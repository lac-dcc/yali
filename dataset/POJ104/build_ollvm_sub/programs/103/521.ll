; ModuleID = 'source-C-CXX/103/521.c'
source_filename = "source-C-CXX/103/521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @shulie(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %4, align 4
  store i32 9, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %32, %1
  %6 = load i32, i32* %3, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %38

; <label>:8:                                      ; preds = %5
  %9 = load i32*, i32** %2, align 8
  %10 = load i32, i32* %3, align 4
  %11 = sub i32 %10, 1864613073
  %12 = add i32 %11, 1
  %13 = add i32 %12, 1864613073
  %14 = add nsw i32 %10, 1
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds i32, i32* %9, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sdiv i32 %17, 2
  %19 = load i32*, i32** %2, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  store i32 %18, i32* %22, align 4
  %23 = load i32*, i32** %2, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  store i32 %30, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %29, %8
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = add i32 %33, 1630556117
  %35 = add i32 %34, -1
  %36 = sub i32 %35, 1630556117
  %37 = add nsw i32 %33, -1
  store i32 %36, i32* %3, align 4
  br label %5

; <label>:38:                                     ; preds = %5
  %39 = load i32, i32* %4, align 4
  ret i32 %39
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [11 x i32], align 16
  %2 = alloca [11 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [11 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 44, i32 16, i1 false)
  %7 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 44, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %8 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 10
  %9 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 10
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  %11 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 10
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %0
  %15 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 10
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %14, %0
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %66

; <label>:20:                                     ; preds = %14
  %21 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i32 0, i32 0
  %22 = call i32 @shulie(i32* %21)
  store i32 %22, i32* %4, align 4
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i32 0, i32 0
  %24 = call i32 @shulie(i32* %23)
  store i32 %24, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %59, %20
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %26, 11
  br i1 %27, label %28, label %65

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %32, %36
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 %39, -1688778820
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1688778820
  %43 = sub nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %46)
  br label %65

; <label>:48:                                     ; preds = %28
  %49 = load i32, i32* %4, align 4
  %50 = add i32 %49, 514605098
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 514605098
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 %54, -836483873
  %56 = add i32 %55, 1
  %57 = add i32 %56, -836483873
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %48
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 %60, -114955841
  %62 = add i32 %61, 1
  %63 = add i32 %62, -114955841
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %3, align 4
  br label %25

; <label>:65:                                     ; preds = %38, %25
  br label %66

; <label>:66:                                     ; preds = %65, %18
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
