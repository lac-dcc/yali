; ModuleID = 'source-C-CXX/45/1707.cpp'
source_filename = "source-C-CXX/45/1707.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1707.cpp, i8* null }]

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
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %37, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %43

; <label>:18:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %18
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %36

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %5, align 4
  br label %19

; <label>:36:                                     ; preds = %19
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %4, align 4
  %39 = add i32 %38, 1863545771
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 1863545771
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %4, align 4
  br label %14

; <label>:43:                                     ; preds = %14
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 1
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %44, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %46)
  store i32 2, i32* %7, align 4
  br label %48

; <label>:48:                                     ; preds = %60, %43
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %66

; <label>:52:                                     ; preds = %48
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 1
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %53, i32 %58)
  br label %60

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %7, align 4
  %62 = sub i32 %61, -1295804983
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1295804983
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %7, align 4
  br label %48

; <label>:66:                                     ; preds = %48
  %67 = load i32, i32* %3, align 4
  %68 = add i32 %67, -1940309658
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1940309658
  %71 = sub nsw i32 %67, 1
  store i32 %70, i32* %8, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 1
  store i32 %74, i32* %9, align 4
  store i8 100, i8* %11, align 1
  store i32 1, i32* %4, align 4
  %76 = load i32, i32* %3, align 4
  store i32 %76, i32* %5, align 4
  br label %77

; <label>:77:                                     ; preds = %237, %66
  %78 = load i8, i8* %11, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 117
  br i1 %80, label %85, label %81

; <label>:81:                                     ; preds = %77
  %82 = load i8, i8* %11, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 100
  br i1 %84, label %85, label %88

; <label>:85:                                     ; preds = %81, %77
  %86 = load i32, i32* %9, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %101, label %88

; <label>:88:                                     ; preds = %85, %81
  %89 = load i8, i8* %11, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 108
  br i1 %91, label %96, label %92

; <label>:92:                                     ; preds = %88
  %93 = load i8, i8* %11, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 114
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %92, %88
  %97 = load i32, i32* %8, align 4
  %98 = icmp ne i32 %97, 0
  br label %99

; <label>:99:                                     ; preds = %96, %92
  %100 = phi i1 [ false, %92 ], [ %98, %96 ]
  br label %101

; <label>:101:                                    ; preds = %99, %85
  %102 = phi i1 [ true, %85 ], [ %100, %99 ]
  br i1 %102, label %103, label %238

; <label>:103:                                    ; preds = %101
  %104 = load i8, i8* %11, align 1
  %105 = sext i8 %104 to i32
  switch i32 %105, label %237 [
    i32 100, label %106
    i32 108, label %139
    i32 117, label %171
    i32 114, label %204
  ]

; <label>:106:                                    ; preds = %103
  store i32 1, i32* %10, align 4
  br label %107

; <label>:107:                                    ; preds = %126, %106
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %9, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %132

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 %112, -92271118
  %114 = add i32 %113, 1
  %115 = add i32 %114, -92271118
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %4, align 4
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %117, i32 %124)
  br label %126

; <label>:126:                                    ; preds = %111
  %127 = load i32, i32* %10, align 4
  %128 = sub i32 %127, -904289226
  %129 = add i32 %128, 1
  %130 = add i32 %129, -904289226
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %10, align 4
  br label %107

; <label>:132:                                    ; preds = %107
  store i8 108, i8* %11, align 1
  %133 = load i32, i32* %9, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, -1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, -1
  store i32 %137, i32* %9, align 4
  br label %237

; <label>:139:                                    ; preds = %103
  store i32 1, i32* %10, align 4
  br label %140

; <label>:140:                                    ; preds = %159, %139
  %141 = load i32, i32* %10, align 4
  %142 = load i32, i32* %8, align 4
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %144, label %165

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 %145, -1755036912
  %147 = add i32 %146, -1
  %148 = add i32 %147, -1755036912
  %149 = add nsw i32 %145, -1
  store i32 %148, i32* %5, align 4
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %150, i32 %157)
  br label %159

; <label>:159:                                    ; preds = %144
  %160 = load i32, i32* %10, align 4
  %161 = sub i32 %160, -330399347
  %162 = add i32 %161, 1
  %163 = add i32 %162, -330399347
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %10, align 4
  br label %140

; <label>:165:                                    ; preds = %140
  store i8 117, i8* %11, align 1
  %166 = load i32, i32* %8, align 4
  %167 = add i32 %166, 972029432
  %168 = add i32 %167, -1
  %169 = sub i32 %168, 972029432
  %170 = add nsw i32 %166, -1
  store i32 %169, i32* %8, align 4
  br label %237

; <label>:171:                                    ; preds = %103
  store i32 1, i32* %10, align 4
  br label %172

; <label>:172:                                    ; preds = %191, %171
  %173 = load i32, i32* %10, align 4
  %174 = load i32, i32* %9, align 4
  %175 = icmp sle i32 %173, %174
  br i1 %175, label %176, label %198

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %4, align 4
  %178 = sub i32 %177, -962966193
  %179 = add i32 %178, -1
  %180 = add i32 %179, -962966193
  %181 = add nsw i32 %177, -1
  store i32 %180, i32* %4, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %182, i32 %189)
  br label %191

; <label>:191:                                    ; preds = %176
  %192 = load i32, i32* %10, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  store i32 %196, i32* %10, align 4
  br label %172

; <label>:198:                                    ; preds = %172
  store i8 114, i8* %11, align 1
  %199 = load i32, i32* %9, align 4
  %200 = sub i32 %199, 831531963
  %201 = add i32 %200, -1
  %202 = add i32 %201, 831531963
  %203 = add nsw i32 %199, -1
  store i32 %202, i32* %9, align 4
  br label %237

; <label>:204:                                    ; preds = %103
  store i32 1, i32* %10, align 4
  br label %205

; <label>:205:                                    ; preds = %225, %204
  %206 = load i32, i32* %10, align 4
  %207 = load i32, i32* %8, align 4
  %208 = icmp sle i32 %206, %207
  br i1 %208, label %209, label %230

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %5, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  store i32 %214, i32* %5, align 4
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %218
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %216, i32 %223)
  br label %225

; <label>:225:                                    ; preds = %209
  %226 = load i32, i32* %10, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 1
  store i32 %228, i32* %10, align 4
  br label %205

; <label>:230:                                    ; preds = %205
  store i8 100, i8* %11, align 1
  %231 = load i32, i32* %8, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, -1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, -1
  store i32 %235, i32* %8, align 4
  br label %237

; <label>:237:                                    ; preds = %103, %230, %198, %165, %132
  br label %77

; <label>:238:                                    ; preds = %101
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1707.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
