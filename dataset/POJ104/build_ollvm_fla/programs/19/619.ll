; ModuleID = 'source-C-CXX/19/619.c'
source_filename = "source-C-CXX/19/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i8], align 16
  %6 = alloca [4 x i8], align 1
  %7 = alloca [20 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  store i8* %10, i8** %8, align 8
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i32 0, i32 0
  store i8* %11, i8** %9, align 8
  %12 = alloca i32
  store i32 2026936129, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2026936129, label %16
    i32 123161197, label %22
    i32 -1671456026, label %23
    i32 -1501590401, label %30
    i32 1693372294, label %39
    i32 -1313760204, label %46
    i32 -2001042119, label %47
    i32 -21744601, label %50
    i32 -1416412281, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %18 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %17, i8* %18)
  %20 = icmp ne i32 %19, -1
  %21 = select i1 %20, i32 123161197, i32 -1416412281
  store i32 %21, i32* %12
  br label %72

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 -1671456026, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = icmp ne i8 %27, 0
  %29 = select i1 %28, i32 -1501590401, i32 -21744601
  store i32 %29, i32* %12
  br label %72

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i32, i32* %2, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = select i1 %37, i32 1693372294, i32 -1313760204
  store i32 %38, i32* %12
  br label %72

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  store i32 %44, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  store i32 %45, i32* %4, align 4
  store i32 -1313760204, i32* %12
  br label %72

; <label>:46:                                     ; preds = %13
  store i32 -2001042119, i32* %12
  br label %72

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -1671456026, i32* %12
  br label %72

; <label>:50:                                     ; preds = %13
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %52 = call i8* @strcpy(i8* %51, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0)) #3
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = call i8* @strncat(i8* %53, i8* %54, i64 %57) #3
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %60 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i32 0, i32 0
  %61 = call i8* @strcat(i8* %59, i8* %60) #3
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = getelementptr inbounds i8, i8* %66, i64 1
  %68 = call i8* @strcat(i8* %62, i8* %67) #3
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %69)
  store i32 2026936129, i32* %12
  br label %72

; <label>:71:                                     ; preds = %13
  ret i32 0

; <label>:72:                                     ; preds = %50, %47, %46, %39, %30, %23, %22, %16, %15
  br label %13
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
