; ModuleID = 'source-C-CXX/84/1455.c'
source_filename = "source-C-CXX/84/1455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i8*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = load i8*, i8** %5, align 8
  %9 = getelementptr inbounds i8, i8* %8, i64 0
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1774714891, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %2, %133
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 1774714891, label %17
    i32 1662625596, label %21
    i32 -1224525152, label %28
    i32 1250482996, label %35
    i32 -2081385848, label %42
    i32 479125737, label %49
    i32 1062471656, label %50
    i32 -535025058, label %59
    i32 -718187790, label %68
    i32 -133245727, label %77
    i32 -936203973, label %86
    i32 2143613470, label %95
    i32 1109269038, label %104
    i32 1502420991, label %113
    i32 849368900, label %117
    i32 -922736322, label %120
    i32 1921986157, label %123
    i32 -1530873726, label %128
    i32 910695493, label %129
    i32 -2020840448, label %130
    i32 -652518956, label %131
  ]

; <label>:16:                                     ; preds = %14
  br label %133

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp sge i32 %18, 97
  %20 = select i1 %19, i32 1662625596, i32 -1224525152
  store i32 %20, i32* %12
  br label %133

; <label>:21:                                     ; preds = %14
  %22 = load i8*, i8** %5, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 0
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 122
  %27 = select i1 %26, i32 479125737, i32 -1224525152
  store i32 %27, i32* %12
  br label %133

; <label>:28:                                     ; preds = %14
  %29 = load i8*, i8** %5, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 0
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 65
  %34 = select i1 %33, i32 1250482996, i32 -2081385848
  store i32 %34, i32* %12
  br label %133

; <label>:35:                                     ; preds = %14
  %36 = load i8*, i8** %5, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 0
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 90
  %41 = select i1 %40, i32 479125737, i32 -2081385848
  store i32 %41, i32* %12
  br label %133

; <label>:42:                                     ; preds = %14
  %43 = load i8*, i8** %5, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 0
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 95
  %48 = select i1 %47, i32 479125737, i32 -2020840448
  store i32 %48, i32* %12
  br label %133

; <label>:49:                                     ; preds = %14
  store i32 1062471656, i32* %12
  br label %133

; <label>:50:                                     ; preds = %14
  %51 = load i8*, i8** %5, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 97
  %58 = select i1 %57, i32 -535025058, i32 -718187790
  store i32 %58, i32* %12
  br label %133

; <label>:59:                                     ; preds = %14
  %60 = load i8*, i8** %5, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 122
  %67 = select i1 %66, i32 1502420991, i32 -718187790
  store i32 %67, i32* %12
  br label %133

; <label>:68:                                     ; preds = %14
  %69 = load i8*, i8** %5, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 65
  %76 = select i1 %75, i32 -133245727, i32 -936203973
  store i32 %76, i32* %12
  br label %133

; <label>:77:                                     ; preds = %14
  %78 = load i8*, i8** %5, align 8
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 90
  %85 = select i1 %84, i32 1502420991, i32 -936203973
  store i32 %85, i32* %12
  br label %133

; <label>:86:                                     ; preds = %14
  %87 = load i8*, i8** %5, align 8
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 95
  %94 = select i1 %93, i32 1502420991, i32 2143613470
  store i32 %94, i32* %12
  br label %133

; <label>:95:                                     ; preds = %14
  %96 = load i8*, i8** %5, align 8
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sge i32 %101, 48
  %103 = select i1 %102, i32 1109269038, i32 849368900
  store i32 %103, i32* %12
  store i1 false, i1* %13
  br label %133

; <label>:104:                                    ; preds = %14
  %105 = load i8*, i8** %5, align 8
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sle i32 %110, 57
  %112 = select i1 %111, i32 1502420991, i32 849368900
  store i32 %112, i32* %12
  store i1 false, i1* %13
  br label %133

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp slt i32 %114, %115
  store i32 849368900, i32* %12
  store i1 %116, i1* %13
  br label %133

; <label>:117:                                    ; preds = %14
  %118 = load i1, i1* %13
  %119 = select i1 %118, i32 -922736322, i32 1921986157
  store i32 %119, i32* %12
  br label %133

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 1062471656, i32* %12
  br label %133

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %6, align 4
  %126 = icmp eq i32 %124, %125
  %127 = select i1 %126, i32 -1530873726, i32 910695493
  store i32 %127, i32* %12
  br label %133

; <label>:128:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -652518956, i32* %12
  br label %133

; <label>:129:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -652518956, i32* %12
  br label %133

; <label>:130:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -652518956, i32* %12
  br label %133

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %4, align 4
  ret i32 %132

; <label>:133:                                    ; preds = %130, %129, %128, %123, %120, %117, %113, %104, %95, %86, %77, %68, %59, %50, %49, %42, %35, %28, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 -2031182956, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %37
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2031182956, label %11
    i32 568167834, label %16
    i32 1567696131, label %27
    i32 1376402500, label %29
    i32 -2102949421, label %31
    i32 -1039268934, label %32
    i32 -599370439, label %35
  ]

; <label>:10:                                     ; preds = %8
  br label %37

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 568167834, i32 -599370439
  store i32 %15, i32* %7
  br label %37

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  %22 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i32 0, i32 0
  %23 = load i32, i32* %4, align 4
  %24 = call i32 @judge(i8* %22, i32 %23)
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1567696131, i32 1376402500
  store i32 %26, i32* %7
  br label %37

; <label>:27:                                     ; preds = %8
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2102949421, i32* %7
  br label %37

; <label>:29:                                     ; preds = %8
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2102949421, i32* %7
  br label %37

; <label>:31:                                     ; preds = %8
  store i32 -1039268934, i32* %7
  br label %37

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -2031182956, i32* %7
  br label %37

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %1, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %32, %31, %29, %27, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
