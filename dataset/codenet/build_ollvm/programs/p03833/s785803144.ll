; ModuleID = 'Project_CodeNet_C++1400/p03833/s785803144.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s785803144.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z10square_addiiiii = comdat any

$_Z2upRxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@d = global [5054 x i64] zeroinitializer, align 16
@ans = global [5054 x [5054 x i64]] zeroinitializer, align 16
@v = global [254 x [5054 x i32]] zeroinitializer, align 16
@l = global [5054 x i32] zeroinitializer, align 16
@r = global [5054 x i32] zeroinitializer, align 16
@stack = global [5054 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s785803144.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z5solvePi(i32*) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 2134548521, i32* %7
  %8 = alloca i1
  %9 = alloca i32
  br label %10

; <label>:10:                                     ; preds = %1, %540
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 2134548521, label %13
    i32 77844767, label %18
    i32 -1985975118, label %45
    i32 -1233015343, label %61
    i32 -1322430093, label %62
    i32 2131533373, label %66
    i32 786904805, label %94
    i32 1424889959, label %140
    i32 -1976049368, label %142
    i32 -1603841840, label %159
    i32 766237151, label %187
    i32 -1850163177, label %190
    i32 -2147181401, label %201
    i32 1486058710, label %229
    i32 -563262622, label %263
    i32 -486630221, label %264
    i32 -759590471, label %268
    i32 -536176305, label %277
    i32 -105913718, label %278
    i32 -2142645903, label %292
    i32 -934744793, label %307
    i32 -223967407, label %328
    i32 -240305137, label %329
    i32 -1054527756, label %344
    i32 -1483773390, label %360
    i32 544303122, label %361
    i32 1000288576, label %365
    i32 -558619454, label %366
    i32 -1004115819, label %383
    i32 -2140627720, label %384
    i32 1117193125, label %389
    i32 -424329963, label %413
    i32 -1520941591, label %420
    i32 -361452632, label %436
    i32 -1631640007, label %464
    i32 -1666169008, label %465
    i32 501503588, label %466
    i32 148200472, label %503
    i32 -1341230832, label %504
    i32 -703738848, label %527
    i32 456219087, label %538
    i32 -880409589, label %539
  ]

; <label>:12:                                     ; preds = %10
  br label %540

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 77844767, i32 -240305137
  store i32 %17, i32* %7
  br label %540

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1985975118, i32 -1666169008
  store i32 %44, i32* %7
  br label %540

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = add i32 %46, -898691859
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -898691859
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1233015343, i32 -1666169008
  store i32 %60, i32* %7
  br label %540

; <label>:61:                                     ; preds = %10
  store i32 -1322430093, i32* %7
  br label %540

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %6, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 2131533373, i32 -1976049368
  store i32 %65, i32* %7
  store i1 false, i1* %8
  br label %540

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = add i32 %67, 1182547806
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1182547806
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 786904805, i32 501503588
  store i32 %93, i32* %7
  br label %540

; <label>:94:                                     ; preds = %10
  %95 = load i32*, i32** %4, align 8
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32*, i32** %4, align 8
  %101 = load i32, i32* %6, align 4
  %102 = add i32 %101, 1741207193
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1741207193
  %105 = sub nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [5054 x i32], [5054 x i32]* @stack, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %100, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %99, %111
  store i1 %112, i1* %3
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = add i32 %113, -1415689024
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1415689024
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1424889959, i32 501503588
  store i32 %139, i32* %7
  br label %540

; <label>:140:                                    ; preds = %10
  store i32 -1976049368, i32* %7
  %141 = load volatile i1, i1* %3
  store i1 %141, i1* %8
  br label %540

; <label>:142:                                    ; preds = %10
  %143 = load i1, i1* %8
  store i1 %143, i1* %2
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = sub i32 %144, 935120146
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 935120146
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1603841840, i32 148200472
  store i32 %158, i32* %7
  br label %540

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 %160, -1760957514
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1760957514
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 766237151, i32 148200472
  store i32 %186, i32* %7
  br label %540

; <label>:187:                                    ; preds = %10
  %188 = load volatile i1, i1* %2
  %189 = select i1 %188, i32 -1850163177, i32 -486630221
  store i32 %189, i32* %7
  br label %540

; <label>:190:                                    ; preds = %10
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %6, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub nsw i32 %192, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [5054 x i32], [5054 x i32]* @stack, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5054 x i32], [5054 x i32]* @r, i64 0, i64 %199
  store i32 %191, i32* %200, align 4
  store i32 -2147181401, i32* %7
  br label %540

; <label>:201:                                    ; preds = %10
  %202 = load i32, i32* @x.4
  %203 = load i32, i32* @y.5
  %204 = sub i32 %202, -141774625
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -141774625
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1486058710, i32 -1341230832
  store i32 %228, i32* %7
  br label %540

; <label>:229:                                    ; preds = %10
  %230 = load i32, i32* %6, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, -1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, -1
  store i32 %234, i32* %6, align 4
  %236 = load i32, i32* @x.4
  %237 = load i32, i32* @y.5
  %238 = add i32 %236, 524542229
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 524542229
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -563262622, i32 -1341230832
  store i32 %262, i32* %7
  br label %540

; <label>:263:                                    ; preds = %10
  store i32 -1322430093, i32* %7
  br label %540

; <label>:264:                                    ; preds = %10
  %265 = load i32, i32* %6, align 4
  %266 = icmp ne i32 %265, 0
  %267 = select i1 %266, i32 -759590471, i32 -536176305
  store i32 %267, i32* %7
  br label %540

; <label>:268:                                    ; preds = %10
  %269 = load i32, i32* %6, align 4
  %270 = add i32 %269, 1890213776
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1890213776
  %273 = sub nsw i32 %269, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [5054 x i32], [5054 x i32]* @stack, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  store i32 -105913718, i32* %7
  store i32 %276, i32* %9
  br label %540

; <label>:277:                                    ; preds = %10
  store i32 -105913718, i32* %7
  store i32 0, i32* %9
  br label %540

; <label>:278:                                    ; preds = %10
  %279 = load i32, i32* %9
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [5054 x i32], [5054 x i32]* @l, i64 0, i64 %281
  store i32 %279, i32* %282, align 4
  %283 = load i32, i32* %5, align 4
  %284 = load i32, i32* %6, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %284, 1
  store i32 %288, i32* %6, align 4
  %290 = sext i32 %284 to i64
  %291 = getelementptr inbounds [5054 x i32], [5054 x i32]* @stack, i64 0, i64 %290
  store i32 %283, i32* %291, align 4
  store i32 -2142645903, i32* %7
  br label %540

; <label>:292:                                    ; preds = %10
  %293 = load i32, i32* @x.4
  %294 = load i32, i32* @y.5
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -934744793, i32 -703738848
  store i32 %306, i32* %7
  br label %540

; <label>:307:                                    ; preds = %10
  %308 = load i32, i32* %5, align 4
  %309 = sub i32 %308, -1917669520
  %310 = add i32 %309, 1
  %311 = add i32 %310, -1917669520
  %312 = add nsw i32 %308, 1
  store i32 %311, i32* %5, align 4
  %313 = load i32, i32* @x.4
  %314 = load i32, i32* @y.5
  %315 = add i32 %313, 701917072
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 701917072
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -223967407, i32 -703738848
  store i32 %327, i32* %7
  br label %540

; <label>:328:                                    ; preds = %10
  store i32 2134548521, i32* %7
  br label %540

; <label>:329:                                    ; preds = %10
  %330 = load i32, i32* @x.4
  %331 = load i32, i32* @y.5
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1054527756, i32 456219087
  store i32 %343, i32* %7
  br label %540

; <label>:344:                                    ; preds = %10
  %345 = load i32, i32* @x.4
  %346 = load i32, i32* @y.5
  %347 = add i32 %345, -1682007957
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1682007957
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1483773390, i32 456219087
  store i32 %359, i32* %7
  br label %540

; <label>:360:                                    ; preds = %10
  store i32 544303122, i32* %7
  br label %540

; <label>:361:                                    ; preds = %10
  %362 = load i32, i32* %6, align 4
  %363 = icmp ne i32 %362, 0
  %364 = select i1 %363, i32 1000288576, i32 -1004115819
  store i32 %364, i32* %7
  br label %540

; <label>:365:                                    ; preds = %10
  store i32 -558619454, i32* %7
  br label %540

; <label>:366:                                    ; preds = %10
  %367 = load i32, i32* @n, align 4
  %368 = sub i32 %367, 289332598
  %369 = add i32 %368, 1
  %370 = add i32 %369, 289332598
  %371 = add nsw i32 %367, 1
  %372 = load i32, i32* %6, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, -1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %377 = add nsw i32 %372, -1
  store i32 %376, i32* %6, align 4
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds [5054 x i32], [5054 x i32]* @stack, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [5054 x i32], [5054 x i32]* @r, i64 0, i64 %381
  store i32 %370, i32* %382, align 4
  store i32 544303122, i32* %7
  br label %540

; <label>:383:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -2140627720, i32* %7
  br label %540

; <label>:384:                                    ; preds = %10
  %385 = load i32, i32* %5, align 4
  %386 = load i32, i32* @n, align 4
  %387 = icmp sle i32 %385, %386
  %388 = select i1 %387, i32 1117193125, i32 -1520941591
  store i32 %388, i32* %7
  br label %540

; <label>:389:                                    ; preds = %10
  %390 = load i32, i32* %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [5054 x i32], [5054 x i32]* @l, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = add i32 %393, -1167840422
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -1167840422
  %397 = add nsw i32 %393, 1
  %398 = load i32, i32* %5, align 4
  %399 = load i32, i32* %5, align 4
  %400 = load i32, i32* %5, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [5054 x i32], [5054 x i32]* @r, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = sub i32 %403, -2016565456
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -2016565456
  %407 = sub nsw i32 %403, 1
  %408 = load i32*, i32** %4, align 8
  %409 = load i32, i32* %5, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, i32* %408, i64 %410
  %412 = load i32, i32* %411, align 4
  call void @_Z10square_addiiiii(i32 %396, i32 %398, i32 %399, i32 %406, i32 %412)
  store i32 -424329963, i32* %7
  br label %540

; <label>:413:                                    ; preds = %10
  %414 = load i32, i32* %5, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %419 = add nsw i32 %414, 1
  store i32 %418, i32* %5, align 4
  store i32 -2140627720, i32* %7
  br label %540

; <label>:420:                                    ; preds = %10
  %421 = load i32, i32* @x.4
  %422 = load i32, i32* @y.5
  %423 = add i32 %421, -1660113554
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1660113554
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -361452632, i32 -880409589
  store i32 %435, i32* %7
  br label %540

; <label>:436:                                    ; preds = %10
  %437 = load i32, i32* @x.4
  %438 = load i32, i32* @y.5
  %439 = sub i32 %437, 1708420048
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1708420048
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1631640007, i32 -880409589
  store i32 %463, i32* %7
  br label %540

; <label>:464:                                    ; preds = %10
  ret void

; <label>:465:                                    ; preds = %10
  store i32 -1985975118, i32* %7
  br label %540

; <label>:466:                                    ; preds = %10
  %467 = load i32*, i32** %4, align 8
  %468 = load i32, i32* %5, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, i32* %467, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = load i32*, i32** %4, align 8
  %473 = load i32, i32* %6, align 4
  %474 = add i32 %473, -80869016
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -80869016
  %477 = sub i32 %473, 1
  %478 = mul i32 %476, 1
  %479 = shl i32 %473, 1
  %480 = sub i32 0, %473
  %481 = add i32 0, %480
  %482 = sub i32 0, %473
  %483 = add i32 %481, 353828523
  %484 = add i32 %483, 1
  %485 = sub i32 %484, 353828523
  %486 = add i32 %481, 1
  %487 = sub i32 %473, -1726658245
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1726658245
  %490 = sub i32 %473, 1
  %491 = mul i32 %489, 1
  %492 = add i32 %473, 1743046841
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1743046841
  %495 = sub nsw i32 %473, 1
  %496 = sext i32 %494 to i64
  %497 = getelementptr inbounds [5054 x i32], [5054 x i32]* @stack, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32, i32* %472, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = icmp sgt i32 %471, %501
  store i32 786904805, i32* %7
  br label %540

; <label>:503:                                    ; preds = %10
  store i32 -1603841840, i32* %7
  br label %540

; <label>:504:                                    ; preds = %10
  %505 = load i32, i32* %6, align 4
  %506 = sub i32 %505, -470196786
  %507 = sub i32 %506, -1
  %508 = add i32 %507, -470196786
  %509 = sub i32 %505, -1
  %510 = mul i32 %508, -1
  %511 = shl i32 %505, -1
  %512 = sub i32 %505, -1771986593
  %513 = sub i32 %512, -1
  %514 = add i32 %513, -1771986593
  %515 = sub i32 %505, -1
  %516 = mul i32 %514, -1
  %517 = add i32 %505, 1561210053
  %518 = sub i32 %517, -1
  %519 = sub i32 %518, 1561210053
  %520 = sub i32 %505, -1
  %521 = mul i32 %519, -1
  %522 = shl i32 %505, -1
  %523 = sub i32 %505, -1938974378
  %524 = add i32 %523, -1
  %525 = add i32 %524, -1938974378
  %526 = add nsw i32 %505, -1
  store i32 %525, i32* %6, align 4
  store i32 1486058710, i32* %7
  br label %540

; <label>:527:                                    ; preds = %10
  %528 = load i32, i32* %5, align 4
  %529 = shl i32 %528, 1
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %531, 1
  %534 = add i32 %528, -1002403073
  %535 = add i32 %534, 1
  %536 = sub i32 %535, -1002403073
  %537 = add nsw i32 %528, 1
  store i32 %536, i32* %5, align 4
  store i32 -934744793, i32* %7
  br label %540

; <label>:538:                                    ; preds = %10
  store i32 -1054527756, i32* %7
  br label %540

; <label>:539:                                    ; preds = %10
  store i32 -361452632, i32* %7
  br label %540

; <label>:540:                                    ; preds = %539, %538, %527, %504, %503, %466, %465, %436, %420, %413, %389, %384, %383, %366, %365, %361, %360, %344, %329, %328, %307, %292, %278, %277, %268, %264, %263, %229, %201, %190, %187, %159, %142, %140, %94, %66, %62, %61, %45, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z10square_addiiiii(i32, i32, i32, i32, i32) #4 comdat {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %14
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5054 x i64], [5054 x i64]* %15, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = sub i64 0, %12
  %21 = sub i64 %19, %20
  %22 = add nsw i64 %19, %12
  store i64 %21, i64* %18, align 8
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %26
  %28 = load i32, i32* %9, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %9, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [5054 x i64], [5054 x i64]* %27, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = add i64 %34, 4517146154037215712
  %36 = sub i64 %35, %24
  %37 = sub i64 %36, 4517146154037215712
  %38 = sub nsw i64 %34, %24
  store i64 %37, i64* %33, align 8
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = load i32, i32* %8, align 4
  %42 = sub i32 %41, -38951270
  %43 = add i32 %42, 1
  %44 = add i32 %43, -38951270
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %8, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %46
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5054 x i64], [5054 x i64]* %47, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = sub i64 0, %40
  %53 = add i64 %51, %52
  %54 = sub nsw i64 %51, %40
  store i64 %53, i64* %50, align 8
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %58
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5054 x i64], [5054 x i64]* %59, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = sub i64 %63, 3090731442782228112
  %65 = add i64 %64, %56
  %66 = add i64 %65, 3090731442782228112
  %67 = add nsw i64 %63, %56
  store i64 %66, i64* %62, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  store i64 0, i64* %7, align 8
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %5, align 4
  %9 = alloca i32
  store i32 870162564, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %884
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 870162564, label %13
    i32 -2006776692, label %18
    i32 -1151374091, label %38
    i32 1727675608, label %43
    i32 -285883787, label %44
    i32 -832303280, label %71
    i32 -388343677, label %90
    i32 121312357, label %93
    i32 -1077701775, label %94
    i32 486870486, label %99
    i32 447162614, label %114
    i32 662931342, label %137
    i32 1879245350, label %138
    i32 249671618, label %154
    i32 1791414918, label %187
    i32 1072500775, label %188
    i32 -1699363844, label %189
    i32 577825616, label %217
    i32 2075931287, label %238
    i32 1000677347, label %239
    i32 307357357, label %254
    i32 1364153610, label %269
    i32 518133282, label %270
    i32 -438777697, label %275
    i32 -1755657000, label %280
    i32 -412571155, label %286
    i32 -1057901930, label %313
    i32 -41104252, label %341
    i32 1745346645, label %342
    i32 -1129807974, label %347
    i32 1453914484, label %348
    i32 1725104923, label %353
    i32 609773481, label %375
    i32 250514229, label %380
    i32 2109643538, label %381
    i32 -999593595, label %388
    i32 -421011023, label %389
    i32 1835814984, label %417
    i32 653436876, label %448
    i32 -1293538722, label %451
    i32 -180842306, label %452
    i32 -814245862, label %468
    i32 -643502393, label %487
    i32 -1612545448, label %490
    i32 -280331540, label %513
    i32 925133428, label %520
    i32 1196601180, label %521
    i32 -1782467266, label %528
    i32 -1920527749, label %529
    i32 1439365943, label %534
    i32 1045261329, label %536
    i32 1002718239, label %541
    i32 1762116872, label %564
    i32 222294001, label %592
    i32 472691437, label %614
    i32 -619405380, label %615
    i32 1347135808, label %631
    i32 -80350178, label %659
    i32 480474526, label %660
    i32 1708403842, label %675
    i32 799640206, label %696
    i32 -1217672264, label %697
    i32 -1244572815, label %713
    i32 1930387693, label %743
    i32 2009139564, label %744
    i32 1368923681, label %748
    i32 -1375269198, label %757
    i32 -1554511112, label %785
    i32 839137845, label %810
    i32 520374060, label %811
    i32 -1397525563, label %812
    i32 744885822, label %816
    i32 1212630857, label %820
    i32 110322289, label %844
    i32 1156758773, label %845
    i32 -1800035685, label %881
  ]

; <label>:12:                                     ; preds = %10
  br label %884

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -2006776692, i32 1727675608
  store i32 %17, i32* %9
  br label %884

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, i64* getelementptr inbounds ([5054 x i64], [5054 x i64]* @d, i32 0, i32 0), i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %21)
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [5054 x i64], [5054 x i64]* @d, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5054 x i64], [5054 x i64]* @d, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = add i64 %33, 6419017299875352503
  %35 = add i64 %34, %29
  %36 = sub i64 %35, 6419017299875352503
  %37 = add nsw i64 %33, %29
  store i64 %36, i64* %32, align 8
  store i32 -1151374091, i32* %9
  br label %884

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %5, align 4
  store i32 870162564, i32* %9
  br label %884

; <label>:43:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -285883787, i32* %9
  br label %884

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* @x.8
  %46 = load i32, i32* @y.9
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -832303280, i32 2009139564
  store i32 %70, i32* %9
  br label %884

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* @n, align 4
  %74 = icmp sle i32 %72, %73
  store i1 %74, i1* %3
  %75 = load i32, i32* @x.8
  %76 = load i32, i32* @y.9
  %77 = sub i32 %75, -902219173
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -902219173
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -388343677, i32 2009139564
  store i32 %89, i32* %9
  br label %884

; <label>:90:                                     ; preds = %10
  %91 = load volatile i1, i1* %3
  %92 = select i1 %91, i32 121312357, i32 1000677347
  store i32 %92, i32* %9
  br label %884

; <label>:93:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1077701775, i32* %9
  br label %884

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* @m, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 486870486, i32 1072500775
  store i32 %98, i32* %9
  br label %884

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* @x.8
  %101 = load i32, i32* @y.9
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 447162614, i32 1368923681
  store i32 %113, i32* %9
  br label %884

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [254 x [5054 x i32]], [254 x [5054 x i32]]* @v, i64 0, i64 %116
  %118 = getelementptr inbounds [5054 x i32], [5054 x i32]* %117, i32 0, i32 0
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %121)
  %123 = load i32, i32* @x.8
  %124 = load i32, i32* @y.9
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
  %136 = select i1 %134, i32 662931342, i32 1368923681
  store i32 %136, i32* %9
  br label %884

; <label>:137:                                    ; preds = %10
  store i32 1879245350, i32* %9
  br label %884

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* @x.8
  %140 = load i32, i32* @y.9
  %141 = add i32 %139, 1327535686
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1327535686
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 249671618, i32 -1375269198
  store i32 %153, i32* %9
  br label %884

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 %155, -1725325923
  %157 = add i32 %156, 1
  %158 = add i32 %157, -1725325923
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %6, align 4
  %160 = load i32, i32* @x.8
  %161 = load i32, i32* @y.9
  %162 = add i32 %160, -1427486714
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1427486714
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1791414918, i32 -1375269198
  store i32 %186, i32* %9
  br label %884

; <label>:187:                                    ; preds = %10
  store i32 -1077701775, i32* %9
  br label %884

; <label>:188:                                    ; preds = %10
  store i32 -1699363844, i32* %9
  br label %884

; <label>:189:                                    ; preds = %10
  %190 = load i32, i32* @x.8
  %191 = load i32, i32* @y.9
  %192 = add i32 %190, -1547275181
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1547275181
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 577825616, i32 -1554511112
  store i32 %216, i32* %9
  br label %884

; <label>:217:                                    ; preds = %10
  %218 = load i32, i32* %5, align 4
  %219 = add i32 %218, -1760213017
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -1760213017
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %5, align 4
  %223 = load i32, i32* @x.8
  %224 = load i32, i32* @y.9
  %225 = add i32 %223, 551574807
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 551574807
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 2075931287, i32 -1554511112
  store i32 %237, i32* %9
  br label %884

; <label>:238:                                    ; preds = %10
  store i32 -285883787, i32* %9
  br label %884

; <label>:239:                                    ; preds = %10
  %240 = load i32, i32* @x.8
  %241 = load i32, i32* @y.9
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 307357357, i32 839137845
  store i32 %253, i32* %9
  br label %884

; <label>:254:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  %255 = load i32, i32* @x.8
  %256 = load i32, i32* @y.9
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1364153610, i32 839137845
  store i32 %268, i32* %9
  br label %884

; <label>:269:                                    ; preds = %10
  store i32 518133282, i32* %9
  br label %884

; <label>:270:                                    ; preds = %10
  %271 = load i32, i32* %5, align 4
  %272 = load i32, i32* @m, align 4
  %273 = icmp slt i32 %271, %272
  %274 = select i1 %273, i32 -438777697, i32 -412571155
  store i32 %274, i32* %9
  br label %884

; <label>:275:                                    ; preds = %10
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [254 x [5054 x i32]], [254 x [5054 x i32]]* @v, i64 0, i64 %277
  %279 = getelementptr inbounds [5054 x i32], [5054 x i32]* %278, i32 0, i32 0
  call void @_Z5solvePi(i32* %279)
  store i32 -1755657000, i32* %9
  br label %884

; <label>:280:                                    ; preds = %10
  %281 = load i32, i32* %5, align 4
  %282 = sub i32 %281, -1665621930
  %283 = add i32 %282, 1
  %284 = add i32 %283, -1665621930
  %285 = add nsw i32 %281, 1
  store i32 %284, i32* %5, align 4
  store i32 518133282, i32* %9
  br label %884

; <label>:286:                                    ; preds = %10
  %287 = load i32, i32* @x.8
  %288 = load i32, i32* @y.9
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1057901930, i32 520374060
  store i32 %312, i32* %9
  br label %884

; <label>:313:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  %314 = load i32, i32* @x.8
  %315 = load i32, i32* @y.9
  %316 = sub i32 %314, -1997483827
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1997483827
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -41104252, i32 520374060
  store i32 %340, i32* %9
  br label %884

; <label>:341:                                    ; preds = %10
  store i32 1745346645, i32* %9
  br label %884

; <label>:342:                                    ; preds = %10
  %343 = load i32, i32* %5, align 4
  %344 = load i32, i32* @n, align 4
  %345 = icmp sle i32 %343, %344
  %346 = select i1 %345, i32 -1129807974, i32 -999593595
  store i32 %346, i32* %9
  br label %884

; <label>:347:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1453914484, i32* %9
  br label %884

; <label>:348:                                    ; preds = %10
  %349 = load i32, i32* %6, align 4
  %350 = load i32, i32* @n, align 4
  %351 = icmp sle i32 %349, %350
  %352 = select i1 %351, i32 1725104923, i32 250514229
  store i32 %352, i32* %9
  br label %884

; <label>:353:                                    ; preds = %10
  %354 = load i32, i32* %5, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %355
  %357 = load i32, i32* %6, align 4
  %358 = add i32 %357, 1148001984
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1148001984
  %361 = sub nsw i32 %357, 1
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [5054 x i64], [5054 x i64]* %356, i64 0, i64 %362
  %364 = load i64, i64* %363, align 8
  %365 = load i32, i32* %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %366
  %368 = load i32, i32* %6, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [5054 x i64], [5054 x i64]* %367, i64 0, i64 %369
  %371 = load i64, i64* %370, align 8
  %372 = sub i64 0, %364
  %373 = sub i64 %371, %372
  %374 = add nsw i64 %371, %364
  store i64 %373, i64* %370, align 8
  store i32 609773481, i32* %9
  br label %884

; <label>:375:                                    ; preds = %10
  %376 = load i32, i32* %6, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %379 = add nsw i32 %376, 1
  store i32 %378, i32* %6, align 4
  store i32 1453914484, i32* %9
  br label %884

; <label>:380:                                    ; preds = %10
  store i32 2109643538, i32* %9
  br label %884

; <label>:381:                                    ; preds = %10
  %382 = load i32, i32* %5, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add nsw i32 %382, 1
  store i32 %386, i32* %5, align 4
  store i32 1745346645, i32* %9
  br label %884

; <label>:388:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -421011023, i32* %9
  br label %884

; <label>:389:                                    ; preds = %10
  %390 = load i32, i32* @x.8
  %391 = load i32, i32* @y.9
  %392 = add i32 %390, 1840482717
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1840482717
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1835814984, i32 -1397525563
  store i32 %416, i32* %9
  br label %884

; <label>:417:                                    ; preds = %10
  %418 = load i32, i32* %5, align 4
  %419 = load i32, i32* @n, align 4
  %420 = icmp sle i32 %418, %419
  store i1 %420, i1* %2
  %421 = load i32, i32* @x.8
  %422 = load i32, i32* @y.9
  %423 = sub i32 %421, -525147210
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -525147210
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 653436876, i32 -1397525563
  store i32 %447, i32* %9
  br label %884

; <label>:448:                                    ; preds = %10
  %449 = load volatile i1, i1* %2
  %450 = select i1 %449, i32 -1293538722, i32 -1782467266
  store i32 %450, i32* %9
  br label %884

; <label>:451:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -180842306, i32* %9
  br label %884

; <label>:452:                                    ; preds = %10
  %453 = load i32, i32* @x.8
  %454 = load i32, i32* @y.9
  %455 = sub i32 %453, -1935947824
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1935947824
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -814245862, i32 744885822
  store i32 %467, i32* %9
  br label %884

; <label>:468:                                    ; preds = %10
  %469 = load i32, i32* %6, align 4
  %470 = load i32, i32* @n, align 4
  %471 = icmp sle i32 %469, %470
  store i1 %471, i1* %1
  %472 = load i32, i32* @x.8
  %473 = load i32, i32* @y.9
  %474 = sub i32 %472, -1306144474
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1306144474
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -643502393, i32 744885822
  store i32 %486, i32* %9
  br label %884

; <label>:487:                                    ; preds = %10
  %488 = load volatile i1, i1* %1
  %489 = select i1 %488, i32 -1612545448, i32 925133428
  store i32 %489, i32* %9
  br label %884

; <label>:490:                                    ; preds = %10
  %491 = load i32, i32* %5, align 4
  %492 = add i32 %491, 1264021211
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1264021211
  %495 = sub nsw i32 %491, 1
  %496 = sext i32 %494 to i64
  %497 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %496
  %498 = load i32, i32* %6, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [5054 x i64], [5054 x i64]* %497, i64 0, i64 %499
  %501 = load i64, i64* %500, align 8
  %502 = load i32, i32* %5, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %503
  %505 = load i32, i32* %6, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [5054 x i64], [5054 x i64]* %504, i64 0, i64 %506
  %508 = load i64, i64* %507, align 8
  %509 = sub i64 %508, -1721122297665521078
  %510 = add i64 %509, %501
  %511 = add i64 %510, -1721122297665521078
  %512 = add nsw i64 %508, %501
  store i64 %511, i64* %507, align 8
  store i32 -280331540, i32* %9
  br label %884

; <label>:513:                                    ; preds = %10
  %514 = load i32, i32* %6, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %519 = add nsw i32 %514, 1
  store i32 %518, i32* %6, align 4
  store i32 -180842306, i32* %9
  br label %884

; <label>:520:                                    ; preds = %10
  store i32 1196601180, i32* %9
  br label %884

; <label>:521:                                    ; preds = %10
  %522 = load i32, i32* %5, align 4
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %527 = add nsw i32 %522, 1
  store i32 %526, i32* %5, align 4
  store i32 -421011023, i32* %9
  br label %884

; <label>:528:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1920527749, i32* %9
  br label %884

; <label>:529:                                    ; preds = %10
  %530 = load i32, i32* %5, align 4
  %531 = load i32, i32* @n, align 4
  %532 = icmp sle i32 %530, %531
  %533 = select i1 %532, i32 1439365943, i32 -1217672264
  store i32 %533, i32* %9
  br label %884

; <label>:534:                                    ; preds = %10
  %535 = load i32, i32* %5, align 4
  store i32 %535, i32* %6, align 4
  store i32 1045261329, i32* %9
  br label %884

; <label>:536:                                    ; preds = %10
  %537 = load i32, i32* %6, align 4
  %538 = load i32, i32* @n, align 4
  %539 = icmp sle i32 %537, %538
  %540 = select i1 %539, i32 1002718239, i32 -619405380
  store i32 %540, i32* %9
  br label %884

; <label>:541:                                    ; preds = %10
  %542 = load i32, i32* %5, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %543
  %545 = load i32, i32* %6, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [5054 x i64], [5054 x i64]* %544, i64 0, i64 %546
  %548 = load i64, i64* %547, align 8
  %549 = load i32, i32* %6, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [5054 x i64], [5054 x i64]* @d, i64 0, i64 %550
  %552 = load i64, i64* %551, align 8
  %553 = load i32, i32* %5, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [5054 x i64], [5054 x i64]* @d, i64 0, i64 %554
  %556 = load i64, i64* %555, align 8
  %557 = sub i64 0, %556
  %558 = add i64 %552, %557
  %559 = sub nsw i64 %552, %556
  %560 = sub i64 %548, 6501953908117897403
  %561 = sub i64 %560, %558
  %562 = add i64 %561, 6501953908117897403
  %563 = sub nsw i64 %548, %558
  call void @_Z2upRxx(i64* dereferenceable(8) %7, i64 %562)
  store i32 1762116872, i32* %9
  br label %884

; <label>:564:                                    ; preds = %10
  %565 = load i32, i32* @x.8
  %566 = load i32, i32* @y.9
  %567 = sub i32 %565, -1263436340
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1263436340
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 222294001, i32 1212630857
  store i32 %591, i32* %9
  br label %884

; <label>:592:                                    ; preds = %10
  %593 = load i32, i32* %6, align 4
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %598 = add nsw i32 %593, 1
  store i32 %597, i32* %6, align 4
  %599 = load i32, i32* @x.8
  %600 = load i32, i32* @y.9
  %601 = sub i32 %599, 145693077
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 145693077
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 472691437, i32 1212630857
  store i32 %613, i32* %9
  br label %884

; <label>:614:                                    ; preds = %10
  store i32 1045261329, i32* %9
  br label %884

; <label>:615:                                    ; preds = %10
  %616 = load i32, i32* @x.8
  %617 = load i32, i32* @y.9
  %618 = add i32 %616, 1455564185
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 1455564185
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 1347135808, i32 110322289
  store i32 %630, i32* %9
  br label %884

; <label>:631:                                    ; preds = %10
  %632 = load i32, i32* @x.8
  %633 = load i32, i32* @y.9
  %634 = sub i32 %632, -933360454
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -933360454
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 false, true
  %645 = and i1 %642, false
  %646 = and i1 %640, %644
  %647 = and i1 %643, false
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 false, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 -80350178, i32 110322289
  store i32 %658, i32* %9
  br label %884

; <label>:659:                                    ; preds = %10
  store i32 480474526, i32* %9
  br label %884

; <label>:660:                                    ; preds = %10
  %661 = load i32, i32* @x.8
  %662 = load i32, i32* @y.9
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 1708403842, i32 1156758773
  store i32 %674, i32* %9
  br label %884

; <label>:675:                                    ; preds = %10
  %676 = load i32, i32* %5, align 4
  %677 = sub i32 %676, -1744586449
  %678 = add i32 %677, 1
  %679 = add i32 %678, -1744586449
  %680 = add nsw i32 %676, 1
  store i32 %679, i32* %5, align 4
  %681 = load i32, i32* @x.8
  %682 = load i32, i32* @y.9
  %683 = sub i32 %681, 984012357
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 984012357
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 799640206, i32 1156758773
  store i32 %695, i32* %9
  br label %884

; <label>:696:                                    ; preds = %10
  store i32 -1920527749, i32* %9
  br label %884

; <label>:697:                                    ; preds = %10
  %698 = load i32, i32* @x.8
  %699 = load i32, i32* @y.9
  %700 = add i32 %698, -747263079
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, -747263079
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 -1244572815, i32 -1800035685
  store i32 %712, i32* %9
  br label %884

; <label>:713:                                    ; preds = %10
  %714 = load i64, i64* %7, align 8
  %715 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %714)
  %716 = load i32, i32* @x.8
  %717 = load i32, i32* @y.9
  %718 = sub i32 %716, -1765797296
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -1765797296
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 false, true
  %729 = and i1 %726, false
  %730 = and i1 %724, %728
  %731 = and i1 %727, false
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 false, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 1930387693, i32 -1800035685
  store i32 %742, i32* %9
  br label %884

; <label>:743:                                    ; preds = %10
  ret i32 0

; <label>:744:                                    ; preds = %10
  %745 = load i32, i32* %5, align 4
  %746 = load i32, i32* @n, align 4
  %747 = icmp sle i32 %745, %746
  store i32 -832303280, i32* %9
  br label %884

; <label>:748:                                    ; preds = %10
  %749 = load i32, i32* %6, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [254 x [5054 x i32]], [254 x [5054 x i32]]* @v, i64 0, i64 %750
  %752 = getelementptr inbounds [5054 x i32], [5054 x i32]* %751, i32 0, i32 0
  %753 = load i32, i32* %5, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds i32, i32* %752, i64 %754
  %756 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %755)
  store i32 447162614, i32* %9
  br label %884

; <label>:757:                                    ; preds = %10
  %758 = load i32, i32* %6, align 4
  %759 = sub i32 %758, -1215026742
  %760 = sub i32 %759, 1
  %761 = add i32 %760, -1215026742
  %762 = sub i32 %758, 1
  %763 = mul i32 %761, 1
  %764 = shl i32 %758, 1
  %765 = sub i32 0, 1
  %766 = add i32 %758, %765
  %767 = sub i32 %758, 1
  %768 = mul i32 %766, 1
  %769 = add i32 %758, 1892733339
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, 1892733339
  %772 = sub i32 %758, 1
  %773 = mul i32 %771, 1
  %774 = shl i32 %758, 1
  %775 = add i32 %758, 1289765547
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, 1289765547
  %778 = sub i32 %758, 1
  %779 = mul i32 %777, 1
  %780 = shl i32 %758, 1
  %781 = add i32 %758, 18341379
  %782 = add i32 %781, 1
  %783 = sub i32 %782, 18341379
  %784 = add nsw i32 %758, 1
  store i32 %783, i32* %6, align 4
  store i32 249671618, i32* %9
  br label %884

; <label>:785:                                    ; preds = %10
  %786 = load i32, i32* %5, align 4
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %789 = sub i32 %786, 1
  %790 = mul i32 %788, 1
  %791 = sub i32 0, %786
  %792 = add i32 0, %791
  %793 = sub i32 0, %786
  %794 = sub i32 0, %792
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %798 = add i32 %792, 1
  %799 = shl i32 %786, 1
  %800 = sub i32 %786, -30433118
  %801 = sub i32 %800, 1
  %802 = add i32 %801, -30433118
  %803 = sub i32 %786, 1
  %804 = mul i32 %802, 1
  %805 = sub i32 0, %786
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %809 = add nsw i32 %786, 1
  store i32 %808, i32* %5, align 4
  store i32 577825616, i32* %9
  br label %884

; <label>:810:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 307357357, i32* %9
  br label %884

; <label>:811:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1057901930, i32* %9
  br label %884

; <label>:812:                                    ; preds = %10
  %813 = load i32, i32* %5, align 4
  %814 = load i32, i32* @n, align 4
  %815 = icmp sle i32 %813, %814
  store i32 1835814984, i32* %9
  br label %884

; <label>:816:                                    ; preds = %10
  %817 = load i32, i32* %6, align 4
  %818 = load i32, i32* @n, align 4
  %819 = icmp sle i32 %817, %818
  store i32 -814245862, i32* %9
  br label %884

; <label>:820:                                    ; preds = %10
  %821 = load i32, i32* %6, align 4
  %822 = sub i32 0, %821
  %823 = add i32 0, %822
  %824 = sub i32 0, %821
  %825 = sub i32 0, 1
  %826 = sub i32 %823, %825
  %827 = add i32 %823, 1
  %828 = add i32 %821, -313463611
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, -313463611
  %831 = sub i32 %821, 1
  %832 = mul i32 %830, 1
  %833 = sub i32 0, %821
  %834 = add i32 0, %833
  %835 = sub i32 0, %821
  %836 = add i32 %834, 612309059
  %837 = add i32 %836, 1
  %838 = sub i32 %837, 612309059
  %839 = add i32 %834, 1
  %840 = sub i32 %821, -197107581
  %841 = add i32 %840, 1
  %842 = add i32 %841, -197107581
  %843 = add nsw i32 %821, 1
  store i32 %842, i32* %6, align 4
  store i32 222294001, i32* %9
  br label %884

; <label>:844:                                    ; preds = %10
  store i32 1347135808, i32* %9
  br label %884

; <label>:845:                                    ; preds = %10
  %846 = load i32, i32* %5, align 4
  %847 = sub i32 0, 40425397
  %848 = sub i32 %847, %846
  %849 = add i32 %848, 40425397
  %850 = sub i32 0, %846
  %851 = sub i32 0, 1
  %852 = sub i32 %849, %851
  %853 = add i32 %849, 1
  %854 = add i32 %846, -2099727668
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, -2099727668
  %857 = sub i32 %846, 1
  %858 = mul i32 %856, 1
  %859 = shl i32 %846, 1
  %860 = shl i32 %846, 1
  %861 = sub i32 0, %846
  %862 = add i32 0, %861
  %863 = sub i32 0, %846
  %864 = add i32 %862, -2057453925
  %865 = add i32 %864, 1
  %866 = sub i32 %865, -2057453925
  %867 = add i32 %862, 1
  %868 = sub i32 0, 7672244
  %869 = sub i32 %868, %846
  %870 = add i32 %869, 7672244
  %871 = sub i32 0, %846
  %872 = sub i32 %870, -1311889494
  %873 = add i32 %872, 1
  %874 = add i32 %873, -1311889494
  %875 = add i32 %870, 1
  %876 = shl i32 %846, 1
  %877 = add i32 %846, -70193583
  %878 = add i32 %877, 1
  %879 = sub i32 %878, -70193583
  %880 = add nsw i32 %846, 1
  store i32 %879, i32* %5, align 4
  store i32 1708403842, i32* %9
  br label %884

; <label>:881:                                    ; preds = %10
  %882 = load i64, i64* %7, align 8
  %883 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %882)
  store i32 -1244572815, i32* %9
  br label %884

; <label>:884:                                    ; preds = %881, %845, %844, %820, %816, %812, %811, %810, %785, %757, %748, %744, %713, %697, %696, %675, %660, %659, %631, %615, %614, %592, %564, %541, %536, %534, %529, %528, %521, %520, %513, %490, %487, %468, %452, %451, %448, %417, %389, %388, %381, %380, %375, %353, %348, %347, %342, %341, %313, %286, %280, %275, %270, %269, %254, %239, %238, %217, %189, %188, %187, %154, %138, %137, %114, %99, %94, %93, %90, %71, %44, %43, %38, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z2upRxx(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 485683688, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %131
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 485683688, label %15
    i32 1437218661, label %20
    i32 1838248470, label %48
    i32 1202484869, label %79
    i32 -1217409158, label %81
    i32 -1355402054, label %109
    i32 -1529955636, label %125
    i32 23885881, label %126
    i32 -1264630912, label %127
    i32 445902260, label %130
  ]

; <label>:14:                                     ; preds = %12
  br label %131

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = load volatile i64, i64* %4
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 1437218661, i32 -1217409158
  store i32 %19, i32* %11
  br label %131

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.10
  %22 = load i32, i32* @y.11
  %23 = add i32 %21, -1405378651
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1405378651
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  %47 = select i1 %45, i32 1838248470, i32 -1264630912
  store i32 %47, i32* %11
  br label %131

; <label>:48:                                     ; preds = %12
  %49 = load i64, i64* %7, align 8
  store i64 %49, i64* %3
  %50 = load i64*, i64** %6, align 8
  %51 = load volatile i64, i64* %3
  store i64 %51, i64* %50, align 8
  %52 = load i32, i32* @x.10
  %53 = load i32, i32* @y.11
  %54 = add i32 %52, -457653744
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -457653744
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1202484869, i32 -1264630912
  store i32 %78, i32* %11
  br label %131

; <label>:79:                                     ; preds = %12
  store i32 23885881, i32* %11
  %80 = load volatile i64, i64* %3
  br label %131

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* @x.10
  %83 = load i32, i32* @y.11
  %84 = sub i32 %82, -534408058
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -534408058
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1355402054, i32 445902260
  store i32 %108, i32* %11
  br label %131

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* @x.10
  %111 = load i32, i32* @y.11
  %112 = add i32 %110, 1720129558
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1720129558
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1529955636, i32 445902260
  store i32 %124, i32* %11
  br label %131

; <label>:125:                                    ; preds = %12
  store i32 23885881, i32* %11
  br label %131

; <label>:126:                                    ; preds = %12
  ret void

; <label>:127:                                    ; preds = %12
  %128 = load i64, i64* %7, align 8
  %129 = load i64*, i64** %6, align 8
  store i64 %128, i64* %129, align 8
  store i32 1838248470, i32* %11
  br label %131

; <label>:130:                                    ; preds = %12
  store i32 -1355402054, i32* %11
  br label %131

; <label>:131:                                    ; preds = %130, %127, %125, %109, %81, %79, %48, %20, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s785803144.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
