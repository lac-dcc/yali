; ModuleID = 'source-C-CXX/68/365.cpp'
source_filename = "source-C-CXX/68/365.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_365.cpp, i8* null }]

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
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i32], align 16
  %5 = alloca [250 x i32], align 16
  %6 = alloca [260 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %23, %0
  %11 = load i32, i32* %7, align 4
  %12 = icmp slt i32 %11, 250
  br i1 %12, label %13, label %29

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %15
  store i32 0, i32* %16, align 4
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %7, align 4
  %25 = add i32 %24, 1529275824
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 1529275824
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %7, align 4
  br label %10

; <label>:29:                                     ; preds = %10
  store i32 250, i32* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %37, %29
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %31, 260
  br i1 %32, label %33, label %42

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %7, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %7, align 4
  br label %30

; <label>:42:                                     ; preds = %30
  %43 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %43, i64 250)
  %45 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %45, i64 250)
  %47 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #5
  %49 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #5
  %51 = icmp uge i64 %48, %50
  br i1 %51, label %52, label %56

; <label>:52:                                     ; preds = %42
  %53 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #5
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %9, align 4
  br label %60

; <label>:56:                                     ; preds = %42
  %57 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %58 = call i64 @strlen(i8* %57) #5
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %9, align 4
  br label %60

; <label>:60:                                     ; preds = %56, %52
  %61 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #5
  %63 = add i64 %62, -7601020012214972020
  %64 = sub i64 %63, 1
  %65 = sub i64 %64, -7601020012214972020
  %66 = sub i64 %62, 1
  %67 = trunc i64 %65 to i32
  store i32 %67, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %68

; <label>:68:                                     ; preds = %83, %60
  %69 = load i32, i32* %7, align 4
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %94

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub i32 0, 48
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 48
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %81
  store i32 %78, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %71
  %84 = load i32, i32* %7, align 4
  %85 = sub i32 %84, -1773594329
  %86 = add i32 %85, -1
  %87 = add i32 %86, -1773594329
  %88 = add nsw i32 %84, -1
  store i32 %87, i32* %7, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sub i32 %89, 458146578
  %91 = add i32 %90, 1
  %92 = add i32 %91, 458146578
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %8, align 4
  br label %68

; <label>:94:                                     ; preds = %68
  %95 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %96 = call i64 @strlen(i8* %95) #5
  %97 = sub i64 %96, -1308861153404509526
  %98 = sub i64 %97, 1
  %99 = add i64 %98, -1308861153404509526
  %100 = sub i64 %96, 1
  %101 = trunc i64 %99 to i32
  store i32 %101, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %102

; <label>:102:                                    ; preds = %118, %94
  %103 = load i32, i32* %7, align 4
  %104 = icmp sge i32 %103, 0
  br i1 %104, label %105, label %129

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub i32 %110, -483889865
  %112 = sub i32 %111, 48
  %113 = add i32 %112, -483889865
  %114 = sub nsw i32 %110, 48
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %116
  store i32 %113, i32* %117, align 4
  br label %118

; <label>:118:                                    ; preds = %105
  %119 = load i32, i32* %7, align 4
  %120 = add i32 %119, -960002804
  %121 = add i32 %120, -1
  %122 = sub i32 %121, -960002804
  %123 = add nsw i32 %119, -1
  store i32 %122, i32* %7, align 4
  %124 = load i32, i32* %8, align 4
  %125 = add i32 %124, 865772469
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 865772469
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %8, align 4
  br label %102

; <label>:129:                                    ; preds = %102
  store i32 0, i32* %7, align 4
  br label %130

; <label>:130:                                    ; preds = %181, %129
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %9, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %187

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 %138, %143
  %145 = add nsw i32 %138, %142
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 %149, -410248177
  %151 = add i32 %150, %144
  %152 = add i32 %151, -410248177
  %153 = add nsw i32 %149, %144
  store i32 %152, i32* %148, align 4
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sge i32 %157, 10
  br i1 %158, label %159, label %180

; <label>:159:                                    ; preds = %134
  %160 = load i32, i32* %7, align 4
  %161 = add i32 %160, -1284829806
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -1284829806
  %164 = add nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add i32 %167, 700520023
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 700520023
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %166, align 4
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 %175, -1281447375
  %177 = sub i32 %176, 10
  %178 = add i32 %177, -1281447375
  %179 = sub nsw i32 %175, 10
  store i32 %178, i32* %174, align 4
  br label %180

; <label>:180:                                    ; preds = %159, %134
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %7, align 4
  %183 = add i32 %182, -1921066308
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -1921066308
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %7, align 4
  br label %130

; <label>:187:                                    ; preds = %130
  br label %188

; <label>:188:                                    ; preds = %199, %187
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %197

; <label>:194:                                    ; preds = %188
  %195 = load i32, i32* %7, align 4
  %196 = icmp sgt i32 %195, 0
  br label %197

; <label>:197:                                    ; preds = %194, %188
  %198 = phi i1 [ false, %188 ], [ %196, %194 ]
  br i1 %198, label %199, label %205

; <label>:199:                                    ; preds = %197
  %200 = load i32, i32* %7, align 4
  %201 = sub i32 %200, -1749256943
  %202 = add i32 %201, -1
  %203 = add i32 %202, -1749256943
  %204 = add nsw i32 %200, -1
  store i32 %203, i32* %7, align 4
  br label %188

; <label>:205:                                    ; preds = %197
  br label %206

; <label>:206:                                    ; preds = %215, %205
  %207 = load i32, i32* %7, align 4
  %208 = icmp sge i32 %207, 0
  br i1 %208, label %209, label %220

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %213)
  br label %215

; <label>:215:                                    ; preds = %209
  %216 = load i32, i32* %7, align 4
  %217 = sub i32 0, -1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, -1
  store i32 %218, i32* %7, align 4
  br label %206

; <label>:220:                                    ; preds = %206
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_365.cpp() #0 section ".text.startup" {
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
