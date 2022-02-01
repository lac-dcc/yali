; ModuleID = 'source-C-CXX/54/1380.cpp'
source_filename = "source-C-CXX/54/1380.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1380.cpp, i8* null }]

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
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
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
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %14)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %34, %0
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 100
  br i1 %19, label %20, label %40

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %20
  br label %40

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %28
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 %35, -1675775805
  %37 = add i32 %36, 1
  %38 = add i32 %37, -1675775805
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %4, align 4
  br label %17

; <label>:40:                                     ; preds = %27, %17
  store i32 0, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %146, %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %152

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 97
  br i1 %51, label %52, label %80

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 122
  br i1 %58, label %59, label %80

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %8, align 4
  %62 = mul nsw i32 %60, %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub i32 %67, 1771398876
  %69 = sub i32 %68, 97
  %70 = add i32 %69, 1771398876
  %71 = sub nsw i32 %67, 97
  %72 = sub i32 %70, 903815793
  %73 = add i32 %72, 10
  %74 = add i32 %73, 903815793
  %75 = add nsw i32 %70, 10
  %76 = sub i32 %62, -469244834
  %77 = add i32 %76, %74
  %78 = add i32 %77, -469244834
  %79 = add nsw i32 %62, %74
  store i32 %78, i32* %12, align 4
  br label %80

; <label>:80:                                     ; preds = %59, %52, %45
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sge i32 %85, 65
  br i1 %86, label %87, label %115

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sle i32 %92, 90
  br i1 %93, label %94, label %115

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %8, align 4
  %97 = mul nsw i32 %95, %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub i32 %102, 1383694499
  %104 = sub i32 %103, 65
  %105 = add i32 %104, 1383694499
  %106 = sub nsw i32 %102, 65
  %107 = sub i32 %105, -1528141556
  %108 = add i32 %107, 10
  %109 = add i32 %108, -1528141556
  %110 = add nsw i32 %105, 10
  %111 = add i32 %97, 1938811240
  %112 = add i32 %111, %109
  %113 = sub i32 %112, 1938811240
  %114 = add nsw i32 %97, %109
  store i32 %113, i32* %12, align 4
  br label %115

; <label>:115:                                    ; preds = %94, %87, %80
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sge i32 %120, 48
  br i1 %121, label %122, label %145

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp sle i32 %127, 57
  br i1 %128, label %129, label %145

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* %12, align 4
  %131 = load i32, i32* %8, align 4
  %132 = mul nsw i32 %130, %131
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = sub i32 %137, -1996293826
  %139 = sub i32 %138, 48
  %140 = add i32 %139, -1996293826
  %141 = sub nsw i32 %137, 48
  %142 = sub i32 0, %140
  %143 = sub i32 %132, %142
  %144 = add nsw i32 %132, %140
  store i32 %143, i32* %12, align 4
  br label %145

; <label>:145:                                    ; preds = %129, %122, %115
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %4, align 4
  %148 = add i32 %147, -1554678988
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -1554678988
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %4, align 4
  br label %41

; <label>:152:                                    ; preds = %41
  %153 = load i32, i32* %12, align 4
  store i32 %153, i32* %11, align 4
  store i32 0, i32* %7, align 4
  %154 = load i32, i32* %12, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %159

; <label>:156:                                    ; preds = %152
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %159

; <label>:159:                                    ; preds = %156, %152
  store i32 0, i32* %4, align 4
  br label %160

; <label>:160:                                    ; preds = %201, %159
  %161 = load i32, i32* %11, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %206

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %11, align 4
  %165 = load i32, i32* %9, align 4
  %166 = srem i32 %164, %165
  store i32 %166, i32* %10, align 4
  %167 = load i32, i32* %11, align 4
  %168 = load i32, i32* %9, align 4
  %169 = sdiv i32 %167, %168
  store i32 %169, i32* %11, align 4
  %170 = load i32, i32* %10, align 4
  %171 = icmp slt i32 %170, 10
  br i1 %171, label %172, label %182

; <label>:172:                                    ; preds = %163
  %173 = load i32, i32* %10, align 4
  %174 = sub i32 %173, 2058729552
  %175 = add i32 %174, 48
  %176 = add i32 %175, 2058729552
  %177 = add nsw i32 %173, 48
  %178 = trunc i32 %176 to i8
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %180
  store i8 %178, i8* %181, align 1
  br label %195

; <label>:182:                                    ; preds = %163
  %183 = load i32, i32* %10, align 4
  %184 = add i32 %183, 838652389
  %185 = add i32 %184, 65
  %186 = sub i32 %185, 838652389
  %187 = add nsw i32 %183, 65
  %188 = sub i32 0, 10
  %189 = add i32 %186, %188
  %190 = sub nsw i32 %186, 10
  %191 = trunc i32 %189 to i8
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %193
  store i8 %191, i8* %194, align 1
  br label %195

; <label>:195:                                    ; preds = %182, %172
  %196 = load i32, i32* %7, align 4
  %197 = sub i32 %196, 1835590078
  %198 = add i32 %197, 1
  %199 = add i32 %198, 1835590078
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %7, align 4
  br label %201

; <label>:201:                                    ; preds = %195
  %202 = load i32, i32* %4, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  store i32 %204, i32* %4, align 4
  br label %160

; <label>:206:                                    ; preds = %160
  %207 = load i32, i32* %7, align 4
  %208 = add i32 %207, 1517142119
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1517142119
  %211 = sub nsw i32 %207, 1
  store i32 %210, i32* %6, align 4
  br label %212

; <label>:212:                                    ; preds = %221, %206
  %213 = load i32, i32* %6, align 4
  %214 = icmp sge i32 %213, 0
  br i1 %214, label %215, label %227

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %219)
  br label %221

; <label>:221:                                    ; preds = %215
  %222 = load i32, i32* %6, align 4
  %223 = sub i32 %222, 563722870
  %224 = add i32 %223, -1
  %225 = add i32 %224, 563722870
  %226 = add nsw i32 %222, -1
  store i32 %225, i32* %6, align 4
  br label %212

; <label>:227:                                    ; preds = %212
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1380.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
