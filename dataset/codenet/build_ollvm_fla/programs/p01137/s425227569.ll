; ModuleID = 'Project_CodeNet_C++1400/p01137/s425227569.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s425227569.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s425227569.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -533998219, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %149
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -533998219, label %17
    i32 1051850411, label %22
    i32 -811502562, label %23
    i32 -246444594, label %24
    i32 -870254047, label %33
    i32 1504310181, label %34
    i32 -1144279754, label %37
    i32 319243238, label %40
    i32 716936622, label %44
    i32 -573380629, label %57
    i32 448287662, label %60
    i32 454366138, label %61
    i32 -1536793362, label %68
    i32 671356438, label %69
    i32 -899059216, label %72
    i32 -2109020921, label %84
    i32 -611923365, label %90
    i32 -737580486, label %99
    i32 -985067047, label %102
    i32 -42481356, label %103
    i32 1488473107, label %110
    i32 1279230097, label %111
    i32 -1646286517, label %114
    i32 657157014, label %117
    i32 -415753909, label %121
    i32 1801978858, label %131
    i32 -1830362434, label %134
    i32 -1249240705, label %140
    i32 -1813870063, label %141
    i32 -56675268, label %144
    i32 637377656, label %148
  ]

; <label>:16:                                     ; preds = %14
  br label %149

; <label>:17:                                     ; preds = %14
  store i32 10000000, i32* %6, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1051850411, i32 -811502562
  store i32 %21, i32* %13
  br label %149

; <label>:22:                                     ; preds = %14
  store i32 637377656, i32* %13
  br label %149

; <label>:23:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -246444594, i32* %13
  br label %149

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %8, align 4
  %27 = mul nsw i32 %25, %26
  %28 = load i32, i32* %8, align 4
  %29 = mul nsw i32 %27, %28
  %30 = load i32, i32* %2, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 -870254047, i32 1504310181
  store i32 %32, i32* %13
  br label %149

; <label>:33:                                     ; preds = %14
  store i32 -1144279754, i32* %13
  br label %149

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  store i32 -246444594, i32* %13
  br label %149

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %8, align 4
  store i32 319243238, i32* %13
  br label %149

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %8, align 4
  %42 = icmp sge i32 %41, 0
  %43 = select i1 %42, i32 716936622, i32 -985067047
  store i32 %43, i32* %13
  br label %149

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %2, align 4
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %8, align 4
  %48 = mul nsw i32 %46, %47
  %49 = load i32, i32* %8, align 4
  %50 = mul nsw i32 %48, %49
  %51 = load i32, i32* %7, align 4
  %52 = sub nsw i32 %51, %50
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %8, align 4
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -573380629, i32 448287662
  store i32 %56, i32* %13
  br label %149

; <label>:57:                                     ; preds = %14
  %58 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %5)
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %6, align 4
  store i32 -737580486, i32* %13
  br label %149

; <label>:60:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 454366138, i32* %13
  br label %149

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %9, align 4
  %64 = mul nsw i32 %62, %63
  %65 = load i32, i32* %7, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -1536793362, i32 -899059216
  store i32 %67, i32* %13
  br label %149

; <label>:68:                                     ; preds = %14
  store i32 671356438, i32* %13
  br label %149

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 454366138, i32* %13
  br label %149

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %9, align 4
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %9, align 4
  %77 = mul nsw i32 %75, %76
  %78 = load i32, i32* %7, align 4
  %79 = sub nsw i32 %78, %77
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* %9, align 4
  store i32 %80, i32* %4, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -2109020921, i32 -611923365
  store i32 %83, i32* %13
  br label %149

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %85, %86
  store i32 %87, i32* %10, align 4
  %88 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %10)
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %6, align 4
  store i32 -737580486, i32* %13
  br label %149

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %7, align 4
  store i32 %91, i32* %3, align 4
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %92, %93
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %94, %95
  store i32 %96, i32* %11, align 4
  %97 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %11)
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %6, align 4
  store i32 -737580486, i32* %13
  br label %149

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %8, align 4
  store i32 319243238, i32* %13
  br label %149

; <label>:102:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -42481356, i32* %13
  br label %149

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %9, align 4
  %106 = mul nsw i32 %104, %105
  %107 = load i32, i32* %2, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = select i1 %108, i32 1488473107, i32 1279230097
  store i32 %109, i32* %13
  br label %149

; <label>:110:                                    ; preds = %14
  store i32 -1646286517, i32* %13
  br label %149

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %9, align 4
  store i32 -42481356, i32* %13
  br label %149

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %9, align 4
  store i32 657157014, i32* %13
  br label %149

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %9, align 4
  %119 = icmp sge i32 %118, 0
  %120 = select i1 %119, i32 -415753909, i32 -56675268
  store i32 %120, i32* %13
  br label %149

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %2, align 4
  store i32 %122, i32* %7, align 4
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %9, align 4
  %125 = mul nsw i32 %123, %124
  %126 = load i32, i32* %7, align 4
  %127 = sub nsw i32 %126, %125
  store i32 %127, i32* %7, align 4
  %128 = load i32, i32* %7, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 1801978858, i32 -1830362434
  store i32 %130, i32* %13
  br label %149

; <label>:131:                                    ; preds = %14
  %132 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %9)
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %6, align 4
  store i32 -1249240705, i32* %13
  br label %149

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %135, %136
  store i32 %137, i32* %12, align 4
  %138 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %12)
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %6, align 4
  store i32 -1249240705, i32* %13
  br label %149

; <label>:140:                                    ; preds = %14
  store i32 -1813870063, i32* %13
  br label %149

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %9, align 4
  store i32 657157014, i32* %13
  br label %149

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %6, align 4
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -533998219, i32* %13
  br label %149

; <label>:148:                                    ; preds = %14
  ret i32 0

; <label>:149:                                    ; preds = %144, %141, %140, %134, %131, %121, %117, %114, %111, %110, %103, %102, %99, %90, %84, %72, %69, %68, %61, %60, %57, %44, %40, %37, %34, %33, %24, %23, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -998267727, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -998267727, label %16
    i32 -300618451, label %21
    i32 1746521769, label %23
    i32 -499420182, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -300618451, i32 1746521769
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -499420182, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -499420182, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s425227569.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
