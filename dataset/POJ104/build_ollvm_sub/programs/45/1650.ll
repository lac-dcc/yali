; ModuleID = 'source-C-CXX/45/1650.cpp'
source_filename = "source-C-CXX/45/1650.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1650.cpp, i8* null }]

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
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %3, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %4, align 8
  %15 = mul nuw i64 %11, %13
  %16 = alloca i32, i64 %15, align 16
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %43, %0
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %49

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %35, %21
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %42

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %28, %13
  %30 = getelementptr inbounds i32, i32* %16, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  br label %35

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %6, align 4
  br label %22

; <label>:42:                                     ; preds = %22
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %5, align 4
  %45 = add i32 %44, -637965291
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -637965291
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %5, align 4
  br label %17

; <label>:49:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %233, %49
  %51 = load i32, i32* %7, align 4
  %52 = mul nsw i32 2, %51
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 0, 2
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 2
  %57 = icmp sge i32 %52, %55
  br i1 %57, label %66, label %58

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %7, align 4
  %60 = mul nsw i32 2, %59
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 0, 2
  %63 = add i32 %61, %62
  %64 = sub nsw i32 %61, 2
  %65 = icmp sge i32 %60, %63
  br label %66

; <label>:66:                                     ; preds = %58, %50
  %67 = phi i1 [ true, %50 ], [ %65, %58 ]
  %68 = xor i1 %67, true
  %69 = and i1 true, %68
  %70 = xor i1 true, true
  %71 = and i1 %67, %70
  %72 = or i1 %69, %71
  %73 = xor i1 %67, true
  br i1 %72, label %74, label %239

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %7, align 4
  store i32 %75, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %100, %74
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 %78, 1344887138
  %80 = sub i32 %79, 2
  %81 = add i32 %80, 1344887138
  %82 = sub nsw i32 %78, 2
  %83 = load i32, i32* %7, align 4
  %84 = sub i32 %81, -1310203538
  %85 = sub i32 %84, %83
  %86 = add i32 %85, -1310203538
  %87 = sub nsw i32 %81, %83
  %88 = icmp sle i32 %77, %86
  br i1 %88, label %89, label %106

; <label>:89:                                     ; preds = %76
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %91, %13
  %93 = getelementptr inbounds i32, i32* %16, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %100

; <label>:100:                                    ; preds = %89
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 %101, 1390186533
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1390186533
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %5, align 4
  br label %76

; <label>:106:                                    ; preds = %76
  %107 = load i32, i32* %7, align 4
  store i32 %107, i32* %6, align 4
  br label %108

; <label>:108:                                    ; preds = %140, %106
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sub i32 0, 2
  %112 = add i32 %110, %111
  %113 = sub nsw i32 %110, 2
  %114 = load i32, i32* %7, align 4
  %115 = add i32 %112, 1515062666
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, 1515062666
  %118 = sub nsw i32 %112, %114
  %119 = icmp sle i32 %109, %117
  br i1 %119, label %120, label %145

; <label>:120:                                    ; preds = %108
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %122, %13
  %124 = getelementptr inbounds i32, i32* %16, i64 %123
  %125 = load i32, i32* %3, align 4
  %126 = add i32 %125, -752634149
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -752634149
  %129 = sub nsw i32 %125, 1
  %130 = load i32, i32* %7, align 4
  %131 = sub i32 %128, -1275167352
  %132 = sub i32 %131, %130
  %133 = add i32 %132, -1275167352
  %134 = sub nsw i32 %128, %130
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i32, i32* %124, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %140

; <label>:140:                                    ; preds = %120
  %141 = load i32, i32* %6, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %6, align 4
  br label %108

; <label>:145:                                    ; preds = %108
  %146 = load i32, i32* %7, align 4
  store i32 %146, i32* %5, align 4
  br label %147

; <label>:147:                                    ; preds = %187, %145
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sub i32 %149, -1790049042
  %151 = sub i32 %150, 2
  %152 = add i32 %151, -1790049042
  %153 = sub nsw i32 %149, 2
  %154 = load i32, i32* %7, align 4
  %155 = add i32 %152, -289570159
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, -289570159
  %158 = sub nsw i32 %152, %154
  %159 = icmp sle i32 %148, %157
  br i1 %159, label %160, label %193

; <label>:160:                                    ; preds = %147
  %161 = load i32, i32* %2, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub nsw i32 %161, 1
  %165 = load i32, i32* %7, align 4
  %166 = sub i32 0, %165
  %167 = add i32 %163, %166
  %168 = sub nsw i32 %163, %165
  %169 = sext i32 %167 to i64
  %170 = mul nsw i64 %169, %13
  %171 = getelementptr inbounds i32, i32* %16, i64 %170
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %5, align 4
  %174 = sub i32 %172, -1954089783
  %175 = sub i32 %174, %173
  %176 = add i32 %175, -1954089783
  %177 = sub nsw i32 %172, %173
  %178 = add i32 %176, 1943314889
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1943314889
  %181 = sub nsw i32 %176, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i32, i32* %171, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %187

; <label>:187:                                    ; preds = %160
  %188 = load i32, i32* %5, align 4
  %189 = sub i32 %188, -100352510
  %190 = add i32 %189, 1
  %191 = add i32 %190, -100352510
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %5, align 4
  br label %147

; <label>:193:                                    ; preds = %147
  %194 = load i32, i32* %7, align 4
  store i32 %194, i32* %6, align 4
  br label %195

; <label>:195:                                    ; preds = %227, %193
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %2, align 4
  %198 = add i32 %197, 1169159964
  %199 = sub i32 %198, 2
  %200 = sub i32 %199, 1169159964
  %201 = sub nsw i32 %197, 2
  %202 = load i32, i32* %7, align 4
  %203 = sub i32 %200, -1282202509
  %204 = sub i32 %203, %202
  %205 = add i32 %204, -1282202509
  %206 = sub nsw i32 %200, %202
  %207 = icmp sle i32 %196, %205
  br i1 %207, label %208, label %233

; <label>:208:                                    ; preds = %195
  %209 = load i32, i32* %2, align 4
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub nsw i32 %209, 1
  %213 = load i32, i32* %6, align 4
  %214 = add i32 %211, -585385557
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, -585385557
  %217 = sub nsw i32 %211, %213
  %218 = sext i32 %216 to i64
  %219 = mul nsw i64 %218, %13
  %220 = getelementptr inbounds i32, i32* %16, i64 %219
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %220, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %227

; <label>:227:                                    ; preds = %208
  %228 = load i32, i32* %6, align 4
  %229 = add i32 %228, 2096294712
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 2096294712
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %6, align 4
  br label %195

; <label>:233:                                    ; preds = %195
  %234 = load i32, i32* %7, align 4
  %235 = sub i32 %234, 198391611
  %236 = add i32 %235, 1
  %237 = add i32 %236, 198391611
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %7, align 4
  br label %50

; <label>:239:                                    ; preds = %66
  %240 = load i32, i32* %3, align 4
  %241 = load i32, i32* %2, align 4
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %316

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %7, align 4
  store i32 %244, i32* %5, align 4
  br label %245

; <label>:245:                                    ; preds = %268, %243
  %246 = load i32, i32* %5, align 4
  %247 = load i32, i32* %3, align 4
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub nsw i32 %247, 1
  %251 = load i32, i32* %7, align 4
  %252 = add i32 %249, 342900722
  %253 = sub i32 %252, %251
  %254 = sub i32 %253, 342900722
  %255 = sub nsw i32 %249, %251
  %256 = icmp sle i32 %246, %254
  br i1 %256, label %257, label %274

; <label>:257:                                    ; preds = %245
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = mul nsw i64 %259, %13
  %261 = getelementptr inbounds i32, i32* %16, i64 %260
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %261, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %265)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %266, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %268

; <label>:268:                                    ; preds = %257
  %269 = load i32, i32* %5, align 4
  %270 = sub i32 %269, 2115310295
  %271 = add i32 %270, 1
  %272 = add i32 %271, 2115310295
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %5, align 4
  br label %245

; <label>:274:                                    ; preds = %245
  %275 = load i32, i32* %3, align 4
  %276 = srem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %315

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* %3, align 4
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub nsw i32 %279, 1
  %283 = load i32, i32* %7, align 4
  %284 = sub i32 0, %283
  %285 = add i32 %281, %284
  %286 = sub nsw i32 %281, %283
  store i32 %285, i32* %5, align 4
  br label %287

; <label>:287:                                    ; preds = %307, %278
  %288 = load i32, i32* %5, align 4
  %289 = load i32, i32* %7, align 4
  %290 = icmp sge i32 %288, %289
  br i1 %290, label %291, label %314

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* %7, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %292, 1
  %298 = sext i32 %296 to i64
  %299 = mul nsw i64 %298, %13
  %300 = getelementptr inbounds i32, i32* %16, i64 %299
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %300, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %304)
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %305, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %307

; <label>:307:                                    ; preds = %291
  %308 = load i32, i32* %5, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, -1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add nsw i32 %308, -1
  store i32 %312, i32* %5, align 4
  br label %287

; <label>:314:                                    ; preds = %287
  br label %315

; <label>:315:                                    ; preds = %314, %274
  br label %316

; <label>:316:                                    ; preds = %315, %239
  %317 = load i32, i32* %3, align 4
  %318 = load i32, i32* %2, align 4
  %319 = icmp sgt i32 %317, %318
  br i1 %319, label %320, label %391

; <label>:320:                                    ; preds = %316
  %321 = load i32, i32* %7, align 4
  store i32 %321, i32* %5, align 4
  br label %322

; <label>:322:                                    ; preds = %345, %320
  %323 = load i32, i32* %5, align 4
  %324 = load i32, i32* %3, align 4
  %325 = sub i32 %324, -1706027745
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1706027745
  %328 = sub nsw i32 %324, 1
  %329 = load i32, i32* %7, align 4
  %330 = sub i32 0, %329
  %331 = add i32 %327, %330
  %332 = sub nsw i32 %327, %329
  %333 = icmp sle i32 %323, %331
  br i1 %333, label %334, label %352

; <label>:334:                                    ; preds = %322
  %335 = load i32, i32* %7, align 4
  %336 = sext i32 %335 to i64
  %337 = mul nsw i64 %336, %13
  %338 = getelementptr inbounds i32, i32* %16, i64 %337
  %339 = load i32, i32* %5, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, i32* %338, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %342)
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %343, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %345

; <label>:345:                                    ; preds = %334
  %346 = load i32, i32* %5, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %351 = add nsw i32 %346, 1
  store i32 %350, i32* %5, align 4
  br label %322

; <label>:352:                                    ; preds = %322
  %353 = load i32, i32* %2, align 4
  %354 = srem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %390

; <label>:356:                                    ; preds = %352
  %357 = load i32, i32* %3, align 4
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub nsw i32 %357, 1
  %361 = load i32, i32* %7, align 4
  %362 = sub i32 0, %361
  %363 = add i32 %359, %362
  %364 = sub nsw i32 %359, %361
  store i32 %363, i32* %5, align 4
  br label %365

; <label>:365:                                    ; preds = %384, %356
  %366 = load i32, i32* %5, align 4
  %367 = load i32, i32* %7, align 4
  %368 = icmp sge i32 %366, %367
  br i1 %368, label %369, label %389

; <label>:369:                                    ; preds = %365
  %370 = load i32, i32* %7, align 4
  %371 = add i32 %370, 1467845276
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 1467845276
  %374 = add nsw i32 %370, 1
  %375 = sext i32 %373 to i64
  %376 = mul nsw i64 %375, %13
  %377 = getelementptr inbounds i32, i32* %16, i64 %376
  %378 = load i32, i32* %5, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, i32* %377, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %381)
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %382, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %384

; <label>:384:                                    ; preds = %369
  %385 = load i32, i32* %5, align 4
  %386 = sub i32 0, -1
  %387 = sub i32 %385, %386
  %388 = add nsw i32 %385, -1
  store i32 %387, i32* %5, align 4
  br label %365

; <label>:389:                                    ; preds = %365
  br label %390

; <label>:390:                                    ; preds = %389, %352
  br label %391

; <label>:391:                                    ; preds = %390, %316
  %392 = load i32, i32* %3, align 4
  %393 = load i32, i32* %2, align 4
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %395, label %467

; <label>:395:                                    ; preds = %391
  %396 = load i32, i32* %7, align 4
  store i32 %396, i32* %5, align 4
  br label %397

; <label>:397:                                    ; preds = %421, %395
  %398 = load i32, i32* %5, align 4
  %399 = load i32, i32* %2, align 4
  %400 = sub i32 %399, 553919039
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 553919039
  %403 = sub nsw i32 %399, 1
  %404 = load i32, i32* %7, align 4
  %405 = sub i32 %402, 103024708
  %406 = sub i32 %405, %404
  %407 = add i32 %406, 103024708
  %408 = sub nsw i32 %402, %404
  %409 = icmp sle i32 %398, %407
  br i1 %409, label %410, label %428

; <label>:410:                                    ; preds = %397
  %411 = load i32, i32* %5, align 4
  %412 = sext i32 %411 to i64
  %413 = mul nsw i64 %412, %13
  %414 = getelementptr inbounds i32, i32* %16, i64 %413
  %415 = load i32, i32* %7, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, i32* %414, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %418)
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %419, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %421

; <label>:421:                                    ; preds = %410
  %422 = load i32, i32* %5, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %427 = add nsw i32 %422, 1
  store i32 %426, i32* %5, align 4
  br label %397

; <label>:428:                                    ; preds = %397
  %429 = load i32, i32* %3, align 4
  %430 = srem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %466

; <label>:432:                                    ; preds = %428
  %433 = load i32, i32* %2, align 4
  %434 = add i32 %433, 2105422249
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 2105422249
  %437 = sub nsw i32 %433, 1
  %438 = load i32, i32* %7, align 4
  %439 = sub i32 0, %438
  %440 = add i32 %436, %439
  %441 = sub nsw i32 %436, %438
  store i32 %440, i32* %5, align 4
  br label %442

; <label>:442:                                    ; preds = %460, %432
  %443 = load i32, i32* %5, align 4
  %444 = load i32, i32* %7, align 4
  %445 = icmp sge i32 %443, %444
  br i1 %445, label %446, label %465

; <label>:446:                                    ; preds = %442
  %447 = load i32, i32* %5, align 4
  %448 = sext i32 %447 to i64
  %449 = mul nsw i64 %448, %13
  %450 = getelementptr inbounds i32, i32* %16, i64 %449
  %451 = load i32, i32* %7, align 4
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %454 = add nsw i32 %451, 1
  %455 = sext i32 %453 to i64
  %456 = getelementptr inbounds i32, i32* %450, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %457)
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %458, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %460

; <label>:460:                                    ; preds = %446
  %461 = load i32, i32* %5, align 4
  %462 = sub i32 0, -1
  %463 = sub i32 %461, %462
  %464 = add nsw i32 %461, -1
  store i32 %463, i32* %5, align 4
  br label %442

; <label>:465:                                    ; preds = %442
  br label %466

; <label>:466:                                    ; preds = %465, %428
  br label %467

; <label>:467:                                    ; preds = %466, %391
  store i32 0, i32* %1, align 4
  %468 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %468)
  %469 = load i32, i32* %1, align 4
  ret i32 %469
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
define internal void @_GLOBAL__sub_I_1650.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
