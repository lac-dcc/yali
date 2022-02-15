; ModuleID = 'Project_CodeNet_C++1400/p00100/s858988577.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s858988577.cpp"
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
@p = global [114514 x i64] zeroinitializer, align 16
@x = global i64 0, align 8
@y = global i64 0, align 8
@z = global i64 0, align 8
@w = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s858988577.cpp, i8* null }]
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -58927403, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %487
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -58927403, label %14
    i32 -776575472, label %19
    i32 -26916412, label %20
    i32 -1681036908, label %36
    i32 -269119053, label %52
    i32 712812514, label %53
    i32 -1170996956, label %57
    i32 306445995, label %73
    i32 -999915591, label %104
    i32 -19776354, label %105
    i32 485774959, label %111
    i32 -1707427009, label %127
    i32 2014676076, label %155
    i32 -231651162, label %156
    i32 -1171283941, label %172
    i32 549212537, label %191
    i32 -1947755786, label %194
    i32 1274031681, label %203
    i32 -1329847566, label %204
    i32 591599395, label %220
    i32 -588827679, label %261
    i32 -296331212, label %264
    i32 161350403, label %280
    i32 -534225685, label %311
    i32 -844012770, label %312
    i32 -357840828, label %313
    i32 1396090414, label %329
    i32 -219880058, label %349
    i32 153728795, label %350
    i32 1627361251, label %354
    i32 -1466288223, label %370
    i32 1884323049, label %400
    i32 767746201, label %401
    i32 1383407341, label %402
    i32 -1814672174, label %403
    i32 -174965635, label %404
    i32 1654533417, label %408
    i32 1425178005, label %409
    i32 -44829153, label %413
    i32 1714731799, label %449
    i32 -1586317970, label %453
    i32 360881455, label %484
  ]

; <label>:13:                                     ; preds = %11
  br label %487

; <label>:14:                                     ; preds = %11
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -26916412, i32 -776575472
  store i32 %18, i32* %10
  br label %487

; <label>:19:                                     ; preds = %11
  store i32 1383407341, i32* %10
  br label %487

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 20404612
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 20404612
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1681036908, i32 -1814672174
  store i32 %35, i32* %10
  br label %487

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, 958069953
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 958069953
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -269119053, i32 -1814672174
  store i32 %51, i32* %10
  br label %487

; <label>:52:                                     ; preds = %11
  store i32 712812514, i32* %10
  br label %487

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %54, 4001
  %56 = select i1 %55, i32 -1170996956, i32 485774959
  store i32 %56, i32* %10
  br label %487

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 2041717886
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 2041717886
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 306445995, i32 -174965635
  store i32 %72, i32* %10
  br label %487

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [114514 x i64], [114514 x i64]* @p, i64 0, i64 %75
  store i64 0, i64* %76, align 8
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1911175905
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1911175905
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
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
  %103 = select i1 %101, i32 -999915591, i32 -174965635
  store i32 %103, i32* %10
  br label %487

; <label>:104:                                    ; preds = %11
  store i32 -19776354, i32* %10
  br label %487

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 %106, 2081953440
  %108 = add i32 %107, 1
  %109 = add i32 %108, 2081953440
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %4, align 4
  store i32 712812514, i32* %10
  br label %487

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = add i32 %112, 1302968090
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1302968090
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1707427009, i32 1654533417
  store i32 %126, i32* %10
  br label %487

; <label>:127:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, -171719199
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -171719199
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 2014676076, i32 1654533417
  store i32 %154, i32* %10
  br label %487

; <label>:155:                                    ; preds = %11
  store i32 -231651162, i32* %10
  br label %487

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1916293658
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1916293658
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1171283941, i32 1425178005
  store i32 %171, i32* %10
  br label %487

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %8, align 4
  %175 = icmp slt i32 %173, %174
  store i1 %175, i1* %2
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = add i32 %176, 1258795280
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1258795280
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 549212537, i32 1425178005
  store i32 %190, i32* %10
  br label %487

; <label>:191:                                    ; preds = %11
  %192 = load volatile i1, i1* %2
  %193 = select i1 %192, i32 -1947755786, i32 153728795
  store i32 %193, i32* %10
  br label %487

; <label>:194:                                    ; preds = %11
  %195 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @x)
  %196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %195, i64* dereferenceable(8) @y)
  %197 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %196, i64* dereferenceable(8) @z)
  %198 = load i64, i64* @x, align 8
  %199 = getelementptr inbounds [114514 x i64], [114514 x i64]* @p, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = icmp sge i64 %200, 1000000
  %202 = select i1 %201, i32 1274031681, i32 -1329847566
  store i32 %202, i32* %10
  br label %487

; <label>:203:                                    ; preds = %11
  store i32 -357840828, i32* %10
  br label %487

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, -1572603675
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1572603675
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 591599395, i32 -44829153
  store i32 %219, i32* %10
  br label %487

; <label>:220:                                    ; preds = %11
  %221 = load i64, i64* @y, align 8
  %222 = load i64, i64* @z, align 8
  %223 = mul nsw i64 %221, %222
  %224 = load i64, i64* @x, align 8
  %225 = getelementptr inbounds [114514 x i64], [114514 x i64]* @p, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = add i64 %226, 509283901053313022
  %228 = add i64 %227, %223
  %229 = sub i64 %228, 509283901053313022
  %230 = add nsw i64 %226, %223
  store i64 %229, i64* %225, align 8
  %231 = load i64, i64* @x, align 8
  %232 = getelementptr inbounds [114514 x i64], [114514 x i64]* @p, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = icmp sge i64 %233, 1000000
  store i1 %234, i1* %1
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
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
  %260 = select i1 %258, i32 -588827679, i32 -44829153
  store i32 %260, i32* %10
  br label %487

; <label>:261:                                    ; preds = %11
  %262 = load volatile i1, i1* %1
  %263 = select i1 %262, i32 -296331212, i32 -844012770
  store i32 %263, i32* %10
  br label %487

; <label>:264:                                    ; preds = %11
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = add i32 %265, 327933527
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 327933527
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 161350403, i32 1714731799
  store i32 %279, i32* %10
  br label %487

; <label>:280:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  %281 = load i64, i64* @x, align 8
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %282, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 %284, -897837776
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -897837776
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -534225685, i32 1714731799
  store i32 %310, i32* %10
  br label %487

; <label>:311:                                    ; preds = %11
  store i32 -844012770, i32* %10
  br label %487

; <label>:312:                                    ; preds = %11
  store i32 -357840828, i32* %10
  br label %487

; <label>:313:                                    ; preds = %11
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = add i32 %314, 1371017336
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1371017336
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1396090414, i32 -1586317970
  store i32 %328, i32* %10
  br label %487

; <label>:329:                                    ; preds = %11
  %330 = load i32, i32* %4, align 4
  %331 = add i32 %330, -1002262873
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -1002262873
  %334 = add nsw i32 %330, 1
  store i32 %333, i32* %4, align 4
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -219880058, i32 -1586317970
  store i32 %348, i32* %10
  br label %487

; <label>:349:                                    ; preds = %11
  store i32 -231651162, i32* %10
  br label %487

; <label>:350:                                    ; preds = %11
  %351 = load i32, i32* %7, align 4
  %352 = icmp eq i32 %351, 0
  %353 = select i1 %352, i32 1627361251, i32 767746201
  store i32 %353, i32* %10
  br label %487

; <label>:354:                                    ; preds = %11
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = add i32 %355, -1349653737
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1349653737
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1466288223, i32 360881455
  store i32 %369, i32* %10
  br label %487

; <label>:370:                                    ; preds = %11
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %371, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 %373, -133737689
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -133737689
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1884323049, i32 360881455
  store i32 %399, i32* %10
  br label %487

; <label>:400:                                    ; preds = %11
  store i32 767746201, i32* %10
  br label %487

; <label>:401:                                    ; preds = %11
  store i32 -58927403, i32* %10
  br label %487

; <label>:402:                                    ; preds = %11
  ret i32 0

; <label>:403:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1681036908, i32* %10
  br label %487

; <label>:404:                                    ; preds = %11
  %405 = load i32, i32* %4, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [114514 x i64], [114514 x i64]* @p, i64 0, i64 %406
  store i64 0, i64* %407, align 8
  store i32 306445995, i32* %10
  br label %487

; <label>:408:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1707427009, i32* %10
  br label %487

; <label>:409:                                    ; preds = %11
  %410 = load i32, i32* %4, align 4
  %411 = load i32, i32* %8, align 4
  %412 = icmp slt i32 %410, %411
  store i32 -1171283941, i32* %10
  br label %487

; <label>:413:                                    ; preds = %11
  %414 = load i64, i64* @y, align 8
  %415 = load i64, i64* @z, align 8
  %416 = sub i64 0, -3377384298704003184
  %417 = sub i64 %416, %414
  %418 = add i64 %417, -3377384298704003184
  %419 = sub i64 0, %414
  %420 = add i64 %418, 8135570984415904385
  %421 = add i64 %420, %415
  %422 = sub i64 %421, 8135570984415904385
  %423 = add i64 %418, %415
  %424 = mul nsw i64 %414, %415
  %425 = load i64, i64* @x, align 8
  %426 = getelementptr inbounds [114514 x i64], [114514 x i64]* @p, i64 0, i64 %425
  %427 = load i64, i64* %426, align 8
  %428 = add i64 %427, 5898772896931692212
  %429 = sub i64 %428, %424
  %430 = sub i64 %429, 5898772896931692212
  %431 = sub i64 %427, %424
  %432 = mul i64 %430, %424
  %433 = add i64 %427, -3616148494706100062
  %434 = sub i64 %433, %424
  %435 = sub i64 %434, -3616148494706100062
  %436 = sub i64 %427, %424
  %437 = mul i64 %435, %424
  %438 = shl i64 %427, %424
  %439 = shl i64 %427, %424
  %440 = sub i64 0, %427
  %441 = sub i64 0, %424
  %442 = add i64 %440, %441
  %443 = sub i64 0, %442
  %444 = add nsw i64 %427, %424
  store i64 %443, i64* %426, align 8
  %445 = load i64, i64* @x, align 8
  %446 = getelementptr inbounds [114514 x i64], [114514 x i64]* @p, i64 0, i64 %445
  %447 = load i64, i64* %446, align 8
  %448 = icmp sge i64 %447, 1000000
  store i32 591599395, i32* %10
  br label %487

; <label>:449:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  %450 = load i64, i64* @x, align 8
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %450)
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %451, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 161350403, i32* %10
  br label %487

; <label>:453:                                    ; preds = %11
  %454 = load i32, i32* %4, align 4
  %455 = sub i32 %454, 1750657988
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1750657988
  %458 = sub i32 %454, 1
  %459 = mul i32 %457, 1
  %460 = shl i32 %454, 1
  %461 = sub i32 %454, 2119525291
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 2119525291
  %464 = sub i32 %454, 1
  %465 = mul i32 %463, 1
  %466 = add i32 0, 514364826
  %467 = sub i32 %466, %454
  %468 = sub i32 %467, 514364826
  %469 = sub i32 0, %454
  %470 = sub i32 0, 1
  %471 = sub i32 %468, %470
  %472 = add i32 %468, 1
  %473 = sub i32 %454, 1768455143
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1768455143
  %476 = sub i32 %454, 1
  %477 = mul i32 %475, 1
  %478 = shl i32 %454, 1
  %479 = shl i32 %454, 1
  %480 = sub i32 %454, -434741329
  %481 = add i32 %480, 1
  %482 = add i32 %481, -434741329
  %483 = add nsw i32 %454, 1
  store i32 %482, i32* %4, align 4
  store i32 1396090414, i32* %10
  br label %487

; <label>:484:                                    ; preds = %11
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %485, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1466288223, i32* %10
  br label %487

; <label>:487:                                    ; preds = %484, %453, %449, %413, %409, %408, %404, %403, %401, %400, %370, %354, %350, %349, %329, %313, %312, %311, %280, %264, %261, %220, %204, %203, %194, %191, %172, %156, %155, %127, %111, %105, %104, %73, %57, %53, %52, %36, %20, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s858988577.cpp() #0 section ".text.startup" {
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
