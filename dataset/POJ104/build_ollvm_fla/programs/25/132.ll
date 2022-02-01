; ModuleID = 'source-C-CXX/25/132.cpp'
source_filename = "source-C-CXX/25/132.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_132.cpp, i8* null }]

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
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 181763589, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %111
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 181763589, label %13
    i32 199684244, label %17
    i32 -1066746842, label %21
    i32 -1582841786, label %24
    i32 -684227066, label %27
    i32 -1334497278, label %31
    i32 515103923, label %39
    i32 815827125, label %41
    i32 1516988235, label %49
    i32 -1838659207, label %50
    i32 1336630509, label %52
    i32 -955536446, label %56
    i32 308583746, label %65
    i32 268129271, label %66
    i32 1504530426, label %68
    i32 238596163, label %72
    i32 1996476775, label %81
    i32 -2090439642, label %84
    i32 1304664468, label %85
    i32 -1720335105, label %86
    i32 212616769, label %89
    i32 -741290549, label %90
    i32 -17256410, label %91
    i32 1966215554, label %92
    i32 961695930, label %95
    i32 -802681331, label %96
    i32 -1662612616, label %101
    i32 482702787, label %107
    i32 1142895105, label %110
  ]

; <label>:12:                                     ; preds = %10
  br label %111

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 100
  %16 = select i1 %15, i32 199684244, i32 -1582841786
  store i32 %16, i32* %9
  br label %111

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  store i32 -1066746842, i32* %9
  br label %111

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 181763589, i32* %9
  br label %111

; <label>:24:                                     ; preds = %10
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %25, i64 100)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -684227066, i32* %9
  br label %111

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %28, 100
  %30 = select i1 %29, i32 -1334497278, i32 961695930
  store i32 %30, i32* %9
  br label %111

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 515103923, i32 815827125
  store i32 %38, i32* %9
  br label %111

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  store i32 %40, i32* %5, align 4
  store i32 961695930, i32* %9
  br label %111

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 32
  %48 = select i1 %47, i32 1516988235, i32 -1838659207
  store i32 %48, i32* %9
  br label %111

; <label>:49:                                     ; preds = %10
  store i32 1966215554, i32* %9
  br label %111

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  store i32 %51, i32* %6, align 4
  store i32 1336630509, i32* %9
  br label %111

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %53, 100
  %55 = select i1 %54, i32 -955536446, i32 212616769
  store i32 %55, i32* %9
  br label %111

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 32
  %64 = select i1 %63, i32 308583746, i32 268129271
  store i32 %64, i32* %9
  br label %111

; <label>:65:                                     ; preds = %10
  store i32 212616769, i32* %9
  br label %111

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %4, align 4
  store i32 %67, i32* %7, align 4
  store i32 1504530426, i32* %9
  br label %111

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %7, align 4
  %70 = icmp slt i32 %69, 100
  %71 = select i1 %70, i32 238596163, i32 -2090439642
  store i32 %71, i32* %9
  br label %111

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %79
  store i8 %77, i8* %80, align 1
  store i32 1996476775, i32* %9
  br label %111

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 1504530426, i32* %9
  br label %111

; <label>:84:                                     ; preds = %10
  store i32 1304664468, i32* %9
  br label %111

; <label>:85:                                     ; preds = %10
  store i32 -1720335105, i32* %9
  br label %111

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 1336630509, i32* %9
  br label %111

; <label>:89:                                     ; preds = %10
  store i32 -741290549, i32* %9
  br label %111

; <label>:90:                                     ; preds = %10
  store i32 -17256410, i32* %9
  br label %111

; <label>:91:                                     ; preds = %10
  store i32 1966215554, i32* %9
  br label %111

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 -684227066, i32* %9
  br label %111

; <label>:95:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 -802681331, i32* %9
  br label %111

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -1662612616, i32 1142895105
  store i32 %100, i32* %9
  br label %111

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %105)
  store i32 482702787, i32* %9
  br label %111

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  store i32 -802681331, i32* %9
  br label %111

; <label>:110:                                    ; preds = %10
  ret i32 0

; <label>:111:                                    ; preds = %107, %101, %96, %95, %92, %91, %90, %89, %86, %85, %84, %81, %72, %68, %66, %65, %56, %52, %50, %49, %41, %39, %31, %27, %24, %21, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_132.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
