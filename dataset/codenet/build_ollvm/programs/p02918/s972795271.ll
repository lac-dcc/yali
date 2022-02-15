; ModuleID = 'Project_CodeNet_C++1400/p02918/s972795271.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s972795271.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200010 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@ans = global i32 0, align 4
@ok = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s972795271.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, -374588687
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -374588687
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -612688133, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %556
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -612688133, label %24
    i32 984312407, label %32
    i32 -1529410889, label %71
    i32 -625348339, label %72
    i32 -1958236119, label %78
    i32 1138924847, label %106
    i32 -1811020041, label %138
    i32 88624193, label %141
    i32 -1716464046, label %169
    i32 1828639008, label %197
    i32 18627114, label %198
    i32 -1065314589, label %226
    i32 809186242, label %261
    i32 -519468935, label %262
    i32 -769443875, label %278
    i32 1937882981, label %294
    i32 -384784927, label %295
    i32 121129051, label %303
    i32 1919310770, label %331
    i32 -1814761348, label %385
    i32 420497541, label %387
    i32 -471388387, label %396
    i32 -1416095234, label %433
    i32 1811303010, label %434
    i32 1017658004, label %443
    i32 -516871556, label %444
  ]

; <label>:23:                                     ; preds = %21
  br label %556

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 984312407, i32 420497541
  store i32 %31, i32* %20
  br label %556

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = alloca i32, align 4
  store i32* %36, i32** %4
  %37 = alloca i32, align 4
  store i32* %37, i32** %3
  %38 = load volatile i32*, i32** %7
  store i32 0, i32* %38, align 4
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) @k)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %40, i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @a, i32 0, i64 1))
  %42 = load volatile i32*, i32** %6
  store i32 1, i32* %42, align 4
  %43 = load volatile i32*, i32** %5
  store i32 2, i32* %43, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -1826614608
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1826614608
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1529410889, i32 420497541
  store i32 %70, i32* %20
  br label %556

; <label>:71:                                     ; preds = %21
  store i32 -625348339, i32* %20
  br label %556

; <label>:72:                                     ; preds = %21
  %73 = load volatile i32*, i32** %5
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* @n, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -1958236119, i32 121129051
  store i32 %77, i32* %20
  br label %556

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -803283252
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -803283252
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1138924847, i32 -471388387
  store i32 %105, i32* %20
  br label %556

; <label>:106:                                    ; preds = %21
  %107 = load volatile i32*, i32** %5
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200010 x i8], [200010 x i8]* @a, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load volatile i32*, i32** %5
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %114, 1123907030
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1123907030
  %118 = sub nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [200010 x i8], [200010 x i8]* @a, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %112, %122
  store i1 %123, i1* %2
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1811020041, i32 -471388387
  store i32 %137, i32* %20
  br label %556

; <label>:138:                                    ; preds = %21
  %139 = load volatile i1, i1* %2
  %140 = select i1 %139, i32 88624193, i32 18627114
  store i32 %140, i32* %20
  br label %556

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, -641002556
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -641002556
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1716464046, i32 -1416095234
  store i32 %168, i32* %20
  br label %556

; <label>:169:                                    ; preds = %21
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 566745343
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 566745343
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1828639008, i32 -1416095234
  store i32 %196, i32* %20
  br label %556

; <label>:197:                                    ; preds = %21
  store i32 -384784927, i32* %20
  br label %556

; <label>:198:                                    ; preds = %21
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1983980130
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1983980130
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1065314589, i32 1811303010
  store i32 %225, i32* %20
  br label %556

; <label>:226:                                    ; preds = %21
  %227 = load volatile i32*, i32** %6
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 %228, -931324353
  %230 = add i32 %229, 1
  %231 = add i32 %230, -931324353
  %232 = add nsw i32 %228, 1
  %233 = load volatile i32*, i32** %6
  store i32 %231, i32* %233, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, -929808221
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -929808221
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 809186242, i32 1811303010
  store i32 %260, i32* %20
  br label %556

; <label>:261:                                    ; preds = %21
  store i32 -519468935, i32* %20
  br label %556

; <label>:262:                                    ; preds = %21
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, -1442556954
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1442556954
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -769443875, i32 1017658004
  store i32 %277, i32* %20
  br label %556

; <label>:278:                                    ; preds = %21
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, -200688259
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -200688259
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1937882981, i32 1017658004
  store i32 %293, i32* %20
  br label %556

; <label>:294:                                    ; preds = %21
  store i32 -384784927, i32* %20
  br label %556

; <label>:295:                                    ; preds = %21
  %296 = load volatile i32*, i32** %5
  %297 = load i32, i32* %296, align 4
  %298 = add i32 %297, 353225255
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 353225255
  %301 = add nsw i32 %297, 1
  %302 = load volatile i32*, i32** %5
  store i32 %300, i32* %302, align 4
  store i32 -625348339, i32* %20
  br label %556

; <label>:303:                                    ; preds = %21
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, -674170684
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -674170684
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1919310770, i32 -516871556
  store i32 %330, i32* %20
  br label %556

; <label>:331:                                    ; preds = %21
  %332 = load i32, i32* @n, align 4
  %333 = add i32 %332, -981530962
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -981530962
  %336 = sub nsw i32 %332, 1
  %337 = load volatile i32*, i32** %4
  store i32 %335, i32* %337, align 4
  %338 = load i32, i32* @n, align 4
  %339 = load volatile i32*, i32** %6
  %340 = load i32, i32* %339, align 4
  %341 = sub i32 %338, 30271227
  %342 = sub i32 %341, %340
  %343 = add i32 %342, 30271227
  %344 = sub nsw i32 %338, %340
  %345 = load i32, i32* @k, align 4
  %346 = mul nsw i32 %345, 2
  %347 = sub i32 %343, -602511743
  %348 = add i32 %347, %346
  %349 = add i32 %348, -602511743
  %350 = add nsw i32 %343, %346
  %351 = load volatile i32*, i32** %3
  store i32 %349, i32* %351, align 4
  %352 = load volatile i32*, i32** %4
  %353 = load volatile i32*, i32** %3
  %354 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %352, i32* dereferenceable(4) %353)
  %355 = load i32, i32* %354, align 4
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %355)
  %357 = load volatile i32*, i32** %7
  %358 = load i32, i32* %357, align 4
  store i32 %358, i32* %1
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1814761348, i32 -516871556
  store i32 %384, i32* %20
  br label %556

; <label>:385:                                    ; preds = %21
  %386 = load volatile i32, i32* %1
  ret i32 %386

; <label>:387:                                    ; preds = %21
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  store i32 0, i32* %388, align 4
  %393 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %394 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %393, i32* dereferenceable(4) @k)
  %395 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %394, i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @a, i32 0, i64 1))
  store i32 1, i32* %389, align 4
  store i32 2, i32* %390, align 4
  store i32 984312407, i32* %20
  br label %556

; <label>:396:                                    ; preds = %21
  %397 = load volatile i32*, i32** %5
  %398 = load i32, i32* %397, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [200010 x i8], [200010 x i8]* @a, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = sext i8 %401 to i32
  %403 = load volatile i32*, i32** %5
  %404 = load i32, i32* %403, align 4
  %405 = sub i32 %404, -960681366
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -960681366
  %408 = sub i32 %404, 1
  %409 = mul i32 %407, 1
  %410 = sub i32 %404, -1225301974
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1225301974
  %413 = sub i32 %404, 1
  %414 = mul i32 %412, 1
  %415 = shl i32 %404, 1
  %416 = sub i32 0, 1979954976
  %417 = sub i32 %416, %404
  %418 = add i32 %417, 1979954976
  %419 = sub i32 0, %404
  %420 = add i32 %418, -468782489
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -468782489
  %423 = add i32 %418, 1
  %424 = shl i32 %404, 1
  %425 = sub i32 0, 1
  %426 = add i32 %404, %425
  %427 = sub nsw i32 %404, 1
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds [200010 x i8], [200010 x i8]* @a, i64 0, i64 %428
  %430 = load i8, i8* %429, align 1
  %431 = sext i8 %430 to i32
  %432 = icmp eq i32 %402, %431
  store i32 1138924847, i32* %20
  br label %556

; <label>:433:                                    ; preds = %21
  store i32 -1716464046, i32* %20
  br label %556

; <label>:434:                                    ; preds = %21
  %435 = load volatile i32*, i32** %6
  %436 = load i32, i32* %435, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %441 = add nsw i32 %436, 1
  %442 = load volatile i32*, i32** %6
  store i32 %440, i32* %442, align 4
  store i32 -1065314589, i32* %20
  br label %556

; <label>:443:                                    ; preds = %21
  store i32 -769443875, i32* %20
  br label %556

; <label>:444:                                    ; preds = %21
  %445 = load i32, i32* @n, align 4
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 %445, 1
  %449 = mul i32 %447, 1
  %450 = sub i32 0, -1169228218
  %451 = sub i32 %450, %445
  %452 = add i32 %451, -1169228218
  %453 = sub i32 0, %445
  %454 = sub i32 0, %452
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %458 = add i32 %452, 1
  %459 = sub i32 0, 1
  %460 = add i32 %445, %459
  %461 = sub nsw i32 %445, 1
  %462 = load volatile i32*, i32** %4
  store i32 %460, i32* %462, align 4
  %463 = load i32, i32* @n, align 4
  %464 = load volatile i32*, i32** %6
  %465 = load i32, i32* %464, align 4
  %466 = sub i32 0, 248755486
  %467 = sub i32 %466, %463
  %468 = add i32 %467, 248755486
  %469 = sub i32 0, %463
  %470 = sub i32 %468, -411500814
  %471 = add i32 %470, %465
  %472 = add i32 %471, -411500814
  %473 = add i32 %468, %465
  %474 = add i32 0, -881235326
  %475 = sub i32 %474, %463
  %476 = sub i32 %475, -881235326
  %477 = sub i32 0, %463
  %478 = sub i32 %476, -21654663
  %479 = add i32 %478, %465
  %480 = add i32 %479, -21654663
  %481 = add i32 %476, %465
  %482 = sub i32 %463, -1964477895
  %483 = sub i32 %482, %465
  %484 = add i32 %483, -1964477895
  %485 = sub nsw i32 %463, %465
  %486 = load i32, i32* @k, align 4
  %487 = sub i32 0, 383573400
  %488 = sub i32 %487, %486
  %489 = add i32 %488, 383573400
  %490 = sub i32 0, %486
  %491 = sub i32 0, %489
  %492 = sub i32 0, 2
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %495 = add i32 %489, 2
  %496 = sub i32 %486, 337805205
  %497 = sub i32 %496, 2
  %498 = add i32 %497, 337805205
  %499 = sub i32 %486, 2
  %500 = mul i32 %498, 2
  %501 = add i32 0, -1566626034
  %502 = sub i32 %501, %486
  %503 = sub i32 %502, -1566626034
  %504 = sub i32 0, %486
  %505 = sub i32 0, 2
  %506 = sub i32 %503, %505
  %507 = add i32 %503, 2
  %508 = add i32 %486, 1103847003
  %509 = sub i32 %508, 2
  %510 = sub i32 %509, 1103847003
  %511 = sub i32 %486, 2
  %512 = mul i32 %510, 2
  %513 = shl i32 %486, 2
  %514 = sub i32 0, %486
  %515 = add i32 0, %514
  %516 = sub i32 0, %486
  %517 = sub i32 0, %515
  %518 = sub i32 0, 2
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %521 = add i32 %515, 2
  %522 = mul nsw i32 %486, 2
  %523 = add i32 %484, -634837116
  %524 = sub i32 %523, %522
  %525 = sub i32 %524, -634837116
  %526 = sub i32 %484, %522
  %527 = mul i32 %525, %522
  %528 = sub i32 0, %522
  %529 = add i32 %484, %528
  %530 = sub i32 %484, %522
  %531 = mul i32 %529, %522
  %532 = sub i32 %484, -655066293
  %533 = sub i32 %532, %522
  %534 = add i32 %533, -655066293
  %535 = sub i32 %484, %522
  %536 = mul i32 %534, %522
  %537 = add i32 %484, 635057081
  %538 = sub i32 %537, %522
  %539 = sub i32 %538, 635057081
  %540 = sub i32 %484, %522
  %541 = mul i32 %539, %522
  %542 = shl i32 %484, %522
  %543 = sub i32 0, %484
  %544 = sub i32 0, %522
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %547 = add nsw i32 %484, %522
  %548 = load volatile i32*, i32** %3
  store i32 %546, i32* %548, align 4
  %549 = load volatile i32*, i32** %4
  %550 = load volatile i32*, i32** %3
  %551 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %549, i32* dereferenceable(4) %550)
  %552 = load i32, i32* %551, align 4
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %552)
  %554 = load volatile i32*, i32** %7
  %555 = load i32, i32* %554, align 4
  store i32 1919310770, i32* %20
  br label %556

; <label>:556:                                    ; preds = %444, %443, %434, %433, %396, %387, %331, %303, %295, %294, %278, %262, %261, %226, %198, %197, %169, %141, %138, %106, %78, %72, %71, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -2096762937, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %105
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2096762937, label %22
    i32 -1592696188, label %42
    i32 -372008701, label %82
    i32 -264236970, label %85
    i32 -408035669, label %89
    i32 1446983918, label %93
    i32 203819349, label %96
  ]

; <label>:21:                                     ; preds = %19
  br label %105

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1592696188, i32 203819349
  store i32 %41, i32* %18
  br label %105

; <label>:42:                                     ; preds = %19
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %6
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = load volatile i32**, i32*** %5
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32**, i32*** %4
  store i32* %1, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  %49 = load i32*, i32** %48, align 8
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32**, i32*** %5
  %52 = load i32*, i32** %51, align 8
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = add i32 %55, -675529333
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -675529333
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -372008701, i32 203819349
  store i32 %81, i32* %18
  br label %105

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -264236970, i32 -408035669
  store i32 %84, i32* %18
  br label %105

; <label>:85:                                     ; preds = %19
  %86 = load volatile i32**, i32*** %4
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %6
  store i32* %87, i32** %88, align 8
  store i32 1446983918, i32* %18
  br label %105

; <label>:89:                                     ; preds = %19
  %90 = load volatile i32**, i32*** %5
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %6
  store i32* %91, i32** %92, align 8
  store i32 1446983918, i32* %18
  br label %105

; <label>:93:                                     ; preds = %19
  %94 = load volatile i32**, i32*** %6
  %95 = load i32*, i32** %94, align 8
  ret i32* %95

; <label>:96:                                     ; preds = %19
  %97 = alloca i32*, align 8
  %98 = alloca i32*, align 8
  %99 = alloca i32*, align 8
  store i32* %0, i32** %98, align 8
  store i32* %1, i32** %99, align 8
  %100 = load i32*, i32** %99, align 8
  %101 = load i32, i32* %100, align 4
  %102 = load i32*, i32** %98, align 8
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %101, %103
  store i32 -1592696188, i32* %18
  br label %105

; <label>:105:                                    ; preds = %96, %89, %85, %82, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s972795271.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1143452466, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1143452466, label %16
    i32 1767357595, label %36
    i32 1094178189, label %64
    i32 -1076790575, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1767357595, i32 -1076790575
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1542637367
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1542637367
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1094178189, i32 -1076790575
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1767357595, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
