; ModuleID = 'Project_CodeNet_C++1400/p01137/s627168742.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s627168742.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s627168742.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0

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
define void @_Z8mainmainv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32
  store i32 589800606, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %568
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 589800606, label %15
    i32 1643267122, label %20
    i32 -484235568, label %21
    i32 1036545122, label %49
    i32 -1190530881, label %84
    i32 -496994801, label %87
    i32 -1231579223, label %103
    i32 -446167126, label %137
    i32 81574348, label %138
    i32 141331985, label %147
    i32 2089451675, label %162
    i32 2081025538, label %192
    i32 1688218847, label %195
    i32 585105377, label %196
    i32 262338478, label %212
    i32 981342812, label %245
    i32 1374737310, label %248
    i32 56136074, label %249
    i32 -904855103, label %264
    i32 1970818662, label %314
    i32 -1522042715, label %315
    i32 -170124319, label %320
    i32 153248401, label %321
    i32 -1602753041, label %327
    i32 212133064, label %331
    i32 -1091067291, label %332
    i32 -892063896, label %408
    i32 783034981, label %489
    i32 -1077268802, label %492
    i32 -1223954571, label %514
  ]

; <label>:14:                                     ; preds = %12
  br label %568

; <label>:15:                                     ; preds = %12
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %17 = load i64, i64* %4, align 8
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 1643267122, i32 212133064
  store i32 %19, i32* %11
  br label %568

; <label>:20:                                     ; preds = %12
  store i64 4557430888798830399, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 -484235568, i32* %11
  br label %568

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, 1436684837
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1436684837
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1036545122, i32 -1091067291
  store i32 %48, i32* %11
  br label %568

; <label>:49:                                     ; preds = %12
  %50 = load i64, i64* %6, align 8
  %51 = load i64, i64* %6, align 8
  %52 = mul nsw i64 %50, %51
  %53 = load i64, i64* %6, align 8
  %54 = mul nsw i64 %52, %53
  %55 = load i64, i64* %4, align 8
  %56 = icmp sle i64 %54, %55
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 728298824
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 728298824
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1190530881, i32 -1091067291
  store i32 %83, i32* %11
  br label %568

; <label>:84:                                     ; preds = %12
  %85 = load volatile i1, i1* %3
  %86 = select i1 %85, i32 -496994801, i32 -1602753041
  store i32 %86, i32* %11
  br label %568

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 260676702
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 260676702
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1231579223, i32 -892063896
  store i32 %102, i32* %11
  br label %568

; <label>:103:                                    ; preds = %12
  %104 = load i64, i64* %4, align 8
  %105 = load i64, i64* %6, align 8
  %106 = load i64, i64* %6, align 8
  %107 = mul nsw i64 %105, %106
  %108 = load i64, i64* %6, align 8
  %109 = mul nsw i64 %107, %108
  %110 = add i64 %104, 14152017036328512
  %111 = sub i64 %110, %109
  %112 = sub i64 %111, 14152017036328512
  %113 = sub nsw i64 %104, %109
  store i64 %112, i64* %7, align 8
  %114 = load i64, i64* %7, align 8
  %115 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %114)
  %116 = fptosi double %115 to i64
  store i64 %116, i64* %8, align 8
  %117 = load i64, i64* %8, align 8
  %118 = add i64 %117, 1826076206936552806
  %119 = sub i64 %118, 4
  %120 = sub i64 %119, 1826076206936552806
  %121 = sub nsw i64 %117, 4
  %122 = trunc i64 %120 to i32
  store i32 %122, i32* %9, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
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
  %136 = select i1 %134, i32 -446167126, i32 -892063896
  store i32 %136, i32* %11
  br label %568

; <label>:137:                                    ; preds = %12
  store i32 81574348, i32* %11
  br label %568

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = load i64, i64* %8, align 8
  %142 = sub i64 0, 4
  %143 = sub i64 %141, %142
  %144 = add nsw i64 %141, 4
  %145 = icmp slt i64 %140, %143
  %146 = select i1 %145, i32 141331985, i32 -170124319
  store i32 %146, i32* %11
  br label %568

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 2089451675, i32 783034981
  store i32 %161, i32* %11
  br label %568

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %9, align 4
  %164 = icmp slt i32 %163, 0
  store i1 %164, i1* %2
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, 1094476809
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1094476809
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 2081025538, i32 783034981
  store i32 %191, i32* %11
  br label %568

; <label>:192:                                    ; preds = %12
  %193 = load volatile i1, i1* %2
  %194 = select i1 %193, i32 1688218847, i32 585105377
  store i32 %194, i32* %11
  br label %568

; <label>:195:                                    ; preds = %12
  store i32 -1522042715, i32* %11
  br label %568

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 887020749
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 887020749
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 262338478, i32 -1077268802
  store i32 %211, i32* %11
  br label %568

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %9, align 4
  %214 = load i32, i32* %9, align 4
  %215 = mul nsw i32 %213, %214
  %216 = sext i32 %215 to i64
  %217 = load i64, i64* %7, align 8
  %218 = icmp sgt i64 %216, %217
  store i1 %218, i1* %1
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 981342812, i32 -1077268802
  store i32 %244, i32* %11
  br label %568

; <label>:245:                                    ; preds = %12
  %246 = load volatile i1, i1* %1
  %247 = select i1 %246, i32 1374737310, i32 56136074
  store i32 %247, i32* %11
  br label %568

; <label>:248:                                    ; preds = %12
  store i32 -1522042715, i32* %11
  br label %568

; <label>:249:                                    ; preds = %12
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -904855103, i32 -1223954571
  store i32 %263, i32* %11
  br label %568

; <label>:264:                                    ; preds = %12
  %265 = load i64, i64* %6, align 8
  %266 = load i32, i32* %9, align 4
  %267 = sext i32 %266 to i64
  %268 = add i64 %265, 8182878692344414914
  %269 = add i64 %268, %267
  %270 = sub i64 %269, 8182878692344414914
  %271 = add nsw i64 %265, %267
  %272 = load i64, i64* %7, align 8
  %273 = load i32, i32* %9, align 4
  %274 = load i32, i32* %9, align 4
  %275 = mul nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = sub i64 0, %276
  %278 = add i64 %272, %277
  %279 = sub nsw i64 %272, %276
  %280 = sub i64 0, %270
  %281 = sub i64 0, %278
  %282 = add i64 %280, %281
  %283 = sub i64 0, %282
  %284 = add nsw i64 %270, %278
  store i64 %283, i64* %10, align 8
  %285 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %10)
  %286 = load i64, i64* %285, align 8
  store i64 %286, i64* %5, align 8
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, -1231836692
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1231836692
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1970818662, i32 -1223954571
  store i32 %313, i32* %11
  br label %568

; <label>:314:                                    ; preds = %12
  store i32 -1522042715, i32* %11
  br label %568

; <label>:315:                                    ; preds = %12
  %316 = load i32, i32* %9, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %319 = add nsw i32 %316, 1
  store i32 %318, i32* %9, align 4
  store i32 81574348, i32* %11
  br label %568

; <label>:320:                                    ; preds = %12
  store i32 153248401, i32* %11
  br label %568

; <label>:321:                                    ; preds = %12
  %322 = load i64, i64* %6, align 8
  %323 = add i64 %322, 496709388546013621
  %324 = add i64 %323, 1
  %325 = sub i64 %324, 496709388546013621
  %326 = add nsw i64 %322, 1
  store i64 %325, i64* %6, align 8
  store i32 -484235568, i32* %11
  br label %568

; <label>:327:                                    ; preds = %12
  %328 = load i64, i64* %5, align 8
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %328)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %329, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 589800606, i32* %11
  br label %568

; <label>:331:                                    ; preds = %12
  ret void

; <label>:332:                                    ; preds = %12
  %333 = load i64, i64* %6, align 8
  %334 = load i64, i64* %6, align 8
  %335 = sub i64 %333, 4446837073914455825
  %336 = sub i64 %335, %334
  %337 = add i64 %336, 4446837073914455825
  %338 = sub i64 %333, %334
  %339 = mul i64 %337, %334
  %340 = sub i64 0, 3790039662491845684
  %341 = sub i64 %340, %333
  %342 = add i64 %341, 3790039662491845684
  %343 = sub i64 0, %333
  %344 = sub i64 0, %334
  %345 = sub i64 %342, %344
  %346 = add i64 %342, %334
  %347 = add i64 0, 5977162982333711759
  %348 = sub i64 %347, %333
  %349 = sub i64 %348, 5977162982333711759
  %350 = sub i64 0, %333
  %351 = add i64 %349, 324675529431004636
  %352 = add i64 %351, %334
  %353 = sub i64 %352, 324675529431004636
  %354 = add i64 %349, %334
  %355 = add i64 %333, -4450026832504037431
  %356 = sub i64 %355, %334
  %357 = sub i64 %356, -4450026832504037431
  %358 = sub i64 %333, %334
  %359 = mul i64 %357, %334
  %360 = sub i64 %333, 8428133733681464372
  %361 = sub i64 %360, %334
  %362 = add i64 %361, 8428133733681464372
  %363 = sub i64 %333, %334
  %364 = mul i64 %362, %334
  %365 = sub i64 0, %333
  %366 = add i64 0, %365
  %367 = sub i64 0, %333
  %368 = sub i64 %366, 376546849414219483
  %369 = add i64 %368, %334
  %370 = add i64 %369, 376546849414219483
  %371 = add i64 %366, %334
  %372 = sub i64 0, %333
  %373 = add i64 0, %372
  %374 = sub i64 0, %333
  %375 = sub i64 0, %373
  %376 = sub i64 0, %334
  %377 = add i64 %375, %376
  %378 = sub i64 0, %377
  %379 = add i64 %373, %334
  %380 = mul nsw i64 %333, %334
  %381 = load i64, i64* %6, align 8
  %382 = add i64 %380, -631400388702016606
  %383 = sub i64 %382, %381
  %384 = sub i64 %383, -631400388702016606
  %385 = sub i64 %380, %381
  %386 = mul i64 %384, %381
  %387 = shl i64 %380, %381
  %388 = add i64 %380, 8747633274609452048
  %389 = sub i64 %388, %381
  %390 = sub i64 %389, 8747633274609452048
  %391 = sub i64 %380, %381
  %392 = mul i64 %390, %381
  %393 = sub i64 0, %381
  %394 = add i64 %380, %393
  %395 = sub i64 %380, %381
  %396 = mul i64 %394, %381
  %397 = sub i64 0, %381
  %398 = add i64 %380, %397
  %399 = sub i64 %380, %381
  %400 = mul i64 %398, %381
  %401 = sub i64 0, %381
  %402 = add i64 %380, %401
  %403 = sub i64 %380, %381
  %404 = mul i64 %402, %381
  %405 = mul nsw i64 %380, %381
  %406 = load i64, i64* %4, align 8
  %407 = icmp sle i64 %405, %406
  store i32 1036545122, i32* %11
  br label %568

; <label>:408:                                    ; preds = %12
  %409 = load i64, i64* %4, align 8
  %410 = load i64, i64* %6, align 8
  %411 = load i64, i64* %6, align 8
  %412 = add i64 %410, 4163341737761068135
  %413 = sub i64 %412, %411
  %414 = sub i64 %413, 4163341737761068135
  %415 = sub i64 %410, %411
  %416 = mul i64 %414, %411
  %417 = mul nsw i64 %410, %411
  %418 = load i64, i64* %6, align 8
  %419 = shl i64 %417, %418
  %420 = shl i64 %417, %418
  %421 = mul nsw i64 %417, %418
  %422 = add i64 %409, -8783215533107417687
  %423 = sub i64 %422, %421
  %424 = sub i64 %423, -8783215533107417687
  %425 = sub i64 %409, %421
  %426 = mul i64 %424, %421
  %427 = shl i64 %409, %421
  %428 = shl i64 %409, %421
  %429 = add i64 0, -7504367058282172476
  %430 = sub i64 %429, %409
  %431 = sub i64 %430, -7504367058282172476
  %432 = sub i64 0, %409
  %433 = sub i64 0, %431
  %434 = sub i64 0, %421
  %435 = add i64 %433, %434
  %436 = sub i64 0, %435
  %437 = add i64 %431, %421
  %438 = sub i64 0, %421
  %439 = add i64 %409, %438
  %440 = sub i64 %409, %421
  %441 = mul i64 %439, %421
  %442 = sub i64 %409, 4513065613200277228
  %443 = sub i64 %442, %421
  %444 = add i64 %443, 4513065613200277228
  %445 = sub i64 %409, %421
  %446 = mul i64 %444, %421
  %447 = sub i64 %409, 4381560806740085493
  %448 = sub i64 %447, %421
  %449 = add i64 %448, 4381560806740085493
  %450 = sub nsw i64 %409, %421
  store i64 %449, i64* %7, align 8
  %451 = load i64, i64* %7, align 8
  %452 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %451)
  %453 = fptosi double %452 to i64
  store i64 %453, i64* %8, align 8
  %454 = load i64, i64* %8, align 8
  %455 = sub i64 0, -4687330959683907703
  %456 = sub i64 %455, %454
  %457 = add i64 %456, -4687330959683907703
  %458 = sub i64 0, %454
  %459 = add i64 %457, -8752730279829701887
  %460 = add i64 %459, 4
  %461 = sub i64 %460, -8752730279829701887
  %462 = add i64 %457, 4
  %463 = shl i64 %454, 4
  %464 = shl i64 %454, 4
  %465 = sub i64 0, %454
  %466 = add i64 0, %465
  %467 = sub i64 0, %454
  %468 = add i64 %466, -1943575584984128170
  %469 = add i64 %468, 4
  %470 = sub i64 %469, -1943575584984128170
  %471 = add i64 %466, 4
  %472 = add i64 0, 7813679257931163938
  %473 = sub i64 %472, %454
  %474 = sub i64 %473, 7813679257931163938
  %475 = sub i64 0, %454
  %476 = add i64 %474, -4553694533921663911
  %477 = add i64 %476, 4
  %478 = sub i64 %477, -4553694533921663911
  %479 = add i64 %474, 4
  %480 = sub i64 0, 4
  %481 = add i64 %454, %480
  %482 = sub i64 %454, 4
  %483 = mul i64 %481, 4
  %484 = add i64 %454, 4334295452464671952
  %485 = sub i64 %484, 4
  %486 = sub i64 %485, 4334295452464671952
  %487 = sub nsw i64 %454, 4
  %488 = trunc i64 %486 to i32
  store i32 %488, i32* %9, align 4
  store i32 -1231579223, i32* %11
  br label %568

; <label>:489:                                    ; preds = %12
  %490 = load i32, i32* %9, align 4
  %491 = icmp slt i32 %490, 0
  store i32 2089451675, i32* %11
  br label %568

; <label>:492:                                    ; preds = %12
  %493 = load i32, i32* %9, align 4
  %494 = load i32, i32* %9, align 4
  %495 = sub i32 0, -1466033901
  %496 = sub i32 %495, %493
  %497 = add i32 %496, -1466033901
  %498 = sub i32 0, %493
  %499 = sub i32 0, %497
  %500 = sub i32 0, %494
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %503 = add i32 %497, %494
  %504 = shl i32 %493, %494
  %505 = shl i32 %493, %494
  %506 = sub i32 0, %494
  %507 = add i32 %493, %506
  %508 = sub i32 %493, %494
  %509 = mul i32 %507, %494
  %510 = mul nsw i32 %493, %494
  %511 = sext i32 %510 to i64
  %512 = load i64, i64* %7, align 8
  %513 = icmp sgt i64 %511, %512
  store i32 262338478, i32* %11
  br label %568

; <label>:514:                                    ; preds = %12
  %515 = load i64, i64* %6, align 8
  %516 = load i32, i32* %9, align 4
  %517 = sext i32 %516 to i64
  %518 = add i64 %515, 4208505991522396808
  %519 = sub i64 %518, %517
  %520 = sub i64 %519, 4208505991522396808
  %521 = sub i64 %515, %517
  %522 = mul i64 %520, %517
  %523 = shl i64 %515, %517
  %524 = sub i64 0, %515
  %525 = sub i64 0, %517
  %526 = add i64 %524, %525
  %527 = sub i64 0, %526
  %528 = add nsw i64 %515, %517
  %529 = load i64, i64* %7, align 8
  %530 = load i32, i32* %9, align 4
  %531 = load i32, i32* %9, align 4
  %532 = add i32 %530, -658123847
  %533 = sub i32 %532, %531
  %534 = sub i32 %533, -658123847
  %535 = sub i32 %530, %531
  %536 = mul i32 %534, %531
  %537 = sub i32 0, %531
  %538 = add i32 %530, %537
  %539 = sub i32 %530, %531
  %540 = mul i32 %538, %531
  %541 = mul nsw i32 %530, %531
  %542 = sext i32 %541 to i64
  %543 = shl i64 %529, %542
  %544 = shl i64 %529, %542
  %545 = sub i64 0, 8486322207431246074
  %546 = sub i64 %545, %529
  %547 = add i64 %546, 8486322207431246074
  %548 = sub i64 0, %529
  %549 = sub i64 %547, 113217377887959589
  %550 = add i64 %549, %542
  %551 = add i64 %550, 113217377887959589
  %552 = add i64 %547, %542
  %553 = sub i64 %529, 706719147682718237
  %554 = sub i64 %553, %542
  %555 = add i64 %554, 706719147682718237
  %556 = sub nsw i64 %529, %542
  %557 = sub i64 0, %527
  %558 = add i64 0, %557
  %559 = sub i64 0, %527
  %560 = sub i64 0, %555
  %561 = sub i64 %558, %560
  %562 = add i64 %558, %555
  %563 = sub i64 0, %555
  %564 = sub i64 %527, %563
  %565 = add nsw i64 %527, %555
  store i64 %564, i64* %10, align 8
  %566 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %10)
  %567 = load i64, i64* %566, align 8
  store i64 %567, i64* %5, align 8
  store i32 -904855103, i32* %11
  br label %568

; <label>:568:                                    ; preds = %514, %492, %489, %408, %332, %327, %321, %320, %315, %314, %264, %249, %248, %245, %212, %196, %195, %192, %162, %147, %138, %137, %103, %87, %84, %49, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 894952054, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %117
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 894952054, label %16
    i32 -836327186, label %21
    i32 -186563282, label %36
    i32 602130377, label %64
    i32 -1527975852, label %65
    i32 1298483577, label %81
    i32 -1871057170, label %110
    i32 1810182235, label %111
    i32 -575611135, label %113
    i32 -1944769288, label %115
  ]

; <label>:15:                                     ; preds = %13
  br label %117

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -836327186, i32 -1527975852
  store i32 %20, i32* %12
  br label %117

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -186563282, i32 -575611135
  store i32 %35, i32* %12
  br label %117

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 602130377, i32 -575611135
  store i32 %63, i32* %12
  br label %117

; <label>:64:                                     ; preds = %13
  store i32 1810182235, i32* %12
  br label %117

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, 1503609915
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1503609915
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1298483577, i32 -1944769288
  store i32 %80, i32* %12
  br label %117

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %6, align 8
  store i64* %82, i64** %5, align 8
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = add i32 %83, 725677217
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 725677217
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1871057170, i32 -1944769288
  store i32 %109, i32* %12
  br label %117

; <label>:110:                                    ; preds = %13
  store i32 1810182235, i32* %12
  br label %117

; <label>:111:                                    ; preds = %13
  %112 = load i64*, i64** %5, align 8
  ret i64* %112

; <label>:113:                                    ; preds = %13
  %114 = load i64*, i64** %7, align 8
  store i64* %114, i64** %5, align 8
  store i32 -186563282, i32* %12
  br label %117

; <label>:115:                                    ; preds = %13
  %116 = load i64*, i64** %6, align 8
  store i64* %116, i64** %5, align 8
  store i32 1298483577, i32* %12
  br label %117

; <label>:117:                                    ; preds = %115, %113, %110, %81, %65, %64, %36, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca %"struct.std::_Setprecision", align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %11 = call i32 @_ZSt12setprecisioni(i32 20)
  %12 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %1, i32 0, i32 0
  store i32 %11, i32* %12, align 4
  %13 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %1, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %10, i32 %14)
  call void @_Z8mainmainv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = add i32 %5, 538607448
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 538607448
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -92786872, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -92786872, label %19
    i32 498029946, label %39
    i32 1934884888, label %63
    i32 812391963, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %78

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 498029946, i32 812391963
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %41 = load i32, i32* %40, align 4
  %42 = xor i32 %41, -1
  %43 = and i32 -1, %42
  %44 = xor i32 -1, -1
  %45 = and i32 %41, %44
  %46 = or i32 %43, %45
  %47 = xor i32 %41, -1
  store i32 %46, i32* %2
  %48 = load i32, i32* @x.17
  %49 = load i32, i32* @y.18
  %50 = add i32 %48, 2049106218
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 2049106218
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1934884888, i32 812391963
  store i32 %62, i32* %15
  br label %78

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32, i32* %2
  ret i32 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i32, align 4
  store i32 %0, i32* %66, align 4
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 0, -1
  %69 = add i32 %67, %68
  %70 = sub i32 %67, -1
  %71 = mul i32 %69, -1
  %72 = xor i32 %67, -1
  %73 = and i32 -1, %72
  %74 = xor i32 -1, -1
  %75 = and i32 %67, %74
  %76 = or i32 %73, %75
  %77 = xor i32 %67, -1
  store i32 498029946, i32* %15
  br label %78

; <label>:78:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 1007487805, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1007487805, label %19
    i32 -1228346338, label %39
    i32 -216942045, label %75
    i32 1302277117, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %85

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1228346338, i32 1302277117
  store i32 %38, i32* %15
  br label %85

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i32 %1, i32* %41, align 4
  %42 = load i32*, i32** %40, align 8
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %41, align 4
  %45 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %43, i32 %44)
  %46 = load i32*, i32** %40, align 8
  store i32* %46, i32** %3
  %47 = load volatile i32*, i32** %3
  store i32 %45, i32* %47, align 4
  %48 = load i32, i32* @x.19
  %49 = load i32, i32* @y.20
  %50 = add i32 %48, -1601828972
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1601828972
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -216942045, i32 1302277117
  store i32 %74, i32* %15
  br label %85

; <label>:75:                                     ; preds = %16
  %76 = load volatile i32*, i32** %3
  ret i32* %76

; <label>:77:                                     ; preds = %16
  %78 = alloca i32*, align 8
  %79 = alloca i32, align 4
  store i32* %0, i32** %78, align 8
  store i32 %1, i32* %79, align 4
  %80 = load i32*, i32** %78, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %79, align 4
  %83 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %81, i32 %82)
  %84 = load i32*, i32** %78, align 8
  store i32 %83, i32* %84, align 4
  store i32 -1228346338, i32* %15
  br label %85

; <label>:85:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.21
  %7 = load i32, i32* @y.22
  %8 = add i32 %6, 460598463
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 460598463
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1569850783, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %113
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1569850783, label %20
    i32 -679920646, label %40
    i32 -671113469, label %80
    i32 560222817, label %82
  ]

; <label>:19:                                     ; preds = %17
  br label %113

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -679920646, i32 560222817
  store i32 %39, i32* %16
  br label %113

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = load i32, i32* %42, align 4
  %45 = xor i32 %43, -1
  %46 = xor i32 %44, -1
  %47 = xor i32 -181472000, -1
  %48 = or i32 %45, %46
  %49 = or i32 -181472000, %47
  %50 = xor i32 %48, -1
  %51 = and i32 %50, %49
  %52 = and i32 %43, %44
  store i32 %51, i32* %3
  %53 = load i32, i32* @x.21
  %54 = load i32, i32* @y.22
  %55 = add i32 %53, -1899556792
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1899556792
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -671113469, i32 560222817
  store i32 %79, i32* %16
  br label %113

; <label>:80:                                     ; preds = %17
  %81 = load volatile i32, i32* %3
  ret i32 %81

; <label>:82:                                     ; preds = %17
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  store i32 %0, i32* %83, align 4
  store i32 %1, i32* %84, align 4
  %85 = load i32, i32* %83, align 4
  %86 = load i32, i32* %84, align 4
  %87 = sub i32 0, %85
  %88 = add i32 0, %87
  %89 = sub i32 0, %85
  %90 = add i32 %88, -1073653185
  %91 = add i32 %90, %86
  %92 = sub i32 %91, -1073653185
  %93 = add i32 %88, %86
  %94 = add i32 0, -530206995
  %95 = sub i32 %94, %85
  %96 = sub i32 %95, -530206995
  %97 = sub i32 0, %85
  %98 = sub i32 0, %86
  %99 = sub i32 %96, %98
  %100 = add i32 %96, %86
  %101 = sub i32 0, %86
  %102 = add i32 %85, %101
  %103 = sub i32 %85, %86
  %104 = mul i32 %102, %86
  %105 = xor i32 %85, -1
  %106 = xor i32 %86, -1
  %107 = xor i32 1807158144, -1
  %108 = or i32 %105, %106
  %109 = or i32 1807158144, %107
  %110 = xor i32 %108, -1
  %111 = and i32 %110, %109
  %112 = and i32 %85, %86
  store i32 -679920646, i32* %16
  br label %113

; <label>:113:                                    ; preds = %82, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.23
  %7 = load i32, i32* @y.24
  %8 = add i32 %6, -421720988
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -421720988
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -214125700, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %96
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -214125700, label %20
    i32 1021940612, label %28
    i32 448315138, label %64
    i32 -571465354, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %96

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1021940612, i32 -571465354
  store i32 %27, i32* %16
  br label %96

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = load i32, i32* %30, align 4
  %33 = and i32 %31, %32
  %34 = xor i32 %31, %32
  %35 = or i32 %33, %34
  %36 = or i32 %31, %32
  store i32 %35, i32* %3
  %37 = load i32, i32* @x.23
  %38 = load i32, i32* @y.24
  %39 = add i32 %37, 824479330
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 824479330
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
  %63 = select i1 %61, i32 448315138, i32 -571465354
  store i32 %63, i32* %16
  br label %96

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32, i32* %3
  ret i32 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  store i32 %0, i32* %67, align 4
  store i32 %1, i32* %68, align 4
  %69 = load i32, i32* %67, align 4
  %70 = load i32, i32* %68, align 4
  %71 = add i32 0, -1425846072
  %72 = sub i32 %71, %69
  %73 = sub i32 %72, -1425846072
  %74 = sub i32 0, %69
  %75 = sub i32 %73, 402892598
  %76 = add i32 %75, %70
  %77 = add i32 %76, 402892598
  %78 = add i32 %73, %70
  %79 = shl i32 %69, %70
  %80 = xor i32 %69, -1
  %81 = xor i32 %70, -1
  %82 = xor i32 -1059519956, -1
  %83 = and i32 %80, -1059519956
  %84 = and i32 %69, %82
  %85 = and i32 %81, -1059519956
  %86 = and i32 %70, %82
  %87 = or i32 %83, %84
  %88 = or i32 %85, %86
  %89 = xor i32 %87, %88
  %90 = or i32 %80, %81
  %91 = xor i32 %90, -1
  %92 = or i32 -1059519956, %82
  %93 = and i32 %91, %92
  %94 = or i32 %89, %93
  %95 = or i32 %69, %70
  store i32 1021940612, i32* %16
  br label %96

; <label>:96:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s627168742.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.25
  %4 = load i32, i32* @y.26
  %5 = add i32 %3, -1027438555
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1027438555
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -296753933, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -296753933, label %17
    i32 2072720018, label %25
    i32 856937229, label %52
    i32 88652682, label %53
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
  %24 = select i1 %22, i32 2072720018, i32 88652682
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.25
  %27 = load i32, i32* @y.26
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
  %51 = select i1 %49, i32 856937229, i32 88652682
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 2072720018, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
