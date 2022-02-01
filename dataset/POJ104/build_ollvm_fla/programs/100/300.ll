; ModuleID = 'source-C-CXX/100/300.cpp'
source_filename = "source-C-CXX/100/300.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_300.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 -568459542, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %144
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -568459542, label %12
    i32 -600354986, label %16
    i32 260990560, label %17
    i32 343437719, label %21
    i32 684451818, label %22
    i32 -1293408729, label %26
    i32 919458224, label %65
    i32 426146008, label %71
    i32 -1456755130, label %77
    i32 -1746424373, label %82
    i32 1140508921, label %87
    i32 -226961585, label %90
    i32 -1705520856, label %93
    i32 1893686428, label %94
    i32 1452520883, label %99
    i32 -449524025, label %104
    i32 -767913550, label %107
    i32 770510304, label %110
    i32 -1597818131, label %111
    i32 -963255851, label %116
    i32 -1507864008, label %121
    i32 -73755204, label %124
    i32 918991889, label %127
    i32 1261251475, label %128
    i32 2134563987, label %129
    i32 569709063, label %130
    i32 -433547598, label %131
    i32 -1657808801, label %132
    i32 1317062520, label %135
    i32 -607679812, label %136
    i32 1427468735, label %139
    i32 -1673311260, label %140
    i32 -2038448243, label %143
  ]

; <label>:11:                                     ; preds = %9
  br label %144

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %13, 3
  %15 = select i1 %14, i32 -600354986, i32 -2038448243
  store i32 %15, i32* %8
  br label %144

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 260990560, i32* %8
  br label %144

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %18, 3
  %20 = select i1 %19, i32 343437719, i32 1427468735
  store i32 %20, i32* %8
  br label %144

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %7, align 4
  store i32 684451818, i32* %8
  br label %144

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %7, align 4
  %24 = icmp sle i32 %23, 3
  %25 = select i1 %24, i32 -1293408729, i32 1317062520
  store i32 %25, i32* %8
  br label %144

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = zext i1 %29 to i32
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %31, %32
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %30, %34
  store i32 %35, i32* %2, align 4
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = zext i1 %38 to i32
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %39, %43
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %48, %52
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %56, %57
  %59 = icmp eq i32 %58, 3
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %60, %61
  %63 = icmp eq i32 %62, 3
  %64 = select i1 %63, i32 919458224, i32 -433547598
  store i32 %64, i32* %8
  br label %144

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %66, %67
  %69 = icmp eq i32 %68, 3
  %70 = select i1 %69, i32 426146008, i32 -433547598
  store i32 %70, i32* %8
  br label %144

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %72, %73
  %75 = icmp eq i32 %74, 3
  %76 = select i1 %75, i32 -1456755130, i32 -433547598
  store i32 %76, i32* %8
  br label %144

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = select i1 %80, i32 -1746424373, i32 1893686428
  store i32 %81, i32* %8
  br label %144

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp sgt i32 %83, %84
  %86 = select i1 %85, i32 1140508921, i32 -226961585
  store i32 %86, i32* %8
  br label %144

; <label>:87:                                     ; preds = %9
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1705520856, i32* %8
  br label %144

; <label>:90:                                     ; preds = %9
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1705520856, i32* %8
  br label %144

; <label>:93:                                     ; preds = %9
  store i32 569709063, i32* %8
  br label %144

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp sgt i32 %95, %96
  %98 = select i1 %97, i32 1452520883, i32 -1597818131
  store i32 %98, i32* %8
  br label %144

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %7, align 4
  %102 = icmp sgt i32 %100, %101
  %103 = select i1 %102, i32 -449524025, i32 -767913550
  store i32 %103, i32* %8
  br label %144

; <label>:104:                                    ; preds = %9
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 770510304, i32* %8
  br label %144

; <label>:107:                                    ; preds = %9
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 770510304, i32* %8
  br label %144

; <label>:110:                                    ; preds = %9
  store i32 2134563987, i32* %8
  br label %144

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp sgt i32 %112, %113
  %115 = select i1 %114, i32 -963255851, i32 1261251475
  store i32 %115, i32* %8
  br label %144

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp sgt i32 %117, %118
  %120 = select i1 %119, i32 -1507864008, i32 -73755204
  store i32 %120, i32* %8
  br label %144

; <label>:121:                                    ; preds = %9
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 918991889, i32* %8
  br label %144

; <label>:124:                                    ; preds = %9
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 918991889, i32* %8
  br label %144

; <label>:127:                                    ; preds = %9
  store i32 1261251475, i32* %8
  br label %144

; <label>:128:                                    ; preds = %9
  store i32 2134563987, i32* %8
  br label %144

; <label>:129:                                    ; preds = %9
  store i32 569709063, i32* %8
  br label %144

; <label>:130:                                    ; preds = %9
  store i32 -433547598, i32* %8
  br label %144

; <label>:131:                                    ; preds = %9
  store i32 -1657808801, i32* %8
  br label %144

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  store i32 684451818, i32* %8
  br label %144

; <label>:135:                                    ; preds = %9
  store i32 -607679812, i32* %8
  br label %144

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  store i32 260990560, i32* %8
  br label %144

; <label>:139:                                    ; preds = %9
  store i32 -1673311260, i32* %8
  br label %144

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 -568459542, i32* %8
  br label %144

; <label>:143:                                    ; preds = %9
  ret i32 0

; <label>:144:                                    ; preds = %140, %139, %136, %135, %132, %131, %130, %129, %128, %127, %124, %121, %116, %111, %110, %107, %104, %99, %94, %93, %90, %87, %82, %77, %71, %65, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_300.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
