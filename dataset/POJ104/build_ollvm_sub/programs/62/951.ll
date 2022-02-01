; ModuleID = 'source-C-CXX/62/951.c'
source_filename = "source-C-CXX/62/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %43, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %7, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub nsw i32 %15, 1
  %19 = icmp sle i32 %14, %17
  br i1 %19, label %20, label %48

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %36, %20
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %8, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 1
  %27 = icmp sle i32 %22, %25
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %6, align 4
  %38 = add i32 %37, 1006653291
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1006653291
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %6, align 4
  br label %21

; <label>:42:                                     ; preds = %21
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %5, align 4
  br label %13

; <label>:48:                                     ; preds = %13
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10)
  store i32 0, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %82, %48
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %9, align 4
  %53 = sub i32 %52, 1239787286
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1239787286
  %56 = sub nsw i32 %52, 1
  %57 = icmp sle i32 %51, %55
  br i1 %57, label %58, label %89

; <label>:58:                                     ; preds = %50
  store i32 0, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %75, %58
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %10, align 4
  %62 = add i32 %61, 1685097691
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1685097691
  %65 = sub nsw i32 %61, 1
  %66 = icmp sle i32 %60, %64
  br i1 %66, label %67, label %81

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %73)
  br label %75

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 %76, -201700371
  %78 = add i32 %77, 1
  %79 = add i32 %78, -201700371
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %6, align 4
  br label %59

; <label>:81:                                     ; preds = %59
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %5, align 4
  br label %50

; <label>:89:                                     ; preds = %50
  store i32 0, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %119, %89
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 1
  %96 = icmp sle i32 %91, %94
  br i1 %96, label %97, label %125

; <label>:97:                                     ; preds = %90
  store i32 0, i32* %6, align 4
  br label %98

; <label>:98:                                     ; preds = %113, %97
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %10, align 4
  %101 = add i32 %100, -1660404410
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1660404410
  %104 = sub nsw i32 %100, 1
  %105 = icmp sle i32 %99, %103
  br i1 %105, label %106, label %118

; <label>:106:                                    ; preds = %98
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %111
  store i32 0, i32* %112, align 4
  br label %113

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %6, align 4
  br label %98

; <label>:118:                                    ; preds = %98
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %5, align 4
  %121 = sub i32 %120, -693637859
  %122 = add i32 %121, 1
  %123 = add i32 %122, -693637859
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %5, align 4
  br label %90

; <label>:125:                                    ; preds = %90
  store i32 0, i32* %5, align 4
  br label %126

; <label>:126:                                    ; preds = %200, %125
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sub i32 %128, 228956160
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 228956160
  %132 = sub nsw i32 %128, 1
  %133 = icmp sle i32 %127, %131
  br i1 %133, label %134, label %206

; <label>:134:                                    ; preds = %126
  store i32 0, i32* %6, align 4
  br label %135

; <label>:135:                                    ; preds = %193, %134
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %10, align 4
  %138 = add i32 %137, -344407939
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -344407939
  %141 = sub nsw i32 %137, 1
  %142 = icmp sle i32 %136, %140
  br i1 %142, label %143, label %199

; <label>:143:                                    ; preds = %135
  store i32 0, i32* %11, align 4
  br label %144

; <label>:144:                                    ; preds = %186, %143
  %145 = load i32, i32* %11, align 4
  %146 = load i32, i32* %9, align 4
  %147 = add i32 %146, -1163059815
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1163059815
  %150 = sub nsw i32 %146, 1
  %151 = icmp sle i32 %145, %149
  br i1 %151, label %152, label %192

; <label>:152:                                    ; preds = %144
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %161
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = mul nsw i32 %166, %173
  %175 = sub i32 0, %159
  %176 = sub i32 0, %174
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %159, %174
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %181
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i64 0, i64 %184
  store i32 %178, i32* %185, align 4
  br label %186

; <label>:186:                                    ; preds = %152
  %187 = load i32, i32* %11, align 4
  %188 = sub i32 %187, -1220214784
  %189 = add i32 %188, 1
  %190 = add i32 %189, -1220214784
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %11, align 4
  br label %144

; <label>:192:                                    ; preds = %144
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %6, align 4
  %195 = sub i32 %194, 255833276
  %196 = add i32 %195, 1
  %197 = add i32 %196, 255833276
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %6, align 4
  br label %135

; <label>:199:                                    ; preds = %135
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %5, align 4
  %202 = add i32 %201, -574525669
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -574525669
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %5, align 4
  br label %126

; <label>:206:                                    ; preds = %126
  store i32 0, i32* %5, align 4
  br label %207

; <label>:207:                                    ; preds = %251, %206
  %208 = load i32, i32* %5, align 4
  %209 = load i32, i32* %7, align 4
  %210 = add i32 %209, 449553330
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 449553330
  %213 = sub nsw i32 %209, 1
  %214 = icmp sle i32 %208, %212
  br i1 %214, label %215, label %257

; <label>:215:                                    ; preds = %207
  store i32 0, i32* %6, align 4
  br label %216

; <label>:216:                                    ; preds = %233, %215
  %217 = load i32, i32* %6, align 4
  %218 = load i32, i32* %10, align 4
  %219 = sub i32 %218, 850197256
  %220 = sub i32 %219, 2
  %221 = add i32 %220, 850197256
  %222 = sub nsw i32 %218, 2
  %223 = icmp sle i32 %217, %221
  br i1 %223, label %224, label %239

; <label>:224:                                    ; preds = %216
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %226
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %231)
  br label %233

; <label>:233:                                    ; preds = %224
  %234 = load i32, i32* %6, align 4
  %235 = add i32 %234, 593354166
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 593354166
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %6, align 4
  br label %216

; <label>:239:                                    ; preds = %216
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %241
  %243 = load i32, i32* %10, align 4
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub nsw i32 %243, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %242, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %249)
  br label %251

; <label>:251:                                    ; preds = %239
  %252 = load i32, i32* %5, align 4
  %253 = sub i32 %252, 1186480023
  %254 = add i32 %253, 1
  %255 = add i32 %254, 1186480023
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %5, align 4
  br label %207

; <label>:257:                                    ; preds = %207
  %258 = load i32, i32* %1, align 4
  ret i32 %258
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
