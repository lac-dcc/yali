; ModuleID = 'source-C-CXX/16/1456.c'
source_filename = "source-C-CXX/16/1456.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f1(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub nsw i32 %7, 1
  store i32 %8, i32* %5, align 4
  %9 = alloca i32
  store i32 1377600942, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %61
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1377600942, label %13
    i32 848353221, label %17
    i32 309609649, label %26
    i32 -136629669, label %29
    i32 -165283824, label %38
    i32 -1402287285, label %41
    i32 2080458516, label %46
    i32 1267511077, label %55
    i32 185809829, label %56
    i32 400721265, label %57
    i32 540840388, label %60
  ]

; <label>:12:                                     ; preds = %10
  br label %61

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp sge i32 %14, 0
  %16 = select i1 %15, i32 848353221, i32 540840388
  store i32 %16, i32* %9
  br label %61

; <label>:17:                                     ; preds = %10
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 40
  %25 = select i1 %24, i32 309609649, i32 185809829
  store i32 %25, i32* %9
  br label %61

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  store i32 -136629669, i32* %9
  br label %61

; <label>:29:                                     ; preds = %10
  %30 = load i8*, i8** %3, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 41
  %37 = select i1 %36, i32 -165283824, i32 -1402287285
  store i32 %37, i32* %9
  br label %61

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -136629669, i32* %9
  br label %61

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 2080458516, i32 1267511077
  store i32 %45, i32* %9
  br label %61

; <label>:46:                                     ; preds = %10
  %47 = load i8*, i8** %3, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  store i8 32, i8* %50, align 1
  %51 = load i8*, i8** %3, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  store i8 32, i8* %54, align 1
  store i32 1267511077, i32* %9
  br label %61

; <label>:55:                                     ; preds = %10
  store i32 185809829, i32* %9
  br label %61

; <label>:56:                                     ; preds = %10
  store i32 400721265, i32* %9
  br label %61

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %5, align 4
  store i32 1377600942, i32* %9
  br label %61

; <label>:60:                                     ; preds = %10
  ret i32 0

; <label>:61:                                     ; preds = %57, %56, %55, %46, %41, %38, %29, %26, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 789774314, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %83
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 789774314, label %10
    i32 -944343845, label %15
    i32 1454469499, label %24
    i32 1849148503, label %29
    i32 -492537672, label %35
    i32 1419213509, label %39
    i32 1451065039, label %43
    i32 -484280274, label %47
    i32 -318141611, label %51
    i32 1251733511, label %55
    i32 -821997083, label %56
    i32 -1444745989, label %60
    i32 825732900, label %61
    i32 -2094583612, label %64
    i32 1561123488, label %65
    i32 1041189479, label %70
    i32 1264015493, label %77
    i32 337150602, label %80
    i32 766892, label %82
  ]

; <label>:9:                                      ; preds = %7
  br label %83

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -944343845, i32 766892
  store i32 %14, i32* %6
  br label %83

; <label>:15:                                     ; preds = %7
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %22 = load i32, i32* %4, align 4
  %23 = call i32 @f1(i8* %21, i32 %22)
  store i32 0, i32* %3, align 4
  store i32 1454469499, i32* %6
  br label %83

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1849148503, i32 -2094583612
  store i32 %28, i32* %6
  br label %83

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  store i32 %34, i32* %1
  store i32 -492537672, i32* %6
  br label %83

; <label>:35:                                     ; preds = %7
  %36 = load volatile i32, i32* %1
  %37 = icmp slt i32 %36, 41
  %38 = select i1 %37, i32 1451065039, i32 1419213509
  store i32 %38, i32* %6
  br label %83

; <label>:39:                                     ; preds = %7
  %40 = load volatile i32, i32* %1
  %41 = icmp eq i32 %40, 41
  %42 = select i1 %41, i32 -318141611, i32 1251733511
  store i32 %42, i32* %6
  br label %83

; <label>:43:                                     ; preds = %7
  %44 = load volatile i32, i32* %1
  %45 = icmp eq i32 %44, 40
  %46 = select i1 %45, i32 -484280274, i32 1251733511
  store i32 %46, i32* %6
  br label %83

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %49
  store i8 36, i8* %50, align 1
  store i32 -1444745989, i32* %6
  br label %83

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %53
  store i8 63, i8* %54, align 1
  store i32 -1444745989, i32* %6
  br label %83

; <label>:55:                                     ; preds = %7
  store i32 -821997083, i32* %6
  br label %83

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %58
  store i8 32, i8* %59, align 1
  store i32 -1444745989, i32* %6
  br label %83

; <label>:60:                                     ; preds = %7
  store i32 825732900, i32* %6
  br label %83

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 1454469499, i32* %6
  br label %83

; <label>:64:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1561123488, i32* %6
  br label %83

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1041189479, i32 337150602
  store i32 %69, i32* %6
  br label %83

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  store i32 1264015493, i32* %6
  br label %83

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 1561123488, i32* %6
  br label %83

; <label>:80:                                     ; preds = %7
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 789774314, i32* %6
  br label %83

; <label>:82:                                     ; preds = %7
  ret i32 0

; <label>:83:                                     ; preds = %80, %77, %70, %65, %64, %61, %60, %56, %55, %51, %47, %43, %39, %35, %29, %24, %15, %10, %9
  br label %7
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
