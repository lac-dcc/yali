; ModuleID = 'source-C-CXX/44/2551.c'
source_filename = "source-C-CXX/44/2551.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @check(i8*, i8*, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 7, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %41, %3
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %48

; <label>:13:                                     ; preds = %9
  %14 = load i8*, i8** %4, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = load i8*, i8** %5, align 8
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %16, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %21, %13
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %50

; <label>:31:                                     ; preds = %22, %50
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %50

; <label>:40:                                     ; preds = %31
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  %44 = load i8*, i8** %4, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %45, i8** %4, align 8
  %46 = load i8*, i8** %5, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %47, i8** %5, align 8
  br label %9

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %7, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %31, %22
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %56

; <label>:9:                                      ; preds = %0, %56
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [500 x i8], align 16
  %19 = alloca [500 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 -1, i32* %11, align 4
  store i32 0, i32* %17, align 4
  %20 = bitcast [500 x i8]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 500, i32 16, i1 false)
  %21 = bitcast i8* %20 to [500 x i8]*
  %22 = getelementptr [500 x i8], [500 x i8]* %21, i32 0, i32 0
  store i8 32, i8* %22
  %23 = bitcast [500 x i8]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 500, i32 16, i1 false)
  %24 = bitcast i8* %23 to [500 x i8]*
  %25 = getelementptr [500 x i8], [500 x i8]* %24, i32 0, i32 0
  store i8 32, i8* %25
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %19, i32 0, i32 0
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %18, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %26, i8* %27)
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %56

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %41, %37
  %39 = load i32, i32* %17, align 4
  %40 = icmp ne i32 %39, 7
  br i1 %40, label %41, label %53

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %11, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %11, align 4
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %18, i32 0, i32 0
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %19, i32 0, i32 0
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %19, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #4
  %51 = trunc i64 %50 to i32
  %52 = call i32 @check(i8* %47, i8* %48, i32 %51)
  store i32 %52, i32* %17, align 4
  br label %38

; <label>:53:                                     ; preds = %38
  %54 = load i32, i32* %11, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  ret i32 7

; <label>:56:                                     ; preds = %9, %0
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca [500 x i8], align 16
  %66 = alloca [500 x i8], align 16
  store i32 0, i32* %57, align 4
  store i32 -1, i32* %58, align 4
  store i32 0, i32* %64, align 4
  %67 = bitcast [500 x i8]* %65 to i8*
  call void @llvm.memset.p0i8.i64(i8* %67, i8 0, i64 500, i32 16, i1 false)
  %68 = bitcast i8* %67 to [500 x i8]*
  %69 = getelementptr [500 x i8], [500 x i8]* %68, i32 0, i32 0
  store i8 32, i8* %69
  %70 = bitcast [500 x i8]* %66 to i8*
  call void @llvm.memset.p0i8.i64(i8* %70, i8 0, i64 500, i32 16, i1 false)
  %71 = bitcast i8* %70 to [500 x i8]*
  %72 = getelementptr [500 x i8], [500 x i8]* %71, i32 0, i32 0
  store i8 32, i8* %72
  %73 = getelementptr inbounds [500 x i8], [500 x i8]* %66, i32 0, i32 0
  %74 = getelementptr inbounds [500 x i8], [500 x i8]* %65, i32 0, i32 0
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %73, i8* %74)
  br label %9
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
