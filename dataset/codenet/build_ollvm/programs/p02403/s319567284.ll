; ModuleID = 'Project_CodeNet_C++1400/p02403/s319567284.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s319567284.cpp"
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1771369050, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %300
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1771369050, label %12
    i32 -806480197, label %17
    i32 -735562476, label %21
    i32 1195478433, label %48
    i32 -898663335, label %64
    i32 1354289944, label %65
    i32 -168581323, label %66
    i32 -1382895895, label %71
    i32 -433214081, label %72
    i32 450431970, label %88
    i32 1592642643, label %118
    i32 613398144, label %121
    i32 1102451264, label %127
    i32 894826133, label %129
    i32 1935610871, label %130
    i32 647603362, label %136
    i32 -325879474, label %151
    i32 -1708912078, label %182
    i32 1377207114, label %185
    i32 -626269522, label %187
    i32 -1222367307, label %215
    i32 -1231441478, label %242
    i32 1795165683, label %243
    i32 -1424989256, label %259
    i32 -88710741, label %280
    i32 -721806596, label %281
    i32 -1186089675, label %282
    i32 -1109971473, label %283
    i32 -580373136, label %284
    i32 916301251, label %288
    i32 -763058130, label %292
    i32 -878789707, label %293
  ]

; <label>:11:                                     ; preds = %9
  br label %300

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -806480197, i32 1354289944
  store i32 %16, i32* %8
  br label %300

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -735562476, i32 1354289944
  store i32 %20, i32* %8
  br label %300

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1195478433, i32 -1109971473
  store i32 %47, i32* %8
  br label %300

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -481189619
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -481189619
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -898663335, i32 -1109971473
  store i32 %63, i32* %8
  br label %300

; <label>:64:                                     ; preds = %9
  store i32 -1186089675, i32* %8
  br label %300

; <label>:65:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -168581323, i32* %8
  br label %300

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 -1382895895, i32 -721806596
  store i32 %70, i32* %8
  br label %300

; <label>:71:                                     ; preds = %9
  store i32 1, i32* %7, align 4
  store i32 -433214081, i32* %8
  br label %300

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1087608204
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1087608204
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 450431970, i32 -580373136
  store i32 %87, i32* %8
  br label %300

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp sle i32 %89, %90
  store i1 %91, i1* %2
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1592642643, i32 -580373136
  store i32 %117, i32* %8
  br label %300

; <label>:118:                                    ; preds = %9
  %119 = load volatile i1, i1* %2
  %120 = select i1 %119, i32 613398144, i32 647603362
  store i32 %120, i32* %8
  br label %300

; <label>:121:                                    ; preds = %9
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %5, align 4
  %125 = icmp eq i32 %123, %124
  %126 = select i1 %125, i32 1102451264, i32 894826133
  store i32 %126, i32* %8
  br label %300

; <label>:127:                                    ; preds = %9
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 894826133, i32* %8
  br label %300

; <label>:129:                                    ; preds = %9
  store i32 1935610871, i32* %8
  br label %300

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %7, align 4
  %132 = add i32 %131, 1613261311
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 1613261311
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %7, align 4
  store i32 -433214081, i32* %8
  br label %300

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -325879474, i32 916301251
  store i32 %150, i32* %8
  br label %300

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %4, align 4
  %154 = icmp eq i32 %152, %153
  store i1 %154, i1* %1
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -143705352
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -143705352
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1708912078, i32 916301251
  store i32 %181, i32* %8
  br label %300

; <label>:182:                                    ; preds = %9
  %183 = load volatile i1, i1* %1
  %184 = select i1 %183, i32 1377207114, i32 -626269522
  store i32 %184, i32* %8
  br label %300

; <label>:185:                                    ; preds = %9
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -626269522, i32* %8
  br label %300

; <label>:187:                                    ; preds = %9
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 45735141
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 45735141
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1222367307, i32 -763058130
  store i32 %214, i32* %8
  br label %300

; <label>:215:                                    ; preds = %9
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1231441478, i32 -763058130
  store i32 %241, i32* %8
  br label %300

; <label>:242:                                    ; preds = %9
  store i32 1795165683, i32* %8
  br label %300

; <label>:243:                                    ; preds = %9
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 692837165
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 692837165
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1424989256, i32 -878789707
  store i32 %258, i32* %8
  br label %300

; <label>:259:                                    ; preds = %9
  %260 = load i32, i32* %6, align 4
  %261 = add i32 %260, -687452853
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -687452853
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* %6, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 782522126
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 782522126
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -88710741, i32 -878789707
  store i32 %279, i32* %8
  br label %300

; <label>:280:                                    ; preds = %9
  store i32 -168581323, i32* %8
  br label %300

; <label>:281:                                    ; preds = %9
  store i32 1771369050, i32* %8
  br label %300

; <label>:282:                                    ; preds = %9
  ret i32 0

; <label>:283:                                    ; preds = %9
  store i32 1195478433, i32* %8
  br label %300

; <label>:284:                                    ; preds = %9
  %285 = load i32, i32* %7, align 4
  %286 = load i32, i32* %5, align 4
  %287 = icmp sle i32 %285, %286
  store i32 450431970, i32* %8
  br label %300

; <label>:288:                                    ; preds = %9
  %289 = load i32, i32* %6, align 4
  %290 = load i32, i32* %4, align 4
  %291 = icmp eq i32 %289, %290
  store i32 -325879474, i32* %8
  br label %300

; <label>:292:                                    ; preds = %9
  store i32 -1222367307, i32* %8
  br label %300

; <label>:293:                                    ; preds = %9
  %294 = load i32, i32* %6, align 4
  %295 = shl i32 %294, 1
  %296 = sub i32 %294, -1720401155
  %297 = add i32 %296, 1
  %298 = add i32 %297, -1720401155
  %299 = add nsw i32 %294, 1
  store i32 %298, i32* %6, align 4
  store i32 -1424989256, i32* %8
  br label %300

; <label>:300:                                    ; preds = %293, %292, %288, %284, %283, %281, %280, %259, %243, %242, %215, %187, %185, %182, %151, %136, %130, %129, %127, %121, %118, %88, %72, %71, %66, %65, %64, %48, %21, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
