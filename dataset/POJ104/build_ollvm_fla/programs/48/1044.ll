; ModuleID = 'source-C-CXX/48/1044.c'
source_filename = "source-C-CXX/48/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [520 x i8], align 16
  %3 = alloca [520 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [520 x i8], [520 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [520 x i8], [520 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %16 = alloca i32
  store i32 899319857, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %98
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 899319857, label %20
    i32 1183824016, label %25
    i32 462633700, label %26
    i32 2015318176, label %33
    i32 -1462934347, label %38
    i32 940569967, label %43
    i32 2094734493, label %56
    i32 -934179165, label %57
    i32 763003535, label %58
    i32 2024282499, label %63
    i32 -1041499861, label %67
    i32 976820948, label %69
    i32 -824240380, label %76
    i32 -156892472, label %83
    i32 -1862703754, label %86
    i32 748082694, label %88
    i32 1456175946, label %89
    i32 1114811032, label %92
    i32 -549488314, label %93
    i32 -111208834, label %96
  ]

; <label>:19:                                     ; preds = %17
  br label %98

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1183824016, i32 -111208834
  store i32 %24, i32* %16
  br label %98

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 462633700, i32* %16
  br label %98

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %27, %28
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 2015318176, i32 1114811032
  store i32 %32, i32* %16
  br label %98

; <label>:33:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  %34 = load i32, i32* %9, align 4
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %35, %36
  store i32 %37, i32* %5, align 4
  store i32 -1462934347, i32* %16
  br label %98

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 940569967, i32 2024282499
  store i32 %42, i32* %16
  br label %98

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [520 x i8], [520 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [520 x i8], [520 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %48, %53
  %55 = select i1 %54, i32 2094734493, i32 -934179165
  store i32 %55, i32* %16
  br label %98

; <label>:56:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 -934179165, i32* %16
  br label %98

; <label>:57:                                     ; preds = %17
  store i32 763003535, i32* %16
  br label %98

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %5, align 4
  store i32 -1462934347, i32* %16
  br label %98

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -1041499861, i32 748082694
  store i32 %66, i32* %16
  br label %98

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %9, align 4
  store i32 %68, i32* %10, align 4
  store i32 976820948, i32* %16
  br label %98

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %71, %72
  %74 = icmp sle i32 %70, %73
  %75 = select i1 %74, i32 -824240380, i32 -1862703754
  store i32 %75, i32* %16
  br label %98

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [520 x i8], [520 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  store i32 -156892472, i32* %16
  br label %98

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  store i32 976820948, i32* %16
  br label %98

; <label>:86:                                     ; preds = %17
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 748082694, i32* %16
  br label %98

; <label>:88:                                     ; preds = %17
  store i32 1456175946, i32* %16
  br label %98

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %9, align 4
  store i32 462633700, i32* %16
  br label %98

; <label>:92:                                     ; preds = %17
  store i32 -549488314, i32* %16
  br label %98

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  store i32 899319857, i32* %16
  br label %98

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %1, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %93, %92, %89, %88, %86, %83, %76, %69, %67, %63, %58, %57, %56, %43, %38, %33, %26, %25, %20, %19
  br label %17
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
