; ModuleID = 'source-C-CXX/35/1565.cpp'
source_filename = "source-C-CXX/35/1565.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1565.cpp, i8* null }]

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
  %2 = alloca [128 x i32], align 16
  %3 = alloca [128 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i8], align 16
  %6 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %7)
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %8, i8* %9)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -57923922, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %112
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -57923922, label %16
    i32 -796311803, label %20
    i32 -1576178806, label %27
    i32 1709062423, label %30
    i32 -297672262, label %31
    i32 -2065331617, label %38
    i32 -586667924, label %44
    i32 1023714205, label %47
    i32 -929806541, label %66
    i32 -954786926, label %73
    i32 -303033112, label %80
    i32 -145005574, label %82
    i32 1741785615, label %83
    i32 -1447213266, label %87
    i32 1002933764, label %98
    i32 2119638449, label %100
    i32 -1186772262, label %101
    i32 -1739254650, label %104
    i32 859152918, label %108
    i32 -393993504, label %110
    i32 29562659, label %111
  ]

; <label>:15:                                     ; preds = %13
  br label %112

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 128
  %19 = select i1 %18, i32 -796311803, i32 1709062423
  store i32 %19, i32* %11
  br label %112

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  store i32 -1576178806, i32* %11
  br label %112

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -57923922, i32* %11
  br label %112

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -297672262, i32* %11
  br label %112

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = icmp ne i8 %35, 0
  %37 = select i1 %36, i32 -2065331617, i32 -586667924
  store i32 %37, i32* %11
  store i1 false, i1* %12
  br label %112

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = icmp ne i8 %42, 0
  store i32 -586667924, i32* %11
  store i1 %43, i1* %12
  br label %112

; <label>:44:                                     ; preds = %13
  %45 = load i1, i1* %12
  %46 = select i1 %45, i32 1023714205, i32 -929806541
  store i32 %46, i32* %11
  br label %112

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i64
  %53 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i64
  %61 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 -297672262, i32* %11
  br label %112

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = icmp ne i8 %70, 0
  %72 = select i1 %71, i32 -303033112, i32 -954786926
  store i32 %72, i32* %11
  br label %112

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = icmp ne i8 %77, 0
  %79 = select i1 %78, i32 -303033112, i32 -145005574
  store i32 %79, i32* %11
  br label %112

; <label>:80:                                     ; preds = %13
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 29562659, i32* %11
  br label %112

; <label>:82:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1741785615, i32* %11
  br label %112

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %4, align 4
  %85 = icmp slt i32 %84, 128
  %86 = select i1 %85, i32 -1447213266, i32 -1739254650
  store i32 %86, i32* %11
  br label %112

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %91, %95
  %97 = select i1 %96, i32 1002933764, i32 2119638449
  store i32 %97, i32* %11
  br label %112

; <label>:98:                                     ; preds = %13
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1739254650, i32* %11
  br label %112

; <label>:100:                                    ; preds = %13
  store i32 -1186772262, i32* %11
  br label %112

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 1741785615, i32* %11
  br label %112

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %4, align 4
  %106 = icmp eq i32 %105, 128
  %107 = select i1 %106, i32 859152918, i32 -393993504
  store i32 %107, i32* %11
  br label %112

; <label>:108:                                    ; preds = %13
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -393993504, i32* %11
  br label %112

; <label>:110:                                    ; preds = %13
  store i32 29562659, i32* %11
  br label %112

; <label>:111:                                    ; preds = %13
  ret i32 0

; <label>:112:                                    ; preds = %110, %108, %104, %101, %100, %98, %87, %83, %82, %80, %73, %66, %47, %44, %38, %31, %30, %27, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1565.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
