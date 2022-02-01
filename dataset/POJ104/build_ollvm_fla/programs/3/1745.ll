; ModuleID = 'source-C-CXX/3/1745.c'
source_filename = "source-C-CXX/3/1745.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@prt.t = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @prt([100 x i32]*, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca [100 x i32]*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  %13 = load [100 x i32]*, [100 x i32]** %8, align 8
  %14 = load i32, i32* %9, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 %15
  %17 = load i32, i32* %10, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %20)
  %22 = load i32, i32* %9, align 4
  store i32 %22, i32* %7
  %23 = load i32, i32* %11, align 4
  %24 = sub nsw i32 %23, 1
  store i32 %24, i32* %6
  %25 = alloca i32
  store i32 -237590284, i32* %25
  br label %26

; <label>:26:                                     ; preds = %5, %79
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -237590284, label %29
    i32 -820985035, label %34
    i32 1431289855, label %38
    i32 -895963619, label %45
    i32 -1235768854, label %50
    i32 1635875031, label %58
    i32 -1562950032, label %68
    i32 -654205198, label %69
    i32 1473147366, label %70
    i32 1934602924, label %78
  ]

; <label>:28:                                     ; preds = %26
  br label %79

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %7
  %31 = load volatile i32, i32* %6
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 1431289855, i32 -820985035
  store i32 %33, i32* %25
  br label %79

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %10, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1431289855, i32 1473147366
  store i32 %37, i32* %25
  br label %79

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* @prt.t, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* @prt.t, align 4
  %41 = load i32, i32* @prt.t, align 4
  %42 = load i32, i32* %12, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -895963619, i32 -1235768854
  store i32 %44, i32* %25
  br label %79

; <label>:45:                                     ; preds = %26
  %46 = load [100 x i32]*, [100 x i32]** %8, align 8
  %47 = load i32, i32* @prt.t, align 4
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %12, align 4
  call void @prt([100 x i32]* %46, i32 0, i32 %47, i32 %48, i32 %49)
  store i32 -654205198, i32* %25
  br label %79

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* @prt.t, align 4
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %12, align 4
  %54 = add nsw i32 %52, %53
  %55 = sub nsw i32 %54, 1
  %56 = icmp slt i32 %51, %55
  %57 = select i1 %56, i32 1635875031, i32 -1562950032
  store i32 %57, i32* %25
  br label %79

; <label>:58:                                     ; preds = %26
  %59 = load [100 x i32]*, [100 x i32]** %8, align 8
  %60 = load i32, i32* @prt.t, align 4
  %61 = load i32, i32* %12, align 4
  %62 = sub nsw i32 %60, %61
  %63 = add nsw i32 %62, 1
  %64 = load i32, i32* %12, align 4
  %65 = sub nsw i32 %64, 1
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %12, align 4
  call void @prt([100 x i32]* %59, i32 %63, i32 %65, i32 %66, i32 %67)
  store i32 -1562950032, i32* %25
  br label %79

; <label>:68:                                     ; preds = %26
  store i32 -654205198, i32* %25
  br label %79

; <label>:69:                                     ; preds = %26
  store i32 1934602924, i32* %25
  br label %79

; <label>:70:                                     ; preds = %26
  %71 = load [100 x i32]*, [100 x i32]** %8, align 8
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  %74 = load i32, i32* %10, align 4
  %75 = sub nsw i32 %74, 1
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %12, align 4
  call void @prt([100 x i32]* %71, i32 %73, i32 %75, i32 %76, i32 %77)
  store i32 1934602924, i32* %25
  br label %79

; <label>:78:                                     ; preds = %26
  ret void

; <label>:79:                                     ; preds = %70, %69, %68, %58, %50, %45, %38, %34, %29, %28
  br label %26
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -364922484, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %41
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -364922484, label %11
    i32 -2033292184, label %16
    i32 1931741770, label %17
    i32 1542350772, label %22
    i32 1823290935, label %30
    i32 -368223364, label %33
    i32 1224854047, label %34
    i32 -1503753722, label %37
  ]

; <label>:10:                                     ; preds = %8
  br label %41

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -2033292184, i32 -1503753722
  store i32 %15, i32* %7
  br label %41

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1931741770, i32* %7
  br label %41

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1542350772, i32 -368223364
  store i32 %21, i32* %7
  br label %41

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %28)
  store i32 1823290935, i32* %7
  br label %41

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 1931741770, i32* %7
  br label %41

; <label>:33:                                     ; preds = %8
  store i32 1224854047, i32* %7
  br label %41

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  store i32 -364922484, i32* %7
  br label %41

; <label>:37:                                     ; preds = %8
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  call void @prt([100 x i32]* %38, i32 0, i32 0, i32 %39, i32 %40)
  ret void

; <label>:41:                                     ; preds = %34, %33, %30, %22, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
