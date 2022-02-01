; ModuleID = 'source-C-CXX/45/3059.cpp'
source_filename = "source-C-CXX/45/3059.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3059.cpp, i8* null }]

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
  %4 = alloca [105 x [105 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -1892735809, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %193
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 -1892735809, label %17
    i32 -1405134814, label %22
    i32 610670059, label %23
    i32 -237968299, label %28
    i32 2113881567, label %36
    i32 -57101542, label %39
    i32 832085046, label %40
    i32 241246361, label %43
    i32 -1039919443, label %48
    i32 1056339385, label %50
    i32 1522685789, label %52
    i32 -813826179, label %57
    i32 -1834177435, label %60
    i32 1878317140, label %64
    i32 1369997402, label %65
    i32 1065437367, label %70
    i32 -1183833897, label %72
    i32 1588006115, label %79
    i32 2103350528, label %89
    i32 -677305596, label %92
    i32 -2127841685, label %95
    i32 -1314766650, label %102
    i32 -1030902081, label %115
    i32 620331773, label %118
    i32 -472837730, label %123
    i32 -785436502, label %128
    i32 -323032911, label %135
    i32 -1696486781, label %138
    i32 -1271564403, label %151
    i32 -237174544, label %154
    i32 1513210297, label %159
    i32 -1911123328, label %165
    i32 -432548014, label %172
    i32 1732924405, label %175
    i32 1973823519, label %185
    i32 1152083274, label %188
    i32 1380902630, label %189
    i32 1453528483, label %192
  ]

; <label>:16:                                     ; preds = %14
  br label %193

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1405134814, i32 241246361
  store i32 %21, i32* %11
  br label %193

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 610670059, i32* %11
  br label %193

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -237968299, i32 -57101542
  store i32 %27, i32* %11
  br label %193

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [105 x i32], [105 x i32]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  store i32 2113881567, i32* %11
  br label %193

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 610670059, i32* %11
  br label %193

; <label>:39:                                     ; preds = %14
  store i32 832085046, i32* %11
  br label %193

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -1892735809, i32* %11
  br label %193

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1039919443, i32 1056339385
  store i32 %47, i32* %11
  br label %193

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %2, align 4
  store i32 %49, i32* %8, align 4
  store i32 1522685789, i32* %11
  br label %193

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %3, align 4
  store i32 %51, i32* %8, align 4
  store i32 1522685789, i32* %11
  br label %193

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %8, align 4
  %54 = srem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -813826179, i32 -1834177435
  store i32 %56, i32* %11
  br label %193

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %8, align 4
  %59 = sdiv i32 %58, 2
  store i32 %59, i32* %8, align 4
  store i32 1878317140, i32* %11
  br label %193

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %8, align 4
  %62 = sdiv i32 %61, 2
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 1878317140, i32* %11
  br label %193

; <label>:64:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1369997402, i32* %11
  br label %193

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1065437367, i32 1453528483
  store i32 %69, i32* %11
  br label %193

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %7, align 4
  store i32 %71, i32* %6, align 4
  store i32 -1183833897, i32* %11
  br label %193

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sub nsw i32 %74, %75
  %77 = icmp slt i32 %73, %76
  %78 = select i1 %77, i32 1588006115, i32 -677305596
  store i32 %78, i32* %11
  br label %193

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [105 x i32], [105 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2103350528, i32* %11
  br label %193

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 -1183833897, i32* %11
  br label %193

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 -2127841685, i32* %11
  br label %193

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sub nsw i32 %97, %98
  %100 = icmp slt i32 %96, %99
  %101 = select i1 %100, i32 -1314766650, i32 620331773
  store i32 %101, i32* %11
  br label %193

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %104
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [105 x i32], [105 x i32]* %105, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1030902081, i32* %11
  br label %193

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 -2127841685, i32* %11
  br label %193

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 %119, 2
  %121 = load i32, i32* %7, align 4
  %122 = sub nsw i32 %120, %121
  store i32 %122, i32* %6, align 4
  store i32 -472837730, i32* %11
  br label %193

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %7, align 4
  %126 = icmp sge i32 %124, %125
  %127 = select i1 %126, i32 -785436502, i32 -323032911
  store i32 %127, i32* %11
  store i1 false, i1* %12
  br label %193

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sub nsw i32 %131, 1
  %133 = load i32, i32* %7, align 4
  %134 = icmp sgt i32 %132, %133
  store i32 -323032911, i32* %11
  store i1 %134, i1* %12
  br label %193

; <label>:135:                                    ; preds = %14
  %136 = load i1, i1* %12
  %137 = select i1 %136, i32 -1696486781, i32 -237174544
  store i32 %137, i32* %11
  br label %193

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sub nsw i32 %139, %140
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [105 x i32], [105 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1271564403, i32* %11
  br label %193

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %6, align 4
  store i32 -472837730, i32* %11
  br label %193

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %2, align 4
  %156 = sub nsw i32 %155, 2
  %157 = load i32, i32* %7, align 4
  %158 = sub nsw i32 %156, %157
  store i32 %158, i32* %5, align 4
  store i32 1513210297, i32* %11
  br label %193

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 1, %161
  %163 = icmp sge i32 %160, %162
  %164 = select i1 %163, i32 -1911123328, i32 -432548014
  store i32 %164, i32* %11
  store i1 false, i1* %13
  br label %193

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %7, align 4
  %168 = sub nsw i32 %166, %167
  %169 = sub nsw i32 %168, 1
  %170 = load i32, i32* %7, align 4
  %171 = icmp sgt i32 %169, %170
  store i32 -432548014, i32* %11
  store i1 %171, i1* %13
  br label %193

; <label>:172:                                    ; preds = %14
  %173 = load i1, i1* %13
  %174 = select i1 %173, i32 1732924405, i32 1152083274
  store i32 %174, i32* %11
  br label %193

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %177
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [105 x i32], [105 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1973823519, i32* %11
  br label %193

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %5, align 4
  store i32 1513210297, i32* %11
  br label %193

; <label>:188:                                    ; preds = %14
  store i32 1380902630, i32* %11
  br label %193

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %7, align 4
  store i32 1369997402, i32* %11
  br label %193

; <label>:192:                                    ; preds = %14
  ret i32 0

; <label>:193:                                    ; preds = %189, %188, %185, %175, %172, %165, %159, %154, %151, %138, %135, %128, %123, %118, %115, %102, %95, %92, %89, %79, %72, %70, %65, %64, %60, %57, %52, %50, %48, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3059.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
