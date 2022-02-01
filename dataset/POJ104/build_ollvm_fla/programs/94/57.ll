; ModuleID = 'source-C-CXX/94/57.c'
source_filename = "source-C-CXX/94/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.da = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@main.xiao = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca [27 x i8], align 16
  %13 = alloca [27 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = bitcast [27 x i8]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.da, i32 0, i32 0), i64 27, i32 16, i1 false)
  %15 = bitcast [27 x i8]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.xiao, i32 0, i32 0), i64 27, i32 16, i1 false)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  store i8* %20, i8** %10, align 8
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  store i8* %21, i8** %11, align 8
  %22 = alloca i32
  store i32 -1726448583, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %104
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1726448583, label %26
    i32 1077588281, label %37
    i32 1710531946, label %38
    i32 -402242956, label %42
    i32 -1320215182, label %53
    i32 -1866573825, label %59
    i32 27497340, label %70
    i32 1239933919, label %76
    i32 1866996246, label %77
    i32 1338731625, label %80
    i32 -1437287774, label %81
    i32 -748451630, label %86
    i32 165199159, label %93
    i32 -31269329, label %95
    i32 -357180320, label %99
    i32 -66090213, label %101
    i32 105517228, label %103
  ]

; <label>:25:                                     ; preds = %23
  br label %104

; <label>:26:                                     ; preds = %23
  %27 = load i8*, i8** %10, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = load i8*, i8** %11, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 1077588281, i32 -748451630
  store i32 %36, i32* %22
  br label %104

; <label>:37:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 1710531946, i32* %22
  br label %104

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %39, 27
  %41 = select i1 %40, i32 -402242956, i32 1338731625
  store i32 %41, i32* %22
  br label %104

; <label>:42:                                     ; preds = %23
  %43 = load i8*, i8** %10, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [27 x i8], [27 x i8]* %12, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %45, %50
  %52 = select i1 %51, i32 -1320215182, i32 -1866573825
  store i32 %52, i32* %22
  br label %104

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [27 x i8], [27 x i8]* %13, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i8*, i8** %10, align 8
  store i8 %57, i8* %58, align 1
  store i32 -1866573825, i32* %22
  br label %104

; <label>:59:                                     ; preds = %23
  %60 = load i8*, i8** %11, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [27 x i8], [27 x i8]* %12, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %62, %67
  %69 = select i1 %68, i32 27497340, i32 1239933919
  store i32 %69, i32* %22
  br label %104

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [27 x i8], [27 x i8]* %13, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = load i8*, i8** %11, align 8
  store i8 %74, i8* %75, align 1
  store i32 1239933919, i32* %22
  br label %104

; <label>:76:                                     ; preds = %23
  store i32 1866996246, i32* %22
  br label %104

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 1710531946, i32* %22
  br label %104

; <label>:80:                                     ; preds = %23
  store i32 -1437287774, i32* %22
  br label %104

; <label>:81:                                     ; preds = %23
  %82 = load i8*, i8** %10, align 8
  %83 = getelementptr inbounds i8, i8* %82, i32 1
  store i8* %83, i8** %10, align 8
  %84 = load i8*, i8** %11, align 8
  %85 = getelementptr inbounds i8, i8* %84, i32 1
  store i8* %85, i8** %11, align 8
  store i32 -1726448583, i32* %22
  br label %104

; <label>:86:                                     ; preds = %23
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %89 = call i32 @strcmp(i8* %87, i8* %88) #4
  store i32 %89, i32* %6, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp sgt i32 %90, 0
  %92 = select i1 %91, i32 165199159, i32 -31269329
  store i32 %92, i32* %22
  br label %104

; <label>:93:                                     ; preds = %23
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -31269329, i32* %22
  br label %104

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %6, align 4
  %97 = icmp slt i32 %96, 0
  %98 = select i1 %97, i32 -357180320, i32 -66090213
  store i32 %98, i32* %22
  br label %104

; <label>:99:                                     ; preds = %23
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 105517228, i32* %22
  br label %104

; <label>:101:                                    ; preds = %23
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 105517228, i32* %22
  br label %104

; <label>:103:                                    ; preds = %23
  ret i32 0

; <label>:104:                                    ; preds = %101, %99, %95, %93, %86, %81, %80, %77, %76, %70, %59, %53, %42, %38, %37, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
