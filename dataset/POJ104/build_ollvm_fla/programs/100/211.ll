; ModuleID = 'source-C-CXX/100/211.cpp'
source_filename = "source-C-CXX/100/211.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_211.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 2113672755, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %139
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2113672755, label %9
    i32 -659332720, label %13
    i32 1218651712, label %14
    i32 -1416667179, label %18
    i32 1840367166, label %19
    i32 -609067687, label %23
    i32 -621919189, label %37
    i32 -284113904, label %51
    i32 1890405619, label %65
    i32 -732815203, label %70
    i32 -1350099221, label %75
    i32 1777339729, label %80
    i32 -705849627, label %82
    i32 1443391669, label %84
    i32 1510910186, label %85
    i32 -1491796097, label %90
    i32 906392721, label %95
    i32 -1166010302, label %100
    i32 891267456, label %102
    i32 548507362, label %104
    i32 864830975, label %105
    i32 2147047649, label %110
    i32 -1178045363, label %115
    i32 -1112368543, label %120
    i32 -304257681, label %122
    i32 521079486, label %124
    i32 -1447203297, label %125
    i32 -814649007, label %126
    i32 -1172914821, label %127
    i32 -172494768, label %130
    i32 1281016404, label %131
    i32 93215988, label %134
    i32 668946247, label %135
    i32 -1502646629, label %138
  ]

; <label>:8:                                      ; preds = %6
  br label %139

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 2
  %12 = select i1 %11, i32 -659332720, i32 -1502646629
  store i32 %12, i32* %5
  br label %139

; <label>:13:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 1218651712, i32* %5
  br label %139

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 2
  %17 = select i1 %16, i32 -1416667179, i32 93215988
  store i32 %17, i32* %5
  br label %139

; <label>:18:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 1840367166, i32* %5
  br label %139

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 2
  %22 = select i1 %21, i32 -609067687, i32 -172494768
  store i32 %22, i32* %5
  br label %139

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = zext i1 %27 to i32
  %29 = add nsw i32 %24, %28
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %30, %31
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %29, %33
  %35 = icmp eq i32 %34, 2
  %36 = select i1 %35, i32 -621919189, i32 -814649007
  store i32 %36, i32* %5
  br label %139

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %38, %42
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 %43, %47
  %49 = icmp eq i32 %48, 2
  %50 = select i1 %49, i32 -284113904, i32 -814649007
  store i32 %50, i32* %5
  br label %139

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %52, %56
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %57, %61
  %63 = icmp eq i32 %62, 2
  %64 = select i1 %63, i32 1890405619, i32 -814649007
  store i32 %64, i32* %5
  br label %139

; <label>:65:                                     ; preds = %6
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = select i1 %68, i32 -732815203, i32 1510910186
  store i32 %69, i32* %5
  br label %139

; <label>:70:                                     ; preds = %6
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = select i1 %73, i32 -1350099221, i32 1510910186
  store i32 %74, i32* %5
  br label %139

; <label>:75:                                     ; preds = %6
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp sgt i32 %76, %77
  %79 = select i1 %78, i32 1777339729, i32 -705849627
  store i32 %79, i32* %5
  br label %139

; <label>:80:                                     ; preds = %6
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1443391669, i32* %5
  br label %139

; <label>:82:                                     ; preds = %6
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1443391669, i32* %5
  br label %139

; <label>:84:                                     ; preds = %6
  store i32 1510910186, i32* %5
  br label %139

; <label>:85:                                     ; preds = %6
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = select i1 %88, i32 -1491796097, i32 864830975
  store i32 %89, i32* %5
  br label %139

; <label>:90:                                     ; preds = %6
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp sgt i32 %91, %92
  %94 = select i1 %93, i32 906392721, i32 864830975
  store i32 %94, i32* %5
  br label %139

; <label>:95:                                     ; preds = %6
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp sgt i32 %96, %97
  %99 = select i1 %98, i32 -1166010302, i32 891267456
  store i32 %99, i32* %5
  br label %139

; <label>:100:                                    ; preds = %6
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 548507362, i32* %5
  br label %139

; <label>:102:                                    ; preds = %6
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 548507362, i32* %5
  br label %139

; <label>:104:                                    ; preds = %6
  store i32 864830975, i32* %5
  br label %139

; <label>:105:                                    ; preds = %6
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = select i1 %108, i32 2147047649, i32 -1447203297
  store i32 %109, i32* %5
  br label %139

; <label>:110:                                    ; preds = %6
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp sgt i32 %111, %112
  %114 = select i1 %113, i32 -1178045363, i32 -1447203297
  store i32 %114, i32* %5
  br label %139

; <label>:115:                                    ; preds = %6
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp sgt i32 %116, %117
  %119 = select i1 %118, i32 -1112368543, i32 -304257681
  store i32 %119, i32* %5
  br label %139

; <label>:120:                                    ; preds = %6
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 521079486, i32* %5
  br label %139

; <label>:122:                                    ; preds = %6
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 521079486, i32* %5
  br label %139

; <label>:124:                                    ; preds = %6
  store i32 -1447203297, i32* %5
  br label %139

; <label>:125:                                    ; preds = %6
  store i32 -814649007, i32* %5
  br label %139

; <label>:126:                                    ; preds = %6
  store i32 -1172914821, i32* %5
  br label %139

; <label>:127:                                    ; preds = %6
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 1840367166, i32* %5
  br label %139

; <label>:130:                                    ; preds = %6
  store i32 1281016404, i32* %5
  br label %139

; <label>:131:                                    ; preds = %6
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 1218651712, i32* %5
  br label %139

; <label>:134:                                    ; preds = %6
  store i32 668946247, i32* %5
  br label %139

; <label>:135:                                    ; preds = %6
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %2, align 4
  store i32 2113672755, i32* %5
  br label %139

; <label>:138:                                    ; preds = %6
  ret i32 0

; <label>:139:                                    ; preds = %135, %134, %131, %130, %127, %126, %125, %124, %122, %120, %115, %110, %105, %104, %102, %100, %95, %90, %85, %84, %82, %80, %75, %70, %65, %51, %37, %23, %19, %18, %14, %13, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_211.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
