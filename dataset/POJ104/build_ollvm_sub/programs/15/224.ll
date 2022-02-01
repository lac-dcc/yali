; ModuleID = 'source-C-CXX/15/224.c'
source_filename = "source-C-CXX/15/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"00001\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

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
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 10000
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %0
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %297

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* %2, align 4
  %19 = icmp sgt i32 %18, 999
  br i1 %19, label %20, label %147

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %21, 9999
  br i1 %22, label %23, label %147

; <label>:23:                                     ; preds = %20
  store i32 1, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %33, %23
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 %26, 1000
  %28 = add i32 %25, -655806551
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, -655806551
  %31 = sub nsw i32 %25, %27
  %32 = icmp sge i32 %30, 0
  br i1 %32, label %33, label %40

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %3, align 4
  br label %24

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 %41, -1059387876
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1059387876
  %45 = sub nsw i32 %41, 1
  store i32 %44, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %60, %40
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = mul nsw i32 %48, 1000
  %50 = sub i32 %47, -819277200
  %51 = sub i32 %50, %49
  %52 = add i32 %51, -819277200
  %53 = sub nsw i32 %47, %49
  %54 = load i32, i32* %4, align 4
  %55 = mul nsw i32 %54, 100
  %56 = sub i32 0, %55
  %57 = add i32 %52, %56
  %58 = sub nsw i32 %52, %55
  %59 = icmp sge i32 %57, 0
  br i1 %59, label %60, label %66

; <label>:60:                                     ; preds = %46
  %61 = load i32, i32* %4, align 4
  %62 = add i32 %61, 57791545
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 57791545
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %4, align 4
  br label %46

; <label>:66:                                     ; preds = %46
  store i32 1, i32* %5, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add i32 %67, 1246112591
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1246112591
  %71 = sub nsw i32 %67, 1
  store i32 %70, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %91, %66
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %3, align 4
  %75 = mul nsw i32 %74, 1000
  %76 = sub i32 0, %75
  %77 = add i32 %73, %76
  %78 = sub nsw i32 %73, %75
  %79 = load i32, i32* %4, align 4
  %80 = mul nsw i32 %79, 100
  %81 = add i32 %77, -2028477897
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, -2028477897
  %84 = sub nsw i32 %77, %80
  %85 = load i32, i32* %5, align 4
  %86 = mul nsw i32 %85, 10
  %87 = sub i32 0, %86
  %88 = add i32 %83, %87
  %89 = sub nsw i32 %83, %86
  %90 = icmp sge i32 %88, 0
  br i1 %90, label %91, label %98

; <label>:91:                                     ; preds = %72
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %5, align 4
  br label %72

; <label>:98:                                     ; preds = %72
  store i32 1, i32* %6, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 1
  store i32 %101, i32* %5, align 4
  br label %103

; <label>:103:                                    ; preds = %129, %98
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %3, align 4
  %106 = mul nsw i32 %105, 1000
  %107 = sub i32 %104, -1446401063
  %108 = sub i32 %107, %106
  %109 = add i32 %108, -1446401063
  %110 = sub nsw i32 %104, %106
  %111 = load i32, i32* %4, align 4
  %112 = mul nsw i32 %111, 100
  %113 = sub i32 %109, -1381988888
  %114 = sub i32 %113, %112
  %115 = add i32 %114, -1381988888
  %116 = sub nsw i32 %109, %112
  %117 = load i32, i32* %5, align 4
  %118 = mul nsw i32 %117, 10
  %119 = add i32 %115, 63854090
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, 63854090
  %122 = sub nsw i32 %115, %118
  %123 = load i32, i32* %6, align 4
  %124 = mul nsw i32 %123, 1
  %125 = sub i32 0, %124
  %126 = add i32 %121, %125
  %127 = sub nsw i32 %121, %124
  %128 = icmp sge i32 %126, 0
  br i1 %128, label %129, label %136

; <label>:129:                                    ; preds = %103
  %130 = load i32, i32* %6, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %6, align 4
  br label %103

; <label>:136:                                    ; preds = %103
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 %137, 538337319
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 538337319
  %141 = sub nsw i32 %137, 1
  store i32 %140, i32* %6, align 4
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %3, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %142, i32 %143, i32 %144, i32 %145)
  br label %296

; <label>:147:                                    ; preds = %20, %17
  %148 = load i32, i32* %2, align 4
  %149 = icmp sgt i32 %148, 99
  br i1 %149, label %150, label %235

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %2, align 4
  %152 = icmp sle i32 %151, 999
  br i1 %152, label %153, label %235

; <label>:153:                                    ; preds = %150
  store i32 1, i32* %7, align 4
  br label %154

; <label>:154:                                    ; preds = %162, %153
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %7, align 4
  %157 = mul nsw i32 %156, 100
  %158 = sub i32 0, %157
  %159 = add i32 %155, %158
  %160 = sub nsw i32 %155, %157
  %161 = icmp sge i32 %159, 0
  br i1 %161, label %162, label %168

; <label>:162:                                    ; preds = %154
  %163 = load i32, i32* %7, align 4
  %164 = add i32 %163, -1201152335
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -1201152335
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %7, align 4
  br label %154

; <label>:168:                                    ; preds = %154
  %169 = load i32, i32* %7, align 4
  %170 = sub i32 %169, -1926825617
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1926825617
  %173 = sub nsw i32 %169, 1
  store i32 %172, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %174

; <label>:174:                                    ; preds = %189, %168
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %7, align 4
  %177 = mul nsw i32 %176, 100
  %178 = add i32 %175, 966990551
  %179 = sub i32 %178, %177
  %180 = sub i32 %179, 966990551
  %181 = sub nsw i32 %175, %177
  %182 = load i32, i32* %8, align 4
  %183 = mul nsw i32 %182, 10
  %184 = sub i32 %180, -1181057157
  %185 = sub i32 %184, %183
  %186 = add i32 %185, -1181057157
  %187 = sub nsw i32 %180, %183
  %188 = icmp sge i32 %186, 0
  br i1 %188, label %189, label %195

; <label>:189:                                    ; preds = %174
  %190 = load i32, i32* %8, align 4
  %191 = add i32 %190, -2092543230
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -2092543230
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %8, align 4
  br label %174

; <label>:195:                                    ; preds = %174
  store i32 1, i32* %9, align 4
  %196 = load i32, i32* %8, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub nsw i32 %196, 1
  store i32 %198, i32* %8, align 4
  br label %200

; <label>:200:                                    ; preds = %219, %195
  %201 = load i32, i32* %2, align 4
  %202 = load i32, i32* %7, align 4
  %203 = mul nsw i32 %202, 100
  %204 = sub i32 0, %203
  %205 = add i32 %201, %204
  %206 = sub nsw i32 %201, %203
  %207 = load i32, i32* %8, align 4
  %208 = mul nsw i32 %207, 10
  %209 = sub i32 0, %208
  %210 = add i32 %205, %209
  %211 = sub nsw i32 %205, %208
  %212 = load i32, i32* %9, align 4
  %213 = mul nsw i32 %212, 1
  %214 = add i32 %210, -944546254
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, -944546254
  %217 = sub nsw i32 %210, %213
  %218 = icmp sge i32 %216, 0
  br i1 %218, label %219, label %225

; <label>:219:                                    ; preds = %200
  %220 = load i32, i32* %9, align 4
  %221 = sub i32 %220, 426987190
  %222 = add i32 %221, 1
  %223 = add i32 %222, 426987190
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %9, align 4
  br label %200

; <label>:225:                                    ; preds = %200
  %226 = load i32, i32* %9, align 4
  %227 = add i32 %226, 1270333994
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1270333994
  %230 = sub nsw i32 %226, 1
  store i32 %229, i32* %9, align 4
  %231 = load i32, i32* %9, align 4
  %232 = load i32, i32* %8, align 4
  %233 = load i32, i32* %7, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %231, i32 %232, i32 %233)
  br label %295

; <label>:235:                                    ; preds = %150, %147
  %236 = load i32, i32* %2, align 4
  %237 = icmp sgt i32 %236, 9
  br i1 %237, label %238, label %291

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %2, align 4
  %240 = icmp sle i32 %239, 99
  br i1 %240, label %241, label %291

; <label>:241:                                    ; preds = %238
  store i32 1, i32* %10, align 4
  br label %242

; <label>:242:                                    ; preds = %250, %241
  %243 = load i32, i32* %2, align 4
  %244 = load i32, i32* %10, align 4
  %245 = mul nsw i32 %244, 10
  %246 = sub i32 0, %245
  %247 = add i32 %243, %246
  %248 = sub nsw i32 %243, %245
  %249 = icmp sge i32 %247, 0
  br i1 %249, label %250, label %255

; <label>:250:                                    ; preds = %242
  %251 = load i32, i32* %10, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  store i32 %253, i32* %10, align 4
  br label %242

; <label>:255:                                    ; preds = %242
  %256 = load i32, i32* %10, align 4
  %257 = add i32 %256, -2022745911
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -2022745911
  %260 = sub nsw i32 %256, 1
  store i32 %259, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %261

; <label>:261:                                    ; preds = %276, %255
  %262 = load i32, i32* %2, align 4
  %263 = load i32, i32* %10, align 4
  %264 = mul nsw i32 %263, 10
  %265 = add i32 %262, -578504493
  %266 = sub i32 %265, %264
  %267 = sub i32 %266, -578504493
  %268 = sub nsw i32 %262, %264
  %269 = load i32, i32* %11, align 4
  %270 = mul nsw i32 %269, 1
  %271 = sub i32 %267, 229168011
  %272 = sub i32 %271, %270
  %273 = add i32 %272, 229168011
  %274 = sub nsw i32 %267, %270
  %275 = icmp sge i32 %273, 0
  br i1 %275, label %276, label %282

; <label>:276:                                    ; preds = %261
  %277 = load i32, i32* %11, align 4
  %278 = add i32 %277, 981679808
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 981679808
  %281 = add nsw i32 %277, 1
  store i32 %280, i32* %11, align 4
  br label %261

; <label>:282:                                    ; preds = %261
  %283 = load i32, i32* %11, align 4
  %284 = add i32 %283, 1557109559
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1557109559
  %287 = sub nsw i32 %283, 1
  store i32 %286, i32* %11, align 4
  %288 = load i32, i32* %11, align 4
  %289 = load i32, i32* %10, align 4
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %288, i32 %289)
  br label %294

; <label>:291:                                    ; preds = %238, %235
  %292 = load i32, i32* %2, align 4
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %292)
  br label %294

; <label>:294:                                    ; preds = %291, %282
  br label %295

; <label>:295:                                    ; preds = %294, %225
  br label %296

; <label>:296:                                    ; preds = %295, %136
  br label %297

; <label>:297:                                    ; preds = %296, %15
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
