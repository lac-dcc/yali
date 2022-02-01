; ModuleID = 'source-C-CXX/49/11.c'
source_filename = "source-C-CXX/49/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %76

; <label>:9:                                      ; preds = %0, %76
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [12 x i32], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 0
  store i32 13, i32* %15, align 16
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 1
  store i32 44, i32* %16, align 4
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 2
  store i32 72, i32* %17, align 8
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 3
  store i32 103, i32* %18, align 4
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 4
  store i32 133, i32* %19, align 16
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 5
  store i32 164, i32* %20, align 4
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 6
  store i32 194, i32* %21, align 8
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 7
  store i32 225, i32* %22, align 4
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 8
  store i32 256, i32* %23, align 16
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 9
  store i32 286, i32* %24, align 4
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 10
  store i32 317, i32* %25, align 8
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 11
  store i32 347, i32* %26, align 4
  store i32 0, i32* %13, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %76

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %72, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %94

; <label>:45:                                     ; preds = %36, %94
  %46 = load i32, i32* %13, align 4
  %47 = icmp slt i32 %46, 12
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %94

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %75

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %11, align 4
  %63 = sub nsw i32 8, %62
  %64 = sub nsw i32 %61, %63
  %65 = srem i32 %64, 7
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %71

; <label>:67:                                     ; preds = %57
  %68 = load i32, i32* %13, align 4
  %69 = add nsw i32 %68, 1
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  br label %71

; <label>:71:                                     ; preds = %67, %57
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %13, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %13, align 4
  br label %36

; <label>:75:                                     ; preds = %56
  ret i32 0

; <label>:76:                                     ; preds = %9, %0
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca [12 x i32], align 16
  %80 = alloca i32, align 4
  store i32 0, i32* %77, align 4
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %78)
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* %79, i64 0, i64 0
  store i32 13, i32* %82, align 16
  %83 = getelementptr inbounds [12 x i32], [12 x i32]* %79, i64 0, i64 1
  store i32 44, i32* %83, align 4
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* %79, i64 0, i64 2
  store i32 72, i32* %84, align 8
  %85 = getelementptr inbounds [12 x i32], [12 x i32]* %79, i64 0, i64 3
  store i32 103, i32* %85, align 4
  %86 = getelementptr inbounds [12 x i32], [12 x i32]* %79, i64 0, i64 4
  store i32 133, i32* %86, align 16
  %87 = getelementptr inbounds [12 x i32], [12 x i32]* %79, i64 0, i64 5
  store i32 164, i32* %87, align 4
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* %79, i64 0, i64 6
  store i32 194, i32* %88, align 8
  %89 = getelementptr inbounds [12 x i32], [12 x i32]* %79, i64 0, i64 7
  store i32 225, i32* %89, align 4
  %90 = getelementptr inbounds [12 x i32], [12 x i32]* %79, i64 0, i64 8
  store i32 256, i32* %90, align 16
  %91 = getelementptr inbounds [12 x i32], [12 x i32]* %79, i64 0, i64 9
  store i32 286, i32* %91, align 4
  %92 = getelementptr inbounds [12 x i32], [12 x i32]* %79, i64 0, i64 10
  store i32 317, i32* %92, align 8
  %93 = getelementptr inbounds [12 x i32], [12 x i32]* %79, i64 0, i64 11
  store i32 347, i32* %93, align 4
  store i32 0, i32* %80, align 4
  br label %9

; <label>:94:                                     ; preds = %45, %36
  %95 = load i32, i32* %13, align 4
  %96 = icmp slt i32 %95, 12
  br label %45
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
