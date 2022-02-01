; ModuleID = 'source-C-CXX/31/2152.cpp'
source_filename = "source-C-CXX/31/2152.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2152.cpp, i8* null }]

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
  %2 = alloca [102 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %11 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %12 = call i8* @gets(i8* %11)
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %231, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %8, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %237

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %19 = call i8* @gets(i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %21 = call i8* @gets(i8* %20)
  %22 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  store i32 0, i32* %9, align 4
  %28 = load i32, i32* %5, align 4
  %29 = add i32 %28, 1044154510
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1044154510
  %32 = sub nsw i32 %28, 1
  store i32 %31, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %111, %17
  %34 = load i32, i32* %7, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %117

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 0, %38
  %40 = add i32 %37, %39
  %41 = sub nsw i32 %37, %38
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 %40, -800317848
  %44 = add i32 %43, %42
  %45 = add i32 %44, -800317848
  %46 = add nsw i32 %40, %42
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = add i32 %50, 59589071
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, 59589071
  %59 = sub nsw i32 %50, %55
  %60 = load i32, i32* %9, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 %58, %61
  %63 = add nsw i32 %58, %60
  store i32 %62, i32* %9, align 4
  %64 = load i32, i32* %9, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %86

; <label>:66:                                     ; preds = %36
  %67 = load i32, i32* %9, align 4
  %68 = sub i32 0, 48
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 48
  %71 = trunc i32 %69 to i8
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %5, align 4
  %74 = add i32 %72, -797297469
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, -797297469
  %77 = sub nsw i32 %72, %73
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, %76
  %80 = sub i32 0, %78
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %76, %78
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %84
  store i8 %71, i8* %85, align 1
  store i32 0, i32* %9, align 4
  br label %110

; <label>:86:                                     ; preds = %36
  %87 = load i32, i32* %9, align 4
  %88 = add i32 %87, 1648771718
  %89 = add i32 %88, 48
  %90 = sub i32 %89, 1648771718
  %91 = add nsw i32 %87, 48
  %92 = add i32 %90, -947181689
  %93 = add i32 %92, 10
  %94 = sub i32 %93, -947181689
  %95 = add nsw i32 %90, 10
  %96 = trunc i32 %94 to i8
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 %97, -929714008
  %100 = sub i32 %99, %98
  %101 = add i32 %100, -929714008
  %102 = sub nsw i32 %97, %98
  %103 = load i32, i32* %4, align 4
  %104 = add i32 %101, 1337407077
  %105 = add i32 %104, %103
  %106 = sub i32 %105, 1337407077
  %107 = add nsw i32 %101, %103
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %108
  store i8 %96, i8* %109, align 1
  store i32 -1, i32* %9, align 4
  br label %110

; <label>:110:                                    ; preds = %86, %66
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %7, align 4
  %113 = add i32 %112, 889294039
  %114 = add i32 %113, -1
  %115 = sub i32 %114, 889294039
  %116 = add nsw i32 %112, -1
  store i32 %115, i32* %7, align 4
  br label %33

; <label>:117:                                    ; preds = %33
  br label %118

; <label>:118:                                    ; preds = %191, %117
  %119 = load i32, i32* %9, align 4
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %133

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %5, align 4
  %124 = add i32 %122, 597434867
  %125 = sub i32 %124, %123
  %126 = sub i32 %125, 597434867
  %127 = sub nsw i32 %122, %123
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 %126, %129
  %131 = add nsw i32 %126, %128
  %132 = icmp sge i32 %130, 0
  br label %133

; <label>:133:                                    ; preds = %121, %118
  %134 = phi i1 [ false, %118 ], [ %132, %121 ]
  br i1 %134, label %135, label %196

; <label>:135:                                    ; preds = %133
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %5, align 4
  %138 = add i32 %136, -208577763
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, -208577763
  %141 = sub nsw i32 %136, %137
  %142 = load i32, i32* %4, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 %140, %143
  %145 = add nsw i32 %140, %142
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = add i32 %149, -308981577
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -308981577
  %153 = sub nsw i32 %149, 1
  %154 = add i32 %152, -39070198
  %155 = sub i32 %154, 48
  %156 = sub i32 %155, -39070198
  %157 = sub nsw i32 %152, 48
  store i32 %156, i32* %9, align 4
  %158 = load i32, i32* %9, align 4
  %159 = icmp sge i32 %158, 0
  br i1 %159, label %160, label %177

; <label>:160:                                    ; preds = %135
  %161 = load i32, i32* %9, align 4
  %162 = sub i32 0, 48
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 48
  %165 = trunc i32 %163 to i8
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %5, align 4
  %168 = sub i32 0, %167
  %169 = add i32 %166, %168
  %170 = sub nsw i32 %166, %167
  %171 = load i32, i32* %4, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 %169, %172
  %174 = add nsw i32 %169, %171
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %175
  store i8 %165, i8* %176, align 1
  br label %196

; <label>:177:                                    ; preds = %135
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* %5, align 4
  %180 = sub i32 %178, -790444560
  %181 = sub i32 %180, %179
  %182 = add i32 %181, -790444560
  %183 = sub nsw i32 %178, %179
  %184 = load i32, i32* %4, align 4
  %185 = add i32 %182, -1107219022
  %186 = add i32 %185, %184
  %187 = sub i32 %186, -1107219022
  %188 = add nsw i32 %182, %184
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %189
  store i8 57, i8* %190, align 1
  store i32 -1, i32* %9, align 4
  br label %191

; <label>:191:                                    ; preds = %177
  %192 = load i32, i32* %7, align 4
  %193 = sub i32 0, -1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, -1
  store i32 %194, i32* %7, align 4
  br label %118

; <label>:196:                                    ; preds = %160, %133
  store i32 0, i32* %7, align 4
  br label %197

; <label>:197:                                    ; preds = %204, %196
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 48
  br i1 %203, label %204, label %211

; <label>:204:                                    ; preds = %197
  %205 = load i32, i32* %7, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  store i32 %209, i32* %7, align 4
  br label %197

; <label>:211:                                    ; preds = %197
  br label %212

; <label>:212:                                    ; preds = %216, %211
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* %4, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %227

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %220)
  %222 = load i32, i32* %7, align 4
  %223 = add i32 %222, 1399864249
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 1399864249
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %7, align 4
  br label %212

; <label>:227:                                    ; preds = %212
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %229 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %230 = call i8* @gets(i8* %229)
  br label %231

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %6, align 4
  %233 = sub i32 %232, 527776382
  %234 = add i32 %233, 1
  %235 = add i32 %234, 527776382
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %6, align 4
  br label %13

; <label>:237:                                    ; preds = %13
  %238 = load i32, i32* %1, align 4
  ret i32 %238
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2152.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
