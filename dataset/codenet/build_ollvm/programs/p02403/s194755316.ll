; ModuleID = 'Project_CodeNet_C++1400/p02403/s194755316.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s194755316.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -511404665
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -511404665
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 601462835, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %292
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 601462835, label %21
    i32 1344442174, label %29
    i32 648348270, label %62
    i32 660614732, label %63
    i32 -2097688583, label %71
    i32 1855916672, label %76
    i32 1861648894, label %77
    i32 1081820168, label %79
    i32 1570097579, label %86
    i32 2020703361, label %114
    i32 1901881262, label %131
    i32 -484209371, label %132
    i32 581754501, label %139
    i32 1286882573, label %155
    i32 261231909, label %183
    i32 707725906, label %184
    i32 2098828139, label %191
    i32 1572846249, label %193
    i32 57719986, label %202
    i32 -900141007, label %217
    i32 1127204028, label %233
    i32 -254092911, label %234
    i32 456977760, label %262
    i32 2022550701, label %278
    i32 245550361, label %279
    i32 -1604587841, label %285
    i32 -664102860, label %287
    i32 1957262705, label %289
    i32 -1353949917, label %291
  ]

; <label>:20:                                     ; preds = %18
  br label %292

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1344442174, i32 245550361
  store i32 %28, i32* %17
  br label %292

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32* %31, i32** %4
  %32 = alloca i32, align 4
  store i32* %32, i32** %3
  %33 = alloca i32, align 4
  store i32* %33, i32** %2
  %34 = alloca i32, align 4
  store i32* %34, i32** %1
  store i32 0, i32* %30, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1640331775
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1640331775
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 648348270, i32 245550361
  store i32 %61, i32* %17
  br label %292

; <label>:62:                                     ; preds = %18
  store i32 660614732, i32* %17
  br label %292

; <label>:63:                                     ; preds = %18
  %64 = load volatile i32*, i32** %4
  %65 = load volatile i32*, i32** %3
  %66 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %64, i32* %65)
  %67 = load volatile i32*, i32** %4
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -2097688583, i32 1861648894
  store i32 %70, i32* %17
  br label %292

; <label>:71:                                     ; preds = %18
  %72 = load volatile i32*, i32** %3
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 1855916672, i32 1861648894
  store i32 %75, i32* %17
  br label %292

; <label>:76:                                     ; preds = %18
  store i32 -254092911, i32* %17
  br label %292

; <label>:77:                                     ; preds = %18
  %78 = load volatile i32*, i32** %2
  store i32 0, i32* %78, align 4
  store i32 1081820168, i32* %17
  br label %292

; <label>:79:                                     ; preds = %18
  %80 = load volatile i32*, i32** %2
  %81 = load i32, i32* %80, align 4
  %82 = load volatile i32*, i32** %4
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %81, %83
  %85 = select i1 %84, i32 1570097579, i32 57719986
  store i32 %85, i32* %17
  br label %292

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 582835610
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 582835610
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 2020703361, i32 -1604587841
  store i32 %113, i32* %17
  br label %292

; <label>:114:                                    ; preds = %18
  %115 = load volatile i32*, i32** %1
  store i32 0, i32* %115, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 574238712
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 574238712
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1901881262, i32 -1604587841
  store i32 %130, i32* %17
  br label %292

; <label>:131:                                    ; preds = %18
  store i32 -484209371, i32* %17
  br label %292

; <label>:132:                                    ; preds = %18
  %133 = load volatile i32*, i32** %1
  %134 = load i32, i32* %133, align 4
  %135 = load volatile i32*, i32** %3
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %134, %136
  %138 = select i1 %137, i32 581754501, i32 2098828139
  store i32 %138, i32* %17
  br label %292

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -347541155
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -347541155
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1286882573, i32 -664102860
  store i32 %154, i32* %17
  br label %292

; <label>:155:                                    ; preds = %18
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 261231909, i32 -664102860
  store i32 %182, i32* %17
  br label %292

; <label>:183:                                    ; preds = %18
  store i32 707725906, i32* %17
  br label %292

; <label>:184:                                    ; preds = %18
  %185 = load volatile i32*, i32** %1
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  %190 = load volatile i32*, i32** %1
  store i32 %188, i32* %190, align 4
  store i32 -484209371, i32* %17
  br label %292

; <label>:191:                                    ; preds = %18
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1572846249, i32* %17
  br label %292

; <label>:193:                                    ; preds = %18
  %194 = load volatile i32*, i32** %2
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  %201 = load volatile i32*, i32** %2
  store i32 %199, i32* %201, align 4
  store i32 1081820168, i32* %17
  br label %292

; <label>:202:                                    ; preds = %18
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -900141007, i32 1957262705
  store i32 %216, i32* %17
  br label %292

; <label>:217:                                    ; preds = %18
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1127204028, i32 1957262705
  store i32 %232, i32* %17
  br label %292

; <label>:233:                                    ; preds = %18
  store i32 660614732, i32* %17
  br label %292

; <label>:234:                                    ; preds = %18
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 744090440
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 744090440
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 456977760, i32 -1353949917
  store i32 %261, i32* %17
  br label %292

; <label>:262:                                    ; preds = %18
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -326103870
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -326103870
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 2022550701, i32 -1353949917
  store i32 %277, i32* %17
  br label %292

; <label>:278:                                    ; preds = %18
  ret i32 0

; <label>:279:                                    ; preds = %18
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  store i32 0, i32* %280, align 4
  store i32 1344442174, i32* %17
  br label %292

; <label>:285:                                    ; preds = %18
  %286 = load volatile i32*, i32** %1
  store i32 0, i32* %286, align 4
  store i32 2020703361, i32* %17
  br label %292

; <label>:287:                                    ; preds = %18
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1286882573, i32* %17
  br label %292

; <label>:289:                                    ; preds = %18
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -900141007, i32* %17
  br label %292

; <label>:291:                                    ; preds = %18
  store i32 456977760, i32* %17
  br label %292

; <label>:292:                                    ; preds = %291, %289, %287, %285, %279, %262, %234, %233, %217, %202, %193, %191, %184, %183, %155, %139, %132, %131, %114, %86, %79, %77, %76, %71, %63, %62, %29, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
