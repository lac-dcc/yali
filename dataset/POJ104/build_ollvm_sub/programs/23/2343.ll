; ModuleID = 'source-C-CXX/23/2343.cpp'
source_filename = "source-C-CXX/23/2343.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2343.cpp, i8* null }]

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
  %5 = alloca [2000 x i8], align 16
  %6 = alloca [50 x i8], align 16
  %7 = alloca [50 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 50, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %15 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %15, i64 2000)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %130, %0
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %137

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 32
  br i1 %30, label %31, label %43

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 44
  br i1 %37, label %38, label %43

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %4, align 4
  br label %129

; <label>:43:                                     ; preds = %31, %24
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %76

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %4, align 4
  store i32 %48, i32* %2, align 4
  store i32 0, i32* %11, align 4
  %49 = load i32, i32* %9, align 4
  store i32 %49, i32* %10, align 4
  br label %50

; <label>:50:                                     ; preds = %65, %47
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %72

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %11, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %11, align 4
  %63 = sext i32 %59 to i64
  %64 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %63
  store i8 %58, i8* %64, align 1
  br label %65

; <label>:65:                                     ; preds = %54
  %66 = load i32, i32* %10, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %10, align 4
  br label %50

; <label>:72:                                     ; preds = %50
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %74
  store i8 0, i8* %75, align 1
  br label %76

; <label>:76:                                     ; preds = %72, %43
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %110

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %4, align 4
  store i32 %81, i32* %3, align 4
  store i32 0, i32* %12, align 4
  %82 = load i32, i32* %9, align 4
  store i32 %82, i32* %10, align 4
  br label %83

; <label>:83:                                     ; preds = %99, %80
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %8, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %106

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = load i32, i32* %12, align 4
  %93 = add i32 %92, -283957456
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -283957456
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %12, align 4
  %97 = sext i32 %92 to i64
  %98 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %97
  store i8 %91, i8* %98, align 1
  br label %99

; <label>:99:                                     ; preds = %87
  %100 = load i32, i32* %10, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %10, align 4
  br label %83

; <label>:106:                                    ; preds = %83
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %108
  store i8 0, i8* %109, align 1
  br label %110

; <label>:110:                                    ; preds = %106, %76
  store i32 0, i32* %4, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 44
  br i1 %116, label %117, label %123

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %8, align 4
  %119 = add i32 %118, -1857902185
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1857902185
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %8, align 4
  br label %123

; <label>:123:                                    ; preds = %117, %110
  %124 = load i32, i32* %8, align 4
  %125 = add i32 %124, 2119825977
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 2119825977
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %9, align 4
  br label %129

; <label>:129:                                    ; preds = %123, %38
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %8, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  store i32 %135, i32* %8, align 4
  br label %17

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp sgt i32 %138, %139
  br i1 %140, label %141, label %168

; <label>:141:                                    ; preds = %137
  store i32 0, i32* %13, align 4
  %142 = load i32, i32* %9, align 4
  store i32 %142, i32* %10, align 4
  br label %143

; <label>:143:                                    ; preds = %159, %141
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %8, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %164

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = load i32, i32* %13, align 4
  %153 = sub i32 %152, 540611607
  %154 = add i32 %153, 1
  %155 = add i32 %154, 540611607
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %13, align 4
  %157 = sext i32 %152 to i64
  %158 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %157
  store i8 %151, i8* %158, align 1
  br label %159

; <label>:159:                                    ; preds = %147
  %160 = load i32, i32* %10, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  store i32 %162, i32* %10, align 4
  br label %143

; <label>:164:                                    ; preds = %143
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %166
  store i8 0, i8* %167, align 1
  br label %168

; <label>:168:                                    ; preds = %164, %137
  %169 = load i32, i32* %4, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %202

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %3, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %202

; <label>:175:                                    ; preds = %171
  store i32 0, i32* %14, align 4
  %176 = load i32, i32* %9, align 4
  store i32 %176, i32* %10, align 4
  br label %177

; <label>:177:                                    ; preds = %193, %175
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* %8, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %198

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = load i32, i32* %14, align 4
  %187 = add i32 %186, -2139629323
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -2139629323
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %14, align 4
  %191 = sext i32 %186 to i64
  %192 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %191
  store i8 %185, i8* %192, align 1
  br label %193

; <label>:193:                                    ; preds = %181
  %194 = load i32, i32* %10, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  store i32 %196, i32* %10, align 4
  br label %177

; <label>:198:                                    ; preds = %177
  %199 = load i32, i32* %14, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %200
  store i8 0, i8* %201, align 1
  br label %202

; <label>:202:                                    ; preds = %198, %171, %168
  %203 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %206 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2343.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
