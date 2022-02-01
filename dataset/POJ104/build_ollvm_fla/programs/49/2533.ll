; ModuleID = 'source-C-CXX/49/2533.cpp'
source_filename = "source-C-CXX/49/2533.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2533.cpp, i8* null }]

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
  %3 = alloca [12 x i32], align 16
  %4 = alloca [12 x i32], align 16
  %5 = alloca [12 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 -1074378595, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %171
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1074378595, label %13
    i32 1667483873, label %17
    i32 1164096872, label %27
    i32 889596527, label %31
    i32 -184519042, label %35
    i32 1726057223, label %39
    i32 -608933496, label %43
    i32 1318894434, label %47
    i32 2090868542, label %51
    i32 -862182534, label %55
    i32 -664650081, label %59
    i32 -1150742823, label %63
    i32 -1140264012, label %67
    i32 -290280668, label %71
    i32 -827494643, label %75
    i32 1454662011, label %79
    i32 1669294942, label %83
    i32 1660396308, label %87
    i32 -1204983383, label %91
    i32 -1798816373, label %95
    i32 -1150644723, label %99
    i32 1227502985, label %103
    i32 -1662418517, label %107
    i32 1191848698, label %111
    i32 -1108871150, label %115
    i32 1977255584, label %119
    i32 -964591636, label %123
    i32 1761423818, label %127
    i32 -1029425225, label %128
    i32 550123052, label %154
    i32 -942348953, label %166
    i32 -1683434968, label %167
    i32 616055076, label %170
  ]

; <label>:12:                                     ; preds = %10
  br label %171

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %14, 12
  %16 = select i1 %15, i32 1667483873, i32 616055076
  store i32 %16, i32* %9
  br label %171

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %7, align 4
  %19 = add nsw i32 %18, 1
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %1
  store i32 1164096872, i32* %9
  br label %171

; <label>:27:                                     ; preds = %10
  %28 = load volatile i32, i32* %1
  %29 = icmp slt i32 %28, 7
  %30 = select i1 %29, i32 -862182534, i32 889596527
  store i32 %30, i32* %9
  br label %171

; <label>:31:                                     ; preds = %10
  %32 = load volatile i32, i32* %1
  %33 = icmp slt i32 %32, 10
  %34 = select i1 %33, i32 1318894434, i32 -184519042
  store i32 %34, i32* %9
  br label %171

; <label>:35:                                     ; preds = %10
  %36 = load volatile i32, i32* %1
  %37 = icmp slt i32 %36, 11
  %38 = select i1 %37, i32 -1108871150, i32 1726057223
  store i32 %38, i32* %9
  br label %171

; <label>:39:                                     ; preds = %10
  %40 = load volatile i32, i32* %1
  %41 = icmp slt i32 %40, 12
  %42 = select i1 %41, i32 1977255584, i32 -608933496
  store i32 %42, i32* %9
  br label %171

; <label>:43:                                     ; preds = %10
  %44 = load volatile i32, i32* %1
  %45 = icmp eq i32 %44, 12
  %46 = select i1 %45, i32 -964591636, i32 1761423818
  store i32 %46, i32* %9
  br label %171

; <label>:47:                                     ; preds = %10
  %48 = load volatile i32, i32* %1
  %49 = icmp slt i32 %48, 8
  %50 = select i1 %49, i32 1227502985, i32 2090868542
  store i32 %50, i32* %9
  br label %171

; <label>:51:                                     ; preds = %10
  %52 = load volatile i32, i32* %1
  %53 = icmp slt i32 %52, 9
  %54 = select i1 %53, i32 -1662418517, i32 1191848698
  store i32 %54, i32* %9
  br label %171

; <label>:55:                                     ; preds = %10
  %56 = load volatile i32, i32* %1
  %57 = icmp slt i32 %56, 4
  %58 = select i1 %57, i32 -1140264012, i32 -664650081
  store i32 %58, i32* %9
  br label %171

; <label>:59:                                     ; preds = %10
  %60 = load volatile i32, i32* %1
  %61 = icmp slt i32 %60, 5
  %62 = select i1 %61, i32 -1204983383, i32 -1150742823
  store i32 %62, i32* %9
  br label %171

; <label>:63:                                     ; preds = %10
  %64 = load volatile i32, i32* %1
  %65 = icmp slt i32 %64, 6
  %66 = select i1 %65, i32 -1798816373, i32 -1150644723
  store i32 %66, i32* %9
  br label %171

; <label>:67:                                     ; preds = %10
  %68 = load volatile i32, i32* %1
  %69 = icmp slt i32 %68, 2
  %70 = select i1 %69, i32 -827494643, i32 -290280668
  store i32 %70, i32* %9
  br label %171

; <label>:71:                                     ; preds = %10
  %72 = load volatile i32, i32* %1
  %73 = icmp slt i32 %72, 3
  %74 = select i1 %73, i32 1669294942, i32 1660396308
  store i32 %74, i32* %9
  br label %171

; <label>:75:                                     ; preds = %10
  %76 = load volatile i32, i32* %1
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 1454662011, i32 1761423818
  store i32 %78, i32* %9
  br label %171

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %81
  store i32 13, i32* %82, align 4
  store i32 -1029425225, i32* %9
  br label %171

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %85
  store i32 44, i32* %86, align 4
  store i32 -1029425225, i32* %9
  br label %171

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %89
  store i32 72, i32* %90, align 4
  store i32 -1029425225, i32* %9
  br label %171

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %93
  store i32 103, i32* %94, align 4
  store i32 -1029425225, i32* %9
  br label %171

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %97
  store i32 133, i32* %98, align 4
  store i32 -1029425225, i32* %9
  br label %171

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %101
  store i32 164, i32* %102, align 4
  store i32 -1029425225, i32* %9
  br label %171

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %105
  store i32 194, i32* %106, align 4
  store i32 -1029425225, i32* %9
  br label %171

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %109
  store i32 225, i32* %110, align 4
  store i32 -1029425225, i32* %9
  br label %171

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %113
  store i32 256, i32* %114, align 4
  store i32 -1029425225, i32* %9
  br label %171

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %117
  store i32 286, i32* %118, align 4
  store i32 -1029425225, i32* %9
  br label %171

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %121
  store i32 317, i32* %122, align 4
  store i32 -1029425225, i32* %9
  br label %171

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %125
  store i32 347, i32* %126, align 4
  store i32 -1029425225, i32* %9
  br label %171

; <label>:127:                                    ; preds = %10
  store i32 -1029425225, i32* %9
  br label %171

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub nsw i32 %132, 1
  %134 = srem i32 %133, 7
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %141, %142
  %144 = srem i32 %143, 7
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 5
  %153 = select i1 %152, i32 550123052, i32 -942348953
  store i32 %153, i32* %9
  br label %171

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -942348953, i32* %9
  br label %171

; <label>:166:                                    ; preds = %10
  store i32 -1683434968, i32* %9
  br label %171

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %7, align 4
  store i32 -1074378595, i32* %9
  br label %171

; <label>:170:                                    ; preds = %10
  ret i32 0

; <label>:171:                                    ; preds = %167, %166, %154, %128, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2533.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
