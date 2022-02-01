; ModuleID = 'source-C-CXX/16/1065.c'
source_filename = "source-C-CXX/16/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [500 x i8], align 16
  %5 = alloca [500 x i8], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [500 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 500, i32 16, i1 false)
  %8 = bitcast [500 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 500, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = alloca i32
  store i32 1044531239, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %104
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1044531239, label %14
    i32 -1127780227, label %19
    i32 -399342999, label %24
    i32 1416147404, label %32
    i32 -1781541616, label %40
    i32 -1655823740, label %44
    i32 1822218418, label %52
    i32 -1087510415, label %55
    i32 1416399267, label %59
    i32 -1295793232, label %67
    i32 1248923391, label %74
    i32 1786362748, label %75
    i32 450873269, label %78
    i32 -1209557043, label %82
    i32 809007052, label %86
    i32 -1929566139, label %87
    i32 771644737, label %91
    i32 1663372414, label %92
    i32 -988717615, label %95
    i32 -586695348, label %103
  ]

; <label>:13:                                     ; preds = %11
  br label %104

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %3, align 4
  %17 = icmp ne i32 %15, 0
  %18 = select i1 %17, i32 -1127780227, i32 -586695348
  store i32 %18, i32* %10
  br label %104

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %22)
  store i32 0, i32* %2, align 4
  store i32 -399342999, i32* %10
  br label %104

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1416147404, i32 -988717615
  store i32 %31, i32* %10
  br label %104

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 40
  %39 = select i1 %38, i32 -1781541616, i32 -1655823740
  store i32 %39, i32* %10
  br label %104

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %42
  store i8 36, i8* %43, align 1
  store i32 1663372414, i32* %10
  br label %104

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 41
  %51 = select i1 %50, i32 1822218418, i32 -1929566139
  store i32 %51, i32* %10
  br label %104

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 -1087510415, i32* %10
  br label %104

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %6, align 4
  %57 = icmp sge i32 %56, 0
  %58 = select i1 %57, i32 1416399267, i32 450873269
  store i32 %58, i32* %10
  br label %104

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 36
  %66 = select i1 %65, i32 -1295793232, i32 1248923391
  store i32 %66, i32* %10
  br label %104

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %69
  store i8 32, i8* %70, align 1
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %72
  store i8 32, i8* %73, align 1
  store i32 450873269, i32* %10
  br label %104

; <label>:74:                                     ; preds = %11
  store i32 1786362748, i32* %10
  br label %104

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %6, align 4
  store i32 -1087510415, i32* %10
  br label %104

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %6, align 4
  %80 = icmp eq i32 %79, -1
  %81 = select i1 %80, i32 -1209557043, i32 809007052
  store i32 %81, i32* %10
  br label %104

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %84
  store i8 63, i8* %85, align 1
  store i32 809007052, i32* %10
  br label %104

; <label>:86:                                     ; preds = %11
  store i32 771644737, i32* %10
  br label %104

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %89
  store i8 32, i8* %90, align 1
  store i32 771644737, i32* %10
  br label %104

; <label>:91:                                     ; preds = %11
  store i32 1663372414, i32* %10
  br label %104

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  store i32 -399342999, i32* %10
  br label %104

; <label>:95:                                     ; preds = %11
  %96 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %96)
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %99 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %99, i8 0, i64 500, i32 16, i1 false)
  %100 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %100, i8 0, i64 500, i32 16, i1 false)
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %102 = call i32 @fflush(%struct._IO_FILE* %101)
  store i32 1044531239, i32* %10
  br label %104

; <label>:103:                                    ; preds = %11
  ret i32 0

; <label>:104:                                    ; preds = %95, %92, %91, %87, %86, %82, %78, %75, %74, %67, %59, %55, %52, %44, %40, %32, %24, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @fflush(%struct._IO_FILE*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
