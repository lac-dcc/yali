; ModuleID = 'Project_CodeNet_C++1400/p01137/s431788713.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s431788713.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s431788713.cpp, i8* null }]
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 10000000, i32* %9, align 4
  %11 = alloca i32
  store i32 111260274, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %475
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 111260274, label %15
    i32 679282665, label %43
    i32 399568690, label %62
    i32 769249669, label %65
    i32 -1455287906, label %66
    i32 -1531380880, label %67
    i32 1195185195, label %71
    i32 1145554697, label %81
    i32 1807493195, label %92
    i32 100984410, label %93
    i32 569027325, label %97
    i32 -673922973, label %125
    i32 -188952621, label %147
    i32 -1450577261, label %150
    i32 -1888899099, label %158
    i32 468714493, label %186
    i32 1771003308, label %227
    i32 137461012, label %228
    i32 1767472414, label %256
    i32 524250748, label %277
    i32 2128257906, label %278
    i32 -936605342, label %279
    i32 697590565, label %285
    i32 -374892192, label %300
    i32 -707879859, label %331
    i32 -1185357614, label %332
    i32 1417850955, label %348
    i32 -809518966, label %376
    i32 -479421683, label %377
    i32 650064245, label %381
    i32 1441006452, label %401
    i32 -936720800, label %430
    i32 -1022877899, label %470
    i32 -1972378834, label %474
  ]

; <label>:14:                                     ; preds = %12
  br label %475

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -1111794508
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1111794508
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 679282665, i32 -479421683
  store i32 %42, i32* %11
  br label %475

; <label>:43:                                     ; preds = %12
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %45, 0
  store i1 %46, i1* %2
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -1532894211
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1532894211
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 399568690, i32 -479421683
  store i32 %61, i32* %11
  br label %475

; <label>:62:                                     ; preds = %12
  %63 = load volatile i1, i1* %2
  %64 = select i1 %63, i32 769249669, i32 -1455287906
  store i32 %64, i32* %11
  br label %475

; <label>:65:                                     ; preds = %12
  store i32 -1185357614, i32* %11
  br label %475

; <label>:66:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1531380880, i32* %11
  br label %475

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %6, align 4
  %69 = icmp sle i32 %68, 1000
  %70 = select i1 %69, i32 1195185195, i32 697590565
  store i32 %70, i32* %11
  br label %475

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %7, align 4
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %6, align 4
  %75 = mul nsw i32 %73, %74
  %76 = load i32, i32* %6, align 4
  %77 = mul nsw i32 %75, %76
  %78 = load i32, i32* %8, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 1145554697, i32 1807493195
  store i32 %80, i32* %11
  br label %475

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %6, align 4
  %84 = mul nsw i32 %82, %83
  %85 = load i32, i32* %6, align 4
  %86 = mul nsw i32 %84, %85
  %87 = load i32, i32* %8, align 4
  %88 = sub i32 %87, 337690478
  %89 = sub i32 %88, %86
  %90 = add i32 %89, 337690478
  %91 = sub nsw i32 %87, %86
  store i32 %90, i32* %8, align 4
  store i32 1807493195, i32* %11
  br label %475

; <label>:92:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 100984410, i32* %11
  br label %475

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %5, align 4
  %95 = icmp sle i32 %94, 1000
  %96 = select i1 %95, i32 569027325, i32 2128257906
  store i32 %96, i32* %11
  br label %475

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, -1311837458
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1311837458
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -673922973, i32 650064245
  store i32 %124, i32* %11
  br label %475

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %8, align 4
  store i32 %126, i32* %4, align 4
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %5, align 4
  %129 = mul nsw i32 %127, %128
  %130 = load i32, i32* %4, align 4
  %131 = icmp sle i32 %129, %130
  store i1 %131, i1* %1
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -1303451273
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1303451273
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -188952621, i32 650064245
  store i32 %146, i32* %11
  br label %475

; <label>:147:                                    ; preds = %12
  %148 = load volatile i1, i1* %1
  %149 = select i1 %148, i32 -1450577261, i32 -1888899099
  store i32 %149, i32* %11
  br label %475

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %5, align 4
  %153 = mul nsw i32 %151, %152
  %154 = load i32, i32* %4, align 4
  %155 = sub i32 0, %153
  %156 = add i32 %154, %155
  %157 = sub nsw i32 %154, %153
  store i32 %156, i32* %4, align 4
  store i32 -1888899099, i32* %11
  br label %475

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, 1268840990
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1268840990
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 468714493, i32 1441006452
  store i32 %185, i32* %11
  br label %475

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %5, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 %187, %189
  %191 = add nsw i32 %187, %188
  %192 = load i32, i32* %6, align 4
  %193 = sub i32 0, %190
  %194 = sub i32 0, %192
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %190, %192
  store i32 %196, i32* %10, align 4
  %198 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %9, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1511865052
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1511865052
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1771003308, i32 1441006452
  store i32 %226, i32* %11
  br label %475

; <label>:227:                                    ; preds = %12
  store i32 137461012, i32* %11
  br label %475

; <label>:228:                                    ; preds = %12
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, -935435359
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -935435359
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1767472414, i32 -936720800
  store i32 %255, i32* %11
  br label %475

; <label>:256:                                    ; preds = %12
  %257 = load i32, i32* %5, align 4
  %258 = sub i32 %257, -1913114140
  %259 = add i32 %258, 1
  %260 = add i32 %259, -1913114140
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %5, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, -184833725
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -184833725
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 524250748, i32 -936720800
  store i32 %276, i32* %11
  br label %475

; <label>:277:                                    ; preds = %12
  store i32 100984410, i32* %11
  br label %475

; <label>:278:                                    ; preds = %12
  store i32 -936605342, i32* %11
  br label %475

; <label>:279:                                    ; preds = %12
  %280 = load i32, i32* %6, align 4
  %281 = add i32 %280, -1820654112
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -1820654112
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %6, align 4
  store i32 -1531380880, i32* %11
  br label %475

; <label>:285:                                    ; preds = %12
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -374892192, i32 -1022877899
  store i32 %299, i32* %11
  br label %475

; <label>:300:                                    ; preds = %12
  %301 = load i32, i32* %9, align 4
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %301)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %302, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1000000, i32* %9, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, -312596172
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -312596172
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
  %330 = select i1 %328, i32 -707879859, i32 -1022877899
  store i32 %330, i32* %11
  br label %475

; <label>:331:                                    ; preds = %12
  store i32 111260274, i32* %11
  br label %475

; <label>:332:                                    ; preds = %12
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, -334514945
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -334514945
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1417850955, i32 -1972378834
  store i32 %347, i32* %11
  br label %475

; <label>:348:                                    ; preds = %12
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, -2018446965
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -2018446965
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -809518966, i32 -1972378834
  store i32 %375, i32* %11
  br label %475

; <label>:376:                                    ; preds = %12
  ret i32 0

; <label>:377:                                    ; preds = %12
  %378 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %379 = load i32, i32* %7, align 4
  %380 = icmp eq i32 %379, 0
  store i32 679282665, i32* %11
  br label %475

; <label>:381:                                    ; preds = %12
  %382 = load i32, i32* %8, align 4
  store i32 %382, i32* %4, align 4
  %383 = load i32, i32* %5, align 4
  %384 = load i32, i32* %5, align 4
  %385 = sub i32 0, %383
  %386 = add i32 0, %385
  %387 = sub i32 0, %383
  %388 = sub i32 0, %386
  %389 = sub i32 0, %384
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %392 = add i32 %386, %384
  %393 = add i32 %383, -303108970
  %394 = sub i32 %393, %384
  %395 = sub i32 %394, -303108970
  %396 = sub i32 %383, %384
  %397 = mul i32 %395, %384
  %398 = mul nsw i32 %383, %384
  %399 = load i32, i32* %4, align 4
  %400 = icmp sle i32 %398, %399
  store i32 -673922973, i32* %11
  br label %475

; <label>:401:                                    ; preds = %12
  %402 = load i32, i32* %4, align 4
  %403 = load i32, i32* %5, align 4
  %404 = sub i32 %402, -230921056
  %405 = sub i32 %404, %403
  %406 = add i32 %405, -230921056
  %407 = sub i32 %402, %403
  %408 = mul i32 %406, %403
  %409 = add i32 %402, 1507731376
  %410 = add i32 %409, %403
  %411 = sub i32 %410, 1507731376
  %412 = add nsw i32 %402, %403
  %413 = load i32, i32* %6, align 4
  %414 = sub i32 0, %411
  %415 = add i32 0, %414
  %416 = sub i32 0, %411
  %417 = sub i32 0, %413
  %418 = sub i32 %415, %417
  %419 = add i32 %415, %413
  %420 = sub i32 0, %413
  %421 = add i32 %411, %420
  %422 = sub i32 %411, %413
  %423 = mul i32 %421, %413
  %424 = add i32 %411, -267268215
  %425 = add i32 %424, %413
  %426 = sub i32 %425, -267268215
  %427 = add nsw i32 %411, %413
  store i32 %426, i32* %10, align 4
  %428 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %429 = load i32, i32* %428, align 4
  store i32 %429, i32* %9, align 4
  store i32 468714493, i32* %11
  br label %475

; <label>:430:                                    ; preds = %12
  %431 = load i32, i32* %5, align 4
  %432 = sub i32 %431, -355460092
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -355460092
  %435 = sub i32 %431, 1
  %436 = mul i32 %434, 1
  %437 = sub i32 0, 1
  %438 = add i32 %431, %437
  %439 = sub i32 %431, 1
  %440 = mul i32 %438, 1
  %441 = add i32 0, 1004667748
  %442 = sub i32 %441, %431
  %443 = sub i32 %442, 1004667748
  %444 = sub i32 0, %431
  %445 = sub i32 0, %443
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %449 = add i32 %443, 1
  %450 = sub i32 %431, 480220051
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 480220051
  %453 = sub i32 %431, 1
  %454 = mul i32 %452, 1
  %455 = add i32 0, -1598367965
  %456 = sub i32 %455, %431
  %457 = sub i32 %456, -1598367965
  %458 = sub i32 0, %431
  %459 = sub i32 0, 1
  %460 = sub i32 %457, %459
  %461 = add i32 %457, 1
  %462 = sub i32 %431, -300915190
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -300915190
  %465 = sub i32 %431, 1
  %466 = mul i32 %464, 1
  %467 = sub i32 0, 1
  %468 = sub i32 %431, %467
  %469 = add nsw i32 %431, 1
  store i32 %468, i32* %5, align 4
  store i32 1767472414, i32* %11
  br label %475

; <label>:470:                                    ; preds = %12
  %471 = load i32, i32* %9, align 4
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %471)
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %472, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1000000, i32* %9, align 4
  store i32 -374892192, i32* %11
  br label %475

; <label>:474:                                    ; preds = %12
  store i32 1417850955, i32* %11
  br label %475

; <label>:475:                                    ; preds = %474, %470, %430, %401, %381, %377, %348, %332, %331, %300, %285, %279, %278, %277, %256, %228, %227, %186, %158, %150, %147, %125, %97, %93, %92, %81, %71, %67, %66, %65, %62, %43, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 349181710, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %108
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 349181710, label %17
    i32 290408733, label %22
    i32 838885074, label %38
    i32 1023056441, label %67
    i32 -1260842772, label %68
    i32 1195088242, label %70
    i32 -85246636, label %86
    i32 1425957446, label %102
    i32 -1968890087, label %104
    i32 -1542389518, label %106
  ]

; <label>:16:                                     ; preds = %14
  br label %108

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 290408733, i32 -1260842772
  store i32 %21, i32* %13
  br label %108

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = add i32 %23, 458789960
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 458789960
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 838885074, i32 -1968890087
  store i32 %37, i32* %13
  br label %108

; <label>:38:                                     ; preds = %14
  %39 = load i32*, i32** %8, align 8
  store i32* %39, i32** %6, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 663703561
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 663703561
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1023056441, i32 -1968890087
  store i32 %66, i32* %13
  br label %108

; <label>:67:                                     ; preds = %14
  store i32 1195088242, i32* %13
  br label %108

; <label>:68:                                     ; preds = %14
  %69 = load i32*, i32** %7, align 8
  store i32* %69, i32** %6, align 8
  store i32 1195088242, i32* %13
  br label %108

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1870641079
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1870641079
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -85246636, i32 -1542389518
  store i32 %85, i32* %13
  br label %108

; <label>:86:                                     ; preds = %14
  %87 = load i32*, i32** %6, align 8
  store i32* %87, i32** %3
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1425957446, i32 -1542389518
  store i32 %101, i32* %13
  br label %108

; <label>:102:                                    ; preds = %14
  %103 = load volatile i32*, i32** %3
  ret i32* %103

; <label>:104:                                    ; preds = %14
  %105 = load i32*, i32** %8, align 8
  store i32* %105, i32** %6, align 8
  store i32 838885074, i32* %13
  br label %108

; <label>:106:                                    ; preds = %14
  %107 = load i32*, i32** %6, align 8
  store i32 -85246636, i32* %13
  br label %108

; <label>:108:                                    ; preds = %106, %104, %86, %70, %68, %67, %38, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s431788713.cpp() #0 section ".text.startup" {
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
