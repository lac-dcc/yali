; ModuleID = 'source-C-CXX/92/1018.cpp'
source_filename = "source-C-CXX/92/1018.cpp"
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
@.str.1 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1018.cpp, i8* null }]

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
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -272214085, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %154
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -272214085, label %11
    i32 554900120, label %15
    i32 -174139189, label %20
    i32 -276778561, label %25
    i32 -849006294, label %27
    i32 -2064972560, label %32
    i32 -1795202238, label %37
    i32 1301829548, label %42
    i32 1663676699, label %44
    i32 805546342, label %49
    i32 2024568087, label %54
    i32 904967016, label %59
    i32 1550127263, label %61
    i32 -473440327, label %66
    i32 978617891, label %71
    i32 -834764054, label %76
    i32 701424820, label %78
    i32 1589190834, label %83
    i32 145219021, label %88
    i32 1950131224, label %93
    i32 1314545341, label %95
    i32 -1264014612, label %100
    i32 -1209765759, label %105
    i32 -797607887, label %110
    i32 1106121654, label %112
    i32 -2103215663, label %117
    i32 -18805448, label %122
    i32 -1817155915, label %127
    i32 1822627048, label %129
    i32 1752647367, label %134
    i32 759218862, label %139
    i32 -281819396, label %144
    i32 88718502, label %146
    i32 -1456156064, label %147
    i32 -1911431453, label %148
    i32 -1024688303, label %149
    i32 2028141139, label %150
    i32 -93419331, label %151
    i32 1483000007, label %152
    i32 979712372, label %153
  ]

; <label>:10:                                     ; preds = %8
  br label %154

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 554900120, i32 -849006294
  store i32 %14, i32* %7
  br label %154

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 5
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -174139189, i32 -849006294
  store i32 %19, i32* %7
  br label %154

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 7
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -276778561, i32 -849006294
  store i32 %24, i32* %7
  br label %154

; <label>:25:                                     ; preds = %8
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 979712372, i32* %7
  br label %154

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 3
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -2064972560, i32 1663676699
  store i32 %31, i32* %7
  br label %154

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 5
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1795202238, i32 1663676699
  store i32 %36, i32* %7
  br label %154

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = srem i32 %38, 7
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 1301829548, i32 1663676699
  store i32 %41, i32* %7
  br label %154

; <label>:42:                                     ; preds = %8
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1483000007, i32* %7
  br label %154

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %45, 3
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 805546342, i32 1550127263
  store i32 %48, i32* %7
  br label %154

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  %51 = srem i32 %50, 5
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 2024568087, i32 1550127263
  store i32 %53, i32* %7
  br label %154

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %3, align 4
  %56 = srem i32 %55, 7
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 904967016, i32 1550127263
  store i32 %58, i32* %7
  br label %154

; <label>:59:                                     ; preds = %8
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -93419331, i32* %7
  br label %154

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %3, align 4
  %63 = srem i32 %62, 3
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 -473440327, i32 701424820
  store i32 %65, i32* %7
  br label %154

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %3, align 4
  %68 = srem i32 %67, 5
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 978617891, i32 701424820
  store i32 %70, i32* %7
  br label %154

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %3, align 4
  %73 = srem i32 %72, 7
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -834764054, i32 701424820
  store i32 %75, i32* %7
  br label %154

; <label>:76:                                     ; preds = %8
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2028141139, i32* %7
  br label %154

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %3, align 4
  %80 = srem i32 %79, 3
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 1589190834, i32 1314545341
  store i32 %82, i32* %7
  br label %154

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %3, align 4
  %85 = srem i32 %84, 5
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 145219021, i32 1314545341
  store i32 %87, i32* %7
  br label %154

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %3, align 4
  %90 = srem i32 %89, 7
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 1950131224, i32 1314545341
  store i32 %92, i32* %7
  br label %154

; <label>:93:                                     ; preds = %8
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1024688303, i32* %7
  br label %154

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %3, align 4
  %97 = srem i32 %96, 3
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -1264014612, i32 1106121654
  store i32 %99, i32* %7
  br label %154

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %3, align 4
  %102 = srem i32 %101, 5
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 -1209765759, i32 1106121654
  store i32 %104, i32* %7
  br label %154

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %3, align 4
  %107 = srem i32 %106, 7
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 -797607887, i32 1106121654
  store i32 %109, i32* %7
  br label %154

; <label>:110:                                    ; preds = %8
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1911431453, i32* %7
  br label %154

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %3, align 4
  %114 = srem i32 %113, 3
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 -2103215663, i32 1822627048
  store i32 %116, i32* %7
  br label %154

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* %3, align 4
  %119 = srem i32 %118, 5
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 -18805448, i32 1822627048
  store i32 %121, i32* %7
  br label %154

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %3, align 4
  %124 = srem i32 %123, 7
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 -1817155915, i32 1822627048
  store i32 %126, i32* %7
  br label %154

; <label>:127:                                    ; preds = %8
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1456156064, i32* %7
  br label %154

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %3, align 4
  %131 = srem i32 %130, 3
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 1752647367, i32 88718502
  store i32 %133, i32* %7
  br label %154

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* %3, align 4
  %136 = srem i32 %135, 5
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 759218862, i32 88718502
  store i32 %138, i32* %7
  br label %154

; <label>:139:                                    ; preds = %8
  %140 = load i32, i32* %3, align 4
  %141 = srem i32 %140, 7
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 -281819396, i32 88718502
  store i32 %143, i32* %7
  br label %154

; <label>:144:                                    ; preds = %8
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 88718502, i32* %7
  br label %154

; <label>:146:                                    ; preds = %8
  store i32 -1456156064, i32* %7
  br label %154

; <label>:147:                                    ; preds = %8
  store i32 -1911431453, i32* %7
  br label %154

; <label>:148:                                    ; preds = %8
  store i32 -1024688303, i32* %7
  br label %154

; <label>:149:                                    ; preds = %8
  store i32 2028141139, i32* %7
  br label %154

; <label>:150:                                    ; preds = %8
  store i32 -93419331, i32* %7
  br label %154

; <label>:151:                                    ; preds = %8
  store i32 1483000007, i32* %7
  br label %154

; <label>:152:                                    ; preds = %8
  store i32 979712372, i32* %7
  br label %154

; <label>:153:                                    ; preds = %8
  ret i32 0

; <label>:154:                                    ; preds = %152, %151, %150, %149, %148, %147, %146, %144, %139, %134, %129, %127, %122, %117, %112, %110, %105, %100, %95, %93, %88, %83, %78, %76, %71, %66, %61, %59, %54, %49, %44, %42, %37, %32, %27, %25, %20, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1018.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
