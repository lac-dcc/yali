; ModuleID = 'source-C-CXX/88/1907.c'
source_filename = "source-C-CXX/88/1907.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@MAXN = constant i32 1000100, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@d = common global [1000100 x i32] zeroinitializer, align 16
@r = common global [1000100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1000100 x i32]* @d to i8*), i8 0, i64 4000400, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1000100 x i32]* @r to i8*), i8 0, i64 4000400, i32 16, i1 false)
  %6 = alloca i32
  store i32 161197791, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %66
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 161197791, label %10
    i32 1801563107, label %17
    i32 1150878583, label %28
    i32 -126804344, label %29
    i32 261604725, label %34
    i32 -2071392615, label %41
    i32 -1111591011, label %50
    i32 1374152666, label %51
    i32 739070050, label %52
    i32 -297891081, label %55
    i32 -869416748, label %60
    i32 1399366289, label %62
    i32 -1248588678, label %65
  ]

; <label>:9:                                      ; preds = %7
  br label %66

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %12, %13
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 1801563107, i32 1150878583
  store i32 %16, i32* %6
  br label %66

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @r, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @d, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4
  store i32 161197791, i32* %6
  br label %66

; <label>:28:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -126804344, i32* %6
  br label %66

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 261604725, i32 -297891081
  store i32 %33, i32* %6
  br label %66

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @r, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -2071392615, i32 1374152666
  store i32 %40, i32* %6
  br label %66

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @d, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* @n, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp eq i32 %45, %47
  %49 = select i1 %48, i32 -1111591011, i32 1374152666
  store i32 %49, i32* %6
  br label %66

; <label>:50:                                     ; preds = %7
  store i32 -297891081, i32* %6
  br label %66

; <label>:51:                                     ; preds = %7
  store i32 739070050, i32* %6
  br label %66

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -126804344, i32* %6
  br label %66

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* @n, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 -869416748, i32 1399366289
  store i32 %59, i32* %6
  br label %66

; <label>:60:                                     ; preds = %7
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1248588678, i32* %6
  br label %66

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %4, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %63)
  store i32 -1248588678, i32* %6
  br label %66

; <label>:65:                                     ; preds = %7
  ret i32 0

; <label>:66:                                     ; preds = %62, %60, %55, %52, %51, %50, %41, %34, %29, %28, %17, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
