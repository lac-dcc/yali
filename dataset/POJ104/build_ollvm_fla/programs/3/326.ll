; ModuleID = 'source-C-CXX/3/326.c'
source_filename = "source-C-CXX/3/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -1450546421, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %91
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1450546421, label %13
    i32 -288805251, label %18
    i32 -81513324, label %24
    i32 -657147764, label %29
    i32 194317629, label %37
    i32 725145742, label %40
    i32 -61519538, label %41
    i32 -1005627652, label %44
    i32 -722276748, label %45
    i32 1912989233, label %53
    i32 1294420751, label %54
    i32 -146618160, label %59
    i32 -1757978787, label %64
    i32 117610772, label %71
    i32 -2038732460, label %82
    i32 656671383, label %83
    i32 424485519, label %86
    i32 -845132325, label %87
    i32 740711045, label %90
  ]

; <label>:12:                                     ; preds = %10
  br label %91

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -288805251, i32 -1005627652
  store i32 %17, i32* %9
  br label %91

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %20
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  store i32 1, i32* %7, align 4
  store i32 -81513324, i32* %9
  br label %91

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -657147764, i32 725145742
  store i32 %28, i32* %9
  br label %91

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %35)
  store i32 194317629, i32* %9
  br label %91

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 -81513324, i32* %9
  br label %91

; <label>:40:                                     ; preds = %10
  store i32 -61519538, i32* %9
  br label %91

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -1450546421, i32* %9
  br label %91

; <label>:44:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -722276748, i32* %9
  br label %91

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %47, %48
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %46, %50
  %52 = select i1 %51, i32 1912989233, i32 740711045
  store i32 %52, i32* %9
  br label %91

; <label>:53:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1294420751, i32* %9
  br label %91

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 -146618160, i32 424485519
  store i32 %58, i32* %9
  br label %91

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1757978787, i32 -2038732460
  store i32 %63, i32* %9
  br label %91

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 %65, %66
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 117610772, i32 -2038732460
  store i32 %70, i32* %9
  br label %91

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %80)
  store i32 -2038732460, i32* %9
  br label %91

; <label>:82:                                     ; preds = %10
  store i32 656671383, i32* %9
  br label %91

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 1294420751, i32* %9
  br label %91

; <label>:86:                                     ; preds = %10
  store i32 -845132325, i32* %9
  br label %91

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 -722276748, i32* %9
  br label %91

; <label>:90:                                     ; preds = %10
  ret i32 0

; <label>:91:                                     ; preds = %87, %86, %83, %82, %71, %64, %59, %54, %53, %45, %44, %41, %40, %37, %29, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
