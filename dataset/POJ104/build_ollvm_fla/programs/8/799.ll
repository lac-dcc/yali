; ModuleID = 'source-C-CXX/8/799.c'
source_filename = "source-C-CXX/8/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x [200 x i8]], align 16
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 1372644433, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %92
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1372644433, label %15
    i32 -1388635300, label %20
    i32 213241315, label %29
    i32 1877669991, label %32
    i32 -2109722613, label %33
    i32 64751920, label %37
    i32 977460930, label %38
    i32 -210411330, label %43
    i32 715453915, label %51
    i32 -457219718, label %57
    i32 531412725, label %58
    i32 -1535616813, label %61
    i32 -1286137362, label %62
    i32 -398699515, label %65
    i32 1441183313, label %66
    i32 69763139, label %71
    i32 376270615, label %78
    i32 880428078, label %84
    i32 -310337667, label %85
    i32 727339686, label %88
  ]

; <label>:14:                                     ; preds = %12
  br label %92

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1388635300, i32 1877669991
  store i32 %19, i32* %11
  br label %92

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %22
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %27)
  store i32 213241315, i32* %11
  br label %92

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 1372644433, i32* %11
  br label %92

; <label>:32:                                     ; preds = %12
  store i32 200, i32* %3, align 4
  store i32 -2109722613, i32* %11
  br label %92

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = icmp sge i32 %34, 60
  %36 = select i1 %35, i32 64751920, i32 -398699515
  store i32 %36, i32* %11
  br label %92

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 977460930, i32* %11
  br label %92

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -210411330, i32 -1535616813
  store i32 %42, i32* %11
  br label %92

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 715453915, i32 -457219718
  store i32 %50, i32* %11
  br label %92

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %53
  %55 = getelementptr inbounds [200 x i8], [200 x i8]* %54, i32 0, i32 0
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %55)
  store i32 -457219718, i32* %11
  br label %92

; <label>:57:                                     ; preds = %12
  store i32 531412725, i32* %11
  br label %92

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 977460930, i32* %11
  br label %92

; <label>:61:                                     ; preds = %12
  store i32 -1286137362, i32* %11
  br label %92

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %3, align 4
  store i32 -2109722613, i32* %11
  br label %92

; <label>:65:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1441183313, i32* %11
  br label %92

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 69763139, i32 727339686
  store i32 %70, i32* %11
  br label %92

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %75, 60
  %77 = select i1 %76, i32 376270615, i32 880428078
  store i32 %77, i32* %11
  br label %92

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %80
  %82 = getelementptr inbounds [200 x i8], [200 x i8]* %81, i32 0, i32 0
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %82)
  store i32 880428078, i32* %11
  br label %92

; <label>:84:                                     ; preds = %12
  store i32 -310337667, i32* %11
  br label %92

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  store i32 1441183313, i32* %11
  br label %92

; <label>:88:                                     ; preds = %12
  %89 = call i32 @getchar()
  %90 = call i32 @getchar()
  %91 = load i32, i32* %1, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %85, %84, %78, %71, %66, %65, %62, %61, %58, %57, %51, %43, %38, %37, %33, %32, %29, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
