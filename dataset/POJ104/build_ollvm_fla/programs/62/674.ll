; ModuleID = 'source-C-CXX/62/674.cpp'
source_filename = "source-C-CXX/62/674.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@b = global [100 x [100 x i32]] zeroinitializer, align 16
@c = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_674.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  store i32 1, i32* %6, align 4
  %18 = alloca i32
  store i32 1620136134, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %167
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1620136134, label %22
    i32 524764334, label %27
    i32 -94115471, label %28
    i32 -164000938, label %33
    i32 692557174, label %41
    i32 -881319994, label %44
    i32 -1972818220, label %45
    i32 -2100960976, label %48
    i32 120445548, label %51
    i32 406810223, label %56
    i32 -476558650, label %57
    i32 49519043, label %62
    i32 -715179966, label %70
    i32 -616130618, label %73
    i32 1719177123, label %74
    i32 1673297333, label %77
    i32 -1362966776, label %78
    i32 -2056749027, label %83
    i32 -527239569, label %84
    i32 1692290619, label %89
    i32 -144930532, label %90
    i32 -1403591803, label %95
    i32 88397674, label %113
    i32 446282615, label %116
    i32 -1602562498, label %124
    i32 594808643, label %127
    i32 -190309713, label %128
    i32 -440477202, label %131
    i32 854532752, label %132
    i32 550993650, label %137
    i32 -2038541735, label %138
    i32 1896706502, label %143
    i32 1721754739, label %147
    i32 -371791975, label %149
    i32 2002144390, label %158
    i32 -1519740345, label %161
    i32 853134553, label %163
    i32 -1276906830, label %166
  ]

; <label>:21:                                     ; preds = %19
  br label %167

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 524764334, i32 -2100960976
  store i32 %26, i32* %18
  br label %167

; <label>:27:                                     ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 -94115471, i32* %18
  br label %167

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -164000938, i32 -881319994
  store i32 %32, i32* %18
  br label %167

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %35
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  store i32 692557174, i32* %18
  br label %167

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 -94115471, i32* %18
  br label %167

; <label>:44:                                     ; preds = %19
  store i32 -1972818220, i32* %18
  br label %167

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 1620136134, i32* %18
  br label %167

; <label>:48:                                     ; preds = %19
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) %5)
  store i32 1, i32* %8, align 4
  store i32 120445548, i32* %18
  br label %167

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 406810223, i32 1673297333
  store i32 %55, i32* %18
  br label %167

; <label>:56:                                     ; preds = %19
  store i32 1, i32* %9, align 4
  store i32 -476558650, i32* %18
  br label %167

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 49519043, i32 -616130618
  store i32 %61, i32* %18
  br label %167

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %64
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %68)
  store i32 -715179966, i32* %18
  br label %167

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  store i32 -476558650, i32* %18
  br label %167

; <label>:73:                                     ; preds = %19
  store i32 1719177123, i32* %18
  br label %167

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  store i32 120445548, i32* %18
  br label %167

; <label>:77:                                     ; preds = %19
  store i32 1, i32* %10, align 4
  store i32 -1362966776, i32* %18
  br label %167

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 -2056749027, i32 -440477202
  store i32 %82, i32* %18
  br label %167

; <label>:83:                                     ; preds = %19
  store i32 1, i32* %11, align 4
  store i32 -527239569, i32* %18
  br label %167

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 1692290619, i32 594808643
  store i32 %88, i32* %18
  br label %167

; <label>:89:                                     ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 -144930532, i32* %18
  br label %167

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %13, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 -1403591803, i32 446282615
  store i32 %94, i32* %18
  br label %167

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %97
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %104
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = mul nsw i32 %102, %109
  %111 = load i32, i32* %12, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, i32* %12, align 4
  store i32 88397674, i32* %18
  br label %167

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %13, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %13, align 4
  store i32 -144930532, i32* %18
  br label %167

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %119
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %122
  store i32 %117, i32* %123, align 4
  store i32 -1602562498, i32* %18
  br label %167

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %11, align 4
  store i32 -527239569, i32* %18
  br label %167

; <label>:127:                                    ; preds = %19
  store i32 -190309713, i32* %18
  br label %167

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %10, align 4
  store i32 -1362966776, i32* %18
  br label %167

; <label>:131:                                    ; preds = %19
  store i32 1, i32* %14, align 4
  store i32 854532752, i32* %18
  br label %167

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %14, align 4
  %134 = load i32, i32* %2, align 4
  %135 = icmp sle i32 %133, %134
  %136 = select i1 %135, i32 550993650, i32 -1276906830
  store i32 %136, i32* %18
  br label %167

; <label>:137:                                    ; preds = %19
  store i32 1, i32* %15, align 4
  store i32 -2038541735, i32* %18
  br label %167

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %15, align 4
  %140 = load i32, i32* %5, align 4
  %141 = icmp sle i32 %139, %140
  %142 = select i1 %141, i32 1896706502, i32 -1519740345
  store i32 %142, i32* %18
  br label %167

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %15, align 4
  %145 = icmp ne i32 %144, 1
  %146 = select i1 %145, i32 1721754739, i32 -371791975
  store i32 %146, i32* %18
  br label %167

; <label>:147:                                    ; preds = %19
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -371791975, i32* %18
  br label %167

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %151
  %153 = load i32, i32* %15, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %156)
  store i32 2002144390, i32* %18
  br label %167

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* %15, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %15, align 4
  store i32 -2038541735, i32* %18
  br label %167

; <label>:161:                                    ; preds = %19
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 853134553, i32* %18
  br label %167

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* %14, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %14, align 4
  store i32 854532752, i32* %18
  br label %167

; <label>:166:                                    ; preds = %19
  ret i32 0

; <label>:167:                                    ; preds = %163, %161, %158, %149, %147, %143, %138, %137, %132, %131, %128, %127, %124, %116, %113, %95, %90, %89, %84, %83, %78, %77, %74, %73, %70, %62, %57, %56, %51, %48, %45, %44, %41, %33, %28, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_674.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
