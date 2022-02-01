; ModuleID = 'source-C-CXX/40/1048.cpp'
source_filename = "source-C-CXX/40/1048.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1048.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -14076610, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %156
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -14076610, label %11
    i32 2070250732, label %15
    i32 937846851, label %16
    i32 1309460357, label %20
    i32 -887615925, label %25
    i32 1416313275, label %26
    i32 -1229336574, label %27
    i32 -695391877, label %31
    i32 -1921763583, label %36
    i32 2133641077, label %41
    i32 238134885, label %42
    i32 884171520, label %43
    i32 631223248, label %47
    i32 1206867619, label %52
    i32 -800788317, label %57
    i32 -1840598279, label %62
    i32 -316487613, label %63
    i32 -991101004, label %64
    i32 -875603741, label %68
    i32 39764818, label %73
    i32 1108631482, label %78
    i32 -230667990, label %83
    i32 731853183, label %88
    i32 -493219926, label %89
    i32 530848316, label %95
    i32 -285079789, label %99
    i32 -2109938132, label %105
    i32 1255407959, label %109
    i32 -569853182, label %119
    i32 1133024604, label %135
    i32 -675213855, label %136
    i32 -965347555, label %139
    i32 -2045372068, label %140
    i32 867767905, label %143
    i32 -1693995902, label %144
    i32 1086586742, label %147
    i32 -1820767548, label %148
    i32 -1598004479, label %151
    i32 1019229687, label %152
    i32 2115839427, label %155
  ]

; <label>:10:                                     ; preds = %8
  br label %156

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 6
  %14 = select i1 %13, i32 2070250732, i32 2115839427
  store i32 %14, i32* %7
  br label %156

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 937846851, i32* %7
  br label %156

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 6
  %19 = select i1 %18, i32 1309460357, i32 -1598004479
  store i32 %19, i32* %7
  br label %156

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 -887615925, i32 1416313275
  store i32 %24, i32* %7
  br label %156

; <label>:25:                                     ; preds = %8
  store i32 -1820767548, i32* %7
  br label %156

; <label>:26:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1229336574, i32* %7
  br label %156

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %28, 6
  %30 = select i1 %29, i32 -695391877, i32 1086586742
  store i32 %30, i32* %7
  br label %156

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 2133641077, i32 -1921763583
  store i32 %35, i32* %7
  br label %156

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 2133641077, i32 238134885
  store i32 %40, i32* %7
  br label %156

; <label>:41:                                     ; preds = %8
  store i32 -1693995902, i32* %7
  br label %156

; <label>:42:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 884171520, i32* %7
  br label %156

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %44, 6
  %46 = select i1 %45, i32 631223248, i32 867767905
  store i32 %46, i32* %7
  br label %156

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 -1840598279, i32 1206867619
  store i32 %51, i32* %7
  br label %156

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 -1840598279, i32 -800788317
  store i32 %56, i32* %7
  br label %156

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 -1840598279, i32 -316487613
  store i32 %61, i32* %7
  br label %156

; <label>:62:                                     ; preds = %8
  store i32 -2045372068, i32* %7
  br label %156

; <label>:63:                                     ; preds = %8
  store i32 4, i32* %6, align 4
  store i32 -991101004, i32* %7
  br label %156

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %65, 6
  %67 = select i1 %66, i32 -875603741, i32 -965347555
  store i32 %67, i32* %7
  br label %156

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 731853183, i32 39764818
  store i32 %72, i32* %7
  br label %156

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 731853183, i32 1108631482
  store i32 %77, i32* %7
  br label %156

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 731853183, i32 -230667990
  store i32 %82, i32* %7
  br label %156

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 731853183, i32 -493219926
  store i32 %87, i32* %7
  br label %156

; <label>:88:                                     ; preds = %8
  store i32 -675213855, i32* %7
  br label %156

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %90, 1
  %92 = zext i1 %91 to i32
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 530848316, i32 1133024604
  store i32 %94, i32* %7
  br label %156

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %5, align 4
  %97 = icmp ne i32 %96, 1
  %98 = select i1 %97, i32 -285079789, i32 1133024604
  store i32 %98, i32* %7
  br label %156

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %100, 2
  %102 = zext i1 %101 to i32
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 -2109938132, i32 1133024604
  store i32 %104, i32* %7
  br label %156

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %2, align 4
  %107 = icmp ne i32 %106, 1
  %108 = select i1 %107, i32 1255407959, i32 1133024604
  store i32 %108, i32* %7
  br label %156

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %2, align 4
  %111 = icmp eq i32 %110, 5
  %112 = zext i1 %111 to i32
  %113 = load i32, i32* %4, align 4
  %114 = icmp ne i32 %113, 1
  %115 = zext i1 %114 to i32
  %116 = add nsw i32 %112, %115
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 -569853182, i32 1133024604
  store i32 %118, i32* %7
  br label %156

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %2, align 4
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %123 = load i32, i32* %3, align 4
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %122, i32 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %126 = load i32, i32* %4, align 4
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %125, i32 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %127, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %129 = load i32, i32* %5, align 4
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %128, i32 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %132 = load i32, i32* %6, align 4
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %131, i32 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1133024604, i32* %7
  br label %156

; <label>:135:                                    ; preds = %8
  store i32 -675213855, i32* %7
  br label %156

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  store i32 -991101004, i32* %7
  br label %156

; <label>:139:                                    ; preds = %8
  store i32 -2045372068, i32* %7
  br label %156

; <label>:140:                                    ; preds = %8
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 884171520, i32* %7
  br label %156

; <label>:143:                                    ; preds = %8
  store i32 -1693995902, i32* %7
  br label %156

; <label>:144:                                    ; preds = %8
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 -1229336574, i32* %7
  br label %156

; <label>:147:                                    ; preds = %8
  store i32 -1820767548, i32* %7
  br label %156

; <label>:148:                                    ; preds = %8
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 937846851, i32* %7
  br label %156

; <label>:151:                                    ; preds = %8
  store i32 1019229687, i32* %7
  br label %156

; <label>:152:                                    ; preds = %8
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %2, align 4
  store i32 -14076610, i32* %7
  br label %156

; <label>:155:                                    ; preds = %8
  ret i32 0

; <label>:156:                                    ; preds = %152, %151, %148, %147, %144, %143, %140, %139, %136, %135, %119, %109, %105, %99, %95, %89, %88, %83, %78, %73, %68, %64, %63, %62, %57, %52, %47, %43, %42, %41, %36, %31, %27, %26, %25, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1048.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
