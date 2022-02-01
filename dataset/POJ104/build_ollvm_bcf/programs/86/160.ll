; ModuleID = 'source-C-CXX/86/160.c'
source_filename = "source-C-CXX/86/160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d %d %d %d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %85, %0
  %11 = load i32, i32* %9, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %86

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %87

; <label>:22:                                     ; preds = %13, %87
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %24, %25
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %26, %27
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %28, %29
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %30, %31
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %32, %33
  %35 = icmp eq i32 %34, 0
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %87

; <label>:44:                                     ; preds = %22
  br i1 %35, label %45, label %46

; <label>:45:                                     ; preds = %44
  br label %86

; <label>:46:                                     ; preds = %44
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 12, %47
  %49 = mul nsw i32 %48, 3600
  %50 = load i32, i32* %6, align 4
  %51 = mul nsw i32 %50, 60
  %52 = add nsw i32 %49, %51
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, i32* %2, align 4
  %56 = mul nsw i32 3600, %55
  %57 = load i32, i32* %3, align 4
  %58 = mul nsw i32 60, %57
  %59 = add nsw i32 %56, %58
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %59, %60
  %62 = sub nsw i32 %54, %61
  store i32 %62, i32* %8, align 4
  %63 = load i32, i32* %8, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  br label %65

; <label>:65:                                     ; preds = %46
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %130

; <label>:74:                                     ; preds = %65, %130
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %130

; <label>:85:                                     ; preds = %74
  br label %10

; <label>:86:                                     ; preds = %45, %10
  ret i32 0

; <label>:87:                                     ; preds = %22, %13
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %3, align 4
  %91 = shl i32 %89, %90
  %92 = add nsw i32 %89, %90
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %92, %93
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 %94, %95
  %97 = mul i32 %96, %95
  %98 = shl i32 %94, %95
  %99 = sub i32 0, %94
  %100 = add i32 %99, %95
  %101 = sub i32 %94, %95
  %102 = mul i32 %101, %95
  %103 = shl i32 %94, %95
  %104 = add nsw i32 %94, %95
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 %104, %105
  %107 = mul i32 %106, %105
  %108 = sub i32 0, %104
  %109 = add i32 %108, %105
  %110 = shl i32 %104, %105
  %111 = add nsw i32 %104, %105
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 0, %111
  %114 = add i32 %113, %112
  %115 = sub i32 0, %111
  %116 = add i32 %115, %112
  %117 = sub i32 %111, %112
  %118 = mul i32 %117, %112
  %119 = sub i32 0, %111
  %120 = add i32 %119, %112
  %121 = sub i32 0, %111
  %122 = add i32 %121, %112
  %123 = sub i32 %111, %112
  %124 = mul i32 %123, %112
  %125 = shl i32 %111, %112
  %126 = sub i32 0, %111
  %127 = add i32 %126, %112
  %128 = add nsw i32 %111, %112
  %129 = icmp eq i32 %128, 0
  br label %22

; <label>:130:                                    ; preds = %74, %65
  %131 = load i32, i32* %9, align 4
  %132 = sub i32 0, %131
  %133 = add i32 %132, 1
  %134 = add nsw i32 %131, 1
  store i32 %134, i32* %9, align 4
  br label %74
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
