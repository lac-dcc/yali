; ModuleID = 'source-C-CXX/3/1299.c'
source_filename = "source-C-CXX/3/1299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %34, %0
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %15
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %22
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %9, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %9, align 4
  br label %16

; <label>:33:                                     ; preds = %16
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %8, align 4
  %36 = sub i32 %35, -1138756904
  %37 = add i32 %36, 1
  %38 = add i32 %37, -1138756904
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %8, align 4
  br label %11

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp sge i32 %41, %42
  br i1 %43, label %44, label %161

; <label>:44:                                     ; preds = %40
  store i32 0, i32* %2, align 4
  br label %45

; <label>:45:                                     ; preds = %74, %44
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %80

; <label>:49:                                     ; preds = %45
  store i32 0, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %68, %49
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %73

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %56
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 %58, -2021092614
  %61 = sub i32 %60, %59
  %62 = add i32 %61, -2021092614
  %63 = sub nsw i32 %58, %59
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  br label %68

; <label>:68:                                     ; preds = %54
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %3, align 4
  br label %50

; <label>:73:                                     ; preds = %50
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %2, align 4
  %76 = add i32 %75, 544572943
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 544572943
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %2, align 4
  br label %45

; <label>:80:                                     ; preds = %45
  %81 = load i32, i32* %7, align 4
  store i32 %81, i32* %2, align 4
  br label %82

; <label>:82:                                     ; preds = %154, %80
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 %84, -2126405908
  %87 = add i32 %86, %85
  %88 = add i32 %87, -2126405908
  %89 = add nsw i32 %84, %85
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub nsw i32 %88, 1
  %93 = icmp slt i32 %83, %91
  br i1 %93, label %94, label %160

; <label>:94:                                     ; preds = %82
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %95, %97
  %99 = sub nsw i32 %95, %96
  %100 = add i32 %98, -123007440
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -123007440
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %104

; <label>:104:                                    ; preds = %147, %94
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %4, align 4
  %108 = add i32 %106, -1203436913
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, -1203436913
  %111 = sub nsw i32 %106, %107
  %112 = icmp slt i32 %105, %110
  br i1 %112, label %113, label %122

; <label>:113:                                    ; preds = %104
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %4, align 4
  %117 = add i32 %115, -785834359
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, -785834359
  %120 = sub nsw i32 %115, %116
  %121 = icmp sle i32 %114, %119
  br label %122

; <label>:122:                                    ; preds = %113, %104
  %123 = phi i1 [ false, %104 ], [ %121, %113 ]
  br i1 %123, label %124, label %153

; <label>:124:                                    ; preds = %122
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 %125, %127
  %129 = add nsw i32 %125, %126
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %130
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %3, align 4
  %134 = add i32 %132, -1862973482
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, -1862973482
  %137 = sub nsw i32 %132, %133
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 %136, 1301130160
  %140 = sub i32 %139, %138
  %141 = add i32 %140, 1301130160
  %142 = sub nsw i32 %136, %138
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  br label %147

; <label>:147:                                    ; preds = %124
  %148 = load i32, i32* %3, align 4
  %149 = sub i32 %148, -1502213531
  %150 = add i32 %149, 1
  %151 = add i32 %150, -1502213531
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %3, align 4
  br label %104

; <label>:153:                                    ; preds = %122
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %2, align 4
  %156 = add i32 %155, -2080843128
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -2080843128
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %2, align 4
  br label %82

; <label>:160:                                    ; preds = %82
  br label %307

; <label>:161:                                    ; preds = %40
  store i32 0, i32* %2, align 4
  br label %162

; <label>:162:                                    ; preds = %192, %161
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %6, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %199

; <label>:166:                                    ; preds = %162
  store i32 0, i32* %3, align 4
  br label %167

; <label>:167:                                    ; preds = %185, %166
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %2, align 4
  %170 = icmp sle i32 %168, %169
  br i1 %170, label %171, label %191

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %173
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %3, align 4
  %177 = sub i32 %175, -1099989568
  %178 = sub i32 %177, %176
  %179 = add i32 %178, -1099989568
  %180 = sub nsw i32 %175, %176
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %183)
  br label %185

; <label>:185:                                    ; preds = %171
  %186 = load i32, i32* %3, align 4
  %187 = sub i32 %186, -1785008737
  %188 = add i32 %187, 1
  %189 = add i32 %188, -1785008737
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %3, align 4
  br label %167

; <label>:191:                                    ; preds = %167
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %2, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  store i32 %197, i32* %2, align 4
  br label %162

; <label>:199:                                    ; preds = %162
  %200 = load i32, i32* %6, align 4
  store i32 %200, i32* %2, align 4
  br label %201

; <label>:201:                                    ; preds = %231, %199
  %202 = load i32, i32* %2, align 4
  %203 = load i32, i32* %7, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %237

; <label>:205:                                    ; preds = %201
  store i32 0, i32* %3, align 4
  br label %206

; <label>:206:                                    ; preds = %223, %205
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* %6, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %230

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %212
  %214 = load i32, i32* %2, align 4
  %215 = load i32, i32* %3, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %214, %216
  %218 = sub nsw i32 %214, %215
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %213, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %221)
  br label %223

; <label>:223:                                    ; preds = %210
  %224 = load i32, i32* %3, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  store i32 %228, i32* %3, align 4
  br label %206

; <label>:230:                                    ; preds = %206
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %2, align 4
  %233 = sub i32 %232, 782861394
  %234 = add i32 %233, 1
  %235 = add i32 %234, 782861394
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %2, align 4
  br label %201

; <label>:237:                                    ; preds = %201
  %238 = load i32, i32* %7, align 4
  store i32 %238, i32* %2, align 4
  br label %239

; <label>:239:                                    ; preds = %299, %237
  %240 = load i32, i32* %2, align 4
  %241 = load i32, i32* %6, align 4
  %242 = load i32, i32* %7, align 4
  %243 = sub i32 0, %241
  %244 = sub i32 0, %242
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %241, %242
  %248 = sub i32 %246, -47653787
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -47653787
  %251 = sub nsw i32 %246, 1
  %252 = icmp slt i32 %240, %250
  br i1 %252, label %253, label %306

; <label>:253:                                    ; preds = %239
  %254 = load i32, i32* %2, align 4
  %255 = load i32, i32* %7, align 4
  %256 = sub i32 0, %255
  %257 = add i32 %254, %256
  %258 = sub nsw i32 %254, %255
  %259 = sub i32 0, 1
  %260 = sub i32 %257, %259
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %262

; <label>:262:                                    ; preds = %293, %253
  %263 = load i32, i32* %3, align 4
  %264 = load i32, i32* %6, align 4
  %265 = load i32, i32* %4, align 4
  %266 = add i32 %264, 1263111656
  %267 = sub i32 %266, %265
  %268 = sub i32 %267, 1263111656
  %269 = sub nsw i32 %264, %265
  %270 = icmp slt i32 %263, %268
  br i1 %270, label %271, label %298

; <label>:271:                                    ; preds = %262
  %272 = load i32, i32* %3, align 4
  %273 = load i32, i32* %4, align 4
  %274 = add i32 %272, -1896901939
  %275 = add i32 %274, %273
  %276 = sub i32 %275, -1896901939
  %277 = add nsw i32 %272, %273
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %278
  %280 = load i32, i32* %2, align 4
  %281 = load i32, i32* %3, align 4
  %282 = sub i32 0, %281
  %283 = add i32 %280, %282
  %284 = sub nsw i32 %280, %281
  %285 = load i32, i32* %4, align 4
  %286 = sub i32 0, %285
  %287 = add i32 %283, %286
  %288 = sub nsw i32 %283, %285
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %279, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %291)
  br label %293

; <label>:293:                                    ; preds = %271
  %294 = load i32, i32* %3, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %297 = add nsw i32 %294, 1
  store i32 %296, i32* %3, align 4
  br label %262

; <label>:298:                                    ; preds = %262
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %2, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %300, 1
  store i32 %304, i32* %2, align 4
  br label %239

; <label>:306:                                    ; preds = %239
  br label %307

; <label>:307:                                    ; preds = %306, %160
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
