; ModuleID = 'source-C-CXX/53/726.c'
source_filename = "source-C-CXX/53/726.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %4, i64* %2)
  store i64 0, i64* %3, align 8
  br label %9

; <label>:9:                                      ; preds = %0, %94
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %98

; <label>:18:                                     ; preds = %9, %98
  %19 = load i64, i64* %3, align 8
  %20 = add nsw i64 %19, 1
  store i64 %20, i64* %3, align 8
  %21 = load i64, i64* %4, align 8
  store i64 %21, i64* %1, align 8
  %22 = load i64, i64* %3, align 8
  store i64 %22, i64* %7, align 8
  store i64 1, i64* %6, align 8
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %98

; <label>:31:                                     ; preds = %18
  br label %32

; <label>:32:                                     ; preds = %89, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %115

; <label>:41:                                     ; preds = %32, %115
  %42 = load i64, i64* %1, align 8
  %43 = icmp sgt i64 %42, 0
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %115

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %90

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %118

; <label>:62:                                     ; preds = %53, %118
  %63 = load i64, i64* %1, align 8
  %64 = add nsw i64 %63, -1
  store i64 %64, i64* %1, align 8
  %65 = load i64, i64* %7, align 8
  %66 = load i64, i64* %4, align 8
  %67 = sub nsw i64 %66, 1
  %68 = srem i64 %65, %67
  %69 = icmp eq i64 %68, 0
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %118

; <label>:78:                                     ; preds = %62
  br i1 %69, label %79, label %88

; <label>:79:                                     ; preds = %78
  %80 = load i64, i64* %7, align 8
  %81 = load i64, i64* %4, align 8
  %82 = sub nsw i64 %81, 1
  %83 = sdiv i64 %80, %82
  %84 = load i64, i64* %4, align 8
  %85 = mul nsw i64 %83, %84
  %86 = load i64, i64* %2, align 8
  %87 = add nsw i64 %85, %86
  store i64 %87, i64* %7, align 8
  br label %89

; <label>:88:                                     ; preds = %78
  store i64 0, i64* %6, align 8
  br label %90

; <label>:89:                                     ; preds = %79
  br label %32

; <label>:90:                                     ; preds = %88, %52
  %91 = load i64, i64* %6, align 8
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %90
  br label %95

; <label>:94:                                     ; preds = %90
  br label %9

; <label>:95:                                     ; preds = %93
  %96 = load i64, i64* %7, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %96)
  ret void

; <label>:98:                                     ; preds = %18, %9
  %99 = load i64, i64* %3, align 8
  %100 = sub i64 %99, 1
  %101 = mul i64 %100, 1
  %102 = sub i64 0, %99
  %103 = add i64 %102, 1
  %104 = sub i64 0, %99
  %105 = add i64 %104, 1
  %106 = sub i64 %99, 1
  %107 = mul i64 %106, 1
  %108 = sub i64 %99, 1
  %109 = mul i64 %108, 1
  %110 = sub i64 0, %99
  %111 = add i64 %110, 1
  %112 = add nsw i64 %99, 1
  store i64 %112, i64* %3, align 8
  %113 = load i64, i64* %4, align 8
  store i64 %113, i64* %1, align 8
  %114 = load i64, i64* %3, align 8
  store i64 %114, i64* %7, align 8
  store i64 1, i64* %6, align 8
  br label %18

; <label>:115:                                    ; preds = %41, %32
  %116 = load i64, i64* %1, align 8
  %117 = icmp sgt i64 %116, 0
  br label %41

; <label>:118:                                    ; preds = %62, %53
  %119 = load i64, i64* %1, align 8
  %120 = sub i64 0, %119
  %121 = add i64 %120, -1
  %122 = add nsw i64 %119, -1
  store i64 %122, i64* %1, align 8
  %123 = load i64, i64* %7, align 8
  %124 = load i64, i64* %4, align 8
  %125 = sub i64 %124, 1
  %126 = mul i64 %125, 1
  %127 = sub i64 0, %124
  %128 = add i64 %127, 1
  %129 = sub i64 0, %124
  %130 = add i64 %129, 1
  %131 = sub nsw i64 %124, 1
  %132 = sub i64 0, %123
  %133 = add i64 %132, %131
  %134 = sub i64 %123, %131
  %135 = mul i64 %134, %131
  %136 = sub i64 %123, %131
  %137 = mul i64 %136, %131
  %138 = srem i64 %123, %131
  %139 = icmp eq i64 %138, 0
  br label %62
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
