; ModuleID = 'source-C-CXX/96/389.c'
source_filename = "source-C-CXX/96/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [6 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %15 = load i32, i32* %12, align 4
  %16 = load i32, i32* %12, align 4
  %17 = srem i32 %16, 100
  %18 = sub i32 0, %17
  %19 = add i32 %15, %18
  %20 = sub nsw i32 %15, %17
  %21 = sdiv i32 %19, 100
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 0
  store i32 %21, i32* %22, align 16
  %23 = load i32, i32* %12, align 4
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  %26 = mul nsw i32 %25, 100
  %27 = add i32 %23, 624305334
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, 624305334
  %30 = sub nsw i32 %23, %26
  store i32 %29, i32* %7, align 4
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %7, align 4
  %33 = srem i32 %32, 50
  %34 = add i32 %31, 118219541
  %35 = sub i32 %34, %33
  %36 = sub i32 %35, 118219541
  %37 = sub nsw i32 %31, %33
  %38 = sdiv i32 %36, 50
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  store i32 %38, i32* %39, align 4
  %40 = load i32, i32* %7, align 4
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = mul nsw i32 %42, 50
  %44 = sub i32 0, %43
  %45 = add i32 %40, %44
  %46 = sub nsw i32 %40, %43
  store i32 %45, i32* %8, align 4
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %8, align 4
  %49 = srem i32 %48, 20
  %50 = sub i32 0, %49
  %51 = add i32 %47, %50
  %52 = sub nsw i32 %47, %49
  %53 = sdiv i32 %51, 20
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  store i32 %53, i32* %54, align 8
  %55 = load i32, i32* %8, align 4
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %57 = load i32, i32* %56, align 8
  %58 = mul nsw i32 %57, 20
  %59 = sub i32 0, %58
  %60 = add i32 %55, %59
  %61 = sub nsw i32 %55, %58
  store i32 %60, i32* %9, align 4
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %9, align 4
  %64 = srem i32 %63, 10
  %65 = add i32 %62, -92726785
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, -92726785
  %68 = sub nsw i32 %62, %64
  %69 = sdiv i32 %67, 10
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  store i32 %69, i32* %70, align 4
  %71 = load i32, i32* %9, align 4
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %73 = load i32, i32* %72, align 4
  %74 = mul nsw i32 %73, 10
  %75 = add i32 %71, -1450190863
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, -1450190863
  %78 = sub nsw i32 %71, %74
  store i32 %77, i32* %10, align 4
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %10, align 4
  %81 = srem i32 %80, 5
  %82 = add i32 %79, -1593069446
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, -1593069446
  %85 = sub nsw i32 %79, %81
  %86 = sdiv i32 %84, 5
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  store i32 %86, i32* %87, align 16
  %88 = load i32, i32* %10, align 4
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  %90 = load i32, i32* %89, align 16
  %91 = mul nsw i32 %90, 5
  %92 = add i32 %88, 1275714801
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, 1275714801
  %95 = sub nsw i32 %88, %91
  store i32 %94, i32* %11, align 4
  %96 = load i32, i32* %11, align 4
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 5
  store i32 %96, i32* %97, align 4
  store i32 0, i32* %13, align 4
  br label %98

; <label>:98:                                     ; preds = %107, %2
  %99 = load i32, i32* %13, align 4
  %100 = icmp slt i32 %99, 5
  br i1 %100, label %101, label %113

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  br label %107

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* %13, align 4
  %109 = sub i32 %108, -1980131716
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1980131716
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %13, align 4
  br label %98

; <label>:113:                                    ; preds = %98
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 5
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %115)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
