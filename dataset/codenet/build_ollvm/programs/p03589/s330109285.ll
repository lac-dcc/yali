; ModuleID = 'Project_CodeNet_C++1400/p03589/s330109285.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s330109285.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s330109285.cpp, i8* null }]
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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i32 0, i32* %6, align 4
  store i64 1, i64* %3, align 8
  %8 = alloca i32
  store i32 568304853, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %503
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 568304853, label %12
    i32 -469688983, label %16
    i32 -614399627, label %17
    i32 -1488565796, label %21
    i32 -1307488612, label %42
    i32 2091835536, label %68
    i32 -1192006140, label %95
    i32 931389235, label %122
    i32 121836744, label %123
    i32 -1463371096, label %124
    i32 -1068792467, label %130
    i32 -795137826, label %134
    i32 -1624841038, label %150
    i32 -1635789954, label %210
    i32 -1072799915, label %211
    i32 -408600517, label %212
    i32 1883293, label %218
    i32 -1991031203, label %219
    i32 -1301865355, label %220
  ]

; <label>:11:                                     ; preds = %9
  br label %503

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %3, align 8
  %14 = icmp sle i64 %13, 3500
  %15 = select i1 %14, i32 -469688983, i32 1883293
  store i32 %15, i32* %8
  br label %503

; <label>:16:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 -614399627, i32* %8
  br label %503

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %4, align 8
  %19 = icmp sle i64 %18, 3500
  %20 = select i1 %19, i32 -1488565796, i32 -1068792467
  store i32 %20, i32* %8
  br label %503

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 4, %22
  %24 = load i64, i64* %4, align 8
  %25 = mul nsw i64 %23, %24
  %26 = load i64, i64* %2, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  %29 = sub i64 %25, 2331714150082290988
  %30 = sub i64 %29, %28
  %31 = add i64 %30, 2331714150082290988
  %32 = sub nsw i64 %25, %28
  %33 = load i64, i64* %2, align 8
  %34 = load i64, i64* %4, align 8
  %35 = mul nsw i64 %33, %34
  %36 = sub i64 %31, -6805744669989113946
  %37 = sub i64 %36, %35
  %38 = add i64 %37, -6805744669989113946
  %39 = sub nsw i64 %31, %35
  %40 = icmp sgt i64 %38, 0
  %41 = select i1 %40, i32 -1307488612, i32 121836744
  store i32 %41, i32* %8
  br label %503

; <label>:42:                                     ; preds = %9
  %43 = load i64, i64* %2, align 8
  %44 = load i64, i64* %3, align 8
  %45 = mul nsw i64 %43, %44
  %46 = load i64, i64* %4, align 8
  %47 = mul nsw i64 %45, %46
  %48 = load i64, i64* %3, align 8
  %49 = mul nsw i64 4, %48
  %50 = load i64, i64* %4, align 8
  %51 = mul nsw i64 %49, %50
  %52 = load i64, i64* %2, align 8
  %53 = load i64, i64* %3, align 8
  %54 = mul nsw i64 %52, %53
  %55 = sub i64 0, %54
  %56 = add i64 %51, %55
  %57 = sub nsw i64 %51, %54
  %58 = load i64, i64* %2, align 8
  %59 = load i64, i64* %4, align 8
  %60 = mul nsw i64 %58, %59
  %61 = add i64 %56, -1015499671512133440
  %62 = sub i64 %61, %60
  %63 = sub i64 %62, -1015499671512133440
  %64 = sub nsw i64 %56, %60
  %65 = srem i64 %47, %63
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i32 2091835536, i32 121836744
  store i32 %67, i32* %8
  br label %503

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1192006140, i32 -1991031203
  store i32 %94, i32* %8
  br label %503

; <label>:95:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 931389235, i32 -1991031203
  store i32 %121, i32* %8
  br label %503

; <label>:122:                                    ; preds = %9
  store i32 -1068792467, i32* %8
  br label %503

; <label>:123:                                    ; preds = %9
  store i32 -1463371096, i32* %8
  br label %503

; <label>:124:                                    ; preds = %9
  %125 = load i64, i64* %4, align 8
  %126 = add i64 %125, -4159455622948135583
  %127 = add i64 %126, 1
  %128 = sub i64 %127, -4159455622948135583
  %129 = add nsw i64 %125, 1
  store i64 %128, i64* %4, align 8
  store i32 -614399627, i32* %8
  br label %503

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %6, align 4
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 -795137826, i32 -1072799915
  store i32 %133, i32* %8
  br label %503

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -1192021658
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1192021658
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1624841038, i32 -1301865355
  store i32 %149, i32* %8
  br label %503

; <label>:150:                                    ; preds = %9
  %151 = load i64, i64* %3, align 8
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %154 = load i64, i64* %4, align 8
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %153, i64 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %155, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %157 = load i64, i64* %2, align 8
  %158 = load i64, i64* %3, align 8
  %159 = mul nsw i64 %157, %158
  %160 = load i64, i64* %4, align 8
  %161 = mul nsw i64 %159, %160
  %162 = load i64, i64* %3, align 8
  %163 = mul nsw i64 4, %162
  %164 = load i64, i64* %4, align 8
  %165 = mul nsw i64 %163, %164
  %166 = load i64, i64* %2, align 8
  %167 = load i64, i64* %3, align 8
  %168 = mul nsw i64 %166, %167
  %169 = add i64 %165, 1805529025982640192
  %170 = sub i64 %169, %168
  %171 = sub i64 %170, 1805529025982640192
  %172 = sub nsw i64 %165, %168
  %173 = load i64, i64* %2, align 8
  %174 = load i64, i64* %4, align 8
  %175 = mul nsw i64 %173, %174
  %176 = sub i64 %171, 8471068572153043077
  %177 = sub i64 %176, %175
  %178 = add i64 %177, 8471068572153043077
  %179 = sub nsw i64 %171, %175
  %180 = sdiv i64 %161, %178
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %156, i64 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, -970652170
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -970652170
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1635789954, i32 -1301865355
  store i32 %209, i32* %8
  br label %503

; <label>:210:                                    ; preds = %9
  store i32 1883293, i32* %8
  br label %503

; <label>:211:                                    ; preds = %9
  store i32 -408600517, i32* %8
  br label %503

; <label>:212:                                    ; preds = %9
  %213 = load i64, i64* %3, align 8
  %214 = add i64 %213, 7807417774965287450
  %215 = add i64 %214, 1
  %216 = sub i64 %215, 7807417774965287450
  %217 = add nsw i64 %213, 1
  store i64 %216, i64* %3, align 8
  store i32 568304853, i32* %8
  br label %503

; <label>:218:                                    ; preds = %9
  ret i32 0

; <label>:219:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1192006140, i32* %8
  br label %503

; <label>:220:                                    ; preds = %9
  %221 = load i64, i64* %3, align 8
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %222, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %224 = load i64, i64* %4, align 8
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %223, i64 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %225, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %227 = load i64, i64* %2, align 8
  %228 = load i64, i64* %3, align 8
  %229 = add i64 0, 705284745313757654
  %230 = sub i64 %229, %227
  %231 = sub i64 %230, 705284745313757654
  %232 = sub i64 0, %227
  %233 = sub i64 0, %228
  %234 = sub i64 %231, %233
  %235 = add i64 %231, %228
  %236 = sub i64 0, %227
  %237 = add i64 0, %236
  %238 = sub i64 0, %227
  %239 = add i64 %237, 8259254309094301569
  %240 = add i64 %239, %228
  %241 = sub i64 %240, 8259254309094301569
  %242 = add i64 %237, %228
  %243 = shl i64 %227, %228
  %244 = shl i64 %227, %228
  %245 = add i64 0, -5685876658984209535
  %246 = sub i64 %245, %227
  %247 = sub i64 %246, -5685876658984209535
  %248 = sub i64 0, %227
  %249 = sub i64 %247, 2342080521698661952
  %250 = add i64 %249, %228
  %251 = add i64 %250, 2342080521698661952
  %252 = add i64 %247, %228
  %253 = add i64 0, -6414806558521234521
  %254 = sub i64 %253, %227
  %255 = sub i64 %254, -6414806558521234521
  %256 = sub i64 0, %227
  %257 = sub i64 %255, -7133759133463279509
  %258 = add i64 %257, %228
  %259 = add i64 %258, -7133759133463279509
  %260 = add i64 %255, %228
  %261 = mul nsw i64 %227, %228
  %262 = load i64, i64* %4, align 8
  %263 = add i64 0, -3033933856624244556
  %264 = sub i64 %263, %261
  %265 = sub i64 %264, -3033933856624244556
  %266 = sub i64 0, %261
  %267 = sub i64 %265, 6902624441793404395
  %268 = add i64 %267, %262
  %269 = add i64 %268, 6902624441793404395
  %270 = add i64 %265, %262
  %271 = shl i64 %261, %262
  %272 = sub i64 0, %262
  %273 = add i64 %261, %272
  %274 = sub i64 %261, %262
  %275 = mul i64 %273, %262
  %276 = sub i64 0, %261
  %277 = add i64 0, %276
  %278 = sub i64 0, %261
  %279 = sub i64 0, %262
  %280 = sub i64 %277, %279
  %281 = add i64 %277, %262
  %282 = shl i64 %261, %262
  %283 = sub i64 0, %262
  %284 = add i64 %261, %283
  %285 = sub i64 %261, %262
  %286 = mul i64 %284, %262
  %287 = mul nsw i64 %261, %262
  %288 = load i64, i64* %3, align 8
  %289 = sub i64 4, 7505446643368502914
  %290 = sub i64 %289, %288
  %291 = add i64 %290, 7505446643368502914
  %292 = sub i64 4, %288
  %293 = mul i64 %291, %288
  %294 = sub i64 4, -2811540117518592321
  %295 = sub i64 %294, %288
  %296 = add i64 %295, -2811540117518592321
  %297 = sub i64 4, %288
  %298 = mul i64 %296, %288
  %299 = add i64 0, -3701171350316028273
  %300 = sub i64 %299, 4
  %301 = sub i64 %300, -3701171350316028273
  %302 = sub i64 0, 4
  %303 = sub i64 %301, -3365169352708657440
  %304 = add i64 %303, %288
  %305 = add i64 %304, -3365169352708657440
  %306 = add i64 %301, %288
  %307 = add i64 4, -7067246623260571855
  %308 = sub i64 %307, %288
  %309 = sub i64 %308, -7067246623260571855
  %310 = sub i64 4, %288
  %311 = mul i64 %309, %288
  %312 = mul nsw i64 4, %288
  %313 = load i64, i64* %4, align 8
  %314 = shl i64 %312, %313
  %315 = add i64 0, 1164960523732847921
  %316 = sub i64 %315, %312
  %317 = sub i64 %316, 1164960523732847921
  %318 = sub i64 0, %312
  %319 = sub i64 0, %317
  %320 = sub i64 0, %313
  %321 = add i64 %319, %320
  %322 = sub i64 0, %321
  %323 = add i64 %317, %313
  %324 = sub i64 0, %312
  %325 = add i64 0, %324
  %326 = sub i64 0, %312
  %327 = add i64 %325, 5337768966469630812
  %328 = add i64 %327, %313
  %329 = sub i64 %328, 5337768966469630812
  %330 = add i64 %325, %313
  %331 = sub i64 0, %313
  %332 = add i64 %312, %331
  %333 = sub i64 %312, %313
  %334 = mul i64 %332, %313
  %335 = add i64 0, 5447625423716795162
  %336 = sub i64 %335, %312
  %337 = sub i64 %336, 5447625423716795162
  %338 = sub i64 0, %312
  %339 = sub i64 0, %337
  %340 = sub i64 0, %313
  %341 = add i64 %339, %340
  %342 = sub i64 0, %341
  %343 = add i64 %337, %313
  %344 = shl i64 %312, %313
  %345 = add i64 0, -2121254946359443778
  %346 = sub i64 %345, %312
  %347 = sub i64 %346, -2121254946359443778
  %348 = sub i64 0, %312
  %349 = sub i64 0, %313
  %350 = sub i64 %347, %349
  %351 = add i64 %347, %313
  %352 = sub i64 0, %313
  %353 = add i64 %312, %352
  %354 = sub i64 %312, %313
  %355 = mul i64 %353, %313
  %356 = mul nsw i64 %312, %313
  %357 = load i64, i64* %2, align 8
  %358 = load i64, i64* %3, align 8
  %359 = shl i64 %357, %358
  %360 = sub i64 %357, -5946424372712097275
  %361 = sub i64 %360, %358
  %362 = add i64 %361, -5946424372712097275
  %363 = sub i64 %357, %358
  %364 = mul i64 %362, %358
  %365 = sub i64 0, %358
  %366 = add i64 %357, %365
  %367 = sub i64 %357, %358
  %368 = mul i64 %366, %358
  %369 = add i64 0, -7299855298590100221
  %370 = sub i64 %369, %357
  %371 = sub i64 %370, -7299855298590100221
  %372 = sub i64 0, %357
  %373 = sub i64 %371, 1328123492412161173
  %374 = add i64 %373, %358
  %375 = add i64 %374, 1328123492412161173
  %376 = add i64 %371, %358
  %377 = mul nsw i64 %357, %358
  %378 = shl i64 %356, %377
  %379 = shl i64 %356, %377
  %380 = shl i64 %356, %377
  %381 = sub i64 0, %377
  %382 = add i64 %356, %381
  %383 = sub i64 %356, %377
  %384 = mul i64 %382, %377
  %385 = add i64 0, 3442321023735519994
  %386 = sub i64 %385, %356
  %387 = sub i64 %386, 3442321023735519994
  %388 = sub i64 0, %356
  %389 = sub i64 0, %387
  %390 = sub i64 0, %377
  %391 = add i64 %389, %390
  %392 = sub i64 0, %391
  %393 = add i64 %387, %377
  %394 = shl i64 %356, %377
  %395 = sub i64 %356, 5573565795124277396
  %396 = sub i64 %395, %377
  %397 = add i64 %396, 5573565795124277396
  %398 = sub nsw i64 %356, %377
  %399 = load i64, i64* %2, align 8
  %400 = load i64, i64* %4, align 8
  %401 = sub i64 0, %399
  %402 = add i64 0, %401
  %403 = sub i64 0, %399
  %404 = add i64 %402, 1763529777656643848
  %405 = add i64 %404, %400
  %406 = sub i64 %405, 1763529777656643848
  %407 = add i64 %402, %400
  %408 = add i64 %399, -6417789661823856198
  %409 = sub i64 %408, %400
  %410 = sub i64 %409, -6417789661823856198
  %411 = sub i64 %399, %400
  %412 = mul i64 %410, %400
  %413 = sub i64 0, 9078046571343061615
  %414 = sub i64 %413, %399
  %415 = add i64 %414, 9078046571343061615
  %416 = sub i64 0, %399
  %417 = sub i64 %415, -1073246706346525667
  %418 = add i64 %417, %400
  %419 = add i64 %418, -1073246706346525667
  %420 = add i64 %415, %400
  %421 = sub i64 0, -5815557464026369706
  %422 = sub i64 %421, %399
  %423 = add i64 %422, -5815557464026369706
  %424 = sub i64 0, %399
  %425 = sub i64 %423, -9161400830784157322
  %426 = add i64 %425, %400
  %427 = add i64 %426, -9161400830784157322
  %428 = add i64 %423, %400
  %429 = add i64 0, 1078969701910643030
  %430 = sub i64 %429, %399
  %431 = sub i64 %430, 1078969701910643030
  %432 = sub i64 0, %399
  %433 = sub i64 %431, -8644470882842931458
  %434 = add i64 %433, %400
  %435 = add i64 %434, -8644470882842931458
  %436 = add i64 %431, %400
  %437 = mul nsw i64 %399, %400
  %438 = add i64 0, -5545142568048151324
  %439 = sub i64 %438, %397
  %440 = sub i64 %439, -5545142568048151324
  %441 = sub i64 0, %397
  %442 = sub i64 0, %440
  %443 = sub i64 0, %437
  %444 = add i64 %442, %443
  %445 = sub i64 0, %444
  %446 = add i64 %440, %437
  %447 = sub i64 0, %437
  %448 = add i64 %397, %447
  %449 = sub i64 %397, %437
  %450 = mul i64 %448, %437
  %451 = sub i64 0, %397
  %452 = add i64 0, %451
  %453 = sub i64 0, %397
  %454 = sub i64 %452, -8090931815302583926
  %455 = add i64 %454, %437
  %456 = add i64 %455, -8090931815302583926
  %457 = add i64 %452, %437
  %458 = shl i64 %397, %437
  %459 = sub i64 0, 2848563050489417833
  %460 = sub i64 %459, %397
  %461 = add i64 %460, 2848563050489417833
  %462 = sub i64 0, %397
  %463 = add i64 %461, 5902142040756003959
  %464 = add i64 %463, %437
  %465 = sub i64 %464, 5902142040756003959
  %466 = add i64 %461, %437
  %467 = add i64 %397, -5059553384238912494
  %468 = sub i64 %467, %437
  %469 = sub i64 %468, -5059553384238912494
  %470 = sub i64 %397, %437
  %471 = mul i64 %469, %437
  %472 = sub i64 %397, -8730348217034724911
  %473 = sub i64 %472, %437
  %474 = add i64 %473, -8730348217034724911
  %475 = sub i64 %397, %437
  %476 = mul i64 %474, %437
  %477 = shl i64 %397, %437
  %478 = add i64 %397, 5436317427116918423
  %479 = sub i64 %478, %437
  %480 = sub i64 %479, 5436317427116918423
  %481 = sub i64 %397, %437
  %482 = mul i64 %480, %437
  %483 = sub i64 0, %437
  %484 = add i64 %397, %483
  %485 = sub nsw i64 %397, %437
  %486 = shl i64 %287, %484
  %487 = sub i64 0, 5106010629088497348
  %488 = sub i64 %487, %287
  %489 = add i64 %488, 5106010629088497348
  %490 = sub i64 0, %287
  %491 = add i64 %489, -3782878795698228069
  %492 = add i64 %491, %484
  %493 = sub i64 %492, -3782878795698228069
  %494 = add i64 %489, %484
  %495 = shl i64 %287, %484
  %496 = sub i64 0, %484
  %497 = add i64 %287, %496
  %498 = sub i64 %287, %484
  %499 = mul i64 %497, %484
  %500 = sdiv i64 %287, %484
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %226, i64 %500)
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %501, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1624841038, i32* %8
  br label %503

; <label>:503:                                    ; preds = %220, %219, %212, %211, %210, %150, %134, %130, %124, %123, %122, %95, %68, %42, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s330109285.cpp() #0 section ".text.startup" {
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
