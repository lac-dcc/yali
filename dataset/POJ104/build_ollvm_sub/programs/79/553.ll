; ModuleID = 'source-C-CXX/79/553.cpp'
source_filename = "source-C-CXX/79/553.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_553.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %6)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %7)
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 2
  br i1 %18, label %19, label %68

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* %2, align 4
  store i32 %20, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %49, %19
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %55

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %9, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 365
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 365
  store i32 %30, i32* %9, align 4
  %32 = load i32, i32* %8, align 4
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %8, align 4
  %37 = srem i32 %36, 100
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %43, label %39

; <label>:39:                                     ; preds = %35, %25
  %40 = load i32, i32* %8, align 4
  %41 = srem i32 %40, 400
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

; <label>:43:                                     ; preds = %39, %35
  %44 = load i32, i32* %9, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %9, align 4
  br label %48

; <label>:48:                                     ; preds = %43, %39
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %8, align 4
  %51 = add i32 %50, 1006697099
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1006697099
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %8, align 4
  br label %21

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %67

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 29
  br i1 %60, label %61, label %67

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %9, align 4
  %63 = add i32 %62, -1193501520
  %64 = add i32 %63, -1
  %65 = sub i32 %64, -1193501520
  %66 = add nsw i32 %62, -1
  store i32 %65, i32* %9, align 4
  br label %67

; <label>:67:                                     ; preds = %61, %58, %55
  br label %111

; <label>:68:                                     ; preds = %0
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 %69, -2053718449
  %71 = add i32 %70, 1
  %72 = add i32 %71, -2053718449
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %8, align 4
  br label %74

; <label>:74:                                     ; preds = %103, %68
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %110

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %9, align 4
  %80 = sub i32 %79, 1054078419
  %81 = add i32 %80, 365
  %82 = add i32 %81, 1054078419
  %83 = add nsw i32 %79, 365
  store i32 %82, i32* %9, align 4
  %84 = load i32, i32* %8, align 4
  %85 = srem i32 %84, 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %91

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* %8, align 4
  %89 = srem i32 %88, 100
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %95, label %91

; <label>:91:                                     ; preds = %87, %78
  %92 = load i32, i32* %8, align 4
  %93 = srem i32 %92, 400
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %102

; <label>:95:                                     ; preds = %91, %87
  %96 = load i32, i32* %9, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %9, align 4
  br label %102

; <label>:102:                                    ; preds = %95, %91
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %8, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* %8, align 4
  br label %74

; <label>:110:                                    ; preds = %74
  br label %111

; <label>:111:                                    ; preds = %110, %67
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %183

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %3, align 4
  %119 = add i32 %117, 1394238542
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, 1394238542
  %122 = sub nsw i32 %117, %118
  %123 = mul nsw i32 %121, 30
  %124 = add i32 %116, 424467267
  %125 = add i32 %124, %123
  %126 = sub i32 %125, 424467267
  %127 = add nsw i32 %116, %123
  store i32 %126, i32* %9, align 4
  %128 = load i32, i32* %3, align 4
  store i32 %128, i32* %8, align 4
  br label %129

; <label>:129:                                    ; preds = %166, %115
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %6, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %171

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %8, align 4
  switch i32 %134, label %164 [
    i32 1, label %135
    i32 3, label %135
    i32 5, label %135
    i32 7, label %135
    i32 8, label %135
    i32 10, label %135
    i32 12, label %135
    i32 2, label %140
  ]

; <label>:135:                                    ; preds = %133, %133, %133, %133, %133, %133, %133
  %136 = load i32, i32* %9, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %9, align 4
  br label %165

; <label>:140:                                    ; preds = %133
  %141 = load i32, i32* %5, align 4
  %142 = srem i32 %141, 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %148

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %5, align 4
  %146 = srem i32 %145, 100
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %152, label %148

; <label>:148:                                    ; preds = %144, %140
  %149 = load i32, i32* %5, align 4
  %150 = srem i32 %149, 400
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %158

; <label>:152:                                    ; preds = %148, %144
  %153 = load i32, i32* %9, align 4
  %154 = sub i32 %153, -526336446
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -526336446
  %157 = sub nsw i32 %153, 1
  store i32 %156, i32* %9, align 4
  br label %163

; <label>:158:                                    ; preds = %148
  %159 = load i32, i32* %9, align 4
  %160 = sub i32 0, 2
  %161 = add i32 %159, %160
  %162 = sub nsw i32 %159, 2
  store i32 %161, i32* %9, align 4
  br label %163

; <label>:163:                                    ; preds = %158, %152
  br label %165

; <label>:164:                                    ; preds = %133
  br label %165

; <label>:165:                                    ; preds = %164, %163, %135
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %8, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  store i32 %169, i32* %8, align 4
  br label %129

; <label>:171:                                    ; preds = %129
  %172 = load i32, i32* %9, align 4
  %173 = load i32, i32* %7, align 4
  %174 = add i32 %172, 1853363318
  %175 = add i32 %174, %173
  %176 = sub i32 %175, 1853363318
  %177 = add nsw i32 %172, %173
  %178 = load i32, i32* %4, align 4
  %179 = add i32 %176, -2118862771
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, -2118862771
  %182 = sub nsw i32 %176, %178
  store i32 %181, i32* %9, align 4
  br label %252

; <label>:183:                                    ; preds = %111
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %6, align 4
  %186 = add i32 %184, -427494015
  %187 = sub i32 %186, %185
  %188 = sub i32 %187, -427494015
  %189 = sub nsw i32 %184, %185
  %190 = mul nsw i32 %188, 30
  store i32 %190, i32* %10, align 4
  %191 = load i32, i32* %6, align 4
  store i32 %191, i32* %8, align 4
  br label %192

; <label>:192:                                    ; preds = %230, %183
  %193 = load i32, i32* %8, align 4
  %194 = load i32, i32* %3, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %236

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %8, align 4
  switch i32 %197, label %228 [
    i32 1, label %198
    i32 3, label %198
    i32 5, label %198
    i32 7, label %198
    i32 8, label %198
    i32 10, label %198
    i32 12, label %198
    i32 2, label %204
  ]

; <label>:198:                                    ; preds = %196, %196, %196, %196, %196, %196, %196
  %199 = load i32, i32* %10, align 4
  %200 = sub i32 %199, 364105262
  %201 = add i32 %200, 1
  %202 = add i32 %201, 364105262
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %10, align 4
  br label %229

; <label>:204:                                    ; preds = %196
  %205 = load i32, i32* %5, align 4
  %206 = srem i32 %205, 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %212

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %5, align 4
  %210 = srem i32 %209, 100
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %216, label %212

; <label>:212:                                    ; preds = %208, %204
  %213 = load i32, i32* %5, align 4
  %214 = srem i32 %213, 400
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %222

; <label>:216:                                    ; preds = %212, %208
  %217 = load i32, i32* %10, align 4
  %218 = sub i32 %217, -345876477
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -345876477
  %221 = sub nsw i32 %217, 1
  store i32 %220, i32* %10, align 4
  br label %227

; <label>:222:                                    ; preds = %212
  %223 = load i32, i32* %10, align 4
  %224 = sub i32 0, 2
  %225 = add i32 %223, %224
  %226 = sub nsw i32 %223, 2
  store i32 %225, i32* %10, align 4
  br label %227

; <label>:227:                                    ; preds = %222, %216
  br label %229

; <label>:228:                                    ; preds = %196
  br label %229

; <label>:229:                                    ; preds = %228, %227, %198
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %8, align 4
  %232 = sub i32 %231, -654729725
  %233 = add i32 %232, 1
  %234 = add i32 %233, -654729725
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %8, align 4
  br label %192

; <label>:236:                                    ; preds = %192
  %237 = load i32, i32* %4, align 4
  %238 = load i32, i32* %7, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %237, %239
  %241 = sub nsw i32 %237, %238
  %242 = load i32, i32* %10, align 4
  %243 = add i32 %240, -1600606687
  %244 = add i32 %243, %242
  %245 = sub i32 %244, -1600606687
  %246 = add nsw i32 %240, %242
  store i32 %245, i32* %10, align 4
  %247 = load i32, i32* %9, align 4
  %248 = load i32, i32* %10, align 4
  %249 = sub i32 0, %248
  %250 = add i32 %247, %249
  %251 = sub nsw i32 %247, %248
  store i32 %250, i32* %9, align 4
  br label %252

; <label>:252:                                    ; preds = %236, %171
  %253 = load i32, i32* %9, align 4
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %253)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_553.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
