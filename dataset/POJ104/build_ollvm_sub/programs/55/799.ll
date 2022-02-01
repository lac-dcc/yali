; ModuleID = 'source-C-CXX/55/799.c'
source_filename = "source-C-CXX/55/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 10000, %12
  %14 = add i32 %11, 170423279
  %15 = sub i32 %14, %13
  %16 = sub i32 %15, 170423279
  %17 = sub nsw i32 %11, %13
  %18 = sdiv i32 %16, 1000
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %2, align 4
  %21 = mul nsw i32 10000, %20
  %22 = add i32 %19, -1085283832
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, -1085283832
  %25 = sub nsw i32 %19, %21
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 1000, %26
  %28 = sub i32 0, %27
  %29 = add i32 %24, %28
  %30 = sub nsw i32 %24, %27
  %31 = sdiv i32 %29, 100
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* %2, align 4
  %34 = mul nsw i32 10000, %33
  %35 = add i32 %32, 1363681223
  %36 = sub i32 %35, %34
  %37 = sub i32 %36, 1363681223
  %38 = sub nsw i32 %32, %34
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 1000, %39
  %41 = sub i32 %37, -411786996
  %42 = sub i32 %41, %40
  %43 = add i32 %42, -411786996
  %44 = sub nsw i32 %37, %40
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 100, %45
  %47 = sub i32 0, %46
  %48 = add i32 %43, %47
  %49 = sub nsw i32 %43, %46
  %50 = sdiv i32 %48, 10
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %1, align 4
  %52 = srem i32 %51, 10
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %80

; <label>:55:                                     ; preds = %0
  %56 = load i32, i32* %6, align 4
  %57 = mul nsw i32 10000, %56
  %58 = load i32, i32* %5, align 4
  %59 = mul nsw i32 1000, %58
  %60 = sub i32 0, %59
  %61 = sub i32 %57, %60
  %62 = add nsw i32 %57, %59
  %63 = load i32, i32* %4, align 4
  %64 = mul nsw i32 100, %63
  %65 = sub i32 %61, 1851683754
  %66 = add i32 %65, %64
  %67 = add i32 %66, 1851683754
  %68 = add nsw i32 %61, %64
  %69 = load i32, i32* %3, align 4
  %70 = mul nsw i32 10, %69
  %71 = sub i32 %67, -739200394
  %72 = add i32 %71, %70
  %73 = add i32 %72, -739200394
  %74 = add nsw i32 %67, %70
  %75 = load i32, i32* %2, align 4
  %76 = add i32 %73, 606195960
  %77 = add i32 %76, %75
  %78 = sub i32 %77, 606195960
  %79 = add nsw i32 %73, %75
  store i32 %78, i32* %7, align 4
  br label %153

; <label>:80:                                     ; preds = %0
  %81 = load i32, i32* %2, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %105

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %3, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %105

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %6, align 4
  %88 = mul nsw i32 1000, %87
  %89 = load i32, i32* %5, align 4
  %90 = mul nsw i32 100, %89
  %91 = sub i32 %88, -1744905957
  %92 = add i32 %91, %90
  %93 = add i32 %92, -1744905957
  %94 = add nsw i32 %88, %90
  %95 = load i32, i32* %4, align 4
  %96 = mul nsw i32 10, %95
  %97 = add i32 %93, 82932269
  %98 = add i32 %97, %96
  %99 = sub i32 %98, 82932269
  %100 = add nsw i32 %93, %96
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 %99, %102
  %104 = add nsw i32 %99, %101
  store i32 %103, i32* %7, align 4
  br label %152

; <label>:105:                                    ; preds = %83, %80
  %106 = load i32, i32* %2, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %128

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %3, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %128

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %4, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %128

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %6, align 4
  %116 = mul nsw i32 100, %115
  %117 = load i32, i32* %5, align 4
  %118 = mul nsw i32 10, %117
  %119 = sub i32 %116, -1715149168
  %120 = add i32 %119, %118
  %121 = add i32 %120, -1715149168
  %122 = add nsw i32 %116, %118
  %123 = load i32, i32* %4, align 4
  %124 = add i32 %121, -848957593
  %125 = add i32 %124, %123
  %126 = sub i32 %125, -848957593
  %127 = add nsw i32 %121, %123
  store i32 %126, i32* %7, align 4
  br label %151

; <label>:128:                                    ; preds = %111, %108, %105
  %129 = load i32, i32* %2, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %148

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %3, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %148

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %4, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %148

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %5, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %148

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %6, align 4
  %142 = mul nsw i32 10, %141
  %143 = load i32, i32* %5, align 4
  %144 = sub i32 %142, 1042089992
  %145 = add i32 %144, %143
  %146 = add i32 %145, 1042089992
  %147 = add nsw i32 %142, %143
  store i32 %146, i32* %7, align 4
  br label %150

; <label>:148:                                    ; preds = %137, %134, %131, %128
  %149 = load i32, i32* %6, align 4
  store i32 %149, i32* %7, align 4
  br label %150

; <label>:150:                                    ; preds = %148, %140
  br label %151

; <label>:151:                                    ; preds = %150, %114
  br label %152

; <label>:152:                                    ; preds = %151, %86
  br label %153

; <label>:153:                                    ; preds = %152, %55
  %154 = load i32, i32* %7, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
