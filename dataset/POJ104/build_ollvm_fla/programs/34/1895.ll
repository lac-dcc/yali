; ModuleID = 'source-C-CXX/34/1895.c'
source_filename = "source-C-CXX/34/1895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0+0\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"0+2\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 688291976, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %65
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 688291976, label %15
    i32 -72356161, label %20
    i32 135837797, label %21
    i32 1399199708, label %26
    i32 1028290283, label %34
    i32 1134507872, label %37
    i32 1346655252, label %38
    i32 -623099640, label %41
    i32 1621461393, label %45
    i32 -1017736761, label %49
    i32 -559670477, label %51
    i32 1627006992, label %55
    i32 185003024, label %59
    i32 -1606468388, label %61
    i32 894999377, label %63
    i32 -175323686, label %64
  ]

; <label>:14:                                     ; preds = %12
  br label %65

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -72356161, i32 -623099640
  store i32 %19, i32* %11
  br label %65

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 135837797, i32* %11
  br label %65

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1399199708, i32 1134507872
  store i32 %25, i32* %11
  br label %65

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i32], [8 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 1028290283, i32* %11
  br label %65

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 135837797, i32* %11
  br label %65

; <label>:37:                                     ; preds = %12
  store i32 1346655252, i32* %11
  br label %65

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 688291976, i32* %11
  br label %65

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %42, 2
  %44 = select i1 %43, i32 1621461393, i32 -559670477
  store i32 %44, i32* %11
  br label %65

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 3
  %48 = select i1 %47, i32 -1017736761, i32 -559670477
  store i32 %48, i32* %11
  br label %65

; <label>:49:                                     ; preds = %12
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -175323686, i32* %11
  br label %65

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %2, align 4
  %53 = icmp eq i32 %52, 3
  %54 = select i1 %53, i32 1627006992, i32 -1606468388
  store i32 %54, i32* %11
  br label %65

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 4
  %58 = select i1 %57, i32 185003024, i32 -1606468388
  store i32 %58, i32* %11
  br label %65

; <label>:59:                                     ; preds = %12
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 894999377, i32* %11
  br label %65

; <label>:61:                                     ; preds = %12
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 894999377, i32* %11
  br label %65

; <label>:63:                                     ; preds = %12
  store i32 -175323686, i32* %11
  br label %65

; <label>:64:                                     ; preds = %12
  ret void

; <label>:65:                                     ; preds = %63, %61, %59, %55, %51, %49, %45, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
