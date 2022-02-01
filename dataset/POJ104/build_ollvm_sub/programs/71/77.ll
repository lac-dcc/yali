; ModuleID = 'source-C-CXX/71/77.cpp'
source_filename = "source-C-CXX/71/77.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_77.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 0, 2
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 2
  %17 = zext i32 %15 to i64
  %18 = load i32, i32* %3, align 4
  %19 = add i32 %18, -62572477
  %20 = add i32 %19, 2
  %21 = sub i32 %20, -62572477
  %22 = add nsw i32 %18, 2
  %23 = zext i32 %21 to i64
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %4, align 8
  %25 = mul nuw i64 %17, %23
  %26 = alloca i32, i64 %25, align 16
  store i32 1, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %52, %0
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %59

; <label>:31:                                     ; preds = %27
  store i32 1, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %45, %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %51

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, %23
  %40 = getelementptr inbounds i32, i32* %26, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  br label %45

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* %6, align 4
  %47 = add i32 %46, -566031994
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -566031994
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %6, align 4
  br label %32

; <label>:51:                                     ; preds = %32
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %5, align 4
  br label %27

; <label>:59:                                     ; preds = %27
  store i32 0, i32* %7, align 4
  br label %60

; <label>:60:                                     ; preds = %86, %59
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 2
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 2
  %68 = icmp slt i32 %61, %66
  br i1 %68, label %69, label %92

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %71, %23
  %73 = getelementptr inbounds i32, i32* %26, i64 %72
  %74 = getelementptr inbounds i32, i32* %73, i64 0
  store i32 0, i32* %74, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %76, %23
  %78 = getelementptr inbounds i32, i32* %26, i64 %77
  %79 = load i32, i32* %3, align 4
  %80 = add i32 %79, 302065216
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 302065216
  %83 = add nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i32, i32* %78, i64 %84
  store i32 0, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %69
  %87 = load i32, i32* %7, align 4
  %88 = add i32 %87, -2131157782
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -2131157782
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %7, align 4
  br label %60

; <label>:92:                                     ; preds = %60
  store i32 0, i32* %8, align 4
  br label %93

; <label>:93:                                     ; preds = %117, %92
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sub i32 %95, 457259702
  %97 = add i32 %96, 2
  %98 = add i32 %97, 457259702
  %99 = add nsw i32 %95, 2
  %100 = icmp slt i32 %94, %98
  br i1 %100, label %101, label %124

; <label>:101:                                    ; preds = %93
  %102 = mul nsw i64 0, %23
  %103 = getelementptr inbounds i32, i32* %26, i64 %102
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  store i32 0, i32* %106, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  %111 = sext i32 %109 to i64
  %112 = mul nsw i64 %111, %23
  %113 = getelementptr inbounds i32, i32* %26, i64 %112
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  store i32 0, i32* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %101
  %118 = load i32, i32* %8, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %8, align 4
  br label %93

; <label>:124:                                    ; preds = %93
  store i32 1, i32* %9, align 4
  br label %125

; <label>:125:                                    ; preds = %243, %124
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %2, align 4
  %128 = icmp sle i32 %126, %127
  br i1 %128, label %129, label %249

; <label>:129:                                    ; preds = %125
  store i32 1, i32* %10, align 4
  br label %130

; <label>:130:                                    ; preds = %237, %129
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %3, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %242

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %136, %23
  %138 = getelementptr inbounds i32, i32* %26, i64 %137
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %9, align 4
  %144 = sub i32 %143, 429740837
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 429740837
  %147 = sub nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = mul nsw i64 %148, %23
  %150 = getelementptr inbounds i32, i32* %26, i64 %149
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sge i32 %142, %154
  br i1 %155, label %156, label %236

; <label>:156:                                    ; preds = %134
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %158, %23
  %160 = getelementptr inbounds i32, i32* %26, i64 %159
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %9, align 4
  %166 = sub i32 %165, 695741740
  %167 = add i32 %166, 1
  %168 = add i32 %167, 695741740
  %169 = add nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = mul nsw i64 %170, %23
  %172 = getelementptr inbounds i32, i32* %26, i64 %171
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sge i32 %164, %176
  br i1 %177, label %178, label %236

; <label>:178:                                    ; preds = %156
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %180, %23
  %182 = getelementptr inbounds i32, i32* %26, i64 %181
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %188, %23
  %190 = getelementptr inbounds i32, i32* %26, i64 %189
  %191 = load i32, i32* %10, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub nsw i32 %191, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds i32, i32* %190, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sge i32 %186, %197
  br i1 %198, label %199, label %236

; <label>:199:                                    ; preds = %178
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %201, %23
  %203 = getelementptr inbounds i32, i32* %26, i64 %202
  %204 = load i32, i32* %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %203, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = mul nsw i64 %209, %23
  %211 = getelementptr inbounds i32, i32* %26, i64 %210
  %212 = load i32, i32* %10, align 4
  %213 = add i32 %212, -118501804
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -118501804
  %216 = add nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds i32, i32* %211, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp sge i32 %207, %219
  br i1 %220, label %221, label %236

; <label>:221:                                    ; preds = %199
  %222 = load i32, i32* %9, align 4
  %223 = sub i32 %222, 417263714
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 417263714
  %226 = sub nsw i32 %222, 1
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %225)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %227, i8 signext 32)
  %229 = load i32, i32* %10, align 4
  %230 = sub i32 %229, -801138384
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -801138384
  %233 = sub nsw i32 %229, 1
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %228, i32 %232)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %236

; <label>:236:                                    ; preds = %221, %199, %178, %156, %134
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %10, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  store i32 %240, i32* %10, align 4
  br label %130

; <label>:242:                                    ; preds = %130
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %9, align 4
  %245 = add i32 %244, 1495146686
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 1495146686
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %9, align 4
  br label %125

; <label>:249:                                    ; preds = %125
  %250 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %250)
  %251 = load i32, i32* %1, align 4
  ret i32 %251
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_77.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
