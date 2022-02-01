; ModuleID = 'source-C-CXX/48/955.c'
source_filename = "source-C-CXX/48/955.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i8], align 16
  %7 = alloca [500 x i8], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [500 x i8]* %1)
  store i32 2, i32* %2, align 4
  %9 = alloca i32
  store i32 -1966381828, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %94
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1966381828, label %13
    i32 -253154957, label %20
    i32 -1318165921, label %21
    i32 964884995, label %31
    i32 147891284, label %35
    i32 1555678922, label %43
    i32 -1344167098, label %53
    i32 -367685787, label %56
    i32 -286468575, label %57
    i32 -1596672704, label %62
    i32 2082126503, label %73
    i32 -411638148, label %76
    i32 1351705505, label %82
    i32 -981300509, label %85
    i32 682099145, label %86
    i32 1430884579, label %89
    i32 2142182076, label %90
    i32 1369706206, label %93
  ]

; <label>:12:                                     ; preds = %10
  br label %94

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = icmp ule i64 %15, %17
  %19 = select i1 %18, i32 -253154957, i32 1369706206
  store i32 %19, i32* %9
  br label %94

; <label>:20:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1318165921, i32* %9
  br label %94

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %22, %23
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = icmp ult i64 %26, %28
  %30 = select i1 %29, i32 964884995, i32 1430884579
  store i32 %30, i32* %9
  br label %94

; <label>:31:                                     ; preds = %10
  %32 = bitcast [500 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 500, i32 16, i1 false)
  %33 = bitcast [500 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 500, i32 16, i1 false)
  %34 = load i32, i32* %3, align 4
  store i32 %34, i32* %4, align 4
  store i32 147891284, i32* %9
  br label %94

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %37, %38
  %40 = sub nsw i32 %39, 1
  %41 = icmp sle i32 %36, %40
  %42 = select i1 %41, i32 1555678922, i32 -367685787
  store i32 %42, i32* %9
  br label %94

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %51
  store i8 %47, i8* %52, align 1
  store i32 -1344167098, i32* %9
  br label %94

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 147891284, i32* %9
  br label %94

; <label>:56:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -286468575, i32* %9
  br label %94

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1596672704, i32 -411638148
  store i32 %61, i32* %9
  br label %94

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %71
  store i8 %69, i8* %72, align 1
  store i32 2082126503, i32* %9
  br label %94

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 -286468575, i32* %9
  br label %94

; <label>:76:                                     ; preds = %10
  %77 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %78 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %79 = call i32 @strcmp(i8* %77, i8* %78) #4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 1351705505, i32 -981300509
  store i32 %81, i32* %9
  br label %94

; <label>:82:                                     ; preds = %10
  %83 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %83)
  store i32 -981300509, i32* %9
  br label %94

; <label>:85:                                     ; preds = %10
  store i32 682099145, i32* %9
  br label %94

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 -1318165921, i32* %9
  br label %94

; <label>:89:                                     ; preds = %10
  store i32 2142182076, i32* %9
  br label %94

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  store i32 -1966381828, i32* %9
  br label %94

; <label>:93:                                     ; preds = %10
  ret void

; <label>:94:                                     ; preds = %90, %89, %86, %85, %82, %76, %73, %62, %57, %56, %53, %43, %35, %31, %21, %20, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
