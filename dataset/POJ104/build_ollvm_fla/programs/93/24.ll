; ModuleID = 'source-C-CXX/93/24.cpp'
source_filename = "source-C-CXX/93/24.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_24.cpp, i8* null }]

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
  %4 = alloca [501 x i32], align 16
  %5 = alloca [501 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %6, align 4
  %15 = alloca i32
  store i32 1369288313, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %144
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1369288313, label %19
    i32 -118158597, label %24
    i32 935359069, label %29
    i32 1894065557, label %32
    i32 992752253, label %33
    i32 -1689974221, label %38
    i32 -1823093882, label %46
    i32 1089862950, label %58
    i32 -159068637, label %59
    i32 -1821124897, label %62
    i32 428706160, label %63
    i32 1048687123, label %68
    i32 -547282538, label %69
    i32 -1925362857, label %76
    i32 -502203275, label %88
    i32 -1535375969, label %106
    i32 2072525115, label %107
    i32 1685127526, label %110
    i32 1331726823, label %111
    i32 1302774959, label %114
    i32 1611355213, label %115
    i32 -1493895989, label %120
    i32 1189056684, label %124
    i32 1330125358, label %132
    i32 -795201061, label %139
    i32 -806980354, label %140
    i32 -793500676, label %143
  ]

; <label>:18:                                     ; preds = %16
  br label %144

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -118158597, i32 1894065557
  store i32 %23, i32* %15
  br label %144

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  store i32 935359069, i32* %15
  br label %144

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 1369288313, i32* %15
  br label %144

; <label>:32:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 992752253, i32* %15
  br label %144

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -1689974221, i32 -1821124897
  store i32 %37, i32* %15
  br label %144

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = srem i32 %42, 2
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -1823093882, i32 1089862950
  store i32 %45, i32* %15
  br label %144

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 1089862950, i32* %15
  br label %144

; <label>:58:                                     ; preds = %16
  store i32 -159068637, i32* %15
  br label %144

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 992752253, i32* %15
  br label %144

; <label>:62:                                     ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 428706160, i32* %15
  br label %144

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 1048687123, i32 1302774959
  store i32 %67, i32* %15
  br label %144

; <label>:68:                                     ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 -547282538, i32* %15
  br label %144

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp sle i32 %70, %73
  %75 = select i1 %74, i32 -1925362857, i32 1685127526
  store i32 %75, i32* %15
  br label %144

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %80, %85
  %87 = select i1 %86, i32 -502203275, i32 -1535375969
  store i32 %87, i32* %15
  br label %144

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %11, align 4
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %104
  store i32 %101, i32* %105, align 4
  store i32 -1535375969, i32* %15
  br label %144

; <label>:106:                                    ; preds = %16
  store i32 2072525115, i32* %15
  br label %144

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %10, align 4
  store i32 -547282538, i32* %15
  br label %144

; <label>:110:                                    ; preds = %16
  store i32 1331726823, i32* %15
  br label %144

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %9, align 4
  store i32 428706160, i32* %15
  br label %144

; <label>:114:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 1611355213, i32* %15
  br label %144

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %13, align 4
  %117 = load i32, i32* %3, align 4
  %118 = icmp sle i32 %116, %117
  %119 = select i1 %118, i32 -1493895989, i32 -793500676
  store i32 %119, i32* %15
  br label %144

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %12, align 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 1189056684, i32 1330125358
  store i32 %123, i32* %15
  br label %144

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %128)
  %130 = load i32, i32* %12, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %12, align 4
  store i32 -795201061, i32* %15
  br label %144

; <label>:132:                                    ; preds = %16
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %133, i32 %137)
  store i32 -795201061, i32* %15
  br label %144

; <label>:139:                                    ; preds = %16
  store i32 -806980354, i32* %15
  br label %144

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %13, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %13, align 4
  store i32 1611355213, i32* %15
  br label %144

; <label>:143:                                    ; preds = %16
  ret i32 0

; <label>:144:                                    ; preds = %140, %139, %132, %124, %120, %115, %114, %111, %110, %107, %106, %88, %76, %69, %68, %63, %62, %59, %58, %46, %38, %33, %32, %29, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_24.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
