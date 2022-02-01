; ModuleID = 'source-C-CXX/29/463.cpp'
source_filename = "source-C-CXX/29/463.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_463.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -716031527, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %152
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -716031527, label %16
    i32 -471827907, label %20
    i32 -1162390592, label %21
    i32 -691841836, label %26
    i32 -1537181231, label %33
    i32 1012903091, label %38
    i32 872655070, label %44
    i32 1816498643, label %45
    i32 1624357826, label %48
    i32 2052347590, label %51
    i32 322178291, label %55
    i32 -155737885, label %59
    i32 265277309, label %60
    i32 -438716832, label %64
    i32 1161641087, label %71
    i32 572564790, label %76
    i32 911733865, label %82
    i32 -741528449, label %83
    i32 1744798416, label %86
    i32 -826176890, label %89
    i32 -1636976438, label %93
    i32 257922060, label %94
    i32 1174294229, label %98
    i32 1732971684, label %105
    i32 698725546, label %110
    i32 1959114934, label %116
    i32 -1772451193, label %117
    i32 -943929569, label %120
    i32 346737713, label %121
    i32 -320865135, label %126
    i32 776654922, label %133
    i32 -1548087299, label %138
    i32 -289367663, label %144
    i32 1517316492, label %145
    i32 -362918090, label %148
    i32 -943777134, label %151
  ]

; <label>:15:                                     ; preds = %13
  br label %152

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp sle i32 %17, 70
  %19 = select i1 %18, i32 -471827907, i32 2052347590
  store i32 %19, i32* %12
  br label %152

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1162390592, i32* %12
  br label %152

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -691841836, i32 1624357826
  store i32 %25, i32* %12
  br label %152

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %27, 7
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %29, 7
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1537181231, i32 872655070
  store i32 %32, i32* %12
  br label %152

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %6, align 4
  %35 = srem i32 %34, 10
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1012903091, i32 872655070
  store i32 %37, i32* %12
  br label %152

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %40, %41
  %43 = add nsw i32 %39, %42
  store i32 %43, i32* %5, align 4
  store i32 872655070, i32* %12
  br label %152

; <label>:44:                                     ; preds = %13
  store i32 1816498643, i32* %12
  br label %152

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -1162390592, i32* %12
  br label %152

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %49)
  store i32 2052347590, i32* %12
  br label %152

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %3, align 4
  %53 = icmp sgt i32 %52, 70
  %54 = select i1 %53, i32 322178291, i32 -826176890
  store i32 %54, i32* %12
  br label %152

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %56, 80
  %58 = select i1 %57, i32 -155737885, i32 -826176890
  store i32 %58, i32* %12
  br label %152

; <label>:59:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 265277309, i32* %12
  br label %152

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %4, align 4
  %62 = icmp sle i32 %61, 70
  %63 = select i1 %62, i32 -438716832, i32 1744798416
  store i32 %63, i32* %12
  br label %152

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %65, 7
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %4, align 4
  %68 = srem i32 %67, 7
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 1161641087, i32 911733865
  store i32 %70, i32* %12
  br label %152

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %7, align 4
  %73 = srem i32 %72, 10
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 572564790, i32 911733865
  store i32 %75, i32* %12
  br label %152

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %4, align 4
  %80 = mul nsw i32 %78, %79
  %81 = add nsw i32 %77, %80
  store i32 %81, i32* %5, align 4
  store i32 911733865, i32* %12
  br label %152

; <label>:82:                                     ; preds = %13
  store i32 -741528449, i32* %12
  br label %152

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 265277309, i32* %12
  br label %152

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %5, align 4
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %87)
  store i32 -826176890, i32* %12
  br label %152

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %3, align 4
  %91 = icmp sge i32 %90, 80
  %92 = select i1 %91, i32 -1636976438, i32 -943777134
  store i32 %92, i32* %12
  br label %152

; <label>:93:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 257922060, i32* %12
  br label %152

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %4, align 4
  %96 = icmp sle i32 %95, 70
  %97 = select i1 %96, i32 1174294229, i32 -943929569
  store i32 %97, i32* %12
  br label %152

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %99, 7
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* %4, align 4
  %102 = srem i32 %101, 7
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 1732971684, i32 1959114934
  store i32 %104, i32* %12
  br label %152

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %8, align 4
  %107 = srem i32 %106, 10
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 698725546, i32 1959114934
  store i32 %109, i32* %12
  br label %152

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %4, align 4
  %114 = mul nsw i32 %112, %113
  %115 = add nsw i32 %111, %114
  store i32 %115, i32* %5, align 4
  store i32 1959114934, i32* %12
  br label %152

; <label>:116:                                    ; preds = %13
  store i32 -1772451193, i32* %12
  br label %152

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 257922060, i32* %12
  br label %152

; <label>:120:                                    ; preds = %13
  store i32 80, i32* %4, align 4
  store i32 346737713, i32* %12
  br label %152

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %3, align 4
  %124 = icmp sle i32 %122, %123
  %125 = select i1 %124, i32 -320865135, i32 -362918090
  store i32 %125, i32* %12
  br label %152

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 %127, 7
  store i32 %128, i32* %9, align 4
  %129 = load i32, i32* %4, align 4
  %130 = srem i32 %129, 7
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 776654922, i32 -289367663
  store i32 %132, i32* %12
  br label %152

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %9, align 4
  %135 = srem i32 %134, 10
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 -1548087299, i32 -289367663
  store i32 %137, i32* %12
  br label %152

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %4, align 4
  %142 = mul nsw i32 %140, %141
  %143 = add nsw i32 %139, %142
  store i32 %143, i32* %5, align 4
  store i32 -289367663, i32* %12
  br label %152

; <label>:144:                                    ; preds = %13
  store i32 1517316492, i32* %12
  br label %152

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 346737713, i32* %12
  br label %152

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %5, align 4
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %149)
  store i32 -943777134, i32* %12
  br label %152

; <label>:151:                                    ; preds = %13
  ret i32 0

; <label>:152:                                    ; preds = %148, %145, %144, %138, %133, %126, %121, %120, %117, %116, %110, %105, %98, %94, %93, %89, %86, %83, %82, %76, %71, %64, %60, %59, %55, %51, %48, %45, %44, %38, %33, %26, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_463.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
