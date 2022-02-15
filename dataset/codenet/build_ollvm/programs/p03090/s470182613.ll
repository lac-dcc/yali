; ModuleID = 'Project_CodeNet_C++1400/p03090/s470182613.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s470182613.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s470182613.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = srem i32 %10, 2
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 565474414, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %425
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 565474414, label %16
    i32 -1848724065, label %20
    i32 394348329, label %33
    i32 -1955700143, label %38
    i32 -1246721177, label %42
    i32 1313926667, label %48
    i32 1583193857, label %64
    i32 1026627793, label %92
    i32 -491274872, label %93
    i32 298429284, label %98
    i32 -33072427, label %104
    i32 653614201, label %109
    i32 -695377744, label %120
    i32 -2066290546, label %121
    i32 1187540263, label %125
    i32 -1916251411, label %141
    i32 -164238760, label %175
    i32 1777490769, label %176
    i32 156466628, label %177
    i32 -28727847, label %182
    i32 1838907154, label %210
    i32 -1601208040, label %226
    i32 585579892, label %227
    i32 -1389850325, label %237
    i32 1670838859, label %242
    i32 -46487312, label %258
    i32 -843794559, label %291
    i32 1786348991, label %292
    i32 777164720, label %297
    i32 -429564596, label %312
    i32 -495036063, label %313
    i32 -1181259414, label %317
    i32 1672343430, label %345
    i32 -1264693730, label %364
    i32 289083124, label %365
    i32 1932168315, label %366
    i32 1600612772, label %372
    i32 -1196093922, label %373
    i32 1292379047, label %374
    i32 -275598262, label %375
    i32 735858768, label %394
    i32 739690356, label %395
    i32 -372328468, label %418
  ]

; <label>:15:                                     ; preds = %13
  br label %425

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1848724065, i32 585579892
  store i32 %19, i32* %12
  br label %425

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 %21, -1866148233
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1866148233
  %25 = sub nsw i32 %21, 1
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, 1
  %30 = mul nsw i32 %24, %28
  %31 = sdiv i32 %30, 2
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  store i32 1, i32* %4, align 4
  store i32 394348329, i32* %12
  br label %425

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1955700143, i32 1313926667
  store i32 %37, i32* %12
  br label %425

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %39, i32 %40)
  store i32 -1246721177, i32* %12
  br label %425

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 %43, -335945779
  %45 = add i32 %44, 1
  %46 = add i32 %45, -335945779
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %4, align 4
  store i32 394348329, i32* %12
  br label %425

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, -341763539
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -341763539
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1583193857, i32 1292379047
  store i32 %63, i32* %12
  br label %425

; <label>:64:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = add i32 %65, -1544643494
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1544643494
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1026627793, i32 1292379047
  store i32 %91, i32* %12
  br label %425

; <label>:92:                                     ; preds = %13
  store i32 -491274872, i32* %12
  br label %425

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 298429284, i32 -28727847
  store i32 %97, i32* %12
  br label %425

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %5, align 4
  %100 = add i32 %99, 2010446686
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 2010446686
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %6, align 4
  store i32 -33072427, i32* %12
  br label %425

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 653614201, i32 1777490769
  store i32 %108, i32* %12
  br label %425

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 0, %110
  %113 = sub i32 0, %111
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %110, %111
  %117 = load i32, i32* %3, align 4
  %118 = icmp eq i32 %115, %117
  %119 = select i1 %118, i32 -695377744, i32 -2066290546
  store i32 %119, i32* %12
  br label %425

; <label>:120:                                    ; preds = %13
  store i32 1187540263, i32* %12
  br label %425

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %6, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %122, i32 %123)
  store i32 1187540263, i32* %12
  br label %425

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = add i32 %126, 1436412965
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1436412965
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1916251411, i32 -275598262
  store i32 %140, i32* %12
  br label %425

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  store i32 %146, i32* %6, align 4
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, -1951255880
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1951255880
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -164238760, i32 -275598262
  store i32 %174, i32* %12
  br label %425

; <label>:175:                                    ; preds = %13
  store i32 -33072427, i32* %12
  br label %425

; <label>:176:                                    ; preds = %13
  store i32 156466628, i32* %12
  br label %425

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %5, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  store i32 %180, i32* %5, align 4
  store i32 -491274872, i32* %12
  br label %425

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, -1318744321
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1318744321
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1838907154, i32 735858768
  store i32 %209, i32* %12
  br label %425

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = add i32 %211, 1742176950
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1742176950
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1601208040, i32 735858768
  store i32 %225, i32* %12
  br label %425

; <label>:226:                                    ; preds = %13
  store i32 -1196093922, i32* %12
  br label %425

; <label>:227:                                    ; preds = %13
  %228 = load i32, i32* %3, align 4
  %229 = load i32, i32* %3, align 4
  %230 = sub i32 %229, 514686553
  %231 = sub i32 %230, 2
  %232 = add i32 %231, 514686553
  %233 = sub nsw i32 %229, 2
  %234 = mul nsw i32 %228, %232
  %235 = sdiv i32 %234, 2
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  store i32 1, i32* %7, align 4
  store i32 -1389850325, i32* %12
  br label %425

; <label>:237:                                    ; preds = %13
  %238 = load i32, i32* %7, align 4
  %239 = load i32, i32* %3, align 4
  %240 = icmp sle i32 %238, %239
  %241 = select i1 %240, i32 1670838859, i32 1600612772
  store i32 %241, i32* %12
  br label %425

; <label>:242:                                    ; preds = %13
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = add i32 %243, -1054891604
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1054891604
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -46487312, i32 739690356
  store i32 %257, i32* %12
  br label %425

; <label>:258:                                    ; preds = %13
  %259 = load i32, i32* %7, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 1
  store i32 %263, i32* %8, align 4
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -843794559, i32 739690356
  store i32 %290, i32* %12
  br label %425

; <label>:291:                                    ; preds = %13
  store i32 1786348991, i32* %12
  br label %425

; <label>:292:                                    ; preds = %13
  %293 = load i32, i32* %8, align 4
  %294 = load i32, i32* %3, align 4
  %295 = icmp sle i32 %293, %294
  %296 = select i1 %295, i32 777164720, i32 289083124
  store i32 %296, i32* %12
  br label %425

; <label>:297:                                    ; preds = %13
  %298 = load i32, i32* %7, align 4
  %299 = load i32, i32* %8, align 4
  %300 = sub i32 %298, -1662899421
  %301 = add i32 %300, %299
  %302 = add i32 %301, -1662899421
  %303 = add nsw i32 %298, %299
  %304 = load i32, i32* %3, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %304, 1
  %310 = icmp eq i32 %302, %308
  %311 = select i1 %310, i32 -429564596, i32 -495036063
  store i32 %311, i32* %12
  br label %425

; <label>:312:                                    ; preds = %13
  store i32 -1181259414, i32* %12
  br label %425

; <label>:313:                                    ; preds = %13
  %314 = load i32, i32* %7, align 4
  %315 = load i32, i32* %8, align 4
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %314, i32 %315)
  store i32 -1181259414, i32* %12
  br label %425

; <label>:317:                                    ; preds = %13
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = sub i32 %318, -235865069
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -235865069
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1672343430, i32 -372328468
  store i32 %344, i32* %12
  br label %425

; <label>:345:                                    ; preds = %13
  %346 = load i32, i32* %8, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %349 = add nsw i32 %346, 1
  store i32 %348, i32* %8, align 4
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1264693730, i32 -372328468
  store i32 %363, i32* %12
  br label %425

; <label>:364:                                    ; preds = %13
  store i32 1786348991, i32* %12
  br label %425

; <label>:365:                                    ; preds = %13
  store i32 1932168315, i32* %12
  br label %425

; <label>:366:                                    ; preds = %13
  %367 = load i32, i32* %7, align 4
  %368 = add i32 %367, -1796233420
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -1796233420
  %371 = add nsw i32 %367, 1
  store i32 %370, i32* %7, align 4
  store i32 -1389850325, i32* %12
  br label %425

; <label>:372:                                    ; preds = %13
  store i32 -1196093922, i32* %12
  br label %425

; <label>:373:                                    ; preds = %13
  ret i32 0

; <label>:374:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1583193857, i32* %12
  br label %425

; <label>:375:                                    ; preds = %13
  %376 = load i32, i32* %6, align 4
  %377 = add i32 0, 1953849095
  %378 = sub i32 %377, %376
  %379 = sub i32 %378, 1953849095
  %380 = sub i32 0, %376
  %381 = add i32 %379, 1320609527
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 1320609527
  %384 = add i32 %379, 1
  %385 = shl i32 %376, 1
  %386 = shl i32 %376, 1
  %387 = shl i32 %376, 1
  %388 = shl i32 %376, 1
  %389 = shl i32 %376, 1
  %390 = add i32 %376, 1084999723
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 1084999723
  %393 = add nsw i32 %376, 1
  store i32 %392, i32* %6, align 4
  store i32 -1916251411, i32* %12
  br label %425

; <label>:394:                                    ; preds = %13
  store i32 1838907154, i32* %12
  br label %425

; <label>:395:                                    ; preds = %13
  %396 = load i32, i32* %7, align 4
  %397 = shl i32 %396, 1
  %398 = shl i32 %396, 1
  %399 = shl i32 %396, 1
  %400 = shl i32 %396, 1
  %401 = shl i32 %396, 1
  %402 = add i32 %396, -1468672902
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1468672902
  %405 = sub i32 %396, 1
  %406 = mul i32 %404, 1
  %407 = sub i32 0, %396
  %408 = add i32 0, %407
  %409 = sub i32 0, %396
  %410 = add i32 %408, 1311913724
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 1311913724
  %413 = add i32 %408, 1
  %414 = add i32 %396, 1012943779
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 1012943779
  %417 = add nsw i32 %396, 1
  store i32 %416, i32* %8, align 4
  store i32 -46487312, i32* %12
  br label %425

; <label>:418:                                    ; preds = %13
  %419 = load i32, i32* %8, align 4
  %420 = shl i32 %419, 1
  %421 = sub i32 %419, 2111006322
  %422 = add i32 %421, 1
  %423 = add i32 %422, 2111006322
  %424 = add nsw i32 %419, 1
  store i32 %423, i32* %8, align 4
  store i32 1672343430, i32* %12
  br label %425

; <label>:425:                                    ; preds = %418, %395, %394, %375, %374, %372, %366, %365, %364, %345, %317, %313, %312, %297, %292, %291, %258, %242, %237, %227, %226, %210, %182, %177, %176, %175, %141, %125, %121, %120, %109, %104, %98, %93, %92, %64, %48, %42, %38, %33, %20, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s470182613.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
