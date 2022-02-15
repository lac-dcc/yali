; ModuleID = 'Project_CodeNet_C++1400/p03598/s034773053.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s034773053.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s034773053.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %4)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -831617835, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %371
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -831617835, label %15
    i32 1193924520, label %42
    i32 1470611749, label %73
    i32 1362123268, label %76
    i32 -1523190700, label %86
    i32 -444745763, label %113
    i32 577415122, label %134
    i32 -303094001, label %135
    i32 -371959396, label %141
    i32 486834534, label %146
    i32 -361041599, label %154
    i32 -874266633, label %182
    i32 2069471556, label %204
    i32 -202049065, label %205
    i32 -1854707504, label %220
    i32 -1006957816, label %236
    i32 -127314701, label %237
    i32 444716364, label %264
    i32 12759846, label %285
    i32 -1363738117, label %286
    i32 -482824259, label %291
    i32 1052429595, label %295
    i32 1095372296, label %324
    i32 951718616, label %342
    i32 -1172808787, label %343
  ]

; <label>:14:                                     ; preds = %12
  br label %371

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1193924520, i32 -482824259
  store i32 %41, i32* %11
  br label %371

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  store i1 %45, i1* %1
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 1497956505
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1497956505
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1470611749, i32 -482824259
  store i32 %72, i32* %11
  br label %371

; <label>:73:                                     ; preds = %12
  %74 = load volatile i1, i1* %1
  %75 = select i1 %74, i32 1362123268, i32 -1363738117
  store i32 %75, i32* %11
  br label %371

; <label>:76:                                     ; preds = %12
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %7, align 4
  %80 = add i32 %78, -2097022360
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, -2097022360
  %83 = sub nsw i32 %78, %79
  %84 = icmp slt i32 %82, 0
  %85 = select i1 %84, i32 -1523190700, i32 -303094001
  store i32 %85, i32* %11
  br label %371

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -444745763, i32 1052429595
  store i32 %112, i32* %11
  br label %371

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 %114, 637405600
  %117 = sub i32 %116, %115
  %118 = add i32 %117, 637405600
  %119 = sub nsw i32 %114, %115
  store i32 %118, i32* %8, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 577415122, i32 1052429595
  store i32 %133, i32* %11
  br label %371

; <label>:134:                                    ; preds = %12
  store i32 -371959396, i32* %11
  br label %371

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %136, %138
  %140 = sub nsw i32 %136, %137
  store i32 %139, i32* %8, align 4
  store i32 -371959396, i32* %11
  br label %371

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %8, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 486834534, i32 -361041599
  store i32 %145, i32* %11
  br label %371

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %7, align 4
  %148 = mul nsw i32 %147, 2
  %149 = load i32, i32* %5, align 4
  %150 = add i32 %149, 608661857
  %151 = add i32 %150, %148
  %152 = sub i32 %151, 608661857
  %153 = add nsw i32 %149, %148
  store i32 %152, i32* %5, align 4
  store i32 -202049065, i32* %11
  br label %371

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -1708311327
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1708311327
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
  %181 = select i1 %179, i32 -874266633, i32 1095372296
  store i32 %181, i32* %11
  br label %371

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %8, align 4
  %184 = mul nsw i32 %183, 2
  %185 = load i32, i32* %5, align 4
  %186 = sub i32 0, %184
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, %184
  store i32 %187, i32* %5, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, -168915039
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -168915039
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 2069471556, i32 1095372296
  store i32 %203, i32* %11
  br label %371

; <label>:204:                                    ; preds = %12
  store i32 -202049065, i32* %11
  br label %371

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1854707504, i32 951718616
  store i32 %219, i32* %11
  br label %371

; <label>:220:                                    ; preds = %12
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, 265062785
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 265062785
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1006957816, i32 951718616
  store i32 %235, i32* %11
  br label %371

; <label>:236:                                    ; preds = %12
  store i32 -127314701, i32* %11
  br label %371

; <label>:237:                                    ; preds = %12
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 444716364, i32 -1172808787
  store i32 %263, i32* %11
  br label %371

; <label>:264:                                    ; preds = %12
  %265 = load i32, i32* %6, align 4
  %266 = add i32 %265, 1871357924
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 1871357924
  %269 = add nsw i32 %265, 1
  store i32 %268, i32* %6, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, 503411535
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 503411535
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 12759846, i32 -1172808787
  store i32 %284, i32* %11
  br label %371

; <label>:285:                                    ; preds = %12
  store i32 -831617835, i32* %11
  br label %371

; <label>:286:                                    ; preds = %12
  %287 = load i32, i32* %5, align 4
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %288, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %290 = load i32, i32* %2, align 4
  ret i32 %290

; <label>:291:                                    ; preds = %12
  %292 = load i32, i32* %6, align 4
  %293 = load i32, i32* %3, align 4
  %294 = icmp slt i32 %292, %293
  store i32 1193924520, i32* %11
  br label %371

; <label>:295:                                    ; preds = %12
  %296 = load i32, i32* %7, align 4
  %297 = load i32, i32* %4, align 4
  %298 = sub i32 0, %297
  %299 = add i32 %296, %298
  %300 = sub i32 %296, %297
  %301 = mul i32 %299, %297
  %302 = shl i32 %296, %297
  %303 = add i32 0, -542582309
  %304 = sub i32 %303, %296
  %305 = sub i32 %304, -542582309
  %306 = sub i32 0, %296
  %307 = add i32 %305, -429462175
  %308 = add i32 %307, %297
  %309 = sub i32 %308, -429462175
  %310 = add i32 %305, %297
  %311 = sub i32 0, %297
  %312 = add i32 %296, %311
  %313 = sub i32 %296, %297
  %314 = mul i32 %312, %297
  %315 = shl i32 %296, %297
  %316 = sub i32 0, %297
  %317 = add i32 %296, %316
  %318 = sub i32 %296, %297
  %319 = mul i32 %317, %297
  %320 = sub i32 %296, 892615383
  %321 = sub i32 %320, %297
  %322 = add i32 %321, 892615383
  %323 = sub nsw i32 %296, %297
  store i32 %322, i32* %8, align 4
  store i32 -444745763, i32* %11
  br label %371

; <label>:324:                                    ; preds = %12
  %325 = load i32, i32* %8, align 4
  %326 = shl i32 %325, 2
  %327 = mul nsw i32 %325, 2
  %328 = load i32, i32* %5, align 4
  %329 = shl i32 %328, %327
  %330 = add i32 0, -2115360468
  %331 = sub i32 %330, %328
  %332 = sub i32 %331, -2115360468
  %333 = sub i32 0, %328
  %334 = sub i32 %332, 999815573
  %335 = add i32 %334, %327
  %336 = add i32 %335, 999815573
  %337 = add i32 %332, %327
  %338 = sub i32 %328, -1264168092
  %339 = add i32 %338, %327
  %340 = add i32 %339, -1264168092
  %341 = add nsw i32 %328, %327
  store i32 %340, i32* %5, align 4
  store i32 -874266633, i32* %11
  br label %371

; <label>:342:                                    ; preds = %12
  store i32 -1854707504, i32* %11
  br label %371

; <label>:343:                                    ; preds = %12
  %344 = load i32, i32* %6, align 4
  %345 = add i32 0, 1906135684
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, 1906135684
  %348 = sub i32 0, %344
  %349 = sub i32 0, 1
  %350 = sub i32 %347, %349
  %351 = add i32 %347, 1
  %352 = sub i32 0, %344
  %353 = add i32 0, %352
  %354 = sub i32 0, %344
  %355 = sub i32 0, %353
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add i32 %353, 1
  %360 = shl i32 %344, 1
  %361 = sub i32 %344, -728639361
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -728639361
  %364 = sub i32 %344, 1
  %365 = mul i32 %363, 1
  %366 = sub i32 0, %344
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %370 = add nsw i32 %344, 1
  store i32 %369, i32* %6, align 4
  store i32 444716364, i32* %11
  br label %371

; <label>:371:                                    ; preds = %343, %342, %324, %295, %291, %285, %264, %237, %236, %220, %205, %204, %182, %154, %146, %141, %135, %134, %113, %86, %76, %73, %42, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s034773053.cpp() #0 section ".text.startup" {
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
