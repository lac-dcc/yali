; ModuleID = 'source-C-CXX/19/651.c'
source_filename = "source-C-CXX/19/651.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i8], align 16
  %6 = alloca [10 x i8], align 1
  %7 = alloca [20 x i8], align 16
  %8 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 31786610, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %95
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 31786610, label %13
    i32 56683356, label %19
    i32 1812120333, label %20
    i32 1626669955, label %27
    i32 -976062911, label %36
    i32 817110392, label %43
    i32 -971407746, label %44
    i32 1956006392, label %47
    i32 183207986, label %61
    i32 -860834166, label %68
    i32 -541405545, label %79
    i32 -822028661, label %82
    i32 977059670, label %94
  ]

; <label>:12:                                     ; preds = %10
  br label %95

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = icmp ne i32 %16, -1
  %18 = select i1 %17, i32 56683356, i32 977059670
  store i32 %18, i32* %9
  br label %95

; <label>:19:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1812120333, i32* %9
  br label %95

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = icmp ne i8 %24, 0
  %26 = select i1 %25, i32 1626669955, i32 1956006392
  store i32 %26, i32* %9
  br label %95

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i32, i32* %2, align 4
  %34 = icmp sgt i32 %32, %33
  %35 = select i1 %34, i32 -976062911, i32 817110392
  store i32 %35, i32* %9
  br label %95

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  store i32 %41, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  store i32 %42, i32* %4, align 4
  store i32 817110392, i32* %9
  br label %95

; <label>:43:                                     ; preds = %10
  store i32 -971407746, i32* %9
  br label %95

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 1812120333, i32* %9
  br label %95

; <label>:47:                                     ; preds = %10
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %49 = call i8* @strcpy(i8* %48, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0)) #3
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = call i8* @strncat(i8* %50, i8* %51, i64 %54) #3
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %57 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %58 = call i8* @strcat(i8* %56, i8* %57) #3
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 183207986, i32* %9
  br label %95

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = icmp ne i8 %65, 0
  %67 = select i1 %66, i32 -860834166, i32 -822028661
  store i32 %67, i32* %9
  br label %95

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %77
  store i8 %72, i8* %78, align 1
  store i32 -541405545, i32* %9
  br label %95

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 183207986, i32* %9
  br label %95

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %87
  store i8 0, i8* %88, align 1
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %90 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %91 = call i8* @strcat(i8* %89, i8* %90) #3
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %92)
  store i32 31786610, i32* %9
  br label %95

; <label>:94:                                     ; preds = %10
  ret i32 0

; <label>:95:                                     ; preds = %82, %79, %68, %61, %47, %44, %43, %36, %27, %20, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strncat(i8*, i8*, i64) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
