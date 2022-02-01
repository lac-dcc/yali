; ModuleID = 'source-C-CXX/45/1715.cpp'
source_filename = "source-C-CXX/45/1715.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1715.cpp, i8* null }]

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
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %13, 1
  %19 = sdiv i32 %17, 2
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 %20, -1713729856
  %22 = add i32 %21, 1
  %23 = add i32 %22, -1713729856
  %24 = add nsw i32 %20, 1
  %25 = sdiv i32 %23, 2
  store i32 %25, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %51, %0
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %56

; <label>:30:                                     ; preds = %26
  store i32 1, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %43, %30
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  br label %43

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %5, align 4
  br label %31

; <label>:50:                                     ; preds = %31
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %4, align 4
  br label %26

; <label>:56:                                     ; preds = %26
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %283

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %2, align 4
  %62 = srem i32 %61, 2
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %283

; <label>:64:                                     ; preds = %60
  store i32 1, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %238, %64
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sdiv i32 %67, 2
  %69 = icmp sle i32 %66, %68
  br i1 %69, label %70, label %245

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* %4, align 4
  store i32 %71, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %101, %70
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = add i32 %74, 1455799266
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, 1455799266
  %79 = sub nsw i32 %74, %75
  %80 = sub i32 0, %78
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %78, 1
  %85 = icmp sle i32 %73, %83
  br i1 %85, label %86, label %108

; <label>:86:                                     ; preds = %72
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %96 = load i32, i32* %9, align 4
  %97 = add i32 %96, 1881424574
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1881424574
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %9, align 4
  br label %101

; <label>:101:                                    ; preds = %86
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %5, align 4
  br label %72

; <label>:108:                                    ; preds = %72
  %109 = load i32, i32* %4, align 4
  %110 = add i32 %109, -485346741
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -485346741
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %6, align 4
  br label %114

; <label>:114:                                    ; preds = %153, %108
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 %116, 479999147
  %119 = sub i32 %118, %117
  %120 = add i32 %119, 479999147
  %121 = sub nsw i32 %116, %117
  %122 = sub i32 0, %120
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %120, 1
  %127 = icmp sle i32 %115, %125
  br i1 %127, label %128, label %160

; <label>:128:                                    ; preds = %114
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %130
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 %132, 955455532
  %135 = sub i32 %134, %133
  %136 = add i32 %135, 955455532
  %137 = sub nsw i32 %132, %133
  %138 = add i32 %136, 810839534
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 810839534
  %141 = add nsw i32 %136, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %147 = load i32, i32* %9, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %9, align 4
  br label %153

; <label>:153:                                    ; preds = %128
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %6, align 4
  br label %114

; <label>:160:                                    ; preds = %114
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %4, align 4
  %163 = add i32 %161, -1878546354
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, -1878546354
  %166 = sub nsw i32 %161, %162
  store i32 %165, i32* %5, align 4
  br label %167

; <label>:167:                                    ; preds = %194, %160
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %4, align 4
  %170 = icmp sge i32 %168, %169
  br i1 %170, label %171, label %199

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %4, align 4
  %174 = sub i32 0, %173
  %175 = add i32 %172, %174
  %176 = sub nsw i32 %172, %173
  %177 = add i32 %175, -1158367718
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -1158367718
  %180 = add nsw i32 %175, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %181
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %189 = load i32, i32* %9, align 4
  %190 = add i32 %189, 385712563
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 385712563
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %9, align 4
  br label %194

; <label>:194:                                    ; preds = %171
  %195 = load i32, i32* %5, align 4
  %196 = sub i32 0, -1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, -1
  store i32 %197, i32* %5, align 4
  br label %167

; <label>:199:                                    ; preds = %167
  %200 = load i32, i32* %2, align 4
  %201 = load i32, i32* %4, align 4
  %202 = sub i32 %200, 1438313167
  %203 = sub i32 %202, %201
  %204 = add i32 %203, 1438313167
  %205 = sub nsw i32 %200, %201
  store i32 %204, i32* %6, align 4
  br label %206

; <label>:206:                                    ; preds = %230, %199
  %207 = load i32, i32* %6, align 4
  %208 = load i32, i32* %4, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  %214 = icmp sge i32 %207, %212
  br i1 %214, label %215, label %237

; <label>:215:                                    ; preds = %206
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %217
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %225 = load i32, i32* %9, align 4
  %226 = add i32 %225, -2108407868
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -2108407868
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %9, align 4
  br label %230

; <label>:230:                                    ; preds = %215
  %231 = load i32, i32* %6, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, -1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, -1
  store i32 %235, i32* %6, align 4
  br label %206

; <label>:237:                                    ; preds = %206
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %4, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  store i32 %243, i32* %4, align 4
  br label %65

; <label>:245:                                    ; preds = %65
  %246 = load i32, i32* %2, align 4
  %247 = add i32 %246, -120639786
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -120639786
  %250 = add nsw i32 %246, 1
  %251 = sdiv i32 %249, 2
  store i32 %251, i32* %5, align 4
  br label %252

; <label>:252:                                    ; preds = %276, %245
  %253 = load i32, i32* %5, align 4
  %254 = load i32, i32* %3, align 4
  %255 = load i32, i32* %2, align 4
  %256 = sub i32 %255, -84487469
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -84487469
  %259 = sub nsw i32 %255, 1
  %260 = sdiv i32 %258, 2
  %261 = add i32 %254, -1574375019
  %262 = sub i32 %261, %260
  %263 = sub i32 %262, -1574375019
  %264 = sub nsw i32 %254, %260
  %265 = icmp sle i32 %253, %263
  br i1 %265, label %266, label %282

; <label>:266:                                    ; preds = %252
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %268
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %274, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %276

; <label>:276:                                    ; preds = %266
  %277 = load i32, i32* %5, align 4
  %278 = sub i32 %277, 1936368914
  %279 = add i32 %278, 1
  %280 = add i32 %279, 1936368914
  %281 = add nsw i32 %277, 1
  store i32 %280, i32* %5, align 4
  br label %252

; <label>:282:                                    ; preds = %252
  br label %678

; <label>:283:                                    ; preds = %60, %56
  %284 = load i32, i32* %2, align 4
  %285 = load i32, i32* %3, align 4
  %286 = icmp sgt i32 %284, %285
  br i1 %286, label %287, label %498

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* %3, align 4
  %289 = srem i32 %288, 2
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %498

; <label>:291:                                    ; preds = %287
  store i32 1, i32* %4, align 4
  br label %292

; <label>:292:                                    ; preds = %454, %291
  %293 = load i32, i32* %4, align 4
  %294 = load i32, i32* %3, align 4
  %295 = sdiv i32 %294, 2
  %296 = icmp sle i32 %293, %295
  br i1 %296, label %297, label %460

; <label>:297:                                    ; preds = %292
  %298 = load i32, i32* %4, align 4
  store i32 %298, i32* %5, align 4
  br label %299

; <label>:299:                                    ; preds = %325, %297
  %300 = load i32, i32* %5, align 4
  %301 = load i32, i32* %3, align 4
  %302 = load i32, i32* %4, align 4
  %303 = sub i32 0, %302
  %304 = add i32 %301, %303
  %305 = sub nsw i32 %301, %302
  %306 = sub i32 0, 1
  %307 = sub i32 %304, %306
  %308 = add nsw i32 %304, 1
  %309 = icmp sle i32 %300, %307
  br i1 %309, label %310, label %331

; <label>:310:                                    ; preds = %299
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %312
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %317)
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %318, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %320 = load i32, i32* %9, align 4
  %321 = sub i32 %320, 1807689915
  %322 = add i32 %321, 1
  %323 = add i32 %322, 1807689915
  %324 = add nsw i32 %320, 1
  store i32 %323, i32* %9, align 4
  br label %325

; <label>:325:                                    ; preds = %310
  %326 = load i32, i32* %5, align 4
  %327 = sub i32 %326, 353660438
  %328 = add i32 %327, 1
  %329 = add i32 %328, 353660438
  %330 = add nsw i32 %326, 1
  store i32 %329, i32* %5, align 4
  br label %299

; <label>:331:                                    ; preds = %299
  %332 = load i32, i32* %4, align 4
  %333 = add i32 %332, -23011533
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -23011533
  %336 = add nsw i32 %332, 1
  store i32 %335, i32* %6, align 4
  br label %337

; <label>:337:                                    ; preds = %374, %331
  %338 = load i32, i32* %6, align 4
  %339 = load i32, i32* %2, align 4
  %340 = load i32, i32* %4, align 4
  %341 = sub i32 0, %340
  %342 = add i32 %339, %341
  %343 = sub nsw i32 %339, %340
  %344 = sub i32 0, %342
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %342, 1
  %349 = icmp sle i32 %338, %347
  br i1 %349, label %350, label %379

; <label>:350:                                    ; preds = %337
  %351 = load i32, i32* %6, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %352
  %354 = load i32, i32* %3, align 4
  %355 = load i32, i32* %4, align 4
  %356 = add i32 %354, 88660457
  %357 = sub i32 %356, %355
  %358 = sub i32 %357, 88660457
  %359 = sub nsw i32 %354, %355
  %360 = add i32 %358, -309197343
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -309197343
  %363 = add nsw i32 %358, 1
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [100 x i32], [100 x i32]* %353, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %366)
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %367, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %369 = load i32, i32* %9, align 4
  %370 = add i32 %369, -1115232079
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -1115232079
  %373 = add nsw i32 %369, 1
  store i32 %372, i32* %9, align 4
  br label %374

; <label>:374:                                    ; preds = %350
  %375 = load i32, i32* %6, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %378 = add nsw i32 %375, 1
  store i32 %377, i32* %6, align 4
  br label %337

; <label>:379:                                    ; preds = %337
  %380 = load i32, i32* %3, align 4
  %381 = load i32, i32* %4, align 4
  %382 = add i32 %380, -904874078
  %383 = sub i32 %382, %381
  %384 = sub i32 %383, -904874078
  %385 = sub nsw i32 %380, %381
  store i32 %384, i32* %5, align 4
  br label %386

; <label>:386:                                    ; preds = %411, %379
  %387 = load i32, i32* %5, align 4
  %388 = load i32, i32* %4, align 4
  %389 = icmp sge i32 %387, %388
  br i1 %389, label %390, label %417

; <label>:390:                                    ; preds = %386
  %391 = load i32, i32* %2, align 4
  %392 = load i32, i32* %4, align 4
  %393 = sub i32 0, %392
  %394 = add i32 %391, %393
  %395 = sub nsw i32 %391, %392
  %396 = sub i32 0, 1
  %397 = sub i32 %394, %396
  %398 = add nsw i32 %394, 1
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %399
  %401 = load i32, i32* %5, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x i32], [100 x i32]* %400, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %404)
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %405, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %407 = load i32, i32* %9, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %410 = add nsw i32 %407, 1
  store i32 %409, i32* %9, align 4
  br label %411

; <label>:411:                                    ; preds = %390
  %412 = load i32, i32* %5, align 4
  %413 = sub i32 %412, 2045581073
  %414 = add i32 %413, -1
  %415 = add i32 %414, 2045581073
  %416 = add nsw i32 %412, -1
  store i32 %415, i32* %5, align 4
  br label %386

; <label>:417:                                    ; preds = %386
  %418 = load i32, i32* %2, align 4
  %419 = load i32, i32* %4, align 4
  %420 = sub i32 %418, 799934368
  %421 = sub i32 %420, %419
  %422 = add i32 %421, 799934368
  %423 = sub nsw i32 %418, %419
  store i32 %422, i32* %6, align 4
  br label %424

; <label>:424:                                    ; preds = %448, %417
  %425 = load i32, i32* %6, align 4
  %426 = load i32, i32* %4, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %431 = add nsw i32 %426, 1
  %432 = icmp sge i32 %425, %430
  br i1 %432, label %433, label %453

; <label>:433:                                    ; preds = %424
  %434 = load i32, i32* %6, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %435
  %437 = load i32, i32* %4, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x i32], [100 x i32]* %436, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %440)
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %441, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %443 = load i32, i32* %9, align 4
  %444 = sub i32 %443, -919203357
  %445 = add i32 %444, 1
  %446 = add i32 %445, -919203357
  %447 = add nsw i32 %443, 1
  store i32 %446, i32* %9, align 4
  br label %448

; <label>:448:                                    ; preds = %433
  %449 = load i32, i32* %6, align 4
  %450 = sub i32 0, -1
  %451 = sub i32 %449, %450
  %452 = add nsw i32 %449, -1
  store i32 %451, i32* %6, align 4
  br label %424

; <label>:453:                                    ; preds = %424
  br label %454

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* %4, align 4
  %456 = add i32 %455, -1417984634
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -1417984634
  %459 = add nsw i32 %455, 1
  store i32 %458, i32* %4, align 4
  br label %292

; <label>:460:                                    ; preds = %292
  %461 = load i32, i32* %3, align 4
  %462 = sub i32 %461, 88830783
  %463 = add i32 %462, 1
  %464 = add i32 %463, 88830783
  %465 = add nsw i32 %461, 1
  %466 = sdiv i32 %464, 2
  store i32 %466, i32* %4, align 4
  br label %467

; <label>:467:                                    ; preds = %490, %460
  %468 = load i32, i32* %4, align 4
  %469 = load i32, i32* %2, align 4
  %470 = load i32, i32* %3, align 4
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub nsw i32 %470, 1
  %474 = sdiv i32 %472, 2
  %475 = add i32 %469, -985071855
  %476 = sub i32 %475, %474
  %477 = sub i32 %476, -985071855
  %478 = sub nsw i32 %469, %474
  %479 = icmp sle i32 %468, %477
  br i1 %479, label %480, label %497

; <label>:480:                                    ; preds = %467
  %481 = load i32, i32* %4, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %482
  %484 = load i32, i32* %8, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x i32], [100 x i32]* %483, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %487)
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %488, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %490

; <label>:490:                                    ; preds = %480
  %491 = load i32, i32* %4, align 4
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %496 = add nsw i32 %491, 1
  store i32 %495, i32* %4, align 4
  br label %467

; <label>:497:                                    ; preds = %467
  br label %677

; <label>:498:                                    ; preds = %287, %283
  store i32 1, i32* %4, align 4
  br label %499

; <label>:499:                                    ; preds = %670, %498
  %500 = load i32, i32* %4, align 4
  %501 = load i32, i32* %2, align 4
  %502 = sdiv i32 %501, 2
  %503 = icmp sle i32 %500, %502
  br i1 %503, label %504, label %676

; <label>:504:                                    ; preds = %499
  %505 = load i32, i32* %9, align 4
  %506 = load i32, i32* %2, align 4
  %507 = load i32, i32* %3, align 4
  %508 = mul nsw i32 %506, %507
  %509 = icmp eq i32 %505, %508
  br i1 %509, label %510, label %511

; <label>:510:                                    ; preds = %504
  br label %676

; <label>:511:                                    ; preds = %504
  %512 = load i32, i32* %4, align 4
  store i32 %512, i32* %5, align 4
  br label %513

; <label>:513:                                    ; preds = %539, %511
  %514 = load i32, i32* %5, align 4
  %515 = load i32, i32* %3, align 4
  %516 = load i32, i32* %4, align 4
  %517 = sub i32 0, %516
  %518 = add i32 %515, %517
  %519 = sub nsw i32 %515, %516
  %520 = sub i32 0, 1
  %521 = sub i32 %518, %520
  %522 = add nsw i32 %518, 1
  %523 = icmp sle i32 %514, %521
  br i1 %523, label %524, label %544

; <label>:524:                                    ; preds = %513
  %525 = load i32, i32* %4, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %526
  %528 = load i32, i32* %5, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x i32], [100 x i32]* %527, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %531)
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %532, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %534 = load i32, i32* %9, align 4
  %535 = add i32 %534, -803473638
  %536 = add i32 %535, 1
  %537 = sub i32 %536, -803473638
  %538 = add nsw i32 %534, 1
  store i32 %537, i32* %9, align 4
  br label %539

; <label>:539:                                    ; preds = %524
  %540 = load i32, i32* %5, align 4
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %543 = add nsw i32 %540, 1
  store i32 %542, i32* %5, align 4
  br label %513

; <label>:544:                                    ; preds = %513
  %545 = load i32, i32* %4, align 4
  %546 = add i32 %545, 737651364
  %547 = add i32 %546, 1
  %548 = sub i32 %547, 737651364
  %549 = add nsw i32 %545, 1
  store i32 %548, i32* %6, align 4
  br label %550

; <label>:550:                                    ; preds = %587, %544
  %551 = load i32, i32* %6, align 4
  %552 = load i32, i32* %2, align 4
  %553 = load i32, i32* %4, align 4
  %554 = add i32 %552, -1189328039
  %555 = sub i32 %554, %553
  %556 = sub i32 %555, -1189328039
  %557 = sub nsw i32 %552, %553
  %558 = sub i32 %556, 290910421
  %559 = add i32 %558, 1
  %560 = add i32 %559, 290910421
  %561 = add nsw i32 %556, 1
  %562 = icmp sle i32 %551, %560
  br i1 %562, label %563, label %593

; <label>:563:                                    ; preds = %550
  %564 = load i32, i32* %6, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %565
  %567 = load i32, i32* %3, align 4
  %568 = load i32, i32* %4, align 4
  %569 = add i32 %567, -1571223615
  %570 = sub i32 %569, %568
  %571 = sub i32 %570, -1571223615
  %572 = sub nsw i32 %567, %568
  %573 = sub i32 0, %571
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %577 = add nsw i32 %571, 1
  %578 = sext i32 %576 to i64
  %579 = getelementptr inbounds [100 x i32], [100 x i32]* %566, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %580)
  %582 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %581, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %583 = load i32, i32* %9, align 4
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %586 = add nsw i32 %583, 1
  store i32 %585, i32* %9, align 4
  br label %587

; <label>:587:                                    ; preds = %563
  %588 = load i32, i32* %6, align 4
  %589 = sub i32 %588, -673908810
  %590 = add i32 %589, 1
  %591 = add i32 %590, -673908810
  %592 = add nsw i32 %588, 1
  store i32 %591, i32* %6, align 4
  br label %550

; <label>:593:                                    ; preds = %550
  %594 = load i32, i32* %3, align 4
  %595 = load i32, i32* %4, align 4
  %596 = sub i32 0, %595
  %597 = add i32 %594, %596
  %598 = sub nsw i32 %594, %595
  store i32 %597, i32* %5, align 4
  br label %599

; <label>:599:                                    ; preds = %627, %593
  %600 = load i32, i32* %5, align 4
  %601 = load i32, i32* %4, align 4
  %602 = icmp sge i32 %600, %601
  br i1 %602, label %603, label %633

; <label>:603:                                    ; preds = %599
  %604 = load i32, i32* %2, align 4
  %605 = load i32, i32* %4, align 4
  %606 = sub i32 0, %605
  %607 = add i32 %604, %606
  %608 = sub nsw i32 %604, %605
  %609 = sub i32 0, %607
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %613 = add nsw i32 %607, 1
  %614 = sext i32 %612 to i64
  %615 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %614
  %616 = load i32, i32* %5, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [100 x i32], [100 x i32]* %615, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %619)
  %621 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %620, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %622 = load i32, i32* %9, align 4
  %623 = add i32 %622, 528823024
  %624 = add i32 %623, 1
  %625 = sub i32 %624, 528823024
  %626 = add nsw i32 %622, 1
  store i32 %625, i32* %9, align 4
  br label %627

; <label>:627:                                    ; preds = %603
  %628 = load i32, i32* %5, align 4
  %629 = add i32 %628, -451841792
  %630 = add i32 %629, -1
  %631 = sub i32 %630, -451841792
  %632 = add nsw i32 %628, -1
  store i32 %631, i32* %5, align 4
  br label %599

; <label>:633:                                    ; preds = %599
  %634 = load i32, i32* %2, align 4
  %635 = load i32, i32* %4, align 4
  %636 = add i32 %634, -664346844
  %637 = sub i32 %636, %635
  %638 = sub i32 %637, -664346844
  %639 = sub nsw i32 %634, %635
  store i32 %638, i32* %6, align 4
  br label %640

; <label>:640:                                    ; preds = %662, %633
  %641 = load i32, i32* %6, align 4
  %642 = load i32, i32* %4, align 4
  %643 = add i32 %642, 1105256677
  %644 = add i32 %643, 1
  %645 = sub i32 %644, 1105256677
  %646 = add nsw i32 %642, 1
  %647 = icmp sge i32 %641, %645
  br i1 %647, label %648, label %668

; <label>:648:                                    ; preds = %640
  %649 = load i32, i32* %6, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %650
  %652 = load i32, i32* %4, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [100 x i32], [100 x i32]* %651, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %655)
  %657 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %656, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %658 = load i32, i32* %9, align 4
  %659 = sub i32 0, 1
  %660 = sub i32 %658, %659
  %661 = add nsw i32 %658, 1
  store i32 %660, i32* %9, align 4
  br label %662

; <label>:662:                                    ; preds = %648
  %663 = load i32, i32* %6, align 4
  %664 = sub i32 %663, -1195913230
  %665 = add i32 %664, -1
  %666 = add i32 %665, -1195913230
  %667 = add nsw i32 %663, -1
  store i32 %666, i32* %6, align 4
  br label %640

; <label>:668:                                    ; preds = %640
  br label %669

; <label>:669:                                    ; preds = %668
  br label %670

; <label>:670:                                    ; preds = %669
  %671 = load i32, i32* %4, align 4
  %672 = add i32 %671, 1440214730
  %673 = add i32 %672, 1
  %674 = sub i32 %673, 1440214730
  %675 = add nsw i32 %671, 1
  store i32 %674, i32* %4, align 4
  br label %499

; <label>:676:                                    ; preds = %510, %499
  br label %677

; <label>:677:                                    ; preds = %676, %497
  br label %678

; <label>:678:                                    ; preds = %677, %282
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1715.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
