; ModuleID = 'source-C-CXX/47/738.cpp'
source_filename = "source-C-CXX/47/738.cpp"
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
@_ZZ4mainE1n = internal global i32 0, align 4
@_ZZ4mainE1a = internal global [10 x [100 x [100 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_738.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([10 x [100 x [100 x i32]]], [10 x [100 x [100 x i32]]]* @_ZZ4mainE1a, i64 0, i64 0, i64 5, i64 5))
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @_ZZ4mainE1n)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %244, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @_ZZ4mainE1n, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %250

; <label>:13:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %236, %13
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 9
  br i1 %16, label %17, label %243

; <label>:17:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %230, %17
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %19, 9
  br i1 %20, label %21, label %235

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 %22, 163472765
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 163472765
  %26 = sub nsw i32 %22, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [10 x [100 x [100 x i32]]], [10 x [100 x [100 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %28, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = mul nsw i32 %35, 2
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [10 x [100 x [100 x i32]]], [10 x [100 x [100 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 %43, 572675442
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 572675442
  %47 = sub nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %42, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 %36, %54
  %56 = add nsw i32 %36, %53
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [10 x [100 x [100 x i32]]], [10 x [100 x [100 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %62, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 %55, 420921195
  %76 = add i32 %75, %74
  %77 = add i32 %76, 420921195
  %78 = add nsw i32 %55, %74
  %79 = load i32, i32* %2, align 4
  %80 = add i32 %79, 1700049917
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1700049917
  %83 = sub nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [10 x [100 x [100 x i32]]], [10 x [100 x [100 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %85, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add i32 %77, 1268192565
  %97 = add i32 %96, %95
  %98 = sub i32 %97, 1268192565
  %99 = add nsw i32 %77, %95
  %100 = load i32, i32* %2, align 4
  %101 = sub i32 %100, -1829824489
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1829824489
  %104 = sub nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [10 x [100 x [100 x i32]]], [10 x [100 x [100 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %106, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 %98, %119
  %121 = add nsw i32 %98, %118
  %122 = load i32, i32* %2, align 4
  %123 = add i32 %122, 1899839162
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1899839162
  %126 = sub nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [10 x [100 x [100 x i32]]], [10 x [100 x [100 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %127
  %129 = load i32, i32* %3, align 4
  %130 = add i32 %129, 1313567885
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1313567885
  %133 = sub nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %128, i64 0, i64 %134
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 %136, 526902658
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 526902658
  %140 = sub nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 %120, %144
  %146 = add nsw i32 %120, %143
  %147 = load i32, i32* %2, align 4
  %148 = sub i32 %147, -611438987
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -611438987
  %151 = sub nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [10 x [100 x [100 x i32]]], [10 x [100 x [100 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %152
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub nsw i32 %154, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %153, i64 0, i64 %158
  %160 = load i32, i32* %4, align 4
  %161 = sub i32 %160, 22574152
  %162 = add i32 %161, 1
  %163 = add i32 %162, 22574152
  %164 = add nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add i32 %145, 668535899
  %169 = add i32 %168, %167
  %170 = sub i32 %169, 668535899
  %171 = add nsw i32 %145, %167
  %172 = load i32, i32* %2, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub nsw i32 %172, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [10 x [100 x [100 x i32]]], [10 x [100 x [100 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %176
  %178 = load i32, i32* %3, align 4
  %179 = sub i32 %178, -1881217471
  %180 = add i32 %179, 1
  %181 = add i32 %180, -1881217471
  %182 = add nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %177, i64 0, i64 %183
  %185 = load i32, i32* %4, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub nsw i32 %185, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 %170, %192
  %194 = add nsw i32 %170, %191
  %195 = load i32, i32* %2, align 4
  %196 = add i32 %195, -1531448227
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1531448227
  %199 = sub nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [10 x [100 x [100 x i32]]], [10 x [100 x [100 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %200
  %202 = load i32, i32* %3, align 4
  %203 = sub i32 %202, 1841346870
  %204 = add i32 %203, 1
  %205 = add i32 %204, 1841346870
  %206 = add nsw i32 %202, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %201, i64 0, i64 %207
  %209 = load i32, i32* %4, align 4
  %210 = add i32 %209, 1237418374
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 1237418374
  %213 = add nsw i32 %209, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %208, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add i32 %193, 874174918
  %218 = add i32 %217, %216
  %219 = sub i32 %218, 874174918
  %220 = add nsw i32 %193, %216
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x [100 x [100 x i32]]], [10 x [100 x [100 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %222
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %223, i64 0, i64 %225
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %226, i64 0, i64 %228
  store i32 %219, i32* %229, align 4
  br label %230

; <label>:230:                                    ; preds = %21
  %231 = load i32, i32* %4, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  store i32 %233, i32* %4, align 4
  br label %18

; <label>:235:                                    ; preds = %18
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %3, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  store i32 %241, i32* %3, align 4
  br label %14

; <label>:243:                                    ; preds = %14
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %2, align 4
  %246 = add i32 %245, 1474591408
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 1474591408
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %2, align 4
  br label %9

; <label>:250:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  br label %251

; <label>:251:                                    ; preds = %292, %250
  %252 = load i32, i32* %5, align 4
  %253 = icmp sle i32 %252, 9
  br i1 %253, label %254, label %298

; <label>:254:                                    ; preds = %251
  store i32 1, i32* %6, align 4
  br label %255

; <label>:255:                                    ; preds = %284, %254
  %256 = load i32, i32* %6, align 4
  %257 = icmp sle i32 %256, 9
  br i1 %257, label %258, label %291

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* %6, align 4
  %260 = sub i32 %259, -1069677573
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1069677573
  %263 = sub nsw i32 %259, 1
  %264 = icmp ne i32 %262, 0
  br i1 %264, label %265, label %267

; <label>:265:                                    ; preds = %258
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %267

; <label>:267:                                    ; preds = %265, %258
  %268 = load i32, i32* @_ZZ4mainE1n, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10 x [100 x [100 x i32]]], [10 x [100 x [100 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %269
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %270, i64 0, i64 %272
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %277)
  %279 = load i32, i32* %6, align 4
  %280 = icmp eq i32 %279, 9
  br i1 %280, label %281, label %283

; <label>:281:                                    ; preds = %267
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %283

; <label>:283:                                    ; preds = %281, %267
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %6, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %285, 1
  store i32 %289, i32* %6, align 4
  br label %255

; <label>:291:                                    ; preds = %255
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %5, align 4
  %294 = add i32 %293, -820835952
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -820835952
  %297 = add nsw i32 %293, 1
  store i32 %296, i32* %5, align 4
  br label %251

; <label>:298:                                    ; preds = %251
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_738.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
