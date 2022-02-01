; ModuleID = 'source-C-CXX/70/1937.c'
source_filename = "source-C-CXX/70/1937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %130, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %136

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %5, align 4
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %20, %15
  %25 = load i32, i32* %4, align 4
  store i32 %25, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %115, %24
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %121

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %8, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %48, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %8, align 4
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %48, label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %8, align 4
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %48, label %39

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %8, align 4
  %41 = icmp eq i32 %40, 7
  br i1 %41, label %48, label %42

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 8
  br i1 %44, label %48, label %45

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %8, align 4
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %48, label %53

; <label>:48:                                     ; preds = %45, %42, %39, %36, %33, %30
  %49 = load i32, i32* %9, align 4
  %50 = sub i32 0, 31
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 31
  store i32 %51, i32* %9, align 4
  br label %114

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %65, label %56

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %8, align 4
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %65, label %59

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %8, align 4
  %61 = icmp eq i32 %60, 9
  br i1 %61, label %65, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %8, align 4
  %64 = icmp eq i32 %63, 11
  br i1 %64, label %65, label %72

; <label>:65:                                     ; preds = %62, %59, %56, %53
  %66 = load i32, i32* %9, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 30
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 30
  store i32 %70, i32* %9, align 4
  br label %113

; <label>:72:                                     ; preds = %62
  %73 = load i32, i32* %8, align 4
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %93

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %3, align 4
  %77 = srem i32 %76, 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %3, align 4
  %81 = srem i32 %80, 100
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %87, label %83

; <label>:83:                                     ; preds = %79, %75
  %84 = load i32, i32* %3, align 4
  %85 = srem i32 %84, 400
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %93

; <label>:87:                                     ; preds = %83, %79
  %88 = load i32, i32* %9, align 4
  %89 = sub i32 %88, -1676799600
  %90 = add i32 %89, 29
  %91 = add i32 %90, -1676799600
  %92 = add nsw i32 %88, 29
  store i32 %91, i32* %9, align 4
  br label %112

; <label>:93:                                     ; preds = %83, %72
  %94 = load i32, i32* %8, align 4
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %111

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %3, align 4
  %98 = srem i32 %97, 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %104, label %100

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %3, align 4
  %102 = srem i32 %101, 400
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %111

; <label>:104:                                    ; preds = %100, %96
  %105 = load i32, i32* %9, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 28
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 28
  store i32 %109, i32* %9, align 4
  br label %111

; <label>:111:                                    ; preds = %104, %100, %93
  br label %112

; <label>:112:                                    ; preds = %111, %87
  br label %113

; <label>:113:                                    ; preds = %112, %65
  br label %114

; <label>:114:                                    ; preds = %113, %48
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %8, align 4
  %117 = add i32 %116, -278271622
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -278271622
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %8, align 4
  br label %26

; <label>:121:                                    ; preds = %26
  %122 = load i32, i32* %9, align 4
  %123 = srem i32 %122, 7
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %121
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %129

; <label>:127:                                    ; preds = %121
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %129

; <label>:129:                                    ; preds = %127, %125
  store i32 0, i32* %9, align 4
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %6, align 4
  %132 = add i32 %131, -613470604
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -613470604
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %6, align 4
  br label %11

; <label>:136:                                    ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
