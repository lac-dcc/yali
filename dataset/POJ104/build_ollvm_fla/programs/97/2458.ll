; ModuleID = 'source-C-CXX/97/2458.c'
source_filename = "source-C-CXX/97/2458.c"
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
  store i32 -1833058516, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %88
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1833058516, label %16
    i32 1093990184, label %21
    i32 -1331559953, label %27
    i32 206263678, label %30
    i32 -1462214985, label %44
    i32 1981321793, label %54
    i32 -386617026, label %63
    i32 -908068566, label %69
    i32 -716187051, label %80
    i32 1432362010, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %88

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1093990184, i32 206263678
  store i32 %20, i32* %12
  br label %88

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %8, i64 0, i64 %23
  %25 = getelementptr inbounds [40 x i8], [40 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  store i32 -1331559953, i32* %12
  br label %88

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 -1833058516, i32* %12
  br label %88

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
  %41 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %8, i64 0, i64 0
  %42 = getelementptr inbounds [40 x i8], [40 x i8]* %41, i32 0, i32 0
  %43 = getelementptr inbounds i8, i8* %42, i64 40
  store i8* %43, i8** %9, align 8
  store i32 -1462214985, i32* %12
  br label %88

; <label>:44:                                     ; preds = %13
  %45 = load i8*, i8** %9, align 8
  %46 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %8, i64 0, i64 0
  %47 = getelementptr inbounds [40 x i8], [40 x i8]* %46, i32 0, i32 0
  %48 = load i32, i32* %5, align 4
  %49 = mul nsw i32 %48, 40
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %47, i64 %50
  %52 = icmp ult i8* %45, %51
  %53 = select i1 %52, i32 1981321793, i32 1432362010
  store i32 %53, i32* %12
  br label %88

; <label>:54:                                     ; preds = %13
  %55 = load i8*, i8** %9, align 8
  %56 = call i64 @strlen(i8* %55) #4
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = add i64 %56, %58
  %60 = add i64 %59, 1
  %61 = icmp ugt i64 %60, 80
  %62 = select i1 %61, i32 -386617026, i32 -908068566
  store i32 %62, i32* %12
  br label %88

; <label>:63:                                     ; preds = %13
  %64 = load i8*, i8** %9, align 8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %64)
  %66 = load i8*, i8** %9, align 8
  %67 = call i64 @strlen(i8* %66) #4
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %7, align 4
  store i32 -716187051, i32* %12
  br label %88

; <label>:69:                                     ; preds = %13
  %70 = load i8*, i8** %9, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %70)
  %72 = load i8*, i8** %9, align 8
  %73 = call i64 @strlen(i8* %72) #4
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = add i64 %75, %73
  %77 = trunc i64 %76 to i32
  store i32 %77, i32* %7, align 4
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 -716187051, i32* %12
  br label %88

; <label>:80:                                     ; preds = %13
  %81 = load i8*, i8** %9, align 8
  %82 = getelementptr inbounds i8, i8* %81, i64 40
  store i8* %82, i8** %9, align 8
  store i32 -1462214985, i32* %12
  br label %88

; <label>:83:                                     ; preds = %13
  %84 = load i8*, i8** %9, align 8
  %85 = getelementptr inbounds i8, i8* %84, i64 40
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %85)
  %87 = load i32, i32* %1, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %80, %69, %63, %54, %44, %30, %27, %21, %16, %15
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
