; ModuleID = 'source-C-CXX/57/178.c'
source_filename = "source-C-CXX/57/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @c(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %5, align 4
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #3
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -784798943, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %95
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -784798943, label %13
    i32 1059048832, label %18
    i32 2017967130, label %27
    i32 211248173, label %28
    i32 275659739, label %37
    i32 492003427, label %46
    i32 1354241175, label %47
    i32 1622450947, label %56
    i32 1063590482, label %65
    i32 283053462, label %66
    i32 544976218, label %75
    i32 -1696887569, label %84
    i32 528268247, label %85
    i32 -572344920, label %86
    i32 2044044199, label %87
    i32 -1262459510, label %88
    i32 1354186100, label %89
    i32 -1489383949, label %90
    i32 -67867626, label %93
  ]

; <label>:12:                                     ; preds = %10
  br label %95

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1059048832, i32 -67867626
  store i32 %17, i32* %9
  br label %95

; <label>:18:                                     ; preds = %10
  %19 = load i8*, i8** %2, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 95
  %26 = select i1 %25, i32 2017967130, i32 211248173
  store i32 %26, i32* %9
  br label %95

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1354186100, i32* %9
  br label %95

; <label>:28:                                     ; preds = %10
  %29 = load i8*, i8** %2, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 65
  %36 = select i1 %35, i32 275659739, i32 1354241175
  store i32 %36, i32* %9
  br label %95

; <label>:37:                                     ; preds = %10
  %38 = load i8*, i8** %2, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 90
  %45 = select i1 %44, i32 492003427, i32 1354241175
  store i32 %45, i32* %9
  br label %95

; <label>:46:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1262459510, i32* %9
  br label %95

; <label>:47:                                     ; preds = %10
  %48 = load i8*, i8** %2, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 97
  %55 = select i1 %54, i32 1622450947, i32 283053462
  store i32 %55, i32* %9
  br label %95

; <label>:56:                                     ; preds = %10
  %57 = load i8*, i8** %2, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 122
  %64 = select i1 %63, i32 1063590482, i32 283053462
  store i32 %64, i32* %9
  br label %95

; <label>:65:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 2044044199, i32* %9
  br label %95

; <label>:66:                                     ; preds = %10
  %67 = load i8*, i8** %2, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 48
  %74 = select i1 %73, i32 544976218, i32 528268247
  store i32 %74, i32* %9
  br label %95

; <label>:75:                                     ; preds = %10
  %76 = load i8*, i8** %2, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %81, 57
  %83 = select i1 %82, i32 -1696887569, i32 528268247
  store i32 %83, i32* %9
  br label %95

; <label>:84:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -572344920, i32* %9
  br label %95

; <label>:85:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -67867626, i32* %9
  br label %95

; <label>:86:                                     ; preds = %10
  store i32 2044044199, i32* %9
  br label %95

; <label>:87:                                     ; preds = %10
  store i32 -1262459510, i32* %9
  br label %95

; <label>:88:                                     ; preds = %10
  store i32 1354186100, i32* %9
  br label %95

; <label>:89:                                     ; preds = %10
  store i32 -1489383949, i32* %9
  br label %95

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 -784798943, i32* %9
  br label %95

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %5, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %90, %89, %88, %87, %86, %85, %84, %75, %66, %65, %56, %47, %46, %37, %28, %27, %18, %13, %12
  br label %10
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = getelementptr inbounds [8000 x i8], [8000 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1793697125, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %75
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1793697125, label %12
    i32 -784971415, label %17
    i32 1274063226, label %24
    i32 2113021269, label %26
    i32 -2113950915, label %32
    i32 -840990987, label %34
    i32 1314818744, label %40
    i32 1604731186, label %46
    i32 1336447923, label %48
    i32 887806747, label %54
    i32 -1368976698, label %60
    i32 -1322753489, label %62
    i32 -716514501, label %64
    i32 -199709189, label %65
    i32 -172627718, label %66
    i32 1356777457, label %67
    i32 -1075697541, label %68
    i32 1288390661, label %71
  ]

; <label>:11:                                     ; preds = %9
  br label %75

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -784971415, i32 1288390661
  store i32 %16, i32* %8
  br label %75

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [8000 x i8], [8000 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [8000 x i8], [8000 x i8]* %2, i32 0, i32 0
  %21 = call i32 @c(i8* %20)
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 1274063226, i32 2113021269
  store i32 %23, i32* %8
  br label %75

; <label>:24:                                     ; preds = %9
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1356777457, i32* %8
  br label %75

; <label>:26:                                     ; preds = %9
  %27 = getelementptr inbounds [8000 x i8], [8000 x i8]* %2, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 95
  %31 = select i1 %30, i32 -2113950915, i32 -840990987
  store i32 %31, i32* %8
  br label %75

; <label>:32:                                     ; preds = %9
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -172627718, i32* %8
  br label %75

; <label>:34:                                     ; preds = %9
  %35 = getelementptr inbounds [8000 x i8], [8000 x i8]* %2, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 65
  %39 = select i1 %38, i32 1314818744, i32 1336447923
  store i32 %39, i32* %8
  br label %75

; <label>:40:                                     ; preds = %9
  %41 = getelementptr inbounds [8000 x i8], [8000 x i8]* %2, i64 0, i64 0
  %42 = load i8, i8* %41, align 16
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 90
  %45 = select i1 %44, i32 1604731186, i32 1336447923
  store i32 %45, i32* %8
  br label %75

; <label>:46:                                     ; preds = %9
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -199709189, i32* %8
  br label %75

; <label>:48:                                     ; preds = %9
  %49 = getelementptr inbounds [8000 x i8], [8000 x i8]* %2, i64 0, i64 0
  %50 = load i8, i8* %49, align 16
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 97
  %53 = select i1 %52, i32 887806747, i32 -1322753489
  store i32 %53, i32* %8
  br label %75

; <label>:54:                                     ; preds = %9
  %55 = getelementptr inbounds [8000 x i8], [8000 x i8]* %2, i64 0, i64 0
  %56 = load i8, i8* %55, align 16
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 122
  %59 = select i1 %58, i32 -1368976698, i32 -1322753489
  store i32 %59, i32* %8
  br label %75

; <label>:60:                                     ; preds = %9
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -716514501, i32* %8
  br label %75

; <label>:62:                                     ; preds = %9
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -716514501, i32* %8
  br label %75

; <label>:64:                                     ; preds = %9
  store i32 -199709189, i32* %8
  br label %75

; <label>:65:                                     ; preds = %9
  store i32 -172627718, i32* %8
  br label %75

; <label>:66:                                     ; preds = %9
  store i32 1356777457, i32* %8
  br label %75

; <label>:67:                                     ; preds = %9
  store i32 -1075697541, i32* %8
  br label %75

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 1793697125, i32* %8
  br label %75

; <label>:71:                                     ; preds = %9
  %72 = call i32 @getchar()
  %73 = call i32 @getchar()
  %74 = load i32, i32* %1, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %68, %67, %66, %65, %64, %62, %60, %54, %48, %46, %40, %34, %32, %26, %24, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
