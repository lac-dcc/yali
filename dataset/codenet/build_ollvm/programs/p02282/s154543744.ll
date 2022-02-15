; ModuleID = 'Project_CodeNet_C++1400/p02282/s154543744.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s154543744.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154543744.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
define void @_Z11reconstructiiiiPiS_S_S_(i32, i32, i32, i32, i32*, i32*, i32*, i32*) #0 {
  %9 = alloca i1
  %10 = alloca i32
  %11 = alloca i32
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  store i32 %3, i32* %15, align 4
  store i32* %4, i32** %16, align 8
  store i32* %5, i32** %17, align 8
  store i32* %6, i32** %18, align 8
  store i32* %7, i32** %19, align 8
  %21 = load i32, i32* %13, align 4
  store i32 %21, i32* %11
  %22 = load i32, i32* %12, align 4
  store i32 %22, i32* %10
  %23 = alloca i32
  store i32 1154880757, i32* %23
  br label %24

; <label>:24:                                     ; preds = %8, %647
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1154880757, label %27
    i32 185928052, label %32
    i32 588148550, label %34
    i32 -1029040932, label %62
    i32 -1652120260, label %93
    i32 -1234444329, label %96
    i32 -422868771, label %109
    i32 -573634705, label %114
    i32 -1244655515, label %123
    i32 1187917881, label %150
    i32 1309203058, label %206
    i32 1494243800, label %207
    i32 1971128189, label %212
    i32 194012917, label %240
    i32 934490543, label %275
    i32 1407944443, label %276
    i32 1319056744, label %325
    i32 -1803394761, label %326
    i32 -409150650, label %341
    i32 -502293666, label %357
    i32 805123811, label %358
    i32 736412466, label %386
    i32 -1566692713, label %407
    i32 1666146336, label %408
    i32 1917670698, label %409
    i32 644643980, label %426
    i32 -1921363943, label %427
    i32 -1319542199, label %431
    i32 1821019464, label %608
    i32 -1560687339, label %617
    i32 -746219239, label %618
  ]

; <label>:26:                                     ; preds = %24
  br label %647

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %11
  %29 = load volatile i32, i32* %10
  %30 = icmp ne i32 %28, %29
  %31 = select i1 %30, i32 185928052, i32 1917670698
  store i32 %31, i32* %23
  br label %647

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %14, align 4
  store i32 %33, i32* %20, align 4
  store i32 588148550, i32* %23
  br label %647

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, -1084857034
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1084857034
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
  %61 = select i1 %59, i32 -1029040932, i32 -1921363943
  store i32 %61, i32* %23
  br label %647

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %20, align 4
  %64 = load i32, i32* %15, align 4
  %65 = icmp sle i32 %63, %64
  store i1 %65, i1* %9
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, -1560317614
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1560317614
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1652120260, i32 -1921363943
  store i32 %92, i32* %23
  br label %647

; <label>:93:                                     ; preds = %24
  %94 = load volatile i1, i1* %9
  %95 = select i1 %94, i32 -1234444329, i32 1666146336
  store i32 %95, i32* %23
  br label %647

; <label>:96:                                     ; preds = %24
  %97 = load i32*, i32** %19, align 8
  %98 = load i32, i32* %20, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32*, i32** %18, align 8
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %101, %106
  %108 = select i1 %107, i32 -422868771, i32 -1803394761
  store i32 %108, i32* %23
  br label %647

; <label>:109:                                    ; preds = %24
  %110 = load i32, i32* %20, align 4
  %111 = load i32, i32* %14, align 4
  %112 = icmp eq i32 %110, %111
  %113 = select i1 %112, i32 -573634705, i32 -1244655515
  store i32 %113, i32* %23
  br label %647

; <label>:114:                                    ; preds = %24
  %115 = load i32*, i32** %16, align 8
  %116 = load i32*, i32** %18, align 8
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %115, i64 %121
  store i32 -1, i32* %122, align 4
  store i32 1494243800, i32* %23
  br label %647

; <label>:123:                                    ; preds = %24
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1187917881, i32 -1319542199
  store i32 %149, i32* %23
  br label %647

; <label>:150:                                    ; preds = %24
  %151 = load i32*, i32** %18, align 8
  %152 = load i32, i32* %12, align 4
  %153 = add i32 %152, -1896645617
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -1896645617
  %156 = add nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds i32, i32* %151, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32*, i32** %16, align 8
  %161 = load i32*, i32** %18, align 8
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %160, i64 %166
  store i32 %159, i32* %167, align 4
  %168 = load i32, i32* %12, align 4
  %169 = add i32 %168, 2026003024
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 2026003024
  %172 = add nsw i32 %168, 1
  %173 = load i32, i32* %12, align 4
  %174 = load i32, i32* %20, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 %173, %175
  %177 = add nsw i32 %173, %174
  %178 = load i32, i32* %14, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %176, %179
  %181 = sub nsw i32 %176, %178
  %182 = load i32, i32* %14, align 4
  %183 = load i32, i32* %20, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub nsw i32 %183, 1
  %187 = load i32*, i32** %16, align 8
  %188 = load i32*, i32** %17, align 8
  %189 = load i32*, i32** %18, align 8
  %190 = load i32*, i32** %19, align 8
  call void @_Z11reconstructiiiiPiS_S_S_(i32 %171, i32 %180, i32 %182, i32 %185, i32* %187, i32* %188, i32* %189, i32* %190)
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, 1980848387
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1980848387
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1309203058, i32 -1319542199
  store i32 %205, i32* %23
  br label %647

; <label>:206:                                    ; preds = %24
  store i32 1494243800, i32* %23
  br label %647

; <label>:207:                                    ; preds = %24
  %208 = load i32, i32* %20, align 4
  %209 = load i32, i32* %15, align 4
  %210 = icmp eq i32 %208, %209
  %211 = select i1 %210, i32 1971128189, i32 1407944443
  store i32 %211, i32* %23
  br label %647

; <label>:212:                                    ; preds = %24
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = sub i32 %213, 1846961976
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1846961976
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 194012917, i32 1821019464
  store i32 %239, i32* %23
  br label %647

; <label>:240:                                    ; preds = %24
  %241 = load i32*, i32** %17, align 8
  %242 = load i32*, i32** %18, align 8
  %243 = load i32, i32* %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %242, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %241, i64 %247
  store i32 -1, i32* %248, align 4
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 934490543, i32 1821019464
  store i32 %274, i32* %23
  br label %647

; <label>:275:                                    ; preds = %24
  store i32 1319056744, i32* %23
  br label %647

; <label>:276:                                    ; preds = %24
  %277 = load i32*, i32** %18, align 8
  %278 = load i32, i32* %12, align 4
  %279 = sub i32 %278, 1253390268
  %280 = add i32 %279, 1
  %281 = add i32 %280, 1253390268
  %282 = add nsw i32 %278, 1
  %283 = load i32, i32* %20, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 %281, %284
  %286 = add nsw i32 %281, %283
  %287 = load i32, i32* %14, align 4
  %288 = sub i32 0, %287
  %289 = add i32 %285, %288
  %290 = sub nsw i32 %285, %287
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds i32, i32* %277, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32*, i32** %17, align 8
  %295 = load i32*, i32** %18, align 8
  %296 = load i32, i32* %12, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %295, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %294, i64 %300
  store i32 %293, i32* %301, align 4
  %302 = load i32, i32* %12, align 4
  %303 = load i32, i32* %20, align 4
  %304 = add i32 %302, 1646282684
  %305 = add i32 %304, %303
  %306 = sub i32 %305, 1646282684
  %307 = add nsw i32 %302, %303
  %308 = sub i32 0, 1
  %309 = sub i32 %306, %308
  %310 = add nsw i32 %306, 1
  %311 = load i32, i32* %14, align 4
  %312 = sub i32 0, %311
  %313 = add i32 %309, %312
  %314 = sub nsw i32 %309, %311
  %315 = load i32, i32* %13, align 4
  %316 = load i32, i32* %20, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %319 = add nsw i32 %316, 1
  %320 = load i32, i32* %15, align 4
  %321 = load i32*, i32** %16, align 8
  %322 = load i32*, i32** %17, align 8
  %323 = load i32*, i32** %18, align 8
  %324 = load i32*, i32** %19, align 8
  call void @_Z11reconstructiiiiPiS_S_S_(i32 %313, i32 %315, i32 %318, i32 %320, i32* %321, i32* %322, i32* %323, i32* %324)
  store i32 1319056744, i32* %23
  br label %647

; <label>:325:                                    ; preds = %24
  store i32 -1803394761, i32* %23
  br label %647

; <label>:326:                                    ; preds = %24
  %327 = load i32, i32* @x.2
  %328 = load i32, i32* @y.3
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -409150650, i32 -1560687339
  store i32 %340, i32* %23
  br label %647

; <label>:341:                                    ; preds = %24
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = sub i32 %342, 1819758786
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1819758786
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -502293666, i32 -1560687339
  store i32 %356, i32* %23
  br label %647

; <label>:357:                                    ; preds = %24
  store i32 805123811, i32* %23
  br label %647

; <label>:358:                                    ; preds = %24
  %359 = load i32, i32* @x.2
  %360 = load i32, i32* @y.3
  %361 = sub i32 %359, -1306143030
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1306143030
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 736412466, i32 -746219239
  store i32 %385, i32* %23
  br label %647

; <label>:386:                                    ; preds = %24
  %387 = load i32, i32* %20, align 4
  %388 = sub i32 %387, 1678531054
  %389 = add i32 %388, 1
  %390 = add i32 %389, 1678531054
  %391 = add nsw i32 %387, 1
  store i32 %390, i32* %20, align 4
  %392 = load i32, i32* @x.2
  %393 = load i32, i32* @y.3
  %394 = add i32 %392, -1130542778
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1130542778
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1566692713, i32 -746219239
  store i32 %406, i32* %23
  br label %647

; <label>:407:                                    ; preds = %24
  store i32 588148550, i32* %23
  br label %647

; <label>:408:                                    ; preds = %24
  store i32 644643980, i32* %23
  br label %647

; <label>:409:                                    ; preds = %24
  %410 = load i32*, i32** %16, align 8
  %411 = load i32*, i32** %18, align 8
  %412 = load i32, i32* %12, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, i32* %411, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, i32* %410, i64 %416
  store i32 -1, i32* %417, align 4
  %418 = load i32*, i32** %17, align 8
  %419 = load i32*, i32** %18, align 8
  %420 = load i32, i32* %12, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, i32* %419, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, i32* %418, i64 %424
  store i32 -1, i32* %425, align 4
  store i32 644643980, i32* %23
  br label %647

; <label>:426:                                    ; preds = %24
  ret void

; <label>:427:                                    ; preds = %24
  %428 = load i32, i32* %20, align 4
  %429 = load i32, i32* %15, align 4
  %430 = icmp sle i32 %428, %429
  store i32 -1029040932, i32* %23
  br label %647

; <label>:431:                                    ; preds = %24
  %432 = load i32*, i32** %18, align 8
  %433 = load i32, i32* %12, align 4
  %434 = shl i32 %433, 1
  %435 = shl i32 %433, 1
  %436 = shl i32 %433, 1
  %437 = add i32 0, -74136847
  %438 = sub i32 %437, %433
  %439 = sub i32 %438, -74136847
  %440 = sub i32 0, %433
  %441 = sub i32 0, %439
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %445 = add i32 %439, 1
  %446 = sub i32 0, 1
  %447 = sub i32 %433, %446
  %448 = add nsw i32 %433, 1
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds i32, i32* %432, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = load i32*, i32** %16, align 8
  %453 = load i32*, i32** %18, align 8
  %454 = load i32, i32* %12, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, i32* %453, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, i32* %452, i64 %458
  store i32 %451, i32* %459, align 4
  %460 = load i32, i32* %12, align 4
  %461 = add i32 %460, 1206886551
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1206886551
  %464 = sub i32 %460, 1
  %465 = mul i32 %463, 1
  %466 = add i32 %460, -1363817654
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1363817654
  %469 = sub i32 %460, 1
  %470 = mul i32 %468, 1
  %471 = sub i32 0, 91435754
  %472 = sub i32 %471, %460
  %473 = add i32 %472, 91435754
  %474 = sub i32 0, %460
  %475 = add i32 %473, -1120696158
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -1120696158
  %478 = add i32 %473, 1
  %479 = sub i32 0, %460
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %483 = add nsw i32 %460, 1
  %484 = load i32, i32* %12, align 4
  %485 = load i32, i32* %20, align 4
  %486 = add i32 0, -700643789
  %487 = sub i32 %486, %484
  %488 = sub i32 %487, -700643789
  %489 = sub i32 0, %484
  %490 = add i32 %488, -1612840411
  %491 = add i32 %490, %485
  %492 = sub i32 %491, -1612840411
  %493 = add i32 %488, %485
  %494 = sub i32 0, 872466733
  %495 = sub i32 %494, %484
  %496 = add i32 %495, 872466733
  %497 = sub i32 0, %484
  %498 = add i32 %496, -1827001583
  %499 = add i32 %498, %485
  %500 = sub i32 %499, -1827001583
  %501 = add i32 %496, %485
  %502 = sub i32 %484, -1139927904
  %503 = sub i32 %502, %485
  %504 = add i32 %503, -1139927904
  %505 = sub i32 %484, %485
  %506 = mul i32 %504, %485
  %507 = shl i32 %484, %485
  %508 = sub i32 %484, -490255688
  %509 = add i32 %508, %485
  %510 = add i32 %509, -490255688
  %511 = add nsw i32 %484, %485
  %512 = load i32, i32* %14, align 4
  %513 = shl i32 %510, %512
  %514 = sub i32 0, 968725885
  %515 = sub i32 %514, %510
  %516 = add i32 %515, 968725885
  %517 = sub i32 0, %510
  %518 = sub i32 0, %516
  %519 = sub i32 0, %512
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %522 = add i32 %516, %512
  %523 = add i32 %510, 315228674
  %524 = sub i32 %523, %512
  %525 = sub i32 %524, 315228674
  %526 = sub i32 %510, %512
  %527 = mul i32 %525, %512
  %528 = sub i32 0, %510
  %529 = add i32 0, %528
  %530 = sub i32 0, %510
  %531 = sub i32 0, %512
  %532 = sub i32 %529, %531
  %533 = add i32 %529, %512
  %534 = sub i32 0, %510
  %535 = add i32 0, %534
  %536 = sub i32 0, %510
  %537 = sub i32 %535, 135984629
  %538 = add i32 %537, %512
  %539 = add i32 %538, 135984629
  %540 = add i32 %535, %512
  %541 = add i32 %510, 2139549653
  %542 = sub i32 %541, %512
  %543 = sub i32 %542, 2139549653
  %544 = sub i32 %510, %512
  %545 = mul i32 %543, %512
  %546 = sub i32 0, %512
  %547 = add i32 %510, %546
  %548 = sub nsw i32 %510, %512
  %549 = load i32, i32* %14, align 4
  %550 = load i32, i32* %20, align 4
  %551 = sub i32 %550, 1072321852
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1072321852
  %554 = sub i32 %550, 1
  %555 = mul i32 %553, 1
  %556 = sub i32 %550, 65064327
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 65064327
  %559 = sub i32 %550, 1
  %560 = mul i32 %558, 1
  %561 = sub i32 0, 1
  %562 = add i32 %550, %561
  %563 = sub i32 %550, 1
  %564 = mul i32 %562, 1
  %565 = add i32 %550, -2034794656
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -2034794656
  %568 = sub i32 %550, 1
  %569 = mul i32 %567, 1
  %570 = add i32 0, 645303052
  %571 = sub i32 %570, %550
  %572 = sub i32 %571, 645303052
  %573 = sub i32 0, %550
  %574 = add i32 %572, 1350835682
  %575 = add i32 %574, 1
  %576 = sub i32 %575, 1350835682
  %577 = add i32 %572, 1
  %578 = shl i32 %550, 1
  %579 = sub i32 0, %550
  %580 = add i32 0, %579
  %581 = sub i32 0, %550
  %582 = sub i32 0, 1
  %583 = sub i32 %580, %582
  %584 = add i32 %580, 1
  %585 = sub i32 0, %550
  %586 = add i32 0, %585
  %587 = sub i32 0, %550
  %588 = add i32 %586, 1848762090
  %589 = add i32 %588, 1
  %590 = sub i32 %589, 1848762090
  %591 = add i32 %586, 1
  %592 = add i32 0, -1442994063
  %593 = sub i32 %592, %550
  %594 = sub i32 %593, -1442994063
  %595 = sub i32 0, %550
  %596 = sub i32 %594, -994662317
  %597 = add i32 %596, 1
  %598 = add i32 %597, -994662317
  %599 = add i32 %594, 1
  %600 = sub i32 %550, 675343985
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 675343985
  %603 = sub nsw i32 %550, 1
  %604 = load i32*, i32** %16, align 8
  %605 = load i32*, i32** %17, align 8
  %606 = load i32*, i32** %18, align 8
  %607 = load i32*, i32** %19, align 8
  call void @_Z11reconstructiiiiPiS_S_S_(i32 %482, i32 %547, i32 %549, i32 %602, i32* %604, i32* %605, i32* %606, i32* %607)
  store i32 1187917881, i32* %23
  br label %647

; <label>:608:                                    ; preds = %24
  %609 = load i32*, i32** %17, align 8
  %610 = load i32*, i32** %18, align 8
  %611 = load i32, i32* %12, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i32, i32* %610, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i32, i32* %609, i64 %615
  store i32 -1, i32* %616, align 4
  store i32 194012917, i32* %23
  br label %647

; <label>:617:                                    ; preds = %24
  store i32 -409150650, i32* %23
  br label %647

; <label>:618:                                    ; preds = %24
  %619 = load i32, i32* %20, align 4
  %620 = add i32 %619, 1808597623
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 1808597623
  %623 = sub i32 %619, 1
  %624 = mul i32 %622, 1
  %625 = add i32 %619, 2132987076
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 2132987076
  %628 = sub i32 %619, 1
  %629 = mul i32 %627, 1
  %630 = shl i32 %619, 1
  %631 = sub i32 0, 2001745239
  %632 = sub i32 %631, %619
  %633 = add i32 %632, 2001745239
  %634 = sub i32 0, %619
  %635 = sub i32 %633, 723639546
  %636 = add i32 %635, 1
  %637 = add i32 %636, 723639546
  %638 = add i32 %633, 1
  %639 = shl i32 %619, 1
  %640 = sub i32 0, 1
  %641 = add i32 %619, %640
  %642 = sub i32 %619, 1
  %643 = mul i32 %641, 1
  %644 = sub i32 0, 1
  %645 = sub i32 %619, %644
  %646 = add nsw i32 %619, 1
  store i32 %645, i32* %20, align 4
  store i32 736412466, i32* %23
  br label %647

; <label>:647:                                    ; preds = %618, %617, %608, %431, %427, %409, %408, %407, %386, %358, %357, %341, %326, %325, %276, %275, %240, %212, %207, %206, %150, %123, %114, %109, %96, %93, %62, %34, %32, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define void @_Z9postorderiiPiS_(i32, i32, i32*, i32*) #0 {
  %5 = alloca i1
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
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
  store i32 1551279648, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %211
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1551279648, label %25
    i32 -2022334158, label %45
    i32 -1986612218, label %76
    i32 333216494, label %79
    i32 -729720620, label %107
    i32 -1086379009, label %148
    i32 -140679843, label %149
    i32 1993660269, label %159
    i32 1840332568, label %173
    i32 -966103843, label %183
    i32 -1865782023, label %185
    i32 -1645361079, label %186
    i32 -833487890, label %197
  ]

; <label>:24:                                     ; preds = %22
  br label %211

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -2022334158, i32 -1645361079
  store i32 %44, i32* %21
  br label %211

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %9
  %47 = alloca i32, align 4
  store i32* %47, i32** %8
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %7
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %6
  %50 = load volatile i32*, i32** %9
  store i32 %0, i32* %50, align 4
  %51 = load volatile i32*, i32** %8
  store i32 %1, i32* %51, align 4
  %52 = load volatile i32**, i32*** %7
  store i32* %2, i32** %52, align 8
  %53 = load volatile i32**, i32*** %6
  store i32* %3, i32** %53, align 8
  %54 = load volatile i32**, i32*** %7
  %55 = load i32*, i32** %54, align 8
  %56 = load volatile i32*, i32** %8
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %55, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %60, 0
  store i1 %61, i1* %5
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1986612218, i32 -1645361079
  store i32 %75, i32* %21
  br label %211

; <label>:76:                                     ; preds = %22
  %77 = load volatile i1, i1* %5
  %78 = select i1 %77, i32 333216494, i32 -140679843
  store i32 %78, i32* %21
  br label %211

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, -378608101
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -378608101
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -729720620, i32 -833487890
  store i32 %106, i32* %21
  br label %211

; <label>:107:                                    ; preds = %22
  %108 = load volatile i32*, i32** %9
  %109 = load i32, i32* %108, align 4
  %110 = load volatile i32**, i32*** %7
  %111 = load i32*, i32** %110, align 8
  %112 = load volatile i32*, i32** %8
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %111, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load volatile i32**, i32*** %7
  %118 = load i32*, i32** %117, align 8
  %119 = load volatile i32**, i32*** %6
  %120 = load i32*, i32** %119, align 8
  call void @_Z9postorderiiPiS_(i32 %109, i32 %116, i32* %118, i32* %120)
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 %121, 1854530478
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1854530478
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1086379009, i32 -833487890
  store i32 %147, i32* %21
  br label %211

; <label>:148:                                    ; preds = %22
  store i32 -140679843, i32* %21
  br label %211

; <label>:149:                                    ; preds = %22
  %150 = load volatile i32**, i32*** %6
  %151 = load i32*, i32** %150, align 8
  %152 = load volatile i32*, i32** %8
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %151, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sge i32 %156, 0
  %158 = select i1 %157, i32 1993660269, i32 1840332568
  store i32 %158, i32* %21
  br label %211

; <label>:159:                                    ; preds = %22
  %160 = load volatile i32*, i32** %9
  %161 = load i32, i32* %160, align 4
  %162 = load volatile i32**, i32*** %6
  %163 = load i32*, i32** %162, align 8
  %164 = load volatile i32*, i32** %8
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %163, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load volatile i32**, i32*** %7
  %170 = load i32*, i32** %169, align 8
  %171 = load volatile i32**, i32*** %6
  %172 = load i32*, i32** %171, align 8
  call void @_Z9postorderiiPiS_(i32 %161, i32 %168, i32* %170, i32* %172)
  store i32 1840332568, i32* %21
  br label %211

; <label>:173:                                    ; preds = %22
  %174 = load volatile i32*, i32** %8
  %175 = load i32, i32* %174, align 4
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %175)
  %177 = load volatile i32*, i32** %8
  %178 = load i32, i32* %177, align 4
  %179 = load volatile i32*, i32** %9
  %180 = load i32, i32* %179, align 4
  %181 = icmp ne i32 %178, %180
  %182 = select i1 %181, i32 -966103843, i32 -1865782023
  store i32 %182, i32* %21
  br label %211

; <label>:183:                                    ; preds = %22
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1865782023, i32* %21
  br label %211

; <label>:185:                                    ; preds = %22
  ret void

; <label>:186:                                    ; preds = %22
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32*, align 8
  %190 = alloca i32*, align 8
  store i32 %0, i32* %187, align 4
  store i32 %1, i32* %188, align 4
  store i32* %2, i32** %189, align 8
  store i32* %3, i32** %190, align 8
  %191 = load i32*, i32** %189, align 8
  %192 = load i32, i32* %188, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sge i32 %195, 0
  store i32 -2022334158, i32* %21
  br label %211

; <label>:197:                                    ; preds = %22
  %198 = load volatile i32*, i32** %9
  %199 = load i32, i32* %198, align 4
  %200 = load volatile i32**, i32*** %7
  %201 = load i32*, i32** %200, align 8
  %202 = load volatile i32*, i32** %8
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %201, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load volatile i32**, i32*** %7
  %208 = load i32*, i32** %207, align 8
  %209 = load volatile i32**, i32*** %6
  %210 = load i32*, i32** %209, align 8
  call void @_Z9postorderiiPiS_(i32 %199, i32 %206, i32* %208, i32* %210)
  store i32 -729720620, i32* %21
  br label %211

; <label>:211:                                    ; preds = %197, %186, %183, %173, %159, %149, %148, %107, %79, %76, %45, %25, %24
  br label %22
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [41 x i32], align 16
  %5 = alloca [41 x i32], align 16
  %6 = alloca [41 x i32], align 16
  %7 = alloca [41 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 -45805545, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %241
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -45805545, label %15
    i32 1376728245, label %31
    i32 -889910585, label %62
    i32 2076203108, label %65
    i32 937117217, label %70
    i32 885120749, label %77
    i32 -1024838622, label %105
    i32 1082124121, label %120
    i32 345062131, label %121
    i32 1100371081, label %126
    i32 -1575767857, label %131
    i32 518282962, label %158
    i32 -1330357652, label %190
    i32 -343361221, label %191
    i32 -199460652, label %212
    i32 -371787679, label %216
    i32 -1415859688, label %217
  ]

; <label>:14:                                     ; preds = %12
  br label %241

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 %16, 381072416
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 381072416
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1376728245, i32 -199460652
  store i32 %30, i32* %11
  br label %241

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  store i1 %34, i1* %1
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = add i32 %35, -288338178
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -288338178
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
  %61 = select i1 %59, i32 -889910585, i32 -199460652
  store i32 %61, i32* %11
  br label %241

; <label>:62:                                     ; preds = %12
  %63 = load volatile i1, i1* %1
  %64 = select i1 %63, i32 2076203108, i32 885120749
  store i32 %64, i32* %11
  br label %241

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [41 x i32], [41 x i32]* %6, i64 0, i64 %67
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %68)
  store i32 937117217, i32* %11
  br label %241

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %8, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %8, align 4
  store i32 -45805545, i32* %11
  br label %241

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = add i32 %78, -1064395225
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1064395225
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
  %104 = select i1 %102, i32 -1024838622, i32 -371787679
  store i32 %104, i32* %11
  br label %241

; <label>:105:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1082124121, i32 -371787679
  store i32 %119, i32* %11
  br label %241

; <label>:120:                                    ; preds = %12
  store i32 345062131, i32* %11
  br label %241

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %3, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 1100371081, i32 -343361221
  store i32 %125, i32* %11
  br label %241

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [41 x i32], [41 x i32]* %7, i64 0, i64 %128
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %129)
  store i32 -1575767857, i32* %11
  br label %241

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* @x.6
  %133 = load i32, i32* @y.7
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
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
  %157 = select i1 %155, i32 518282962, i32 -1415859688
  store i32 %157, i32* %11
  br label %241

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %9, align 4
  %160 = add i32 %159, 1475275650
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1475275650
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %9, align 4
  %164 = load i32, i32* @x.6
  %165 = load i32, i32* @y.7
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1330357652, i32 -1415859688
  store i32 %189, i32* %11
  br label %241

; <label>:190:                                    ; preds = %12
  store i32 345062131, i32* %11
  br label %241

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %3, align 4
  %193 = add i32 %192, -281728743
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -281728743
  %196 = sub nsw i32 %192, 1
  %197 = load i32, i32* %3, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub nsw i32 %197, 1
  %201 = getelementptr inbounds [41 x i32], [41 x i32]* %4, i32 0, i32 0
  %202 = getelementptr inbounds [41 x i32], [41 x i32]* %5, i32 0, i32 0
  %203 = getelementptr inbounds [41 x i32], [41 x i32]* %6, i32 0, i32 0
  %204 = getelementptr inbounds [41 x i32], [41 x i32]* %7, i32 0, i32 0
  call void @_Z11reconstructiiiiPiS_S_S_(i32 0, i32 %195, i32 0, i32 %199, i32* %201, i32* %202, i32* %203, i32* %204)
  %205 = getelementptr inbounds [41 x i32], [41 x i32]* %6, i64 0, i64 0
  %206 = load i32, i32* %205, align 16
  %207 = getelementptr inbounds [41 x i32], [41 x i32]* %6, i64 0, i64 0
  %208 = load i32, i32* %207, align 16
  %209 = getelementptr inbounds [41 x i32], [41 x i32]* %4, i32 0, i32 0
  %210 = getelementptr inbounds [41 x i32], [41 x i32]* %5, i32 0, i32 0
  call void @_Z9postorderiiPiS_(i32 %206, i32 %208, i32* %209, i32* %210)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %8, align 4
  %214 = load i32, i32* %3, align 4
  %215 = icmp slt i32 %213, %214
  store i32 1376728245, i32* %11
  br label %241

; <label>:216:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -1024838622, i32* %11
  br label %241

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %9, align 4
  %219 = shl i32 %218, 1
  %220 = add i32 %218, -1124634005
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1124634005
  %223 = sub i32 %218, 1
  %224 = mul i32 %222, 1
  %225 = sub i32 0, 1
  %226 = add i32 %218, %225
  %227 = sub i32 %218, 1
  %228 = mul i32 %226, 1
  %229 = add i32 %218, -518039743
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -518039743
  %232 = sub i32 %218, 1
  %233 = mul i32 %231, 1
  %234 = shl i32 %218, 1
  %235 = shl i32 %218, 1
  %236 = sub i32 0, %218
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %218, 1
  store i32 %239, i32* %9, align 4
  store i32 518282962, i32* %11
  br label %241

; <label>:241:                                    ; preds = %217, %216, %212, %190, %158, %131, %126, %121, %120, %105, %77, %70, %65, %62, %31, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s154543744.cpp() #0 section ".text.startup" {
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
