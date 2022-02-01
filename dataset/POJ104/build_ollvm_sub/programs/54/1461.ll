; ModuleID = 'source-C-CXX/54/1461.c'
source_filename = "source-C-CXX/54/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca [64 x i8], align 16
  %10 = alloca [64 x i8], align 16
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i64 0, i64* %6, align 8
  %13 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i32 0, i32 0
  store i8* %13, i8** %11, align 8
  %14 = getelementptr inbounds [64 x i8], [64 x i8]* %10, i32 0, i32 0
  store i8* %14, i8** %12, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  br label %19

; <label>:19:                                     ; preds = %113, %0
  %20 = load i8*, i8** %11, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %116

; <label>:24:                                     ; preds = %19
  %25 = load i8*, i8** %11, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 65
  br i1 %28, label %29, label %55

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %11, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 90
  br i1 %33, label %34, label %55

; <label>:34:                                     ; preds = %29
  %35 = load i64, i64* %6, align 8
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %35, %37
  %39 = load i8*, i8** %11, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = add i32 %41, -1081412426
  %43 = sub i32 %42, 65
  %44 = sub i32 %43, -1081412426
  %45 = sub nsw i32 %41, 65
  %46 = sub i32 %44, 1164970810
  %47 = add i32 %46, 10
  %48 = add i32 %47, 1164970810
  %49 = add nsw i32 %44, 10
  %50 = sext i32 %48 to i64
  %51 = sub i64 %38, -1147574594860130408
  %52 = add i64 %51, %50
  %53 = add i64 %52, -1147574594860130408
  %54 = add nsw i64 %38, %50
  store i64 %53, i64* %6, align 8
  br label %113

; <label>:55:                                     ; preds = %29, %24
  %56 = load i8*, i8** %11, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sge i32 %58, 97
  br i1 %59, label %60, label %84

; <label>:60:                                     ; preds = %55
  %61 = load i8*, i8** %11, align 8
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 %63, 122
  br i1 %64, label %65, label %84

; <label>:65:                                     ; preds = %60
  %66 = load i64, i64* %6, align 8
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %66, %68
  %70 = load i8*, i8** %11, align 8
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub i32 0, 97
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 97
  %76 = sub i32 0, 10
  %77 = sub i32 %74, %76
  %78 = add nsw i32 %74, 10
  %79 = sext i32 %77 to i64
  %80 = sub i64 %69, -7764318283352885732
  %81 = add i64 %80, %79
  %82 = add i64 %81, -7764318283352885732
  %83 = add nsw i64 %69, %79
  store i64 %82, i64* %6, align 8
  br label %112

; <label>:84:                                     ; preds = %60, %55
  %85 = load i8*, i8** %11, align 8
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sge i32 %87, 48
  br i1 %88, label %89, label %111

; <label>:89:                                     ; preds = %84
  %90 = load i8*, i8** %11, align 8
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sle i32 %92, 57
  br i1 %93, label %94, label %111

; <label>:94:                                     ; preds = %89
  %95 = load i64, i64* %6, align 8
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %95, %97
  %99 = load i8*, i8** %11, align 8
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = add i32 %101, 1142828121
  %103 = sub i32 %102, 48
  %104 = sub i32 %103, 1142828121
  %105 = sub nsw i32 %101, 48
  %106 = sext i32 %104 to i64
  %107 = add i64 %98, -7242343458913162545
  %108 = add i64 %107, %106
  %109 = sub i64 %108, -7242343458913162545
  %110 = add nsw i64 %98, %106
  store i64 %109, i64* %6, align 8
  br label %111

; <label>:111:                                    ; preds = %94, %89, %84
  br label %112

; <label>:112:                                    ; preds = %111, %65
  br label %113

; <label>:113:                                    ; preds = %112, %34
  %114 = load i8*, i8** %11, align 8
  %115 = getelementptr inbounds i8, i8* %114, i32 1
  store i8* %115, i8** %11, align 8
  br label %19

; <label>:116:                                    ; preds = %19
  %117 = load i64, i64* %6, align 8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %122

; <label>:119:                                    ; preds = %116
  %120 = load i64, i64* %6, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %120)
  br label %122

; <label>:122:                                    ; preds = %119, %116
  br label %123

; <label>:123:                                    ; preds = %159, %122
  %124 = load i64, i64* %6, align 8
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %167

; <label>:126:                                    ; preds = %123
  %127 = load i64, i64* %6, align 8
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = srem i64 %127, %129
  %131 = trunc i64 %130 to i32
  store i32 %131, i32* %8, align 4
  %132 = load i64, i64* %6, align 8
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = sdiv i64 %132, %134
  store i64 %135, i64* %6, align 8
  %136 = load i32, i32* %8, align 4
  %137 = icmp sgt i32 %136, 9
  br i1 %137, label %138, label %150

; <label>:138:                                    ; preds = %126
  %139 = load i32, i32* %8, align 4
  %140 = sub i32 65, 985957704
  %141 = add i32 %140, %139
  %142 = add i32 %141, 985957704
  %143 = add nsw i32 65, %139
  %144 = sub i32 %142, -775431697
  %145 = sub i32 %144, 10
  %146 = add i32 %145, -775431697
  %147 = sub nsw i32 %142, 10
  %148 = trunc i32 %146 to i8
  %149 = load i8*, i8** %12, align 8
  store i8 %148, i8* %149, align 1
  br label %159

; <label>:150:                                    ; preds = %126
  %151 = load i32, i32* %8, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 48
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 48
  %157 = trunc i32 %155 to i8
  %158 = load i8*, i8** %12, align 8
  store i8 %157, i8* %158, align 1
  br label %159

; <label>:159:                                    ; preds = %150, %138
  %160 = load i8*, i8** %12, align 8
  %161 = getelementptr inbounds i8, i8* %160, i32 1
  store i8* %161, i8** %12, align 8
  %162 = load i32, i32* %5, align 4
  %163 = add i32 %162, 648177407
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 648177407
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %5, align 4
  br label %123

; <label>:167:                                    ; preds = %123
  store i32 0, i32* %4, align 4
  br label %168

; <label>:168:                                    ; preds = %207, %167
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %5, align 4
  %171 = sdiv i32 %170, 2
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %173, label %214

; <label>:173:                                    ; preds = %168
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [64 x i8], [64 x i8]* %10, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  store i8 %177, i8* %7, align 1
  %178 = load i32, i32* %5, align 4
  %179 = add i32 %178, 1804391822
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1804391822
  %182 = sub nsw i32 %178, 1
  %183 = load i32, i32* %4, align 4
  %184 = add i32 %181, -407425968
  %185 = sub i32 %184, %183
  %186 = sub i32 %185, -407425968
  %187 = sub nsw i32 %181, %183
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [64 x i8], [64 x i8]* %10, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [64 x i8], [64 x i8]* %10, i64 0, i64 %192
  store i8 %190, i8* %193, align 1
  %194 = load i8, i8* %7, align 1
  %195 = load i32, i32* %5, align 4
  %196 = add i32 %195, -1998639001
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1998639001
  %199 = sub nsw i32 %195, 1
  %200 = load i32, i32* %4, align 4
  %201 = add i32 %198, 1148612871
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, 1148612871
  %204 = sub nsw i32 %198, %200
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [64 x i8], [64 x i8]* %10, i64 0, i64 %205
  store i8 %194, i8* %206, align 1
  br label %207

; <label>:207:                                    ; preds = %173
  %208 = load i32, i32* %4, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  store i32 %212, i32* %4, align 4
  br label %168

; <label>:214:                                    ; preds = %168
  store i32 0, i32* %4, align 4
  br label %215

; <label>:215:                                    ; preds = %226, %214
  %216 = load i32, i32* %4, align 4
  %217 = load i32, i32* %5, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %233

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [64 x i8], [64 x i8]* %10, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %224)
  br label %226

; <label>:226:                                    ; preds = %219
  %227 = load i32, i32* %4, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  store i32 %231, i32* %4, align 4
  br label %215

; <label>:233:                                    ; preds = %215
  %234 = load i32, i32* %1, align 4
  ret i32 %234
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
