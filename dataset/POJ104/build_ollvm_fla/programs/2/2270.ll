; ModuleID = 'source-C-CXX/2/2270.c'
source_filename = "source-C-CXX/2/2270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i32], align 16
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 630536923, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %81
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 630536923, label %12
    i32 -800451762, label %17
    i32 -1840724930, label %21
    i32 -804228138, label %26
    i32 859873557, label %31
    i32 -1194798859, label %32
    i32 743495130, label %35
    i32 -698150252, label %36
    i32 638042218, label %42
    i32 815143250, label %45
    i32 -569001078, label %50
    i32 -1548867506, label %63
    i32 -556896285, label %64
    i32 -1628688275, label %65
    i32 670605864, label %68
    i32 -1309173588, label %69
    i32 -881869486, label %72
    i32 1671826086, label %76
    i32 -183779, label %78
    i32 -300470603, label %80
  ]

; <label>:11:                                     ; preds = %9
  br label %81

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -800451762, i32 743495130
  store i32 %16, i32* %8
  br label %81

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %1, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -1840724930, i32 -804228138
  store i32 %20, i32* %8
  br label %81

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  store i32 859873557, i32* %8
  br label %81

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %29)
  store i32 859873557, i32* %8
  br label %81

; <label>:31:                                     ; preds = %9
  store i32 -1194798859, i32* %8
  br label %81

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %1, align 4
  store i32 630536923, i32* %8
  br label %81

; <label>:35:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 -698150252, i32* %8
  br label %81

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %1, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  %41 = select i1 %40, i32 638042218, i32 -881869486
  store i32 %41, i32* %8
  br label %81

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %1, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 815143250, i32* %8
  br label %81

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -569001078, i32 670605864
  store i32 %49, i32* %8
  br label %81

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %55, %59
  %61 = icmp eq i32 %51, %60
  %62 = select i1 %61, i32 -1548867506, i32 -556896285
  store i32 %62, i32* %8
  br label %81

; <label>:63:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -556896285, i32* %8
  br label %81

; <label>:64:                                     ; preds = %9
  store i32 -1628688275, i32* %8
  br label %81

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 815143250, i32* %8
  br label %81

; <label>:68:                                     ; preds = %9
  store i32 -1309173588, i32* %8
  br label %81

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %1, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %1, align 4
  store i32 -698150252, i32* %8
  br label %81

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 1671826086, i32 -183779
  store i32 %75, i32* %8
  br label %81

; <label>:76:                                     ; preds = %9
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -300470603, i32* %8
  br label %81

; <label>:78:                                     ; preds = %9
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -300470603, i32* %8
  br label %81

; <label>:80:                                     ; preds = %9
  ret void

; <label>:81:                                     ; preds = %78, %76, %72, %69, %68, %65, %64, %63, %50, %45, %42, %36, %35, %32, %31, %26, %21, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
