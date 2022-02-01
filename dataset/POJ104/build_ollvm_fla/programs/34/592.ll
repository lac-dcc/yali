; ModuleID = 'source-C-CXX/34/592.c'
source_filename = "source-C-CXX/34/592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"0+0\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"0+2\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1797664077, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %71
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1797664077, label %12
    i32 1521845213, label %17
    i32 845838190, label %18
    i32 915948657, label %23
    i32 1116323710, label %31
    i32 -1755185036, label %34
    i32 -572417252, label %35
    i32 976833540, label %38
    i32 840912881, label %42
    i32 1027494866, label %46
    i32 871866441, label %48
    i32 -842798508, label %52
    i32 1573267019, label %56
    i32 -1330718928, label %58
    i32 937957788, label %62
    i32 659527590, label %66
    i32 1150661765, label %68
    i32 -1619774863, label %69
    i32 -1411076405, label %70
  ]

; <label>:11:                                     ; preds = %9
  br label %71

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1521845213, i32 976833540
  store i32 %16, i32* %8
  br label %71

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 845838190, i32* %8
  br label %71

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 915948657, i32 -1755185036
  store i32 %22, i32* %8
  br label %71

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [9 x i32], [9 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 1116323710, i32* %8
  br label %71

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 845838190, i32* %8
  br label %71

; <label>:34:                                     ; preds = %9
  store i32 -572417252, i32* %8
  br label %71

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 1797664077, i32* %8
  br label %71

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %39, 2
  %41 = select i1 %40, i32 840912881, i32 871866441
  store i32 %41, i32* %8
  br label %71

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 3
  %45 = select i1 %44, i32 1027494866, i32 871866441
  store i32 %45, i32* %8
  br label %71

; <label>:46:                                     ; preds = %9
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1411076405, i32* %8
  br label %71

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %2, align 4
  %50 = icmp eq i32 %49, 3
  %51 = select i1 %50, i32 -842798508, i32 -1330718928
  store i32 %51, i32* %8
  br label %71

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 4
  %55 = select i1 %54, i32 1573267019, i32 -1330718928
  store i32 %55, i32* %8
  br label %71

; <label>:56:                                     ; preds = %9
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1619774863, i32* %8
  br label %71

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %2, align 4
  %60 = icmp eq i32 %59, 3
  %61 = select i1 %60, i32 937957788, i32 1150661765
  store i32 %61, i32* %8
  br label %71

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 2
  %65 = select i1 %64, i32 659527590, i32 1150661765
  store i32 %65, i32* %8
  br label %71

; <label>:66:                                     ; preds = %9
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1150661765, i32* %8
  br label %71

; <label>:68:                                     ; preds = %9
  store i32 -1619774863, i32* %8
  br label %71

; <label>:69:                                     ; preds = %9
  store i32 -1411076405, i32* %8
  br label %71

; <label>:70:                                     ; preds = %9
  ret i32 0

; <label>:71:                                     ; preds = %69, %68, %66, %62, %58, %56, %52, %48, %46, %42, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
