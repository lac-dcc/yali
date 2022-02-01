; ModuleID = 'source-C-CXX/73/1417.c'
source_filename = "source-C-CXX/73/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %33, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %39

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = call i32 @zhishu(i32 %15)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @inttostr(i32 %19)
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %31

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %6, align 4
  %25 = add i32 %24, 1741650793
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 1741650793
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %6, align 4
  %29 = sext i32 %24 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %29
  store i32 %23, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %22, %18
  br label %32

; <label>:32:                                     ; preds = %31, %14
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 %34, -1056163921
  %36 = add i32 %35, 1
  %37 = add i32 %36, -1056163921
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %4, align 4
  br label %10

; <label>:39:                                     ; preds = %10
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %39
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %73

; <label>:45:                                     ; preds = %39
  store i32 0, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %66, %45
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %72

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %57)
  br label %65

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %63)
  br label %65

; <label>:65:                                     ; preds = %59, %53
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %4, align 4
  %68 = add i32 %67, -2103145434
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -2103145434
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %4, align 4
  br label %46

; <label>:72:                                     ; preds = %46
  store i32 0, i32* %1, align 4
  br label %73

; <label>:73:                                     ; preds = %72, %43
  %74 = load i32, i32* %1, align 4
  ret i32 %74
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @zhishu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 2, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %23, %1
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %5, align 4
  %13 = srem i32 %11, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %38

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 %17, 1839388927
  %19 = add i32 %18, 1
  %20 = add i32 %19, 1839388927
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %16
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %5, align 4
  br label %6

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 0, 2
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 2
  %36 = icmp eq i32 %31, %34
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %30
  store i32 1, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %15, %37, %30
  %39 = load i32, i32* %2, align 4
  ret i32 %39
}

; Function Attrs: noinline nounwind uwtable
define i32 @inttostr(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %19, %1
  %9 = load i32, i32* %3, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 10
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sdiv i32 %17, 10
  store i32 %18, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 %20, 327792852
  %22 = add i32 %21, 1
  %23 = add i32 %22, 327792852
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %5, align 4
  br label %8

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %58, %25
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %64

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 %36, 1532139781
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1532139781
  %40 = sub nsw i32 %36, 1
  %41 = load i32, i32* %5, align 4
  %42 = add i32 %39, 196595091
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, 196595091
  %45 = sub nsw i32 %39, %41
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %35, %48
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %31
  store i32 0, i32* %2, align 4
  br label %69

; <label>:51:                                     ; preds = %31
  %52 = load i32, i32* %7, align 4
  %53 = add i32 %52, -752388
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -752388
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %51
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %5, align 4
  %60 = add i32 %59, -1440712363
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1440712363
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %5, align 4
  br label %27

; <label>:64:                                     ; preds = %27
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %64
  store i32 1, i32* %2, align 4
  br label %69

; <label>:69:                                     ; preds = %50, %68, %64
  %70 = load i32, i32* %2, align 4
  ret i32 %70
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
