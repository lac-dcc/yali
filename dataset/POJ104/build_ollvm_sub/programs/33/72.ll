; ModuleID = 'source-C-CXX/33/72.c'
source_filename = "source-C-CXX/33/72.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 2
  store i32 %8, i32* %3, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %68

; <label>:11:                                     ; preds = %0
  br label %12

; <label>:12:                                     ; preds = %15, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %24

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 2
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %18, 2
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %20, i32 %21)
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %2, align 4
  br label %12

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %24
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %67

; <label>:29:                                     ; preds = %24
  br label %30

; <label>:30:                                     ; preds = %64, %29
  %31 = load i32, i32* %3, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = icmp ne i32 %34, 1
  br label %36

; <label>:36:                                     ; preds = %33, %30
  %37 = phi i1 [ false, %30 ], [ %35, %33 ]
  br i1 %37, label %38, label %65

; <label>:38:                                     ; preds = %36
  %39 = load i32, i32* %2, align 4
  %40 = mul nsw i32 %39, 3
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %5, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %46, i32 %47)
  %49 = load i32, i32* %5, align 4
  store i32 %49, i32* %2, align 4
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %50, 2
  store i32 %51, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %55, %38
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %64

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %2, align 4
  %57 = sdiv i32 %56, 2
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* %4, align 4
  %59 = srem i32 %58, 2
  store i32 %59, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %4, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %60, i32 %61)
  %63 = load i32, i32* %4, align 4
  store i32 %63, i32* %2, align 4
  br label %52

; <label>:64:                                     ; preds = %52
  br label %30

; <label>:65:                                     ; preds = %36
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %67

; <label>:67:                                     ; preds = %65, %27
  br label %111

; <label>:68:                                     ; preds = %0
  %69 = load i32, i32* %2, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %68
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %110

; <label>:73:                                     ; preds = %68
  br label %74

; <label>:74:                                     ; preds = %107, %73
  %75 = load i32, i32* %3, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %2, align 4
  %79 = icmp ne i32 %78, 1
  br label %80

; <label>:80:                                     ; preds = %77, %74
  %81 = phi i1 [ false, %74 ], [ %79, %77 ]
  br i1 %81, label %82, label %108

; <label>:82:                                     ; preds = %80
  %83 = load i32, i32* %2, align 4
  %84 = mul nsw i32 %83, 3
  %85 = add i32 %84, 1529113679
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1529113679
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %5, align 4
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %5, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %89, i32 %90)
  %92 = load i32, i32* %5, align 4
  store i32 %92, i32* %2, align 4
  %93 = load i32, i32* %2, align 4
  %94 = srem i32 %93, 2
  store i32 %94, i32* %3, align 4
  br label %95

; <label>:95:                                     ; preds = %98, %82
  %96 = load i32, i32* %3, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %107

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %2, align 4
  %100 = sdiv i32 %99, 2
  store i32 %100, i32* %4, align 4
  %101 = load i32, i32* %4, align 4
  %102 = srem i32 %101, 2
  store i32 %102, i32* %3, align 4
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %4, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %103, i32 %104)
  %106 = load i32, i32* %4, align 4
  store i32 %106, i32* %2, align 4
  br label %95

; <label>:107:                                    ; preds = %95
  br label %74

; <label>:108:                                    ; preds = %80
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %110

; <label>:110:                                    ; preds = %108, %71
  br label %111

; <label>:111:                                    ; preds = %110, %67
  %112 = load i32, i32* %1, align 4
  ret i32 %112
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
