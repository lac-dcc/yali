; ModuleID = 'source-C-CXX/72/1848.cpp'
source_filename = "source-C-CXX/72/1848.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1848.cpp, i8* null }]

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
  %4 = alloca [6 x [6 x i32]], align 16
  %5 = alloca [6 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -70965859, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %162
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -70965859, label %12
    i32 -775061222, label %16
    i32 -1215206756, label %17
    i32 863300395, label %21
    i32 71309818, label %29
    i32 1457673592, label %32
    i32 -1110351352, label %33
    i32 -1314789169, label %36
    i32 1097190267, label %37
    i32 608478727, label %41
    i32 1890617239, label %45
    i32 -530496369, label %48
    i32 -1579790462, label %49
    i32 2080088288, label %53
    i32 1555593951, label %54
    i32 1561247713, label %58
    i32 1657824871, label %79
    i32 1355984049, label %85
    i32 2131123977, label %86
    i32 -3512653, label %89
    i32 -1881344535, label %90
    i32 1639357049, label %94
    i32 1887508842, label %117
    i32 -112095522, label %118
    i32 -1661054994, label %119
    i32 284853696, label %122
    i32 -6006311, label %126
    i32 -492473259, label %150
    i32 -1520293309, label %151
    i32 -1141560763, label %154
    i32 -1815466061, label %158
    i32 -1192702490, label %161
  ]

; <label>:11:                                     ; preds = %9
  br label %162

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  %15 = select i1 %14, i32 -775061222, i32 -1314789169
  store i32 %15, i32* %8
  br label %162

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1215206756, i32* %8
  br label %162

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 863300395, i32 1457673592
  store i32 %20, i32* %8
  br label %162

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %4, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %24, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  store i32 71309818, i32* %8
  br label %162

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -1215206756, i32* %8
  br label %162

; <label>:32:                                     ; preds = %9
  store i32 -1110351352, i32* %8
  br label %162

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -70965859, i32* %8
  br label %162

; <label>:36:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 1097190267, i32* %8
  br label %162

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %38, 5
  %40 = select i1 %39, i32 608478727, i32 -530496369
  store i32 %40, i32* %8
  br label %162

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %43
  store i32 1, i32* %44, align 4
  store i32 1890617239, i32* %8
  br label %162

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 1097190267, i32* %8
  br label %162

; <label>:48:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 -1579790462, i32* %8
  br label %162

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %2, align 4
  %51 = icmp sle i32 %50, 5
  %52 = select i1 %51, i32 2080088288, i32 -1141560763
  store i32 %52, i32* %8
  br label %162

; <label>:53:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1555593951, i32* %8
  br label %162

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %3, align 4
  %56 = icmp sle i32 %55, 4
  %57 = select i1 %56, i32 1561247713, i32 -3512653
  store i32 %57, i32* %8
  br label %162

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %4, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %61, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %4, i64 0, i64 %68
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %69, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %66, %76
  %78 = select i1 %77, i32 1657824871, i32 1355984049
  store i32 %78, i32* %8
  br label %162

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  store i32 1355984049, i32* %8
  br label %162

; <label>:85:                                     ; preds = %9
  store i32 2131123977, i32* %8
  br label %162

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 1555593951, i32* %8
  br label %162

; <label>:89:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 1, i32* %3, align 4
  store i32 -1881344535, i32* %8
  br label %162

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %3, align 4
  %92 = icmp sle i32 %91, 5
  %93 = select i1 %92, i32 1639357049, i32 284853696
  store i32 %93, i32* %8
  br label %162

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %4, i64 0, i64 %96
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %97, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %4, i64 0, i64 %106
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %107, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %104, %114
  %116 = select i1 %115, i32 1887508842, i32 -112095522
  store i32 %116, i32* %8
  br label %162

; <label>:117:                                    ; preds = %9
  store i32 1, i32* %7, align 4
  store i32 -112095522, i32* %8
  br label %162

; <label>:118:                                    ; preds = %9
  store i32 -1661054994, i32* %8
  br label %162

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  store i32 -1881344535, i32* %8
  br label %162

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %7, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 -6006311, i32 -492473259
  store i32 %125, i32* %8
  br label %162

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %2, align 4
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %128, i8 signext 32)
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %129, i32 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %134, i8 signext 32)
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %4, i64 0, i64 %137
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %138, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %135, i32 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  store i32 -492473259, i32* %8
  br label %162

; <label>:150:                                    ; preds = %9
  store i32 -1520293309, i32* %8
  br label %162

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %2, align 4
  store i32 -1579790462, i32* %8
  br label %162

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %6, align 4
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 -1815466061, i32 -1192702490
  store i32 %157, i32* %8
  br label %162

; <label>:158:                                    ; preds = %9
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1192702490, i32* %8
  br label %162

; <label>:161:                                    ; preds = %9
  ret i32 0

; <label>:162:                                    ; preds = %158, %154, %151, %150, %126, %122, %119, %118, %117, %94, %90, %89, %86, %85, %79, %58, %54, %53, %49, %48, %45, %41, %37, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1848.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
