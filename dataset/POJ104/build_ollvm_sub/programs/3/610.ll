; ModuleID = 'source-C-CXX/3/610.cpp'
source_filename = "source-C-CXX/3/610.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_610.cpp, i8* null }]

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
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %3, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %8, align 8
  %17 = mul nuw i64 %13, %15
  %18 = alloca i32, i64 %17, align 16
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %51, %0
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub nsw i32 %21, 1
  %25 = icmp sle i32 %20, %23
  br i1 %25, label %26, label %57

; <label>:26:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %43, %26
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 1
  %33 = icmp sle i32 %28, %31
  br i1 %33, label %34, label %50

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, %15
  %38 = getelementptr inbounds i32, i32* %18, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  br label %43

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %5, align 4
  br label %27

; <label>:50:                                     ; preds = %27
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %4, align 4
  %53 = add i32 %52, -1779177850
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1779177850
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %4, align 4
  br label %19

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %2, align 4
  %59 = icmp ne i32 %58, 1
  br i1 %59, label %60, label %169

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %3, align 4
  %62 = icmp ne i32 %61, 1
  br i1 %62, label %63, label %169

; <label>:63:                                     ; preds = %60
  store i32 0, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %108, %63
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add i32 %66, 759759070
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 759759070
  %70 = sub nsw i32 %66, 1
  %71 = icmp sle i32 %65, %69
  br i1 %71, label %72, label %114

; <label>:72:                                     ; preds = %64
  store i32 0, i32* %6, align 4
  %73 = load i32, i32* %5, align 4
  store i32 %73, i32* %7, align 4
  br label %74

; <label>:74:                                     ; preds = %87, %72
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sub i32 %76, -1039511002
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1039511002
  %80 = sub nsw i32 %76, 1
  %81 = icmp sle i32 %75, %79
  br i1 %81, label %82, label %85

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* %7, align 4
  %84 = icmp sge i32 %83, 0
  br label %85

; <label>:85:                                     ; preds = %82, %74
  %86 = phi i1 [ false, %74 ], [ %84, %82 ]
  br i1 %86, label %87, label %107

; <label>:87:                                     ; preds = %85
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %89, %15
  %91 = getelementptr inbounds i32, i32* %18, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %95)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %6, align 4
  %102 = load i32, i32* %7, align 4
  %103 = add i32 %102, 1829390389
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1829390389
  %106 = sub nsw i32 %102, 1
  store i32 %105, i32* %7, align 4
  br label %74

; <label>:107:                                    ; preds = %85
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 %109, 1851318826
  %111 = add i32 %110, 1
  %112 = add i32 %111, 1851318826
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %5, align 4
  br label %64

; <label>:114:                                    ; preds = %64
  store i32 1, i32* %4, align 4
  br label %115

; <label>:115:                                    ; preds = %162, %114
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub nsw i32 %117, 1
  %121 = icmp sle i32 %116, %119
  br i1 %121, label %122, label %168

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %3, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub nsw i32 %123, 1
  store i32 %125, i32* %6, align 4
  %127 = load i32, i32* %4, align 4
  store i32 %127, i32* %7, align 4
  br label %128

; <label>:128:                                    ; preds = %140, %122
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub nsw i32 %130, 1
  %134 = icmp sle i32 %129, %132
  br i1 %134, label %135, label %138

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* %6, align 4
  %137 = icmp sge i32 %136, 0
  br label %138

; <label>:138:                                    ; preds = %135, %128
  %139 = phi i1 [ false, %128 ], [ %137, %135 ]
  br i1 %139, label %140, label %161

; <label>:140:                                    ; preds = %138
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %142, %15
  %144 = getelementptr inbounds i32, i32* %18, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %151 = load i32, i32* %7, align 4
  %152 = add i32 %151, 1654830749
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1654830749
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %7, align 4
  %156 = load i32, i32* %6, align 4
  %157 = sub i32 %156, 2062191574
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 2062191574
  %160 = sub nsw i32 %156, 1
  store i32 %159, i32* %6, align 4
  br label %128

; <label>:161:                                    ; preds = %138
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %4, align 4
  %164 = sub i32 %163, 733781728
  %165 = add i32 %164, 1
  %166 = add i32 %165, 733781728
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %4, align 4
  br label %115

; <label>:168:                                    ; preds = %115
  br label %169

; <label>:169:                                    ; preds = %168, %60, %57
  %170 = load i32, i32* %2, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %199

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %3, align 4
  %174 = icmp ne i32 %173, 1
  br i1 %174, label %175, label %199

; <label>:175:                                    ; preds = %172
  store i32 0, i32* %4, align 4
  br label %176

; <label>:176:                                    ; preds = %193, %175
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %3, align 4
  %179 = add i32 %178, 340212800
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 340212800
  %182 = sub nsw i32 %178, 1
  %183 = icmp sle i32 %177, %181
  br i1 %183, label %184, label %198

; <label>:184:                                    ; preds = %176
  %185 = mul nsw i64 0, %15
  %186 = getelementptr inbounds i32, i32* %18, i64 %185
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %193

; <label>:193:                                    ; preds = %184
  %194 = load i32, i32* %4, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  store i32 %196, i32* %4, align 4
  br label %176

; <label>:198:                                    ; preds = %176
  br label %199

; <label>:199:                                    ; preds = %198, %172, %169
  %200 = load i32, i32* %3, align 4
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %230

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %2, align 4
  %204 = icmp ne i32 %203, 1
  br i1 %204, label %205, label %230

; <label>:205:                                    ; preds = %202
  store i32 0, i32* %4, align 4
  br label %206

; <label>:206:                                    ; preds = %223, %205
  %207 = load i32, i32* %4, align 4
  %208 = load i32, i32* %2, align 4
  %209 = sub i32 %208, 1888303180
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1888303180
  %212 = sub nsw i32 %208, 1
  %213 = icmp sle i32 %207, %211
  br i1 %213, label %214, label %229

; <label>:214:                                    ; preds = %206
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = mul nsw i64 %216, %15
  %218 = getelementptr inbounds i32, i32* %18, i64 %217
  %219 = getelementptr inbounds i32, i32* %218, i64 0
  %220 = load i32, i32* %219, align 4
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %223

; <label>:223:                                    ; preds = %214
  %224 = load i32, i32* %4, align 4
  %225 = add i32 %224, -2118110834
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -2118110834
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %4, align 4
  br label %206

; <label>:229:                                    ; preds = %206
  br label %230

; <label>:230:                                    ; preds = %229, %202, %199
  %231 = load i32, i32* %2, align 4
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %243

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %3, align 4
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %243

; <label>:236:                                    ; preds = %233
  %237 = mul nsw i64 0, %15
  %238 = getelementptr inbounds i32, i32* %18, i64 %237
  %239 = getelementptr inbounds i32, i32* %238, i64 0
  %240 = load i32, i32* %239, align 4
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %243

; <label>:243:                                    ; preds = %236, %233, %230
  store i32 0, i32* %1, align 4
  %244 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %244)
  %245 = load i32, i32* %1, align 4
  ret i32 %245
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_610.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
