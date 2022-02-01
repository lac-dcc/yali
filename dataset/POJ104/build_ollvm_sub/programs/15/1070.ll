; ModuleID = 'source-C-CXX/15/1070.c'
source_filename = "source-C-CXX/15/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

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
  %9 = srem i32 %8, 10
  store i32 %9, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = srem i32 %10, 100
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 0, %12
  %14 = add i32 %11, %13
  %15 = sub nsw i32 %11, %12
  %16 = sdiv i32 %14, 10
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %1, align 4
  %18 = srem i32 %17, 1000
  %19 = load i32, i32* %3, align 4
  %20 = mul nsw i32 %19, 10
  %21 = add i32 %18, -968332379
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, -968332379
  %24 = sub nsw i32 %18, %20
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 %23, 1070688737
  %27 = sub i32 %26, %25
  %28 = add i32 %27, 1070688737
  %29 = sub nsw i32 %23, %25
  %30 = sdiv i32 %28, 100
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %1, align 4
  %32 = srem i32 %31, 10000
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 %33, 100
  %35 = sub i32 0, %34
  %36 = add i32 %32, %35
  %37 = sub nsw i32 %32, %34
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 %38, 10
  %40 = sub i32 %36, 175410428
  %41 = sub i32 %40, %39
  %42 = add i32 %41, 175410428
  %43 = sub nsw i32 %36, %39
  %44 = load i32, i32* %2, align 4
  %45 = add i32 %42, 7850726
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, 7850726
  %48 = sub nsw i32 %42, %44
  %49 = sdiv i32 %47, 1000
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %1, align 4
  %51 = srem i32 %50, 100000
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 %52, 1000
  %54 = sub i32 %51, -438297226
  %55 = sub i32 %54, %53
  %56 = add i32 %55, -438297226
  %57 = sub nsw i32 %51, %53
  %58 = load i32, i32* %4, align 4
  %59 = mul nsw i32 %58, 100
  %60 = sub i32 %56, -1512539357
  %61 = sub i32 %60, %59
  %62 = add i32 %61, -1512539357
  %63 = sub nsw i32 %56, %59
  %64 = load i32, i32* %3, align 4
  %65 = mul nsw i32 %64, 10
  %66 = add i32 %62, 733261366
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, 733261366
  %69 = sub nsw i32 %62, %65
  %70 = load i32, i32* %2, align 4
  %71 = add i32 %68, 233117687
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, 233117687
  %74 = sub nsw i32 %68, %70
  %75 = sdiv i32 %73, 10000
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %85

; <label>:78:                                     ; preds = %0
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %6, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %79, i32 %80, i32 %81, i32 %82, i32 %83)
  br label %85

; <label>:85:                                     ; preds = %78, %0
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %97

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %5, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %97

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %5, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %92, i32 %93, i32 %94, i32 %95)
  br label %97

; <label>:97:                                     ; preds = %91, %88, %85
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %111

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %5, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %111

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %4, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %111

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %4, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %107, i32 %108, i32 %109)
  br label %111

; <label>:111:                                    ; preds = %106, %103, %100, %97
  %112 = load i32, i32* %6, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %127

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %127

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %4, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %127

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %3, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %127

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %3, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %124, i32 %125)
  br label %127

; <label>:127:                                    ; preds = %123, %120, %117, %114, %111
  %128 = load i32, i32* %6, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %142

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %5, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %142

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %4, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %142

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %3, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %142

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %2, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %140)
  br label %142

; <label>:142:                                    ; preds = %139, %136, %133, %130, %127
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
