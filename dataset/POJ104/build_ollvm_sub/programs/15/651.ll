; ModuleID = 'source-C-CXX/15/651.c'
source_filename = "source-C-CXX/15/651.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = sdiv i32 %5, 10000
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %6, i32* %7, align 4
  %8 = load i32, i32* %2, align 4
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %10 = load i32, i32* %9, align 4
  %11 = mul nsw i32 %10, 10000
  %12 = add i32 %8, -868856619
  %13 = sub i32 %12, %11
  %14 = sub i32 %13, -868856619
  %15 = sub nsw i32 %8, %11
  %16 = sdiv i32 %14, 1000
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %16, i32* %17, align 8
  %18 = load i32, i32* %2, align 4
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %20 = load i32, i32* %19, align 4
  %21 = mul nsw i32 %20, 10000
  %22 = add i32 %18, -990184788
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, -990184788
  %25 = sub nsw i32 %18, %21
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %27 = load i32, i32* %26, align 8
  %28 = mul nsw i32 %27, 1000
  %29 = sub i32 0, %28
  %30 = add i32 %24, %29
  %31 = sub nsw i32 %24, %28
  %32 = sdiv i32 %30, 100
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %32, i32* %33, align 4
  %34 = load i32, i32* %2, align 4
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = mul nsw i32 %36, 10000
  %38 = sub i32 %34, -1727109488
  %39 = sub i32 %38, %37
  %40 = add i32 %39, -1727109488
  %41 = sub nsw i32 %34, %37
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %43 = load i32, i32* %42, align 8
  %44 = mul nsw i32 %43, 1000
  %45 = sub i32 0, %44
  %46 = add i32 %40, %45
  %47 = sub nsw i32 %40, %44
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %49 = load i32, i32* %48, align 4
  %50 = mul nsw i32 %49, 100
  %51 = sub i32 %46, 1665323730
  %52 = sub i32 %51, %50
  %53 = add i32 %52, 1665323730
  %54 = sub nsw i32 %46, %50
  %55 = sdiv i32 %53, 10
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %55, i32* %56, align 16
  %57 = load i32, i32* %2, align 4
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = mul nsw i32 %59, 10000
  %61 = sub i32 %57, -764105674
  %62 = sub i32 %61, %60
  %63 = add i32 %62, -764105674
  %64 = sub nsw i32 %57, %60
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %66 = load i32, i32* %65, align 8
  %67 = mul nsw i32 %66, 1000
  %68 = add i32 %63, 513997812
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, 513997812
  %71 = sub nsw i32 %63, %67
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %73 = load i32, i32* %72, align 4
  %74 = mul nsw i32 %73, 100
  %75 = add i32 %70, 1252263650
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, 1252263650
  %78 = sub nsw i32 %70, %74
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %80 = load i32, i32* %79, align 16
  %81 = mul nsw i32 %80, 10
  %82 = add i32 %77, 979816901
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, 979816901
  %85 = sub nsw i32 %77, %81
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 5
  store i32 %84, i32* %86, align 4
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %102

; <label>:90:                                     ; preds = %0
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 5
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %94 = load i32, i32* %93, align 16
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %98 = load i32, i32* %97, align 8
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %92, i32 %94, i32 %96, i32 %98, i32 %100)
  br label %152

; <label>:102:                                    ; preds = %0
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %104 = load i32, i32* %103, align 8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %116

; <label>:106:                                    ; preds = %102
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 5
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %110 = load i32, i32* %109, align 16
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %114 = load i32, i32* %113, align 8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %108, i32 %110, i32 %112, i32 %114)
  br label %151

; <label>:116:                                    ; preds = %102
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %118 = load i32, i32* %117, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %128

; <label>:120:                                    ; preds = %116
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 5
  %122 = load i32, i32* %121, align 4
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %124 = load i32, i32* %123, align 16
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %122, i32 %124, i32 %126)
  br label %150

; <label>:128:                                    ; preds = %116
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %130 = load i32, i32* %129, align 16
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %138

; <label>:132:                                    ; preds = %128
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 5
  %134 = load i32, i32* %133, align 4
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %136 = load i32, i32* %135, align 16
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %134, i32 %136)
  br label %149

; <label>:138:                                    ; preds = %128
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 5
  %140 = load i32, i32* %139, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %146

; <label>:142:                                    ; preds = %138
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 5
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %144)
  br label %148

; <label>:146:                                    ; preds = %138
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %148

; <label>:148:                                    ; preds = %146, %142
  br label %149

; <label>:149:                                    ; preds = %148, %132
  br label %150

; <label>:150:                                    ; preds = %149, %120
  br label %151

; <label>:151:                                    ; preds = %150, %106
  br label %152

; <label>:152:                                    ; preds = %151, %90
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
