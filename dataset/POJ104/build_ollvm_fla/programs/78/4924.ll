; ModuleID = 'source-C-CXX/78/4924.c'
source_filename = "source-C-CXX/78/4924.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 2019292178, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %47
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2019292178, label %11
    i32 -1672320501, label %18
    i32 -551630186, label %22
    i32 528469714, label %23
    i32 -1869616527, label %30
    i32 1765774892, label %31
    i32 1294205009, label %32
    i32 558173729, label %37
    i32 1852485825, label %43
    i32 182765342, label %46
  ]

; <label>:10:                                     ; preds = %8
  br label %47

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %5, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1672320501, i32 528469714
  store i32 %17, i32* %7
  br label %47

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -551630186, i32 528469714
  store i32 %21, i32* %7
  br label %47

; <label>:22:                                     ; preds = %8
  store i32 1765774892, i32* %7
  br label %47

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = call i32 @houwang(i32 %24, i32 %25)
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  store i32 -1869616527, i32* %7
  br label %47

; <label>:30:                                     ; preds = %8
  store i32 2019292178, i32* %7
  br label %47

; <label>:31:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 1294205009, i32* %7
  br label %47

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 558173729, i32 182765342
  store i32 %36, i32* %7
  br label %47

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  store i32 1852485825, i32* %7
  br label %47

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 1294205009, i32* %7
  br label %47

; <label>:46:                                     ; preds = %8
  ret i32 0

; <label>:47:                                     ; preds = %43, %37, %32, %31, %30, %23, %22, %18, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @houwang(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [301 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %10, align 4
  %12 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 0
  store i32 -1, i32* %12, align 16
  store i32 1, i32* %7, align 4
  %13 = alloca i32
  store i32 887489514, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %92
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 887489514, label %17
    i32 1779830419, label %22
    i32 17607934, label %27
    i32 -1946694617, label %30
    i32 1849501719, label %31
    i32 -1988302215, label %37
    i32 -129344241, label %38
    i32 -1318888096, label %49
    i32 1113285037, label %52
    i32 -255205151, label %57
    i32 -224405038, label %63
    i32 -558199333, label %64
    i32 1432339413, label %65
    i32 -18038217, label %68
    i32 -835110093, label %69
    i32 -1814897986, label %74
    i32 -974827021, label %81
    i32 1312598585, label %86
    i32 -589746249, label %87
    i32 -313470060, label %90
  ]

; <label>:16:                                     ; preds = %14
  br label %92

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1779830419, i32 -1946694617
  store i32 %21, i32* %13
  br label %92

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  store i32 17607934, i32* %13
  br label %92

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  store i32 887489514, i32* %13
  br label %92

; <label>:30:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 1849501719, i32* %13
  br label %92

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  %36 = select i1 %35, i32 -1988302215, i32 -18038217
  store i32 %36, i32* %13
  br label %92

; <label>:37:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -129344241, i32* %13
  br label %92

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %4, align 4
  %43 = srem i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -1318888096, i32 1113285037
  store i32 %48, i32* %13
  br label %92

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  store i32 1113285037, i32* %13
  br label %92

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 -255205151, i32 -224405038
  store i32 %56, i32* %13
  br label %92

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %4, align 4
  %60 = srem i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %61
  store i32 0, i32* %62, align 4
  store i32 -558199333, i32* %13
  br label %92

; <label>:63:                                     ; preds = %14
  store i32 -129344241, i32* %13
  br label %92

; <label>:64:                                     ; preds = %14
  store i32 1432339413, i32* %13
  br label %92

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 1849501719, i32* %13
  br label %92

; <label>:68:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -835110093, i32* %13
  br label %92

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 -1814897986, i32 -313470060
  store i32 %73, i32* %13
  br label %92

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 -974827021, i32 1312598585
  store i32 %80, i32* %13
  br label %92

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %3, align 4
  store i32 -313470060, i32* %13
  br label %92

; <label>:86:                                     ; preds = %14
  store i32 -589746249, i32* %13
  br label %92

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 -835110093, i32* %13
  br label %92

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %3, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %87, %86, %81, %74, %69, %68, %65, %64, %63, %57, %52, %49, %38, %37, %31, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
