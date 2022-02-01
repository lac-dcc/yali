; ModuleID = 'source-C-CXX/45/3063.cpp'
source_filename = "source-C-CXX/45/3063.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3063.cpp, i8* null }]

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
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 %12, %13
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %3, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %9, align 8
  %20 = mul nuw i64 %16, %18
  %21 = alloca i32, i64 %20, align 16
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %56, %0
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 %24, -1930454727
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1930454727
  %28 = sub nsw i32 %24, 1
  %29 = icmp sle i32 %23, %27
  br i1 %29, label %30, label %62

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %49, %30
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = add i32 %33, 1240072723
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1240072723
  %37 = sub nsw i32 %33, 1
  %38 = icmp sle i32 %32, %36
  br i1 %38, label %39, label %55

; <label>:39:                                     ; preds = %31
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, %18
  %45 = getelementptr inbounds i32, i32* %21, i64 %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  store i32 %41, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %39
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 %50, -849761824
  %52 = add i32 %51, 1
  %53 = add i32 %52, -849761824
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %5, align 4
  br label %31

; <label>:55:                                     ; preds = %31
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %4, align 4
  %58 = add i32 %57, -616195719
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -616195719
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %4, align 4
  br label %22

; <label>:62:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %425, %62
  %64 = load i32, i32* %8, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %426

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %7, align 4
  %68 = srem i32 %67, 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %175

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %8, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %175

; <label>:73:                                     ; preds = %70
  store i32 0, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %106, %73
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 1
  %80 = icmp sle i32 %75, %78
  br i1 %80, label %81, label %113

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %8, align 4
  %83 = sub i32 0, -1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, -1
  store i32 %84, i32* %8, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %97

; <label>:88:                                     ; preds = %81
  %89 = mul nsw i64 0, %18
  %90 = getelementptr inbounds i32, i32* %21, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %105

; <label>:97:                                     ; preds = %81
  %98 = mul nsw i64 0, %18
  %99 = getelementptr inbounds i32, i32* %21, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %103)
  br label %105

; <label>:105:                                    ; preds = %97, %88
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %5, align 4
  br label %74

; <label>:113:                                    ; preds = %74
  store i32 0, i32* %4, align 4
  br label %114

; <label>:114:                                    ; preds = %157, %113
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sub i32 0, 2
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, 2
  %120 = icmp sle i32 %115, %118
  br i1 %120, label %121, label %164

; <label>:121:                                    ; preds = %114
  store i32 0, i32* %5, align 4
  br label %122

; <label>:122:                                    ; preds = %151, %121
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sub i32 %124, 1081253213
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1081253213
  %128 = sub nsw i32 %124, 1
  %129 = icmp sle i32 %123, %127
  br i1 %129, label %130, label %156

; <label>:130:                                    ; preds = %122
  %131 = load i32, i32* %4, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  %137 = sext i32 %135 to i64
  %138 = mul nsw i64 %137, %18
  %139 = getelementptr inbounds i32, i32* %21, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, %18
  %147 = getelementptr inbounds i32, i32* %21, i64 %146
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  store i32 %143, i32* %150, align 4
  br label %151

; <label>:151:                                    ; preds = %130
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  store i32 %154, i32* %5, align 4
  br label %122

; <label>:156:                                    ; preds = %122
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %4, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  store i32 %162, i32* %4, align 4
  br label %114

; <label>:164:                                    ; preds = %114
  %165 = load i32, i32* %2, align 4
  %166 = sub i32 %165, 1808266204
  %167 = add i32 %166, -1
  %168 = add i32 %167, 1808266204
  %169 = add nsw i32 %165, -1
  store i32 %168, i32* %2, align 4
  %170 = load i32, i32* %7, align 4
  %171 = add i32 %170, 1225177605
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 1225177605
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %7, align 4
  br label %175

; <label>:175:                                    ; preds = %164, %70, %66
  %176 = load i32, i32* %7, align 4
  %177 = srem i32 %176, 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %245

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %8, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %245

; <label>:182:                                    ; preds = %179
  store i32 0, i32* %4, align 4
  br label %183

; <label>:183:                                    ; preds = %229, %182
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %2, align 4
  %186 = sub i32 %185, 1439133622
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1439133622
  %189 = sub nsw i32 %185, 1
  %190 = icmp sle i32 %184, %188
  br i1 %190, label %191, label %235

; <label>:191:                                    ; preds = %183
  %192 = load i32, i32* %8, align 4
  %193 = sub i32 %192, 172125525
  %194 = add i32 %193, -1
  %195 = add i32 %194, 172125525
  %196 = add nsw i32 %192, -1
  store i32 %195, i32* %8, align 4
  %197 = load i32, i32* %8, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %214

; <label>:199:                                    ; preds = %191
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %201, %18
  %203 = getelementptr inbounds i32, i32* %21, i64 %202
  %204 = load i32, i32* %3, align 4
  %205 = sub i32 %204, 1805908768
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1805908768
  %208 = sub nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i32, i32* %203, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %228

; <label>:214:                                    ; preds = %191
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = mul nsw i64 %216, %18
  %218 = getelementptr inbounds i32, i32* %21, i64 %217
  %219 = load i32, i32* %3, align 4
  %220 = add i32 %219, -1666816645
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1666816645
  %223 = sub nsw i32 %219, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds i32, i32* %218, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %226)
  br label %228

; <label>:228:                                    ; preds = %214, %199
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %4, align 4
  %231 = sub i32 %230, -566845379
  %232 = add i32 %231, 1
  %233 = add i32 %232, -566845379
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %4, align 4
  br label %183

; <label>:235:                                    ; preds = %183
  %236 = load i32, i32* %3, align 4
  %237 = sub i32 %236, -924601928
  %238 = add i32 %237, -1
  %239 = add i32 %238, -924601928
  %240 = add nsw i32 %236, -1
  store i32 %239, i32* %3, align 4
  %241 = load i32, i32* %7, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, 1
  store i32 %243, i32* %7, align 4
  br label %245

; <label>:245:                                    ; preds = %235, %179, %175
  %246 = load i32, i32* %7, align 4
  %247 = srem i32 %246, 4
  %248 = icmp eq i32 %247, 2
  br i1 %248, label %249, label %315

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %8, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %315

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* %3, align 4
  %254 = add i32 %253, -2145740042
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -2145740042
  %257 = sub nsw i32 %253, 1
  store i32 %256, i32* %5, align 4
  br label %258

; <label>:258:                                    ; preds = %298, %252
  %259 = load i32, i32* %5, align 4
  %260 = icmp sge i32 %259, 0
  br i1 %260, label %261, label %304

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %8, align 4
  %263 = sub i32 0, -1
  %264 = sub i32 %262, %263
  %265 = add nsw i32 %262, -1
  store i32 %264, i32* %8, align 4
  %266 = load i32, i32* %8, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %283

; <label>:268:                                    ; preds = %261
  %269 = load i32, i32* %2, align 4
  %270 = sub i32 %269, 702420043
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 702420043
  %273 = sub nsw i32 %269, 1
  %274 = sext i32 %272 to i64
  %275 = mul nsw i64 %274, %18
  %276 = getelementptr inbounds i32, i32* %21, i64 %275
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %276, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %281, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %297

; <label>:283:                                    ; preds = %261
  %284 = load i32, i32* %2, align 4
  %285 = sub i32 %284, 815743552
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 815743552
  %288 = sub nsw i32 %284, 1
  %289 = sext i32 %287 to i64
  %290 = mul nsw i64 %289, %18
  %291 = getelementptr inbounds i32, i32* %21, i64 %290
  %292 = load i32, i32* %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, i32* %291, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %295)
  br label %297

; <label>:297:                                    ; preds = %283, %268
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %5, align 4
  %300 = sub i32 %299, -1469172088
  %301 = add i32 %300, -1
  %302 = add i32 %301, -1469172088
  %303 = add nsw i32 %299, -1
  store i32 %302, i32* %5, align 4
  br label %258

; <label>:304:                                    ; preds = %258
  %305 = load i32, i32* %2, align 4
  %306 = add i32 %305, -604855365
  %307 = add i32 %306, -1
  %308 = sub i32 %307, -604855365
  %309 = add nsw i32 %305, -1
  store i32 %308, i32* %2, align 4
  %310 = load i32, i32* %7, align 4
  %311 = add i32 %310, -501114911
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -501114911
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %7, align 4
  br label %315

; <label>:315:                                    ; preds = %304, %249, %245
  %316 = load i32, i32* %7, align 4
  %317 = srem i32 %316, 4
  %318 = icmp eq i32 %317, 3
  br i1 %318, label %319, label %425

; <label>:319:                                    ; preds = %315
  %320 = load i32, i32* %8, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %425

; <label>:322:                                    ; preds = %319
  %323 = load i32, i32* %2, align 4
  %324 = sub i32 %323, -2035456130
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -2035456130
  %327 = sub nsw i32 %323, 1
  store i32 %326, i32* %4, align 4
  br label %328

; <label>:328:                                    ; preds = %357, %322
  %329 = load i32, i32* %4, align 4
  %330 = icmp sge i32 %329, 0
  br i1 %330, label %331, label %363

; <label>:331:                                    ; preds = %328
  %332 = load i32, i32* %8, align 4
  %333 = sub i32 %332, -242249326
  %334 = add i32 %333, -1
  %335 = add i32 %334, -242249326
  %336 = add nsw i32 %332, -1
  store i32 %335, i32* %8, align 4
  %337 = load i32, i32* %8, align 4
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %348

; <label>:339:                                    ; preds = %331
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = mul nsw i64 %341, %18
  %343 = getelementptr inbounds i32, i32* %21, i64 %342
  %344 = getelementptr inbounds i32, i32* %343, i64 0
  %345 = load i32, i32* %344, align 4
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %345)
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %346, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %356

; <label>:348:                                    ; preds = %331
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = mul nsw i64 %350, %18
  %352 = getelementptr inbounds i32, i32* %21, i64 %351
  %353 = getelementptr inbounds i32, i32* %352, i64 0
  %354 = load i32, i32* %353, align 4
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %354)
  br label %356

; <label>:356:                                    ; preds = %348, %339
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %4, align 4
  %359 = add i32 %358, 661583513
  %360 = add i32 %359, -1
  %361 = sub i32 %360, 661583513
  %362 = add nsw i32 %358, -1
  store i32 %361, i32* %4, align 4
  br label %328

; <label>:363:                                    ; preds = %328
  store i32 0, i32* %5, align 4
  br label %364

; <label>:364:                                    ; preds = %405, %363
  %365 = load i32, i32* %5, align 4
  %366 = load i32, i32* %3, align 4
  %367 = sub i32 0, 2
  %368 = add i32 %366, %367
  %369 = sub nsw i32 %366, 2
  %370 = icmp sle i32 %365, %368
  br i1 %370, label %371, label %412

; <label>:371:                                    ; preds = %364
  store i32 0, i32* %4, align 4
  br label %372

; <label>:372:                                    ; preds = %399, %371
  %373 = load i32, i32* %4, align 4
  %374 = load i32, i32* %2, align 4
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub nsw i32 %374, 1
  %378 = icmp sle i32 %373, %376
  br i1 %378, label %379, label %404

; <label>:379:                                    ; preds = %372
  %380 = load i32, i32* %4, align 4
  %381 = sext i32 %380 to i64
  %382 = mul nsw i64 %381, %18
  %383 = getelementptr inbounds i32, i32* %21, i64 %382
  %384 = load i32, i32* %5, align 4
  %385 = add i32 %384, -170126768
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -170126768
  %388 = add nsw i32 %384, 1
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds i32, i32* %383, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %4, align 4
  %393 = sext i32 %392 to i64
  %394 = mul nsw i64 %393, %18
  %395 = getelementptr inbounds i32, i32* %21, i64 %394
  %396 = load i32, i32* %5, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, i32* %395, i64 %397
  store i32 %391, i32* %398, align 4
  br label %399

; <label>:399:                                    ; preds = %379
  %400 = load i32, i32* %4, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %403 = add nsw i32 %400, 1
  store i32 %402, i32* %4, align 4
  br label %372

; <label>:404:                                    ; preds = %372
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %5, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add nsw i32 %406, 1
  store i32 %410, i32* %5, align 4
  br label %364

; <label>:412:                                    ; preds = %364
  %413 = load i32, i32* %3, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, -1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %418 = add nsw i32 %413, -1
  store i32 %417, i32* %3, align 4
  %419 = load i32, i32* %7, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %424 = add nsw i32 %419, 1
  store i32 %423, i32* %7, align 4
  br label %425

; <label>:425:                                    ; preds = %412, %319, %315
  br label %63

; <label>:426:                                    ; preds = %63
  store i32 0, i32* %1, align 4
  %427 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %427)
  %428 = load i32, i32* %1, align 4
  ret i32 %428
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
define internal void @_GLOBAL__sub_I_3063.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
