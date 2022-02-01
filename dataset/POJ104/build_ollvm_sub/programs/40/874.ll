; ModuleID = 'source-C-CXX/40/874.cpp'
source_filename = "source-C-CXX/40/874.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_874.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %1271, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %1277

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %1263, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %1270

; <label>:19:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %1255, %19
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %1262

; <label>:23:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %1248, %23
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %1254

; <label>:27:                                     ; preds = %24
  store i32 1, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %1241, %27
  %29 = load i32, i32* %6, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %1247

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 1
  %34 = zext i1 %33 to i32
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 2
  %37 = zext i1 %36 to i32
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %38, 5
  %40 = zext i1 %39 to i32
  store i32 %40, i32* %9, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp ne i32 %41, 1
  %43 = zext i1 %42 to i32
  store i32 %43, i32* %10, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 1
  %46 = zext i1 %45 to i32
  store i32 %46, i32* %11, align 4
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %8, align 4
  %49 = add i32 %47, -2067099311
  %50 = add i32 %49, %48
  %51 = sub i32 %50, -2067099311
  %52 = add nsw i32 %47, %48
  %53 = load i32, i32* %9, align 4
  %54 = sub i32 %51, 514142503
  %55 = add i32 %54, %53
  %56 = add i32 %55, 514142503
  %57 = add nsw i32 %51, %53
  %58 = load i32, i32* %10, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 %56, %59
  %61 = add nsw i32 %56, %58
  %62 = load i32, i32* %11, align 4
  %63 = sub i32 0, %60
  %64 = sub i32 0, %62
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %60, %62
  %68 = icmp eq i32 %66, 2
  br i1 %68, label %69, label %1240

; <label>:69:                                     ; preds = %31
  %70 = load i32, i32* %2, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %75

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %81, label %75

; <label>:75:                                     ; preds = %72, %69
  %76 = load i32, i32* %2, align 4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %187

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %187

; <label>:81:                                     ; preds = %78, %72
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %187

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %8, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %187

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %9, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %187

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %10, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %187

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %11, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %187

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %3, align 4
  %99 = add i32 %97, 479096860
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, 479096860
  %102 = sub nsw i32 %97, %98
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %4, align 4
  %105 = add i32 %103, -114141401
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, -114141401
  %108 = sub nsw i32 %103, %104
  %109 = mul nsw i32 %101, %107
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 %110, 997636239
  %113 = sub i32 %112, %111
  %114 = add i32 %113, 997636239
  %115 = sub nsw i32 %110, %111
  %116 = mul nsw i32 %109, %114
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sub i32 0, %118
  %120 = add i32 %117, %119
  %121 = sub nsw i32 %117, %118
  %122 = mul nsw i32 %116, %120
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 0, %124
  %126 = add i32 %123, %125
  %127 = sub nsw i32 %123, %124
  %128 = mul nsw i32 %122, %126
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 %129, 560121855
  %132 = sub i32 %131, %130
  %133 = add i32 %132, 560121855
  %134 = sub nsw i32 %129, %130
  %135 = mul nsw i32 %128, %133
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %6, align 4
  %138 = add i32 %136, 929066694
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, 929066694
  %141 = sub nsw i32 %136, %137
  %142 = mul nsw i32 %135, %140
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sub i32 %143, -1721376790
  %146 = sub i32 %145, %144
  %147 = add i32 %146, -1721376790
  %148 = sub nsw i32 %143, %144
  %149 = mul nsw i32 %142, %147
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sub i32 %150, -1340723663
  %153 = sub i32 %152, %151
  %154 = add i32 %153, -1340723663
  %155 = sub nsw i32 %150, %151
  %156 = mul nsw i32 %149, %154
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %6, align 4
  %159 = add i32 %157, -1171496566
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, -1171496566
  %162 = sub nsw i32 %157, %158
  %163 = mul nsw i32 %156, %161
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %187

; <label>:165:                                    ; preds = %96
  %166 = load i32, i32* %6, align 4
  %167 = icmp ne i32 %166, 2
  br i1 %167, label %168, label %187

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %6, align 4
  %170 = icmp ne i32 %169, 3
  br i1 %170, label %171, label %187

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %2, align 4
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %173, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %175 = load i32, i32* %3, align 4
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %174, i32 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %178 = load i32, i32* %4, align 4
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %177, i32 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %179, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %181 = load i32, i32* %5, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %180, i32 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %182, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %184 = load i32, i32* %6, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %183, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %187

; <label>:187:                                    ; preds = %171, %168, %165, %96, %93, %90, %87, %84, %81, %78, %75
  %188 = load i32, i32* %2, align 4
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %193

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %4, align 4
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %199, label %193

; <label>:193:                                    ; preds = %190, %187
  %194 = load i32, i32* %2, align 4
  %195 = icmp eq i32 %194, 2
  br i1 %195, label %196, label %305

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %4, align 4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %305

; <label>:199:                                    ; preds = %196, %190
  %200 = load i32, i32* %7, align 4
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %305

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %9, align 4
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %305

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %8, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %305

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %10, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %305

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %11, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %305

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %2, align 4
  %216 = load i32, i32* %3, align 4
  %217 = sub i32 %215, -977710587
  %218 = sub i32 %217, %216
  %219 = add i32 %218, -977710587
  %220 = sub nsw i32 %215, %216
  %221 = load i32, i32* %2, align 4
  %222 = load i32, i32* %4, align 4
  %223 = sub i32 %221, 1785408028
  %224 = sub i32 %223, %222
  %225 = add i32 %224, 1785408028
  %226 = sub nsw i32 %221, %222
  %227 = mul nsw i32 %219, %225
  %228 = load i32, i32* %2, align 4
  %229 = load i32, i32* %5, align 4
  %230 = sub i32 %228, 459156785
  %231 = sub i32 %230, %229
  %232 = add i32 %231, 459156785
  %233 = sub nsw i32 %228, %229
  %234 = mul nsw i32 %227, %232
  %235 = load i32, i32* %2, align 4
  %236 = load i32, i32* %6, align 4
  %237 = sub i32 %235, 1475353888
  %238 = sub i32 %237, %236
  %239 = add i32 %238, 1475353888
  %240 = sub nsw i32 %235, %236
  %241 = mul nsw i32 %234, %239
  %242 = load i32, i32* %3, align 4
  %243 = load i32, i32* %4, align 4
  %244 = sub i32 %242, -126961099
  %245 = sub i32 %244, %243
  %246 = add i32 %245, -126961099
  %247 = sub nsw i32 %242, %243
  %248 = mul nsw i32 %241, %246
  %249 = load i32, i32* %3, align 4
  %250 = load i32, i32* %5, align 4
  %251 = sub i32 %249, 1025646899
  %252 = sub i32 %251, %250
  %253 = add i32 %252, 1025646899
  %254 = sub nsw i32 %249, %250
  %255 = mul nsw i32 %248, %253
  %256 = load i32, i32* %3, align 4
  %257 = load i32, i32* %6, align 4
  %258 = sub i32 0, %257
  %259 = add i32 %256, %258
  %260 = sub nsw i32 %256, %257
  %261 = mul nsw i32 %255, %259
  %262 = load i32, i32* %4, align 4
  %263 = load i32, i32* %5, align 4
  %264 = add i32 %262, -424998348
  %265 = sub i32 %264, %263
  %266 = sub i32 %265, -424998348
  %267 = sub nsw i32 %262, %263
  %268 = mul nsw i32 %261, %266
  %269 = load i32, i32* %4, align 4
  %270 = load i32, i32* %6, align 4
  %271 = sub i32 0, %270
  %272 = add i32 %269, %271
  %273 = sub nsw i32 %269, %270
  %274 = mul nsw i32 %268, %272
  %275 = load i32, i32* %5, align 4
  %276 = load i32, i32* %6, align 4
  %277 = sub i32 %275, -1742603202
  %278 = sub i32 %277, %276
  %279 = add i32 %278, -1742603202
  %280 = sub nsw i32 %275, %276
  %281 = mul nsw i32 %274, %279
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %305

; <label>:283:                                    ; preds = %214
  %284 = load i32, i32* %6, align 4
  %285 = icmp ne i32 %284, 2
  br i1 %285, label %286, label %305

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* %6, align 4
  %288 = icmp ne i32 %287, 3
  br i1 %288, label %289, label %305

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* %2, align 4
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %291, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %293 = load i32, i32* %3, align 4
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %292, i32 %293)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %294, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %296 = load i32, i32* %4, align 4
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %295, i32 %296)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %297, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %299 = load i32, i32* %5, align 4
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %298, i32 %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %300, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %302 = load i32, i32* %6, align 4
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %301, i32 %302)
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %303, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %305

; <label>:305:                                    ; preds = %289, %286, %283, %214, %211, %208, %205, %202, %199, %196, %193
  %306 = load i32, i32* %2, align 4
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %311

; <label>:308:                                    ; preds = %305
  %309 = load i32, i32* %5, align 4
  %310 = icmp eq i32 %309, 2
  br i1 %310, label %317, label %311

; <label>:311:                                    ; preds = %308, %305
  %312 = load i32, i32* %2, align 4
  %313 = icmp eq i32 %312, 2
  br i1 %313, label %314, label %419

; <label>:314:                                    ; preds = %311
  %315 = load i32, i32* %5, align 4
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %419

; <label>:317:                                    ; preds = %314, %308
  %318 = load i32, i32* %7, align 4
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %419

; <label>:320:                                    ; preds = %317
  %321 = load i32, i32* %10, align 4
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %419

; <label>:323:                                    ; preds = %320
  %324 = load i32, i32* %8, align 4
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %419

; <label>:326:                                    ; preds = %323
  %327 = load i32, i32* %9, align 4
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %419

; <label>:329:                                    ; preds = %326
  %330 = load i32, i32* %11, align 4
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %419

; <label>:332:                                    ; preds = %329
  %333 = load i32, i32* %2, align 4
  %334 = load i32, i32* %3, align 4
  %335 = sub i32 %333, 1419230107
  %336 = sub i32 %335, %334
  %337 = add i32 %336, 1419230107
  %338 = sub nsw i32 %333, %334
  %339 = load i32, i32* %2, align 4
  %340 = load i32, i32* %4, align 4
  %341 = sub i32 0, %340
  %342 = add i32 %339, %341
  %343 = sub nsw i32 %339, %340
  %344 = mul nsw i32 %337, %342
  %345 = load i32, i32* %2, align 4
  %346 = load i32, i32* %5, align 4
  %347 = sub i32 %345, 667663681
  %348 = sub i32 %347, %346
  %349 = add i32 %348, 667663681
  %350 = sub nsw i32 %345, %346
  %351 = mul nsw i32 %344, %349
  %352 = load i32, i32* %2, align 4
  %353 = load i32, i32* %6, align 4
  %354 = sub i32 0, %353
  %355 = add i32 %352, %354
  %356 = sub nsw i32 %352, %353
  %357 = mul nsw i32 %351, %355
  %358 = load i32, i32* %3, align 4
  %359 = load i32, i32* %4, align 4
  %360 = sub i32 0, %359
  %361 = add i32 %358, %360
  %362 = sub nsw i32 %358, %359
  %363 = mul nsw i32 %357, %361
  %364 = load i32, i32* %3, align 4
  %365 = load i32, i32* %5, align 4
  %366 = sub i32 %364, 654691072
  %367 = sub i32 %366, %365
  %368 = add i32 %367, 654691072
  %369 = sub nsw i32 %364, %365
  %370 = mul nsw i32 %363, %368
  %371 = load i32, i32* %3, align 4
  %372 = load i32, i32* %6, align 4
  %373 = add i32 %371, -1478004288
  %374 = sub i32 %373, %372
  %375 = sub i32 %374, -1478004288
  %376 = sub nsw i32 %371, %372
  %377 = mul nsw i32 %370, %375
  %378 = load i32, i32* %4, align 4
  %379 = load i32, i32* %5, align 4
  %380 = sub i32 0, %379
  %381 = add i32 %378, %380
  %382 = sub nsw i32 %378, %379
  %383 = mul nsw i32 %377, %381
  %384 = load i32, i32* %4, align 4
  %385 = load i32, i32* %6, align 4
  %386 = sub i32 0, %385
  %387 = add i32 %384, %386
  %388 = sub nsw i32 %384, %385
  %389 = mul nsw i32 %383, %387
  %390 = load i32, i32* %5, align 4
  %391 = load i32, i32* %6, align 4
  %392 = sub i32 0, %391
  %393 = add i32 %390, %392
  %394 = sub nsw i32 %390, %391
  %395 = mul nsw i32 %389, %393
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %419

; <label>:397:                                    ; preds = %332
  %398 = load i32, i32* %6, align 4
  %399 = icmp ne i32 %398, 2
  br i1 %399, label %400, label %419

; <label>:400:                                    ; preds = %397
  %401 = load i32, i32* %6, align 4
  %402 = icmp ne i32 %401, 3
  br i1 %402, label %403, label %419

; <label>:403:                                    ; preds = %400
  %404 = load i32, i32* %2, align 4
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %404)
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %405, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %407 = load i32, i32* %3, align 4
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %406, i32 %407)
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %408, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %410 = load i32, i32* %4, align 4
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %409, i32 %410)
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %411, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %413 = load i32, i32* %5, align 4
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %412, i32 %413)
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %414, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %416 = load i32, i32* %6, align 4
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %415, i32 %416)
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %417, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %419

; <label>:419:                                    ; preds = %403, %400, %397, %332, %329, %326, %323, %320, %317, %314, %311
  %420 = load i32, i32* %2, align 4
  %421 = icmp eq i32 %420, 1
  br i1 %421, label %422, label %425

; <label>:422:                                    ; preds = %419
  %423 = load i32, i32* %6, align 4
  %424 = icmp eq i32 %423, 2
  br i1 %424, label %431, label %425

; <label>:425:                                    ; preds = %422, %419
  %426 = load i32, i32* %2, align 4
  %427 = icmp eq i32 %426, 2
  br i1 %427, label %428, label %536

; <label>:428:                                    ; preds = %425
  %429 = load i32, i32* %6, align 4
  %430 = icmp eq i32 %429, 1
  br i1 %430, label %431, label %536

; <label>:431:                                    ; preds = %428, %422
  %432 = load i32, i32* %7, align 4
  %433 = icmp eq i32 %432, 1
  br i1 %433, label %434, label %536

; <label>:434:                                    ; preds = %431
  %435 = load i32, i32* %11, align 4
  %436 = icmp eq i32 %435, 1
  br i1 %436, label %437, label %536

; <label>:437:                                    ; preds = %434
  %438 = load i32, i32* %8, align 4
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %536

; <label>:440:                                    ; preds = %437
  %441 = load i32, i32* %9, align 4
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %536

; <label>:443:                                    ; preds = %440
  %444 = load i32, i32* %10, align 4
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %536

; <label>:446:                                    ; preds = %443
  %447 = load i32, i32* %2, align 4
  %448 = load i32, i32* %3, align 4
  %449 = sub i32 %447, -1164621144
  %450 = sub i32 %449, %448
  %451 = add i32 %450, -1164621144
  %452 = sub nsw i32 %447, %448
  %453 = load i32, i32* %2, align 4
  %454 = load i32, i32* %4, align 4
  %455 = add i32 %453, -1630451892
  %456 = sub i32 %455, %454
  %457 = sub i32 %456, -1630451892
  %458 = sub nsw i32 %453, %454
  %459 = mul nsw i32 %451, %457
  %460 = load i32, i32* %2, align 4
  %461 = load i32, i32* %5, align 4
  %462 = add i32 %460, -106597089
  %463 = sub i32 %462, %461
  %464 = sub i32 %463, -106597089
  %465 = sub nsw i32 %460, %461
  %466 = mul nsw i32 %459, %464
  %467 = load i32, i32* %2, align 4
  %468 = load i32, i32* %6, align 4
  %469 = sub i32 %467, 215319925
  %470 = sub i32 %469, %468
  %471 = add i32 %470, 215319925
  %472 = sub nsw i32 %467, %468
  %473 = mul nsw i32 %466, %471
  %474 = load i32, i32* %3, align 4
  %475 = load i32, i32* %4, align 4
  %476 = sub i32 0, %475
  %477 = add i32 %474, %476
  %478 = sub nsw i32 %474, %475
  %479 = mul nsw i32 %473, %477
  %480 = load i32, i32* %3, align 4
  %481 = load i32, i32* %5, align 4
  %482 = add i32 %480, -37173233
  %483 = sub i32 %482, %481
  %484 = sub i32 %483, -37173233
  %485 = sub nsw i32 %480, %481
  %486 = mul nsw i32 %479, %484
  %487 = load i32, i32* %3, align 4
  %488 = load i32, i32* %6, align 4
  %489 = add i32 %487, -348033471
  %490 = sub i32 %489, %488
  %491 = sub i32 %490, -348033471
  %492 = sub nsw i32 %487, %488
  %493 = mul nsw i32 %486, %491
  %494 = load i32, i32* %4, align 4
  %495 = load i32, i32* %5, align 4
  %496 = add i32 %494, 476236379
  %497 = sub i32 %496, %495
  %498 = sub i32 %497, 476236379
  %499 = sub nsw i32 %494, %495
  %500 = mul nsw i32 %493, %498
  %501 = load i32, i32* %4, align 4
  %502 = load i32, i32* %6, align 4
  %503 = sub i32 0, %502
  %504 = add i32 %501, %503
  %505 = sub nsw i32 %501, %502
  %506 = mul nsw i32 %500, %504
  %507 = load i32, i32* %5, align 4
  %508 = load i32, i32* %6, align 4
  %509 = sub i32 0, %508
  %510 = add i32 %507, %509
  %511 = sub nsw i32 %507, %508
  %512 = mul nsw i32 %506, %510
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %536

; <label>:514:                                    ; preds = %446
  %515 = load i32, i32* %6, align 4
  %516 = icmp ne i32 %515, 2
  br i1 %516, label %517, label %536

; <label>:517:                                    ; preds = %514
  %518 = load i32, i32* %6, align 4
  %519 = icmp ne i32 %518, 3
  br i1 %519, label %520, label %536

; <label>:520:                                    ; preds = %517
  %521 = load i32, i32* %2, align 4
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %521)
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %522, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %524 = load i32, i32* %3, align 4
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %523, i32 %524)
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %525, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %527 = load i32, i32* %4, align 4
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %526, i32 %527)
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %528, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %530 = load i32, i32* %5, align 4
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %529, i32 %530)
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %531, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %533 = load i32, i32* %6, align 4
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %532, i32 %533)
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %534, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %536

; <label>:536:                                    ; preds = %520, %517, %514, %446, %443, %440, %437, %434, %431, %428, %425
  %537 = load i32, i32* %3, align 4
  %538 = icmp eq i32 %537, 1
  br i1 %538, label %539, label %542

; <label>:539:                                    ; preds = %536
  %540 = load i32, i32* %4, align 4
  %541 = icmp eq i32 %540, 2
  br i1 %541, label %548, label %542

; <label>:542:                                    ; preds = %539, %536
  %543 = load i32, i32* %3, align 4
  %544 = icmp eq i32 %543, 2
  br i1 %544, label %545, label %652

; <label>:545:                                    ; preds = %542
  %546 = load i32, i32* %4, align 4
  %547 = icmp eq i32 %546, 1
  br i1 %547, label %548, label %652

; <label>:548:                                    ; preds = %545, %539
  %549 = load i32, i32* %8, align 4
  %550 = icmp eq i32 %549, 1
  br i1 %550, label %551, label %652

; <label>:551:                                    ; preds = %548
  %552 = load i32, i32* %9, align 4
  %553 = icmp eq i32 %552, 1
  br i1 %553, label %554, label %652

; <label>:554:                                    ; preds = %551
  %555 = load i32, i32* %7, align 4
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %652

; <label>:557:                                    ; preds = %554
  %558 = load i32, i32* %10, align 4
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %652

; <label>:560:                                    ; preds = %557
  %561 = load i32, i32* %11, align 4
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %652

; <label>:563:                                    ; preds = %560
  %564 = load i32, i32* %2, align 4
  %565 = load i32, i32* %3, align 4
  %566 = sub i32 0, %565
  %567 = add i32 %564, %566
  %568 = sub nsw i32 %564, %565
  %569 = load i32, i32* %2, align 4
  %570 = load i32, i32* %4, align 4
  %571 = sub i32 %569, -1027617421
  %572 = sub i32 %571, %570
  %573 = add i32 %572, -1027617421
  %574 = sub nsw i32 %569, %570
  %575 = mul nsw i32 %567, %573
  %576 = load i32, i32* %2, align 4
  %577 = load i32, i32* %5, align 4
  %578 = add i32 %576, -571078469
  %579 = sub i32 %578, %577
  %580 = sub i32 %579, -571078469
  %581 = sub nsw i32 %576, %577
  %582 = mul nsw i32 %575, %580
  %583 = load i32, i32* %2, align 4
  %584 = load i32, i32* %6, align 4
  %585 = sub i32 %583, 1181762062
  %586 = sub i32 %585, %584
  %587 = add i32 %586, 1181762062
  %588 = sub nsw i32 %583, %584
  %589 = mul nsw i32 %582, %587
  %590 = load i32, i32* %3, align 4
  %591 = load i32, i32* %4, align 4
  %592 = sub i32 0, %591
  %593 = add i32 %590, %592
  %594 = sub nsw i32 %590, %591
  %595 = mul nsw i32 %589, %593
  %596 = load i32, i32* %3, align 4
  %597 = load i32, i32* %5, align 4
  %598 = sub i32 %596, -741893000
  %599 = sub i32 %598, %597
  %600 = add i32 %599, -741893000
  %601 = sub nsw i32 %596, %597
  %602 = mul nsw i32 %595, %600
  %603 = load i32, i32* %3, align 4
  %604 = load i32, i32* %6, align 4
  %605 = sub i32 0, %604
  %606 = add i32 %603, %605
  %607 = sub nsw i32 %603, %604
  %608 = mul nsw i32 %602, %606
  %609 = load i32, i32* %4, align 4
  %610 = load i32, i32* %5, align 4
  %611 = add i32 %609, -1288122415
  %612 = sub i32 %611, %610
  %613 = sub i32 %612, -1288122415
  %614 = sub nsw i32 %609, %610
  %615 = mul nsw i32 %608, %613
  %616 = load i32, i32* %4, align 4
  %617 = load i32, i32* %6, align 4
  %618 = sub i32 0, %617
  %619 = add i32 %616, %618
  %620 = sub nsw i32 %616, %617
  %621 = mul nsw i32 %615, %619
  %622 = load i32, i32* %5, align 4
  %623 = load i32, i32* %6, align 4
  %624 = sub i32 %622, 478757576
  %625 = sub i32 %624, %623
  %626 = add i32 %625, 478757576
  %627 = sub nsw i32 %622, %623
  %628 = mul nsw i32 %621, %626
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %652

; <label>:630:                                    ; preds = %563
  %631 = load i32, i32* %6, align 4
  %632 = icmp ne i32 %631, 2
  br i1 %632, label %633, label %652

; <label>:633:                                    ; preds = %630
  %634 = load i32, i32* %6, align 4
  %635 = icmp ne i32 %634, 3
  br i1 %635, label %636, label %652

; <label>:636:                                    ; preds = %633
  %637 = load i32, i32* %2, align 4
  %638 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %637)
  %639 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %638, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %640 = load i32, i32* %3, align 4
  %641 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %639, i32 %640)
  %642 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %641, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %643 = load i32, i32* %4, align 4
  %644 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %642, i32 %643)
  %645 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %644, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %646 = load i32, i32* %5, align 4
  %647 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %645, i32 %646)
  %648 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %647, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %649 = load i32, i32* %6, align 4
  %650 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %648, i32 %649)
  %651 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %650, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %652

; <label>:652:                                    ; preds = %636, %633, %630, %563, %560, %557, %554, %551, %548, %545, %542
  %653 = load i32, i32* %3, align 4
  %654 = icmp eq i32 %653, 1
  br i1 %654, label %655, label %658

; <label>:655:                                    ; preds = %652
  %656 = load i32, i32* %5, align 4
  %657 = icmp eq i32 %656, 2
  br i1 %657, label %664, label %658

; <label>:658:                                    ; preds = %655, %652
  %659 = load i32, i32* %3, align 4
  %660 = icmp eq i32 %659, 2
  br i1 %660, label %661, label %770

; <label>:661:                                    ; preds = %658
  %662 = load i32, i32* %5, align 4
  %663 = icmp eq i32 %662, 1
  br i1 %663, label %664, label %770

; <label>:664:                                    ; preds = %661, %655
  %665 = load i32, i32* %8, align 4
  %666 = icmp eq i32 %665, 1
  br i1 %666, label %667, label %770

; <label>:667:                                    ; preds = %664
  %668 = load i32, i32* %10, align 4
  %669 = icmp eq i32 %668, 1
  br i1 %669, label %670, label %770

; <label>:670:                                    ; preds = %667
  %671 = load i32, i32* %7, align 4
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %673, label %770

; <label>:673:                                    ; preds = %670
  %674 = load i32, i32* %9, align 4
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %676, label %770

; <label>:676:                                    ; preds = %673
  %677 = load i32, i32* %11, align 4
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %679, label %770

; <label>:679:                                    ; preds = %676
  %680 = load i32, i32* %2, align 4
  %681 = load i32, i32* %3, align 4
  %682 = sub i32 %680, -490225506
  %683 = sub i32 %682, %681
  %684 = add i32 %683, -490225506
  %685 = sub nsw i32 %680, %681
  %686 = load i32, i32* %2, align 4
  %687 = load i32, i32* %4, align 4
  %688 = sub i32 0, %687
  %689 = add i32 %686, %688
  %690 = sub nsw i32 %686, %687
  %691 = mul nsw i32 %684, %689
  %692 = load i32, i32* %2, align 4
  %693 = load i32, i32* %5, align 4
  %694 = add i32 %692, 2104708300
  %695 = sub i32 %694, %693
  %696 = sub i32 %695, 2104708300
  %697 = sub nsw i32 %692, %693
  %698 = mul nsw i32 %691, %696
  %699 = load i32, i32* %2, align 4
  %700 = load i32, i32* %6, align 4
  %701 = add i32 %699, -448490749
  %702 = sub i32 %701, %700
  %703 = sub i32 %702, -448490749
  %704 = sub nsw i32 %699, %700
  %705 = mul nsw i32 %698, %703
  %706 = load i32, i32* %3, align 4
  %707 = load i32, i32* %4, align 4
  %708 = sub i32 %706, -1046024375
  %709 = sub i32 %708, %707
  %710 = add i32 %709, -1046024375
  %711 = sub nsw i32 %706, %707
  %712 = mul nsw i32 %705, %710
  %713 = load i32, i32* %3, align 4
  %714 = load i32, i32* %5, align 4
  %715 = add i32 %713, -736071124
  %716 = sub i32 %715, %714
  %717 = sub i32 %716, -736071124
  %718 = sub nsw i32 %713, %714
  %719 = mul nsw i32 %712, %717
  %720 = load i32, i32* %3, align 4
  %721 = load i32, i32* %6, align 4
  %722 = sub i32 0, %721
  %723 = add i32 %720, %722
  %724 = sub nsw i32 %720, %721
  %725 = mul nsw i32 %719, %723
  %726 = load i32, i32* %4, align 4
  %727 = load i32, i32* %5, align 4
  %728 = add i32 %726, 1498365246
  %729 = sub i32 %728, %727
  %730 = sub i32 %729, 1498365246
  %731 = sub nsw i32 %726, %727
  %732 = mul nsw i32 %725, %730
  %733 = load i32, i32* %4, align 4
  %734 = load i32, i32* %6, align 4
  %735 = sub i32 %733, 1356266627
  %736 = sub i32 %735, %734
  %737 = add i32 %736, 1356266627
  %738 = sub nsw i32 %733, %734
  %739 = mul nsw i32 %732, %737
  %740 = load i32, i32* %5, align 4
  %741 = load i32, i32* %6, align 4
  %742 = add i32 %740, -1903429675
  %743 = sub i32 %742, %741
  %744 = sub i32 %743, -1903429675
  %745 = sub nsw i32 %740, %741
  %746 = mul nsw i32 %739, %744
  %747 = icmp ne i32 %746, 0
  br i1 %747, label %748, label %770

; <label>:748:                                    ; preds = %679
  %749 = load i32, i32* %6, align 4
  %750 = icmp ne i32 %749, 2
  br i1 %750, label %751, label %770

; <label>:751:                                    ; preds = %748
  %752 = load i32, i32* %6, align 4
  %753 = icmp ne i32 %752, 3
  br i1 %753, label %754, label %770

; <label>:754:                                    ; preds = %751
  %755 = load i32, i32* %2, align 4
  %756 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %755)
  %757 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %756, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %758 = load i32, i32* %3, align 4
  %759 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %757, i32 %758)
  %760 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %759, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %761 = load i32, i32* %4, align 4
  %762 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %760, i32 %761)
  %763 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %762, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %764 = load i32, i32* %5, align 4
  %765 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %763, i32 %764)
  %766 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %765, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %767 = load i32, i32* %6, align 4
  %768 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %766, i32 %767)
  %769 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %768, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %770

; <label>:770:                                    ; preds = %754, %751, %748, %679, %676, %673, %670, %667, %664, %661, %658
  %771 = load i32, i32* %3, align 4
  %772 = icmp eq i32 %771, 1
  br i1 %772, label %773, label %776

; <label>:773:                                    ; preds = %770
  %774 = load i32, i32* %6, align 4
  %775 = icmp eq i32 %774, 2
  br i1 %775, label %782, label %776

; <label>:776:                                    ; preds = %773, %770
  %777 = load i32, i32* %3, align 4
  %778 = icmp eq i32 %777, 2
  br i1 %778, label %779, label %886

; <label>:779:                                    ; preds = %776
  %780 = load i32, i32* %6, align 4
  %781 = icmp eq i32 %780, 1
  br i1 %781, label %782, label %886

; <label>:782:                                    ; preds = %779, %773
  %783 = load i32, i32* %8, align 4
  %784 = icmp eq i32 %783, 1
  br i1 %784, label %785, label %886

; <label>:785:                                    ; preds = %782
  %786 = load i32, i32* %11, align 4
  %787 = icmp eq i32 %786, 1
  br i1 %787, label %788, label %886

; <label>:788:                                    ; preds = %785
  %789 = load i32, i32* %7, align 4
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %791, label %886

; <label>:791:                                    ; preds = %788
  %792 = load i32, i32* %9, align 4
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %794, label %886

; <label>:794:                                    ; preds = %791
  %795 = load i32, i32* %10, align 4
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %797, label %886

; <label>:797:                                    ; preds = %794
  %798 = load i32, i32* %2, align 4
  %799 = load i32, i32* %3, align 4
  %800 = add i32 %798, -1473303218
  %801 = sub i32 %800, %799
  %802 = sub i32 %801, -1473303218
  %803 = sub nsw i32 %798, %799
  %804 = load i32, i32* %2, align 4
  %805 = load i32, i32* %4, align 4
  %806 = add i32 %804, 1786560775
  %807 = sub i32 %806, %805
  %808 = sub i32 %807, 1786560775
  %809 = sub nsw i32 %804, %805
  %810 = mul nsw i32 %802, %808
  %811 = load i32, i32* %2, align 4
  %812 = load i32, i32* %5, align 4
  %813 = sub i32 0, %812
  %814 = add i32 %811, %813
  %815 = sub nsw i32 %811, %812
  %816 = mul nsw i32 %810, %814
  %817 = load i32, i32* %2, align 4
  %818 = load i32, i32* %6, align 4
  %819 = add i32 %817, 1602128718
  %820 = sub i32 %819, %818
  %821 = sub i32 %820, 1602128718
  %822 = sub nsw i32 %817, %818
  %823 = mul nsw i32 %816, %821
  %824 = load i32, i32* %3, align 4
  %825 = load i32, i32* %4, align 4
  %826 = sub i32 0, %825
  %827 = add i32 %824, %826
  %828 = sub nsw i32 %824, %825
  %829 = mul nsw i32 %823, %827
  %830 = load i32, i32* %3, align 4
  %831 = load i32, i32* %5, align 4
  %832 = sub i32 %830, 566333434
  %833 = sub i32 %832, %831
  %834 = add i32 %833, 566333434
  %835 = sub nsw i32 %830, %831
  %836 = mul nsw i32 %829, %834
  %837 = load i32, i32* %3, align 4
  %838 = load i32, i32* %6, align 4
  %839 = sub i32 %837, 1029205248
  %840 = sub i32 %839, %838
  %841 = add i32 %840, 1029205248
  %842 = sub nsw i32 %837, %838
  %843 = mul nsw i32 %836, %841
  %844 = load i32, i32* %4, align 4
  %845 = load i32, i32* %5, align 4
  %846 = sub i32 %844, -1157390183
  %847 = sub i32 %846, %845
  %848 = add i32 %847, -1157390183
  %849 = sub nsw i32 %844, %845
  %850 = mul nsw i32 %843, %848
  %851 = load i32, i32* %4, align 4
  %852 = load i32, i32* %6, align 4
  %853 = sub i32 0, %852
  %854 = add i32 %851, %853
  %855 = sub nsw i32 %851, %852
  %856 = mul nsw i32 %850, %854
  %857 = load i32, i32* %5, align 4
  %858 = load i32, i32* %6, align 4
  %859 = sub i32 0, %858
  %860 = add i32 %857, %859
  %861 = sub nsw i32 %857, %858
  %862 = mul nsw i32 %856, %860
  %863 = icmp ne i32 %862, 0
  br i1 %863, label %864, label %886

; <label>:864:                                    ; preds = %797
  %865 = load i32, i32* %6, align 4
  %866 = icmp ne i32 %865, 2
  br i1 %866, label %867, label %886

; <label>:867:                                    ; preds = %864
  %868 = load i32, i32* %6, align 4
  %869 = icmp ne i32 %868, 3
  br i1 %869, label %870, label %886

; <label>:870:                                    ; preds = %867
  %871 = load i32, i32* %2, align 4
  %872 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %871)
  %873 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %872, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %874 = load i32, i32* %3, align 4
  %875 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %873, i32 %874)
  %876 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %875, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %877 = load i32, i32* %4, align 4
  %878 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %876, i32 %877)
  %879 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %878, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %880 = load i32, i32* %5, align 4
  %881 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %879, i32 %880)
  %882 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %881, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %883 = load i32, i32* %6, align 4
  %884 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %882, i32 %883)
  %885 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %884, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %886

; <label>:886:                                    ; preds = %870, %867, %864, %797, %794, %791, %788, %785, %782, %779, %776
  %887 = load i32, i32* %4, align 4
  %888 = icmp eq i32 %887, 1
  br i1 %888, label %889, label %892

; <label>:889:                                    ; preds = %886
  %890 = load i32, i32* %5, align 4
  %891 = icmp eq i32 %890, 2
  br i1 %891, label %898, label %892

; <label>:892:                                    ; preds = %889, %886
  %893 = load i32, i32* %4, align 4
  %894 = icmp eq i32 %893, 2
  br i1 %894, label %895, label %1005

; <label>:895:                                    ; preds = %892
  %896 = load i32, i32* %5, align 4
  %897 = icmp eq i32 %896, 1
  br i1 %897, label %898, label %1005

; <label>:898:                                    ; preds = %895, %889
  %899 = load i32, i32* %9, align 4
  %900 = icmp eq i32 %899, 1
  br i1 %900, label %901, label %1005

; <label>:901:                                    ; preds = %898
  %902 = load i32, i32* %10, align 4
  %903 = icmp eq i32 %902, 1
  br i1 %903, label %904, label %1005

; <label>:904:                                    ; preds = %901
  %905 = load i32, i32* %7, align 4
  %906 = icmp eq i32 %905, 0
  br i1 %906, label %907, label %1005

; <label>:907:                                    ; preds = %904
  %908 = load i32, i32* %8, align 4
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %910, label %1005

; <label>:910:                                    ; preds = %907
  %911 = load i32, i32* %11, align 4
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %913, label %1005

; <label>:913:                                    ; preds = %910
  %914 = load i32, i32* %2, align 4
  %915 = load i32, i32* %3, align 4
  %916 = add i32 %914, 1034811215
  %917 = sub i32 %916, %915
  %918 = sub i32 %917, 1034811215
  %919 = sub nsw i32 %914, %915
  %920 = load i32, i32* %2, align 4
  %921 = load i32, i32* %4, align 4
  %922 = sub i32 0, %921
  %923 = add i32 %920, %922
  %924 = sub nsw i32 %920, %921
  %925 = mul nsw i32 %918, %923
  %926 = load i32, i32* %2, align 4
  %927 = load i32, i32* %5, align 4
  %928 = add i32 %926, -910373520
  %929 = sub i32 %928, %927
  %930 = sub i32 %929, -910373520
  %931 = sub nsw i32 %926, %927
  %932 = mul nsw i32 %925, %930
  %933 = load i32, i32* %2, align 4
  %934 = load i32, i32* %6, align 4
  %935 = sub i32 %933, -944217253
  %936 = sub i32 %935, %934
  %937 = add i32 %936, -944217253
  %938 = sub nsw i32 %933, %934
  %939 = mul nsw i32 %932, %937
  %940 = load i32, i32* %3, align 4
  %941 = load i32, i32* %4, align 4
  %942 = add i32 %940, -324659851
  %943 = sub i32 %942, %941
  %944 = sub i32 %943, -324659851
  %945 = sub nsw i32 %940, %941
  %946 = mul nsw i32 %939, %944
  %947 = load i32, i32* %3, align 4
  %948 = load i32, i32* %5, align 4
  %949 = sub i32 %947, -1482296602
  %950 = sub i32 %949, %948
  %951 = add i32 %950, -1482296602
  %952 = sub nsw i32 %947, %948
  %953 = mul nsw i32 %946, %951
  %954 = load i32, i32* %3, align 4
  %955 = load i32, i32* %6, align 4
  %956 = sub i32 %954, -605028606
  %957 = sub i32 %956, %955
  %958 = add i32 %957, -605028606
  %959 = sub nsw i32 %954, %955
  %960 = mul nsw i32 %953, %958
  %961 = load i32, i32* %4, align 4
  %962 = load i32, i32* %5, align 4
  %963 = sub i32 %961, -575409539
  %964 = sub i32 %963, %962
  %965 = add i32 %964, -575409539
  %966 = sub nsw i32 %961, %962
  %967 = mul nsw i32 %960, %965
  %968 = load i32, i32* %4, align 4
  %969 = load i32, i32* %6, align 4
  %970 = sub i32 %968, -1392562581
  %971 = sub i32 %970, %969
  %972 = add i32 %971, -1392562581
  %973 = sub nsw i32 %968, %969
  %974 = mul nsw i32 %967, %972
  %975 = load i32, i32* %5, align 4
  %976 = load i32, i32* %6, align 4
  %977 = sub i32 %975, -1200259924
  %978 = sub i32 %977, %976
  %979 = add i32 %978, -1200259924
  %980 = sub nsw i32 %975, %976
  %981 = mul nsw i32 %974, %979
  %982 = icmp ne i32 %981, 0
  br i1 %982, label %983, label %1005

; <label>:983:                                    ; preds = %913
  %984 = load i32, i32* %6, align 4
  %985 = icmp ne i32 %984, 2
  br i1 %985, label %986, label %1005

; <label>:986:                                    ; preds = %983
  %987 = load i32, i32* %6, align 4
  %988 = icmp ne i32 %987, 3
  br i1 %988, label %989, label %1005

; <label>:989:                                    ; preds = %986
  %990 = load i32, i32* %2, align 4
  %991 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %990)
  %992 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %991, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %993 = load i32, i32* %3, align 4
  %994 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %992, i32 %993)
  %995 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %994, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %996 = load i32, i32* %4, align 4
  %997 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %995, i32 %996)
  %998 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %997, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %999 = load i32, i32* %5, align 4
  %1000 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %998, i32 %999)
  %1001 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1000, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1002 = load i32, i32* %6, align 4
  %1003 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1001, i32 %1002)
  %1004 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1003, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1005

; <label>:1005:                                   ; preds = %989, %986, %983, %913, %910, %907, %904, %901, %898, %895, %892
  %1006 = load i32, i32* %4, align 4
  %1007 = icmp eq i32 %1006, 1
  br i1 %1007, label %1008, label %1011

; <label>:1008:                                   ; preds = %1005
  %1009 = load i32, i32* %6, align 4
  %1010 = icmp eq i32 %1009, 2
  br i1 %1010, label %1017, label %1011

; <label>:1011:                                   ; preds = %1008, %1005
  %1012 = load i32, i32* %4, align 4
  %1013 = icmp eq i32 %1012, 2
  br i1 %1013, label %1014, label %1123

; <label>:1014:                                   ; preds = %1011
  %1015 = load i32, i32* %6, align 4
  %1016 = icmp eq i32 %1015, 1
  br i1 %1016, label %1017, label %1123

; <label>:1017:                                   ; preds = %1014, %1008
  %1018 = load i32, i32* %9, align 4
  %1019 = icmp eq i32 %1018, 1
  br i1 %1019, label %1020, label %1123

; <label>:1020:                                   ; preds = %1017
  %1021 = load i32, i32* %11, align 4
  %1022 = icmp eq i32 %1021, 1
  br i1 %1022, label %1023, label %1123

; <label>:1023:                                   ; preds = %1020
  %1024 = load i32, i32* %7, align 4
  %1025 = icmp eq i32 %1024, 0
  br i1 %1025, label %1026, label %1123

; <label>:1026:                                   ; preds = %1023
  %1027 = load i32, i32* %8, align 4
  %1028 = icmp eq i32 %1027, 0
  br i1 %1028, label %1029, label %1123

; <label>:1029:                                   ; preds = %1026
  %1030 = load i32, i32* %10, align 4
  %1031 = icmp eq i32 %1030, 0
  br i1 %1031, label %1032, label %1123

; <label>:1032:                                   ; preds = %1029
  %1033 = load i32, i32* %2, align 4
  %1034 = load i32, i32* %3, align 4
  %1035 = add i32 %1033, 2082463328
  %1036 = sub i32 %1035, %1034
  %1037 = sub i32 %1036, 2082463328
  %1038 = sub nsw i32 %1033, %1034
  %1039 = load i32, i32* %2, align 4
  %1040 = load i32, i32* %4, align 4
  %1041 = add i32 %1039, -1589649518
  %1042 = sub i32 %1041, %1040
  %1043 = sub i32 %1042, -1589649518
  %1044 = sub nsw i32 %1039, %1040
  %1045 = mul nsw i32 %1037, %1043
  %1046 = load i32, i32* %2, align 4
  %1047 = load i32, i32* %5, align 4
  %1048 = add i32 %1046, 1727438006
  %1049 = sub i32 %1048, %1047
  %1050 = sub i32 %1049, 1727438006
  %1051 = sub nsw i32 %1046, %1047
  %1052 = mul nsw i32 %1045, %1050
  %1053 = load i32, i32* %2, align 4
  %1054 = load i32, i32* %6, align 4
  %1055 = sub i32 %1053, 804623011
  %1056 = sub i32 %1055, %1054
  %1057 = add i32 %1056, 804623011
  %1058 = sub nsw i32 %1053, %1054
  %1059 = mul nsw i32 %1052, %1057
  %1060 = load i32, i32* %3, align 4
  %1061 = load i32, i32* %4, align 4
  %1062 = sub i32 %1060, -1943960265
  %1063 = sub i32 %1062, %1061
  %1064 = add i32 %1063, -1943960265
  %1065 = sub nsw i32 %1060, %1061
  %1066 = mul nsw i32 %1059, %1064
  %1067 = load i32, i32* %3, align 4
  %1068 = load i32, i32* %5, align 4
  %1069 = sub i32 0, %1068
  %1070 = add i32 %1067, %1069
  %1071 = sub nsw i32 %1067, %1068
  %1072 = mul nsw i32 %1066, %1070
  %1073 = load i32, i32* %3, align 4
  %1074 = load i32, i32* %6, align 4
  %1075 = sub i32 0, %1074
  %1076 = add i32 %1073, %1075
  %1077 = sub nsw i32 %1073, %1074
  %1078 = mul nsw i32 %1072, %1076
  %1079 = load i32, i32* %4, align 4
  %1080 = load i32, i32* %5, align 4
  %1081 = add i32 %1079, 1444802265
  %1082 = sub i32 %1081, %1080
  %1083 = sub i32 %1082, 1444802265
  %1084 = sub nsw i32 %1079, %1080
  %1085 = mul nsw i32 %1078, %1083
  %1086 = load i32, i32* %4, align 4
  %1087 = load i32, i32* %6, align 4
  %1088 = add i32 %1086, 1002338290
  %1089 = sub i32 %1088, %1087
  %1090 = sub i32 %1089, 1002338290
  %1091 = sub nsw i32 %1086, %1087
  %1092 = mul nsw i32 %1085, %1090
  %1093 = load i32, i32* %5, align 4
  %1094 = load i32, i32* %6, align 4
  %1095 = sub i32 %1093, -49539380
  %1096 = sub i32 %1095, %1094
  %1097 = add i32 %1096, -49539380
  %1098 = sub nsw i32 %1093, %1094
  %1099 = mul nsw i32 %1092, %1097
  %1100 = icmp ne i32 %1099, 0
  br i1 %1100, label %1101, label %1123

; <label>:1101:                                   ; preds = %1032
  %1102 = load i32, i32* %6, align 4
  %1103 = icmp ne i32 %1102, 2
  br i1 %1103, label %1104, label %1123

; <label>:1104:                                   ; preds = %1101
  %1105 = load i32, i32* %6, align 4
  %1106 = icmp ne i32 %1105, 3
  br i1 %1106, label %1107, label %1123

; <label>:1107:                                   ; preds = %1104
  %1108 = load i32, i32* %2, align 4
  %1109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1108)
  %1110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1111 = load i32, i32* %3, align 4
  %1112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1110, i32 %1111)
  %1113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1114 = load i32, i32* %4, align 4
  %1115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1113, i32 %1114)
  %1116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1117 = load i32, i32* %5, align 4
  %1118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1116, i32 %1117)
  %1119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1120 = load i32, i32* %6, align 4
  %1121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1119, i32 %1120)
  %1122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1123

; <label>:1123:                                   ; preds = %1107, %1104, %1101, %1032, %1029, %1026, %1023, %1020, %1017, %1014, %1011
  %1124 = load i32, i32* %5, align 4
  %1125 = icmp eq i32 %1124, 1
  br i1 %1125, label %1126, label %1129

; <label>:1126:                                   ; preds = %1123
  %1127 = load i32, i32* %6, align 4
  %1128 = icmp eq i32 %1127, 2
  br i1 %1128, label %1135, label %1129

; <label>:1129:                                   ; preds = %1126, %1123
  %1130 = load i32, i32* %5, align 4
  %1131 = icmp eq i32 %1130, 2
  br i1 %1131, label %1132, label %1239

; <label>:1132:                                   ; preds = %1129
  %1133 = load i32, i32* %6, align 4
  %1134 = icmp eq i32 %1133, 1
  br i1 %1134, label %1135, label %1239

; <label>:1135:                                   ; preds = %1132, %1126
  %1136 = load i32, i32* %10, align 4
  %1137 = icmp eq i32 %1136, 1
  br i1 %1137, label %1138, label %1239

; <label>:1138:                                   ; preds = %1135
  %1139 = load i32, i32* %11, align 4
  %1140 = icmp eq i32 %1139, 1
  br i1 %1140, label %1141, label %1239

; <label>:1141:                                   ; preds = %1138
  %1142 = load i32, i32* %7, align 4
  %1143 = icmp eq i32 %1142, 0
  br i1 %1143, label %1144, label %1239

; <label>:1144:                                   ; preds = %1141
  %1145 = load i32, i32* %8, align 4
  %1146 = icmp eq i32 %1145, 0
  br i1 %1146, label %1147, label %1239

; <label>:1147:                                   ; preds = %1144
  %1148 = load i32, i32* %9, align 4
  %1149 = icmp eq i32 %1148, 0
  br i1 %1149, label %1150, label %1239

; <label>:1150:                                   ; preds = %1147
  %1151 = load i32, i32* %2, align 4
  %1152 = load i32, i32* %3, align 4
  %1153 = sub i32 %1151, -123524522
  %1154 = sub i32 %1153, %1152
  %1155 = add i32 %1154, -123524522
  %1156 = sub nsw i32 %1151, %1152
  %1157 = load i32, i32* %2, align 4
  %1158 = load i32, i32* %4, align 4
  %1159 = add i32 %1157, -766189577
  %1160 = sub i32 %1159, %1158
  %1161 = sub i32 %1160, -766189577
  %1162 = sub nsw i32 %1157, %1158
  %1163 = mul nsw i32 %1155, %1161
  %1164 = load i32, i32* %2, align 4
  %1165 = load i32, i32* %5, align 4
  %1166 = sub i32 0, %1165
  %1167 = add i32 %1164, %1166
  %1168 = sub nsw i32 %1164, %1165
  %1169 = mul nsw i32 %1163, %1167
  %1170 = load i32, i32* %2, align 4
  %1171 = load i32, i32* %6, align 4
  %1172 = add i32 %1170, 128624282
  %1173 = sub i32 %1172, %1171
  %1174 = sub i32 %1173, 128624282
  %1175 = sub nsw i32 %1170, %1171
  %1176 = mul nsw i32 %1169, %1174
  %1177 = load i32, i32* %3, align 4
  %1178 = load i32, i32* %4, align 4
  %1179 = sub i32 0, %1178
  %1180 = add i32 %1177, %1179
  %1181 = sub nsw i32 %1177, %1178
  %1182 = mul nsw i32 %1176, %1180
  %1183 = load i32, i32* %3, align 4
  %1184 = load i32, i32* %5, align 4
  %1185 = add i32 %1183, 2022319765
  %1186 = sub i32 %1185, %1184
  %1187 = sub i32 %1186, 2022319765
  %1188 = sub nsw i32 %1183, %1184
  %1189 = mul nsw i32 %1182, %1187
  %1190 = load i32, i32* %3, align 4
  %1191 = load i32, i32* %6, align 4
  %1192 = sub i32 %1190, 1875481937
  %1193 = sub i32 %1192, %1191
  %1194 = add i32 %1193, 1875481937
  %1195 = sub nsw i32 %1190, %1191
  %1196 = mul nsw i32 %1189, %1194
  %1197 = load i32, i32* %4, align 4
  %1198 = load i32, i32* %5, align 4
  %1199 = sub i32 0, %1198
  %1200 = add i32 %1197, %1199
  %1201 = sub nsw i32 %1197, %1198
  %1202 = mul nsw i32 %1196, %1200
  %1203 = load i32, i32* %4, align 4
  %1204 = load i32, i32* %6, align 4
  %1205 = sub i32 %1203, -1556217478
  %1206 = sub i32 %1205, %1204
  %1207 = add i32 %1206, -1556217478
  %1208 = sub nsw i32 %1203, %1204
  %1209 = mul nsw i32 %1202, %1207
  %1210 = load i32, i32* %5, align 4
  %1211 = load i32, i32* %6, align 4
  %1212 = sub i32 0, %1211
  %1213 = add i32 %1210, %1212
  %1214 = sub nsw i32 %1210, %1211
  %1215 = mul nsw i32 %1209, %1213
  %1216 = icmp ne i32 %1215, 0
  br i1 %1216, label %1217, label %1239

; <label>:1217:                                   ; preds = %1150
  %1218 = load i32, i32* %6, align 4
  %1219 = icmp ne i32 %1218, 2
  br i1 %1219, label %1220, label %1239

; <label>:1220:                                   ; preds = %1217
  %1221 = load i32, i32* %6, align 4
  %1222 = icmp ne i32 %1221, 3
  br i1 %1222, label %1223, label %1239

; <label>:1223:                                   ; preds = %1220
  %1224 = load i32, i32* %2, align 4
  %1225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1224)
  %1226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1225, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1227 = load i32, i32* %3, align 4
  %1228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1226, i32 %1227)
  %1229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1228, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1230 = load i32, i32* %4, align 4
  %1231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1229, i32 %1230)
  %1232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1231, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1233 = load i32, i32* %5, align 4
  %1234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1232, i32 %1233)
  %1235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1234, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1236 = load i32, i32* %6, align 4
  %1237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1235, i32 %1236)
  %1238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1239

; <label>:1239:                                   ; preds = %1223, %1220, %1217, %1150, %1147, %1144, %1141, %1138, %1135, %1132, %1129
  br label %1240

; <label>:1240:                                   ; preds = %1239, %31
  br label %1241

; <label>:1241:                                   ; preds = %1240
  %1242 = load i32, i32* %6, align 4
  %1243 = add i32 %1242, 1022558732
  %1244 = add i32 %1243, 1
  %1245 = sub i32 %1244, 1022558732
  %1246 = add nsw i32 %1242, 1
  store i32 %1245, i32* %6, align 4
  br label %28

; <label>:1247:                                   ; preds = %28
  br label %1248

; <label>:1248:                                   ; preds = %1247
  %1249 = load i32, i32* %5, align 4
  %1250 = sub i32 %1249, -540753181
  %1251 = add i32 %1250, 1
  %1252 = add i32 %1251, -540753181
  %1253 = add nsw i32 %1249, 1
  store i32 %1252, i32* %5, align 4
  br label %24

; <label>:1254:                                   ; preds = %24
  br label %1255

; <label>:1255:                                   ; preds = %1254
  %1256 = load i32, i32* %4, align 4
  %1257 = sub i32 0, %1256
  %1258 = sub i32 0, 1
  %1259 = add i32 %1257, %1258
  %1260 = sub i32 0, %1259
  %1261 = add nsw i32 %1256, 1
  store i32 %1260, i32* %4, align 4
  br label %20

; <label>:1262:                                   ; preds = %20
  br label %1263

; <label>:1263:                                   ; preds = %1262
  %1264 = load i32, i32* %3, align 4
  %1265 = sub i32 0, %1264
  %1266 = sub i32 0, 1
  %1267 = add i32 %1265, %1266
  %1268 = sub i32 0, %1267
  %1269 = add nsw i32 %1264, 1
  store i32 %1268, i32* %3, align 4
  br label %16

; <label>:1270:                                   ; preds = %16
  br label %1271

; <label>:1271:                                   ; preds = %1270
  %1272 = load i32, i32* %2, align 4
  %1273 = add i32 %1272, -2106357454
  %1274 = add i32 %1273, 1
  %1275 = sub i32 %1274, -2106357454
  %1276 = add nsw i32 %1272, 1
  store i32 %1275, i32* %2, align 4
  br label %12

; <label>:1277:                                   ; preds = %12
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_874.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
