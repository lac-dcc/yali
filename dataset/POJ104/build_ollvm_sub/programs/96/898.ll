; ModuleID = 'source-C-CXX/96/898.c'
source_filename = "source-C-CXX/96/898.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %3, align 4
  store i32 -1, i32* %4, align 4
  store i32 -1, i32* %5, align 4
  store i32 -1, i32* %6, align 4
  store i32 -1, i32* %7, align 4
  store i32 -1, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %15, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 %16, -540713530
  %18 = sub i32 %17, 100
  %19 = add i32 %18, -540713530
  %20 = sub nsw i32 %16, 100
  store i32 %19, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 %21, 1917564892
  %23 = add i32 %22, 1
  %24 = add i32 %23, 1917564892
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %3, align 4
  br label %12

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %3, align 4
  %31 = mul nsw i32 100, %30
  %32 = add i32 %29, 1585442818
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, 1585442818
  %35 = sub nsw i32 %29, %31
  store i32 %34, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %39, %26
  %37 = load i32, i32* %2, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 0, 50
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 50
  store i32 %42, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %4, align 4
  br label %36

; <label>:50:                                     ; preds = %36
  %51 = load i32, i32* %4, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %4, align 4
  %55 = mul nsw i32 50, %54
  %56 = sub i32 %53, 2048088067
  %57 = sub i32 %56, %55
  %58 = add i32 %57, 2048088067
  %59 = sub nsw i32 %53, %55
  %60 = load i32, i32* %3, align 4
  %61 = mul nsw i32 100, %60
  %62 = sub i32 0, %61
  %63 = add i32 %58, %62
  %64 = sub nsw i32 %58, %61
  store i32 %63, i32* %2, align 4
  br label %65

; <label>:65:                                     ; preds = %68, %50
  %66 = load i32, i32* %2, align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %79

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 %69, -1956982118
  %71 = sub i32 %70, 20
  %72 = add i32 %71, -1956982118
  %73 = sub nsw i32 %69, 20
  store i32 %72, i32* %2, align 4
  %74 = load i32, i32* %5, align 4
  %75 = add i32 %74, -1020394544
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1020394544
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %5, align 4
  br label %65

; <label>:79:                                     ; preds = %65
  %80 = load i32, i32* %5, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %3, align 4
  %84 = mul nsw i32 100, %83
  %85 = add i32 %82, 1464965368
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, 1464965368
  %88 = sub nsw i32 %82, %84
  %89 = load i32, i32* %4, align 4
  %90 = mul nsw i32 50, %89
  %91 = add i32 %87, -1512775087
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, -1512775087
  %94 = sub nsw i32 %87, %90
  %95 = load i32, i32* %5, align 4
  %96 = mul nsw i32 20, %95
  %97 = add i32 %93, 1387204959
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, 1387204959
  %100 = sub nsw i32 %93, %96
  store i32 %99, i32* %2, align 4
  br label %101

; <label>:101:                                    ; preds = %104, %79
  %102 = load i32, i32* %2, align 4
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %115

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %2, align 4
  %106 = sub i32 %105, -1902103115
  %107 = sub i32 %106, 10
  %108 = add i32 %107, -1902103115
  %109 = sub nsw i32 %105, 10
  store i32 %108, i32* %2, align 4
  %110 = load i32, i32* %6, align 4
  %111 = add i32 %110, 461063552
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 461063552
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %6, align 4
  br label %101

; <label>:115:                                    ; preds = %101
  %116 = load i32, i32* %6, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* %3, align 4
  %120 = mul nsw i32 100, %119
  %121 = add i32 %118, 841809153
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, 841809153
  %124 = sub nsw i32 %118, %120
  %125 = load i32, i32* %4, align 4
  %126 = mul nsw i32 50, %125
  %127 = sub i32 %123, 967122961
  %128 = sub i32 %127, %126
  %129 = add i32 %128, 967122961
  %130 = sub nsw i32 %123, %126
  %131 = load i32, i32* %5, align 4
  %132 = mul nsw i32 20, %131
  %133 = sub i32 %129, 1502366979
  %134 = sub i32 %133, %132
  %135 = add i32 %134, 1502366979
  %136 = sub nsw i32 %129, %132
  %137 = load i32, i32* %6, align 4
  %138 = mul nsw i32 10, %137
  %139 = sub i32 %135, 6794533
  %140 = sub i32 %139, %138
  %141 = add i32 %140, 6794533
  %142 = sub nsw i32 %135, %138
  store i32 %141, i32* %2, align 4
  br label %143

; <label>:143:                                    ; preds = %146, %115
  %144 = load i32, i32* %2, align 4
  %145 = icmp sge i32 %144, 0
  br i1 %145, label %146, label %156

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %2, align 4
  %148 = sub i32 %147, 592126736
  %149 = sub i32 %148, 5
  %150 = add i32 %149, 592126736
  %151 = sub nsw i32 %147, 5
  store i32 %150, i32* %2, align 4
  %152 = load i32, i32* %7, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  store i32 %154, i32* %7, align 4
  br label %143

; <label>:156:                                    ; preds = %143
  %157 = load i32, i32* %7, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %3, align 4
  %161 = mul nsw i32 100, %160
  %162 = sub i32 %159, 811331582
  %163 = sub i32 %162, %161
  %164 = add i32 %163, 811331582
  %165 = sub nsw i32 %159, %161
  %166 = load i32, i32* %4, align 4
  %167 = mul nsw i32 50, %166
  %168 = sub i32 %164, 785427754
  %169 = sub i32 %168, %167
  %170 = add i32 %169, 785427754
  %171 = sub nsw i32 %164, %167
  %172 = load i32, i32* %5, align 4
  %173 = mul nsw i32 20, %172
  %174 = sub i32 %170, -2014950406
  %175 = sub i32 %174, %173
  %176 = add i32 %175, -2014950406
  %177 = sub nsw i32 %170, %173
  %178 = load i32, i32* %6, align 4
  %179 = mul nsw i32 10, %178
  %180 = add i32 %176, 1471672627
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, 1471672627
  %183 = sub nsw i32 %176, %179
  %184 = load i32, i32* %7, align 4
  %185 = mul nsw i32 5, %184
  %186 = sub i32 0, %185
  %187 = add i32 %182, %186
  %188 = sub nsw i32 %182, %185
  store i32 %187, i32* %2, align 4
  br label %189

; <label>:189:                                    ; preds = %192, %156
  %190 = load i32, i32* %2, align 4
  %191 = icmp sge i32 %190, 0
  br i1 %191, label %192, label %203

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %2, align 4
  %194 = add i32 %193, -1515128568
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1515128568
  %197 = sub nsw i32 %193, 1
  store i32 %196, i32* %2, align 4
  %198 = load i32, i32* %8, align 4
  %199 = sub i32 %198, -1278921518
  %200 = add i32 %199, 1
  %201 = add i32 %200, -1278921518
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %8, align 4
  br label %189

; <label>:203:                                    ; preds = %189
  %204 = load i32, i32* %8, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
