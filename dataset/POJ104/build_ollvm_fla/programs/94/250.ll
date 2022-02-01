; ModuleID = 'source-C-CXX/94/250.c'
source_filename = "source-C-CXX/94/250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @z(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 669338932, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 669338932, label %11
    i32 1775520977, label %15
    i32 -311562285, label %20
    i32 728233292, label %25
    i32 -643820440, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 65
  %14 = select i1 %13, i32 1775520977, i32 728233292
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 90
  %19 = select i1 %18, i32 -311562285, i32 728233292
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i8, i8* %3, align 1
  %22 = sext i8 %21 to i32
  %23 = add nsw i32 %22, 32
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %4, align 1
  store i32 -643820440, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  %26 = load i8, i8* %3, align 1
  store i8 %26, i8* %4, align 1
  store i32 -643820440, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i8, i8* %4, align 1
  ret i8 %28

; <label>:29:                                     ; preds = %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %19 = alloca i32
  store i32 1610677263, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %78
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1610677263, label %23
    i32 2000552750, label %28
    i32 1813726095, label %37
    i32 1842334083, label %40
    i32 -747044656, label %41
    i32 1925883542, label %46
    i32 1630762443, label %55
    i32 781637273, label %58
    i32 -262405201, label %64
    i32 147876114, label %66
    i32 -240085472, label %72
    i32 1721562455, label %74
    i32 617853952, label %76
    i32 -1114682614, label %77
  ]

; <label>:22:                                     ; preds = %20
  br label %78

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 2000552750, i32 1842334083
  store i32 %27, i32* %19
  br label %78

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = call signext i8 @z(i8 signext %32)
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %35
  store i8 %33, i8* %36, align 1
  store i32 1813726095, i32* %19
  br label %78

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  store i32 1610677263, i32* %19
  br label %78

; <label>:40:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 -747044656, i32* %19
  br label %78

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 1925883542, i32 781637273
  store i32 %45, i32* %19
  br label %78

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = call signext i8 @z(i8 signext %50)
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  store i32 1630762443, i32* %19
  br label %78

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 -747044656, i32* %19
  br label %78

; <label>:58:                                     ; preds = %20
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %61 = call i32 @strcmp(i8* %59, i8* %60) #3
  %62 = icmp slt i32 %61, 0
  %63 = select i1 %62, i32 -262405201, i32 147876114
  store i32 %63, i32* %19
  br label %78

; <label>:64:                                     ; preds = %20
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1114682614, i32* %19
  br label %78

; <label>:66:                                     ; preds = %20
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %69 = call i32 @strcmp(i8* %67, i8* %68) #3
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -240085472, i32 1721562455
  store i32 %71, i32* %19
  br label %78

; <label>:72:                                     ; preds = %20
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 617853952, i32* %19
  br label %78

; <label>:74:                                     ; preds = %20
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 617853952, i32* %19
  br label %78

; <label>:76:                                     ; preds = %20
  store i32 -1114682614, i32* %19
  br label %78

; <label>:77:                                     ; preds = %20
  ret i32 0

; <label>:78:                                     ; preds = %76, %74, %72, %66, %64, %58, %55, %46, %41, %40, %37, %28, %23, %22
  br label %20
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
