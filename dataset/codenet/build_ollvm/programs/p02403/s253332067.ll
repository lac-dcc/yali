; ModuleID = 'Project_CodeNet_C++1400/p02403/s253332067.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s253332067.cpp"
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
  %9 = sub i32 %7, 321637985
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 321637985
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1436890204, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %307
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1436890204, label %21
    i32 -2086400742, label %29
    i32 1366109441, label %62
    i32 83885618, label %63
    i32 46026530, label %71
    i32 -1361170238, label %76
    i32 1310846939, label %77
    i32 376470328, label %105
    i32 -1363960204, label %122
    i32 -1380842435, label %123
    i32 1870497836, label %130
    i32 -1394800915, label %158
    i32 1060873406, label %175
    i32 1713968906, label %176
    i32 699412233, label %183
    i32 -26949001, label %185
    i32 -1860172984, label %193
    i32 909033508, label %221
    i32 268567538, label %250
    i32 1800260161, label %251
    i32 -1225521700, label %259
    i32 1264867727, label %274
    i32 1617792317, label %291
    i32 -1794865073, label %292
    i32 918491849, label %293
    i32 -1398156736, label %299
    i32 1156240597, label %301
    i32 702292086, label %303
    i32 -202855498, label %305
  ]

; <label>:20:                                     ; preds = %18
  br label %307

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2086400742, i32 918491849
  store i32 %28, i32* %17
  br label %307

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
  %37 = sub i32 %35, 208785859
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 208785859
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
  %61 = select i1 %59, i32 1366109441, i32 918491849
  store i32 %61, i32* %17
  br label %307

; <label>:62:                                     ; preds = %18
  store i32 83885618, i32* %17
  br label %307

; <label>:63:                                     ; preds = %18
  %64 = load volatile i32*, i32** %4
  %65 = load volatile i32*, i32** %3
  %66 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %64, i32* %65)
  %67 = load volatile i32*, i32** %4
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 46026530, i32 1310846939
  store i32 %70, i32* %17
  br label %307

; <label>:71:                                     ; preds = %18
  %72 = load volatile i32*, i32** %3
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -1361170238, i32 1310846939
  store i32 %75, i32* %17
  br label %307

; <label>:76:                                     ; preds = %18
  store i32 -1794865073, i32* %17
  br label %307

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -2039731874
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -2039731874
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 376470328, i32 -1398156736
  store i32 %104, i32* %17
  br label %307

; <label>:105:                                    ; preds = %18
  %106 = load volatile i32*, i32** %2
  store i32 0, i32* %106, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 883519175
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 883519175
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1363960204, i32 -1398156736
  store i32 %121, i32* %17
  br label %307

; <label>:122:                                    ; preds = %18
  store i32 -1380842435, i32* %17
  br label %307

; <label>:123:                                    ; preds = %18
  %124 = load volatile i32*, i32** %2
  %125 = load i32, i32* %124, align 4
  %126 = load volatile i32*, i32** %4
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %125, %127
  %129 = select i1 %128, i32 1870497836, i32 -1225521700
  store i32 %129, i32* %17
  br label %307

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 346408136
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 346408136
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1394800915, i32 1156240597
  store i32 %157, i32* %17
  br label %307

; <label>:158:                                    ; preds = %18
  %159 = load volatile i32*, i32** %1
  store i32 0, i32* %159, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 917771652
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 917771652
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1060873406, i32 1156240597
  store i32 %174, i32* %17
  br label %307

; <label>:175:                                    ; preds = %18
  store i32 1713968906, i32* %17
  br label %307

; <label>:176:                                    ; preds = %18
  %177 = load volatile i32*, i32** %1
  %178 = load i32, i32* %177, align 4
  %179 = load volatile i32*, i32** %3
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %178, %180
  %182 = select i1 %181, i32 699412233, i32 -1860172984
  store i32 %182, i32* %17
  br label %307

; <label>:183:                                    ; preds = %18
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -26949001, i32* %17
  br label %307

; <label>:185:                                    ; preds = %18
  %186 = load volatile i32*, i32** %1
  %187 = load i32, i32* %186, align 4
  %188 = add i32 %187, -1985501446
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -1985501446
  %191 = add nsw i32 %187, 1
  %192 = load volatile i32*, i32** %1
  store i32 %190, i32* %192, align 4
  store i32 1713968906, i32* %17
  br label %307

; <label>:193:                                    ; preds = %18
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 944038063
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 944038063
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 909033508, i32 702292086
  store i32 %220, i32* %17
  br label %307

; <label>:221:                                    ; preds = %18
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 1833618139
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1833618139
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 268567538, i32 702292086
  store i32 %249, i32* %17
  br label %307

; <label>:250:                                    ; preds = %18
  store i32 1800260161, i32* %17
  br label %307

; <label>:251:                                    ; preds = %18
  %252 = load volatile i32*, i32** %2
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 %253, -1516692006
  %255 = add i32 %254, 1
  %256 = add i32 %255, -1516692006
  %257 = add nsw i32 %253, 1
  %258 = load volatile i32*, i32** %2
  store i32 %256, i32* %258, align 4
  store i32 -1380842435, i32* %17
  br label %307

; <label>:259:                                    ; preds = %18
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1264867727, i32 -202855498
  store i32 %273, i32* %17
  br label %307

; <label>:274:                                    ; preds = %18
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 935148071
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 935148071
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1617792317, i32 -202855498
  store i32 %290, i32* %17
  br label %307

; <label>:291:                                    ; preds = %18
  store i32 83885618, i32* %17
  br label %307

; <label>:292:                                    ; preds = %18
  ret i32 0

; <label>:293:                                    ; preds = %18
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  store i32 0, i32* %294, align 4
  store i32 -2086400742, i32* %17
  br label %307

; <label>:299:                                    ; preds = %18
  %300 = load volatile i32*, i32** %2
  store i32 0, i32* %300, align 4
  store i32 376470328, i32* %17
  br label %307

; <label>:301:                                    ; preds = %18
  %302 = load volatile i32*, i32** %1
  store i32 0, i32* %302, align 4
  store i32 -1394800915, i32* %17
  br label %307

; <label>:303:                                    ; preds = %18
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 909033508, i32* %17
  br label %307

; <label>:305:                                    ; preds = %18
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1264867727, i32* %17
  br label %307

; <label>:307:                                    ; preds = %305, %303, %301, %299, %293, %291, %274, %259, %251, %250, %221, %193, %185, %183, %176, %175, %158, %130, %123, %122, %105, %77, %76, %71, %63, %62, %29, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
