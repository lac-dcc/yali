; ModuleID = 'source-C-CXX/45/2350.cpp'
source_filename = "source-C-CXX/45/2350.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2350.cpp, i8* null }]

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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %49, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 %13, -260891094
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -260891094
  %17 = sub nsw i32 %13, 1
  %18 = icmp sle i32 %12, %16
  br i1 %18, label %19, label %55

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %42, %19
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 %22, 1598842826
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1598842826
  %26 = sub nsw i32 %22, 1
  %27 = icmp sle i32 %21, %25
  br i1 %27, label %28, label %48

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* %6, align 4
  %44 = add i32 %43, -2137980101
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -2137980101
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %6, align 4
  br label %20

; <label>:48:                                     ; preds = %20
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %5, align 4
  %51 = add i32 %50, -847264184
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -847264184
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %5, align 4
  br label %11

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %2, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %83

; <label>:58:                                     ; preds = %55
  store i32 0, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %75, %58
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %3, align 4
  %62 = add i32 %61, 2033895540
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 2033895540
  %65 = sub nsw i32 %61, 1
  %66 = icmp sle i32 %60, %64
  br i1 %66, label %67, label %82

; <label>:67:                                     ; preds = %59
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %72)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %75

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %5, align 4
  br label %59

; <label>:82:                                     ; preds = %59
  br label %346

; <label>:83:                                     ; preds = %55
  store i32 0, i32* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %339, %83
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 1
  %90 = sdiv i32 %88, 2
  %91 = icmp sle i32 %85, %90
  br i1 %91, label %92, label %345

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* %5, align 4
  store i32 %93, i32* %7, align 4
  br label %94

; <label>:94:                                     ; preds = %132, %92
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 0, %97
  %99 = add i32 %96, %98
  %100 = sub nsw i32 %96, %97
  %101 = sub i32 %99, 1873810817
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1873810817
  %104 = sub nsw i32 %99, 1
  %105 = icmp sle i32 %95, %103
  br i1 %105, label %106, label %138

; <label>:106:                                    ; preds = %94
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %108
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %131

; <label>:115:                                    ; preds = %106
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 %129
  store i32 1, i32* %130, align 4
  br label %131

; <label>:131:                                    ; preds = %115, %106
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 %133, 1201602136
  %135 = add i32 %134, 1
  %136 = add i32 %135, 1201602136
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %7, align 4
  br label %94

; <label>:138:                                    ; preds = %94
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %7, align 4
  br label %145

; <label>:145:                                    ; preds = %210, %138
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %2, align 4
  %148 = sub i32 0, 2
  %149 = add i32 %147, %148
  %150 = sub nsw i32 %147, 2
  %151 = load i32, i32* %5, align 4
  %152 = add i32 %149, -270514952
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, -270514952
  %155 = sub nsw i32 %149, %151
  %156 = icmp sle i32 %146, %154
  br i1 %156, label %157, label %215

; <label>:157:                                    ; preds = %145
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %159
  %161 = load i32, i32* %3, align 4
  %162 = add i32 %161, -1866596728
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1866596728
  %165 = sub nsw i32 %161, 1
  %166 = load i32, i32* %5, align 4
  %167 = sub i32 %164, 1603029847
  %168 = sub i32 %167, %166
  %169 = add i32 %168, 1603029847
  %170 = sub nsw i32 %164, %166
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %209

; <label>:175:                                    ; preds = %157
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %177
  %179 = load i32, i32* %3, align 4
  %180 = add i32 %179, -747194178
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -747194178
  %183 = sub nsw i32 %179, 1
  %184 = load i32, i32* %5, align 4
  %185 = add i32 %182, 369001233
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, 369001233
  %188 = sub nsw i32 %182, %184
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %178, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %195
  %197 = load i32, i32* %3, align 4
  %198 = add i32 %197, -1119016210
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1119016210
  %201 = sub nsw i32 %197, 1
  %202 = load i32, i32* %5, align 4
  %203 = sub i32 %200, 699842551
  %204 = sub i32 %203, %202
  %205 = add i32 %204, 699842551
  %206 = sub nsw i32 %200, %202
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i64 0, i64 %207
  store i32 1, i32* %208, align 4
  br label %209

; <label>:209:                                    ; preds = %175, %157
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %7, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 1
  store i32 %213, i32* %7, align 4
  br label %145

; <label>:215:                                    ; preds = %145
  %216 = load i32, i32* %3, align 4
  %217 = add i32 %216, -216344430
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -216344430
  %220 = sub nsw i32 %216, 1
  %221 = load i32, i32* %5, align 4
  %222 = add i32 %219, -205034657
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, -205034657
  %225 = sub nsw i32 %219, %221
  store i32 %224, i32* %7, align 4
  br label %226

; <label>:226:                                    ; preds = %283, %215
  %227 = load i32, i32* %7, align 4
  %228 = load i32, i32* %5, align 4
  %229 = icmp sge i32 %227, %228
  br i1 %229, label %230, label %289

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %2, align 4
  %232 = sub i32 %231, 2135870424
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 2135870424
  %235 = sub nsw i32 %231, 1
  %236 = load i32, i32* %5, align 4
  %237 = sub i32 %234, 1893396132
  %238 = sub i32 %237, %236
  %239 = add i32 %238, 1893396132
  %240 = sub nsw i32 %234, %236
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %241
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %282

; <label>:248:                                    ; preds = %230
  %249 = load i32, i32* %2, align 4
  %250 = add i32 %249, 1086614537
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1086614537
  %253 = sub nsw i32 %249, 1
  %254 = load i32, i32* %5, align 4
  %255 = add i32 %252, -1300876449
  %256 = sub i32 %255, %254
  %257 = sub i32 %256, -1300876449
  %258 = sub nsw i32 %252, %254
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %259
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %264)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %267 = load i32, i32* %2, align 4
  %268 = sub i32 %267, 2083038461
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 2083038461
  %271 = sub nsw i32 %267, 1
  %272 = load i32, i32* %5, align 4
  %273 = sub i32 %270, 205381740
  %274 = sub i32 %273, %272
  %275 = add i32 %274, 205381740
  %276 = sub nsw i32 %270, %272
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %277
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %278, i64 0, i64 %280
  store i32 1, i32* %281, align 4
  br label %282

; <label>:282:                                    ; preds = %248, %230
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %7, align 4
  %285 = sub i32 %284, -63620651
  %286 = add i32 %285, -1
  %287 = add i32 %286, -63620651
  %288 = add nsw i32 %284, -1
  store i32 %287, i32* %7, align 4
  br label %226

; <label>:289:                                    ; preds = %226
  %290 = load i32, i32* %2, align 4
  %291 = sub i32 0, 2
  %292 = add i32 %290, %291
  %293 = sub nsw i32 %290, 2
  %294 = load i32, i32* %5, align 4
  %295 = add i32 %292, 826701544
  %296 = sub i32 %295, %294
  %297 = sub i32 %296, 826701544
  %298 = sub nsw i32 %292, %294
  store i32 %297, i32* %7, align 4
  br label %299

; <label>:299:                                    ; preds = %333, %289
  %300 = load i32, i32* %7, align 4
  %301 = load i32, i32* %5, align 4
  %302 = sub i32 %301, 21965599
  %303 = add i32 %302, 1
  %304 = add i32 %303, 21965599
  %305 = add nsw i32 %301, 1
  %306 = icmp sge i32 %300, %304
  br i1 %306, label %307, label %338

; <label>:307:                                    ; preds = %299
  %308 = load i32, i32* %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %309
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %332

; <label>:316:                                    ; preds = %307
  %317 = load i32, i32* %7, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %318
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x i32], [100 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %323)
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %324, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %326 = load i32, i32* %7, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %327
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x i32], [100 x i32]* %328, i64 0, i64 %330
  store i32 1, i32* %331, align 4
  br label %332

; <label>:332:                                    ; preds = %316, %307
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %7, align 4
  %335 = sub i32 0, -1
  %336 = sub i32 %334, %335
  %337 = add nsw i32 %334, -1
  store i32 %336, i32* %7, align 4
  br label %299

; <label>:338:                                    ; preds = %299
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %5, align 4
  %341 = add i32 %340, 1367382482
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 1367382482
  %344 = add nsw i32 %340, 1
  store i32 %343, i32* %5, align 4
  br label %84

; <label>:345:                                    ; preds = %84
  br label %346

; <label>:346:                                    ; preds = %345, %82
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2350.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
