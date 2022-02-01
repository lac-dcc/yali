; ModuleID = 'source-C-CXX/100/820.cpp'
source_filename = "source-C-CXX/100/820.cpp"
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
@.str.2 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_820.cpp, i8* null }]

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
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 643158917, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %149
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 643158917, label %9
    i32 -1307541361, label %13
    i32 1914029343, label %14
    i32 -596835201, label %18
    i32 -2132889454, label %19
    i32 536799260, label %23
    i32 -143752122, label %37
    i32 -9505808, label %51
    i32 -1683836274, label %65
    i32 2076029914, label %66
    i32 -1034054172, label %67
    i32 1367764432, label %70
    i32 1220066264, label %71
    i32 -896292448, label %74
    i32 705645876, label %75
    i32 912234390, label %78
    i32 -1499438983, label %79
    i32 -1072414123, label %84
    i32 1558868798, label %89
    i32 1895891724, label %91
    i32 474136688, label %96
    i32 1571722821, label %101
    i32 270914228, label %103
    i32 898917763, label %111
    i32 1552710274, label %113
    i32 -473493302, label %121
    i32 1439613469, label %123
    i32 2116768208, label %131
    i32 681335765, label %133
    i32 355926690, label %141
    i32 27661939, label %143
    i32 -512171408, label %144
    i32 320452750, label %145
    i32 1558140372, label %146
    i32 58275999, label %147
    i32 -26212277, label %148
  ]

; <label>:8:                                      ; preds = %6
  br label %149

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 4
  %12 = select i1 %11, i32 -1307541361, i32 912234390
  store i32 %12, i32* %5
  br label %149

; <label>:13:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 1914029343, i32* %5
  br label %149

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 4
  %17 = select i1 %16, i32 -596835201, i32 -896292448
  store i32 %17, i32* %5
  br label %149

; <label>:18:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 -2132889454, i32* %5
  br label %149

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 4
  %22 = select i1 %21, i32 536799260, i32 1367764432
  store i32 %22, i32* %5
  br label %149

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
  %35 = icmp eq i32 %34, 3
  %36 = select i1 %35, i32 -143752122, i32 2076029914
  store i32 %36, i32* %5
  br label %149

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
  %49 = icmp eq i32 %48, 3
  %50 = select i1 %49, i32 -9505808, i32 2076029914
  store i32 %50, i32* %5
  br label %149

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
  %63 = icmp eq i32 %62, 3
  %64 = select i1 %63, i32 -1683836274, i32 2076029914
  store i32 %64, i32* %5
  br label %149

; <label>:65:                                     ; preds = %6
  store i32 -1499438983, i32* %5
  br label %149

; <label>:66:                                     ; preds = %6
  store i32 -1034054172, i32* %5
  br label %149

; <label>:67:                                     ; preds = %6
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -2132889454, i32* %5
  br label %149

; <label>:70:                                     ; preds = %6
  store i32 1220066264, i32* %5
  br label %149

; <label>:71:                                     ; preds = %6
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 1914029343, i32* %5
  br label %149

; <label>:74:                                     ; preds = %6
  store i32 705645876, i32* %5
  br label %149

; <label>:75:                                     ; preds = %6
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  store i32 643158917, i32* %5
  br label %149

; <label>:78:                                     ; preds = %6
  store i32 -1499438983, i32* %5
  br label %149

; <label>:79:                                     ; preds = %6
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp sgt i32 %80, %81
  %83 = select i1 %82, i32 -1072414123, i32 1895891724
  store i32 %83, i32* %5
  br label %149

; <label>:84:                                     ; preds = %6
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp sgt i32 %85, %86
  %88 = select i1 %87, i32 1558868798, i32 1895891724
  store i32 %88, i32* %5
  br label %149

; <label>:89:                                     ; preds = %6
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -26212277, i32* %5
  br label %149

; <label>:91:                                     ; preds = %6
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = select i1 %94, i32 474136688, i32 270914228
  store i32 %95, i32* %5
  br label %149

; <label>:96:                                     ; preds = %6
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = select i1 %99, i32 1571722821, i32 270914228
  store i32 %100, i32* %5
  br label %149

; <label>:101:                                    ; preds = %6
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 58275999, i32* %5
  br label %149

; <label>:103:                                    ; preds = %6
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp sgt i32 %104, %105
  %107 = zext i1 %106 to i32
  %108 = load i32, i32* %2, align 4
  %109 = icmp sgt i32 %107, %108
  %110 = select i1 %109, i32 898917763, i32 1552710274
  store i32 %110, i32* %5
  br label %149

; <label>:111:                                    ; preds = %6
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1558140372, i32* %5
  br label %149

; <label>:113:                                    ; preds = %6
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp sgt i32 %114, %115
  %117 = zext i1 %116 to i32
  %118 = load i32, i32* %3, align 4
  %119 = icmp sgt i32 %117, %118
  %120 = select i1 %119, i32 -473493302, i32 1439613469
  store i32 %120, i32* %5
  br label %149

; <label>:121:                                    ; preds = %6
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 320452750, i32* %5
  br label %149

; <label>:123:                                    ; preds = %6
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = zext i1 %126 to i32
  %128 = load i32, i32* %4, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = select i1 %129, i32 2116768208, i32 681335765
  store i32 %130, i32* %5
  br label %149

; <label>:131:                                    ; preds = %6
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -512171408, i32* %5
  br label %149

; <label>:133:                                    ; preds = %6
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %4, align 4
  %136 = icmp sgt i32 %134, %135
  %137 = zext i1 %136 to i32
  %138 = load i32, i32* %2, align 4
  %139 = icmp sgt i32 %137, %138
  %140 = select i1 %139, i32 355926690, i32 27661939
  store i32 %140, i32* %5
  br label %149

; <label>:141:                                    ; preds = %6
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 27661939, i32* %5
  br label %149

; <label>:143:                                    ; preds = %6
  store i32 -512171408, i32* %5
  br label %149

; <label>:144:                                    ; preds = %6
  store i32 320452750, i32* %5
  br label %149

; <label>:145:                                    ; preds = %6
  store i32 1558140372, i32* %5
  br label %149

; <label>:146:                                    ; preds = %6
  store i32 58275999, i32* %5
  br label %149

; <label>:147:                                    ; preds = %6
  store i32 -26212277, i32* %5
  br label %149

; <label>:148:                                    ; preds = %6
  ret i32 0

; <label>:149:                                    ; preds = %147, %146, %145, %144, %143, %141, %133, %131, %123, %121, %113, %111, %103, %101, %96, %91, %89, %84, %79, %78, %75, %74, %71, %70, %67, %66, %65, %51, %37, %23, %19, %18, %14, %13, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_820.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
