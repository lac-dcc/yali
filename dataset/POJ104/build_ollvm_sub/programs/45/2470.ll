; ModuleID = 'source-C-CXX/45/2470.cpp'
source_filename = "source-C-CXX/45/2470.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2470.cpp, i8* null }]

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
  %2 = alloca [110 x [110 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %6)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %40, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %46

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %32, %19
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %39

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [110 x i32], [110 x i32]* %27, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  br label %32

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %4, align 4
  br label %20

; <label>:39:                                     ; preds = %20
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 %41, 481603442
  %43 = add i32 %42, 1
  %44 = add i32 %43, 481603442
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %3, align 4
  br label %15

; <label>:46:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %8, align 4
  br label %47

; <label>:47:                                     ; preds = %247, %46
  %48 = load i32, i32* %8, align 4
  %49 = icmp sle i32 %48, 500
  br i1 %49, label %50, label %252

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %8, align 4
  store i32 %51, i32* %9, align 4
  br label %52

; <label>:52:                                     ; preds = %81, %50
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %8, align 4
  %56 = sub i32 %54, 1279030671
  %57 = sub i32 %56, %55
  %58 = add i32 %57, 1279030671
  %59 = sub nsw i32 %54, %55
  %60 = sub i32 %58, -995253953
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -995253953
  %63 = sub nsw i32 %58, 1
  %64 = icmp sle i32 %53, %62
  br i1 %64, label %65, label %88

; <label>:65:                                     ; preds = %52
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [110 x i32], [110 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %72)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %7, align 4
  br label %81

; <label>:81:                                     ; preds = %65
  %82 = load i32, i32* %9, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %9, align 4
  br label %52

; <label>:88:                                     ; preds = %52
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %6, align 4
  %92 = mul nsw i32 %90, %91
  %93 = icmp sge i32 %89, %92
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %88
  br label %252

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* %8, align 4
  %97 = sub i32 %96, -1062457014
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1062457014
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %10, align 4
  br label %101

; <label>:101:                                    ; preds = %137, %95
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %103, %105
  %107 = sub nsw i32 %103, %104
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub nsw i32 %106, 1
  %111 = icmp sle i32 %102, %109
  br i1 %111, label %112, label %143

; <label>:112:                                    ; preds = %101
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %8, align 4
  %118 = add i32 %116, 1561002777
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, 1561002777
  %121 = sub nsw i32 %116, %117
  %122 = add i32 %120, -1872998197
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1872998197
  %125 = sub nsw i32 %120, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [110 x i32], [110 x i32]* %115, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %131 = load i32, i32* %7, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  store i32 %135, i32* %7, align 4
  br label %137

; <label>:137:                                    ; preds = %112
  %138 = load i32, i32* %10, align 4
  %139 = sub i32 %138, -1058984864
  %140 = add i32 %139, 1
  %141 = add i32 %140, -1058984864
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %10, align 4
  br label %101

; <label>:143:                                    ; preds = %101
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %6, align 4
  %147 = mul nsw i32 %145, %146
  %148 = icmp sge i32 %144, %147
  br i1 %148, label %149, label %150

; <label>:149:                                    ; preds = %143
  br label %252

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %8, align 4
  %153 = add i32 %151, 822593310
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, 822593310
  %156 = sub nsw i32 %151, %152
  %157 = add i32 %155, 343074435
  %158 = sub i32 %157, 2
  %159 = sub i32 %158, 343074435
  %160 = sub nsw i32 %155, 2
  store i32 %159, i32* %11, align 4
  br label %161

; <label>:161:                                    ; preds = %190, %150
  %162 = load i32, i32* %11, align 4
  %163 = load i32, i32* %8, align 4
  %164 = icmp sge i32 %162, %163
  br i1 %164, label %165, label %196

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %8, align 4
  %168 = add i32 %166, 30173648
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, 30173648
  %171 = sub nsw i32 %166, %167
  %172 = add i32 %170, -1868573597
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1868573597
  %175 = sub nsw i32 %170, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %176
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [110 x i32], [110 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %184 = load i32, i32* %7, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  store i32 %188, i32* %7, align 4
  br label %190

; <label>:190:                                    ; preds = %165
  %191 = load i32, i32* %11, align 4
  %192 = sub i32 %191, 1386000777
  %193 = add i32 %192, -1
  %194 = add i32 %193, 1386000777
  %195 = add nsw i32 %191, -1
  store i32 %194, i32* %11, align 4
  br label %161

; <label>:196:                                    ; preds = %161
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* %5, align 4
  %199 = load i32, i32* %6, align 4
  %200 = mul nsw i32 %198, %199
  %201 = icmp sge i32 %197, %200
  br i1 %201, label %202, label %203

; <label>:202:                                    ; preds = %196
  br label %252

; <label>:203:                                    ; preds = %196
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %8, align 4
  %206 = sub i32 0, %205
  %207 = add i32 %204, %206
  %208 = sub nsw i32 %204, %205
  %209 = add i32 %207, -1725691571
  %210 = sub i32 %209, 2
  %211 = sub i32 %210, -1725691571
  %212 = sub nsw i32 %207, 2
  store i32 %211, i32* %12, align 4
  br label %213

; <label>:213:                                    ; preds = %232, %203
  %214 = load i32, i32* %12, align 4
  %215 = load i32, i32* %8, align 4
  %216 = icmp sgt i32 %214, %215
  br i1 %216, label %217, label %239

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %219
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [110 x i32], [110 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %227 = load i32, i32* %7, align 4
  %228 = sub i32 %227, 1151234860
  %229 = add i32 %228, 1
  %230 = add i32 %229, 1151234860
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %7, align 4
  br label %232

; <label>:232:                                    ; preds = %217
  %233 = load i32, i32* %12, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, -1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, -1
  store i32 %237, i32* %12, align 4
  br label %213

; <label>:239:                                    ; preds = %213
  %240 = load i32, i32* %7, align 4
  %241 = load i32, i32* %5, align 4
  %242 = load i32, i32* %6, align 4
  %243 = mul nsw i32 %241, %242
  %244 = icmp sge i32 %240, %243
  br i1 %244, label %245, label %246

; <label>:245:                                    ; preds = %239
  br label %252

; <label>:246:                                    ; preds = %239
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %8, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  store i32 %250, i32* %8, align 4
  br label %47

; <label>:252:                                    ; preds = %245, %202, %149, %94, %47
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2470.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
