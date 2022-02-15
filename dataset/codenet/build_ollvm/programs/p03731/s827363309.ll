; ModuleID = 'Project_CodeNet_C++1400/p03731/s827363309.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s827363309.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s827363309.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [200010 x i64], align 16
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %3)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1762720200, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %353
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1762720200, label %14
    i32 -990704174, label %20
    i32 -1967520515, label %25
    i32 474171030, label %32
    i32 2101763875, label %48
    i32 -186716445, label %75
    i32 -1969475379, label %76
    i32 1183709197, label %82
    i32 1467885459, label %101
    i32 -1291008141, label %107
    i32 1700373589, label %135
    i32 1414774683, label %184
    i32 1982245052, label %185
    i32 -279488676, label %186
    i32 970770143, label %191
    i32 1662105580, label %207
    i32 -1351170221, label %231
    i32 -101359037, label %232
    i32 -1340275942, label %233
    i32 1114705250, label %318
  ]

; <label>:13:                                     ; preds = %11
  br label %353

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i64, i64* %2, align 8
  %17 = trunc i64 %16 to i32
  %18 = icmp slt i32 %15, %17
  %19 = select i1 %18, i32 -990704174, i32 474171030
  store i32 %19, i32* %10
  br label %353

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200010 x i64], [200010 x i64]* %4, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %23)
  store i32 -1967520515, i32* %10
  br label %353

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %5, align 4
  store i32 -1762720200, i32* %10
  br label %353

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 1531482519
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1531482519
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 2101763875, i32 -101359037
  store i32 %47, i32* %10
  br label %353

; <label>:48:                                     ; preds = %11
  store i64 0, i64* %6, align 8
  store i32 1, i32* %7, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 -186716445, i32 -101359037
  store i32 %74, i32* %10
  br label %353

; <label>:75:                                     ; preds = %11
  store i32 -1969475379, i32* %10
  br label %353

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %7, align 4
  %78 = load i64, i64* %2, align 8
  %79 = trunc i64 %78 to i32
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 1183709197, i32 970770143
  store i32 %81, i32* %10
  br label %353

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200010 x i64], [200010 x i64]* %4, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i32, i32* %7, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [200010 x i64], [200010 x i64]* %4, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = add i64 %86, -2339899517076564651
  %95 = sub i64 %94, %93
  %96 = sub i64 %95, -2339899517076564651
  %97 = sub nsw i64 %86, %93
  %98 = load i64, i64* %3, align 8
  %99 = icmp sge i64 %96, %98
  %100 = select i1 %99, i32 1467885459, i32 -1291008141
  store i32 %100, i32* %10
  br label %353

; <label>:101:                                    ; preds = %11
  %102 = load i64, i64* %3, align 8
  %103 = load i64, i64* %6, align 8
  %104 = sub i64 0, %102
  %105 = sub i64 %103, %104
  %106 = add nsw i64 %103, %102
  store i64 %105, i64* %6, align 8
  store i32 1982245052, i32* %10
  br label %353

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -768893800
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -768893800
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1700373589, i32 -1340275942
  store i32 %134, i32* %10
  br label %353

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200010 x i64], [200010 x i64]* %4, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = load i32, i32* %7, align 4
  %141 = add i32 %140, -1960474425
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1960474425
  %144 = sub nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [200010 x i64], [200010 x i64]* %4, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = add i64 %139, -4621022906864737223
  %149 = sub i64 %148, %147
  %150 = sub i64 %149, -4621022906864737223
  %151 = sub nsw i64 %139, %147
  %152 = load i64, i64* %6, align 8
  %153 = add i64 %152, -2313539397589013729
  %154 = add i64 %153, %150
  %155 = sub i64 %154, -2313539397589013729
  %156 = add nsw i64 %152, %150
  store i64 %155, i64* %6, align 8
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, 1882642880
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1882642880
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1414774683, i32 -1340275942
  store i32 %183, i32* %10
  br label %353

; <label>:184:                                    ; preds = %11
  store i32 1982245052, i32* %10
  br label %353

; <label>:185:                                    ; preds = %11
  store i32 -279488676, i32* %10
  br label %353

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %7, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  store i32 %189, i32* %7, align 4
  store i32 -1969475379, i32* %10
  br label %353

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, -1213750241
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1213750241
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1662105580, i32 1114705250
  store i32 %206, i32* %10
  br label %353

; <label>:207:                                    ; preds = %11
  %208 = load i64, i64* %3, align 8
  %209 = load i64, i64* %6, align 8
  %210 = sub i64 0, %208
  %211 = sub i64 %209, %210
  %212 = add nsw i64 %209, %208
  store i64 %211, i64* %6, align 8
  %213 = load i64, i64* %6, align 8
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1298221652
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1298221652
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1351170221, i32 1114705250
  store i32 %230, i32* %10
  br label %353

; <label>:231:                                    ; preds = %11
  ret i32 0

; <label>:232:                                    ; preds = %11
  store i64 0, i64* %6, align 8
  store i32 1, i32* %7, align 4
  store i32 2101763875, i32* %10
  br label %353

; <label>:233:                                    ; preds = %11
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200010 x i64], [200010 x i64]* %4, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = load i32, i32* %7, align 4
  %239 = add i32 0, -1550028689
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, -1550028689
  %242 = sub i32 0, %238
  %243 = sub i32 0, 1
  %244 = sub i32 %241, %243
  %245 = add i32 %241, 1
  %246 = shl i32 %238, 1
  %247 = add i32 %238, -1542172889
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1542172889
  %250 = sub i32 %238, 1
  %251 = mul i32 %249, 1
  %252 = add i32 %238, 1967790657
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1967790657
  %255 = sub i32 %238, 1
  %256 = mul i32 %254, 1
  %257 = add i32 %238, 1042534044
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1042534044
  %260 = sub i32 %238, 1
  %261 = mul i32 %259, 1
  %262 = add i32 %238, -1429283563
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1429283563
  %265 = sub i32 %238, 1
  %266 = mul i32 %264, 1
  %267 = shl i32 %238, 1
  %268 = sub i32 0, %238
  %269 = add i32 0, %268
  %270 = sub i32 0, %238
  %271 = sub i32 0, %269
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add i32 %269, 1
  %276 = add i32 %238, -1048745987
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1048745987
  %279 = sub nsw i32 %238, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [200010 x i64], [200010 x i64]* %4, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = shl i64 %237, %282
  %284 = shl i64 %237, %282
  %285 = add i64 0, -6580135625063416967
  %286 = sub i64 %285, %237
  %287 = sub i64 %286, -6580135625063416967
  %288 = sub i64 0, %237
  %289 = sub i64 %287, 3014066686069852676
  %290 = add i64 %289, %282
  %291 = add i64 %290, 3014066686069852676
  %292 = add i64 %287, %282
  %293 = sub i64 0, 5497802098735259177
  %294 = sub i64 %293, %237
  %295 = add i64 %294, 5497802098735259177
  %296 = sub i64 0, %237
  %297 = sub i64 %295, -6141316871638300618
  %298 = add i64 %297, %282
  %299 = add i64 %298, -6141316871638300618
  %300 = add i64 %295, %282
  %301 = shl i64 %237, %282
  %302 = shl i64 %237, %282
  %303 = sub i64 %237, 2886714826828796725
  %304 = sub i64 %303, %282
  %305 = add i64 %304, 2886714826828796725
  %306 = sub nsw i64 %237, %282
  %307 = load i64, i64* %6, align 8
  %308 = sub i64 0, %307
  %309 = add i64 0, %308
  %310 = sub i64 0, %307
  %311 = sub i64 0, %305
  %312 = sub i64 %309, %311
  %313 = add i64 %309, %305
  %314 = sub i64 %307, 4452560895527595197
  %315 = add i64 %314, %305
  %316 = add i64 %315, 4452560895527595197
  %317 = add nsw i64 %307, %305
  store i64 %316, i64* %6, align 8
  store i32 1700373589, i32* %10
  br label %353

; <label>:318:                                    ; preds = %11
  %319 = load i64, i64* %3, align 8
  %320 = load i64, i64* %6, align 8
  %321 = sub i64 0, %320
  %322 = add i64 0, %321
  %323 = sub i64 0, %320
  %324 = sub i64 0, %322
  %325 = sub i64 0, %319
  %326 = add i64 %324, %325
  %327 = sub i64 0, %326
  %328 = add i64 %322, %319
  %329 = shl i64 %320, %319
  %330 = shl i64 %320, %319
  %331 = sub i64 0, %319
  %332 = add i64 %320, %331
  %333 = sub i64 %320, %319
  %334 = mul i64 %332, %319
  %335 = sub i64 0, %319
  %336 = add i64 %320, %335
  %337 = sub i64 %320, %319
  %338 = mul i64 %336, %319
  %339 = shl i64 %320, %319
  %340 = sub i64 0, %320
  %341 = add i64 0, %340
  %342 = sub i64 0, %320
  %343 = sub i64 0, %319
  %344 = sub i64 %341, %343
  %345 = add i64 %341, %319
  %346 = add i64 %320, 1982109317639392387
  %347 = add i64 %346, %319
  %348 = sub i64 %347, 1982109317639392387
  %349 = add nsw i64 %320, %319
  store i64 %348, i64* %6, align 8
  %350 = load i64, i64* %6, align 8
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %350)
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %351, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1662105580, i32* %10
  br label %353

; <label>:353:                                    ; preds = %318, %233, %232, %207, %191, %186, %185, %184, %135, %107, %101, %82, %76, %75, %48, %32, %25, %20, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s827363309.cpp() #0 section ".text.startup" {
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
