; ModuleID = 'Project_CodeNet_C++1400/p02403/s901975140.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s901975140.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [256 x i32], align 16
  %11 = alloca [256 x i32], align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 1853558217, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %294
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1853558217, label %16
    i32 -110058266, label %43
    i32 1045109544, label %70
    i32 1561105770, label %73
    i32 951010461, label %89
    i32 1196258897, label %122
    i32 133840026, label %125
    i32 -897967986, label %126
    i32 -912760670, label %132
    i32 68490724, label %133
    i32 1224514325, label %138
    i32 -469146492, label %139
    i32 1860214640, label %147
    i32 1642501603, label %148
    i32 -2140347711, label %163
    i32 -287183452, label %197
    i32 -1526436806, label %200
    i32 -1540779347, label %202
    i32 1823082433, label %207
    i32 1267643394, label %209
    i32 107350692, label %215
    i32 -2003668453, label %217
    i32 -1890585195, label %223
    i32 -1902935373, label %239
    i32 1144993284, label %266
    i32 -2074554871, label %267
    i32 -961972434, label %280
    i32 1787826860, label %286
    i32 1120350088, label %293
  ]

; <label>:15:                                     ; preds = %13
  br label %294

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -110058266, i32 -2074554871
  store i32 %42, i32* %12
  br label %294

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [256 x i32], [256 x i32]* %10, i64 0, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [256 x i32], [256 x i32]* %11, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %46, i32* %49)
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [256 x i32], [256 x i32]* %10, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 0
  store i1 %55, i1* %3
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1045109544, i32 -2074554871
  store i32 %69, i32* %12
  br label %294

; <label>:70:                                     ; preds = %13
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 1561105770, i32 -897967986
  store i32 %72, i32* %12
  br label %294

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -202876432
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -202876432
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 951010461, i32 -961972434
  store i32 %88, i32* %12
  br label %294

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [256 x i32], [256 x i32]* %11, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 0
  store i1 %94, i1* %2
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1028547217
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1028547217
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1196258897, i32 -961972434
  store i32 %121, i32* %12
  br label %294

; <label>:122:                                    ; preds = %13
  %123 = load volatile i1, i1* %2
  %124 = select i1 %123, i32 133840026, i32 -897967986
  store i32 %124, i32* %12
  br label %294

; <label>:125:                                    ; preds = %13
  store i32 -912760670, i32* %12
  br label %294

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %5, align 4
  %128 = add i32 %127, -1945765029
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1945765029
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %5, align 4
  store i32 1853558217, i32* %12
  br label %294

; <label>:132:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 68490724, i32* %12
  br label %294

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %5, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 1224514325, i32 -1890585195
  store i32 %137, i32* %12
  br label %294

; <label>:138:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -469146492, i32* %12
  br label %294

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [256 x i32], [256 x i32]* %10, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %140, %144
  %146 = select i1 %145, i32 1860214640, i32 107350692
  store i32 %146, i32* %12
  br label %294

; <label>:147:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1642501603, i32* %12
  br label %294

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -2140347711, i32 1787826860
  store i32 %162, i32* %12
  br label %294

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %9, align 4
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [256 x i32], [256 x i32]* %11, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %164, %168
  store i1 %169, i1* %1
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 206566383
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 206566383
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -287183452, i32 1787826860
  store i32 %196, i32* %12
  br label %294

; <label>:197:                                    ; preds = %13
  %198 = load volatile i1, i1* %1
  %199 = select i1 %198, i32 -1526436806, i32 1823082433
  store i32 %199, i32* %12
  br label %294

; <label>:200:                                    ; preds = %13
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1540779347, i32* %12
  br label %294

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %9, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  store i32 %205, i32* %9, align 4
  store i32 1642501603, i32* %12
  br label %294

; <label>:207:                                    ; preds = %13
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1267643394, i32* %12
  br label %294

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %6, align 4
  %211 = add i32 %210, -366748592
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -366748592
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %6, align 4
  store i32 -469146492, i32* %12
  br label %294

; <label>:215:                                    ; preds = %13
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2003668453, i32* %12
  br label %294

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %8, align 4
  %219 = add i32 %218, -255378696
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -255378696
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %8, align 4
  store i32 68490724, i32* %12
  br label %294

; <label>:223:                                    ; preds = %13
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 41095348
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 41095348
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1902935373, i32 1120350088
  store i32 %238, i32* %12
  br label %294

; <label>:239:                                    ; preds = %13
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1144993284, i32 1120350088
  store i32 %265, i32* %12
  br label %294

; <label>:266:                                    ; preds = %13
  ret i32 0

; <label>:267:                                    ; preds = %13
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [256 x i32], [256 x i32]* %10, i64 0, i64 %269
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [256 x i32], [256 x i32]* %11, i64 0, i64 %272
  %274 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %270, i32* %273)
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [256 x i32], [256 x i32]* %10, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp eq i32 %278, 0
  store i32 -110058266, i32* %12
  br label %294

; <label>:280:                                    ; preds = %13
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [256 x i32], [256 x i32]* %11, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp eq i32 %284, 0
  store i32 951010461, i32* %12
  br label %294

; <label>:286:                                    ; preds = %13
  %287 = load i32, i32* %9, align 4
  %288 = load i32, i32* %8, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [256 x i32], [256 x i32]* %11, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp slt i32 %287, %291
  store i32 -2140347711, i32* %12
  br label %294

; <label>:293:                                    ; preds = %13
  store i32 -1902935373, i32* %12
  br label %294

; <label>:294:                                    ; preds = %293, %286, %280, %267, %239, %223, %217, %215, %209, %207, %202, %200, %197, %163, %148, %147, %139, %138, %133, %132, %126, %125, %122, %89, %73, %70, %43, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
