; ModuleID = 'source-C-CXX/48/1290.c'
source_filename = "source-C-CXX/48/1290.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i8*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 793468716, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %52
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 793468716, label %13
    i32 -907209826, label %19
    i32 130151316, label %39
    i32 448872999, label %40
    i32 1808777267, label %41
    i32 758542325, label %44
    i32 616591644, label %48
    i32 769998015, label %49
    i32 457573480, label %50
  ]

; <label>:12:                                     ; preds = %10
  br label %52

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %5, align 4
  %16 = sdiv i32 %15, 2
  %17 = icmp slt i32 %14, %16
  %18 = select i1 %17, i32 -907209826, i32 758542325
  store i32 %18, i32* %9
  br label %52

; <label>:19:                                     ; preds = %10
  %20 = load i8*, i8** %4, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i8*, i8** %4, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = getelementptr inbounds i8, i8* %29, i64 -1
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = sub i64 0, %32
  %34 = getelementptr inbounds i8, i8* %30, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %25, %36
  %38 = select i1 %37, i32 130151316, i32 448872999
  store i32 %38, i32* %9
  br label %52

; <label>:39:                                     ; preds = %10
  store i32 1, i32* %8, align 4
  store i32 448872999, i32* %9
  br label %52

; <label>:40:                                     ; preds = %10
  store i32 1808777267, i32* %9
  br label %52

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 793468716, i32* %9
  br label %52

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %8, align 4
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 616591644, i32 769998015
  store i32 %47, i32* %9
  br label %52

; <label>:48:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 457573480, i32* %9
  br label %52

; <label>:49:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 457573480, i32* %9
  br label %52

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %3, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %49, %48, %44, %41, %40, %39, %19, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x [200 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [200 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 200, i32 16, i1 false)
  %9 = bitcast [200 x [200 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40000, i32 16, i1 false)
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  store i32 2, i32* %4, align 4
  %12 = alloca i32
  store i32 -1346046936, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %94
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1346046936, label %16
    i32 448507416, label %23
    i32 -1455734770, label %31
    i32 2123691587, label %36
    i32 918714496, label %37
    i32 1375593482, label %42
    i32 1522388332, label %59
    i32 1560024130, label %62
    i32 2062955621, label %78
    i32 1589351837, label %85
    i32 371892475, label %86
    i32 -452301739, label %89
    i32 -884040600, label %90
    i32 1237763253, label %93
  ]

; <label>:15:                                     ; preds = %13
  br label %94

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = icmp ult i64 %18, %20
  %22 = select i1 %21, i32 448507416, i32 1237763253
  store i32 %22, i32* %12
  br label %94

; <label>:23:                                     ; preds = %13
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = sub i64 %25, %27
  %29 = add i64 %28, 1
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -1455734770, i32* %12
  br label %94

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 2123691587, i32 -452301739
  store i32 %35, i32* %12
  br label %94

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 918714496, i32* %12
  br label %94

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1375593482, i32 1560024130
  store i32 %41, i32* %12
  br label %94

; <label>:42:                                     ; preds = %13
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i32 0, i32 0
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x i8], [200 x i8]* %51, i64 %53
  %55 = getelementptr inbounds [200 x i8], [200 x i8]* %54, i32 0, i32 0
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  store i8 %50, i8* %58, align 1
  store i32 1522388332, i32* %12
  br label %94

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 918714496, i32* %12
  br label %94

; <label>:62:                                     ; preds = %13
  %63 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i32 0, i32 0
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i8], [200 x i8]* %63, i64 %65
  %67 = getelementptr inbounds [200 x i8], [200 x i8]* %66, i32 0, i32 0
  %68 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i32 0, i32 0
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x i8], [200 x i8]* %68, i64 %70
  %72 = getelementptr inbounds [200 x i8], [200 x i8]* %71, i32 0, i32 0
  %73 = call i64 @strlen(i8* %72) #4
  %74 = trunc i64 %73 to i32
  %75 = call i32 @panduan(i8* %67, i32 %74)
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 2062955621, i32 1589351837
  store i32 %77, i32* %12
  br label %94

; <label>:78:                                     ; preds = %13
  %79 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i32 0, i32 0
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x i8], [200 x i8]* %79, i64 %81
  %83 = getelementptr inbounds [200 x i8], [200 x i8]* %82, i32 0, i32 0
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %83)
  store i32 1589351837, i32* %12
  br label %94

; <label>:85:                                     ; preds = %13
  store i32 371892475, i32* %12
  br label %94

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 -1455734770, i32* %12
  br label %94

; <label>:89:                                     ; preds = %13
  store i32 -884040600, i32* %12
  br label %94

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 -1346046936, i32* %12
  br label %94

; <label>:93:                                     ; preds = %13
  ret i32 0

; <label>:94:                                     ; preds = %90, %89, %86, %85, %78, %62, %59, %42, %37, %36, %31, %23, %16, %15
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
