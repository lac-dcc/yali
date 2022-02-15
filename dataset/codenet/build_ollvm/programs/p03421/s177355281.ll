; ModuleID = 'Project_CodeNet_C++1400/p03421/s177355281.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s177355281.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@s = global i32 0, align 4
@e = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s177355281.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %12 = load i32, i32* @a, align 4
  %13 = load i32, i32* @n, align 4
  %14 = sub i32 0, %12
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, %12
  store i32 %15, i32* @n, align 4
  %17 = load i32, i32* @b, align 4
  %18 = add i32 %17, 2082740379
  %19 = add i32 %18, -1
  %20 = sub i32 %19, 2082740379
  %21 = add nsw i32 %17, -1
  store i32 %20, i32* @b, align 4
  %22 = load i32, i32* @b, align 4
  store i32 %22, i32* %7
  %23 = load i32, i32* @n, align 4
  store i32 %23, i32* %6
  %24 = alloca i32
  store i32 -348666815, i32* %24
  %25 = alloca i32
  %26 = alloca i32
  %27 = alloca i32
  %28 = alloca [2 x i8]*
  br label %29

; <label>:29:                                     ; preds = %0, %417
  %30 = load i32, i32* %24
  switch i32 %30, label %31 [
    i32 -348666815, label %32
    i32 -872262021, label %37
    i32 1119759240, label %47
    i32 -1105331554, label %50
    i32 852315096, label %51
    i32 74052895, label %56
    i32 945260267, label %72
    i32 -1689311944, label %102
    i32 -1051962226, label %105
    i32 145170262, label %106
    i32 -1930967595, label %113
    i32 777638838, label %115
    i32 1984584962, label %122
    i32 1075323665, label %137
    i32 -81619928, label %156
    i32 -1793795434, label %158
    i32 1594309898, label %159
    i32 1533535251, label %176
    i32 -1178944760, label %204
    i32 -1514328603, label %206
    i32 -771287874, label %235
    i32 1359858538, label %251
    i32 1199331312, label %253
    i32 -1120887477, label %264
    i32 1708242323, label %269
    i32 -347905973, label %279
    i32 -1285621494, label %288
    i32 1514283256, label %304
    i32 476549364, label %332
    i32 746470461, label %333
    i32 -1835872369, label %334
    i32 -439662068, label %339
    i32 1403455107, label %345
    i32 698902305, label %347
    i32 1347117216, label %354
    i32 -461229599, label %356
    i32 -1644603990, label %359
    i32 1979550875, label %414
    i32 18956780, label %415
    i32 1544253152, label %416
  ]

; <label>:31:                                     ; preds = %29
  br label %417

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %7
  %34 = load volatile i32, i32* %6
  %35 = icmp sgt i32 %33, %34
  %36 = select i1 %35, i32 1119759240, i32 -872262021
  store i32 %36, i32* %24
  br label %417

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* @n, align 4
  %39 = sext i32 %38 to i64
  %40 = load i32, i32* @a, align 4
  %41 = sext i32 %40 to i64
  %42 = load i32, i32* @b, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %41, %43
  %45 = icmp sgt i64 %39, %44
  %46 = select i1 %45, i32 1119759240, i32 -1105331554
  store i32 %46, i32* %24
  br label %417

; <label>:47:                                     ; preds = %29
  %48 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %49 = mul nsw i32 0, %48
  store i32 %49, i32* %8, align 4
  store i32 1347117216, i32* %24
  br label %417

; <label>:50:                                     ; preds = %29
  store i32 0, i32* %9, align 4
  store i32 852315096, i32* %24
  br label %417

; <label>:51:                                     ; preds = %29
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* @a, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 74052895, i32 1347117216
  store i32 %55, i32* %24
  br label %417

; <label>:56:                                     ; preds = %29
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = add i32 %57, 882278108
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 882278108
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 945260267, i32 -461229599
  store i32 %71, i32* %24
  br label %417

; <label>:72:                                     ; preds = %29
  %73 = load i32, i32* @b, align 4
  %74 = icmp eq i32 %73, 0
  store i1 %74, i1* %5
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = add i32 %75, -710067904
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -710067904
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1689311944, i32 -461229599
  store i32 %101, i32* %24
  br label %417

; <label>:102:                                    ; preds = %29
  %103 = load volatile i1, i1* %5
  %104 = select i1 %103, i32 -1051962226, i32 145170262
  store i32 %104, i32* %24
  br label %417

; <label>:105:                                    ; preds = %29
  store i32 1199331312, i32* %24
  store i32 0, i32* %27
  br label %417

; <label>:106:                                    ; preds = %29
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* @n, align 4
  %109 = load i32, i32* @b, align 4
  %110 = sdiv i32 %108, %109
  %111 = icmp slt i32 %107, %110
  %112 = select i1 %111, i32 -1930967595, i32 777638838
  store i32 %112, i32* %24
  br label %417

; <label>:113:                                    ; preds = %29
  %114 = load i32, i32* @b, align 4
  store i32 -1514328603, i32* %24
  store i32 %114, i32* %26
  br label %417

; <label>:115:                                    ; preds = %29
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* @n, align 4
  %118 = load i32, i32* @b, align 4
  %119 = sdiv i32 %117, %118
  %120 = icmp eq i32 %116, %119
  %121 = select i1 %120, i32 1984584962, i32 -1793795434
  store i32 %121, i32* %24
  br label %417

; <label>:122:                                    ; preds = %29
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1075323665, i32 -1644603990
  store i32 %136, i32* %24
  br label %417

; <label>:137:                                    ; preds = %29
  %138 = load i32, i32* @n, align 4
  %139 = load i32, i32* @b, align 4
  %140 = srem i32 %138, %139
  store i32 %140, i32* %4
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 %141, 2007825116
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 2007825116
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -81619928, i32 -1644603990
  store i32 %155, i32* %24
  br label %417

; <label>:156:                                    ; preds = %29
  store i32 1594309898, i32* %24
  %157 = load volatile i32, i32* %4
  store i32 %157, i32* %25
  br label %417

; <label>:158:                                    ; preds = %29
  store i32 1594309898, i32* %24
  store i32 0, i32* %25
  br label %417

; <label>:159:                                    ; preds = %29
  %160 = load i32, i32* %25
  store i32 %160, i32* %2
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = sub i32 %161, -599095914
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -599095914
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1533535251, i32 1979550875
  store i32 %175, i32* %24
  br label %417

; <label>:176:                                    ; preds = %29
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = sub i32 %177, -1960650350
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1960650350
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1178944760, i32 1979550875
  store i32 %203, i32* %24
  br label %417

; <label>:204:                                    ; preds = %29
  store i32 -1514328603, i32* %24
  %205 = load volatile i32, i32* %2
  store i32 %205, i32* %26
  br label %417

; <label>:206:                                    ; preds = %29
  %207 = load i32, i32* %26
  store i32 %207, i32* %1
  %208 = load i32, i32* @x.5
  %209 = load i32, i32* @y.6
  %210 = sub i32 %208, 1245796053
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1245796053
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -771287874, i32 18956780
  store i32 %234, i32* %24
  br label %417

; <label>:235:                                    ; preds = %29
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
  %238 = add i32 %236, 323061602
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 323061602
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1359858538, i32 18956780
  store i32 %250, i32* %24
  br label %417

; <label>:251:                                    ; preds = %29
  store i32 1199331312, i32* %24
  %252 = load volatile i32, i32* %1
  store i32 %252, i32* %27
  br label %417

; <label>:253:                                    ; preds = %29
  %254 = load i32, i32* %27
  %255 = sub i32 %254, 795579317
  %256 = add i32 %255, 1
  %257 = add i32 %256, 795579317
  %258 = add nsw i32 %254, 1
  %259 = load i32, i32* @s, align 4
  %260 = sub i32 0, %257
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, %257
  store i32 %261, i32* @s, align 4
  %263 = load i32, i32* @s, align 4
  store i32 %263, i32* %10, align 4
  store i32 -1120887477, i32* %24
  br label %417

; <label>:264:                                    ; preds = %29
  %265 = load i32, i32* %10, align 4
  %266 = load i32, i32* @e, align 4
  %267 = icmp sgt i32 %265, %266
  %268 = select i1 %267, i32 1708242323, i32 1403455107
  store i32 %268, i32* %24
  br label %417

; <label>:269:                                    ; preds = %29
  %270 = load i32, i32* %10, align 4
  store i32 %270, i32* %3
  %271 = load i32, i32* @s, align 4
  %272 = load i32, i32* @n, align 4
  %273 = load i32, i32* @a, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 %272, %274
  %276 = add nsw i32 %272, %273
  %277 = icmp eq i32 %271, %275
  %278 = select i1 %277, i32 -347905973, i32 746470461
  store i32 %278, i32* %24
  br label %417

; <label>:279:                                    ; preds = %29
  %280 = load i32, i32* %10, align 4
  %281 = sub i32 %280, -766710682
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -766710682
  %284 = sub nsw i32 %280, 1
  %285 = load i32, i32* @e, align 4
  %286 = icmp eq i32 %283, %285
  %287 = select i1 %286, i32 -1285621494, i32 746470461
  store i32 %287, i32* %24
  br label %417

; <label>:288:                                    ; preds = %29
  %289 = load i32, i32* @x.5
  %290 = load i32, i32* @y.6
  %291 = sub i32 %289, -306364699
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -306364699
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1514283256, i32 1544253152
  store i32 %303, i32* %24
  br label %417

; <label>:304:                                    ; preds = %29
  %305 = load i32, i32* @x.5
  %306 = load i32, i32* @y.6
  %307 = sub i32 %305, 72780621
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 72780621
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 476549364, i32 1544253152
  store i32 %331, i32* %24
  br label %417

; <label>:332:                                    ; preds = %29
  store i32 -1835872369, i32* %24
  store [2 x i8]* @.str.3, [2 x i8]** %28
  br label %417

; <label>:333:                                    ; preds = %29
  store i32 -1835872369, i32* %24
  store [2 x i8]* @.str.4, [2 x i8]** %28
  br label %417

; <label>:334:                                    ; preds = %29
  %335 = load [2 x i8]*, [2 x i8]** %28
  %336 = getelementptr inbounds [2 x i8], [2 x i8]* %335, i32 0, i32 0
  %337 = load volatile i32, i32* %3
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %337, i8* %336)
  store i32 -439662068, i32* %24
  br label %417

; <label>:339:                                    ; preds = %29
  %340 = load i32, i32* %10, align 4
  %341 = sub i32 %340, -1992962997
  %342 = add i32 %341, -1
  %343 = add i32 %342, -1992962997
  %344 = add nsw i32 %340, -1
  store i32 %343, i32* %10, align 4
  store i32 -1120887477, i32* %24
  br label %417

; <label>:345:                                    ; preds = %29
  %346 = load i32, i32* @s, align 4
  store i32 %346, i32* @e, align 4
  store i32 698902305, i32* %24
  br label %417

; <label>:347:                                    ; preds = %29
  %348 = load i32, i32* %9, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add nsw i32 %348, 1
  store i32 %352, i32* %9, align 4
  store i32 852315096, i32* %24
  br label %417

; <label>:354:                                    ; preds = %29
  %355 = load i32, i32* %8, align 4
  ret i32 %355

; <label>:356:                                    ; preds = %29
  %357 = load i32, i32* @b, align 4
  %358 = icmp eq i32 %357, 0
  store i32 945260267, i32* %24
  br label %417

; <label>:359:                                    ; preds = %29
  %360 = load i32, i32* @n, align 4
  %361 = load i32, i32* @b, align 4
  %362 = add i32 0, 1630724394
  %363 = sub i32 %362, %360
  %364 = sub i32 %363, 1630724394
  %365 = sub i32 0, %360
  %366 = sub i32 0, %361
  %367 = sub i32 %364, %366
  %368 = add i32 %364, %361
  %369 = add i32 0, -697045772
  %370 = sub i32 %369, %360
  %371 = sub i32 %370, -697045772
  %372 = sub i32 0, %360
  %373 = sub i32 %371, -267794344
  %374 = add i32 %373, %361
  %375 = add i32 %374, -267794344
  %376 = add i32 %371, %361
  %377 = sub i32 0, %361
  %378 = add i32 %360, %377
  %379 = sub i32 %360, %361
  %380 = mul i32 %378, %361
  %381 = add i32 0, 1667195456
  %382 = sub i32 %381, %360
  %383 = sub i32 %382, 1667195456
  %384 = sub i32 0, %360
  %385 = sub i32 %383, -92918054
  %386 = add i32 %385, %361
  %387 = add i32 %386, -92918054
  %388 = add i32 %383, %361
  %389 = sub i32 0, %360
  %390 = add i32 0, %389
  %391 = sub i32 0, %360
  %392 = sub i32 %390, 1963928935
  %393 = add i32 %392, %361
  %394 = add i32 %393, 1963928935
  %395 = add i32 %390, %361
  %396 = add i32 0, -1483858686
  %397 = sub i32 %396, %360
  %398 = sub i32 %397, -1483858686
  %399 = sub i32 0, %360
  %400 = add i32 %398, -1442944896
  %401 = add i32 %400, %361
  %402 = sub i32 %401, -1442944896
  %403 = add i32 %398, %361
  %404 = sub i32 0, -1441925948
  %405 = sub i32 %404, %360
  %406 = add i32 %405, -1441925948
  %407 = sub i32 0, %360
  %408 = sub i32 0, %406
  %409 = sub i32 0, %361
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %412 = add i32 %406, %361
  %413 = srem i32 %360, %361
  store i32 1075323665, i32* %24
  br label %417

; <label>:414:                                    ; preds = %29
  store i32 1533535251, i32* %24
  br label %417

; <label>:415:                                    ; preds = %29
  store i32 -771287874, i32* %24
  br label %417

; <label>:416:                                    ; preds = %29
  store i32 1514283256, i32* %24
  br label %417

; <label>:417:                                    ; preds = %416, %415, %414, %359, %356, %347, %345, %339, %334, %333, %332, %304, %288, %279, %269, %264, %253, %251, %235, %206, %204, %176, %159, %158, %156, %137, %122, %115, %113, %106, %105, %102, %72, %56, %51, %50, %47, %37, %32, %31
  br label %29
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s177355281.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -1179794174
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1179794174
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 948999104, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 948999104, label %17
    i32 -2037726224, label %25
    i32 1644889162, label %52
    i32 951192484, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2037726224, i32 951192484
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1644889162, i32 951192484
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2037726224, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
