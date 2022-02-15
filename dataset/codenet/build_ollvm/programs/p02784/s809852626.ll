; ModuleID = 'Project_CodeNet_C++1400/p02784/s809852626.cpp'
source_filename = "Project_CodeNet_C++1400/p02784/s809852626.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i8**
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 1057638405, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %299
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1057638405, label %25
    i32 1376546710, label %33
    i32 -988638185, label %84
    i32 1650846397, label %85
    i32 -1745897034, label %112
    i32 963411375, label %132
    i32 1305732175, label %135
    i32 -1989910796, label %156
    i32 -1485532666, label %165
    i32 -1950102951, label %172
    i32 586443292, label %174
    i32 -1352833016, label %201
    i32 456352550, label %230
    i32 683484644, label %231
    i32 -498001834, label %247
    i32 -749772297, label %267
    i32 -840849895, label %269
    i32 1369113082, label %285
    i32 1330847419, label %291
    i32 -575721412, label %293
  ]

; <label>:24:                                     ; preds = %22
  br label %299

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1376546710, i32 -840849895
  store i32 %32, i32* %21
  br label %299

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %9
  %35 = alloca i32, align 4
  store i32* %35, i32** %8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7
  %37 = alloca i32, align 4
  store i32* %37, i32** %6
  %38 = alloca i32, align 4
  store i32* %38, i32** %5
  %39 = alloca i8*, align 8
  store i8** %39, i8*** %4
  %40 = load volatile i32*, i32** %9
  store i32 0, i32* %40, align 4
  %41 = load volatile i32*, i32** %5
  store i32 0, i32* %41, align 4
  %42 = load volatile i32*, i32** %8
  %43 = load volatile i32*, i32** %7
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %42, i32* %43)
  %45 = load volatile i32*, i32** %7
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 5
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 5
  %52 = zext i32 %50 to i64
  %53 = call i8* @llvm.stacksave()
  %54 = load volatile i8**, i8*** %4
  store i8* %53, i8** %54, align 8
  %55 = alloca i32, i64 %52, align 16
  store i32* %55, i32** %3
  %56 = load volatile i32*, i32** %6
  store i32 1, i32* %56, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1448305354
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1448305354
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -988638185, i32 -840849895
  store i32 %83, i32* %21
  br label %299

; <label>:84:                                     ; preds = %22
  store i32 1650846397, i32* %21
  br label %299

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1745897034, i32 1369113082
  store i32 %111, i32* %21
  br label %299

; <label>:112:                                    ; preds = %22
  %113 = load volatile i32*, i32** %6
  %114 = load i32, i32* %113, align 4
  %115 = load volatile i32*, i32** %7
  %116 = load i32, i32* %115, align 4
  %117 = icmp sle i32 %114, %116
  store i1 %117, i1* %2
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 963411375, i32 1369113082
  store i32 %131, i32* %21
  br label %299

; <label>:132:                                    ; preds = %22
  %133 = load volatile i1, i1* %2
  %134 = select i1 %133, i32 1305732175, i32 -1485532666
  store i32 %134, i32* %21
  br label %299

; <label>:135:                                    ; preds = %22
  %136 = load volatile i32*, i32** %6
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = load volatile i32*, i32** %3
  %140 = getelementptr inbounds i32, i32* %139, i64 %138
  %141 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %140)
  %142 = load volatile i32*, i32** %5
  %143 = load i32, i32* %142, align 4
  %144 = load volatile i32*, i32** %6
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = load volatile i32*, i32** %3
  %148 = getelementptr inbounds i32, i32* %147, i64 %146
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 0, %143
  %151 = sub i32 0, %149
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %143, %149
  %155 = load volatile i32*, i32** %5
  store i32 %153, i32* %155, align 4
  store i32 -1989910796, i32* %21
  br label %299

; <label>:156:                                    ; preds = %22
  %157 = load volatile i32*, i32** %6
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  %164 = load volatile i32*, i32** %6
  store i32 %162, i32* %164, align 4
  store i32 1650846397, i32* %21
  br label %299

; <label>:165:                                    ; preds = %22
  %166 = load volatile i32*, i32** %5
  %167 = load i32, i32* %166, align 4
  %168 = load volatile i32*, i32** %8
  %169 = load i32, i32* %168, align 4
  %170 = icmp sge i32 %167, %169
  %171 = select i1 %170, i32 -1950102951, i32 586443292
  store i32 %171, i32* %21
  br label %299

; <label>:172:                                    ; preds = %22
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 683484644, i32* %21
  br label %299

; <label>:174:                                    ; preds = %22
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1352833016, i32 1330847419
  store i32 %200, i32* %21
  br label %299

; <label>:201:                                    ; preds = %22
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1275368535
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1275368535
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 456352550, i32 1330847419
  store i32 %229, i32* %21
  br label %299

; <label>:230:                                    ; preds = %22
  store i32 683484644, i32* %21
  br label %299

; <label>:231:                                    ; preds = %22
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1402456703
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1402456703
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -498001834, i32 -575721412
  store i32 %246, i32* %21
  br label %299

; <label>:247:                                    ; preds = %22
  %248 = load volatile i32*, i32** %9
  store i32 0, i32* %248, align 4
  %249 = load volatile i8**, i8*** %4
  %250 = load i8*, i8** %249, align 8
  call void @llvm.stackrestore(i8* %250)
  %251 = load volatile i32*, i32** %9
  %252 = load i32, i32* %251, align 4
  store i32 %252, i32* %1
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -749772297, i32 -575721412
  store i32 %266, i32* %21
  br label %299

; <label>:267:                                    ; preds = %22
  %268 = load volatile i32, i32* %1
  ret i32 %268

; <label>:269:                                    ; preds = %22
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i8*, align 8
  store i32 0, i32* %270, align 4
  store i32 0, i32* %274, align 4
  %276 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %271, i32* %272)
  %277 = load i32, i32* %272, align 4
  %278 = add i32 %277, -1768835682
  %279 = add i32 %278, 5
  %280 = sub i32 %279, -1768835682
  %281 = add nsw i32 %277, 5
  %282 = zext i32 %280 to i64
  %283 = call i8* @llvm.stacksave()
  store i8* %283, i8** %275, align 8
  %284 = alloca i32, i64 %282, align 16
  store i32 1, i32* %273, align 4
  store i32 1376546710, i32* %21
  br label %299

; <label>:285:                                    ; preds = %22
  %286 = load volatile i32*, i32** %6
  %287 = load i32, i32* %286, align 4
  %288 = load volatile i32*, i32** %7
  %289 = load i32, i32* %288, align 4
  %290 = icmp sle i32 %287, %289
  store i32 -1745897034, i32* %21
  br label %299

; <label>:291:                                    ; preds = %22
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1352833016, i32* %21
  br label %299

; <label>:293:                                    ; preds = %22
  %294 = load volatile i32*, i32** %9
  store i32 0, i32* %294, align 4
  %295 = load volatile i8**, i8*** %4
  %296 = load i8*, i8** %295, align 8
  call void @llvm.stackrestore(i8* %296)
  %297 = load volatile i32*, i32** %9
  %298 = load i32, i32* %297, align 4
  store i32 -498001834, i32* %21
  br label %299

; <label>:299:                                    ; preds = %293, %291, %285, %269, %247, %231, %230, %201, %174, %172, %165, %156, %135, %132, %112, %85, %84, %33, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
