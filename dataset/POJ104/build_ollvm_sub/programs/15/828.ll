; ModuleID = 'source-C-CXX/15/828.c'
source_filename = "source-C-CXX/15/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00001\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 10
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %11)
  br label %117

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 100
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 10
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 %20, 10
  %22 = sub i32 %19, -636188382
  %23 = sub i32 %22, %21
  %24 = add i32 %23, -636188382
  %25 = sub nsw i32 %19, %21
  store i32 %24, i32* %4, align 4
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %26, i32 %27)
  br label %116

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %30, 1000
  br i1 %31, label %32, label %57

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %2, align 4
  %34 = sdiv i32 %33, 100
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 100, %36
  %38 = sub i32 0, %37
  %39 = add i32 %35, %38
  %40 = sub nsw i32 %35, %37
  %41 = sdiv i32 %39, 10
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = mul nsw i32 100, %43
  %45 = sub i32 0, %44
  %46 = add i32 %42, %45
  %47 = sub nsw i32 %42, %44
  %48 = load i32, i32* %4, align 4
  %49 = mul nsw i32 10, %48
  %50 = sub i32 0, %49
  %51 = add i32 %46, %50
  %52 = sub nsw i32 %46, %49
  store i32 %51, i32* %5, align 4
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %53, i32 %54, i32 %55)
  br label %115

; <label>:57:                                     ; preds = %29
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %58, 10000
  br i1 %59, label %60, label %108

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %2, align 4
  %62 = sdiv i32 %61, 1000
  store i32 %62, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  %65 = mul nsw i32 1000, %64
  %66 = sub i32 %63, 1782193760
  %67 = sub i32 %66, %65
  %68 = add i32 %67, 1782193760
  %69 = sub nsw i32 %63, %65
  %70 = sdiv i32 %68, 100
  store i32 %70, i32* %4, align 4
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %3, align 4
  %73 = mul nsw i32 1000, %72
  %74 = sub i32 0, %73
  %75 = add i32 %71, %74
  %76 = sub nsw i32 %71, %73
  %77 = load i32, i32* %4, align 4
  %78 = mul nsw i32 100, %77
  %79 = add i32 %75, 1305003984
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, 1305003984
  %82 = sub nsw i32 %75, %78
  %83 = sdiv i32 %81, 10
  store i32 %83, i32* %5, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %3, align 4
  %86 = mul nsw i32 1000, %85
  %87 = sub i32 %84, -2129333944
  %88 = sub i32 %87, %86
  %89 = add i32 %88, -2129333944
  %90 = sub nsw i32 %84, %86
  %91 = load i32, i32* %4, align 4
  %92 = mul nsw i32 100, %91
  %93 = sub i32 %89, 497810244
  %94 = sub i32 %93, %92
  %95 = add i32 %94, 497810244
  %96 = sub nsw i32 %89, %92
  %97 = load i32, i32* %5, align 4
  %98 = mul nsw i32 10, %97
  %99 = sub i32 %95, -1067085416
  %100 = sub i32 %99, %98
  %101 = add i32 %100, -1067085416
  %102 = sub nsw i32 %95, %98
  store i32 %101, i32* %6, align 4
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %3, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %103, i32 %104, i32 %105, i32 %106)
  br label %114

; <label>:108:                                    ; preds = %57
  %109 = load i32, i32* %2, align 4
  %110 = icmp eq i32 %109, 10000
  br i1 %110, label %111, label %113

; <label>:111:                                    ; preds = %108
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %113

; <label>:113:                                    ; preds = %111, %108
  br label %114

; <label>:114:                                    ; preds = %113, %60
  br label %115

; <label>:115:                                    ; preds = %114, %32
  br label %116

; <label>:116:                                    ; preds = %115, %16
  br label %117

; <label>:117:                                    ; preds = %116, %10
  %118 = load i32, i32* %1, align 4
  ret i32 %118
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
