; ModuleID = 'source-C-CXX/53/743.c'
source_filename = "source-C-CXX/53/743.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 1, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %94, %0
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 2000000
  br i1 %11, label %12, label %100

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %6, align 4
  %16 = mul nsw i32 %14, %15
  %17 = load i32, i32* %7, align 4
  %18 = add i32 %16, -1308632186
  %19 = add i32 %18, %17
  %20 = sub i32 %19, -1308632186
  %21 = add nsw i32 %16, %17
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  store i32 %20, i32* %24, align 4
  %25 = load i32, i32* %6, align 4
  store i32 %25, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %84, %12
  %27 = load i32, i32* %4, align 4
  %28 = icmp sge i32 %27, 1
  br i1 %28, label %29, label %89

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = mul nsw i32 %30, %34
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = mul nsw i32 %36, %37
  %39 = sub i32 0, %38
  %40 = sub i32 %35, %39
  %41 = add nsw i32 %35, %38
  %42 = load i32, i32* %7, align 4
  %43 = add i32 %40, 19462519
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, 19462519
  %46 = sub nsw i32 %40, %42
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 %47, 1172017995
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1172017995
  %51 = sub nsw i32 %47, 1
  %52 = srem i32 %45, %50
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %82

; <label>:54:                                     ; preds = %29
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = mul nsw i32 %55, %59
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %7, align 4
  %63 = mul nsw i32 %61, %62
  %64 = sub i32 0, %63
  %65 = sub i32 %60, %64
  %66 = add nsw i32 %60, %63
  %67 = load i32, i32* %7, align 4
  %68 = sub i32 0, %67
  %69 = add i32 %65, %68
  %70 = sub nsw i32 %65, %67
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 1
  %75 = sdiv i32 %69, %73
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %80
  store i32 %75, i32* %81, align 4
  br label %83

; <label>:82:                                     ; preds = %29
  br label %89

; <label>:83:                                     ; preds = %54
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 0, -1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, -1
  store i32 %87, i32* %4, align 4
  br label %26

; <label>:89:                                     ; preds = %82, %26
  %90 = load i32, i32* %4, align 4
  %91 = icmp sle i32 %90, 1
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %89
  br label %100

; <label>:93:                                     ; preds = %89
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 %95, -314899598
  %97 = add i32 %96, 1
  %98 = add i32 %97, -314899598
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %5, align 4
  br label %9

; <label>:100:                                    ; preds = %92, %9
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
