; ModuleID = 'source-C-CXX/77/744.cpp'
source_filename = "source-C-CXX/77/744.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_744.cpp, i8* null }]

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
  %6 = alloca [5 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %182, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 50
  br i1 %10, label %11, label %187

; <label>:11:                                     ; preds = %8
  store i32 10, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %175, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %13, 50
  br i1 %14, label %15, label %181

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %19, label %174

; <label>:19:                                     ; preds = %15
  store i32 10, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %167, %19
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 50
  br i1 %22, label %23, label %173

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %166

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %166

; <label>:31:                                     ; preds = %27
  store i32 10, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %160, %31
  %33 = load i32, i32* %5, align 4
  %34 = icmp sle i32 %33, 50
  br i1 %34, label %35, label %165

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %159

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %159

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %159

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add i32 %48, 680804544
  %51 = add i32 %50, %49
  %52 = sub i32 %51, 680804544
  %53 = add nsw i32 %48, %49
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = add i32 %54, -1894594530
  %57 = add i32 %56, %55
  %58 = sub i32 %57, -1894594530
  %59 = add nsw i32 %54, %55
  %60 = icmp eq i32 %52, %58
  %61 = zext i1 %60 to i32
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 0, %62
  %65 = sub i32 0, %63
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %62, %63
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 0, %69
  %72 = sub i32 0, %70
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %69, %70
  %76 = icmp sgt i32 %67, %74
  %77 = zext i1 %76 to i32
  %78 = sub i32 0, %61
  %79 = sub i32 0, %77
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %61, %77
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 %83, %85
  %87 = add nsw i32 %83, %84
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %86, %88
  %90 = zext i1 %89 to i32
  %91 = add i32 %81, -897195079
  %92 = add i32 %91, %90
  %93 = sub i32 %92, -897195079
  %94 = add nsw i32 %81, %90
  %95 = icmp eq i32 %93, 3
  br i1 %95, label %96, label %158

; <label>:96:                                     ; preds = %47
  %97 = load i32, i32* %2, align 4
  %98 = mul nsw i32 10000, %97
  %99 = add i32 %98, 1221256212
  %100 = add i32 %99, 122
  %101 = sub i32 %100, 1221256212
  %102 = add nsw i32 %98, 122
  store i32 %101, i32* %2, align 4
  %103 = load i32, i32* %3, align 4
  %104 = mul nsw i32 10000, %103
  %105 = sub i32 0, 113
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 113
  store i32 %106, i32* %3, align 4
  %108 = load i32, i32* %4, align 4
  %109 = mul nsw i32 10000, %108
  %110 = sub i32 %109, -1018625957
  %111 = add i32 %110, 115
  %112 = add i32 %111, -1018625957
  %113 = add nsw i32 %109, 115
  store i32 %112, i32* %4, align 4
  %114 = load i32, i32* %5, align 4
  %115 = mul nsw i32 10000, %114
  %116 = add i32 %115, -470722863
  %117 = add i32 %116, 108
  %118 = sub i32 %117, -470722863
  %119 = add nsw i32 %115, 108
  store i32 %118, i32* %5, align 4
  %120 = load i32, i32* %2, align 4
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  store i32 %120, i32* %121, align 4
  %122 = load i32, i32* %3, align 4
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  store i32 %122, i32* %123, align 8
  %124 = load i32, i32* %4, align 4
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  store i32 %124, i32* %125, align 4
  %126 = load i32, i32* %5, align 4
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  store i32 %126, i32* %127, align 16
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i32 0, i32 0
  %129 = getelementptr inbounds i32, i32* %128, i64 1
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i32 0, i32 0
  %131 = getelementptr inbounds i32, i32* %130, i64 5
  call void @_Z4sortPiS_(i32* %129, i32* %131)
  store i32 4, i32* %7, align 4
  br label %132

; <label>:132:                                    ; preds = %151, %96
  %133 = load i32, i32* %7, align 4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %157

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = srem i32 %139, 10000
  %141 = trunc i32 %140 to i8
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %142, i8 signext 32)
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sdiv i32 %147, 10000
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %143, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %151

; <label>:151:                                    ; preds = %135
  %152 = load i32, i32* %7, align 4
  %153 = add i32 %152, 1044049548
  %154 = add i32 %153, -1
  %155 = sub i32 %154, 1044049548
  %156 = add nsw i32 %152, -1
  store i32 %155, i32* %7, align 4
  br label %132

; <label>:157:                                    ; preds = %132
  br label %158

; <label>:158:                                    ; preds = %157, %47
  br label %159

; <label>:159:                                    ; preds = %158, %43, %39, %35
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %5, align 4
  %162 = sub i32 0, 10
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 10
  store i32 %163, i32* %5, align 4
  br label %32

; <label>:165:                                    ; preds = %32
  br label %166

; <label>:166:                                    ; preds = %165, %27, %23
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %4, align 4
  %169 = sub i32 %168, 109849185
  %170 = add i32 %169, 10
  %171 = add i32 %170, 109849185
  %172 = add nsw i32 %168, 10
  store i32 %171, i32* %4, align 4
  br label %20

; <label>:173:                                    ; preds = %20
  br label %174

; <label>:174:                                    ; preds = %173, %15
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %3, align 4
  %177 = add i32 %176, -439435411
  %178 = add i32 %177, 10
  %179 = sub i32 %178, -439435411
  %180 = add nsw i32 %176, 10
  store i32 %179, i32* %3, align 4
  br label %12

; <label>:181:                                    ; preds = %12
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %2, align 4
  %184 = sub i32 0, 10
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 10
  store i32 %185, i32* %2, align 4
  br label %8

; <label>:187:                                    ; preds = %8
  ret i32 0
}

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_744.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
