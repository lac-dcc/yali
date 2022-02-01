; ModuleID = 'source-C-CXX/18/1085.c'
source_filename = "source-C-CXX/18/1085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [50 x [20 x i8]], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [50 x [20 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %10, align 4
  %21 = alloca i32
  store i32 1012956134, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %117
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 1012956134, label %26
    i32 -1344170800, label %32
    i32 1197043490, label %35
    i32 1910489774, label %43
    i32 393541659, label %48
    i32 -1844602855, label %51
    i32 -1671608991, label %66
    i32 -1168085923, label %69
    i32 -2036328994, label %70
    i32 296745884, label %76
    i32 910604149, label %85
    i32 1089788593, label %88
    i32 968995552, label %94
    i32 -1476030849, label %95
    i32 -1478962507, label %98
    i32 -34455488, label %107
    i32 -1294385188, label %110
    i32 115359200, label %116
  ]

; <label>:25:                                     ; preds = %23
  br label %117

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %10, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  %31 = select i1 %30, i32 -1344170800, i32 -1168085923
  store i32 %31, i32* %21
  br label %117

; <label>:32:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  %33 = load i32, i32* %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %9, align 4
  store i32 1197043490, i32* %21
  br label %117

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 32
  %42 = select i1 %41, i32 1910489774, i32 393541659
  store i32 %42, i32* %21
  store i1 false, i1* %22
  br label %117

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %10, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  store i32 393541659, i32* %21
  store i1 %47, i1* %22
  br label %117

; <label>:48:                                     ; preds = %23
  %49 = load i1, i1* %22
  %50 = select i1 %49, i32 -1844602855, i32 -1671608991
  store i32 %50, i32* %21
  br label %117

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %57
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %58, i64 0, i64 %60
  store i8 %55, i8* %61, align 1
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 1197043490, i32* %21
  br label %117

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 1012956134, i32* %21
  br label %117

; <label>:69:                                     ; preds = %23
  store i32 1, i32* %7, align 4
  store i32 -2036328994, i32* %21
  br label %117

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp sle i32 %71, %73
  %75 = select i1 %74, i32 296745884, i32 -1478962507
  store i32 %75, i32* %21
  br label %117

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %78
  %80 = getelementptr inbounds [20 x i8], [20 x i8]* %79, i32 0, i32 0
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %82 = call i32 @strcmp(i8* %80, i8* %81) #4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 910604149, i32 1089788593
  store i32 %84, i32* %21
  br label %117

; <label>:85:                                     ; preds = %23
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %86)
  store i32 968995552, i32* %21
  br label %117

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %90
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %91, i32 0, i32 0
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %92)
  store i32 968995552, i32* %21
  br label %117

; <label>:94:                                     ; preds = %23
  store i32 -1476030849, i32* %21
  br label %117

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 -2036328994, i32* %21
  br label %117

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %100
  %102 = getelementptr inbounds [20 x i8], [20 x i8]* %101, i32 0, i32 0
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %104 = call i32 @strcmp(i8* %102, i8* %103) #4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 -34455488, i32 -1294385188
  store i32 %106, i32* %21
  br label %117

; <label>:107:                                    ; preds = %23
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %108)
  store i32 115359200, i32* %21
  br label %117

; <label>:110:                                    ; preds = %23
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %112
  %114 = getelementptr inbounds [20 x i8], [20 x i8]* %113, i32 0, i32 0
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %114)
  store i32 115359200, i32* %21
  br label %117

; <label>:116:                                    ; preds = %23
  ret i32 0

; <label>:117:                                    ; preds = %110, %107, %98, %95, %94, %88, %85, %76, %70, %69, %66, %51, %48, %43, %35, %32, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

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
