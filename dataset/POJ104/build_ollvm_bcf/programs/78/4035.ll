; ModuleID = 'source-C-CXX/78/4035.c'
source_filename = "source-C-CXX/78/4035.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = alloca [301 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %0, %44
  %7 = load i32, i32* %5, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %8
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %12)
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %44

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %44

; <label>:25:                                     ; preds = %19
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %85

; <label>:34:                                     ; preds = %25, %85
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %85

; <label>:43:                                     ; preds = %34
  br label %47

; <label>:44:                                     ; preds = %19, %6
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  br label %6

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %86

; <label>:56:                                     ; preds = %47, %86
  store i32 0, i32* %4, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %86

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %81, %65
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %84

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 @monkey(i32 %74, i32 %78)
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  br label %81

; <label>:81:                                     ; preds = %70
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  br label %66

; <label>:84:                                     ; preds = %66
  ret i32 0

; <label>:85:                                     ; preds = %34, %25
  br label %34

; <label>:86:                                     ; preds = %56, %47
  store i32 0, i32* %4, align 4
  br label %56
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @monkey(i32, i32) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %89

; <label>:11:                                     ; preds = %2, %89
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [301 x i32], align 16
  %15 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %16 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 0
  store i32 0, i32* %16, align 16
  %17 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 1
  store i32 0, i32* %17, align 4
  store i32 2, i32* %15, align 4
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %89

; <label>:26:                                     ; preds = %11
  br label %27

; <label>:27:                                     ; preds = %62, %26
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %96

; <label>:36:                                     ; preds = %27, %96
  %37 = load i32, i32* %15, align 4
  %38 = load i32, i32* %12, align 4
  %39 = icmp sle i32 %37, %38
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %96

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %65

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %15, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %13, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %15, align 4
  %58 = srem i32 %56, %57
  %59 = load i32, i32* %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %49
  %63 = load i32, i32* %15, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %15, align 4
  br label %27

; <label>:65:                                     ; preds = %48
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %100

; <label>:74:                                     ; preds = %65, %100
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %100

; <label>:88:                                     ; preds = %74
  ret i32 %79

; <label>:89:                                     ; preds = %11, %2
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca [301 x i32], align 16
  %93 = alloca i32, align 4
  store i32 %0, i32* %90, align 4
  store i32 %1, i32* %91, align 4
  %94 = getelementptr inbounds [301 x i32], [301 x i32]* %92, i64 0, i64 0
  store i32 0, i32* %94, align 16
  %95 = getelementptr inbounds [301 x i32], [301 x i32]* %92, i64 0, i64 1
  store i32 0, i32* %95, align 4
  store i32 2, i32* %93, align 4
  br label %11

; <label>:96:                                     ; preds = %36, %27
  %97 = load i32, i32* %15, align 4
  %98 = load i32, i32* %12, align 4
  %99 = icmp sle i32 %97, %98
  br label %36

; <label>:100:                                    ; preds = %74, %65
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %105, 1
  %107 = sub i32 %104, 1
  %108 = mul i32 %107, 1
  %109 = sub i32 %104, 1
  %110 = mul i32 %109, 1
  %111 = add nsw i32 %104, 1
  br label %74
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
