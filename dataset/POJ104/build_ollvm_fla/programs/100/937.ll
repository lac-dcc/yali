; ModuleID = 'source-C-CXX/100/937.cpp'
source_filename = "source-C-CXX/100/937.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_937.cpp, i8* null }]

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
  store i32 -542456529, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %150
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -542456529, label %9
    i32 -431029110, label %13
    i32 -183776597, label %14
    i32 1533775821, label %18
    i32 -365795584, label %23
    i32 2025142252, label %24
    i32 -1064323786, label %25
    i32 -1537492906, label %29
    i32 -691492797, label %34
    i32 -1926447162, label %39
    i32 -2139767130, label %40
    i32 290024856, label %54
    i32 -1841434777, label %68
    i32 -1077343391, label %82
    i32 601404918, label %86
    i32 861434043, label %88
    i32 -811524965, label %92
    i32 1786445535, label %94
    i32 1470337236, label %98
    i32 824387778, label %100
    i32 -737715563, label %104
    i32 239889308, label %106
    i32 33745013, label %110
    i32 -1782408744, label %112
    i32 -1041261476, label %116
    i32 -251572221, label %118
    i32 -1373383771, label %122
    i32 -800685695, label %124
    i32 -283356942, label %128
    i32 -940438644, label %130
    i32 -1327284562, label %134
    i32 -1206960946, label %136
    i32 1968621880, label %137
    i32 2132170950, label %138
    i32 462582971, label %141
    i32 -465490102, label %142
    i32 -647395550, label %145
    i32 1185613748, label %146
    i32 -1157166653, label %149
  ]

; <label>:8:                                      ; preds = %6
  br label %150

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 3
  %12 = select i1 %11, i32 -431029110, i32 -1157166653
  store i32 %12, i32* %5
  br label %150

; <label>:13:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -183776597, i32* %5
  br label %150

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 3
  %17 = select i1 %16, i32 1533775821, i32 -647395550
  store i32 %17, i32* %5
  br label %150

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %19, %20
  %22 = select i1 %21, i32 -365795584, i32 2025142252
  store i32 %22, i32* %5
  br label %150

; <label>:23:                                     ; preds = %6
  store i32 -465490102, i32* %5
  br label %150

; <label>:24:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -1064323786, i32* %5
  br label %150

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 3
  %28 = select i1 %27, i32 -1537492906, i32 462582971
  store i32 %28, i32* %5
  br label %150

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 -1926447162, i32 -691492797
  store i32 %33, i32* %5
  br label %150

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 -1926447162, i32 -2139767130
  store i32 %38, i32* %5
  br label %150

; <label>:39:                                     ; preds = %6
  store i32 2132170950, i32* %5
  br label %150

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = zext i1 %43 to i32
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp eq i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %44, %48
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 2, %50
  %52 = icmp eq i32 %49, %51
  %53 = select i1 %52, i32 290024856, i32 1968621880
  store i32 %53, i32* %5
  br label %150

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = zext i1 %57 to i32
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %58, %62
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 2, %64
  %66 = icmp eq i32 %63, %65
  %67 = select i1 %66, i32 -1841434777, i32 1968621880
  store i32 %67, i32* %5
  br label %150

; <label>:68:                                     ; preds = %6
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = zext i1 %71 to i32
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = zext i1 %75 to i32
  %77 = add nsw i32 %72, %76
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 2, %78
  %80 = icmp eq i32 %77, %79
  %81 = select i1 %80, i32 -1077343391, i32 1968621880
  store i32 %81, i32* %5
  br label %150

; <label>:82:                                     ; preds = %6
  %83 = load i32, i32* %2, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 601404918, i32 861434043
  store i32 %85, i32* %5
  br label %150

; <label>:86:                                     ; preds = %6
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 861434043, i32* %5
  br label %150

; <label>:88:                                     ; preds = %6
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -811524965, i32 1786445535
  store i32 %91, i32* %5
  br label %150

; <label>:92:                                     ; preds = %6
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 1786445535, i32* %5
  br label %150

; <label>:94:                                     ; preds = %6
  %95 = load i32, i32* %4, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 1470337236, i32 824387778
  store i32 %97, i32* %5
  br label %150

; <label>:98:                                     ; preds = %6
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 824387778, i32* %5
  br label %150

; <label>:100:                                    ; preds = %6
  %101 = load i32, i32* %2, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 -737715563, i32 239889308
  store i32 %103, i32* %5
  br label %150

; <label>:104:                                    ; preds = %6
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 239889308, i32* %5
  br label %150

; <label>:106:                                    ; preds = %6
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 33745013, i32 -1782408744
  store i32 %109, i32* %5
  br label %150

; <label>:110:                                    ; preds = %6
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -1782408744, i32* %5
  br label %150

; <label>:112:                                    ; preds = %6
  %113 = load i32, i32* %4, align 4
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i32 -1041261476, i32 -251572221
  store i32 %115, i32* %5
  br label %150

; <label>:116:                                    ; preds = %6
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 -251572221, i32* %5
  br label %150

; <label>:118:                                    ; preds = %6
  %119 = load i32, i32* %2, align 4
  %120 = icmp eq i32 %119, 2
  %121 = select i1 %120, i32 -1373383771, i32 -800685695
  store i32 %121, i32* %5
  br label %150

; <label>:122:                                    ; preds = %6
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -800685695, i32* %5
  br label %150

; <label>:124:                                    ; preds = %6
  %125 = load i32, i32* %3, align 4
  %126 = icmp eq i32 %125, 2
  %127 = select i1 %126, i32 -283356942, i32 -940438644
  store i32 %127, i32* %5
  br label %150

; <label>:128:                                    ; preds = %6
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -940438644, i32* %5
  br label %150

; <label>:130:                                    ; preds = %6
  %131 = load i32, i32* %4, align 4
  %132 = icmp eq i32 %131, 2
  %133 = select i1 %132, i32 -1327284562, i32 -1206960946
  store i32 %133, i32* %5
  br label %150

; <label>:134:                                    ; preds = %6
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 -1206960946, i32* %5
  br label %150

; <label>:136:                                    ; preds = %6
  store i32 1968621880, i32* %5
  br label %150

; <label>:137:                                    ; preds = %6
  store i32 2132170950, i32* %5
  br label %150

; <label>:138:                                    ; preds = %6
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  store i32 -1064323786, i32* %5
  br label %150

; <label>:141:                                    ; preds = %6
  store i32 -465490102, i32* %5
  br label %150

; <label>:142:                                    ; preds = %6
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  store i32 -183776597, i32* %5
  br label %150

; <label>:145:                                    ; preds = %6
  store i32 1185613748, i32* %5
  br label %150

; <label>:146:                                    ; preds = %6
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  store i32 -542456529, i32* %5
  br label %150

; <label>:149:                                    ; preds = %6
  ret i32 0

; <label>:150:                                    ; preds = %146, %145, %142, %141, %138, %137, %136, %134, %130, %128, %124, %122, %118, %116, %112, %110, %106, %104, %100, %98, %94, %92, %88, %86, %82, %68, %54, %40, %39, %34, %29, %25, %24, %23, %18, %14, %13, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_937.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
