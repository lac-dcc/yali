; ModuleID = 'source-C-CXX/97/2457.c'
source_filename = "source-C-CXX/97/2457.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x [40 x i8]], align 16
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = bitcast [1000 x [40 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40000, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 798990586, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %87
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 798990586, label %16
    i32 -1352149077, label %21
    i32 1294891881, label %27
    i32 -1414028129, label %30
    i32 1906202215, label %43
    i32 -1499058401, label %53
    i32 1471824048, label %62
    i32 -1174660845, label %68
    i32 1317917389, label %79
    i32 -7590439, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %87

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1352149077, i32 -1414028129
  store i32 %20, i32* %12
  br label %87

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %8, i64 0, i64 %23
  %25 = getelementptr inbounds [40 x i8], [40 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  store i32 1294891881, i32* %12
  br label %87

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 798990586, i32* %12
  br label %87

; <label>:30:                                     ; preds = %13
  %31 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %8, i64 0, i64 0
  %32 = getelementptr inbounds [40 x i8], [40 x i8]* %31, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #4
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = add i64 %35, %33
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %7, align 4
  %38 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %8, i64 0, i64 0
  %39 = getelementptr inbounds [40 x i8], [40 x i8]* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %39)
  %41 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %8, i64 0, i64 1
  %42 = getelementptr inbounds [40 x i8], [40 x i8]* %41, i64 0, i64 0
  store i8* %42, i8** %9, align 8
  store i32 1906202215, i32* %12
  br label %87

; <label>:43:                                     ; preds = %13
  %44 = load i8*, i8** %9, align 8
  %45 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %8, i64 0, i64 0
  %46 = getelementptr inbounds [40 x i8], [40 x i8]* %45, i64 0, i64 0
  %47 = load i32, i32* %5, align 4
  %48 = mul nsw i32 %47, 40
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %46, i64 %49
  %51 = icmp ult i8* %44, %50
  %52 = select i1 %51, i32 -1499058401, i32 -7590439
  store i32 %52, i32* %12
  br label %87

; <label>:53:                                     ; preds = %13
  %54 = load i8*, i8** %9, align 8
  %55 = call i64 @strlen(i8* %54) #4
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = add i64 %55, %57
  %59 = add i64 %58, 1
  %60 = icmp ugt i64 %59, 80
  %61 = select i1 %60, i32 1471824048, i32 -1174660845
  store i32 %61, i32* %12
  br label %87

; <label>:62:                                     ; preds = %13
  %63 = load i8*, i8** %9, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %63)
  %65 = load i8*, i8** %9, align 8
  %66 = call i64 @strlen(i8* %65) #4
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %7, align 4
  store i32 1317917389, i32* %12
  br label %87

; <label>:68:                                     ; preds = %13
  %69 = load i8*, i8** %9, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %69)
  %71 = load i8*, i8** %9, align 8
  %72 = call i64 @strlen(i8* %71) #4
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = add i64 %74, %72
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 1317917389, i32* %12
  br label %87

; <label>:79:                                     ; preds = %13
  %80 = load i8*, i8** %9, align 8
  %81 = getelementptr inbounds i8, i8* %80, i64 40
  store i8* %81, i8** %9, align 8
  store i32 1906202215, i32* %12
  br label %87

; <label>:82:                                     ; preds = %13
  %83 = load i8*, i8** %9, align 8
  %84 = getelementptr inbounds i8, i8* %83, i64 40
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %84)
  %86 = load i32, i32* %1, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %79, %68, %62, %53, %43, %30, %27, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
