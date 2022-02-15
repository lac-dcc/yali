; ModuleID = 'Project_CodeNet_C++1400/p01137/s402820109.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s402820109.cpp"
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
@e = global i32 0, align 4
@m = global i32 0, align 4
@a = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s402820109.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1305058300
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1305058300
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -2118121838, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %743
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -2118121838, label %24
    i32 -439738359, label %44
    i32 455517071, label %63
    i32 -130667384, label %64
    i32 197076915, label %80
    i32 1968407744, label %118
    i32 1897903277, label %121
    i32 1518811381, label %124
    i32 216923841, label %127
    i32 1388245142, label %130
    i32 1579025478, label %158
    i32 -1757144300, label %196
    i32 1288314738, label %199
    i32 1797037797, label %201
    i32 1300125336, label %228
    i32 1350793289, label %264
    i32 -207328664, label %267
    i32 1925460643, label %270
    i32 -197120158, label %278
    i32 2114872490, label %294
    i32 -1081233932, label %344
    i32 -1487496022, label %345
    i32 1947410798, label %372
    i32 1615551387, label %408
    i32 -1131209954, label %409
    i32 -782941363, label %413
    i32 -822251872, label %429
    i32 1420408280, label %445
    i32 -770375232, label %446
    i32 -997636887, label %451
    i32 879797750, label %462
    i32 1627799972, label %479
    i32 656544695, label %559
    i32 1209074035, label %704
    i32 -1969148946, label %742
  ]

; <label>:23:                                     ; preds = %21
  br label %743

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -439738359, i32 -770375232
  store i32 %43, i32* %19
  br label %743

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i32, align 4
  store i32* %48, i32** %4
  store i32 0, i32* %45, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 455517071, i32 -770375232
  store i32 %62, i32* %19
  br label %743

; <label>:63:                                     ; preds = %21
  store i32 -130667384, i32* %19
  br label %743

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -1797744643
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1797744643
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 197076915, i32 -997636887
  store i32 %79, i32* %19
  br label %743

; <label>:80:                                     ; preds = %21
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @e)
  %82 = bitcast %"class.std::basic_istream"* %81 to i8**
  %83 = load i8*, i8** %82, align 8
  %84 = getelementptr i8, i8* %83, i64 -24
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = bitcast %"class.std::basic_istream"* %81 to i8*
  %88 = getelementptr inbounds i8, i8* %87, i64 %86
  %89 = bitcast i8* %88 to %"class.std::basic_ios"*
  %90 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %89)
  store i1 %90, i1* %3
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 303379596
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 303379596
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
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
  %117 = select i1 %115, i32 1968407744, i32 -997636887
  store i32 %117, i32* %19
  br label %743

; <label>:118:                                    ; preds = %21
  %119 = load volatile i1, i1* %3
  %120 = select i1 %119, i32 1897903277, i32 1518811381
  store i32 %120, i32* %19
  store i1 false, i1* %20
  br label %743

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* @e, align 4
  %123 = icmp ne i32 %122, 0
  store i32 1518811381, i32* %19
  store i1 %123, i1* %20
  br label %743

; <label>:124:                                    ; preds = %21
  %125 = load i1, i1* %20
  %126 = select i1 %125, i32 216923841, i32 -782941363
  store i32 %126, i32* %19
  br label %743

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* @e, align 4
  store i32 %128, i32* @m, align 4
  %129 = load volatile i32*, i32** %6
  store i32 0, i32* %129, align 4
  store i32 1388245142, i32* %19
  br label %743

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 560672598
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 560672598
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1579025478, i32 879797750
  store i32 %157, i32* %19
  br label %743

; <label>:158:                                    ; preds = %21
  %159 = load volatile i32*, i32** %6
  %160 = load i32, i32* %159, align 4
  %161 = load volatile i32*, i32** %6
  %162 = load i32, i32* %161, align 4
  %163 = mul nsw i32 %160, %162
  %164 = load volatile i32*, i32** %6
  %165 = load i32, i32* %164, align 4
  %166 = mul nsw i32 %163, %165
  %167 = load i32, i32* @e, align 4
  %168 = icmp sle i32 %166, %167
  store i1 %168, i1* %2
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -145111450
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -145111450
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1757144300, i32 879797750
  store i32 %195, i32* %19
  br label %743

; <label>:196:                                    ; preds = %21
  %197 = load volatile i1, i1* %2
  %198 = select i1 %197, i32 1288314738, i32 -1131209954
  store i32 %198, i32* %19
  br label %743

; <label>:199:                                    ; preds = %21
  %200 = load volatile i32*, i32** %5
  store i32 0, i32* %200, align 4
  store i32 1797037797, i32* %19
  br label %743

; <label>:201:                                    ; preds = %21
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1300125336, i32 1627799972
  store i32 %227, i32* %19
  br label %743

; <label>:228:                                    ; preds = %21
  %229 = load volatile i32*, i32** %5
  %230 = load i32, i32* %229, align 4
  %231 = load volatile i32*, i32** %5
  %232 = load i32, i32* %231, align 4
  %233 = mul nsw i32 %230, %232
  %234 = load volatile i32*, i32** %6
  %235 = load i32, i32* %234, align 4
  %236 = load volatile i32*, i32** %6
  %237 = load i32, i32* %236, align 4
  %238 = mul nsw i32 %235, %237
  %239 = load volatile i32*, i32** %6
  %240 = load i32, i32* %239, align 4
  %241 = mul nsw i32 %238, %240
  %242 = sub i32 0, %233
  %243 = sub i32 0, %241
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %233, %241
  %247 = load i32, i32* @e, align 4
  %248 = icmp sle i32 %245, %247
  store i1 %248, i1* %1
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, -248811141
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -248811141
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1350793289, i32 1627799972
  store i32 %263, i32* %19
  br label %743

; <label>:264:                                    ; preds = %21
  %265 = load volatile i1, i1* %1
  %266 = select i1 %265, i32 -207328664, i32 -197120158
  store i32 %266, i32* %19
  br label %743

; <label>:267:                                    ; preds = %21
  %268 = load volatile i32*, i32** %5
  %269 = load i32, i32* %268, align 4
  store i32 %269, i32* @a, align 4
  store i32 1925460643, i32* %19
  br label %743

; <label>:270:                                    ; preds = %21
  %271 = load volatile i32*, i32** %5
  %272 = load i32, i32* %271, align 4
  %273 = sub i32 %272, 1032904002
  %274 = add i32 %273, 1
  %275 = add i32 %274, 1032904002
  %276 = add nsw i32 %272, 1
  %277 = load volatile i32*, i32** %5
  store i32 %275, i32* %277, align 4
  store i32 1797037797, i32* %19
  br label %743

; <label>:278:                                    ; preds = %21
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, 466282729
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 466282729
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 2114872490, i32 656544695
  store i32 %293, i32* %19
  br label %743

; <label>:294:                                    ; preds = %21
  %295 = load i32, i32* @a, align 4
  %296 = load volatile i32*, i32** %6
  %297 = load i32, i32* %296, align 4
  %298 = sub i32 %295, -1747475673
  %299 = add i32 %298, %297
  %300 = add i32 %299, -1747475673
  %301 = add nsw i32 %295, %297
  %302 = load i32, i32* @e, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 %300, %303
  %305 = add nsw i32 %300, %302
  %306 = load i32, i32* @a, align 4
  %307 = load i32, i32* @a, align 4
  %308 = mul nsw i32 %306, %307
  %309 = add i32 %304, -1905745911
  %310 = sub i32 %309, %308
  %311 = sub i32 %310, -1905745911
  %312 = sub nsw i32 %304, %308
  %313 = load volatile i32*, i32** %6
  %314 = load i32, i32* %313, align 4
  %315 = load volatile i32*, i32** %6
  %316 = load i32, i32* %315, align 4
  %317 = mul nsw i32 %314, %316
  %318 = load volatile i32*, i32** %6
  %319 = load i32, i32* %318, align 4
  %320 = mul nsw i32 %317, %319
  %321 = add i32 %311, -1706753561
  %322 = sub i32 %321, %320
  %323 = sub i32 %322, -1706753561
  %324 = sub nsw i32 %311, %320
  %325 = load volatile i32*, i32** %4
  store i32 %323, i32* %325, align 4
  %326 = load volatile i32*, i32** %4
  %327 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @m, i32* dereferenceable(4) %326)
  %328 = load i32, i32* %327, align 4
  store i32 %328, i32* @m, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1074079666
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1074079666
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1081233932, i32 656544695
  store i32 %343, i32* %19
  br label %743

; <label>:344:                                    ; preds = %21
  store i32 -1487496022, i32* %19
  br label %743

; <label>:345:                                    ; preds = %21
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1947410798, i32 1209074035
  store i32 %371, i32* %19
  br label %743

; <label>:372:                                    ; preds = %21
  %373 = load volatile i32*, i32** %6
  %374 = load i32, i32* %373, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %379 = add nsw i32 %374, 1
  %380 = load volatile i32*, i32** %6
  store i32 %378, i32* %380, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, 605934436
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 605934436
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1615551387, i32 1209074035
  store i32 %407, i32* %19
  br label %743

; <label>:408:                                    ; preds = %21
  store i32 1388245142, i32* %19
  br label %743

; <label>:409:                                    ; preds = %21
  %410 = load i32, i32* @m, align 4
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %410)
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %411, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -130667384, i32* %19
  br label %743

; <label>:413:                                    ; preds = %21
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, -1434919916
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1434919916
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -822251872, i32 -1969148946
  store i32 %428, i32* %19
  br label %743

; <label>:429:                                    ; preds = %21
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, -1826673245
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1826673245
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1420408280, i32 -1969148946
  store i32 %444, i32* %19
  br label %743

; <label>:445:                                    ; preds = %21
  ret i32 0

; <label>:446:                                    ; preds = %21
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  store i32 0, i32* %447, align 4
  store i32 -439738359, i32* %19
  br label %743

; <label>:451:                                    ; preds = %21
  %452 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @e)
  %453 = bitcast %"class.std::basic_istream"* %452 to i8**
  %454 = load i8*, i8** %453, align 8
  %455 = getelementptr i8, i8* %454, i64 -24
  %456 = bitcast i8* %455 to i64*
  %457 = load i64, i64* %456, align 8
  %458 = bitcast %"class.std::basic_istream"* %452 to i8*
  %459 = getelementptr inbounds i8, i8* %458, i64 %457
  %460 = bitcast i8* %459 to %"class.std::basic_ios"*
  %461 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %460)
  store i32 197076915, i32* %19
  br label %743

; <label>:462:                                    ; preds = %21
  %463 = load volatile i32*, i32** %6
  %464 = load i32, i32* %463, align 4
  %465 = load volatile i32*, i32** %6
  %466 = load i32, i32* %465, align 4
  %467 = mul nsw i32 %464, %466
  %468 = load volatile i32*, i32** %6
  %469 = load i32, i32* %468, align 4
  %470 = sub i32 0, %467
  %471 = add i32 0, %470
  %472 = sub i32 0, %467
  %473 = sub i32 0, %469
  %474 = sub i32 %471, %473
  %475 = add i32 %471, %469
  %476 = mul nsw i32 %467, %469
  %477 = load i32, i32* @e, align 4
  %478 = icmp sle i32 %476, %477
  store i32 1579025478, i32* %19
  br label %743

; <label>:479:                                    ; preds = %21
  %480 = load volatile i32*, i32** %5
  %481 = load i32, i32* %480, align 4
  %482 = load volatile i32*, i32** %5
  %483 = load i32, i32* %482, align 4
  %484 = shl i32 %481, %483
  %485 = add i32 %481, -293243865
  %486 = sub i32 %485, %483
  %487 = sub i32 %486, -293243865
  %488 = sub i32 %481, %483
  %489 = mul i32 %487, %483
  %490 = shl i32 %481, %483
  %491 = add i32 0, -164796556
  %492 = sub i32 %491, %481
  %493 = sub i32 %492, -164796556
  %494 = sub i32 0, %481
  %495 = sub i32 %493, 1736619359
  %496 = add i32 %495, %483
  %497 = add i32 %496, 1736619359
  %498 = add i32 %493, %483
  %499 = sub i32 0, -1285429432
  %500 = sub i32 %499, %481
  %501 = add i32 %500, -1285429432
  %502 = sub i32 0, %481
  %503 = sub i32 %501, 2020185746
  %504 = add i32 %503, %483
  %505 = add i32 %504, 2020185746
  %506 = add i32 %501, %483
  %507 = sub i32 %481, -1718652841
  %508 = sub i32 %507, %483
  %509 = add i32 %508, -1718652841
  %510 = sub i32 %481, %483
  %511 = mul i32 %509, %483
  %512 = mul nsw i32 %481, %483
  %513 = load volatile i32*, i32** %6
  %514 = load i32, i32* %513, align 4
  %515 = load volatile i32*, i32** %6
  %516 = load i32, i32* %515, align 4
  %517 = add i32 0, 1187637352
  %518 = sub i32 %517, %514
  %519 = sub i32 %518, 1187637352
  %520 = sub i32 0, %514
  %521 = sub i32 0, %519
  %522 = sub i32 0, %516
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %525 = add i32 %519, %516
  %526 = mul nsw i32 %514, %516
  %527 = load volatile i32*, i32** %6
  %528 = load i32, i32* %527, align 4
  %529 = shl i32 %526, %528
  %530 = shl i32 %526, %528
  %531 = shl i32 %526, %528
  %532 = add i32 %526, -2029094144
  %533 = sub i32 %532, %528
  %534 = sub i32 %533, -2029094144
  %535 = sub i32 %526, %528
  %536 = mul i32 %534, %528
  %537 = shl i32 %526, %528
  %538 = shl i32 %526, %528
  %539 = sub i32 0, %526
  %540 = add i32 0, %539
  %541 = sub i32 0, %526
  %542 = sub i32 %540, 310609571
  %543 = add i32 %542, %528
  %544 = add i32 %543, 310609571
  %545 = add i32 %540, %528
  %546 = sub i32 0, %526
  %547 = add i32 0, %546
  %548 = sub i32 0, %526
  %549 = add i32 %547, -751014647
  %550 = add i32 %549, %528
  %551 = sub i32 %550, -751014647
  %552 = add i32 %547, %528
  %553 = mul nsw i32 %526, %528
  %554 = sub i32 0, %553
  %555 = sub i32 %512, %554
  %556 = add nsw i32 %512, %553
  %557 = load i32, i32* @e, align 4
  %558 = icmp sle i32 %555, %557
  store i32 1300125336, i32* %19
  br label %743

; <label>:559:                                    ; preds = %21
  %560 = load i32, i32* @a, align 4
  %561 = load volatile i32*, i32** %6
  %562 = load i32, i32* %561, align 4
  %563 = sub i32 %560, 528407729
  %564 = sub i32 %563, %562
  %565 = add i32 %564, 528407729
  %566 = sub i32 %560, %562
  %567 = mul i32 %565, %562
  %568 = sub i32 0, %562
  %569 = add i32 %560, %568
  %570 = sub i32 %560, %562
  %571 = mul i32 %569, %562
  %572 = sub i32 0, %560
  %573 = add i32 0, %572
  %574 = sub i32 0, %560
  %575 = sub i32 0, %573
  %576 = sub i32 0, %562
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %579 = add i32 %573, %562
  %580 = sub i32 0, %562
  %581 = add i32 %560, %580
  %582 = sub i32 %560, %562
  %583 = mul i32 %581, %562
  %584 = shl i32 %560, %562
  %585 = add i32 0, 91574157
  %586 = sub i32 %585, %560
  %587 = sub i32 %586, 91574157
  %588 = sub i32 0, %560
  %589 = sub i32 0, %562
  %590 = sub i32 %587, %589
  %591 = add i32 %587, %562
  %592 = shl i32 %560, %562
  %593 = add i32 %560, -1597012102
  %594 = add i32 %593, %562
  %595 = sub i32 %594, -1597012102
  %596 = add nsw i32 %560, %562
  %597 = load i32, i32* @e, align 4
  %598 = sub i32 0, %597
  %599 = add i32 %595, %598
  %600 = sub i32 %595, %597
  %601 = mul i32 %599, %597
  %602 = shl i32 %595, %597
  %603 = sub i32 0, 1308772644
  %604 = sub i32 %603, %595
  %605 = add i32 %604, 1308772644
  %606 = sub i32 0, %595
  %607 = sub i32 0, %605
  %608 = sub i32 0, %597
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %611 = add i32 %605, %597
  %612 = shl i32 %595, %597
  %613 = sub i32 0, %597
  %614 = sub i32 %595, %613
  %615 = add nsw i32 %595, %597
  %616 = load i32, i32* @a, align 4
  %617 = load i32, i32* @a, align 4
  %618 = sub i32 0, 2131289842
  %619 = sub i32 %618, %616
  %620 = add i32 %619, 2131289842
  %621 = sub i32 0, %616
  %622 = add i32 %620, -1994513877
  %623 = add i32 %622, %617
  %624 = sub i32 %623, -1994513877
  %625 = add i32 %620, %617
  %626 = shl i32 %616, %617
  %627 = sub i32 %616, 315982858
  %628 = sub i32 %627, %617
  %629 = add i32 %628, 315982858
  %630 = sub i32 %616, %617
  %631 = mul i32 %629, %617
  %632 = mul nsw i32 %616, %617
  %633 = shl i32 %614, %632
  %634 = sub i32 0, %632
  %635 = add i32 %614, %634
  %636 = sub i32 %614, %632
  %637 = mul i32 %635, %632
  %638 = shl i32 %614, %632
  %639 = sub i32 0, %632
  %640 = add i32 %614, %639
  %641 = sub i32 %614, %632
  %642 = mul i32 %640, %632
  %643 = sub i32 %614, -1017188630
  %644 = sub i32 %643, %632
  %645 = add i32 %644, -1017188630
  %646 = sub nsw i32 %614, %632
  %647 = load volatile i32*, i32** %6
  %648 = load i32, i32* %647, align 4
  %649 = load volatile i32*, i32** %6
  %650 = load i32, i32* %649, align 4
  %651 = shl i32 %648, %650
  %652 = add i32 0, 1590389980
  %653 = sub i32 %652, %648
  %654 = sub i32 %653, 1590389980
  %655 = sub i32 0, %648
  %656 = sub i32 0, %654
  %657 = sub i32 0, %650
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %660 = add i32 %654, %650
  %661 = mul nsw i32 %648, %650
  %662 = load volatile i32*, i32** %6
  %663 = load i32, i32* %662, align 4
  %664 = shl i32 %661, %663
  %665 = shl i32 %661, %663
  %666 = shl i32 %661, %663
  %667 = sub i32 0, -905200202
  %668 = sub i32 %667, %661
  %669 = add i32 %668, -905200202
  %670 = sub i32 0, %661
  %671 = sub i32 0, %663
  %672 = sub i32 %669, %671
  %673 = add i32 %669, %663
  %674 = sub i32 0, %661
  %675 = add i32 0, %674
  %676 = sub i32 0, %661
  %677 = sub i32 %675, -1792739293
  %678 = add i32 %677, %663
  %679 = add i32 %678, -1792739293
  %680 = add i32 %675, %663
  %681 = shl i32 %661, %663
  %682 = add i32 %661, -713251080
  %683 = sub i32 %682, %663
  %684 = sub i32 %683, -713251080
  %685 = sub i32 %661, %663
  %686 = mul i32 %684, %663
  %687 = mul nsw i32 %661, %663
  %688 = add i32 %645, -681985960
  %689 = sub i32 %688, %687
  %690 = sub i32 %689, -681985960
  %691 = sub i32 %645, %687
  %692 = mul i32 %690, %687
  %693 = shl i32 %645, %687
  %694 = shl i32 %645, %687
  %695 = shl i32 %645, %687
  %696 = sub i32 %645, 820444108
  %697 = sub i32 %696, %687
  %698 = add i32 %697, 820444108
  %699 = sub nsw i32 %645, %687
  %700 = load volatile i32*, i32** %4
  store i32 %698, i32* %700, align 4
  %701 = load volatile i32*, i32** %4
  %702 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @m, i32* dereferenceable(4) %701)
  %703 = load i32, i32* %702, align 4
  store i32 %703, i32* @m, align 4
  store i32 2114872490, i32* %19
  br label %743

; <label>:704:                                    ; preds = %21
  %705 = load volatile i32*, i32** %6
  %706 = load i32, i32* %705, align 4
  %707 = sub i32 %706, -259082864
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -259082864
  %710 = sub i32 %706, 1
  %711 = mul i32 %709, 1
  %712 = shl i32 %706, 1
  %713 = add i32 %706, 1826634390
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 1826634390
  %716 = sub i32 %706, 1
  %717 = mul i32 %715, 1
  %718 = sub i32 0, 1644642386
  %719 = sub i32 %718, %706
  %720 = add i32 %719, 1644642386
  %721 = sub i32 0, %706
  %722 = sub i32 0, %720
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %726 = add i32 %720, 1
  %727 = shl i32 %706, 1
  %728 = shl i32 %706, 1
  %729 = add i32 0, 658877035
  %730 = sub i32 %729, %706
  %731 = sub i32 %730, 658877035
  %732 = sub i32 0, %706
  %733 = sub i32 0, %731
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %737 = add i32 %731, 1
  %738 = sub i32 0, 1
  %739 = sub i32 %706, %738
  %740 = add nsw i32 %706, 1
  %741 = load volatile i32*, i32** %6
  store i32 %739, i32* %741, align 4
  store i32 1947410798, i32* %19
  br label %743

; <label>:742:                                    ; preds = %21
  store i32 -822251872, i32* %19
  br label %743

; <label>:743:                                    ; preds = %742, %704, %559, %479, %462, %451, %446, %429, %413, %409, %408, %372, %345, %344, %294, %278, %270, %267, %264, %228, %201, %199, %196, %158, %130, %127, %124, %121, %118, %80, %64, %63, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 2011280345, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %200
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2011280345, label %23
    i32 120007426, label %43
    i32 -1819022414, label %83
    i32 475112164, label %86
    i32 167673759, label %90
    i32 -309176814, label %117
    i32 -2144381544, label %135
    i32 -877858966, label %136
    i32 1392849142, label %152
    i32 1202236177, label %182
    i32 -610060258, label %184
    i32 1644072734, label %193
    i32 -1355105382, label %197
  ]

; <label>:22:                                     ; preds = %20
  br label %200

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 120007426, i32 -610060258
  store i32 %42, i32* %19
  br label %200

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %7
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %6
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %5
  %47 = load volatile i32**, i32*** %6
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %5
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %6
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, -1946007946
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1946007946
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1819022414, i32 -610060258
  store i32 %82, i32* %19
  br label %200

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 475112164, i32 167673759
  store i32 %85, i32* %19
  br label %200

; <label>:86:                                     ; preds = %20
  %87 = load volatile i32**, i32*** %5
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile i32**, i32*** %7
  store i32* %88, i32** %89, align 8
  store i32 -877858966, i32* %19
  br label %200

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -309176814, i32 1644072734
  store i32 %116, i32* %19
  br label %200

; <label>:117:                                    ; preds = %20
  %118 = load volatile i32**, i32*** %6
  %119 = load i32*, i32** %118, align 8
  %120 = load volatile i32**, i32*** %7
  store i32* %119, i32** %120, align 8
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -2144381544, i32 1644072734
  store i32 %134, i32* %19
  br label %200

; <label>:135:                                    ; preds = %20
  store i32 -877858966, i32* %19
  br label %200

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, -1814265900
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1814265900
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1392849142, i32 -1355105382
  store i32 %151, i32* %19
  br label %200

; <label>:152:                                    ; preds = %20
  %153 = load volatile i32**, i32*** %7
  %154 = load i32*, i32** %153, align 8
  store i32* %154, i32** %3
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, -1501579661
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1501579661
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
  %181 = select i1 %179, i32 1202236177, i32 -1355105382
  store i32 %181, i32* %19
  br label %200

; <label>:182:                                    ; preds = %20
  %183 = load volatile i32*, i32** %3
  ret i32* %183

; <label>:184:                                    ; preds = %20
  %185 = alloca i32*, align 8
  %186 = alloca i32*, align 8
  %187 = alloca i32*, align 8
  store i32* %0, i32** %186, align 8
  store i32* %1, i32** %187, align 8
  %188 = load i32*, i32** %187, align 8
  %189 = load i32, i32* %188, align 4
  %190 = load i32*, i32** %186, align 8
  %191 = load i32, i32* %190, align 4
  %192 = icmp slt i32 %189, %191
  store i32 120007426, i32* %19
  br label %200

; <label>:193:                                    ; preds = %20
  %194 = load volatile i32**, i32*** %6
  %195 = load i32*, i32** %194, align 8
  %196 = load volatile i32**, i32*** %7
  store i32* %195, i32** %196, align 8
  store i32 -309176814, i32* %19
  br label %200

; <label>:197:                                    ; preds = %20
  %198 = load volatile i32**, i32*** %7
  %199 = load i32*, i32** %198, align 8
  store i32 1392849142, i32* %19
  br label %200

; <label>:200:                                    ; preds = %197, %193, %184, %152, %136, %135, %117, %90, %86, %83, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s402820109.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
