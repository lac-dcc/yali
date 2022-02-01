; ModuleID = 'source-C-CXX/19/222.c'
source_filename = "source-C-CXX/19/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32
  store i32 2053590130, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %101
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2053590130, label %10
    i32 1064124143, label %16
    i32 758020958, label %24
    i32 -223279587, label %30
    i32 -594199599, label %43
    i32 -1924177577, label %45
    i32 -1929355592, label %46
    i32 756937395, label %49
    i32 -253400385, label %52
    i32 -847651248, label %58
    i32 -148380665, label %67
    i32 -1273637260, label %70
    i32 -863132567, label %73
    i32 -1911832487, label %79
    i32 699745353, label %90
    i32 -1038727522, label %93
    i32 1996707928, label %100
  ]

; <label>:9:                                      ; preds = %7
  br label %101

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %12 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = icmp ne i32 %13, -1
  %15 = select i1 %14, i32 1064124143, i32 1996707928
  store i32 %15, i32* %6
  br label %101

; <label>:16:                                     ; preds = %7
  %17 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %21
  store i8 97, i8* %22, align 1
  %23 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 3
  store i8 97, i8* %23, align 1
  store i32 1, i32* %4, align 4
  store i32 758020958, i32* %6
  br label %101

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 -223279587, i32 756937395
  store i32 %29, i32* %6
  br label %101

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sgt i32 %35, %40
  %42 = select i1 %41, i32 -594199599, i32 -1924177577
  store i32 %42, i32* %6
  br label %101

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %5, align 4
  store i32 -1924177577, i32* %6
  br label %101

; <label>:45:                                     ; preds = %7
  store i32 -1929355592, i32* %6
  br label %101

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 758020958, i32* %6
  br label %101

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 -253400385, i32* %6
  br label %101

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  %56 = icmp sge i32 %53, %55
  %57 = select i1 %56, i32 -847651248, i32 -1273637260
  store i32 %57, i32* %6
  br label %101

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %65
  store i8 %62, i8* %66, align 1
  store i32 -148380665, i32* %6
  br label %101

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %4, align 4
  store i32 -253400385, i32* %6
  br label %101

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 -863132567, i32* %6
  br label %101

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 3
  %77 = icmp sle i32 %74, %76
  %78 = select i1 %77, i32 -1911832487, i32 -1038727522
  store i32 %78, i32* %6
  br label %101

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %80, 1
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %88
  store i8 %86, i8* %89, align 1
  store i32 699745353, i32* %6
  br label %101

; <label>:90:                                     ; preds = %7
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 -863132567, i32* %6
  br label %101

; <label>:93:                                     ; preds = %7
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 3
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %96
  store i8 0, i8* %97, align 1
  %98 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %98)
  store i32 2053590130, i32* %6
  br label %101

; <label>:100:                                    ; preds = %7
  ret void

; <label>:101:                                    ; preds = %93, %90, %79, %73, %70, %67, %58, %52, %49, %46, %45, %43, %30, %24, %16, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
