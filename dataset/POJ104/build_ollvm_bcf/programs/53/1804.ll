; ModuleID = 'source-C-CXX/53/1804.c'
source_filename = "source-C-CXX/53/1804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %113

; <label>:9:                                      ; preds = %0, %113
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i64 1, i64* %16, align 8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %113

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %109, %26
  %28 = load i64, i64* %16, align 8
  %29 = icmp slt i64 %28, 3000000000
  br i1 %29, label %30, label %110

; <label>:30:                                     ; preds = %27
  store i32 0, i32* %15, align 4
  %31 = load i64, i64* %16, align 8
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %14, align 4
  store i32 1, i32* %13, align 4
  br label %33

; <label>:33:                                     ; preds = %63, %30
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %66

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %14, align 4
  %39 = load i32, i32* %12, align 4
  %40 = sub nsw i32 %38, %39
  %41 = load i32, i32* %11, align 4
  %42 = srem i32 %40, %41
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %59

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %14, align 4
  %46 = load i32, i32* %12, align 4
  %47 = sub nsw i32 %45, %46
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %59

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %14, align 4
  %51 = load i32, i32* %12, align 4
  %52 = sub nsw i32 %50, %51
  %53 = load i32, i32* %14, align 4
  %54 = load i32, i32* %12, align 4
  %55 = sub nsw i32 %53, %54
  %56 = load i32, i32* %11, align 4
  %57 = sdiv i32 %55, %56
  %58 = sub nsw i32 %52, %57
  store i32 %58, i32* %14, align 4
  br label %62

; <label>:59:                                     ; preds = %44, %37
  %60 = load i32, i32* %15, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %15, align 4
  br label %66

; <label>:62:                                     ; preds = %49
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %13, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %13, align 4
  br label %33

; <label>:66:                                     ; preds = %59, %33
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %122

; <label>:75:                                     ; preds = %66, %122
  %76 = load i32, i32* %15, align 4
  %77 = icmp ne i32 %76, 0
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %122

; <label>:86:                                     ; preds = %75
  br i1 %77, label %87, label %88

; <label>:87:                                     ; preds = %86
  br label %89

; <label>:88:                                     ; preds = %86
  br label %110

; <label>:89:                                     ; preds = %87
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %125

; <label>:98:                                     ; preds = %89, %125
  %99 = load i64, i64* %16, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %16, align 8
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %125

; <label>:109:                                    ; preds = %98
  br label %27

; <label>:110:                                    ; preds = %88, %27
  %111 = load i64, i64* %16, align 8
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %111)
  ret i32 0

; <label>:113:                                    ; preds = %9, %0
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i64, align 8
  store i32 0, i32* %114, align 4
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %115, i32* %116)
  store i64 1, i64* %120, align 8
  br label %9

; <label>:122:                                    ; preds = %75, %66
  %123 = load i32, i32* %15, align 4
  %124 = icmp ne i32 %123, 0
  br label %75

; <label>:125:                                    ; preds = %98, %89
  %126 = load i64, i64* %16, align 8
  %127 = sub i64 %126, 1
  %128 = mul i64 %127, 1
  %129 = shl i64 %126, 1
  %130 = sub i64 %126, 1
  %131 = mul i64 %130, 1
  %132 = shl i64 %126, 1
  %133 = sub i64 0, %126
  %134 = add i64 %133, 1
  %135 = sub i64 %126, 1
  %136 = mul i64 %135, 1
  %137 = shl i64 %126, 1
  %138 = add nsw i64 %126, 1
  store i64 %138, i64* %16, align 8
  br label %98
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
