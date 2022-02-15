; ModuleID = 'Project_CodeNet_C++1400/p00753/s041715349.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s041715349.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s041715349.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [250000 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = bitcast [250000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1000000, i32 16, i1 false)
  store i32 2, i32* %6, align 4
  %8 = alloca i32
  store i32 -80827225, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %307
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -80827225, label %12
    i32 -20992673, label %40
    i32 430761438, label %57
    i32 -57964449, label %60
    i32 1679126458, label %78
    i32 -705770699, label %93
    i32 -503127098, label %113
    i32 1708971409, label %114
    i32 -1498862183, label %116
    i32 -611900421, label %144
    i32 1539759834, label %162
    i32 1120198197, label %165
    i32 1399879720, label %180
    i32 1297487735, label %223
    i32 1392043188, label %224
    i32 -1982451335, label %225
    i32 -1398505405, label %228
    i32 -164886669, label %245
    i32 -1231710778, label %248
  ]

; <label>:11:                                     ; preds = %9
  br label %307

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, -1433253172
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1433253172
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -20992673, i32 -1982451335
  store i32 %39, i32* %8
  br label %307

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %41, 250000
  store i1 %42, i1* %2
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 430761438, i32 -1982451335
  store i32 %56, i32* %8
  br label %307

; <label>:57:                                     ; preds = %9
  %58 = load volatile i1, i1* %2
  %59 = select i1 %58, i32 -57964449, i32 1708971409
  store i32 %59, i32* %8
  br label %307

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %6, align 4
  %62 = add i32 %61, -2144210496
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -2144210496
  %65 = sub nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [250000 x i32], [250000 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %6, align 4
  %70 = call i32 @_Z7isPrimei(i32 %69)
  %71 = sub i32 %68, 1957664188
  %72 = add i32 %71, %70
  %73 = add i32 %72, 1957664188
  %74 = add nsw i32 %68, %70
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [250000 x i32], [250000 x i32]* %5, i64 0, i64 %76
  store i32 %73, i32* %77, align 4
  store i32 1679126458, i32* %8
  br label %307

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -705770699, i32 -1398505405
  store i32 %92, i32* %8
  br label %307

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %6, align 4
  %95 = add i32 %94, 882938258
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 882938258
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %6, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -503127098, i32 -1398505405
  store i32 %112, i32* %8
  br label %307

; <label>:113:                                    ; preds = %9
  store i32 -80827225, i32* %8
  br label %307

; <label>:114:                                    ; preds = %9
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 -1498862183, i32* %8
  br label %307

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 826638384
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 826638384
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -611900421, i32 -164886669
  store i32 %143, i32* %8
  br label %307

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %4, align 4
  %146 = icmp ne i32 %145, 0
  store i1 %146, i1* %1
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, -574414227
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -574414227
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1539759834, i32 -164886669
  store i32 %161, i32* %8
  br label %307

; <label>:162:                                    ; preds = %9
  %163 = load volatile i1, i1* %1
  %164 = select i1 %163, i32 1120198197, i32 1392043188
  store i32 %164, i32* %8
  br label %307

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1399879720, i32 -1231710778
  store i32 %179, i32* %8
  br label %307

; <label>:180:                                    ; preds = %9
  %181 = load i32, i32* %4, align 4
  %182 = mul nsw i32 2, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [250000 x i32], [250000 x i32]* %5, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [250000 x i32], [250000 x i32]* %5, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 0, %189
  %191 = add i32 %185, %190
  %192 = sub nsw i32 %185, %189
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %191)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %195 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -1191167672
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1191167672
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1297487735, i32 -1231710778
  store i32 %222, i32* %8
  br label %307

; <label>:223:                                    ; preds = %9
  store i32 -1498862183, i32* %8
  br label %307

; <label>:224:                                    ; preds = %9
  ret i32 0

; <label>:225:                                    ; preds = %9
  %226 = load i32, i32* %6, align 4
  %227 = icmp slt i32 %226, 250000
  store i32 -20992673, i32* %8
  br label %307

; <label>:228:                                    ; preds = %9
  %229 = load i32, i32* %6, align 4
  %230 = shl i32 %229, 1
  %231 = add i32 0, 245986924
  %232 = sub i32 %231, %229
  %233 = sub i32 %232, 245986924
  %234 = sub i32 0, %229
  %235 = sub i32 0, 1
  %236 = sub i32 %233, %235
  %237 = add i32 %233, 1
  %238 = shl i32 %229, 1
  %239 = shl i32 %229, 1
  %240 = shl i32 %229, 1
  %241 = sub i32 %229, -243862135
  %242 = add i32 %241, 1
  %243 = add i32 %242, -243862135
  %244 = add nsw i32 %229, 1
  store i32 %243, i32* %6, align 4
  store i32 -705770699, i32* %8
  br label %307

; <label>:245:                                    ; preds = %9
  %246 = load i32, i32* %4, align 4
  %247 = icmp ne i32 %246, 0
  store i32 -611900421, i32* %8
  br label %307

; <label>:248:                                    ; preds = %9
  %249 = load i32, i32* %4, align 4
  %250 = shl i32 2, %249
  %251 = shl i32 2, %249
  %252 = sub i32 0, %249
  %253 = add i32 2, %252
  %254 = sub i32 2, %249
  %255 = mul i32 %253, %249
  %256 = add i32 0, 890100340
  %257 = sub i32 %256, 2
  %258 = sub i32 %257, 890100340
  %259 = sub i32 0, 2
  %260 = sub i32 0, %258
  %261 = sub i32 0, %249
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add i32 %258, %249
  %265 = sub i32 0, 2
  %266 = add i32 0, %265
  %267 = sub i32 0, 2
  %268 = sub i32 0, %249
  %269 = sub i32 %266, %268
  %270 = add i32 %266, %249
  %271 = add i32 2, -7886270
  %272 = sub i32 %271, %249
  %273 = sub i32 %272, -7886270
  %274 = sub i32 2, %249
  %275 = mul i32 %273, %249
  %276 = sub i32 0, 2
  %277 = add i32 0, %276
  %278 = sub i32 0, 2
  %279 = sub i32 0, %249
  %280 = sub i32 %277, %279
  %281 = add i32 %277, %249
  %282 = sub i32 0, %249
  %283 = add i32 2, %282
  %284 = sub i32 2, %249
  %285 = mul i32 %283, %249
  %286 = shl i32 2, %249
  %287 = mul nsw i32 2, %249
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [250000 x i32], [250000 x i32]* %5, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [250000 x i32], [250000 x i32]* %5, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = shl i32 %290, %294
  %296 = shl i32 %290, %294
  %297 = sub i32 0, %294
  %298 = add i32 %290, %297
  %299 = sub i32 %290, %294
  %300 = mul i32 %298, %294
  %301 = sub i32 0, %294
  %302 = add i32 %290, %301
  %303 = sub nsw i32 %290, %294
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %302)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %304, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %306 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1399879720, i32* %8
  br label %307

; <label>:307:                                    ; preds = %248, %245, %228, %225, %223, %180, %165, %162, %144, %116, %114, %113, %93, %78, %60, %57, %40, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7isPrimei(i32) #6 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %6 = alloca i32
  store i32 1486735121, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %130
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1486735121, label %10
    i32 -345643175, label %17
    i32 6084657, label %23
    i32 204744253, label %24
    i32 -1841116828, label %25
    i32 -1682363413, label %40
    i32 1860909592, label %62
    i32 -1983029186, label %63
    i32 -895078617, label %64
    i32 1110110392, label %92
    i32 -1750023718, label %120
    i32 -14020323, label %122
    i32 1722164411, label %128
  ]

; <label>:9:                                      ; preds = %7
  br label %130

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %5, align 4
  %13 = mul nsw i32 %11, %12
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -345643175, i32 -1983029186
  store i32 %16, i32* %6
  br label %130

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 6084657, i32 204744253
  store i32 %22, i32* %6
  br label %130

; <label>:23:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -895078617, i32* %6
  br label %130

; <label>:24:                                     ; preds = %7
  store i32 -1841116828, i32* %6
  br label %130

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1682363413, i32 -14020323
  store i32 %39, i32* %6
  br label %130

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %5, align 4
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, 1620265247
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1620265247
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1860909592, i32 -14020323
  store i32 %61, i32* %6
  br label %130

; <label>:62:                                     ; preds = %7
  store i32 1486735121, i32* %6
  br label %130

; <label>:63:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -895078617, i32* %6
  br label %130

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1065853726
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1065853726
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
  %91 = select i1 %89, i32 1110110392, i32 1722164411
  store i32 %91, i32* %6
  br label %130

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* %3, align 4
  store i32 %93, i32* %2
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1750023718, i32 1722164411
  store i32 %119, i32* %6
  br label %130

; <label>:120:                                    ; preds = %7
  %121 = load volatile i32, i32* %2
  ret i32 %121

; <label>:122:                                    ; preds = %7
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 %123, 141128669
  %125 = add i32 %124, 1
  %126 = add i32 %125, 141128669
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %5, align 4
  store i32 -1682363413, i32* %6
  br label %130

; <label>:128:                                    ; preds = %7
  %129 = load i32, i32* %3, align 4
  store i32 1110110392, i32* %6
  br label %130

; <label>:130:                                    ; preds = %128, %122, %92, %64, %63, %62, %40, %25, %24, %23, %17, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s041715349.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -463104300
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -463104300
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -808445077, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -808445077, label %17
    i32 -1606999958, label %37
    i32 1643253548, label %53
    i32 -1650686338, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1606999958, i32 -1650686338
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1013953115
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1013953115
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1643253548, i32 -1650686338
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1606999958, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
