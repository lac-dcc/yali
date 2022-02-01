; ModuleID = 'source-C-CXX/45/1598.cpp'
source_filename = "source-C-CXX/45/1598.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1598.cpp, i8* null }]

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
  store i32 1, i32* %7, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %35, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %42

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
  %30 = add i32 %29, -311555025
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -311555025
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %6, align 4
  br label %16

; <label>:34:                                     ; preds = %16
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %5, align 4
  br label %11

; <label>:42:                                     ; preds = %11
  br label %43

; <label>:43:                                     ; preds = %201, %42
  %44 = load i32, i32* %3, align 4
  %45 = icmp sge i32 %44, 2
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %4, align 4
  %48 = icmp sge i32 %47, 2
  br label %49

; <label>:49:                                     ; preds = %46, %43
  %50 = phi i1 [ false, %43 ], [ %48, %46 ]
  br i1 %50, label %51, label %218

; <label>:51:                                     ; preds = %49
  %52 = load i32, i32* %7, align 4
  store i32 %52, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %76, %51
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sub i32 0, %55
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %55, %56
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub nsw i32 %60, 1
  %65 = icmp sle i32 %54, %63
  br i1 %65, label %66, label %82

; <label>:66:                                     ; preds = %53
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %73)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %76

; <label>:76:                                     ; preds = %66
  %77 = load i32, i32* %5, align 4
  %78 = add i32 %77, 1919308592
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1919308592
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %5, align 4
  br label %53

; <label>:82:                                     ; preds = %53
  %83 = load i32, i32* %7, align 4
  %84 = add i32 %83, -1907569023
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -1907569023
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %120, %82
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %7, align 4
  %92 = add i32 %90, -1903654636
  %93 = add i32 %92, %91
  %94 = sub i32 %93, -1903654636
  %95 = add nsw i32 %90, %91
  %96 = add i32 %94, -684723824
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -684723824
  %99 = sub nsw i32 %94, 1
  %100 = icmp sle i32 %89, %98
  br i1 %100, label %101, label %127

; <label>:101:                                    ; preds = %88
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sub i32 %105, -1464604737
  %108 = add i32 %107, %106
  %109 = add i32 %108, -1464604737
  %110 = add nsw i32 %105, %106
  %111 = add i32 %109, -596746094
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -596746094
  %114 = sub nsw i32 %109, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %120

; <label>:120:                                    ; preds = %101
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %5, align 4
  br label %88

; <label>:127:                                    ; preds = %88
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sub i32 0, %128
  %131 = sub i32 0, %129
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %128, %129
  %135 = sub i32 %133, -1643340216
  %136 = sub i32 %135, 2
  %137 = add i32 %136, -1643340216
  %138 = sub nsw i32 %133, 2
  store i32 %137, i32* %5, align 4
  br label %139

; <label>:139:                                    ; preds = %162, %127
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %7, align 4
  %142 = icmp sge i32 %140, %141
  br i1 %142, label %143, label %167

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sub i32 %144, 400038780
  %147 = add i32 %146, %145
  %148 = add i32 %147, 400038780
  %149 = add nsw i32 %144, %145
  %150 = sub i32 %148, -1633564766
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1633564766
  %153 = sub nsw i32 %148, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %162

; <label>:162:                                    ; preds = %143
  %163 = load i32, i32* %5, align 4
  %164 = sub i32 0, -1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, -1
  store i32 %165, i32* %5, align 4
  br label %139

; <label>:167:                                    ; preds = %139
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %7, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 %168, %170
  %172 = add nsw i32 %168, %169
  %173 = sub i32 0, 2
  %174 = add i32 %171, %173
  %175 = sub nsw i32 %171, 2
  store i32 %174, i32* %5, align 4
  br label %176

; <label>:176:                                    ; preds = %194, %167
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %7, align 4
  %179 = add i32 %178, -1813410273
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -1813410273
  %182 = add nsw i32 %178, 1
  %183 = icmp sge i32 %177, %181
  br i1 %183, label %184, label %201

; <label>:184:                                    ; preds = %176
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %186
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %194

; <label>:194:                                    ; preds = %184
  %195 = load i32, i32* %5, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, -1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, -1
  store i32 %199, i32* %5, align 4
  br label %176

; <label>:201:                                    ; preds = %176
  %202 = load i32, i32* %7, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  store i32 %206, i32* %7, align 4
  %208 = load i32, i32* %3, align 4
  %209 = sub i32 %208, -286912491
  %210 = sub i32 %209, 2
  %211 = add i32 %210, -286912491
  %212 = sub nsw i32 %208, 2
  store i32 %211, i32* %3, align 4
  %213 = load i32, i32* %4, align 4
  %214 = sub i32 %213, -983523247
  %215 = sub i32 %214, 2
  %216 = add i32 %215, -983523247
  %217 = sub nsw i32 %213, 2
  store i32 %216, i32* %4, align 4
  br label %43

; <label>:218:                                    ; preds = %49
  %219 = load i32, i32* %3, align 4
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %254

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* %4, align 4
  %223 = icmp ne i32 %222, 1
  br i1 %223, label %224, label %254

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %7, align 4
  store i32 %225, i32* %5, align 4
  br label %226

; <label>:226:                                    ; preds = %248, %224
  %227 = load i32, i32* %5, align 4
  %228 = load i32, i32* %4, align 4
  %229 = load i32, i32* %7, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 %228, %230
  %232 = add nsw i32 %228, %229
  %233 = sub i32 %231, -71522160
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -71522160
  %236 = sub nsw i32 %231, 1
  %237 = icmp sle i32 %227, %235
  br i1 %237, label %238, label %253

; <label>:238:                                    ; preds = %226
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %240
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %248

; <label>:248:                                    ; preds = %238
  %249 = load i32, i32* %5, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 1
  store i32 %251, i32* %5, align 4
  br label %226

; <label>:253:                                    ; preds = %226
  br label %254

; <label>:254:                                    ; preds = %253, %221, %218
  %255 = load i32, i32* %4, align 4
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %302

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* %3, align 4
  %259 = icmp ne i32 %258, 1
  br i1 %259, label %260, label %302

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* %7, align 4
  store i32 %261, i32* %5, align 4
  br label %262

; <label>:262:                                    ; preds = %294, %260
  %263 = load i32, i32* %5, align 4
  %264 = load i32, i32* %3, align 4
  %265 = load i32, i32* %7, align 4
  %266 = add i32 %264, -371726091
  %267 = add i32 %266, %265
  %268 = sub i32 %267, -371726091
  %269 = add nsw i32 %264, %265
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub nsw i32 %268, 1
  %273 = icmp sle i32 %263, %271
  br i1 %273, label %274, label %301

; <label>:274:                                    ; preds = %262
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %276
  %278 = load i32, i32* %4, align 4
  %279 = load i32, i32* %7, align 4
  %280 = sub i32 0, %278
  %281 = sub i32 0, %279
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %278, %279
  %285 = sub i32 %283, 1320318134
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1320318134
  %288 = sub nsw i32 %283, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %277, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %291)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %292, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %294

; <label>:294:                                    ; preds = %274
  %295 = load i32, i32* %5, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add nsw i32 %295, 1
  store i32 %299, i32* %5, align 4
  br label %262

; <label>:301:                                    ; preds = %262
  br label %302

; <label>:302:                                    ; preds = %301, %257, %254
  %303 = load i32, i32* %3, align 4
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %318

; <label>:305:                                    ; preds = %302
  %306 = load i32, i32* %4, align 4
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %318

; <label>:308:                                    ; preds = %305
  %309 = load i32, i32* %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %310
  %312 = load i32, i32* %7, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %311, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %315)
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %316, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %318

; <label>:318:                                    ; preds = %308, %305, %302
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1598.cpp() #0 section ".text.startup" {
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
