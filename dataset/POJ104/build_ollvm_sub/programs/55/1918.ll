; ModuleID = 'source-C-CXX/55/1918.c'
source_filename = "source-C-CXX/55/1918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = sdiv i32 %8, 10000
  store i32 %9, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = sdiv i32 %10, 1000
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 %12, 10
  %14 = sub i32 0, %13
  %15 = add i32 %11, %14
  %16 = sub nsw i32 %11, %13
  store i32 %15, i32* %3, align 4
  %17 = load i32, i32* %1, align 4
  %18 = sdiv i32 %17, 100
  %19 = load i32, i32* %2, align 4
  %20 = mul nsw i32 100, %19
  %21 = sub i32 0, %20
  %22 = add i32 %18, %21
  %23 = sub nsw i32 %18, %20
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 10, %24
  %26 = sub i32 0, %25
  %27 = add i32 %22, %26
  %28 = sub nsw i32 %22, %25
  store i32 %27, i32* %4, align 4
  %29 = load i32, i32* %1, align 4
  %30 = sdiv i32 %29, 10
  %31 = load i32, i32* %2, align 4
  %32 = mul nsw i32 1000, %31
  %33 = add i32 %30, -1583633605
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, -1583633605
  %36 = sub nsw i32 %30, %32
  %37 = load i32, i32* %3, align 4
  %38 = mul nsw i32 100, %37
  %39 = add i32 %35, 1254953197
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, 1254953197
  %42 = sub nsw i32 %35, %38
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 10, %43
  %45 = sub i32 %41, 1749563022
  %46 = sub i32 %45, %44
  %47 = add i32 %46, 1749563022
  %48 = sub nsw i32 %41, %44
  store i32 %47, i32* %5, align 4
  %49 = load i32, i32* %1, align 4
  %50 = load i32, i32* %2, align 4
  %51 = mul nsw i32 %50, 10000
  %52 = sub i32 %49, -1641169614
  %53 = sub i32 %52, %51
  %54 = add i32 %53, -1641169614
  %55 = sub nsw i32 %49, %51
  %56 = load i32, i32* %3, align 4
  %57 = mul nsw i32 %56, 1000
  %58 = add i32 %54, -761365938
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, -761365938
  %61 = sub nsw i32 %54, %57
  %62 = load i32, i32* %4, align 4
  %63 = mul nsw i32 %62, 100
  %64 = sub i32 %60, 421716749
  %65 = sub i32 %64, %63
  %66 = add i32 %65, 421716749
  %67 = sub nsw i32 %60, %63
  %68 = load i32, i32* %5, align 4
  %69 = mul nsw i32 %68, 10
  %70 = sub i32 0, %69
  %71 = add i32 %66, %70
  %72 = sub nsw i32 %66, %69
  store i32 %71, i32* %6, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %82

; <label>:75:                                     ; preds = %0
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %2, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %76, i32 %77, i32 %78, i32 %79, i32 %80)
  br label %118

; <label>:82:                                     ; preds = %0
  %83 = load i32, i32* %3, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %3, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %86, i32 %87, i32 %88, i32 %89)
  br label %117

; <label>:91:                                     ; preds = %82
  %92 = load i32, i32* %4, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %99

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %4, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %95, i32 %96, i32 %97)
  br label %116

; <label>:99:                                     ; preds = %91
  %100 = load i32, i32* %5, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %5, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %103, i32 %104)
  br label %115

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* %6, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %6, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %110)
  br label %114

; <label>:112:                                    ; preds = %106
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %114

; <label>:114:                                    ; preds = %112, %109
  br label %115

; <label>:115:                                    ; preds = %114, %102
  br label %116

; <label>:116:                                    ; preds = %115, %94
  br label %117

; <label>:117:                                    ; preds = %116, %85
  br label %118

; <label>:118:                                    ; preds = %117, %75
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
