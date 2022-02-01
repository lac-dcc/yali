; ModuleID = 'source-C-CXX/45/1696.cpp'
source_filename = "source-C-CXX/45/1696.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1696.cpp, i8* null }]

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
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %3, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %6, align 8
  %15 = mul nuw i64 %11, %13
  %16 = alloca i32, i64 %15, align 16
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %42, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %49

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %35, %21
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %41

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %28, %13
  %30 = getelementptr inbounds i32, i32* %16, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  br label %35

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %5, align 4
  %37 = add i32 %36, -1616741661
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -1616741661
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %5, align 4
  br label %22

; <label>:41:                                     ; preds = %22
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %4, align 4
  br label %17

; <label>:49:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %214, %49
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sdiv i32 %52, 2
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %60

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sdiv i32 %57, 2
  %59 = icmp slt i32 %56, %58
  br label %60

; <label>:60:                                     ; preds = %55, %50
  %61 = phi i1 [ false, %50 ], [ %59, %55 ]
  br i1 %61, label %62, label %219

; <label>:62:                                     ; preds = %60
  %63 = load i32, i32* %7, align 4
  store i32 %63, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %88, %62
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 %66, 595627778
  %68 = sub i32 %67, 2
  %69 = add i32 %68, 595627778
  %70 = sub nsw i32 %66, 2
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 %69, 943468454
  %73 = sub i32 %72, %71
  %74 = add i32 %73, 943468454
  %75 = sub nsw i32 %69, %71
  %76 = icmp sle i32 %65, %74
  br i1 %76, label %77, label %95

; <label>:77:                                     ; preds = %64
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %79, %13
  %81 = getelementptr inbounds i32, i32* %16, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %88

; <label>:88:                                     ; preds = %77
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %5, align 4
  br label %64

; <label>:95:                                     ; preds = %64
  %96 = load i32, i32* %7, align 4
  store i32 %96, i32* %4, align 4
  br label %97

; <label>:97:                                     ; preds = %128, %95
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sub i32 %99, 1039968875
  %101 = sub i32 %100, 2
  %102 = add i32 %101, 1039968875
  %103 = sub nsw i32 %99, 2
  %104 = load i32, i32* %7, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %102, %105
  %107 = sub nsw i32 %102, %104
  %108 = icmp sle i32 %98, %106
  br i1 %108, label %109, label %133

; <label>:109:                                    ; preds = %97
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %111, %13
  %113 = getelementptr inbounds i32, i32* %16, i64 %112
  %114 = load i32, i32* %3, align 4
  %115 = add i32 %114, 1690065164
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1690065164
  %118 = sub nsw i32 %114, 1
  %119 = load i32, i32* %7, align 4
  %120 = sub i32 0, %119
  %121 = add i32 %117, %120
  %122 = sub nsw i32 %117, %119
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i32, i32* %113, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %128

; <label>:128:                                    ; preds = %109
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %4, align 4
  br label %97

; <label>:133:                                    ; preds = %97
  %134 = load i32, i32* %3, align 4
  %135 = sub i32 %134, -1977801813
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1977801813
  %138 = sub nsw i32 %134, 1
  %139 = load i32, i32* %7, align 4
  %140 = sub i32 %137, -302252923
  %141 = sub i32 %140, %139
  %142 = add i32 %141, -302252923
  %143 = sub nsw i32 %137, %139
  store i32 %142, i32* %5, align 4
  br label %144

; <label>:144:                                    ; preds = %173, %133
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %7, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 0, %146
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 1, %146
  %152 = icmp sge i32 %145, %150
  br i1 %152, label %153, label %179

; <label>:153:                                    ; preds = %144
  %154 = load i32, i32* %2, align 4
  %155 = add i32 %154, 1918563856
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1918563856
  %158 = sub nsw i32 %154, 1
  %159 = load i32, i32* %7, align 4
  %160 = add i32 %157, -33993303
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, -33993303
  %163 = sub nsw i32 %157, %159
  %164 = sext i32 %162 to i64
  %165 = mul nsw i64 %164, %13
  %166 = getelementptr inbounds i32, i32* %16, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %173

; <label>:173:                                    ; preds = %153
  %174 = load i32, i32* %5, align 4
  %175 = sub i32 %174, -327288228
  %176 = add i32 %175, -1
  %177 = add i32 %176, -327288228
  %178 = add nsw i32 %174, -1
  store i32 %177, i32* %5, align 4
  br label %144

; <label>:179:                                    ; preds = %144
  %180 = load i32, i32* %2, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub nsw i32 %180, 1
  %184 = load i32, i32* %7, align 4
  %185 = sub i32 %182, -1368143821
  %186 = sub i32 %185, %184
  %187 = add i32 %186, -1368143821
  %188 = sub nsw i32 %182, %184
  store i32 %187, i32* %4, align 4
  br label %189

; <label>:189:                                    ; preds = %209, %179
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %7, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 0, %191
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 1, %191
  %197 = icmp sge i32 %190, %195
  br i1 %197, label %198, label %214

; <label>:198:                                    ; preds = %189
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %200, %13
  %202 = getelementptr inbounds i32, i32* %16, i64 %201
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %209

; <label>:209:                                    ; preds = %198
  %210 = load i32, i32* %4, align 4
  %211 = sub i32 0, -1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, -1
  store i32 %212, i32* %4, align 4
  br label %189

; <label>:214:                                    ; preds = %189
  %215 = load i32, i32* %7, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  store i32 %217, i32* %7, align 4
  br label %50

; <label>:219:                                    ; preds = %60
  %220 = load i32, i32* %7, align 4
  store i32 %220, i32* %5, align 4
  br label %221

; <label>:221:                                    ; preds = %244, %219
  %222 = load i32, i32* %5, align 4
  %223 = load i32, i32* %3, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub nsw i32 %223, 1
  %227 = load i32, i32* %7, align 4
  %228 = add i32 %225, 774465735
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, 774465735
  %231 = sub nsw i32 %225, %227
  %232 = icmp sle i32 %222, %230
  br i1 %232, label %233, label %249

; <label>:233:                                    ; preds = %221
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = mul nsw i64 %235, %13
  %237 = getelementptr inbounds i32, i32* %16, i64 %236
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %237, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %244

; <label>:244:                                    ; preds = %233
  %245 = load i32, i32* %5, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  store i32 %247, i32* %5, align 4
  br label %221

; <label>:249:                                    ; preds = %221
  %250 = load i32, i32* %2, align 4
  %251 = sub i32 %250, -2005399462
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -2005399462
  %254 = sub nsw i32 %250, 1
  %255 = load i32, i32* %7, align 4
  %256 = mul nsw i32 2, %255
  %257 = add i32 %253, 353113066
  %258 = sub i32 %257, %256
  %259 = sub i32 %258, 353113066
  %260 = sub nsw i32 %253, %256
  %261 = icmp sgt i32 %259, 0
  br i1 %261, label %262, label %359

; <label>:262:                                    ; preds = %249
  %263 = load i32, i32* %7, align 4
  %264 = add i32 %263, -847049390
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -847049390
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %4, align 4
  br label %268

; <label>:268:                                    ; preds = %299, %262
  %269 = load i32, i32* %4, align 4
  %270 = load i32, i32* %2, align 4
  %271 = sub i32 %270, -456749824
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -456749824
  %274 = sub nsw i32 %270, 1
  %275 = load i32, i32* %7, align 4
  %276 = sub i32 0, %275
  %277 = add i32 %273, %276
  %278 = sub nsw i32 %273, %275
  %279 = icmp sle i32 %269, %277
  br i1 %279, label %280, label %305

; <label>:280:                                    ; preds = %268
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = mul nsw i64 %282, %13
  %284 = getelementptr inbounds i32, i32* %16, i64 %283
  %285 = load i32, i32* %3, align 4
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub nsw i32 %285, 1
  %289 = load i32, i32* %7, align 4
  %290 = sub i32 %287, -1134755704
  %291 = sub i32 %290, %289
  %292 = add i32 %291, -1134755704
  %293 = sub nsw i32 %287, %289
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds i32, i32* %284, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %296)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %297, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %299

; <label>:299:                                    ; preds = %280
  %300 = load i32, i32* %4, align 4
  %301 = add i32 %300, 491252357
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 491252357
  %304 = add nsw i32 %300, 1
  store i32 %303, i32* %4, align 4
  br label %268

; <label>:305:                                    ; preds = %268
  %306 = load i32, i32* %3, align 4
  %307 = sub i32 0, 2
  %308 = add i32 %306, %307
  %309 = sub nsw i32 %306, 2
  %310 = load i32, i32* %7, align 4
  %311 = mul nsw i32 2, %310
  %312 = sub i32 %308, -510598254
  %313 = sub i32 %312, %311
  %314 = add i32 %313, -510598254
  %315 = sub nsw i32 %308, %311
  %316 = icmp sgt i32 %314, 0
  br i1 %316, label %317, label %358

; <label>:317:                                    ; preds = %305
  %318 = load i32, i32* %3, align 4
  %319 = sub i32 %318, 1235820839
  %320 = sub i32 %319, 2
  %321 = add i32 %320, 1235820839
  %322 = sub nsw i32 %318, 2
  %323 = load i32, i32* %7, align 4
  %324 = sub i32 %321, -1060226435
  %325 = sub i32 %324, %323
  %326 = add i32 %325, -1060226435
  %327 = sub nsw i32 %321, %323
  store i32 %326, i32* %5, align 4
  br label %328

; <label>:328:                                    ; preds = %350, %317
  %329 = load i32, i32* %5, align 4
  %330 = load i32, i32* %7, align 4
  %331 = icmp sge i32 %329, %330
  br i1 %331, label %332, label %357

; <label>:332:                                    ; preds = %328
  %333 = load i32, i32* %2, align 4
  %334 = sub i32 %333, -1881067413
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1881067413
  %337 = sub nsw i32 %333, 1
  %338 = load i32, i32* %7, align 4
  %339 = sub i32 0, %338
  %340 = add i32 %336, %339
  %341 = sub nsw i32 %336, %338
  %342 = sext i32 %340 to i64
  %343 = mul nsw i64 %342, %13
  %344 = getelementptr inbounds i32, i32* %16, i64 %343
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, i32* %344, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %348)
  br label %350

; <label>:350:                                    ; preds = %332
  %351 = load i32, i32* %5, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, -1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add nsw i32 %351, -1
  store i32 %355, i32* %5, align 4
  br label %328

; <label>:357:                                    ; preds = %328
  br label %358

; <label>:358:                                    ; preds = %357, %305
  br label %359

; <label>:359:                                    ; preds = %358, %249
  %360 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %360)
  %361 = load i32, i32* %1, align 4
  ret i32 %361
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
define internal void @_GLOBAL__sub_I_1696.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
