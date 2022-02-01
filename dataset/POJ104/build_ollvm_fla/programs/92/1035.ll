; ModuleID = 'source-C-CXX/92/1035.cpp'
source_filename = "source-C-CXX/92/1035.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1035.cpp, i8* null }]

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
  store i32 0, i32* %2, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 3
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 5
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = add nsw i32 %8, %12
  %14 = load i32, i32* %3, align 4
  %15 = srem i32 %14, 7
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %13, %17
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 -1829715030, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %127
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1829715030, label %23
    i32 1426865622, label %27
    i32 -454614460, label %29
    i32 1051887339, label %46
    i32 1934684834, label %51
    i32 -192548874, label %53
    i32 -1218178692, label %58
    i32 41043601, label %60
    i32 -817777563, label %65
    i32 -462521409, label %67
    i32 -1479211225, label %68
    i32 829923484, label %85
    i32 1168805096, label %90
    i32 -1816288036, label %92
    i32 1186227609, label %97
    i32 2087291817, label %99
    i32 1180707897, label %104
    i32 1098039174, label %106
    i32 1828841198, label %107
    i32 452971320, label %124
    i32 40893766, label %126
  ]

; <label>:22:                                     ; preds = %20
  br label %127

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %1
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 1426865622, i32 -454614460
  store i32 %26, i32* %19
  br label %127

; <label>:27:                                     ; preds = %20
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 -454614460, i32* %19
  br label %127

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 3
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 %34, 5
  %36 = icmp eq i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = add nsw i32 %33, %37
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %39, 7
  %41 = icmp eq i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %38, %42
  %44 = icmp eq i32 %43, 2
  %45 = select i1 %44, i32 1051887339, i32 -1479211225
  store i32 %45, i32* %19
  br label %127

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %3, align 4
  %48 = srem i32 %47, 3
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 1934684834, i32 -192548874
  store i32 %50, i32* %19
  br label %127

; <label>:51:                                     ; preds = %20
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -192548874, i32* %19
  br label %127

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %3, align 4
  %55 = srem i32 %54, 5
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -1218178692, i32 41043601
  store i32 %57, i32* %19
  br label %127

; <label>:58:                                     ; preds = %20
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 41043601, i32* %19
  br label %127

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %3, align 4
  %62 = srem i32 %61, 7
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -817777563, i32 -462521409
  store i32 %64, i32* %19
  br label %127

; <label>:65:                                     ; preds = %20
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -462521409, i32* %19
  br label %127

; <label>:67:                                     ; preds = %20
  store i32 -1479211225, i32* %19
  br label %127

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %3, align 4
  %70 = srem i32 %69, 3
  %71 = icmp eq i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = load i32, i32* %3, align 4
  %74 = srem i32 %73, 5
  %75 = icmp eq i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = add nsw i32 %72, %76
  %78 = load i32, i32* %3, align 4
  %79 = srem i32 %78, 7
  %80 = icmp eq i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 %77, %81
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 829923484, i32 1828841198
  store i32 %84, i32* %19
  br label %127

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %3, align 4
  %87 = srem i32 %86, 3
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 1168805096, i32 -1816288036
  store i32 %89, i32* %19
  br label %127

; <label>:90:                                     ; preds = %20
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1816288036, i32* %19
  br label %127

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %3, align 4
  %94 = srem i32 %93, 5
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 1186227609, i32 2087291817
  store i32 %96, i32* %19
  br label %127

; <label>:97:                                     ; preds = %20
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 2087291817, i32* %19
  br label %127

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %3, align 4
  %101 = srem i32 %100, 7
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 1180707897, i32 1098039174
  store i32 %103, i32* %19
  br label %127

; <label>:104:                                    ; preds = %20
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1098039174, i32* %19
  br label %127

; <label>:106:                                    ; preds = %20
  store i32 1828841198, i32* %19
  br label %127

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %3, align 4
  %109 = srem i32 %108, 3
  %110 = icmp eq i32 %109, 0
  %111 = zext i1 %110 to i32
  %112 = load i32, i32* %3, align 4
  %113 = srem i32 %112, 5
  %114 = icmp eq i32 %113, 0
  %115 = zext i1 %114 to i32
  %116 = add nsw i32 %111, %115
  %117 = load i32, i32* %3, align 4
  %118 = srem i32 %117, 7
  %119 = icmp eq i32 %118, 0
  %120 = zext i1 %119 to i32
  %121 = add nsw i32 %116, %120
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 452971320, i32 40893766
  store i32 %123, i32* %19
  br label %127

; <label>:124:                                    ; preds = %20
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 40893766, i32* %19
  br label %127

; <label>:126:                                    ; preds = %20
  ret i32 0

; <label>:127:                                    ; preds = %124, %107, %106, %104, %99, %97, %92, %90, %85, %68, %67, %65, %60, %58, %53, %51, %46, %29, %27, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1035.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
