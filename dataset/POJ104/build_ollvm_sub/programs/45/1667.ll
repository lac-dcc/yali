; ModuleID = 'source-C-CXX/45/1667.cpp'
source_filename = "source-C-CXX/45/1667.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1667.cpp, i8* null }]

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
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = load i32, i32* %3, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %5, align 8
  %22 = mul nuw i64 %18, %20
  %23 = alloca i32, i64 %22, align 16
  store i32 0, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %49, %0
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %55

; <label>:28:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %42, %28
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %48

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, %20
  %37 = getelementptr inbounds i32, i32* %23, i64 %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  br label %42

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %7, align 4
  %44 = add i32 %43, -160145931
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -160145931
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %7, align 4
  br label %29

; <label>:48:                                     ; preds = %29
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %6, align 4
  %51 = add i32 %50, -1168096598
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1168096598
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %6, align 4
  br label %24

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %61

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %2, align 4
  store i32 %60, i32* %4, align 4
  br label %63

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %3, align 4
  store i32 %62, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %61, %59
  store i32 0, i32* %8, align 4
  br label %64

; <label>:64:                                     ; preds = %233, %63
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sdiv i32 %66, 2
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %240

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %8, align 4
  store i32 %70, i32* %9, align 4
  br label %71

; <label>:71:                                     ; preds = %91, %69
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sub i32 %73, -1548274313
  %76 = sub i32 %75, %74
  %77 = add i32 %76, -1548274313
  %78 = sub nsw i32 %73, %74
  %79 = icmp slt i32 %72, %77
  br i1 %79, label %80, label %98

; <label>:80:                                     ; preds = %71
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, %20
  %84 = getelementptr inbounds i32, i32* %23, i64 %83
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %88)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %91

; <label>:91:                                     ; preds = %80
  %92 = load i32, i32* %9, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %9, align 4
  br label %71

; <label>:98:                                     ; preds = %71
  %99 = load i32, i32* %8, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %10, align 4
  br label %105

; <label>:105:                                    ; preds = %134, %98
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sub i32 %107, -2052637661
  %110 = sub i32 %109, %108
  %111 = add i32 %110, -2052637661
  %112 = sub nsw i32 %107, %108
  %113 = icmp slt i32 %106, %111
  br i1 %113, label %114, label %140

; <label>:114:                                    ; preds = %105
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %116, %20
  %118 = getelementptr inbounds i32, i32* %23, i64 %117
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %8, align 4
  %121 = add i32 %119, 264366973
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, 264366973
  %124 = sub nsw i32 %119, %120
  %125 = add i32 %123, 1638233288
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1638233288
  %128 = sub nsw i32 %123, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i32, i32* %118, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %134

; <label>:134:                                    ; preds = %114
  %135 = load i32, i32* %10, align 4
  %136 = sub i32 %135, 716654910
  %137 = add i32 %136, 1
  %138 = add i32 %137, 716654910
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %10, align 4
  br label %105

; <label>:140:                                    ; preds = %105
  %141 = load i32, i32* %8, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %11, align 4
  br label %145

; <label>:145:                                    ; preds = %183, %140
  %146 = load i32, i32* %11, align 4
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %8, align 4
  %149 = add i32 %147, 1878480146
  %150 = sub i32 %149, %148
  %151 = sub i32 %150, 1878480146
  %152 = sub nsw i32 %147, %148
  %153 = icmp slt i32 %146, %151
  br i1 %153, label %154, label %189

; <label>:154:                                    ; preds = %145
  %155 = load i32, i32* %2, align 4
  %156 = sub i32 %155, -553961947
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -553961947
  %159 = sub nsw i32 %155, 1
  %160 = load i32, i32* %8, align 4
  %161 = sub i32 %158, 2019669861
  %162 = sub i32 %161, %160
  %163 = add i32 %162, 2019669861
  %164 = sub nsw i32 %158, %160
  %165 = sext i32 %163 to i64
  %166 = mul nsw i64 %165, %20
  %167 = getelementptr inbounds i32, i32* %23, i64 %166
  %168 = load i32, i32* %3, align 4
  %169 = add i32 %168, -549406256
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -549406256
  %172 = sub nsw i32 %168, 1
  %173 = load i32, i32* %11, align 4
  %174 = add i32 %171, 315492641
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, 315492641
  %177 = sub nsw i32 %171, %173
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds i32, i32* %167, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %183

; <label>:183:                                    ; preds = %154
  %184 = load i32, i32* %11, align 4
  %185 = sub i32 %184, 1869872517
  %186 = add i32 %185, 1
  %187 = add i32 %186, 1869872517
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %11, align 4
  br label %145

; <label>:189:                                    ; preds = %145
  %190 = load i32, i32* %8, align 4
  %191 = add i32 %190, -2049756138
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -2049756138
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %12, align 4
  br label %195

; <label>:195:                                    ; preds = %227, %189
  %196 = load i32, i32* %12, align 4
  %197 = load i32, i32* %2, align 4
  %198 = load i32, i32* %8, align 4
  %199 = sub i32 %197, -1497633222
  %200 = sub i32 %199, %198
  %201 = add i32 %200, -1497633222
  %202 = sub nsw i32 %197, %198
  %203 = add i32 %201, -1216873608
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1216873608
  %206 = sub nsw i32 %201, 1
  %207 = icmp slt i32 %196, %205
  br i1 %207, label %208, label %232

; <label>:208:                                    ; preds = %195
  %209 = load i32, i32* %2, align 4
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub nsw i32 %209, 1
  %213 = load i32, i32* %12, align 4
  %214 = sub i32 %211, 678713881
  %215 = sub i32 %214, %213
  %216 = add i32 %215, 678713881
  %217 = sub nsw i32 %211, %213
  %218 = sext i32 %216 to i64
  %219 = mul nsw i64 %218, %20
  %220 = getelementptr inbounds i32, i32* %23, i64 %219
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %220, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %227

; <label>:227:                                    ; preds = %208
  %228 = load i32, i32* %12, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  store i32 %230, i32* %12, align 4
  br label %195

; <label>:232:                                    ; preds = %195
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %8, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  store i32 %238, i32* %8, align 4
  br label %64

; <label>:240:                                    ; preds = %64
  %241 = load i32, i32* %2, align 4
  %242 = load i32, i32* %3, align 4
  %243 = icmp sle i32 %241, %242
  br i1 %243, label %244, label %293

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* %2, align 4
  %246 = srem i32 %245, 2
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %293

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* %2, align 4
  %250 = sub i32 %249, -2122425151
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -2122425151
  %253 = sub nsw i32 %249, 1
  %254 = sdiv i32 %252, 2
  store i32 %254, i32* %13, align 4
  br label %255

; <label>:255:                                    ; preds = %285, %248
  %256 = load i32, i32* %13, align 4
  %257 = load i32, i32* %3, align 4
  %258 = load i32, i32* %2, align 4
  %259 = add i32 %258, 968987590
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 968987590
  %262 = sub nsw i32 %258, 1
  %263 = sdiv i32 %261, 2
  %264 = sub i32 %257, 240870145
  %265 = sub i32 %264, %263
  %266 = add i32 %265, 240870145
  %267 = sub nsw i32 %257, %263
  %268 = icmp slt i32 %256, %266
  br i1 %268, label %269, label %292

; <label>:269:                                    ; preds = %255
  %270 = load i32, i32* %2, align 4
  %271 = add i32 %270, 1515073858
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1515073858
  %274 = sub nsw i32 %270, 1
  %275 = sdiv i32 %273, 2
  %276 = sext i32 %275 to i64
  %277 = mul nsw i64 %276, %20
  %278 = getelementptr inbounds i32, i32* %23, i64 %277
  %279 = load i32, i32* %13, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, i32* %278, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %283, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %285

; <label>:285:                                    ; preds = %269
  %286 = load i32, i32* %13, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %286, 1
  store i32 %290, i32* %13, align 4
  br label %255

; <label>:292:                                    ; preds = %255
  br label %293

; <label>:293:                                    ; preds = %292, %244, %240
  %294 = load i32, i32* %2, align 4
  %295 = load i32, i32* %3, align 4
  %296 = icmp sgt i32 %294, %295
  br i1 %296, label %297, label %345

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* %3, align 4
  %299 = srem i32 %298, 2
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %345

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* %3, align 4
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub nsw i32 %302, 1
  %306 = sdiv i32 %304, 2
  store i32 %306, i32* %14, align 4
  br label %307

; <label>:307:                                    ; preds = %337, %301
  %308 = load i32, i32* %14, align 4
  %309 = load i32, i32* %2, align 4
  %310 = load i32, i32* %3, align 4
  %311 = add i32 %310, -73043251
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -73043251
  %314 = sub nsw i32 %310, 1
  %315 = sdiv i32 %313, 2
  %316 = sub i32 %309, -991078205
  %317 = sub i32 %316, %315
  %318 = add i32 %317, -991078205
  %319 = sub nsw i32 %309, %315
  %320 = icmp slt i32 %308, %318
  br i1 %320, label %321, label %344

; <label>:321:                                    ; preds = %307
  %322 = load i32, i32* %14, align 4
  %323 = sext i32 %322 to i64
  %324 = mul nsw i64 %323, %20
  %325 = getelementptr inbounds i32, i32* %23, i64 %324
  %326 = load i32, i32* %3, align 4
  %327 = sub i32 %326, 508832926
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 508832926
  %330 = sub nsw i32 %326, 1
  %331 = sdiv i32 %329, 2
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, i32* %325, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %334)
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %335, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %337

; <label>:337:                                    ; preds = %321
  %338 = load i32, i32* %14, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %343 = add nsw i32 %338, 1
  store i32 %342, i32* %14, align 4
  br label %307

; <label>:344:                                    ; preds = %307
  br label %345

; <label>:345:                                    ; preds = %344, %297, %293
  store i32 0, i32* %1, align 4
  %346 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %346)
  %347 = load i32, i32* %1, align 4
  ret i32 %347
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1667.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
