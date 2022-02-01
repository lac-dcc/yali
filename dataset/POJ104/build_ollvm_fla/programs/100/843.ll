; ModuleID = 'source-C-CXX/100/843.cpp'
source_filename = "source-C-CXX/100/843.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_843.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 136640052, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %125
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 136640052, label %10
    i32 1062520745, label %14
    i32 -1948571119, label %15
    i32 -977690393, label %19
    i32 1563829768, label %20
    i32 -117029629, label %24
    i32 -1814901052, label %29
    i32 -1573385914, label %34
    i32 -611453408, label %39
    i32 -1726053726, label %48
    i32 429802760, label %62
    i32 -2000097932, label %76
    i32 -697236969, label %77
    i32 -2074687440, label %81
    i32 -1858436926, label %86
    i32 98865420, label %88
    i32 1905286235, label %93
    i32 1669693994, label %95
    i32 279751007, label %100
    i32 1800606849, label %102
    i32 1539715881, label %103
    i32 -1439419065, label %106
    i32 -661545734, label %107
    i32 -1476503354, label %108
    i32 1874174291, label %109
    i32 1843957701, label %110
    i32 -1902091392, label %111
    i32 1631043361, label %112
    i32 -77136215, label %113
    i32 241148596, label %116
    i32 2119236093, label %117
    i32 165733578, label %120
    i32 1846287208, label %121
    i32 369197269, label %124
  ]

; <label>:9:                                      ; preds = %7
  br label %125

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 3
  %13 = select i1 %12, i32 1062520745, i32 369197269
  store i32 %13, i32* %6
  br label %125

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -1948571119, i32* %6
  br label %125

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 3
  %18 = select i1 %17, i32 -977690393, i32 165733578
  store i32 %18, i32* %6
  br label %125

; <label>:19:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 1563829768, i32* %6
  br label %125

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 3
  %23 = select i1 %22, i32 -117029629, i32 241148596
  store i32 %23, i32* %6
  br label %125

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp ne i32 %25, %26
  %28 = select i1 %27, i32 -1814901052, i32 1631043361
  store i32 %28, i32* %6
  br label %125

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 -1573385914, i32 -1902091392
  store i32 %33, i32* %6
  br label %125

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp ne i32 %35, %36
  %38 = select i1 %37, i32 -611453408, i32 1843957701
  store i32 %38, i32* %6
  br label %125

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = zext i1 %42 to i32
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %43, %44
  %46 = icmp eq i32 %45, 3
  %47 = select i1 %46, i32 -1726053726, i32 1874174291
  store i32 %47, i32* %6
  br label %125

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %52, %56
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %57, %58
  %60 = icmp eq i32 %59, 3
  %61 = select i1 %60, i32 429802760, i32 -1476503354
  store i32 %61, i32* %6
  br label %125

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = zext i1 %65 to i32
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = zext i1 %69 to i32
  %71 = add nsw i32 %66, %70
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %71, %72
  %74 = icmp eq i32 %73, 3
  %75 = select i1 %74, i32 -2000097932, i32 -661545734
  store i32 %75, i32* %6
  br label %125

; <label>:76:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  store i32 -697236969, i32* %6
  br label %125

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %5, align 4
  %79 = icmp sle i32 %78, 3
  %80 = select i1 %79, i32 -2074687440, i32 -1439419065
  store i32 %80, i32* %6
  br label %125

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %82, %83
  %85 = select i1 %84, i32 -1858436926, i32 98865420
  store i32 %85, i32* %6
  br label %125

; <label>:86:                                     ; preds = %7
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 98865420, i32* %6
  br label %125

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 1905286235, i32 1669693994
  store i32 %92, i32* %6
  br label %125

; <label>:93:                                     ; preds = %7
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 1669693994, i32* %6
  br label %125

; <label>:95:                                     ; preds = %7
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %96, %97
  %99 = select i1 %98, i32 279751007, i32 1800606849
  store i32 %99, i32* %6
  br label %125

; <label>:100:                                    ; preds = %7
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 1800606849, i32* %6
  br label %125

; <label>:102:                                    ; preds = %7
  store i32 1539715881, i32* %6
  br label %125

; <label>:103:                                    ; preds = %7
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 -697236969, i32* %6
  br label %125

; <label>:106:                                    ; preds = %7
  store i32 -661545734, i32* %6
  br label %125

; <label>:107:                                    ; preds = %7
  store i32 -1476503354, i32* %6
  br label %125

; <label>:108:                                    ; preds = %7
  store i32 1874174291, i32* %6
  br label %125

; <label>:109:                                    ; preds = %7
  store i32 1843957701, i32* %6
  br label %125

; <label>:110:                                    ; preds = %7
  store i32 -1902091392, i32* %6
  br label %125

; <label>:111:                                    ; preds = %7
  store i32 1631043361, i32* %6
  br label %125

; <label>:112:                                    ; preds = %7
  store i32 -77136215, i32* %6
  br label %125

; <label>:113:                                    ; preds = %7
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 1563829768, i32* %6
  br label %125

; <label>:116:                                    ; preds = %7
  store i32 2119236093, i32* %6
  br label %125

; <label>:117:                                    ; preds = %7
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 -1948571119, i32* %6
  br label %125

; <label>:120:                                    ; preds = %7
  store i32 1846287208, i32* %6
  br label %125

; <label>:121:                                    ; preds = %7
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  store i32 136640052, i32* %6
  br label %125

; <label>:124:                                    ; preds = %7
  ret i32 0

; <label>:125:                                    ; preds = %121, %120, %117, %116, %113, %112, %111, %110, %109, %108, %107, %106, %103, %102, %100, %95, %93, %88, %86, %81, %77, %76, %62, %48, %39, %34, %29, %24, %20, %19, %15, %14, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_843.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
