; ModuleID = 'source-C-CXX/45/2470.cpp'
source_filename = "source-C-CXX/45/2470.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2470.cpp, i8* null }]

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
  %2 = alloca [110 x [110 x i32]], align 16
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
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %6)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 1556162351, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %194
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1556162351, label %19
    i32 -1947788301, label %24
    i32 1072899533, label %25
    i32 -978785962, label %30
    i32 -118942948, label %38
    i32 -1471912290, label %41
    i32 521681586, label %42
    i32 732366451, label %45
    i32 -2100918830, label %46
    i32 618812425, label %50
    i32 416605183, label %52
    i32 1435718452, label %60
    i32 -1962541023, label %72
    i32 -642586056, label %75
    i32 -304586116, label %82
    i32 -2010719157, label %83
    i32 993012578, label %86
    i32 1610885621, label %94
    i32 909364497, label %109
    i32 -619556093, label %112
    i32 69412928, label %119
    i32 -1164175086, label %120
    i32 262758928, label %125
    i32 -305175846, label %130
    i32 -1292875054, label %145
    i32 -1562065096, label %148
    i32 -1774564504, label %155
    i32 1332885787, label %156
    i32 1193181946, label %161
    i32 1868607507, label %166
    i32 906616946, label %178
    i32 606670572, label %181
    i32 2025552, label %188
    i32 289952143, label %189
    i32 -750767501, label %190
    i32 -129367782, label %193
  ]

; <label>:18:                                     ; preds = %16
  br label %194

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1947788301, i32 732366451
  store i32 %23, i32* %15
  br label %194

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1072899533, i32* %15
  br label %194

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -978785962, i32 -1471912290
  store i32 %29, i32* %15
  br label %194

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [110 x i32], [110 x i32]* %33, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  store i32 -118942948, i32* %15
  br label %194

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 1072899533, i32* %15
  br label %194

; <label>:41:                                     ; preds = %16
  store i32 521681586, i32* %15
  br label %194

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 1556162351, i32* %15
  br label %194

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %8, align 4
  store i32 -2100918830, i32* %15
  br label %194

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %8, align 4
  %48 = icmp sle i32 %47, 500
  %49 = select i1 %48, i32 618812425, i32 -129367782
  store i32 %49, i32* %15
  br label %194

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %8, align 4
  store i32 %51, i32* %9, align 4
  store i32 416605183, i32* %15
  br label %194

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %8, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sub nsw i32 %56, 1
  %58 = icmp sle i32 %53, %57
  %59 = select i1 %58, i32 1435718452, i32 -642586056
  store i32 %59, i32* %15
  br label %194

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [110 x i32], [110 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %67)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 -1962541023, i32* %15
  br label %194

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  store i32 416605183, i32* %15
  br label %194

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = mul nsw i32 %77, %78
  %80 = icmp sge i32 %76, %79
  %81 = select i1 %80, i32 -304586116, i32 -2010719157
  store i32 %81, i32* %15
  br label %194

; <label>:82:                                     ; preds = %16
  store i32 -129367782, i32* %15
  br label %194

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  store i32 993012578, i32* %15
  br label %194

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sub nsw i32 %90, 1
  %92 = icmp sle i32 %87, %91
  %93 = select i1 %92, i32 1610885621, i32 -619556093
  store i32 %93, i32* %15
  br label %194

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [110 x i32], [110 x i32]* %97, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  store i32 909364497, i32* %15
  br label %194

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %10, align 4
  store i32 993012578, i32* %15
  br label %194

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %6, align 4
  %116 = mul nsw i32 %114, %115
  %117 = icmp sge i32 %113, %116
  %118 = select i1 %117, i32 69412928, i32 -1164175086
  store i32 %118, i32* %15
  br label %194

; <label>:119:                                    ; preds = %16
  store i32 -129367782, i32* %15
  br label %194

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %8, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sub nsw i32 %123, 2
  store i32 %124, i32* %11, align 4
  store i32 262758928, i32* %15
  br label %194

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %8, align 4
  %128 = icmp sge i32 %126, %127
  %129 = select i1 %128, i32 -305175846, i32 -1562065096
  store i32 %129, i32* %15
  br label %194

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sub nsw i32 %131, %132
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %135
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [110 x i32], [110 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  store i32 -1292875054, i32* %15
  br label %194

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %11, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %11, align 4
  store i32 262758928, i32* %15
  br label %194

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %6, align 4
  %152 = mul nsw i32 %150, %151
  %153 = icmp sge i32 %149, %152
  %154 = select i1 %153, i32 -1774564504, i32 1332885787
  store i32 %154, i32* %15
  br label %194

; <label>:155:                                    ; preds = %16
  store i32 -129367782, i32* %15
  br label %194

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %8, align 4
  %159 = sub nsw i32 %157, %158
  %160 = sub nsw i32 %159, 2
  store i32 %160, i32* %12, align 4
  store i32 1193181946, i32* %15
  br label %194

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %12, align 4
  %163 = load i32, i32* %8, align 4
  %164 = icmp sgt i32 %162, %163
  %165 = select i1 %164, i32 1868607507, i32 606670572
  store i32 %165, i32* %15
  br label %194

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %168
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [110 x i32], [110 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %7, align 4
  store i32 906616946, i32* %15
  br label %194

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %12, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %12, align 4
  store i32 1193181946, i32* %15
  br label %194

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %6, align 4
  %185 = mul nsw i32 %183, %184
  %186 = icmp sge i32 %182, %185
  %187 = select i1 %186, i32 2025552, i32 289952143
  store i32 %187, i32* %15
  br label %194

; <label>:188:                                    ; preds = %16
  store i32 -129367782, i32* %15
  br label %194

; <label>:189:                                    ; preds = %16
  store i32 -750767501, i32* %15
  br label %194

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %8, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %8, align 4
  store i32 -2100918830, i32* %15
  br label %194

; <label>:193:                                    ; preds = %16
  ret i32 0

; <label>:194:                                    ; preds = %190, %189, %188, %181, %178, %166, %161, %156, %155, %148, %145, %130, %125, %120, %119, %112, %109, %94, %86, %83, %82, %75, %72, %60, %52, %50, %46, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2470.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
