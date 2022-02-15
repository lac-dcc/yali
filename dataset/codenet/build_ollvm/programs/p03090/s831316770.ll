; ModuleID = 'Project_CodeNet_C++1400/p03090/s831316770.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s831316770.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s831316770.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %11 = load i32, i32* %5, align 4
  %12 = srem i32 %11, 2
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 -40049748, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %450
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -40049748, label %17
    i32 -123613721, label %21
    i32 2019333231, label %39
    i32 -2136745560, label %44
    i32 893537926, label %53
    i32 -1905350904, label %80
    i32 448460329, label %110
    i32 1008198679, label %113
    i32 1153264619, label %115
    i32 1940101825, label %120
    i32 -280240152, label %125
    i32 1439091959, label %129
    i32 2130609616, label %145
    i32 -232142812, label %176
    i32 572505548, label %179
    i32 1161441804, label %195
    i32 883286721, label %229
    i32 283392349, label %230
    i32 -1318487638, label %235
    i32 -491015739, label %244
    i32 -1058503792, label %245
    i32 -1283876547, label %273
    i32 95837283, label %295
    i32 1865737310, label %296
    i32 33192662, label %311
    i32 826135735, label %342
    i32 1603270647, label %343
    i32 -2113636636, label %344
    i32 -1705855942, label %350
    i32 22963289, label %365
    i32 -2070027001, label %380
    i32 409876317, label %381
    i32 1467890032, label %390
    i32 -1008404406, label %394
    i32 1233965214, label %422
    i32 -848229513, label %429
    i32 283846460, label %449
  ]

; <label>:16:                                     ; preds = %14
  br label %450

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -123613721, i32 2019333231
  store i32 %20, i32* %13
  br label %450

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 %23, 549165588
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 549165588
  %27 = sub nsw i32 %23, 1
  %28 = mul nsw i32 %22, %26
  %29 = sdiv i32 %28, 2
  %30 = load i32, i32* %5, align 4
  %31 = add i32 %30, -18215753
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -18215753
  %34 = sub nsw i32 %30, 1
  %35 = sdiv i32 %33, 2
  %36 = sub i32 0, %35
  %37 = add i32 %29, %36
  %38 = sub nsw i32 %29, %35
  store i32 %37, i32* %6, align 4
  store i32 2019333231, i32* %13
  br label %450

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %5, align 4
  %41 = srem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -2136745560, i32 893537926
  store i32 %43, i32* %13
  br label %450

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 %46, 234782795
  %48 = sub i32 %47, 2
  %49 = add i32 %48, 234782795
  %50 = sub nsw i32 %46, 2
  %51 = mul nsw i32 %45, %49
  %52 = sdiv i32 %51, 2
  store i32 %52, i32* %6, align 4
  store i32 893537926, i32* %13
  br label %450

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 -1905350904, i32 409876317
  store i32 %79, i32* %13
  br label %450

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %5, align 4
  %82 = srem i32 %81, 2
  %83 = icmp eq i32 %82, 1
  store i1 %83, i1* %2
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
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
  %109 = select i1 %107, i32 448460329, i32 409876317
  store i32 %109, i32* %13
  br label %450

; <label>:110:                                    ; preds = %14
  %111 = load volatile i1, i1* %2
  %112 = select i1 %111, i32 1008198679, i32 1153264619
  store i32 %112, i32* %13
  br label %450

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %5, align 4
  store i32 %114, i32* %7, align 4
  store i32 1153264619, i32* %13
  br label %450

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %5, align 4
  %117 = srem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 1940101825, i32 -280240152
  store i32 %119, i32* %13
  br label %450

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %7, align 4
  store i32 -280240152, i32* %13
  br label %450

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %6, align 4
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %8, align 4
  store i32 1439091959, i32* %13
  br label %450

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1273268542
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1273268542
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 2130609616, i32 1467890032
  store i32 %144, i32* %13
  br label %450

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %5, align 4
  %148 = icmp sle i32 %146, %147
  store i1 %148, i1* %1
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, -2000585645
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -2000585645
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -232142812, i32 1467890032
  store i32 %175, i32* %13
  br label %450

; <label>:176:                                    ; preds = %14
  %177 = load volatile i1, i1* %1
  %178 = select i1 %177, i32 572505548, i32 -1705855942
  store i32 %178, i32* %13
  br label %450

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, -592035873
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -592035873
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1161441804, i32 -1008404406
  store i32 %194, i32* %13
  br label %450

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %8, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  store i32 %200, i32* %9, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, -2080754725
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -2080754725
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 883286721, i32 -1008404406
  store i32 %228, i32* %13
  br label %450

; <label>:229:                                    ; preds = %14
  store i32 283392349, i32* %13
  br label %450

; <label>:230:                                    ; preds = %14
  %231 = load i32, i32* %9, align 4
  %232 = load i32, i32* %5, align 4
  %233 = icmp sle i32 %231, %232
  %234 = select i1 %233, i32 -1318487638, i32 1603270647
  store i32 %234, i32* %13
  br label %450

; <label>:235:                                    ; preds = %14
  %236 = load i32, i32* %8, align 4
  %237 = load i32, i32* %9, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 %236, %238
  %240 = add nsw i32 %236, %237
  %241 = load i32, i32* %7, align 4
  %242 = icmp eq i32 %239, %241
  %243 = select i1 %242, i32 -491015739, i32 -1058503792
  store i32 %243, i32* %13
  br label %450

; <label>:244:                                    ; preds = %14
  store i32 1865737310, i32* %13
  br label %450

; <label>:245:                                    ; preds = %14
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -1780480739
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1780480739
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1283876547, i32 1233965214
  store i32 %272, i32* %13
  br label %450

; <label>:273:                                    ; preds = %14
  %274 = load i32, i32* %8, align 4
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %275, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %277 = load i32, i32* %9, align 4
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %276, i32 %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %278, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, 1332704263
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1332704263
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 95837283, i32 1233965214
  store i32 %294, i32* %13
  br label %450

; <label>:295:                                    ; preds = %14
  store i32 1865737310, i32* %13
  br label %450

; <label>:296:                                    ; preds = %14
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 33192662, i32 -848229513
  store i32 %310, i32* %13
  br label %450

; <label>:311:                                    ; preds = %14
  %312 = load i32, i32* %9, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %315 = add nsw i32 %312, 1
  store i32 %314, i32* %9, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 826135735, i32 -848229513
  store i32 %341, i32* %13
  br label %450

; <label>:342:                                    ; preds = %14
  store i32 283392349, i32* %13
  br label %450

; <label>:343:                                    ; preds = %14
  store i32 -2113636636, i32* %13
  br label %450

; <label>:344:                                    ; preds = %14
  %345 = load i32, i32* %8, align 4
  %346 = add i32 %345, -1495481699
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -1495481699
  %349 = add nsw i32 %345, 1
  store i32 %348, i32* %8, align 4
  store i32 1439091959, i32* %13
  br label %450

; <label>:350:                                    ; preds = %14
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 22963289, i32 283846460
  store i32 %364, i32* %13
  br label %450

; <label>:365:                                    ; preds = %14
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -2070027001, i32 283846460
  store i32 %379, i32* %13
  br label %450

; <label>:380:                                    ; preds = %14
  ret i32 0

; <label>:381:                                    ; preds = %14
  %382 = load i32, i32* %5, align 4
  %383 = add i32 %382, -303341470
  %384 = sub i32 %383, 2
  %385 = sub i32 %384, -303341470
  %386 = sub i32 %382, 2
  %387 = mul i32 %385, 2
  %388 = srem i32 %382, 2
  %389 = icmp eq i32 %388, 1
  store i32 -1905350904, i32* %13
  br label %450

; <label>:390:                                    ; preds = %14
  %391 = load i32, i32* %8, align 4
  %392 = load i32, i32* %5, align 4
  %393 = icmp sle i32 %391, %392
  store i32 2130609616, i32* %13
  br label %450

; <label>:394:                                    ; preds = %14
  %395 = load i32, i32* %8, align 4
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 %395, 1
  %399 = mul i32 %397, 1
  %400 = add i32 0, 314909289
  %401 = sub i32 %400, %395
  %402 = sub i32 %401, 314909289
  %403 = sub i32 0, %395
  %404 = sub i32 %402, 1153430241
  %405 = add i32 %404, 1
  %406 = add i32 %405, 1153430241
  %407 = add i32 %402, 1
  %408 = add i32 %395, 1257143931
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1257143931
  %411 = sub i32 %395, 1
  %412 = mul i32 %410, 1
  %413 = add i32 %395, -1789204999
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1789204999
  %416 = sub i32 %395, 1
  %417 = mul i32 %415, 1
  %418 = shl i32 %395, 1
  %419 = sub i32 0, 1
  %420 = sub i32 %395, %419
  %421 = add nsw i32 %395, 1
  store i32 %420, i32* %9, align 4
  store i32 1161441804, i32* %13
  br label %450

; <label>:422:                                    ; preds = %14
  %423 = load i32, i32* %8, align 4
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %423)
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %424, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %426 = load i32, i32* %9, align 4
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %425, i32 %426)
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %427, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1283876547, i32* %13
  br label %450

; <label>:429:                                    ; preds = %14
  %430 = load i32, i32* %9, align 4
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 %430, 1
  %434 = mul i32 %432, 1
  %435 = sub i32 0, 1
  %436 = add i32 %430, %435
  %437 = sub i32 %430, 1
  %438 = mul i32 %436, 1
  %439 = sub i32 %430, -1297305007
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1297305007
  %442 = sub i32 %430, 1
  %443 = mul i32 %441, 1
  %444 = sub i32 0, %430
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %448 = add nsw i32 %430, 1
  store i32 %447, i32* %9, align 4
  store i32 33192662, i32* %13
  br label %450

; <label>:449:                                    ; preds = %14
  store i32 22963289, i32* %13
  br label %450

; <label>:450:                                    ; preds = %449, %429, %422, %394, %390, %381, %365, %350, %344, %343, %342, %311, %296, %295, %273, %245, %244, %235, %230, %229, %195, %179, %176, %145, %129, %125, %120, %115, %113, %110, %80, %53, %44, %39, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s831316770.cpp() #0 section ".text.startup" {
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
