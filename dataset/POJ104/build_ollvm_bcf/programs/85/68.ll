; ModuleID = 'source-C-CXX/85/68.c'
source_filename = "source-C-CXX/85/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %120, %2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %122

; <label>:23:                                     ; preds = %14, %122
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %122

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %121

; <label>:36:                                     ; preds = %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %36
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %99

; <label>:42:                                     ; preds = %36
  store i32 0, i32* %12, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %43

; <label>:43:                                     ; preds = %76, %42
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %79

; <label>:47:                                     ; preds = %43
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %49 = load i32, i32* %9, align 4
  %50 = icmp slt i32 %49, 60
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %9, align 4
  store i32 %52, i32* %12, align 4
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %11, align 4
  %55 = mul nsw i32 %54, 3
  %56 = add nsw i32 %53, %55
  store i32 %56, i32* %10, align 4
  br label %57

; <label>:57:                                     ; preds = %51, %47
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %126

; <label>:66:                                     ; preds = %57, %126
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %126

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %11, align 4
  br label %43

; <label>:79:                                     ; preds = %43
  %80 = load i32, i32* %10, align 4
  %81 = icmp sge i32 %80, 63
  br i1 %81, label %82, label %87

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %12, align 4
  %84 = load i32, i32* %10, align 4
  %85 = sub nsw i32 %84, 63
  %86 = sub nsw i32 %83, %85
  store i32 %86, i32* %12, align 4
  br label %96

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* %10, align 4
  %89 = icmp slt i32 %88, 60
  br i1 %89, label %90, label %95

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %10, align 4
  %93 = sub nsw i32 60, %92
  %94 = add nsw i32 %91, %93
  store i32 %94, i32* %12, align 4
  br label %95

; <label>:95:                                     ; preds = %90, %87
  br label %96

; <label>:96:                                     ; preds = %95, %82
  %97 = load i32, i32* %12, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %97)
  br label %99

; <label>:99:                                     ; preds = %96, %40
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %127

; <label>:109:                                    ; preds = %100, %127
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %127

; <label>:120:                                    ; preds = %109
  br label %14

; <label>:121:                                    ; preds = %35
  ret i32 0

; <label>:122:                                    ; preds = %23, %14
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %7, align 4
  %125 = icmp slt i32 %123, %124
  br label %23

; <label>:126:                                    ; preds = %66, %57
  br label %66

; <label>:127:                                    ; preds = %109, %100
  %128 = load i32, i32* %6, align 4
  %129 = shl i32 %128, 1
  %130 = shl i32 %128, 1
  %131 = add nsw i32 %128, 1
  store i32 %131, i32* %6, align 4
  br label %109
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
