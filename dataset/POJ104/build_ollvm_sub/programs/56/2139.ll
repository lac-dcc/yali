; ModuleID = 'source-C-CXX/56/2139.c'
source_filename = "source-C-CXX/56/2139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = private unnamed_addr constant [3 x i32] [i32 2, i32 2, i32 3], align 4
@main.b = private unnamed_addr constant [3 x [4 x i8]] [[4 x i8] c"er\00\00", [4 x i8] c"ly\00\00", [4 x i8] c"ing\00"], align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8*, i32, i8*, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %12 = load i32, i32* %7, align 4
  %13 = sub i32 %12, 744449795
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 744449795
  %16 = sub nsw i32 %12, 1
  store i32 %15, i32* %10, align 4
  %17 = load i32, i32* %9, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 1
  store i32 %19, i32* %11, align 4
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %4
  store i32 0, i32* %5, align 4
  br label %62

; <label>:25:                                     ; preds = %4
  br label %26

; <label>:26:                                     ; preds = %45, %25
  %27 = load i32, i32* %11, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %43

; <label>:29:                                     ; preds = %26
  %30 = load i8*, i8** %6, align 8
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i8*, i8** %8, align 8
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %35, %41
  br label %43

; <label>:43:                                     ; preds = %29, %26
  %44 = phi i1 [ false, %26 ], [ %42, %29 ]
  br i1 %44, label %45, label %57

; <label>:45:                                     ; preds = %43
  %46 = load i32, i32* %10, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, -1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, -1
  store i32 %50, i32* %10, align 4
  %52 = load i32, i32* %11, align 4
  %53 = add i32 %52, -410866135
  %54 = add i32 %53, -1
  %55 = sub i32 %54, -410866135
  %56 = add nsw i32 %52, -1
  store i32 %55, i32* %11, align 4
  br label %26

; <label>:57:                                     ; preds = %43
  %58 = load i32, i32* %11, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %57
  store i32 1, i32* %5, align 4
  br label %62

; <label>:61:                                     ; preds = %57
  store i32 0, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %61, %60, %24
  %63 = load i32, i32* %5, align 4
  ret i32 %63
}

; Function Attrs: noinline nounwind uwtable
define void @g(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i8*, i8** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = sub i32 0, %9
  %11 = add i32 %8, %10
  %12 = sub nsw i32 %8, %9
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds i8, i8* %7, i64 %13
  store i8 0, i8* %14, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca [33 x i8], align 16
  %8 = alloca [3 x [4 x i8]], align 1
  %9 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([3 x i32]* @main.c to i8*), i64 12, i32 4, i1 false)
  %10 = bitcast [3 x [4 x i8]]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([3 x [4 x i8]], [3 x [4 x i8]]* @main.b, i32 0, i32 0, i32 0), i64 12, i32 1, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %12 = call i32 @getchar()
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %60, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %66

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %41, %17
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %26, label %39

; <label>:26:                                     ; preds = %23
  %27 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i32 0, i32 0
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x [4 x i8]], [3 x [4 x i8]]* %8, i64 0, i64 %30
  %32 = getelementptr inbounds [4 x i8], [4 x i8]* %31, i32 0, i32 0
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 @f(i8* %27, i32 %28, i8* %32, i32 %36)
  %38 = icmp eq i32 %37, 0
  br label %39

; <label>:39:                                     ; preds = %26, %23
  %40 = phi i1 [ false, %23 ], [ %38, %26 ]
  br i1 %40, label %41, label %47

; <label>:41:                                     ; preds = %39
  %42 = load i32, i32* %5, align 4
  %43 = add i32 %42, 1331856529
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 1331856529
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %5, align 4
  br label %23

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %48, 3
  br i1 %49, label %50, label %57

; <label>:50:                                     ; preds = %47
  %51 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i32 0, i32 0
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  call void @g(i8* %51, i32 %52, i32 %56)
  br label %57

; <label>:57:                                     ; preds = %50, %47
  %58 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i32 0, i32 0
  %59 = call i32 @puts(i8* %58)
  br label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 %61, -770763385
  %63 = add i32 %62, 1
  %64 = add i32 %63, -770763385
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %2, align 4
  br label %13

; <label>:66:                                     ; preds = %13
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
