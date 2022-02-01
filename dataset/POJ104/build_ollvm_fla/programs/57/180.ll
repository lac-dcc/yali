; ModuleID = 'source-C-CXX/57/180.c'
source_filename = "source-C-CXX/57/180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #4
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 962129772, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %95
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 962129772, label %13
    i32 1882473457, label %18
    i32 -1426882232, label %27
    i32 -1603059879, label %36
    i32 -1142141035, label %37
    i32 1211751048, label %46
    i32 149950057, label %55
    i32 -198211783, label %56
    i32 -213220245, label %65
    i32 -1606498340, label %66
    i32 -793152031, label %75
    i32 1302392827, label %84
    i32 362295195, label %85
    i32 72632736, label %86
    i32 1601738686, label %87
    i32 66429455, label %88
    i32 653517298, label %89
    i32 -1437185473, label %90
    i32 1648990838, label %93
  ]

; <label>:12:                                     ; preds = %10
  br label %95

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1882473457, i32 1648990838
  store i32 %17, i32* %9
  br label %95

; <label>:18:                                     ; preds = %10
  %19 = load i8*, i8** %2, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 97
  %26 = select i1 %25, i32 -1426882232, i32 -1142141035
  store i32 %26, i32* %9
  br label %95

; <label>:27:                                     ; preds = %10
  %28 = load i8*, i8** %2, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 122
  %35 = select i1 %34, i32 -1603059879, i32 -1142141035
  store i32 %35, i32* %9
  br label %95

; <label>:36:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 653517298, i32* %9
  br label %95

; <label>:37:                                     ; preds = %10
  %38 = load i8*, i8** %2, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 65
  %45 = select i1 %44, i32 1211751048, i32 -198211783
  store i32 %45, i32* %9
  br label %95

; <label>:46:                                     ; preds = %10
  %47 = load i8*, i8** %2, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 90
  %54 = select i1 %53, i32 149950057, i32 -198211783
  store i32 %54, i32* %9
  br label %95

; <label>:55:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 66429455, i32* %9
  br label %95

; <label>:56:                                     ; preds = %10
  %57 = load i8*, i8** %2, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 95
  %64 = select i1 %63, i32 -213220245, i32 -1606498340
  store i32 %64, i32* %9
  br label %95

; <label>:65:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1601738686, i32* %9
  br label %95

; <label>:66:                                     ; preds = %10
  %67 = load i8*, i8** %2, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 48
  %74 = select i1 %73, i32 -793152031, i32 362295195
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
  %83 = select i1 %82, i32 1302392827, i32 362295195
  store i32 %83, i32* %9
  br label %95

; <label>:84:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 72632736, i32* %9
  br label %95

; <label>:85:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1648990838, i32* %9
  br label %95

; <label>:86:                                     ; preds = %10
  store i32 1601738686, i32* %9
  br label %95

; <label>:87:                                     ; preds = %10
  store i32 66429455, i32* %9
  br label %95

; <label>:88:                                     ; preds = %10
  store i32 653517298, i32* %9
  br label %95

; <label>:89:                                     ; preds = %10
  store i32 -1437185473, i32* %9
  br label %95

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 962129772, i32* %9
  br label %95

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %4, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %90, %89, %88, %87, %86, %85, %84, %75, %66, %65, %56, %55, %46, %37, %36, %27, %18, %13, %12
  br label %10
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [81 x i8]], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = call i32 @getchar()
  %7 = bitcast [100 x [81 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 8100, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1540988841, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %106
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1540988841, label %12
    i32 -1779638655, label %17
    i32 5299807, label %23
    i32 511743275, label %26
    i32 -1770563533, label %27
    i32 780556281, label %32
    i32 -367075574, label %40
    i32 358018517, label %49
    i32 -1503017739, label %58
    i32 1996090829, label %60
    i32 -663838026, label %69
    i32 -1190525691, label %78
    i32 743705447, label %80
    i32 1323494321, label %89
    i32 -1176688989, label %91
    i32 -1561497993, label %93
    i32 -1116988801, label %94
    i32 -1040045315, label %95
    i32 -1193808126, label %96
    i32 -391490267, label %98
    i32 -1649451759, label %99
    i32 -975866329, label %102
  ]

; <label>:11:                                     ; preds = %9
  br label %106

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1779638655, i32 511743275
  store i32 %16, i32* %8
  br label %106

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %4, i64 0, i64 %19
  %21 = getelementptr inbounds [81 x i8], [81 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  store i32 5299807, i32* %8
  br label %106

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -1540988841, i32* %8
  br label %106

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1770563533, i32* %8
  br label %106

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 780556281, i32 -975866329
  store i32 %31, i32* %8
  br label %106

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %4, i64 0, i64 %34
  %36 = getelementptr inbounds [81 x i8], [81 x i8]* %35, i32 0, i32 0
  %37 = call i32 @judge(i8* %36)
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 -367075574, i32 -1193808126
  store i32 %39, i32* %8
  br label %106

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %4, i64 0, i64 %42
  %44 = getelementptr inbounds [81 x i8], [81 x i8]* %43, i64 0, i64 0
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 97
  %48 = select i1 %47, i32 358018517, i32 1996090829
  store i32 %48, i32* %8
  br label %106

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %4, i64 0, i64 %51
  %53 = getelementptr inbounds [81 x i8], [81 x i8]* %52, i64 0, i64 0
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 122
  %57 = select i1 %56, i32 -1503017739, i32 1996090829
  store i32 %57, i32* %8
  br label %106

; <label>:58:                                     ; preds = %9
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1040045315, i32* %8
  br label %106

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %4, i64 0, i64 %62
  %64 = getelementptr inbounds [81 x i8], [81 x i8]* %63, i64 0, i64 0
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %66, 65
  %68 = select i1 %67, i32 -663838026, i32 743705447
  store i32 %68, i32* %8
  br label %106

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %4, i64 0, i64 %71
  %73 = getelementptr inbounds [81 x i8], [81 x i8]* %72, i64 0, i64 0
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 90
  %77 = select i1 %76, i32 -1190525691, i32 743705447
  store i32 %77, i32* %8
  br label %106

; <label>:78:                                     ; preds = %9
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1116988801, i32* %8
  br label %106

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %4, i64 0, i64 %82
  %84 = getelementptr inbounds [81 x i8], [81 x i8]* %83, i64 0, i64 0
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 95
  %88 = select i1 %87, i32 1323494321, i32 -1176688989
  store i32 %88, i32* %8
  br label %106

; <label>:89:                                     ; preds = %9
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1561497993, i32* %8
  br label %106

; <label>:91:                                     ; preds = %9
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1561497993, i32* %8
  br label %106

; <label>:93:                                     ; preds = %9
  store i32 -1116988801, i32* %8
  br label %106

; <label>:94:                                     ; preds = %9
  store i32 -1040045315, i32* %8
  br label %106

; <label>:95:                                     ; preds = %9
  store i32 -391490267, i32* %8
  br label %106

; <label>:96:                                     ; preds = %9
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -391490267, i32* %8
  br label %106

; <label>:98:                                     ; preds = %9
  store i32 -1649451759, i32* %8
  br label %106

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 -1770563533, i32* %8
  br label %106

; <label>:102:                                    ; preds = %9
  %103 = call i32 @getchar()
  %104 = call i32 @getchar()
  %105 = load i32, i32* %1, align 4
  ret i32 %105

; <label>:106:                                    ; preds = %99, %98, %96, %95, %94, %93, %91, %89, %80, %78, %69, %60, %58, %49, %40, %32, %27, %26, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
