; ModuleID = 'source-C-CXX/92/413.cpp'
source_filename = "source-C-CXX/92/413.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_413.cpp, i8* null }]

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
  store i32 721782840, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %157
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 721782840, label %11
    i32 -1042388700, label %15
    i32 864208432, label %20
    i32 468844216, label %25
    i32 1286751613, label %27
    i32 2030371920, label %32
    i32 -1307754758, label %37
    i32 394651923, label %42
    i32 1835381254, label %44
    i32 -819750169, label %49
    i32 1908961127, label %54
    i32 1968040977, label %59
    i32 -1841636255, label %61
    i32 1560664284, label %66
    i32 55590576, label %71
    i32 -638924236, label %76
    i32 -411751966, label %80
    i32 -1246920941, label %85
    i32 -949492623, label %90
    i32 -2052194223, label %95
    i32 -1206871148, label %99
    i32 -2129371081, label %104
    i32 -545107911, label %109
    i32 -1949539383, label %114
    i32 -1302310293, label %118
    i32 437381993, label %123
    i32 -586518521, label %128
    i32 767225255, label %133
    i32 -2026438916, label %139
    i32 620176607, label %144
    i32 -1755258513, label %149
    i32 -232721303, label %154
    i32 2003481195, label %156
  ]

; <label>:10:                                     ; preds = %8
  br label %157

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1042388700, i32 1286751613
  store i32 %14, i32* %7
  br label %157

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 5
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %18, i32 864208432, i32 1286751613
  store i32 %19, i32* %7
  br label %157

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 7
  %23 = icmp sgt i32 %22, 0
  %24 = select i1 %23, i32 468844216, i32 1286751613
  store i32 %24, i32* %7
  br label %157

; <label>:25:                                     ; preds = %8
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  store i32 1286751613, i32* %7
  br label %157

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 5
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 2030371920, i32 1835381254
  store i32 %31, i32* %7
  br label %157

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 3
  %35 = icmp sgt i32 %34, 0
  %36 = select i1 %35, i32 -1307754758, i32 1835381254
  store i32 %36, i32* %7
  br label %157

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = srem i32 %38, 7
  %40 = icmp sgt i32 %39, 0
  %41 = select i1 %40, i32 394651923, i32 1835381254
  store i32 %41, i32* %7
  br label %157

; <label>:42:                                     ; preds = %8
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  store i32 1835381254, i32* %7
  br label %157

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %45, 7
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -819750169, i32 -1841636255
  store i32 %48, i32* %7
  br label %157

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  %51 = srem i32 %50, 5
  %52 = icmp sgt i32 %51, 0
  %53 = select i1 %52, i32 1908961127, i32 -1841636255
  store i32 %53, i32* %7
  br label %157

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %3, align 4
  %56 = srem i32 %55, 3
  %57 = icmp sgt i32 %56, 0
  %58 = select i1 %57, i32 1968040977, i32 -1841636255
  store i32 %58, i32* %7
  br label %157

; <label>:59:                                     ; preds = %8
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 7)
  store i32 -1841636255, i32* %7
  br label %157

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %3, align 4
  %63 = srem i32 %62, 3
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 1560664284, i32 -411751966
  store i32 %65, i32* %7
  br label %157

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %3, align 4
  %68 = srem i32 %67, 5
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 55590576, i32 -411751966
  store i32 %70, i32* %7
  br label %157

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %3, align 4
  %73 = srem i32 %72, 7
  %74 = icmp sgt i32 %73, 0
  %75 = select i1 %74, i32 -638924236, i32 -411751966
  store i32 %75, i32* %7
  br label %157

; <label>:76:                                     ; preds = %8
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %78, i32 5)
  store i32 -411751966, i32* %7
  br label %157

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %3, align 4
  %82 = srem i32 %81, 3
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -1246920941, i32 -1206871148
  store i32 %84, i32* %7
  br label %157

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %3, align 4
  %87 = srem i32 %86, 5
  %88 = icmp sgt i32 %87, 0
  %89 = select i1 %88, i32 -949492623, i32 -1206871148
  store i32 %89, i32* %7
  br label %157

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %3, align 4
  %92 = srem i32 %91, 7
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -2052194223, i32 -1206871148
  store i32 %94, i32* %7
  br label %157

; <label>:95:                                     ; preds = %8
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %97, i32 7)
  store i32 -1206871148, i32* %7
  br label %157

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %3, align 4
  %101 = srem i32 %100, 3
  %102 = icmp sgt i32 %101, 0
  %103 = select i1 %102, i32 -2129371081, i32 -1302310293
  store i32 %103, i32* %7
  br label %157

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %3, align 4
  %106 = srem i32 %105, 5
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -545107911, i32 -1302310293
  store i32 %108, i32* %7
  br label %157

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %3, align 4
  %111 = srem i32 %110, 7
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -1949539383, i32 -1302310293
  store i32 %113, i32* %7
  br label %157

; <label>:114:                                    ; preds = %8
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %116, i32 7)
  store i32 -1302310293, i32* %7
  br label %157

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %3, align 4
  %120 = srem i32 %119, 3
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 437381993, i32 -2026438916
  store i32 %122, i32* %7
  br label %157

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %3, align 4
  %125 = srem i32 %124, 5
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 -586518521, i32 -2026438916
  store i32 %127, i32* %7
  br label %157

; <label>:128:                                    ; preds = %8
  %129 = load i32, i32* %3, align 4
  %130 = srem i32 %129, 7
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 767225255, i32 -2026438916
  store i32 %132, i32* %7
  br label %157

; <label>:133:                                    ; preds = %8
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %135, i32 5)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %137, i32 7)
  store i32 -2026438916, i32* %7
  br label %157

; <label>:139:                                    ; preds = %8
  %140 = load i32, i32* %3, align 4
  %141 = srem i32 %140, 3
  %142 = icmp sgt i32 %141, 0
  %143 = select i1 %142, i32 620176607, i32 2003481195
  store i32 %143, i32* %7
  br label %157

; <label>:144:                                    ; preds = %8
  %145 = load i32, i32* %3, align 4
  %146 = srem i32 %145, 5
  %147 = icmp sgt i32 %146, 0
  %148 = select i1 %147, i32 -1755258513, i32 2003481195
  store i32 %148, i32* %7
  br label %157

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %3, align 4
  %151 = srem i32 %150, 7
  %152 = icmp sgt i32 %151, 0
  %153 = select i1 %152, i32 -232721303, i32 2003481195
  store i32 %153, i32* %7
  br label %157

; <label>:154:                                    ; preds = %8
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2003481195, i32* %7
  br label %157

; <label>:156:                                    ; preds = %8
  ret i32 0

; <label>:157:                                    ; preds = %154, %149, %144, %139, %133, %128, %123, %118, %114, %109, %104, %99, %95, %90, %85, %80, %76, %71, %66, %61, %59, %54, %49, %44, %42, %37, %32, %27, %25, %20, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_413.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
