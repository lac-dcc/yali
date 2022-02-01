; ModuleID = 'source-C-CXX/94/187.c'
source_filename = "source-C-CXX/94/187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [81 x i8], align 16
  %4 = alloca [81 x i8], align 16
  store i32 0, i32* %1, align 4
  %5 = bitcast [81 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 81, i32 16, i1 false)
  %6 = bitcast [81 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 81, i32 16, i1 false)
  %7 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -819964940, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %91
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -819964940, label %15
    i32 914290217, label %19
    i32 -1608595845, label %27
    i32 -1669189689, label %35
    i32 1894379070, label %36
    i32 1769989105, label %39
    i32 280859572, label %40
    i32 -1303096652, label %44
    i32 -957733966, label %52
    i32 -1544118966, label %60
    i32 631559011, label %61
    i32 -1395146205, label %64
    i32 1309660070, label %70
    i32 -1075225987, label %72
    i32 1306849651, label %78
    i32 -2020439399, label %80
    i32 482512087, label %86
    i32 -49060934, label %88
    i32 1509146327, label %89
    i32 2123238298, label %90
  ]

; <label>:14:                                     ; preds = %12
  br label %91

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 79
  %18 = select i1 %17, i32 914290217, i32 1769989105
  store i32 %18, i32* %11
  br label %91

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp slt i32 %24, 91
  %26 = select i1 %25, i32 -1608595845, i32 -1669189689
  store i32 %26, i32* %11
  br label %91

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %32, 32
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %30, align 1
  store i32 -1669189689, i32* %11
  br label %91

; <label>:35:                                     ; preds = %12
  store i32 1894379070, i32* %11
  br label %91

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 -819964940, i32* %11
  br label %91

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 280859572, i32* %11
  br label %91

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %2, align 4
  %42 = icmp sle i32 %41, 79
  %43 = select i1 %42, i32 -1303096652, i32 -1395146205
  store i32 %43, i32* %11
  br label %91

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp slt i32 %49, 91
  %51 = select i1 %50, i32 -957733966, i32 -1544118966
  store i32 %51, i32* %11
  br label %91

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %57, 32
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %55, align 1
  store i32 -1544118966, i32* %11
  br label %91

; <label>:60:                                     ; preds = %12
  store i32 631559011, i32* %11
  br label %91

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 280859572, i32* %11
  br label %91

; <label>:64:                                     ; preds = %12
  %65 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %66 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i32 0, i32 0
  %67 = call i32 @strcmp(i8* %65, i8* %66) #4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 1309660070, i32 -1075225987
  store i32 %69, i32* %11
  br label %91

; <label>:70:                                     ; preds = %12
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2123238298, i32* %11
  br label %91

; <label>:72:                                     ; preds = %12
  %73 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %74 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i32 0, i32 0
  %75 = call i32 @strcmp(i8* %73, i8* %74) #4
  %76 = icmp sgt i32 %75, 0
  %77 = select i1 %76, i32 1306849651, i32 -2020439399
  store i32 %77, i32* %11
  br label %91

; <label>:78:                                     ; preds = %12
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1509146327, i32* %11
  br label %91

; <label>:80:                                     ; preds = %12
  %81 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %82 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i32 0, i32 0
  %83 = call i32 @strcmp(i8* %81, i8* %82) #4
  %84 = icmp slt i32 %83, 0
  %85 = select i1 %84, i32 482512087, i32 -49060934
  store i32 %85, i32* %11
  br label %91

; <label>:86:                                     ; preds = %12
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -49060934, i32* %11
  br label %91

; <label>:88:                                     ; preds = %12
  store i32 1509146327, i32* %11
  br label %91

; <label>:89:                                     ; preds = %12
  store i32 2123238298, i32* %11
  br label %91

; <label>:90:                                     ; preds = %12
  ret i32 0

; <label>:91:                                     ; preds = %89, %88, %86, %80, %78, %72, %70, %64, %61, %60, %52, %44, %40, %39, %36, %35, %27, %19, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

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
