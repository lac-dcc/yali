; ModuleID = 'source-C-CXX/55/1710.c'
source_filename = "source-C-CXX/55/1710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"wrong\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %10 = load i32, i32* %7, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %1, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %1, align 4
  %14 = mul nsw i32 %13, 10000
  %15 = add i32 %12, -151168002
  %16 = sub i32 %15, %14
  %17 = sub i32 %16, -151168002
  %18 = sub nsw i32 %12, %14
  %19 = sdiv i32 %17, 1000
  store i32 %19, i32* %2, align 4
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %1, align 4
  %22 = mul nsw i32 %21, 10000
  %23 = add i32 %20, -58223596
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, -58223596
  %26 = sub nsw i32 %20, %22
  %27 = load i32, i32* %2, align 4
  %28 = mul nsw i32 %27, 1000
  %29 = sub i32 0, %28
  %30 = add i32 %25, %29
  %31 = sub nsw i32 %25, %28
  %32 = sdiv i32 %30, 100
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %1, align 4
  %35 = mul nsw i32 %34, 10000
  %36 = add i32 %33, -425100504
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, -425100504
  %39 = sub nsw i32 %33, %35
  %40 = load i32, i32* %2, align 4
  %41 = mul nsw i32 %40, 1000
  %42 = sub i32 %38, -1508851556
  %43 = sub i32 %42, %41
  %44 = add i32 %43, -1508851556
  %45 = sub nsw i32 %38, %41
  %46 = load i32, i32* %3, align 4
  %47 = mul nsw i32 %46, 100
  %48 = sub i32 0, %47
  %49 = add i32 %44, %48
  %50 = sub nsw i32 %44, %47
  %51 = sdiv i32 %49, 10
  store i32 %51, i32* %4, align 4
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %1, align 4
  %54 = mul nsw i32 %53, 10000
  %55 = add i32 %52, 857375963
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, 857375963
  %58 = sub nsw i32 %52, %54
  %59 = load i32, i32* %2, align 4
  %60 = mul nsw i32 %59, 1000
  %61 = sub i32 0, %60
  %62 = add i32 %57, %61
  %63 = sub nsw i32 %57, %60
  %64 = load i32, i32* %3, align 4
  %65 = mul nsw i32 %64, 100
  %66 = sub i32 %62, 1495189345
  %67 = sub i32 %66, %65
  %68 = add i32 %67, 1495189345
  %69 = sub nsw i32 %62, %65
  %70 = load i32, i32* %4, align 4
  %71 = mul nsw i32 %70, 10
  %72 = sub i32 %68, 1293027310
  %73 = sub i32 %72, %71
  %74 = add i32 %73, 1293027310
  %75 = sub nsw i32 %68, %71
  store i32 %74, i32* %5, align 4
  %76 = load i32, i32* %1, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %153

; <label>:78:                                     ; preds = %0
  %79 = load i32, i32* %2, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %107

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %5, align 4
  %83 = mul nsw i32 %82, 1000
  %84 = load i32, i32* %4, align 4
  %85 = mul nsw i32 %84, 100
  %86 = add i32 %83, -975476356
  %87 = add i32 %86, %85
  %88 = sub i32 %87, -975476356
  %89 = add nsw i32 %83, %85
  %90 = load i32, i32* %3, align 4
  %91 = mul nsw i32 %90, 10
  %92 = sub i32 0, %91
  %93 = sub i32 %88, %92
  %94 = add nsw i32 %88, %91
  %95 = load i32, i32* %2, align 4
  %96 = mul nsw i32 %95, 1
  %97 = sub i32 %93, -1754045934
  %98 = add i32 %97, %96
  %99 = add i32 %98, -1754045934
  %100 = add nsw i32 %93, %96
  %101 = load i32, i32* %1, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 %99, %102
  %104 = add nsw i32 %99, %101
  store i32 %103, i32* %8, align 4
  %105 = load i32, i32* %8, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %105)
  br label %152

; <label>:107:                                    ; preds = %78
  %108 = load i32, i32* %3, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %127

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %5, align 4
  %112 = mul nsw i32 %111, 100
  %113 = load i32, i32* %4, align 4
  %114 = mul nsw i32 %113, 10
  %115 = add i32 %112, 877883385
  %116 = add i32 %115, %114
  %117 = sub i32 %116, 877883385
  %118 = add nsw i32 %112, %114
  %119 = load i32, i32* %3, align 4
  %120 = mul nsw i32 %119, 1
  %121 = sub i32 %117, 911797098
  %122 = add i32 %121, %120
  %123 = add i32 %122, 911797098
  %124 = add nsw i32 %117, %120
  store i32 %123, i32* %8, align 4
  %125 = load i32, i32* %8, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %125)
  br label %151

; <label>:127:                                    ; preds = %107
  %128 = load i32, i32* %4, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %140

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %5, align 4
  %132 = mul nsw i32 %131, 10
  %133 = load i32, i32* %4, align 4
  %134 = add i32 %132, -713118390
  %135 = add i32 %134, %133
  %136 = sub i32 %135, -713118390
  %137 = add nsw i32 %132, %133
  store i32 %136, i32* %8, align 4
  %138 = load i32, i32* %8, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %138)
  br label %150

; <label>:140:                                    ; preds = %127
  %141 = load i32, i32* %5, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %147

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %5, align 4
  store i32 %144, i32* %8, align 4
  %145 = load i32, i32* %8, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %145)
  br label %149

; <label>:147:                                    ; preds = %140
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %149

; <label>:149:                                    ; preds = %147, %143
  br label %150

; <label>:150:                                    ; preds = %149, %130
  br label %151

; <label>:151:                                    ; preds = %150, %110
  br label %152

; <label>:152:                                    ; preds = %151, %81
  br label %180

; <label>:153:                                    ; preds = %0
  %154 = load i32, i32* %5, align 4
  %155 = mul nsw i32 %154, 10000
  %156 = load i32, i32* %4, align 4
  %157 = mul nsw i32 %156, 1000
  %158 = sub i32 %155, 788263169
  %159 = add i32 %158, %157
  %160 = add i32 %159, 788263169
  %161 = add nsw i32 %155, %157
  %162 = load i32, i32* %3, align 4
  %163 = mul nsw i32 %162, 100
  %164 = sub i32 0, %163
  %165 = sub i32 %160, %164
  %166 = add nsw i32 %160, %163
  %167 = load i32, i32* %2, align 4
  %168 = mul nsw i32 %167, 10
  %169 = sub i32 %165, 240836797
  %170 = add i32 %169, %168
  %171 = add i32 %170, 240836797
  %172 = add nsw i32 %165, %168
  %173 = load i32, i32* %1, align 4
  %174 = add i32 %171, 1052553412
  %175 = add i32 %174, %173
  %176 = sub i32 %175, 1052553412
  %177 = add nsw i32 %171, %173
  store i32 %176, i32* %8, align 4
  %178 = load i32, i32* %8, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %178)
  br label %180

; <label>:180:                                    ; preds = %153, %152
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
