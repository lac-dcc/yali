; ModuleID = 'source-C-CXX/43/266.cpp'
source_filename = "source-C-CXX/43/266.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_266.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7reversei(i32) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  store i32 %0, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 -1664722869, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %123
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1664722869, label %13
    i32 -186452170, label %17
    i32 -2127144972, label %18
    i32 576493628, label %24
    i32 2057227088, label %33
    i32 -93456598, label %36
    i32 353211958, label %39
    i32 557550584, label %43
    i32 -1664681051, label %61
    i32 967545944, label %64
    i32 1485309409, label %65
    i32 -485781044, label %69
    i32 -2119430097, label %72
    i32 -1748892800, label %78
    i32 -563887861, label %87
    i32 -1575581476, label %90
    i32 -1240715803, label %93
    i32 1575796660, label %97
    i32 -1220031857, label %115
    i32 -439235774, label %118
    i32 1320545869, label %121
  ]

; <label>:12:                                     ; preds = %10
  br label %123

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp sge i32 %14, 0
  %16 = select i1 %15, i32 -186452170, i32 1485309409
  store i32 %16, i32* %9
  br label %123

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -2127144972, i32* %9
  br label %123

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = mul nsw i32 10, %19
  %21 = sdiv i32 %20, 10
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %22, i32 576493628, i32 -93456598
  store i32 %23, i32* %9
  br label %123

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 10
  %27 = trunc i32 %26 to i8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %29
  store i8 %27, i8* %30, align 1
  %31 = load i32, i32* %3, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %3, align 4
  store i32 2057227088, i32* %9
  br label %123

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -2127144972, i32* %9
  br label %123

; <label>:36:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 353211958, i32* %9
  br label %123

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = icmp sge i32 %40, 0
  %42 = select i1 %41, i32 557550584, i32 967545944
  store i32 %42, i32* %9
  br label %123

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = sitofp i32 %44 to double
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sitofp i32 %50 to double
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sub nsw i32 %54, 1
  %56 = sitofp i32 %55 to double
  %57 = call double @pow(double 1.000000e+01, double %56) #2
  %58 = fmul double %51, %57
  %59 = fadd double %45, %58
  %60 = fptosi double %59 to i32
  store i32 %60, i32* %3, align 4
  store i32 -1664681051, i32* %9
  br label %123

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %5, align 4
  store i32 353211958, i32* %9
  br label %123

; <label>:64:                                     ; preds = %10
  store i32 1485309409, i32* %9
  br label %123

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %66, 0
  %68 = select i1 %67, i32 -485781044, i32 1320545869
  store i32 %68, i32* %9
  br label %123

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 0, %70
  store i32 %71, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -2119430097, i32* %9
  br label %123

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %6, align 4
  %74 = mul nsw i32 10, %73
  %75 = sdiv i32 %74, 10
  %76 = icmp sgt i32 %75, 0
  %77 = select i1 %76, i32 -1748892800, i32 -1575581476
  store i32 %77, i32* %9
  br label %123

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %6, align 4
  %80 = srem i32 %79, 10
  %81 = trunc i32 %80 to i8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %83
  store i8 %81, i8* %84, align 1
  %85 = load i32, i32* %6, align 4
  %86 = sdiv i32 %85, 10
  store i32 %86, i32* %6, align 4
  store i32 -563887861, i32* %9
  br label %123

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 -2119430097, i32* %9
  br label %123

; <label>:90:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -1240715803, i32* %9
  br label %123

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %5, align 4
  %95 = icmp sge i32 %94, 0
  %96 = select i1 %95, i32 1575796660, i32 -439235774
  store i32 %96, i32* %9
  br label %123

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %6, align 4
  %99 = sitofp i32 %98 to double
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sitofp i32 %104 to double
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sub nsw i32 %108, 1
  %110 = sitofp i32 %109 to double
  %111 = call double @pow(double 1.000000e+01, double %110) #2
  %112 = fmul double %105, %111
  %113 = fadd double %99, %112
  %114 = fptosi double %113 to i32
  store i32 %114, i32* %6, align 4
  store i32 -1220031857, i32* %9
  br label %123

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %5, align 4
  store i32 -1240715803, i32* %9
  br label %123

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %6, align 4
  %120 = sub nsw i32 0, %119
  store i32 %120, i32* %3, align 4
  store i32 1320545869, i32* %9
  br label %123

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %3, align 4
  ret i32 %122

; <label>:123:                                    ; preds = %118, %115, %97, %93, %90, %87, %78, %72, %69, %65, %64, %61, %43, %39, %36, %33, %24, %18, %17, %13, %12
  br label %10
}

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %4 = alloca i32
  store i32 1964985475, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %22
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1964985475, label %8
    i32 -629458542, label %12
    i32 -1280466070, label %18
    i32 873385436, label %21
  ]

; <label>:7:                                      ; preds = %5
  br label %22

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %9, 6
  %11 = select i1 %10, i32 -629458542, i32 873385436
  store i32 %11, i32* %4
  br label %22

; <label>:12:                                     ; preds = %5
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = load i32, i32* %2, align 4
  %15 = call i32 @_Z7reversei(i32 %14)
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %15)
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1280466070, i32* %4
  br label %22

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  store i32 1964985475, i32* %4
  br label %22

; <label>:21:                                     ; preds = %5
  ret i32 0

; <label>:22:                                     ; preds = %18, %12, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_266.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
