; ModuleID = 'Project_CodeNet_C++1400/p02409/s552802981.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s552802981.cpp"
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
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s552802981.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x [3 x [10 x i32]]], align 16
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
  store i32 0, i32* %1, align 4
  %15 = bitcast [4 x [3 x [10 x i32]]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 480, i32 16, i1 false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %8, align 4
  %17 = alloca i32
  store i32 -1829753820, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %159
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1829753820, label %21
    i32 -702652976, label %26
    i32 -1738360708, label %31
    i32 -1786369501, label %35
    i32 1858979904, label %36
    i32 -395591557, label %40
    i32 933886909, label %41
    i32 369686092, label %45
    i32 -1041156307, label %51
    i32 -1240489835, label %57
    i32 -1695756642, label %63
    i32 -1737200186, label %76
    i32 454774011, label %77
    i32 733618143, label %80
    i32 847934416, label %81
    i32 2104181626, label %84
    i32 -128172239, label %85
    i32 676386354, label %88
    i32 995066746, label %89
    i32 -2025064859, label %92
    i32 1019998857, label %93
    i32 -1186457619, label %97
    i32 436742248, label %98
    i32 1910146344, label %102
    i32 1999697214, label %103
    i32 372084127, label %107
    i32 11543329, label %113
    i32 -659077860, label %119
    i32 -838517096, label %125
    i32 -712891181, label %126
    i32 1491223405, label %139
    i32 3628714, label %142
    i32 -522368297, label %144
    i32 -1879429888, label %147
    i32 -1833000183, label %151
    i32 -1485513193, label %154
    i32 1436451934, label %155
    i32 -1001753902, label %158
  ]

; <label>:20:                                     ; preds = %18
  br label %159

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -702652976, i32 -2025064859
  store i32 %25, i32* %17
  br label %159

; <label>:26:                                     ; preds = %18
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %5)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %6)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %7)
  store i32 0, i32* %9, align 4
  store i32 -1738360708, i32* %17
  br label %159

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %9, align 4
  %33 = icmp slt i32 %32, 4
  %34 = select i1 %33, i32 -1786369501, i32 676386354
  store i32 %34, i32* %17
  br label %159

; <label>:35:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 1858979904, i32* %17
  br label %159

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %10, align 4
  %38 = icmp slt i32 %37, 3
  %39 = select i1 %38, i32 -395591557, i32 2104181626
  store i32 %39, i32* %17
  br label %159

; <label>:40:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 933886909, i32* %17
  br label %159

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %42, 10
  %44 = select i1 %43, i32 369686092, i32 733618143
  store i32 %44, i32* %17
  br label %159

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp eq i32 %46, %48
  %50 = select i1 %49, i32 -1041156307, i32 -1737200186
  store i32 %50, i32* %17
  br label %159

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp eq i32 %52, %54
  %56 = select i1 %55, i32 -1240489835, i32 -1737200186
  store i32 %56, i32* %17
  br label %159

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp eq i32 %58, %60
  %62 = select i1 %61, i32 -1695756642, i32 -1737200186
  store i32 %62, i32* %17
  br label %159

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %67, i64 0, i64 %69
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, %64
  store i32 %75, i32* %73, align 4
  store i32 -1737200186, i32* %17
  br label %159

; <label>:76:                                     ; preds = %18
  store i32 454774011, i32* %17
  br label %159

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %11, align 4
  store i32 933886909, i32* %17
  br label %159

; <label>:80:                                     ; preds = %18
  store i32 847934416, i32* %17
  br label %159

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %10, align 4
  store i32 1858979904, i32* %17
  br label %159

; <label>:84:                                     ; preds = %18
  store i32 -128172239, i32* %17
  br label %159

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  store i32 -1738360708, i32* %17
  br label %159

; <label>:88:                                     ; preds = %18
  store i32 995066746, i32* %17
  br label %159

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  store i32 -1829753820, i32* %17
  br label %159

; <label>:92:                                     ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 1019998857, i32* %17
  br label %159

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %12, align 4
  %95 = icmp slt i32 %94, 4
  %96 = select i1 %95, i32 -1186457619, i32 -1001753902
  store i32 %96, i32* %17
  br label %159

; <label>:97:                                     ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 436742248, i32* %17
  br label %159

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %13, align 4
  %100 = icmp slt i32 %99, 3
  %101 = select i1 %100, i32 1910146344, i32 -1879429888
  store i32 %101, i32* %17
  br label %159

; <label>:102:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 1999697214, i32* %17
  br label %159

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %14, align 4
  %105 = icmp slt i32 %104, 10
  %106 = select i1 %105, i32 372084127, i32 3628714
  store i32 %106, i32* %17
  br label %159

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp eq i32 %108, %110
  %112 = select i1 %111, i32 11543329, i32 -712891181
  store i32 %112, i32* %17
  br label %159

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %13, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp eq i32 %114, %116
  %118 = select i1 %117, i32 -659077860, i32 -712891181
  store i32 %118, i32* %17
  br label %159

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %14, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp eq i32 %120, %122
  %124 = select i1 %123, i32 -838517096, i32 -712891181
  store i32 %124, i32* %17
  br label %159

; <label>:125:                                    ; preds = %18
  store i32 -712891181, i32* %17
  br label %159

; <label>:126:                                    ; preds = %18
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %129
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %130, i64 0, i64 %132
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %127, i32 %137)
  store i32 1491223405, i32* %17
  br label %159

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %14, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %14, align 4
  store i32 1999697214, i32* %17
  br label %159

; <label>:142:                                    ; preds = %18
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -522368297, i32* %17
  br label %159

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %13, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %13, align 4
  store i32 436742248, i32* %17
  br label %159

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %12, align 4
  %149 = icmp ne i32 %148, 3
  %150 = select i1 %149, i32 -1833000183, i32 -1485513193
  store i32 %150, i32* %17
  br label %159

; <label>:151:                                    ; preds = %18
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1485513193, i32* %17
  br label %159

; <label>:154:                                    ; preds = %18
  store i32 1436451934, i32* %17
  br label %159

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %12, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %12, align 4
  store i32 1019998857, i32* %17
  br label %159

; <label>:158:                                    ; preds = %18
  ret i32 0

; <label>:159:                                    ; preds = %155, %154, %151, %147, %144, %142, %139, %126, %125, %119, %113, %107, %103, %102, %98, %97, %93, %92, %89, %88, %85, %84, %81, %80, %77, %76, %63, %57, %51, %45, %41, %40, %36, %35, %31, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s552802981.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
