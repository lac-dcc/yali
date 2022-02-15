; ModuleID = 'Project_CodeNet_C++1400/p03589/s562958926.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s562958926.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s562958926.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  store i32 1, i32* %9, align 4
  %14 = alloca i32
  store i32 1313827304, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %456
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1313827304, label %18
    i32 -1089175181, label %22
    i32 -1527097385, label %23
    i32 1640321424, label %27
    i32 -1930405012, label %43
    i32 903022177, label %98
    i32 906724509, label %101
    i32 -1669031366, label %117
    i32 -1680580949, label %137
    i32 1503630439, label %140
    i32 365406898, label %152
    i32 1183575035, label %180
    i32 174952482, label %196
    i32 373111327, label %197
    i32 63870338, label %203
    i32 151745899, label %204
    i32 2087964580, label %210
    i32 -364875954, label %211
    i32 -1891874963, label %227
    i32 1472279930, label %244
    i32 -155444028, label %246
    i32 -1859342418, label %405
    i32 1077781488, label %453
    i32 -672937581, label %454
  ]

; <label>:17:                                     ; preds = %15
  br label %456

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = icmp sle i32 %19, 3500
  %21 = select i1 %20, i32 -1089175181, i32 2087964580
  store i32 %21, i32* %14
  br label %456

; <label>:22:                                     ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 -1527097385, i32* %14
  br label %456

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %10, align 4
  %25 = icmp sle i32 %24, 3500
  %26 = select i1 %25, i32 1640321424, i32 63870338
  store i32 %26, i32* %14
  br label %456

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -1633036229
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1633036229
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1930405012, i32 -155444028
  store i32 %42, i32* %14
  br label %456

; <label>:43:                                     ; preds = %15
  %44 = load i64, i64* %5, align 8
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %44, %46
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %47, %49
  store i64 %50, i64* %11, align 8
  %51 = load i32, i32* %9, align 4
  %52 = mul nsw i32 4, %51
  %53 = load i32, i32* %10, align 4
  %54 = mul nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = load i64, i64* %5, align 8
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %9, align 4
  %59 = sub i32 %57, -1958641560
  %60 = add i32 %59, %58
  %61 = add i32 %60, -1958641560
  %62 = add nsw i32 %57, %58
  %63 = sext i32 %61 to i64
  %64 = mul nsw i64 %56, %63
  %65 = sub i64 %55, -3909865986597774582
  %66 = sub i64 %65, %64
  %67 = add i64 %66, -3909865986597774582
  %68 = sub nsw i64 %55, %64
  store i64 %67, i64* %12, align 8
  %69 = load i64, i64* %12, align 8
  %70 = icmp sgt i64 %69, 0
  store i1 %70, i1* %3
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 944847666
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 944847666
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 903022177, i32 -155444028
  store i32 %97, i32* %14
  br label %456

; <label>:98:                                     ; preds = %15
  %99 = load volatile i1, i1* %3
  %100 = select i1 %99, i32 906724509, i32 365406898
  store i32 %100, i32* %14
  br label %456

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -2082346954
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -2082346954
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1669031366, i32 -1859342418
  store i32 %116, i32* %14
  br label %456

; <label>:117:                                    ; preds = %15
  %118 = load i64, i64* %11, align 8
  %119 = load i64, i64* %12, align 8
  %120 = srem i64 %118, %119
  %121 = icmp eq i64 %120, 0
  store i1 %121, i1* %2
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 231852396
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 231852396
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1680580949, i32 -1859342418
  store i32 %136, i32* %14
  br label %456

; <label>:137:                                    ; preds = %15
  %138 = load volatile i1, i1* %2
  %139 = select i1 %138, i32 1503630439, i32 365406898
  store i32 %139, i32* %14
  br label %456

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %9, align 4
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %144 = load i32, i32* %10, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %143, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %147 = load i64, i64* %11, align 8
  %148 = load i64, i64* %12, align 8
  %149 = sdiv i64 %147, %148
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %146, i64 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -364875954, i32* %14
  br label %456

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 1915842279
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1915842279
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1183575035, i32 1077781488
  store i32 %179, i32* %14
  br label %456

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -1970073906
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1970073906
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 174952482, i32 1077781488
  store i32 %195, i32* %14
  br label %456

; <label>:196:                                    ; preds = %15
  store i32 373111327, i32* %14
  br label %456

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %10, align 4
  %199 = add i32 %198, 1050094552
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 1050094552
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %10, align 4
  store i32 -1527097385, i32* %14
  br label %456

; <label>:203:                                    ; preds = %15
  store i32 151745899, i32* %14
  br label %456

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %9, align 4
  %206 = add i32 %205, -1939123784
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -1939123784
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %9, align 4
  store i32 1313827304, i32* %14
  br label %456

; <label>:210:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -364875954, i32* %14
  br label %456

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 86857211
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 86857211
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1891874963, i32 -672937581
  store i32 %226, i32* %14
  br label %456

; <label>:227:                                    ; preds = %15
  %228 = load i32, i32* %4, align 4
  store i32 %228, i32* %1
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, -932605192
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -932605192
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1472279930, i32 -672937581
  store i32 %243, i32* %14
  br label %456

; <label>:244:                                    ; preds = %15
  %245 = load volatile i32, i32* %1
  ret i32 %245

; <label>:246:                                    ; preds = %15
  %247 = load i64, i64* %5, align 8
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = add i64 0, -7994920095296262400
  %251 = sub i64 %250, %247
  %252 = sub i64 %251, -7994920095296262400
  %253 = sub i64 0, %247
  %254 = sub i64 0, %249
  %255 = sub i64 %252, %254
  %256 = add i64 %252, %249
  %257 = mul nsw i64 %247, %249
  %258 = load i32, i32* %10, align 4
  %259 = sext i32 %258 to i64
  %260 = sub i64 %257, -7369279851396167989
  %261 = sub i64 %260, %259
  %262 = add i64 %261, -7369279851396167989
  %263 = sub i64 %257, %259
  %264 = mul i64 %262, %259
  %265 = mul nsw i64 %257, %259
  store i64 %265, i64* %11, align 8
  %266 = load i32, i32* %9, align 4
  %267 = sub i32 4, -885628708
  %268 = sub i32 %267, %266
  %269 = add i32 %268, -885628708
  %270 = sub i32 4, %266
  %271 = mul i32 %269, %266
  %272 = add i32 0, -1864004164
  %273 = sub i32 %272, 4
  %274 = sub i32 %273, -1864004164
  %275 = sub i32 0, 4
  %276 = sub i32 %274, -1264241395
  %277 = add i32 %276, %266
  %278 = add i32 %277, -1264241395
  %279 = add i32 %274, %266
  %280 = sub i32 4, 1950346318
  %281 = sub i32 %280, %266
  %282 = add i32 %281, 1950346318
  %283 = sub i32 4, %266
  %284 = mul i32 %282, %266
  %285 = shl i32 4, %266
  %286 = mul nsw i32 4, %266
  %287 = load i32, i32* %10, align 4
  %288 = add i32 0, 1073427142
  %289 = sub i32 %288, %286
  %290 = sub i32 %289, 1073427142
  %291 = sub i32 0, %286
  %292 = sub i32 %290, -1482772079
  %293 = add i32 %292, %287
  %294 = add i32 %293, -1482772079
  %295 = add i32 %290, %287
  %296 = mul nsw i32 %286, %287
  %297 = sext i32 %296 to i64
  %298 = load i64, i64* %5, align 8
  %299 = load i32, i32* %10, align 4
  %300 = load i32, i32* %9, align 4
  %301 = sub i32 %299, -364196790
  %302 = sub i32 %301, %300
  %303 = add i32 %302, -364196790
  %304 = sub i32 %299, %300
  %305 = mul i32 %303, %300
  %306 = sub i32 0, %300
  %307 = add i32 %299, %306
  %308 = sub i32 %299, %300
  %309 = mul i32 %307, %300
  %310 = sub i32 0, %299
  %311 = add i32 0, %310
  %312 = sub i32 0, %299
  %313 = add i32 %311, 448647726
  %314 = add i32 %313, %300
  %315 = sub i32 %314, 448647726
  %316 = add i32 %311, %300
  %317 = shl i32 %299, %300
  %318 = sub i32 %299, -1342394089
  %319 = sub i32 %318, %300
  %320 = add i32 %319, -1342394089
  %321 = sub i32 %299, %300
  %322 = mul i32 %320, %300
  %323 = add i32 %299, -2025949221
  %324 = sub i32 %323, %300
  %325 = sub i32 %324, -2025949221
  %326 = sub i32 %299, %300
  %327 = mul i32 %325, %300
  %328 = sub i32 0, -1764504038
  %329 = sub i32 %328, %299
  %330 = add i32 %329, -1764504038
  %331 = sub i32 0, %299
  %332 = sub i32 0, %330
  %333 = sub i32 0, %300
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add i32 %330, %300
  %337 = sub i32 0, %300
  %338 = sub i32 %299, %337
  %339 = add nsw i32 %299, %300
  %340 = sext i32 %338 to i64
  %341 = add i64 0, -7764496341273363757
  %342 = sub i64 %341, %298
  %343 = sub i64 %342, -7764496341273363757
  %344 = sub i64 0, %298
  %345 = sub i64 0, %343
  %346 = sub i64 0, %340
  %347 = add i64 %345, %346
  %348 = sub i64 0, %347
  %349 = add i64 %343, %340
  %350 = sub i64 0, 2124978851301069068
  %351 = sub i64 %350, %298
  %352 = add i64 %351, 2124978851301069068
  %353 = sub i64 0, %298
  %354 = sub i64 %352, -6026837852763186842
  %355 = add i64 %354, %340
  %356 = add i64 %355, -6026837852763186842
  %357 = add i64 %352, %340
  %358 = sub i64 0, -3910960296013519327
  %359 = sub i64 %358, %298
  %360 = add i64 %359, -3910960296013519327
  %361 = sub i64 0, %298
  %362 = sub i64 %360, -4177751582427436748
  %363 = add i64 %362, %340
  %364 = add i64 %363, -4177751582427436748
  %365 = add i64 %360, %340
  %366 = add i64 %298, 6374891457300513605
  %367 = sub i64 %366, %340
  %368 = sub i64 %367, 6374891457300513605
  %369 = sub i64 %298, %340
  %370 = mul i64 %368, %340
  %371 = mul nsw i64 %298, %340
  %372 = sub i64 0, %297
  %373 = add i64 0, %372
  %374 = sub i64 0, %297
  %375 = sub i64 0, %371
  %376 = sub i64 %373, %375
  %377 = add i64 %373, %371
  %378 = add i64 0, 9088779878914525569
  %379 = sub i64 %378, %297
  %380 = sub i64 %379, 9088779878914525569
  %381 = sub i64 0, %297
  %382 = sub i64 0, %371
  %383 = sub i64 %380, %382
  %384 = add i64 %380, %371
  %385 = shl i64 %297, %371
  %386 = add i64 0, -6008762466914584694
  %387 = sub i64 %386, %297
  %388 = sub i64 %387, -6008762466914584694
  %389 = sub i64 0, %297
  %390 = sub i64 0, %388
  %391 = sub i64 0, %371
  %392 = add i64 %390, %391
  %393 = sub i64 0, %392
  %394 = add i64 %388, %371
  %395 = add i64 %297, -6193672200568734240
  %396 = sub i64 %395, %371
  %397 = sub i64 %396, -6193672200568734240
  %398 = sub i64 %297, %371
  %399 = mul i64 %397, %371
  %400 = sub i64 0, %371
  %401 = add i64 %297, %400
  %402 = sub nsw i64 %297, %371
  store i64 %401, i64* %12, align 8
  %403 = load i64, i64* %12, align 8
  %404 = icmp sgt i64 %403, 0
  store i32 -1930405012, i32* %14
  br label %456

; <label>:405:                                    ; preds = %15
  %406 = load i64, i64* %11, align 8
  %407 = load i64, i64* %12, align 8
  %408 = shl i64 %406, %407
  %409 = sub i64 0, %407
  %410 = add i64 %406, %409
  %411 = sub i64 %406, %407
  %412 = mul i64 %410, %407
  %413 = sub i64 0, %406
  %414 = add i64 0, %413
  %415 = sub i64 0, %406
  %416 = add i64 %414, -2383332923091446694
  %417 = add i64 %416, %407
  %418 = sub i64 %417, -2383332923091446694
  %419 = add i64 %414, %407
  %420 = sub i64 0, 2320350559345313232
  %421 = sub i64 %420, %406
  %422 = add i64 %421, 2320350559345313232
  %423 = sub i64 0, %406
  %424 = add i64 %422, -1516596281007966107
  %425 = add i64 %424, %407
  %426 = sub i64 %425, -1516596281007966107
  %427 = add i64 %422, %407
  %428 = sub i64 0, %406
  %429 = add i64 0, %428
  %430 = sub i64 0, %406
  %431 = sub i64 0, %407
  %432 = sub i64 %429, %431
  %433 = add i64 %429, %407
  %434 = sub i64 0, -9200932481350541951
  %435 = sub i64 %434, %406
  %436 = add i64 %435, -9200932481350541951
  %437 = sub i64 0, %406
  %438 = add i64 %436, -2040121380636855627
  %439 = add i64 %438, %407
  %440 = sub i64 %439, -2040121380636855627
  %441 = add i64 %436, %407
  %442 = sub i64 0, 2411998094591316415
  %443 = sub i64 %442, %406
  %444 = add i64 %443, 2411998094591316415
  %445 = sub i64 0, %406
  %446 = sub i64 0, %444
  %447 = sub i64 0, %407
  %448 = add i64 %446, %447
  %449 = sub i64 0, %448
  %450 = add i64 %444, %407
  %451 = srem i64 %406, %407
  %452 = icmp eq i64 %451, 0
  store i32 -1669031366, i32* %14
  br label %456

; <label>:453:                                    ; preds = %15
  store i32 1183575035, i32* %14
  br label %456

; <label>:454:                                    ; preds = %15
  %455 = load i32, i32* %4, align 4
  store i32 -1891874963, i32* %14
  br label %456

; <label>:456:                                    ; preds = %454, %453, %405, %246, %227, %211, %210, %204, %203, %197, %196, %180, %152, %140, %137, %117, %101, %98, %43, %27, %23, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s562958926.cpp() #0 section ".text.startup" {
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
