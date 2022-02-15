; ModuleID = 'Project_CodeNet_C++1400/p03731/s302934172.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s302934172.cpp"
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
@n = global i32 0, align 4
@t = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s302934172.cpp, i8* null }]
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
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, -1722948474
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1722948474
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 168961837, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %457
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 168961837, label %24
    i32 1257806994, label %32
    i32 -202598082, label %70
    i32 -139579202, label %71
    i32 634206020, label %77
    i32 1547922616, label %104
    i32 -296774695, label %137
    i32 2060960856, label %138
    i32 527773557, label %147
    i32 -1128261318, label %151
    i32 -1227555677, label %156
    i32 1606285254, label %163
    i32 1683798596, label %169
    i32 -1428027669, label %180
    i32 2072675166, label %194
    i32 765575946, label %238
    i32 -744367998, label %248
    i32 -1357075565, label %249
    i32 -2081613032, label %256
    i32 -57408653, label %272
    i32 -2010423647, label %308
    i32 -1956102005, label %311
    i32 -1450300374, label %343
    i32 2013032475, label %371
    i32 838200718, label %404
    i32 -2088013011, label %405
    i32 999261579, label %408
    i32 -1342884082, label %417
    i32 599389689, label %423
    i32 -326779603, label %451
  ]

; <label>:23:                                     ; preds = %21
  br label %457

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1257806994, i32 999261579
  store i32 %31, i32* %20
  br label %457

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = alloca i64, align 8
  store i64* %36, i64** %4
  %37 = alloca i64, align 8
  store i64* %37, i64** %3
  %38 = alloca i32, align 4
  store i32* %38, i32** %2
  %39 = load volatile i32*, i32** %7
  store i32 0, i32* %39, align 4
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) @t)
  %42 = load volatile i32*, i32** %6
  store i32 0, i32* %42, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 2073441586
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 2073441586
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -202598082, i32 999261579
  store i32 %69, i32* %20
  br label %457

; <label>:70:                                     ; preds = %21
  store i32 -139579202, i32* %20
  br label %457

; <label>:71:                                     ; preds = %21
  %72 = load volatile i32*, i32** %6
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @n, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 634206020, i32 527773557
  store i32 %76, i32* %20
  br label %457

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1547922616, i32 -1342884082
  store i32 %103, i32* %20
  br label %457

; <label>:104:                                    ; preds = %21
  %105 = load volatile i32*, i32** %6
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %107
  %109 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %108)
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1752776127
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1752776127
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -296774695, i32 -1342884082
  store i32 %136, i32* %20
  br label %457

; <label>:137:                                    ; preds = %21
  store i32 2060960856, i32* %20
  br label %457

; <label>:138:                                    ; preds = %21
  %139 = load volatile i32*, i32** %6
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  %146 = load volatile i32*, i32** %6
  store i32 %144, i32* %146, align 4
  store i32 -139579202, i32* %20
  br label %457

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* @n, align 4
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 -1128261318, i32 -1227555677
  store i32 %150, i32* %20
  br label %457

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* @t, align 4
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %155 = load volatile i32*, i32** %7
  store i32 0, i32* %155, align 4
  store i32 -2088013011, i32* %20
  br label %457

; <label>:156:                                    ; preds = %21
  %157 = load volatile i32*, i32** %5
  store i32 0, i32* %157, align 4
  %158 = load i32, i32* @t, align 4
  %159 = sext i32 %158 to i64
  %160 = load volatile i64*, i64** %4
  store i64 %159, i64* %160, align 8
  %161 = load volatile i64*, i64** %3
  store i64 0, i64* %161, align 8
  %162 = load volatile i32*, i32** %2
  store i32 0, i32* %162, align 4
  store i32 1606285254, i32* %20
  br label %457

; <label>:163:                                    ; preds = %21
  %164 = load volatile i32*, i32** %2
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* @n, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 1683798596, i32 -2081613032
  store i32 %168, i32* %20
  br label %457

; <label>:169:                                    ; preds = %21
  %170 = load volatile i32*, i32** %2
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = load volatile i64*, i64** %4
  %177 = load i64, i64* %176, align 8
  %178 = icmp sle i64 %175, %177
  %179 = select i1 %178, i32 -1428027669, i32 2072675166
  store i32 %179, i32* %20
  br label %457

; <label>:180:                                    ; preds = %21
  %181 = load volatile i32*, i32** %2
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* @t, align 4
  %187 = sub i32 0, %185
  %188 = sub i32 0, %186
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %185, %186
  %192 = sext i32 %190 to i64
  %193 = load volatile i64*, i64** %4
  store i64 %192, i64* %193, align 8
  store i32 -1357075565, i32* %20
  br label %457

; <label>:194:                                    ; preds = %21
  %195 = load volatile i64*, i64** %4
  %196 = load i64, i64* %195, align 8
  %197 = load volatile i32*, i32** %5
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = sub i64 0, %202
  %204 = add i64 %196, %203
  %205 = sub nsw i64 %196, %202
  %206 = load volatile i64*, i64** %3
  %207 = load i64, i64* %206, align 8
  %208 = add i64 %207, 6718532573525323212
  %209 = add i64 %208, %204
  %210 = sub i64 %209, 6718532573525323212
  %211 = add nsw i64 %207, %204
  %212 = load volatile i64*, i64** %3
  store i64 %210, i64* %212, align 8
  %213 = load volatile i32*, i32** %2
  %214 = load i32, i32* %213, align 4
  %215 = load volatile i32*, i32** %5
  store i32 %214, i32* %215, align 4
  %216 = load volatile i32*, i32** %5
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* @t, align 4
  %222 = sub i32 0, %220
  %223 = sub i32 0, %221
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %220, %221
  %227 = sext i32 %225 to i64
  %228 = load volatile i64*, i64** %4
  store i64 %227, i64* %228, align 8
  %229 = load volatile i32*, i32** %2
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* @n, align 4
  %232 = sub i32 %231, 78977325
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 78977325
  %235 = sub nsw i32 %231, 1
  %236 = icmp eq i32 %230, %234
  %237 = select i1 %236, i32 765575946, i32 -744367998
  store i32 %237, i32* %20
  br label %457

; <label>:238:                                    ; preds = %21
  %239 = load i32, i32* @t, align 4
  %240 = sext i32 %239 to i64
  %241 = load volatile i64*, i64** %3
  %242 = load i64, i64* %241, align 8
  %243 = add i64 %242, 3812660046344739897
  %244 = add i64 %243, %240
  %245 = sub i64 %244, 3812660046344739897
  %246 = add nsw i64 %242, %240
  %247 = load volatile i64*, i64** %3
  store i64 %245, i64* %247, align 8
  store i32 -744367998, i32* %20
  br label %457

; <label>:248:                                    ; preds = %21
  store i32 -1357075565, i32* %20
  br label %457

; <label>:249:                                    ; preds = %21
  %250 = load volatile i32*, i32** %2
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  %255 = load volatile i32*, i32** %2
  store i32 %253, i32* %255, align 4
  store i32 1606285254, i32* %20
  br label %457

; <label>:256:                                    ; preds = %21
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, -2012173738
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -2012173738
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -57408653, i32 599389689
  store i32 %271, i32* %20
  br label %457

; <label>:272:                                    ; preds = %21
  %273 = load volatile i32*, i32** %5
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* @n, align 4
  %276 = sub i32 %275, -1544399853
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1544399853
  %279 = sub nsw i32 %275, 1
  %280 = icmp ne i32 %274, %278
  store i1 %280, i1* %1
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, -1968850780
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1968850780
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -2010423647, i32 599389689
  store i32 %307, i32* %20
  br label %457

; <label>:308:                                    ; preds = %21
  %309 = load volatile i1, i1* %1
  %310 = select i1 %309, i32 -1956102005, i32 -1450300374
  store i32 %310, i32* %20
  br label %457

; <label>:311:                                    ; preds = %21
  %312 = load i32, i32* @n, align 4
  %313 = sub i32 %312, 1818062827
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1818062827
  %316 = sub nsw i32 %312, 1
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* @t, align 4
  %321 = sub i32 0, %319
  %322 = sub i32 0, %320
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add nsw i32 %319, %320
  %326 = load volatile i32*, i32** %5
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = add i32 %324, -1828628303
  %332 = sub i32 %331, %330
  %333 = sub i32 %332, -1828628303
  %334 = sub nsw i32 %324, %330
  %335 = sext i32 %333 to i64
  %336 = load volatile i64*, i64** %3
  %337 = load i64, i64* %336, align 8
  %338 = add i64 %337, 6158791261218287420
  %339 = add i64 %338, %335
  %340 = sub i64 %339, 6158791261218287420
  %341 = add nsw i64 %337, %335
  %342 = load volatile i64*, i64** %3
  store i64 %340, i64* %342, align 8
  store i32 -1450300374, i32* %20
  br label %457

; <label>:343:                                    ; preds = %21
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, 1445373073
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1445373073
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 2013032475, i32 -326779603
  store i32 %370, i32* %20
  br label %457

; <label>:371:                                    ; preds = %21
  %372 = load volatile i64*, i64** %3
  %373 = load i64, i64* %372, align 8
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %373)
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %374, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %376 = load volatile i32*, i32** %7
  store i32 0, i32* %376, align 4
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 818922499
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 818922499
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 838200718, i32 -326779603
  store i32 %403, i32* %20
  br label %457

; <label>:404:                                    ; preds = %21
  store i32 -2088013011, i32* %20
  br label %457

; <label>:405:                                    ; preds = %21
  %406 = load volatile i32*, i32** %7
  %407 = load i32, i32* %406, align 4
  ret i32 %407

; <label>:408:                                    ; preds = %21
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i64, align 8
  %413 = alloca i64, align 8
  %414 = alloca i32, align 4
  store i32 0, i32* %409, align 4
  %415 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %416 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %415, i32* dereferenceable(4) @t)
  store i32 0, i32* %410, align 4
  store i32 1257806994, i32* %20
  br label %457

; <label>:417:                                    ; preds = %21
  %418 = load volatile i32*, i32** %6
  %419 = load i32, i32* %418, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %420
  %422 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %421)
  store i32 1547922616, i32* %20
  br label %457

; <label>:423:                                    ; preds = %21
  %424 = load volatile i32*, i32** %5
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* @n, align 4
  %427 = add i32 %426, -1180028192
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1180028192
  %430 = sub i32 %426, 1
  %431 = mul i32 %429, 1
  %432 = shl i32 %426, 1
  %433 = add i32 0, -747993612
  %434 = sub i32 %433, %426
  %435 = sub i32 %434, -747993612
  %436 = sub i32 0, %426
  %437 = sub i32 0, %435
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %441 = add i32 %435, 1
  %442 = sub i32 %426, -782446136
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -782446136
  %445 = sub i32 %426, 1
  %446 = mul i32 %444, 1
  %447 = sub i32 0, 1
  %448 = add i32 %426, %447
  %449 = sub nsw i32 %426, 1
  %450 = icmp ne i32 %425, %448
  store i32 -57408653, i32* %20
  br label %457

; <label>:451:                                    ; preds = %21
  %452 = load volatile i64*, i64** %3
  %453 = load i64, i64* %452, align 8
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %453)
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %454, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %456 = load volatile i32*, i32** %7
  store i32 0, i32* %456, align 4
  store i32 2013032475, i32* %20
  br label %457

; <label>:457:                                    ; preds = %451, %423, %417, %408, %404, %371, %343, %311, %308, %272, %256, %249, %248, %238, %194, %180, %169, %163, %156, %151, %147, %138, %137, %104, %77, %71, %70, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s302934172.cpp() #0 section ".text.startup" {
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
