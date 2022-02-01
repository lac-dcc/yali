; ModuleID = 'source-C-CXX/54/1124.cpp'
source_filename = "source-C-CXX/54/1124.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1124.cpp, i8* null }]

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
  %2 = alloca x86_fp80, align 16
  %3 = alloca x86_fp80, align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %9, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %2)
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %12, i8* %13)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %8)
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #7
  %18 = uitofp i64 %17 to x86_fp80
  store x86_fp80 %18, x86_fp80* %3, align 16
  store i64 0, i64* %7, align 8
  br label %19

; <label>:19:                                     ; preds = %91, %0
  %20 = load i64, i64* %7, align 8
  %21 = sitofp i64 %20 to x86_fp80
  %22 = load x86_fp80, x86_fp80* %3, align 16
  %23 = fcmp olt x86_fp80 %21, %22
  br i1 %23, label %24, label %97

; <label>:24:                                     ; preds = %19
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i64
  store i64 %28, i64* %6, align 8
  %29 = load i64, i64* %6, align 8
  %30 = icmp sle i64 %29, 57
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %24
  %32 = load i64, i64* %6, align 8
  %33 = icmp sge i64 %32, 48
  br label %34

; <label>:34:                                     ; preds = %31, %24
  %35 = phi i1 [ false, %24 ], [ %33, %31 ]
  %36 = zext i1 %35 to i32
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %43

; <label>:38:                                     ; preds = %34
  %39 = load i64, i64* %6, align 8
  %40 = sub i64 0, 48
  %41 = add i64 %39, %40
  %42 = sub nsw i64 %39, 48
  store i64 %41, i64* %6, align 8
  br label %43

; <label>:43:                                     ; preds = %38, %34
  %44 = load i64, i64* %6, align 8
  %45 = icmp sle i64 %44, 122
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %43
  %47 = load i64, i64* %6, align 8
  %48 = icmp sge i64 %47, 97
  br label %49

; <label>:49:                                     ; preds = %46, %43
  %50 = phi i1 [ false, %43 ], [ %48, %46 ]
  %51 = zext i1 %50 to i32
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %58

; <label>:53:                                     ; preds = %49
  %54 = load i64, i64* %6, align 8
  %55 = sub i64 0, 87
  %56 = add i64 %54, %55
  %57 = sub nsw i64 %54, 87
  store i64 %56, i64* %6, align 8
  br label %58

; <label>:58:                                     ; preds = %53, %49
  %59 = load i64, i64* %6, align 8
  %60 = icmp sle i64 %59, 90
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %58
  %62 = load i64, i64* %6, align 8
  %63 = icmp sge i64 %62, 65
  br label %64

; <label>:64:                                     ; preds = %61, %58
  %65 = phi i1 [ false, %58 ], [ %63, %61 ]
  %66 = zext i1 %65 to i32
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %74

; <label>:68:                                     ; preds = %64
  %69 = load i64, i64* %6, align 8
  %70 = sub i64 %69, -8695115238177560282
  %71 = sub i64 %70, 55
  %72 = add i64 %71, -8695115238177560282
  %73 = sub nsw i64 %69, 55
  store i64 %72, i64* %6, align 8
  br label %74

; <label>:74:                                     ; preds = %68, %64
  %75 = load i64, i64* %9, align 8
  %76 = sitofp i64 %75 to double
  %77 = load i64, i64* %6, align 8
  %78 = sitofp i64 %77 to double
  %79 = load x86_fp80, x86_fp80* %2, align 16
  %80 = fptrunc x86_fp80 %79 to double
  %81 = load x86_fp80, x86_fp80* %3, align 16
  %82 = load i64, i64* %7, align 8
  %83 = sitofp i64 %82 to x86_fp80
  %84 = fsub x86_fp80 %81, %83
  %85 = fsub x86_fp80 %84, 0xK3FFF8000000000000000
  %86 = fptrunc x86_fp80 %85 to double
  %87 = call double @pow(double %80, double %86) #2
  %88 = fmul double %78, %87
  %89 = fadd double %76, %88
  %90 = fptosi double %89 to i64
  store i64 %90, i64* %9, align 8
  br label %91

; <label>:91:                                     ; preds = %74
  %92 = load i64, i64* %7, align 8
  %93 = add i64 %92, -2928169812233551006
  %94 = add i64 %93, 1
  %95 = sub i64 %94, -2928169812233551006
  %96 = add nsw i64 %92, 1
  store i64 %95, i64* %7, align 8
  br label %19

; <label>:97:                                     ; preds = %19
  store i64 0, i64* %7, align 8
  br label %98

; <label>:98:                                     ; preds = %155, %97
  %99 = load i64, i64* %7, align 8
  %100 = icmp sle i64 %99, 256
  br i1 %100, label %101, label %160

; <label>:101:                                    ; preds = %98
  %102 = load i64, i64* %9, align 8
  %103 = load i64, i64* %8, align 8
  %104 = sdiv i64 %102, %103
  %105 = trunc i64 %104 to i32
  %106 = call i32 @abs(i32 %105) #8
  %107 = sext i32 %106 to i64
  store i64 %107, i64* %10, align 8
  %108 = load i64, i64* %9, align 8
  %109 = load i64, i64* %10, align 8
  %110 = load i64, i64* %8, align 8
  %111 = mul nsw i64 %109, %110
  %112 = add i64 %108, 9000812283678570569
  %113 = sub i64 %112, %111
  %114 = sub i64 %113, 9000812283678570569
  %115 = sub nsw i64 %108, %111
  %116 = icmp sle i64 %114, 9
  br i1 %116, label %117, label %132

; <label>:117:                                    ; preds = %101
  %118 = load i64, i64* %9, align 8
  %119 = load i64, i64* %10, align 8
  %120 = load i64, i64* %8, align 8
  %121 = mul nsw i64 %119, %120
  %122 = sub i64 %118, -2516957819414131460
  %123 = sub i64 %122, %121
  %124 = add i64 %123, -2516957819414131460
  %125 = sub nsw i64 %118, %121
  %126 = sub i64 0, 48
  %127 = sub i64 %124, %126
  %128 = add nsw i64 %124, 48
  %129 = trunc i64 %127 to i8
  %130 = load i64, i64* %7, align 8
  %131 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %130
  store i8 %129, i8* %131, align 1
  br label %148

; <label>:132:                                    ; preds = %101
  %133 = load i64, i64* %9, align 8
  %134 = load i64, i64* %10, align 8
  %135 = load i64, i64* %8, align 8
  %136 = mul nsw i64 %134, %135
  %137 = add i64 %133, 5573843238221036377
  %138 = sub i64 %137, %136
  %139 = sub i64 %138, 5573843238221036377
  %140 = sub nsw i64 %133, %136
  %141 = add i64 %139, 8589165837091477814
  %142 = add i64 %141, 55
  %143 = sub i64 %142, 8589165837091477814
  %144 = add nsw i64 %139, 55
  %145 = trunc i64 %143 to i8
  %146 = load i64, i64* %7, align 8
  %147 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %146
  store i8 %145, i8* %147, align 1
  br label %148

; <label>:148:                                    ; preds = %132, %117
  %149 = load i64, i64* %10, align 8
  store i64 %149, i64* %9, align 8
  %150 = load i64, i64* %10, align 8
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %154

; <label>:152:                                    ; preds = %148
  %153 = load i64, i64* %7, align 8
  store i64 %153, i64* %11, align 8
  br label %160

; <label>:154:                                    ; preds = %148
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i64, i64* %7, align 8
  %157 = sub i64 0, 1
  %158 = sub i64 %156, %157
  %159 = add nsw i64 %156, 1
  store i64 %158, i64* %7, align 8
  br label %98

; <label>:160:                                    ; preds = %152, %98
  %161 = load i64, i64* %11, align 8
  store i64 %161, i64* %7, align 8
  br label %162

; <label>:162:                                    ; preds = %170, %160
  %163 = load i64, i64* %7, align 8
  %164 = icmp sge i64 %163, 0
  br i1 %164, label %165, label %176

; <label>:165:                                    ; preds = %162
  %166 = load i64, i64* %7, align 8
  %167 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %168)
  br label %170

; <label>:170:                                    ; preds = %165
  %171 = load i64, i64* %7, align 8
  %172 = sub i64 %171, -1170996289470215737
  %173 = add i64 %172, -1
  %174 = add i64 %173, -1170996289470215737
  %175 = add nsw i64 %171, -1
  store i64 %174, i64* %7, align 8
  br label %162

; <label>:176:                                    ; preds = %162
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1124.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
