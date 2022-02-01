; ModuleID = 'source-C-CXX/100/664.cpp'
source_filename = "source-C-CXX/100/664.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_664.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 7257974, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %155
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 7257974, label %13
    i32 2028360855, label %17
    i32 -1160108012, label %18
    i32 1971679269, label %22
    i32 -122190029, label %23
    i32 1069728757, label %27
    i32 1850723933, label %63
    i32 -1339302407, label %72
    i32 306826484, label %77
    i32 2067286529, label %82
    i32 1899099129, label %88
    i32 -1865891283, label %91
    i32 -1122134886, label %94
    i32 1721679506, label %95
    i32 385205228, label %100
    i32 380575854, label %105
    i32 -718207845, label %111
    i32 1488626403, label %114
    i32 -1911065995, label %117
    i32 1690344769, label %118
    i32 772043529, label %123
    i32 1717155124, label %128
    i32 -1802579323, label %134
    i32 -1284536330, label %137
    i32 1036842694, label %140
    i32 -2111248850, label %141
    i32 -1935449181, label %142
    i32 -1449824606, label %143
    i32 -1032716312, label %146
    i32 507671147, label %147
    i32 632807076, label %150
    i32 1021697447, label %151
    i32 -1673194177, label %154
  ]

; <label>:12:                                     ; preds = %10
  br label %155

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 3
  %16 = select i1 %15, i32 2028360855, i32 -1673194177
  store i32 %16, i32* %9
  br label %155

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -1160108012, i32* %9
  br label %155

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 3
  %21 = select i1 %20, i32 1971679269, i32 632807076
  store i32 %21, i32* %9
  br label %155

; <label>:22:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -122190029, i32* %9
  br label %155

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 3
  %26 = select i1 %25, i32 1069728757, i32 -1032716312
  store i32 %26, i32* %9
  br label %155

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sgt i32 %28, %29
  %31 = zext i1 %30 to i32
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %32, %33
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 %31, %35
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = zext i1 %39 to i32
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %40, %44
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %49, %53
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %58, %59
  %61 = icmp eq i32 %57, %60
  %62 = select i1 %61, i32 1850723933, i32 -1935449181
  store i32 %62, i32* %9
  br label %155

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %64, %65
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %67, %68
  %70 = icmp eq i32 %66, %69
  %71 = select i1 %70, i32 -1339302407, i32 -1935449181
  store i32 %71, i32* %9
  br label %155

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 306826484, i32 1721679506
  store i32 %76, i32* %9
  br label %155

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 2067286529, i32 1721679506
  store i32 %81, i32* %9
  br label %155

; <label>:82:                                     ; preds = %10
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1899099129, i32 -1865891283
  store i32 %87, i32* %9
  br label %155

; <label>:88:                                     ; preds = %10
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %89, i8 signext 67)
  store i32 -1122134886, i32* %9
  br label %155

; <label>:91:                                     ; preds = %10
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %92, i8 signext 66)
  store i32 -1122134886, i32* %9
  br label %155

; <label>:94:                                     ; preds = %10
  store i32 1721679506, i32* %9
  br label %155

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 385205228, i32 1690344769
  store i32 %99, i32* %9
  br label %155

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 380575854, i32 1690344769
  store i32 %104, i32* %9
  br label %155

; <label>:105:                                    ; preds = %10
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -718207845, i32 1488626403
  store i32 %110, i32* %9
  br label %155

; <label>:111:                                    ; preds = %10
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %112, i8 signext 67)
  store i32 -1911065995, i32* %9
  br label %155

; <label>:114:                                    ; preds = %10
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %115, i8 signext 65)
  store i32 -1911065995, i32* %9
  br label %155

; <label>:117:                                    ; preds = %10
  store i32 1690344769, i32* %9
  br label %155

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 772043529, i32 -2111248850
  store i32 %122, i32* %9
  br label %155

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %3, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 1717155124, i32 -2111248850
  store i32 %127, i32* %9
  br label %155

; <label>:128:                                    ; preds = %10
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 -1802579323, i32 -1284536330
  store i32 %133, i32* %9
  br label %155

; <label>:134:                                    ; preds = %10
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %135, i8 signext 66)
  store i32 1036842694, i32* %9
  br label %155

; <label>:137:                                    ; preds = %10
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %138, i8 signext 65)
  store i32 1036842694, i32* %9
  br label %155

; <label>:140:                                    ; preds = %10
  store i32 -2111248850, i32* %9
  br label %155

; <label>:141:                                    ; preds = %10
  store i32 -1935449181, i32* %9
  br label %155

; <label>:142:                                    ; preds = %10
  store i32 -1449824606, i32* %9
  br label %155

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 -122190029, i32* %9
  br label %155

; <label>:146:                                    ; preds = %10
  store i32 507671147, i32* %9
  br label %155

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 -1160108012, i32* %9
  br label %155

; <label>:150:                                    ; preds = %10
  store i32 1021697447, i32* %9
  br label %155

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %2, align 4
  store i32 7257974, i32* %9
  br label %155

; <label>:154:                                    ; preds = %10
  ret i32 0

; <label>:155:                                    ; preds = %151, %150, %147, %146, %143, %142, %141, %140, %137, %134, %128, %123, %118, %117, %114, %111, %105, %100, %95, %94, %91, %88, %82, %77, %72, %63, %27, %23, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_664.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
