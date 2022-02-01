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
  %19 = alloca i32
  store i32 -353982290, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %166
  %24 = load i32, i32* %19
  switch i32 %24, label %25 [
    i32 -353982290, label %26
    i32 -950127260, label %32
    i32 760743510, label %40
    i32 1101989666, label %43
    i32 -955536264, label %48
    i32 -706949834, label %51
    i32 -1229341592, label %55
    i32 1157951162, label %58
    i32 1922613406, label %63
    i32 1810275026, label %66
    i32 -1547532108, label %70
    i32 -1387899161, label %73
    i32 -1112531158, label %78
    i32 -600616435, label %81
    i32 46911043, label %98
    i32 1029121105, label %101
    i32 3796548, label %102
    i32 -51247444, label %106
    i32 -454500875, label %120
    i32 961870332, label %130
    i32 -1528771343, label %140
    i32 1852399415, label %145
    i32 1021931651, label %147
    i32 666699001, label %148
    i32 2129694026, label %151
    i32 1868752607, label %153
    i32 -1585707789, label %157
    i32 -1007872012, label %162
    i32 -1158024653, label %165
  ]

; <label>:25:                                     ; preds = %23
  br label %166

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %7, align 8
  %28 = sitofp i64 %27 to x86_fp80
  %29 = load x86_fp80, x86_fp80* %3, align 16
  %30 = fcmp olt x86_fp80 %28, %29
  %31 = select i1 %30, i32 -950127260, i32 1029121105
  store i32 %31, i32* %19
  br label %166

; <label>:32:                                     ; preds = %23
  %33 = load i64, i64* %7, align 8
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i64
  store i64 %36, i64* %6, align 8
  %37 = load i64, i64* %6, align 8
  %38 = icmp sle i64 %37, 57
  %39 = select i1 %38, i32 760743510, i32 1101989666
  store i32 %39, i32* %19
  store i1 false, i1* %20
  br label %166

; <label>:40:                                     ; preds = %23
  %41 = load i64, i64* %6, align 8
  %42 = icmp sge i64 %41, 48
  store i32 1101989666, i32* %19
  store i1 %42, i1* %20
  br label %166

; <label>:43:                                     ; preds = %23
  %44 = load i1, i1* %20
  %45 = zext i1 %44 to i32
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 -955536264, i32 -706949834
  store i32 %47, i32* %19
  br label %166

; <label>:48:                                     ; preds = %23
  %49 = load i64, i64* %6, align 8
  %50 = sub nsw i64 %49, 48
  store i64 %50, i64* %6, align 8
  store i32 -706949834, i32* %19
  br label %166

; <label>:51:                                     ; preds = %23
  %52 = load i64, i64* %6, align 8
  %53 = icmp sle i64 %52, 122
  %54 = select i1 %53, i32 -1229341592, i32 1157951162
  store i32 %54, i32* %19
  store i1 false, i1* %21
  br label %166

; <label>:55:                                     ; preds = %23
  %56 = load i64, i64* %6, align 8
  %57 = icmp sge i64 %56, 97
  store i32 1157951162, i32* %19
  store i1 %57, i1* %21
  br label %166

; <label>:58:                                     ; preds = %23
  %59 = load i1, i1* %21
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 1922613406, i32 1810275026
  store i32 %62, i32* %19
  br label %166

; <label>:63:                                     ; preds = %23
  %64 = load i64, i64* %6, align 8
  %65 = sub nsw i64 %64, 87
  store i64 %65, i64* %6, align 8
  store i32 1810275026, i32* %19
  br label %166

; <label>:66:                                     ; preds = %23
  %67 = load i64, i64* %6, align 8
  %68 = icmp sle i64 %67, 90
  %69 = select i1 %68, i32 -1547532108, i32 -1387899161
  store i32 %69, i32* %19
  store i1 false, i1* %22
  br label %166

; <label>:70:                                     ; preds = %23
  %71 = load i64, i64* %6, align 8
  %72 = icmp sge i64 %71, 65
  store i32 -1387899161, i32* %19
  store i1 %72, i1* %22
  br label %166

; <label>:73:                                     ; preds = %23
  %74 = load i1, i1* %22
  %75 = zext i1 %74 to i32
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 -1112531158, i32 -600616435
  store i32 %77, i32* %19
  br label %166

; <label>:78:                                     ; preds = %23
  %79 = load i64, i64* %6, align 8
  %80 = sub nsw i64 %79, 55
  store i64 %80, i64* %6, align 8
  store i32 -600616435, i32* %19
  br label %166

; <label>:81:                                     ; preds = %23
  %82 = load i64, i64* %9, align 8
  %83 = sitofp i64 %82 to double
  %84 = load i64, i64* %6, align 8
  %85 = sitofp i64 %84 to double
  %86 = load x86_fp80, x86_fp80* %2, align 16
  %87 = fptrunc x86_fp80 %86 to double
  %88 = load x86_fp80, x86_fp80* %3, align 16
  %89 = load i64, i64* %7, align 8
  %90 = sitofp i64 %89 to x86_fp80
  %91 = fsub x86_fp80 %88, %90
  %92 = fsub x86_fp80 %91, 0xK3FFF8000000000000000
  %93 = fptrunc x86_fp80 %92 to double
  %94 = call double @pow(double %87, double %93) #2
  %95 = fmul double %85, %94
  %96 = fadd double %83, %95
  %97 = fptosi double %96 to i64
  store i64 %97, i64* %9, align 8
  store i32 46911043, i32* %19
  br label %166

; <label>:98:                                     ; preds = %23
  %99 = load i64, i64* %7, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %7, align 8
  store i32 -353982290, i32* %19
  br label %166

; <label>:101:                                    ; preds = %23
  store i64 0, i64* %7, align 8
  store i32 3796548, i32* %19
  br label %166

; <label>:102:                                    ; preds = %23
  %103 = load i64, i64* %7, align 8
  %104 = icmp sle i64 %103, 256
  %105 = select i1 %104, i32 -51247444, i32 2129694026
  store i32 %105, i32* %19
  br label %166

; <label>:106:                                    ; preds = %23
  %107 = load i64, i64* %9, align 8
  %108 = load i64, i64* %8, align 8
  %109 = sdiv i64 %107, %108
  %110 = trunc i64 %109 to i32
  %111 = call i32 @abs(i32 %110) #8
  %112 = sext i32 %111 to i64
  store i64 %112, i64* %10, align 8
  %113 = load i64, i64* %9, align 8
  %114 = load i64, i64* %10, align 8
  %115 = load i64, i64* %8, align 8
  %116 = mul nsw i64 %114, %115
  %117 = sub nsw i64 %113, %116
  %118 = icmp sle i64 %117, 9
  %119 = select i1 %118, i32 -454500875, i32 961870332
  store i32 %119, i32* %19
  br label %166

; <label>:120:                                    ; preds = %23
  %121 = load i64, i64* %9, align 8
  %122 = load i64, i64* %10, align 8
  %123 = load i64, i64* %8, align 8
  %124 = mul nsw i64 %122, %123
  %125 = sub nsw i64 %121, %124
  %126 = add nsw i64 %125, 48
  %127 = trunc i64 %126 to i8
  %128 = load i64, i64* %7, align 8
  %129 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %128
  store i8 %127, i8* %129, align 1
  store i32 -1528771343, i32* %19
  br label %166

; <label>:130:                                    ; preds = %23
  %131 = load i64, i64* %9, align 8
  %132 = load i64, i64* %10, align 8
  %133 = load i64, i64* %8, align 8
  %134 = mul nsw i64 %132, %133
  %135 = sub nsw i64 %131, %134
  %136 = add nsw i64 %135, 55
  %137 = trunc i64 %136 to i8
  %138 = load i64, i64* %7, align 8
  %139 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %138
  store i8 %137, i8* %139, align 1
  store i32 -1528771343, i32* %19
  br label %166

; <label>:140:                                    ; preds = %23
  %141 = load i64, i64* %10, align 8
  store i64 %141, i64* %9, align 8
  %142 = load i64, i64* %10, align 8
  %143 = icmp eq i64 %142, 0
  %144 = select i1 %143, i32 1852399415, i32 1021931651
  store i32 %144, i32* %19
  br label %166

; <label>:145:                                    ; preds = %23
  %146 = load i64, i64* %7, align 8
  store i64 %146, i64* %11, align 8
  store i32 2129694026, i32* %19
  br label %166

; <label>:147:                                    ; preds = %23
  store i32 666699001, i32* %19
  br label %166

; <label>:148:                                    ; preds = %23
  %149 = load i64, i64* %7, align 8
  %150 = add nsw i64 %149, 1
  store i64 %150, i64* %7, align 8
  store i32 3796548, i32* %19
  br label %166

; <label>:151:                                    ; preds = %23
  %152 = load i64, i64* %11, align 8
  store i64 %152, i64* %7, align 8
  store i32 1868752607, i32* %19
  br label %166

; <label>:153:                                    ; preds = %23
  %154 = load i64, i64* %7, align 8
  %155 = icmp sge i64 %154, 0
  %156 = select i1 %155, i32 -1585707789, i32 -1158024653
  store i32 %156, i32* %19
  br label %166

; <label>:157:                                    ; preds = %23
  %158 = load i64, i64* %7, align 8
  %159 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %160)
  store i32 -1007872012, i32* %19
  br label %166

; <label>:162:                                    ; preds = %23
  %163 = load i64, i64* %7, align 8
  %164 = add nsw i64 %163, -1
  store i64 %164, i64* %7, align 8
  store i32 1868752607, i32* %19
  br label %166

; <label>:165:                                    ; preds = %23
  ret i32 0

; <label>:166:                                    ; preds = %162, %157, %153, %151, %148, %147, %145, %140, %130, %120, %106, %102, %101, %98, %81, %78, %73, %70, %66, %63, %58, %55, %51, %48, %43, %40, %32, %26, %25
  br label %23
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
