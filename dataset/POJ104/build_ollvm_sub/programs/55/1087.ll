; ModuleID = 'source-C-CXX/55/1087.c'
source_filename = "source-C-CXX/55/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 10
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* %2, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %21)
  br label %23

; <label>:23:                                     ; preds = %20, %0
  %24 = load i32, i32* %2, align 4
  %25 = icmp sgt i32 %24, 10
  br i1 %25, label %26, label %42

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %27, 100
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %26
  store i32 0, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sdiv i32 %30, 10
  store i32 %31, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 10, %33
  %35 = sub i32 %32, 275376662
  %36 = sub i32 %35, %34
  %37 = add i32 %36, 275376662
  %38 = sub nsw i32 %32, %34
  store i32 %37, i32* %4, align 4
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %39, i32 %40)
  br label %42

; <label>:42:                                     ; preds = %29, %26, %23
  %43 = load i32, i32* %2, align 4
  %44 = icmp sgt i32 %43, 100
  br i1 %44, label %45, label %76

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %46, 1000
  br i1 %47, label %48, label %76

; <label>:48:                                     ; preds = %45
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sdiv i32 %49, 100
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %7, align 4
  %53 = mul nsw i32 %52, 100
  %54 = sub i32 %51, 1077956101
  %55 = sub i32 %54, %53
  %56 = add i32 %55, 1077956101
  %57 = sub nsw i32 %51, %53
  %58 = sdiv i32 %56, 10
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %7, align 4
  %61 = mul nsw i32 %60, 100
  %62 = sub i32 %59, -532223130
  %63 = sub i32 %62, %61
  %64 = add i32 %63, -532223130
  %65 = sub nsw i32 %59, %61
  %66 = load i32, i32* %6, align 4
  %67 = mul nsw i32 %66, 10
  %68 = add i32 %64, 516901515
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, 516901515
  %71 = sub nsw i32 %64, %67
  store i32 %70, i32* %5, align 4
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %7, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %72, i32 %73, i32 %74)
  br label %76

; <label>:76:                                     ; preds = %48, %45, %42
  %77 = load i32, i32* %2, align 4
  %78 = icmp sgt i32 %77, 1000
  br i1 %78, label %79, label %128

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %80, 10000
  br i1 %81, label %82, label %128

; <label>:82:                                     ; preds = %79
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sdiv i32 %83, 1000
  store i32 %84, i32* %11, align 4
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %11, align 4
  %87 = mul nsw i32 %86, 1000
  %88 = add i32 %85, -861939355
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, -861939355
  %91 = sub nsw i32 %85, %87
  %92 = sdiv i32 %90, 100
  store i32 %92, i32* %10, align 4
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %11, align 4
  %95 = mul nsw i32 %94, 1000
  %96 = sub i32 0, %95
  %97 = add i32 %93, %96
  %98 = sub nsw i32 %93, %95
  %99 = load i32, i32* %10, align 4
  %100 = mul nsw i32 %99, 100
  %101 = sub i32 %97, -1569850068
  %102 = sub i32 %101, %100
  %103 = add i32 %102, -1569850068
  %104 = sub nsw i32 %97, %100
  %105 = sdiv i32 %103, 10
  store i32 %105, i32* %9, align 4
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %11, align 4
  %108 = mul nsw i32 %107, 1000
  %109 = sub i32 0, %108
  %110 = add i32 %106, %109
  %111 = sub nsw i32 %106, %108
  %112 = load i32, i32* %10, align 4
  %113 = mul nsw i32 %112, 100
  %114 = add i32 %110, -2009560592
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, -2009560592
  %117 = sub nsw i32 %110, %113
  %118 = load i32, i32* %9, align 4
  %119 = mul nsw i32 %118, 10
  %120 = sub i32 0, %119
  %121 = add i32 %116, %120
  %122 = sub nsw i32 %116, %119
  store i32 %121, i32* %8, align 4
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %11, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %123, i32 %124, i32 %125, i32 %126)
  br label %128

; <label>:128:                                    ; preds = %82, %79, %76
  %129 = load i32, i32* %2, align 4
  %130 = icmp sgt i32 %129, 10000
  br i1 %130, label %131, label %208

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %2, align 4
  %133 = icmp slt i32 %132, 100000
  br i1 %133, label %134, label %208

; <label>:134:                                    ; preds = %131
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %135 = load i32, i32* %2, align 4
  %136 = sdiv i32 %135, 10000
  store i32 %136, i32* %16, align 4
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %16, align 4
  %139 = mul nsw i32 %138, 10000
  %140 = sub i32 %137, 1235330368
  %141 = sub i32 %140, %139
  %142 = add i32 %141, 1235330368
  %143 = sub nsw i32 %137, %139
  %144 = sdiv i32 %142, 1000
  store i32 %144, i32* %15, align 4
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %16, align 4
  %147 = mul nsw i32 %146, 10000
  %148 = add i32 %145, 1917570206
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, 1917570206
  %151 = sub nsw i32 %145, %147
  %152 = load i32, i32* %15, align 4
  %153 = mul nsw i32 %152, 1000
  %154 = sub i32 %150, 444670488
  %155 = sub i32 %154, %153
  %156 = add i32 %155, 444670488
  %157 = sub nsw i32 %150, %153
  %158 = sdiv i32 %156, 100
  store i32 %158, i32* %14, align 4
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %16, align 4
  %161 = mul nsw i32 %160, 10000
  %162 = sub i32 %159, 1841485845
  %163 = sub i32 %162, %161
  %164 = add i32 %163, 1841485845
  %165 = sub nsw i32 %159, %161
  %166 = load i32, i32* %15, align 4
  %167 = mul nsw i32 %166, 1000
  %168 = add i32 %164, -2033007746
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, -2033007746
  %171 = sub nsw i32 %164, %167
  %172 = load i32, i32* %14, align 4
  %173 = mul nsw i32 %172, 100
  %174 = sub i32 0, %173
  %175 = add i32 %170, %174
  %176 = sub nsw i32 %170, %173
  %177 = sdiv i32 %175, 10
  store i32 %177, i32* %13, align 4
  %178 = load i32, i32* %2, align 4
  %179 = load i32, i32* %16, align 4
  %180 = mul nsw i32 %179, 10000
  %181 = add i32 %178, 1521604449
  %182 = sub i32 %181, %180
  %183 = sub i32 %182, 1521604449
  %184 = sub nsw i32 %178, %180
  %185 = load i32, i32* %15, align 4
  %186 = mul nsw i32 %185, 1000
  %187 = sub i32 %183, -1404725393
  %188 = sub i32 %187, %186
  %189 = add i32 %188, -1404725393
  %190 = sub nsw i32 %183, %186
  %191 = load i32, i32* %14, align 4
  %192 = mul nsw i32 %191, 100
  %193 = sub i32 %189, -693318693
  %194 = sub i32 %193, %192
  %195 = add i32 %194, -693318693
  %196 = sub nsw i32 %189, %192
  %197 = load i32, i32* %13, align 4
  %198 = mul nsw i32 %197, 10
  %199 = sub i32 0, %198
  %200 = add i32 %195, %199
  %201 = sub nsw i32 %195, %198
  store i32 %200, i32* %12, align 4
  %202 = load i32, i32* %12, align 4
  %203 = load i32, i32* %13, align 4
  %204 = load i32, i32* %14, align 4
  %205 = load i32, i32* %15, align 4
  %206 = load i32, i32* %16, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %202, i32 %203, i32 %204, i32 %205, i32 %206)
  br label %208

; <label>:208:                                    ; preds = %134, %131, %128
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
