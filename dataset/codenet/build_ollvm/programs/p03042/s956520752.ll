; ModuleID = 'Project_CodeNet_C++1400/p03042/s956520752.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s956520752.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s956520752.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %14 = load i32, i32* %8, align 4
  %15 = sdiv i32 %14, 100
  store i32 %15, i32* %9, align 4
  %16 = load i32, i32* %8, align 4
  %17 = srem i32 %16, 100
  store i32 %17, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* %9, align 4
  store i32 %18, i32* %6
  %19 = alloca i32
  store i32 2049681467, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %546
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2049681467, label %23
    i32 -388983334, label %27
    i32 188941943, label %31
    i32 1119017850, label %37
    i32 2105311064, label %41
    i32 -1786786139, label %45
    i32 714347726, label %73
    i32 478793886, label %92
    i32 -2014495738, label %93
    i32 -1550392666, label %97
    i32 -1817598863, label %101
    i32 -1970344872, label %104
    i32 -401574250, label %108
    i32 -473010487, label %123
    i32 1363053030, label %140
    i32 1010126153, label %143
    i32 401581509, label %171
    i32 -2084196326, label %189
    i32 -1483970301, label %190
    i32 -1538703868, label %206
    i32 -1763249438, label %224
    i32 352210572, label %227
    i32 -957682779, label %243
    i32 1105410280, label %273
    i32 -144857651, label %276
    i32 1118516993, label %303
    i32 1120811870, label %333
    i32 -876719524, label %334
    i32 -1661986830, label %361
    i32 -430743805, label %379
    i32 -224675264, label %382
    i32 792369124, label %409
    i32 -851709366, label %427
    i32 -1790330856, label %430
    i32 2003449127, label %458
    i32 1994902977, label %488
    i32 1806226961, label %489
    i32 -1417129438, label %491
    i32 595351613, label %522
    i32 1652856522, label %525
    i32 1932300403, label %528
    i32 2038526510, label %531
    i32 -420948811, label %534
    i32 -1025495437, label %537
    i32 -1343824671, label %540
    i32 1107119160, label %543
  ]

; <label>:22:                                     ; preds = %20
  br label %546

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %6
  %25 = icmp sle i32 1, %24
  %26 = select i1 %25, i32 -388983334, i32 1119017850
  store i32 %26, i32* %19
  br label %546

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %9, align 4
  %29 = icmp sge i32 12, %28
  %30 = select i1 %29, i32 188941943, i32 1119017850
  store i32 %30, i32* %19
  br label %546

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %11, align 4
  %33 = add i32 %32, 588801960
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 588801960
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %11, align 4
  store i32 1119017850, i32* %19
  br label %546

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %10, align 4
  %39 = icmp sle i32 1, %38
  %40 = select i1 %39, i32 2105311064, i32 -2014495738
  store i32 %40, i32* %19
  br label %546

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %10, align 4
  %43 = icmp sge i32 12, %42
  %44 = select i1 %43, i32 -1786786139, i32 -2014495738
  store i32 %44, i32* %19
  br label %546

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, -1688604614
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1688604614
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
  %72 = select i1 %70, i32 714347726, i32 -1417129438
  store i32 %72, i32* %19
  br label %546

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %12, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %12, align 4
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 478793886, i32 -1417129438
  store i32 %91, i32* %19
  br label %546

; <label>:92:                                     ; preds = %20
  store i32 -2014495738, i32* %19
  br label %546

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %12, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -1550392666, i32 -1970344872
  store i32 %96, i32* %19
  br label %546

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %11, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -1817598863, i32 -1970344872
  store i32 %100, i32* %19
  br label %546

; <label>:101:                                    ; preds = %20
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1970344872, i32* %19
  br label %546

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %11, align 4
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 -401574250, i32 -1483970301
  store i32 %107, i32* %19
  br label %546

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -473010487, i32 595351613
  store i32 %122, i32* %19
  br label %546

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %12, align 4
  %125 = icmp eq i32 %124, 1
  store i1 %125, i1* %5
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1363053030, i32 595351613
  store i32 %139, i32* %19
  br label %546

; <label>:140:                                    ; preds = %20
  %141 = load volatile i1, i1* %5
  %142 = select i1 %141, i32 1010126153, i32 -1483970301
  store i32 %142, i32* %19
  br label %546

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = add i32 %144, 1434745091
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1434745091
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 401581509, i32 1652856522
  store i32 %170, i32* %19
  br label %546

; <label>:171:                                    ; preds = %20
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = sub i32 %174, 753929877
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 753929877
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -2084196326, i32 1652856522
  store i32 %188, i32* %19
  br label %546

; <label>:189:                                    ; preds = %20
  store i32 -1483970301, i32* %19
  br label %546

; <label>:190:                                    ; preds = %20
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = add i32 %191, -499140532
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -499140532
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1538703868, i32 1932300403
  store i32 %205, i32* %19
  br label %546

; <label>:206:                                    ; preds = %20
  %207 = load i32, i32* %11, align 4
  %208 = icmp eq i32 %207, 1
  store i1 %208, i1* %4
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = add i32 %209, 81243967
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 81243967
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1763249438, i32 1932300403
  store i32 %223, i32* %19
  br label %546

; <label>:224:                                    ; preds = %20
  %225 = load volatile i1, i1* %4
  %226 = select i1 %225, i32 352210572, i32 -876719524
  store i32 %226, i32* %19
  br label %546

; <label>:227:                                    ; preds = %20
  %228 = load i32, i32* @x.4
  %229 = load i32, i32* @y.5
  %230 = add i32 %228, 1308126677
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1308126677
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -957682779, i32 2038526510
  store i32 %242, i32* %19
  br label %546

; <label>:243:                                    ; preds = %20
  %244 = load i32, i32* %12, align 4
  %245 = icmp eq i32 %244, 0
  store i1 %245, i1* %3
  %246 = load i32, i32* @x.4
  %247 = load i32, i32* @y.5
  %248 = sub i32 %246, 43252912
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 43252912
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1105410280, i32 2038526510
  store i32 %272, i32* %19
  br label %546

; <label>:273:                                    ; preds = %20
  %274 = load volatile i1, i1* %3
  %275 = select i1 %274, i32 -144857651, i32 -876719524
  store i32 %275, i32* %19
  br label %546

; <label>:276:                                    ; preds = %20
  %277 = load i32, i32* @x.4
  %278 = load i32, i32* @y.5
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1118516993, i32 -420948811
  store i32 %302, i32* %19
  br label %546

; <label>:303:                                    ; preds = %20
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %304, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %306 = load i32, i32* @x.4
  %307 = load i32, i32* @y.5
  %308 = add i32 %306, 295329643
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 295329643
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1120811870, i32 -420948811
  store i32 %332, i32* %19
  br label %546

; <label>:333:                                    ; preds = %20
  store i32 -876719524, i32* %19
  br label %546

; <label>:334:                                    ; preds = %20
  %335 = load i32, i32* @x.4
  %336 = load i32, i32* @y.5
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1661986830, i32 -1025495437
  store i32 %360, i32* %19
  br label %546

; <label>:361:                                    ; preds = %20
  %362 = load i32, i32* %11, align 4
  %363 = icmp eq i32 %362, 0
  store i1 %363, i1* %2
  %364 = load i32, i32* @x.4
  %365 = load i32, i32* @y.5
  %366 = sub i32 %364, -1041656237
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1041656237
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -430743805, i32 -1025495437
  store i32 %378, i32* %19
  br label %546

; <label>:379:                                    ; preds = %20
  %380 = load volatile i1, i1* %2
  %381 = select i1 %380, i32 -224675264, i32 1806226961
  store i32 %381, i32* %19
  br label %546

; <label>:382:                                    ; preds = %20
  %383 = load i32, i32* @x.4
  %384 = load i32, i32* @y.5
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 792369124, i32 -1343824671
  store i32 %408, i32* %19
  br label %546

; <label>:409:                                    ; preds = %20
  %410 = load i32, i32* %12, align 4
  %411 = icmp eq i32 %410, 1
  store i1 %411, i1* %1
  %412 = load i32, i32* @x.4
  %413 = load i32, i32* @y.5
  %414 = sub i32 %412, 1221270082
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1221270082
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -851709366, i32 -1343824671
  store i32 %426, i32* %19
  br label %546

; <label>:427:                                    ; preds = %20
  %428 = load volatile i1, i1* %1
  %429 = select i1 %428, i32 -1790330856, i32 1806226961
  store i32 %429, i32* %19
  br label %546

; <label>:430:                                    ; preds = %20
  %431 = load i32, i32* @x.4
  %432 = load i32, i32* @y.5
  %433 = sub i32 %431, 255378569
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 255378569
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 2003449127, i32 1107119160
  store i32 %457, i32* %19
  br label %546

; <label>:458:                                    ; preds = %20
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %459, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %461 = load i32, i32* @x.4
  %462 = load i32, i32* @y.5
  %463 = add i32 %461, 1336341161
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1336341161
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1994902977, i32 1107119160
  store i32 %487, i32* %19
  br label %546

; <label>:488:                                    ; preds = %20
  store i32 1806226961, i32* %19
  br label %546

; <label>:489:                                    ; preds = %20
  %490 = load i32, i32* %7, align 4
  ret i32 %490

; <label>:491:                                    ; preds = %20
  %492 = load i32, i32* %12, align 4
  %493 = sub i32 0, -601619945
  %494 = sub i32 %493, %492
  %495 = add i32 %494, -601619945
  %496 = sub i32 0, %492
  %497 = sub i32 0, 1
  %498 = sub i32 %495, %497
  %499 = add i32 %495, 1
  %500 = add i32 %492, -458117082
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -458117082
  %503 = sub i32 %492, 1
  %504 = mul i32 %502, 1
  %505 = shl i32 %492, 1
  %506 = shl i32 %492, 1
  %507 = add i32 %492, -764712135
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -764712135
  %510 = sub i32 %492, 1
  %511 = mul i32 %509, 1
  %512 = add i32 %492, 137121029
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 137121029
  %515 = sub i32 %492, 1
  %516 = mul i32 %514, 1
  %517 = shl i32 %492, 1
  %518 = add i32 %492, 493899177
  %519 = add i32 %518, 1
  %520 = sub i32 %519, 493899177
  %521 = add nsw i32 %492, 1
  store i32 %520, i32* %12, align 4
  store i32 714347726, i32* %19
  br label %546

; <label>:522:                                    ; preds = %20
  %523 = load i32, i32* %12, align 4
  %524 = icmp eq i32 %523, 1
  store i32 -473010487, i32* %19
  br label %546

; <label>:525:                                    ; preds = %20
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %526, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 401581509, i32* %19
  br label %546

; <label>:528:                                    ; preds = %20
  %529 = load i32, i32* %11, align 4
  %530 = icmp eq i32 %529, 1
  store i32 -1538703868, i32* %19
  br label %546

; <label>:531:                                    ; preds = %20
  %532 = load i32, i32* %12, align 4
  %533 = icmp eq i32 %532, 0
  store i32 -957682779, i32* %19
  br label %546

; <label>:534:                                    ; preds = %20
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %535, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1118516993, i32* %19
  br label %546

; <label>:537:                                    ; preds = %20
  %538 = load i32, i32* %11, align 4
  %539 = icmp eq i32 %538, 0
  store i32 -1661986830, i32* %19
  br label %546

; <label>:540:                                    ; preds = %20
  %541 = load i32, i32* %12, align 4
  %542 = icmp eq i32 %541, 1
  store i32 792369124, i32* %19
  br label %546

; <label>:543:                                    ; preds = %20
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %544, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2003449127, i32* %19
  br label %546

; <label>:546:                                    ; preds = %543, %540, %537, %534, %531, %528, %525, %522, %491, %488, %458, %430, %427, %409, %382, %379, %361, %334, %333, %303, %276, %273, %243, %227, %224, %206, %190, %189, %171, %143, %140, %123, %108, %104, %101, %97, %93, %92, %73, %45, %41, %37, %31, %27, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s956520752.cpp() #0 section ".text.startup" {
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
