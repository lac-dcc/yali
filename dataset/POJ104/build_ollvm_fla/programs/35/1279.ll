; ModuleID = 'source-C-CXX/35/1279.c'
source_filename = "source-C-CXX/35/1279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x i8], align 16
  %8 = alloca [50 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 1053575390, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %89
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1053575390, label %29
    i32 -1989752590, label %34
    i32 1370046470, label %36
    i32 -386800731, label %38
    i32 35184411, label %43
    i32 1879543392, label %44
    i32 96155129, label %49
    i32 1034602491, label %62
    i32 2024527199, label %68
    i32 540381616, label %69
    i32 -574617087, label %72
    i32 2132651003, label %75
    i32 -414654483, label %78
    i32 376874194, label %83
    i32 -1738592474, label %85
    i32 1848384817, label %87
    i32 -79457082, label %88
  ]

; <label>:28:                                     ; preds = %26
  br label %89

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 -1989752590, i32 1370046470
  store i32 %33, i32* %25
  br label %89

; <label>:34:                                     ; preds = %26
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -79457082, i32* %25
  br label %89

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %5, align 4
  store i32 %37, i32* %4, align 4
  store i32 0, i32* %11, align 4
  store i32 -386800731, i32* %25
  br label %89

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 35184411, i32 -414654483
  store i32 %42, i32* %25
  br label %89

; <label>:43:                                     ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 1879543392, i32* %25
  br label %89

; <label>:44:                                     ; preds = %26
  %45 = load i32, i32* %12, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 96155129, i32 -574617087
  store i32 %48, i32* %25
  br label %89

; <label>:49:                                     ; preds = %26
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %54, %59
  %61 = select i1 %60, i32 1034602491, i32 2024527199
  store i32 %61, i32* %25
  br label %89

; <label>:62:                                     ; preds = %26
  %63 = load i32, i32* %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %10, align 4
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %66
  store i8 48, i8* %67, align 1
  store i32 -574617087, i32* %25
  br label %89

; <label>:68:                                     ; preds = %26
  store i32 540381616, i32* %25
  br label %89

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* %12, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %12, align 4
  store i32 1879543392, i32* %25
  br label %89

; <label>:72:                                     ; preds = %26
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  store i32 2132651003, i32* %25
  br label %89

; <label>:75:                                     ; preds = %26
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %11, align 4
  store i32 -386800731, i32* %25
  br label %89

; <label>:78:                                     ; preds = %26
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 376874194, i32 -1738592474
  store i32 %82, i32* %25
  br label %89

; <label>:83:                                     ; preds = %26
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1848384817, i32* %25
  br label %89

; <label>:85:                                     ; preds = %26
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1848384817, i32* %25
  br label %89

; <label>:87:                                     ; preds = %26
  store i32 -79457082, i32* %25
  br label %89

; <label>:88:                                     ; preds = %26
  ret i32 0

; <label>:89:                                     ; preds = %87, %85, %83, %78, %75, %72, %69, %68, %62, %49, %44, %43, %38, %36, %34, %29, %28
  br label %26
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
