; ModuleID = 'source-C-CXX/87/41.c'
source_filename = "source-C-CXX/87/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x [10 x i8]], align 16
  %11 = alloca [100 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = bitcast [100 x [10 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1000, i32 16, i1 false)
  %13 = bitcast i8* %12 to [100 x [10 x i8]]*
  %14 = getelementptr [100 x [10 x i8]], [100 x [10 x i8]]* %13, i32 0, i32 0
  %15 = getelementptr [10 x i8], [10 x i8]* %14, i32 0, i32 0
  store i8 32, i8* %15
  %16 = bitcast [100 x [10 x i8]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1000, i32 16, i1 false)
  %17 = bitcast i8* %16 to [100 x [10 x i8]]*
  %18 = getelementptr [100 x [10 x i8]], [100 x [10 x i8]]* %17, i32 0, i32 0
  %19 = getelementptr [10 x i8], [10 x i8]* %18, i32 0, i32 0
  store i8 32, i8* %19
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %25 = alloca i32
  store i32 1748970593, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %111
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1748970593, label %29
    i32 -1013097818, label %34
    i32 -1087992355, label %42
    i32 -2039800731, label %50
    i32 -1383023416, label %62
    i32 1149782042, label %70
    i32 -557058765, label %78
    i32 662999970, label %81
    i32 1497506005, label %82
    i32 223190724, label %85
    i32 -2145710869, label %86
    i32 -1994931541, label %91
    i32 -562605407, label %99
    i32 -441637041, label %105
    i32 443754363, label %106
    i32 -1771850778, label %109
  ]

; <label>:28:                                     ; preds = %26
  br label %111

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1013097818, i32 223190724
  store i32 %33, i32* %25
  br label %111

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 48
  %41 = select i1 %40, i32 -1087992355, i32 -1383023416
  store i32 %41, i32* %25
  br label %111

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 57
  %49 = select i1 %48, i32 -2039800731, i32 -1383023416
  store i32 %49, i32* %25
  br label %111

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %10, i64 0, i64 %56
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %57, i64 0, i64 %60
  store i8 %54, i8* %61, align 1
  store i32 -1383023416, i32* %25
  br label %111

; <label>:62:                                     ; preds = %26
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 48
  %69 = select i1 %68, i32 1149782042, i32 -557058765
  store i32 %69, i32* %25
  br label %111

; <label>:70:                                     ; preds = %26
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 57
  %77 = select i1 %76, i32 662999970, i32 -557058765
  store i32 %77, i32* %25
  br label %111

; <label>:78:                                     ; preds = %26
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 662999970, i32* %25
  br label %111

; <label>:81:                                     ; preds = %26
  store i32 1497506005, i32* %25
  br label %111

; <label>:82:                                     ; preds = %26
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 1748970593, i32* %25
  br label %111

; <label>:85:                                     ; preds = %26
  store i32 0, i32* %3, align 4
  store i32 -2145710869, i32* %25
  br label %111

; <label>:86:                                     ; preds = %26
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -1994931541, i32 -1771850778
  store i32 %90, i32* %25
  br label %111

; <label>:91:                                     ; preds = %26
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %10, i64 0, i64 %93
  %95 = getelementptr inbounds [10 x i8], [10 x i8]* %94, i32 0, i32 0
  %96 = call i32 @strcmp(i8* %95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #4
  %97 = icmp ne i32 %96, -1
  %98 = select i1 %97, i32 -562605407, i32 -441637041
  store i32 %98, i32* %25
  br label %111

; <label>:99:                                     ; preds = %26
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %10, i64 0, i64 %101
  %103 = getelementptr inbounds [10 x i8], [10 x i8]* %102, i32 0, i32 0
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %103)
  store i32 -441637041, i32* %25
  br label %111

; <label>:105:                                    ; preds = %26
  store i32 443754363, i32* %25
  br label %111

; <label>:106:                                    ; preds = %26
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 -2145710869, i32* %25
  br label %111

; <label>:109:                                    ; preds = %26
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %3)
  ret i32 0

; <label>:111:                                    ; preds = %106, %105, %99, %91, %86, %85, %82, %81, %78, %70, %62, %50, %42, %34, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
