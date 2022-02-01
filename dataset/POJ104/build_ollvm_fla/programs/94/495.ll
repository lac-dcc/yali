; ModuleID = 'source-C-CXX/94/495.c'
source_filename = "source-C-CXX/94/495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [2 x [81 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 491231042, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %101
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 491231042, label %9
    i32 -370832263, label %13
    i32 -1882594812, label %19
    i32 496405902, label %30
    i32 -1337700585, label %41
    i32 1286003856, label %52
    i32 1163126268, label %69
    i32 1224802397, label %70
    i32 1578698334, label %73
    i32 1709043579, label %74
    i32 -565913163, label %77
    i32 -717195349, label %86
    i32 1944522369, label %88
    i32 -151600695, label %92
    i32 -692960414, label %94
    i32 -1733614533, label %98
    i32 998113551, label %100
  ]

; <label>:8:                                      ; preds = %6
  br label %101

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 2
  %12 = select i1 %11, i32 -370832263, i32 -565913163
  store i32 %12, i32* %5
  br label %101

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %1, i64 0, i64 %15
  %17 = getelementptr inbounds [81 x i8], [81 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store i32 0, i32* %3, align 4
  store i32 -1882594812, i32* %5
  br label %101

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %1, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [81 x i8], [81 x i8]* %22, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 496405902, i32 1578698334
  store i32 %29, i32* %5
  br label %101

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %1, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [81 x i8], [81 x i8]* %33, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 97
  %40 = select i1 %39, i32 -1337700585, i32 1163126268
  store i32 %40, i32* %5
  br label %101

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %1, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [81 x i8], [81 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 122
  %51 = select i1 %50, i32 1286003856, i32 1163126268
  store i32 %51, i32* %5
  br label %101

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %1, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [81 x i8], [81 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 32
  %62 = trunc i32 %61 to i8
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %1, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [81 x i8], [81 x i8]* %65, i64 0, i64 %67
  store i8 %62, i8* %68, align 1
  store i32 1163126268, i32* %5
  br label %101

; <label>:69:                                     ; preds = %6
  store i32 1224802397, i32* %5
  br label %101

; <label>:70:                                     ; preds = %6
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 -1882594812, i32* %5
  br label %101

; <label>:73:                                     ; preds = %6
  store i32 1709043579, i32* %5
  br label %101

; <label>:74:                                     ; preds = %6
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 491231042, i32* %5
  br label %101

; <label>:77:                                     ; preds = %6
  %78 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %1, i64 0, i64 0
  %79 = getelementptr inbounds [81 x i8], [81 x i8]* %78, i32 0, i32 0
  %80 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %1, i64 0, i64 1
  %81 = getelementptr inbounds [81 x i8], [81 x i8]* %80, i32 0, i32 0
  %82 = call i32 @strcmp(i8* %79, i8* %81) #3
  store i32 %82, i32* %4, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %84, i32 -717195349, i32 1944522369
  store i32 %85, i32* %5
  br label %101

; <label>:86:                                     ; preds = %6
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1944522369, i32* %5
  br label %101

; <label>:88:                                     ; preds = %6
  %89 = load i32, i32* %4, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -151600695, i32 -692960414
  store i32 %91, i32* %5
  br label %101

; <label>:92:                                     ; preds = %6
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -692960414, i32* %5
  br label %101

; <label>:94:                                     ; preds = %6
  %95 = load i32, i32* %4, align 4
  %96 = icmp slt i32 %95, 0
  %97 = select i1 %96, i32 -1733614533, i32 998113551
  store i32 %97, i32* %5
  br label %101

; <label>:98:                                     ; preds = %6
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 998113551, i32* %5
  br label %101

; <label>:100:                                    ; preds = %6
  ret void

; <label>:101:                                    ; preds = %98, %94, %92, %88, %86, %77, %74, %73, %70, %69, %52, %41, %30, %19, %13, %9, %8
  br label %6
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
