; ModuleID = 'source-C-CXX/45/3075.cpp'
source_filename = "source-C-CXX/45/3075.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3075.cpp, i8* null }]

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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %4)
  store i32 1, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %42, %0
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %48

; <label>:21:                                     ; preds = %17
  store i32 1, i32* %10, align 4
  br label %22

; <label>:22:                                     ; preds = %34, %21
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %41

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [110 x i32], [110 x i32]* %29, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  br label %34

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %10, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %10, align 4
  br label %22

; <label>:41:                                     ; preds = %22
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %9, align 4
  %44 = add i32 %43, 1283094196
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 1283094196
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %9, align 4
  br label %17

; <label>:48:                                     ; preds = %17
  br label %49

; <label>:49:                                     ; preds = %48, %246
  %50 = load i32, i32* %7, align 4
  %51 = sub i32 %50, 815673099
  %52 = add i32 %51, 1
  %53 = add i32 %52, 815673099
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %11, align 4
  br label %55

; <label>:55:                                     ; preds = %78, %49
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %8, align 4
  %59 = add i32 %57, 509202053
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, 509202053
  %62 = sub nsw i32 %57, %58
  %63 = icmp sle i32 %56, %61
  br i1 %63, label %64, label %85

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 %65, -288269349
  %67 = add i32 %66, 1
  %68 = add i32 %67, -288269349
  %69 = add nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [110 x i32], [110 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %78

; <label>:78:                                     ; preds = %64
  %79 = load i32, i32* %11, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %11, align 4
  br label %55

; <label>:85:                                     ; preds = %55
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %5, align 4
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 %90, 509381350
  %93 = add i32 %92, %91
  %94 = add i32 %93, 509381350
  %95 = add nsw i32 %90, %91
  %96 = load i32, i32* %3, align 4
  %97 = icmp sge i32 %94, %96
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %85
  br label %247

; <label>:99:                                     ; preds = %85
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %12, align 4
  br label %106

; <label>:106:                                    ; preds = %129, %99
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %6, align 4
  %110 = add i32 %108, 1466734232
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, 1466734232
  %113 = sub nsw i32 %108, %109
  %114 = icmp sle i32 %107, %112
  br i1 %114, label %115, label %134

; <label>:115:                                    ; preds = %106
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sub i32 0, %120
  %122 = add i32 %119, %121
  %123 = sub nsw i32 %119, %120
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [110 x i32], [110 x i32]* %118, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %129

; <label>:129:                                    ; preds = %115
  %130 = load i32, i32* %12, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  store i32 %132, i32* %12, align 4
  br label %106

; <label>:134:                                    ; preds = %106
  %135 = load i32, i32* %8, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  store i32 %137, i32* %8, align 4
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 %139, %141
  %143 = add nsw i32 %139, %140
  %144 = load i32, i32* %4, align 4
  %145 = icmp sge i32 %142, %144
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %134
  br label %247

; <label>:147:                                    ; preds = %134
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %8, align 4
  %150 = add i32 %148, 545833188
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, 545833188
  %153 = sub nsw i32 %148, %149
  store i32 %152, i32* %13, align 4
  br label %154

; <label>:154:                                    ; preds = %177, %147
  %155 = load i32, i32* %13, align 4
  %156 = load i32, i32* %7, align 4
  %157 = sub i32 %156, 1050093361
  %158 = add i32 %157, 1
  %159 = add i32 %158, 1050093361
  %160 = add nsw i32 %156, 1
  %161 = icmp sge i32 %155, %159
  br i1 %161, label %162, label %183

; <label>:162:                                    ; preds = %154
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sub i32 %163, -601220048
  %166 = sub i32 %165, %164
  %167 = add i32 %166, -601220048
  %168 = sub nsw i32 %163, %164
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %169
  %171 = load i32, i32* %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [110 x i32], [110 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %177

; <label>:177:                                    ; preds = %162
  %178 = load i32, i32* %13, align 4
  %179 = add i32 %178, -2074588027
  %180 = add i32 %179, -1
  %181 = sub i32 %180, -2074588027
  %182 = add nsw i32 %178, -1
  store i32 %181, i32* %13, align 4
  br label %154

; <label>:183:                                    ; preds = %154
  %184 = load i32, i32* %6, align 4
  %185 = add i32 %184, -1716636485
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -1716636485
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %6, align 4
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %6, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 %189, %191
  %193 = add nsw i32 %189, %190
  %194 = load i32, i32* %3, align 4
  %195 = icmp sge i32 %192, %194
  br i1 %195, label %196, label %197

; <label>:196:                                    ; preds = %183
  br label %247

; <label>:197:                                    ; preds = %183
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %6, align 4
  %200 = add i32 %198, 1465006297
  %201 = sub i32 %200, %199
  %202 = sub i32 %201, 1465006297
  %203 = sub nsw i32 %198, %199
  store i32 %202, i32* %14, align 4
  br label %204

; <label>:204:                                    ; preds = %226, %197
  %205 = load i32, i32* %14, align 4
  %206 = load i32, i32* %5, align 4
  %207 = add i32 %206, 2013023720
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 2013023720
  %210 = add nsw i32 %206, 1
  %211 = icmp sge i32 %205, %209
  br i1 %211, label %212, label %232

; <label>:212:                                    ; preds = %204
  %213 = load i32, i32* %14, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %214
  %216 = load i32, i32* %7, align 4
  %217 = sub i32 %216, -2076748199
  %218 = add i32 %217, 1
  %219 = add i32 %218, -2076748199
  %220 = add nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [110 x i32], [110 x i32]* %215, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %226

; <label>:226:                                    ; preds = %212
  %227 = load i32, i32* %14, align 4
  %228 = sub i32 %227, 617023524
  %229 = add i32 %228, -1
  %230 = add i32 %229, 617023524
  %231 = add nsw i32 %227, -1
  store i32 %230, i32* %14, align 4
  br label %204

; <label>:232:                                    ; preds = %204
  %233 = load i32, i32* %7, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  store i32 %235, i32* %7, align 4
  %237 = load i32, i32* %8, align 4
  %238 = load i32, i32* %7, align 4
  %239 = add i32 %237, -90622994
  %240 = add i32 %239, %238
  %241 = sub i32 %240, -90622994
  %242 = add nsw i32 %237, %238
  %243 = load i32, i32* %4, align 4
  %244 = icmp sge i32 %241, %243
  br i1 %244, label %245, label %246

; <label>:245:                                    ; preds = %232
  br label %247

; <label>:246:                                    ; preds = %232
  br label %49

; <label>:247:                                    ; preds = %245, %196, %146, %98
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3075.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
