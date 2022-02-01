; ModuleID = 'source-C-CXX/45/1693.cpp'
source_filename = "source-C-CXX/45/1693.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1693.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %35, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %15
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 %29, 1448669017
  %31 = add i32 %30, 1
  %32 = add i32 %31, 1448669017
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %6, align 4
  br label %16

; <label>:34:                                     ; preds = %16
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 %36, 541087406
  %38 = add i32 %37, 1
  %39 = add i32 %38, 541087406
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %5, align 4
  br label %11

; <label>:41:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %198, %41
  %43 = load i32, i32* %7, align 4
  %44 = mul nsw i32 2, %43
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 %45, 1705603862
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1705603862
  %49 = sub nsw i32 %45, 1
  %50 = icmp slt i32 %44, %48
  br i1 %50, label %51, label %60

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* %7, align 4
  %53 = mul nsw i32 2, %52
  %54 = load i32, i32* %3, align 4
  %55 = add i32 %54, 634530216
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 634530216
  %58 = sub nsw i32 %54, 1
  %59 = icmp slt i32 %53, %57
  br label %60

; <label>:60:                                     ; preds = %51, %42
  %61 = phi i1 [ false, %42 ], [ %59, %51 ]
  br i1 %61, label %62, label %210

; <label>:62:                                     ; preds = %60
  %63 = load i32, i32* %7, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 0, %63
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 1, %63
  store i32 %67, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %88, %62
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %7, align 4
  %73 = add i32 %71, 1673449871
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, 1673449871
  %76 = sub nsw i32 %71, %72
  %77 = icmp sle i32 %70, %75
  br i1 %77, label %78, label %93

; <label>:78:                                     ; preds = %69
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %88

; <label>:88:                                     ; preds = %78
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %5, align 4
  br label %69

; <label>:93:                                     ; preds = %69
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 %94, 620266257
  %96 = add i32 %95, -1
  %97 = add i32 %96, 620266257
  %98 = add nsw i32 %94, -1
  store i32 %97, i32* %5, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 %99, 1142344984
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1142344984
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %6, align 4
  br label %104

; <label>:104:                                    ; preds = %123, %93
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %7, align 4
  %108 = add i32 %106, 373195627
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, 373195627
  %111 = sub nsw i32 %106, %107
  %112 = icmp sle i32 %105, %110
  br i1 %112, label %113, label %129

; <label>:113:                                    ; preds = %104
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %123

; <label>:123:                                    ; preds = %113
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 %124, 692516945
  %126 = add i32 %125, 1
  %127 = add i32 %126, 692516945
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %6, align 4
  br label %104

; <label>:129:                                    ; preds = %104
  %130 = load i32, i32* %6, align 4
  %131 = add i32 %130, -1783967790
  %132 = add i32 %131, -1
  %133 = sub i32 %132, -1783967790
  %134 = add nsw i32 %130, -1
  store i32 %133, i32* %6, align 4
  %135 = load i32, i32* %5, align 4
  %136 = add i32 %135, 1948159523
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1948159523
  %139 = sub nsw i32 %135, 1
  store i32 %138, i32* %5, align 4
  br label %140

; <label>:140:                                    ; preds = %157, %129
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 1, %143
  %145 = add nsw i32 1, %142
  %146 = icmp sge i32 %141, %144
  br i1 %146, label %147, label %163

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %157

; <label>:157:                                    ; preds = %147
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 %158, -1870806844
  %160 = add i32 %159, -1
  %161 = add i32 %160, -1870806844
  %162 = add nsw i32 %158, -1
  store i32 %161, i32* %5, align 4
  br label %140

; <label>:163:                                    ; preds = %140
  %164 = load i32, i32* %5, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %5, align 4
  %170 = load i32, i32* %6, align 4
  %171 = add i32 %170, -1098682576
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1098682576
  %174 = sub nsw i32 %170, 1
  store i32 %173, i32* %6, align 4
  br label %175

; <label>:175:                                    ; preds = %193, %163
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %7, align 4
  %178 = sub i32 1, -209710409
  %179 = add i32 %178, %177
  %180 = add i32 %179, -209710409
  %181 = add nsw i32 1, %177
  %182 = icmp sgt i32 %176, %180
  br i1 %182, label %183, label %198

; <label>:183:                                    ; preds = %175
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %185
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %193

; <label>:193:                                    ; preds = %183
  %194 = load i32, i32* %6, align 4
  %195 = sub i32 0, -1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, -1
  store i32 %196, i32* %6, align 4
  br label %175

; <label>:198:                                    ; preds = %175
  %199 = load i32, i32* %6, align 4
  %200 = add i32 %199, 475723419
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 475723419
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %6, align 4
  %204 = load i32, i32* %7, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  store i32 %208, i32* %7, align 4
  br label %42

; <label>:210:                                    ; preds = %60
  %211 = load i32, i32* %7, align 4
  %212 = mul nsw i32 2, %211
  %213 = load i32, i32* %3, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub nsw i32 %213, 1
  %217 = icmp eq i32 %212, %215
  br i1 %217, label %218, label %251

; <label>:218:                                    ; preds = %210
  %219 = load i32, i32* %7, align 4
  %220 = sub i32 1, 2002491429
  %221 = add i32 %220, %219
  %222 = add i32 %221, 2002491429
  %223 = add nsw i32 1, %219
  store i32 %222, i32* %5, align 4
  br label %224

; <label>:224:                                    ; preds = %243, %218
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* %4, align 4
  %227 = load i32, i32* %7, align 4
  %228 = add i32 %226, -907356266
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, -907356266
  %231 = sub nsw i32 %226, %227
  %232 = icmp sle i32 %225, %230
  br i1 %232, label %233, label %250

; <label>:233:                                    ; preds = %224
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %235
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %243

; <label>:243:                                    ; preds = %233
  %244 = load i32, i32* %5, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  store i32 %248, i32* %5, align 4
  br label %224

; <label>:250:                                    ; preds = %224
  br label %293

; <label>:251:                                    ; preds = %210
  %252 = load i32, i32* %7, align 4
  %253 = mul nsw i32 2, %252
  %254 = load i32, i32* %4, align 4
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub nsw i32 %254, 1
  %258 = icmp eq i32 %253, %256
  br i1 %258, label %259, label %292

; <label>:259:                                    ; preds = %251
  %260 = load i32, i32* %6, align 4
  store i32 %260, i32* %6, align 4
  br label %261

; <label>:261:                                    ; preds = %285, %259
  %262 = load i32, i32* %6, align 4
  %263 = load i32, i32* %3, align 4
  %264 = load i32, i32* %7, align 4
  %265 = add i32 %263, -355156391
  %266 = sub i32 %265, %264
  %267 = sub i32 %266, -355156391
  %268 = sub nsw i32 %263, %264
  %269 = icmp sle i32 %262, %267
  br i1 %269, label %270, label %291

; <label>:270:                                    ; preds = %261
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %272
  %274 = load i32, i32* %5, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %273, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %283, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %285

; <label>:285:                                    ; preds = %270
  %286 = load i32, i32* %6, align 4
  %287 = sub i32 %286, -2031925583
  %288 = add i32 %287, 1
  %289 = add i32 %288, -2031925583
  %290 = add nsw i32 %286, 1
  store i32 %289, i32* %6, align 4
  br label %261

; <label>:291:                                    ; preds = %261
  br label %292

; <label>:292:                                    ; preds = %291, %251
  br label %293

; <label>:293:                                    ; preds = %292, %250
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1693.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
