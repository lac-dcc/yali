; ModuleID = 'Project_CodeNet_C++1400/p02282/s388881121.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s388881121.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s388881121.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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

; Function Attrs: noinline uwtable
define void @_Z7to_postPiS_S_i(i32*, i32*, i32*, i32) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32**
  %11 = alloca i32**
  %12 = alloca i32**
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -774171081
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -774171081
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1357195886, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %374
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1357195886, label %29
    i32 -1583993421, label %37
    i32 -1851042860, label %95
    i32 1272257652, label %98
    i32 1427453894, label %99
    i32 -2066434442, label %101
    i32 335019869, label %129
    i32 1778762881, label %166
    i32 -307524902, label %169
    i32 378111864, label %177
    i32 -1710181991, label %182
    i32 -1868801737, label %192
    i32 1094370075, label %205
    i32 -2085660026, label %221
    i32 1953972989, label %281
    i32 1785906024, label %282
    i32 -665652499, label %283
    i32 120154233, label %310
    i32 -1947985017, label %321
  ]

; <label>:28:                                     ; preds = %26
  br label %374

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1583993421, i32 -665652499
  store i32 %36, i32* %25
  br label %374

; <label>:37:                                     ; preds = %26
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %12
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %11
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %10
  %41 = alloca i32, align 4
  store i32* %41, i32** %9
  %42 = alloca i32, align 4
  store i32* %42, i32** %8
  %43 = alloca i32, align 4
  store i32* %43, i32** %7
  %44 = load volatile i32**, i32*** %12
  store i32* %0, i32** %44, align 8
  %45 = load volatile i32**, i32*** %11
  store i32* %1, i32** %45, align 8
  %46 = load volatile i32**, i32*** %10
  store i32* %2, i32** %46, align 8
  %47 = load volatile i32*, i32** %9
  store i32 %3, i32* %47, align 4
  %48 = load volatile i32**, i32*** %12
  %49 = load i32*, i32** %48, align 8
  %50 = getelementptr inbounds i32, i32* %49, i64 0
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32*, i32** %8
  store i32 %51, i32* %52, align 4
  %53 = load volatile i32*, i32** %8
  %54 = load i32, i32* %53, align 4
  %55 = load volatile i32**, i32*** %10
  %56 = load i32*, i32** %55, align 8
  %57 = load volatile i32*, i32** %9
  %58 = load i32, i32* %57, align 4
  %59 = add i32 %58, -1951117365
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1951117365
  %62 = sub nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, i32* %56, i64 %63
  store i32 %54, i32* %64, align 4
  %65 = load volatile i32*, i32** %9
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %66, 2
  store i1 %67, i1* %6
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 871487343
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 871487343
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1851042860, i32 -665652499
  store i32 %94, i32* %25
  br label %374

; <label>:95:                                     ; preds = %26
  %96 = load volatile i1, i1* %6
  %97 = select i1 %96, i32 1272257652, i32 1427453894
  store i32 %97, i32* %25
  br label %374

; <label>:98:                                     ; preds = %26
  store i32 1785906024, i32* %25
  br label %374

; <label>:99:                                     ; preds = %26
  %100 = load volatile i32*, i32** %7
  store i32 0, i32* %100, align 4
  store i32 -2066434442, i32* %25
  br label %374

; <label>:101:                                    ; preds = %26
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 1326520376
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1326520376
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 335019869, i32 120154233
  store i32 %128, i32* %25
  br label %374

; <label>:129:                                    ; preds = %26
  %130 = load volatile i32**, i32*** %11
  %131 = load i32*, i32** %130, align 8
  %132 = load volatile i32*, i32** %7
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %131, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load volatile i32*, i32** %8
  %138 = load i32, i32* %137, align 4
  %139 = icmp ne i32 %136, %138
  store i1 %139, i1* %5
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1778762881, i32 120154233
  store i32 %165, i32* %25
  br label %374

; <label>:166:                                    ; preds = %26
  %167 = load volatile i1, i1* %5
  %168 = select i1 %167, i32 -307524902, i32 378111864
  store i32 %168, i32* %25
  br label %374

; <label>:169:                                    ; preds = %26
  %170 = load volatile i32*, i32** %7
  %171 = load i32, i32* %170, align 4
  %172 = add i32 %171, 1680915893
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 1680915893
  %175 = add nsw i32 %171, 1
  %176 = load volatile i32*, i32** %7
  store i32 %174, i32* %176, align 4
  store i32 -2066434442, i32* %25
  br label %374

; <label>:177:                                    ; preds = %26
  %178 = load volatile i32*, i32** %7
  %179 = load i32, i32* %178, align 4
  %180 = icmp sgt i32 %179, 0
  %181 = select i1 %180, i32 -1710181991, i32 -1868801737
  store i32 %181, i32* %25
  br label %374

; <label>:182:                                    ; preds = %26
  %183 = load volatile i32**, i32*** %12
  %184 = load i32*, i32** %183, align 8
  %185 = getelementptr inbounds i32, i32* %184, i64 1
  %186 = load volatile i32**, i32*** %11
  %187 = load i32*, i32** %186, align 8
  %188 = load volatile i32**, i32*** %10
  %189 = load i32*, i32** %188, align 8
  %190 = load volatile i32*, i32** %7
  %191 = load i32, i32* %190, align 4
  call void @_Z7to_postPiS_S_i(i32* %185, i32* %187, i32* %189, i32 %191)
  store i32 -1868801737, i32* %25
  br label %374

; <label>:192:                                    ; preds = %26
  %193 = load volatile i32*, i32** %9
  %194 = load i32, i32* %193, align 4
  %195 = load volatile i32*, i32** %7
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 0, %196
  %198 = add i32 %194, %197
  %199 = sub nsw i32 %194, %196
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub nsw i32 %198, 1
  %203 = icmp sgt i32 %201, 0
  %204 = select i1 %203, i32 1094370075, i32 1785906024
  store i32 %204, i32* %25
  br label %374

; <label>:205:                                    ; preds = %26
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, -1838598679
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1838598679
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -2085660026, i32 -1947985017
  store i32 %220, i32* %25
  br label %374

; <label>:221:                                    ; preds = %26
  %222 = load volatile i32**, i32*** %12
  %223 = load i32*, i32** %222, align 8
  %224 = load volatile i32*, i32** %7
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %223, i64 %226
  %228 = getelementptr inbounds i32, i32* %227, i64 1
  %229 = load volatile i32**, i32*** %11
  %230 = load i32*, i32** %229, align 8
  %231 = load volatile i32*, i32** %7
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %230, i64 %233
  %235 = getelementptr inbounds i32, i32* %234, i64 1
  %236 = load volatile i32**, i32*** %10
  %237 = load i32*, i32** %236, align 8
  %238 = load volatile i32*, i32** %7
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %237, i64 %240
  %242 = load volatile i32*, i32** %9
  %243 = load i32, i32* %242, align 4
  %244 = load volatile i32*, i32** %7
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 %243, 889858402
  %247 = sub i32 %246, %245
  %248 = add i32 %247, 889858402
  %249 = sub nsw i32 %243, %245
  %250 = sub i32 %248, -235170160
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -235170160
  %253 = sub nsw i32 %248, 1
  call void @_Z7to_postPiS_S_i(i32* %228, i32* %235, i32* %241, i32 %252)
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, -207064279
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -207064279
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1953972989, i32 -1947985017
  store i32 %280, i32* %25
  br label %374

; <label>:281:                                    ; preds = %26
  store i32 1785906024, i32* %25
  br label %374

; <label>:282:                                    ; preds = %26
  ret void

; <label>:283:                                    ; preds = %26
  %284 = alloca i32*, align 8
  %285 = alloca i32*, align 8
  %286 = alloca i32*, align 8
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  store i32* %0, i32** %284, align 8
  store i32* %1, i32** %285, align 8
  store i32* %2, i32** %286, align 8
  store i32 %3, i32* %287, align 4
  %290 = load i32*, i32** %284, align 8
  %291 = getelementptr inbounds i32, i32* %290, i64 0
  %292 = load i32, i32* %291, align 4
  store i32 %292, i32* %288, align 4
  %293 = load i32, i32* %288, align 4
  %294 = load i32*, i32** %286, align 8
  %295 = load i32, i32* %287, align 4
  %296 = shl i32 %295, 1
  %297 = shl i32 %295, 1
  %298 = shl i32 %295, 1
  %299 = sub i32 0, 1
  %300 = add i32 %295, %299
  %301 = sub i32 %295, 1
  %302 = mul i32 %300, 1
  %303 = sub i32 0, 1
  %304 = add i32 %295, %303
  %305 = sub nsw i32 %295, 1
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds i32, i32* %294, i64 %306
  store i32 %293, i32* %307, align 4
  %308 = load i32, i32* %287, align 4
  %309 = icmp slt i32 %308, 2
  store i32 -1583993421, i32* %25
  br label %374

; <label>:310:                                    ; preds = %26
  %311 = load volatile i32**, i32*** %11
  %312 = load i32*, i32** %311, align 8
  %313 = load volatile i32*, i32** %7
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %312, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load volatile i32*, i32** %8
  %319 = load i32, i32* %318, align 4
  %320 = icmp ne i32 %317, %319
  store i32 335019869, i32* %25
  br label %374

; <label>:321:                                    ; preds = %26
  %322 = load volatile i32**, i32*** %12
  %323 = load i32*, i32** %322, align 8
  %324 = load volatile i32*, i32** %7
  %325 = load i32, i32* %324, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, i32* %323, i64 %326
  %328 = getelementptr inbounds i32, i32* %327, i64 1
  %329 = load volatile i32**, i32*** %11
  %330 = load i32*, i32** %329, align 8
  %331 = load volatile i32*, i32** %7
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %330, i64 %333
  %335 = getelementptr inbounds i32, i32* %334, i64 1
  %336 = load volatile i32**, i32*** %10
  %337 = load i32*, i32** %336, align 8
  %338 = load volatile i32*, i32** %7
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, i32* %337, i64 %340
  %342 = load volatile i32*, i32** %9
  %343 = load i32, i32* %342, align 4
  %344 = load volatile i32*, i32** %7
  %345 = load i32, i32* %344, align 4
  %346 = sub i32 0, %345
  %347 = add i32 %343, %346
  %348 = sub i32 %343, %345
  %349 = mul i32 %347, %345
  %350 = shl i32 %343, %345
  %351 = shl i32 %343, %345
  %352 = sub i32 0, %345
  %353 = add i32 %343, %352
  %354 = sub i32 %343, %345
  %355 = mul i32 %353, %345
  %356 = sub i32 0, %345
  %357 = add i32 %343, %356
  %358 = sub i32 %343, %345
  %359 = mul i32 %357, %345
  %360 = sub i32 0, %345
  %361 = add i32 %343, %360
  %362 = sub i32 %343, %345
  %363 = mul i32 %361, %345
  %364 = add i32 %343, -564048653
  %365 = sub i32 %364, %345
  %366 = sub i32 %365, -564048653
  %367 = sub nsw i32 %343, %345
  %368 = shl i32 %366, 1
  %369 = shl i32 %366, 1
  %370 = add i32 %366, 131444701
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 131444701
  %373 = sub nsw i32 %366, 1
  call void @_Z7to_postPiS_S_i(i32* %328, i32* %335, i32* %341, i32 %372)
  store i32 -2085660026, i32* %25
  br label %374

; <label>:374:                                    ; preds = %321, %310, %283, %281, %221, %205, %192, %182, %177, %169, %166, %129, %101, %99, %98, %95, %37, %29, %28
  br label %26
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, -375546494
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -375546494
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1453659493, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %541
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1453659493, label %23
    i32 -1199439290, label %43
    i32 1802293139, label %112
    i32 1940856380, label %115
    i32 91636828, label %120
    i32 -379541481, label %125
    i32 360220461, label %126
    i32 1086307656, label %153
    i32 152433395, label %170
    i32 -2036922853, label %171
    i32 793413463, label %178
    i32 1072672427, label %192
    i32 -1832329126, label %220
    i32 -2084709791, label %242
    i32 590940272, label %243
    i32 1061049012, label %245
    i32 823572332, label %252
    i32 -1075294733, label %280
    i32 1851286932, label %315
    i32 1513191308, label %316
    i32 -702125958, label %324
    i32 -1613826341, label %339
    i32 522634260, label %346
    i32 -509411456, label %356
    i32 -580528649, label %384
    i32 2100625454, label %419
    i32 1262127546, label %420
    i32 -725062282, label %422
    i32 1496958377, label %456
    i32 931594327, label %458
    i32 199180636, label %478
    i32 -1250873481, label %486
  ]

; <label>:22:                                     ; preds = %20
  br label %541

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1199439290, i32 -725062282
  store i32 %42, i32* %19
  br label %541

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %6
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %5
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %4
  %48 = alloca i32, align 4
  store i32* %48, i32** %3
  %49 = alloca i32, align 4
  store i32* %49, i32** %2
  store i32 0, i32* %44, align 4
  %50 = load volatile i32*, i32** %2
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %50)
  %52 = load volatile i32*, i32** %2
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %54, i64 4)
  %56 = extractvalue { i64, i1 } %55, 1
  %57 = extractvalue { i64, i1 } %55, 0
  %58 = select i1 %56, i64 -1, i64 %57
  %59 = call i8* @_Znam(i64 %58) #8
  %60 = bitcast i8* %59 to i32*
  %61 = load volatile i32**, i32*** %6
  store i32* %60, i32** %61, align 8
  %62 = load volatile i32*, i32** %2
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %64, i64 4)
  %66 = extractvalue { i64, i1 } %65, 1
  %67 = extractvalue { i64, i1 } %65, 0
  %68 = select i1 %66, i64 -1, i64 %67
  %69 = call i8* @_Znam(i64 %68) #8
  %70 = bitcast i8* %69 to i32*
  %71 = load volatile i32**, i32*** %5
  store i32* %70, i32** %71, align 8
  %72 = load volatile i32*, i32** %2
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %74, i64 4)
  %76 = extractvalue { i64, i1 } %75, 1
  %77 = extractvalue { i64, i1 } %75, 0
  %78 = select i1 %76, i64 -1, i64 %77
  %79 = call i8* @_Znam(i64 %78) #8
  %80 = bitcast i8* %79 to i32*
  %81 = load volatile i32**, i32*** %4
  store i32* %80, i32** %81, align 8
  %82 = load volatile i32**, i32*** %6
  %83 = load i32*, i32** %82, align 8
  %84 = icmp eq i32* %83, null
  store i1 %84, i1* %1
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = add i32 %85, -102380422
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -102380422
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1802293139, i32 -725062282
  store i32 %111, i32* %19
  br label %541

; <label>:112:                                    ; preds = %20
  %113 = load volatile i1, i1* %1
  %114 = select i1 %113, i32 -379541481, i32 1940856380
  store i32 %114, i32* %19
  br label %541

; <label>:115:                                    ; preds = %20
  %116 = load volatile i32**, i32*** %5
  %117 = load i32*, i32** %116, align 8
  %118 = icmp eq i32* %117, null
  %119 = select i1 %118, i32 -379541481, i32 91636828
  store i32 %119, i32* %19
  br label %541

; <label>:120:                                    ; preds = %20
  %121 = load volatile i32**, i32*** %4
  %122 = load i32*, i32** %121, align 8
  %123 = icmp eq i32* %122, null
  %124 = select i1 %123, i32 -379541481, i32 360220461
  store i32 %124, i32* %19
  br label %541

; <label>:125:                                    ; preds = %20
  call void @exit(i32 1) #9
  unreachable

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1086307656, i32 1496958377
  store i32 %152, i32* %19
  br label %541

; <label>:153:                                    ; preds = %20
  %154 = load volatile i32*, i32** %3
  store i32 0, i32* %154, align 4
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = add i32 %155, 1649683126
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1649683126
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 152433395, i32 1496958377
  store i32 %169, i32* %19
  br label %541

; <label>:170:                                    ; preds = %20
  store i32 -2036922853, i32* %19
  br label %541

; <label>:171:                                    ; preds = %20
  %172 = load volatile i32*, i32** %3
  %173 = load i32, i32* %172, align 4
  %174 = load volatile i32*, i32** %2
  %175 = load i32, i32* %174, align 4
  %176 = icmp slt i32 %173, %175
  %177 = select i1 %176, i32 793413463, i32 590940272
  store i32 %177, i32* %19
  br label %541

; <label>:178:                                    ; preds = %20
  %179 = load volatile i32**, i32*** %6
  %180 = load i32*, i32** %179, align 8
  %181 = load volatile i32*, i32** %3
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %180, i64 %183
  %185 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %184)
  %186 = load volatile i32**, i32*** %4
  %187 = load i32*, i32** %186, align 8
  %188 = load volatile i32*, i32** %3
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %187, i64 %190
  store i32 0, i32* %191, align 4
  store i32 1072672427, i32* %19
  br label %541

; <label>:192:                                    ; preds = %20
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = add i32 %193, -67010077
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -67010077
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1832329126, i32 931594327
  store i32 %219, i32* %19
  br label %541

; <label>:220:                                    ; preds = %20
  %221 = load volatile i32*, i32** %3
  %222 = load i32, i32* %221, align 4
  %223 = add i32 %222, -1415695028
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -1415695028
  %226 = add nsw i32 %222, 1
  %227 = load volatile i32*, i32** %3
  store i32 %225, i32* %227, align 4
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -2084709791, i32 931594327
  store i32 %241, i32* %19
  br label %541

; <label>:242:                                    ; preds = %20
  store i32 -2036922853, i32* %19
  br label %541

; <label>:243:                                    ; preds = %20
  %244 = load volatile i32*, i32** %3
  store i32 0, i32* %244, align 4
  store i32 1061049012, i32* %19
  br label %541

; <label>:245:                                    ; preds = %20
  %246 = load volatile i32*, i32** %3
  %247 = load i32, i32* %246, align 4
  %248 = load volatile i32*, i32** %2
  %249 = load i32, i32* %248, align 4
  %250 = icmp slt i32 %247, %249
  %251 = select i1 %250, i32 823572332, i32 -702125958
  store i32 %251, i32* %19
  br label %541

; <label>:252:                                    ; preds = %20
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = add i32 %253, 1605036081
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1605036081
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1075294733, i32 199180636
  store i32 %279, i32* %19
  br label %541

; <label>:280:                                    ; preds = %20
  %281 = load volatile i32**, i32*** %5
  %282 = load i32*, i32** %281, align 8
  %283 = load volatile i32*, i32** %3
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %282, i64 %285
  %287 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %286)
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = add i32 %288, -772695954
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -772695954
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1851286932, i32 199180636
  store i32 %314, i32* %19
  br label %541

; <label>:315:                                    ; preds = %20
  store i32 1513191308, i32* %19
  br label %541

; <label>:316:                                    ; preds = %20
  %317 = load volatile i32*, i32** %3
  %318 = load i32, i32* %317, align 4
  %319 = add i32 %318, 599629955
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 599629955
  %322 = add nsw i32 %318, 1
  %323 = load volatile i32*, i32** %3
  store i32 %321, i32* %323, align 4
  store i32 1061049012, i32* %19
  br label %541

; <label>:324:                                    ; preds = %20
  %325 = load volatile i32**, i32*** %6
  %326 = load i32*, i32** %325, align 8
  %327 = load volatile i32**, i32*** %5
  %328 = load i32*, i32** %327, align 8
  %329 = load volatile i32**, i32*** %4
  %330 = load i32*, i32** %329, align 8
  %331 = load volatile i32*, i32** %2
  %332 = load i32, i32* %331, align 4
  call void @_Z7to_postPiS_S_i(i32* %326, i32* %328, i32* %330, i32 %332)
  %333 = load volatile i32**, i32*** %4
  %334 = load i32*, i32** %333, align 8
  %335 = getelementptr inbounds i32, i32* %334, i64 0
  %336 = load i32, i32* %335, align 4
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %336)
  %338 = load volatile i32*, i32** %3
  store i32 1, i32* %338, align 4
  store i32 -1613826341, i32* %19
  br label %541

; <label>:339:                                    ; preds = %20
  %340 = load volatile i32*, i32** %3
  %341 = load i32, i32* %340, align 4
  %342 = load volatile i32*, i32** %2
  %343 = load i32, i32* %342, align 4
  %344 = icmp slt i32 %341, %343
  %345 = select i1 %344, i32 522634260, i32 1262127546
  store i32 %345, i32* %19
  br label %541

; <label>:346:                                    ; preds = %20
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %348 = load volatile i32**, i32*** %4
  %349 = load i32*, i32** %348, align 8
  %350 = load volatile i32*, i32** %3
  %351 = load i32, i32* %350, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, i32* %349, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %347, i32 %354)
  store i32 -509411456, i32* %19
  br label %541

; <label>:356:                                    ; preds = %20
  %357 = load i32, i32* @x.3
  %358 = load i32, i32* @y.4
  %359 = add i32 %357, -395569239
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -395569239
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -580528649, i32 -1250873481
  store i32 %383, i32* %19
  br label %541

; <label>:384:                                    ; preds = %20
  %385 = load volatile i32*, i32** %3
  %386 = load i32, i32* %385, align 4
  %387 = add i32 %386, 1964981881
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 1964981881
  %390 = add nsw i32 %386, 1
  %391 = load volatile i32*, i32** %3
  store i32 %389, i32* %391, align 4
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = add i32 %392, -1777015115
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1777015115
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 2100625454, i32 -1250873481
  store i32 %418, i32* %19
  br label %541

; <label>:419:                                    ; preds = %20
  store i32 -1613826341, i32* %19
  br label %541

; <label>:420:                                    ; preds = %20
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:422:                                    ; preds = %20
  %423 = alloca i32, align 4
  %424 = alloca i32*, align 8
  %425 = alloca i32*, align 8
  %426 = alloca i32*, align 8
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  store i32 0, i32* %423, align 4
  %429 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %428)
  %430 = load i32, i32* %428, align 4
  %431 = sext i32 %430 to i64
  %432 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %431, i64 4)
  %433 = extractvalue { i64, i1 } %432, 1
  %434 = extractvalue { i64, i1 } %432, 0
  %435 = select i1 %433, i64 -1, i64 %434
  %436 = call i8* @_Znam(i64 %435) #8
  %437 = bitcast i8* %436 to i32*
  store i32* %437, i32** %424, align 8
  %438 = load i32, i32* %428, align 4
  %439 = sext i32 %438 to i64
  %440 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %439, i64 4)
  %441 = extractvalue { i64, i1 } %440, 1
  %442 = extractvalue { i64, i1 } %440, 0
  %443 = select i1 %441, i64 -1, i64 %442
  %444 = call i8* @_Znam(i64 %443) #8
  %445 = bitcast i8* %444 to i32*
  store i32* %445, i32** %425, align 8
  %446 = load i32, i32* %428, align 4
  %447 = sext i32 %446 to i64
  %448 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %447, i64 4)
  %449 = extractvalue { i64, i1 } %448, 1
  %450 = extractvalue { i64, i1 } %448, 0
  %451 = select i1 %449, i64 -1, i64 %450
  %452 = call i8* @_Znam(i64 %451) #8
  %453 = bitcast i8* %452 to i32*
  store i32* %453, i32** %426, align 8
  %454 = load i32*, i32** %424, align 8
  %455 = icmp eq i32* %454, null
  store i32 -1199439290, i32* %19
  br label %541

; <label>:456:                                    ; preds = %20
  %457 = load volatile i32*, i32** %3
  store i32 0, i32* %457, align 4
  store i32 1086307656, i32* %19
  br label %541

; <label>:458:                                    ; preds = %20
  %459 = load volatile i32*, i32** %3
  %460 = load i32, i32* %459, align 4
  %461 = add i32 %460, 1157453706
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1157453706
  %464 = sub i32 %460, 1
  %465 = mul i32 %463, 1
  %466 = shl i32 %460, 1
  %467 = sub i32 %460, 154578770
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 154578770
  %470 = sub i32 %460, 1
  %471 = mul i32 %469, 1
  %472 = sub i32 0, %460
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %476 = add nsw i32 %460, 1
  %477 = load volatile i32*, i32** %3
  store i32 %475, i32* %477, align 4
  store i32 -1832329126, i32* %19
  br label %541

; <label>:478:                                    ; preds = %20
  %479 = load volatile i32**, i32*** %5
  %480 = load i32*, i32** %479, align 8
  %481 = load volatile i32*, i32** %3
  %482 = load i32, i32* %481, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, i32* %480, i64 %483
  %485 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %484)
  store i32 -1075294733, i32* %19
  br label %541

; <label>:486:                                    ; preds = %20
  %487 = load volatile i32*, i32** %3
  %488 = load i32, i32* %487, align 4
  %489 = sub i32 0, 1397242186
  %490 = sub i32 %489, %488
  %491 = add i32 %490, 1397242186
  %492 = sub i32 0, %488
  %493 = add i32 %491, 1304426899
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 1304426899
  %496 = add i32 %491, 1
  %497 = sub i32 0, %488
  %498 = add i32 0, %497
  %499 = sub i32 0, %488
  %500 = sub i32 0, %498
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %504 = add i32 %498, 1
  %505 = sub i32 0, %488
  %506 = add i32 0, %505
  %507 = sub i32 0, %488
  %508 = sub i32 0, 1
  %509 = sub i32 %506, %508
  %510 = add i32 %506, 1
  %511 = add i32 0, -469481513
  %512 = sub i32 %511, %488
  %513 = sub i32 %512, -469481513
  %514 = sub i32 0, %488
  %515 = sub i32 %513, -1003315967
  %516 = add i32 %515, 1
  %517 = add i32 %516, -1003315967
  %518 = add i32 %513, 1
  %519 = add i32 0, 791195533
  %520 = sub i32 %519, %488
  %521 = sub i32 %520, 791195533
  %522 = sub i32 0, %488
  %523 = sub i32 0, %521
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %527 = add i32 %521, 1
  %528 = sub i32 0, 1
  %529 = add i32 %488, %528
  %530 = sub i32 %488, 1
  %531 = mul i32 %529, 1
  %532 = sub i32 0, 1
  %533 = add i32 %488, %532
  %534 = sub i32 %488, 1
  %535 = mul i32 %533, 1
  %536 = add i32 %488, 945144205
  %537 = add i32 %536, 1
  %538 = sub i32 %537, 945144205
  %539 = add nsw i32 %488, 1
  %540 = load volatile i32*, i32** %3
  store i32 %538, i32* %540, align 4
  store i32 -580528649, i32* %19
  br label %541

; <label>:541:                                    ; preds = %486, %478, %458, %456, %422, %419, %384, %356, %346, %339, %324, %316, %315, %280, %252, %245, %243, %242, %220, %192, %178, %171, %170, %153, %126, %120, %115, %112, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32) #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s388881121.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }
attributes #9 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
