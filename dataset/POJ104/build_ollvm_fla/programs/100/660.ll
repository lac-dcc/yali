; ModuleID = 'source-C-CXX/100/660.cpp'
source_filename = "source-C-CXX/100/660.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_660.cpp, i8* null }]

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
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1873357622, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %136
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1873357622, label %12
    i32 1398125941, label %16
    i32 291387879, label %17
    i32 1444326175, label %21
    i32 -1481851245, label %26
    i32 -547817056, label %27
    i32 -1971616265, label %87
    i32 941796937, label %95
    i32 -1115382843, label %103
    i32 -675239012, label %125
    i32 -1689421257, label %126
    i32 627991885, label %129
    i32 1591608968, label %130
    i32 980429294, label %133
  ]

; <label>:11:                                     ; preds = %9
  br label %136

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 3
  %15 = select i1 %14, i32 1398125941, i32 980429294
  store i32 %15, i32* %8
  br label %136

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 291387879, i32* %8
  br label %136

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 3
  %20 = select i1 %19, i32 1444326175, i32 627991885
  store i32 %20, i32* %8
  br label %136

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 -1481851245, i32 -547817056
  store i32 %25, i32* %8
  br label %136

; <label>:26:                                     ; preds = %9
  store i32 -1689421257, i32* %8
  br label %136

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 3, %28
  %30 = load i32, i32* %6, align 4
  %31 = sub nsw i32 %29, %30
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* %5, align 4
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 %32, i32* %33, align 4
  %34 = load i32, i32* %6, align 4
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 %34, i32* %35, align 4
  %36 = load i32, i32* %7, align 4
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 %36, i32* %37, align 4
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %39, %41
  %43 = zext i1 %42 to i32
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %45, %47
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %43, %49
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  store i32 %50, i32* %51, align 4
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %53, %55
  %57 = zext i1 %56 to i32
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %59, %61
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %57, %63
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 %64, i32* %65, align 4
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %67, %69
  %71 = zext i1 %70 to i32
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %73, %75
  %77 = zext i1 %76 to i32
  %78 = add nsw i32 %71, %77
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 %78, i32* %79, align 4
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %81, %83
  %85 = icmp eq i32 %84, 2
  %86 = select i1 %85, i32 -1971616265, i32 -675239012
  store i32 %86, i32* %8
  br label %136

; <label>:87:                                     ; preds = %9
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %89, %91
  %93 = icmp eq i32 %92, 2
  %94 = select i1 %93, i32 941796937, i32 -675239012
  store i32 %94, i32* %8
  br label %136

; <label>:95:                                     ; preds = %9
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %97, %99
  %101 = icmp eq i32 %100, 2
  %102 = select i1 %101, i32 -1115382843, i32 -675239012
  store i32 %102, i32* %8
  br label %136

; <label>:103:                                    ; preds = %9
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 %106
  store i8 65, i8* %107, align 1
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 %110
  store i8 66, i8* %111, align 1
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 %114
  store i8 67, i8* %115, align 1
  %116 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 0
  %117 = load i8, i8* %116, align 1
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %117)
  %119 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 1
  %120 = load i8, i8* %119, align 1
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %118, i8 signext %120)
  %122 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 2
  %123 = load i8, i8* %122, align 1
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %121, i8 signext %123)
  store i32 -675239012, i32* %8
  br label %136

; <label>:125:                                    ; preds = %9
  store i32 -1689421257, i32* %8
  br label %136

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  store i32 291387879, i32* %8
  br label %136

; <label>:129:                                    ; preds = %9
  store i32 1591608968, i32* %8
  br label %136

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 1873357622, i32* %8
  br label %136

; <label>:133:                                    ; preds = %9
  %134 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %135 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

; <label>:136:                                    ; preds = %130, %129, %126, %125, %103, %95, %87, %27, %26, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_660.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
