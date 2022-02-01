; ModuleID = 'source-C-CXX/72/1951.cpp'
source_filename = "source-C-CXX/72/1951.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1951.cpp, i8* null }]

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
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
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
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %15 = alloca i32
  store i32 -2100617331, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %171
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2100617331, label %19
    i32 946589627, label %23
    i32 -1285181664, label %24
    i32 -532110376, label %28
    i32 -749842738, label %36
    i32 2103505913, label %39
    i32 -632072192, label %40
    i32 646256644, label %43
    i32 1188421543, label %44
    i32 877312285, label %48
    i32 1712853803, label %57
    i32 1483471446, label %61
    i32 -2146240277, label %72
    i32 118290538, label %84
    i32 -1990242840, label %85
    i32 -1185759776, label %88
    i32 1565774650, label %97
    i32 -1397640300, label %100
    i32 -1897290902, label %101
    i32 505533059, label %105
    i32 -854546222, label %106
    i32 -885231446, label %110
    i32 -2081940707, label %127
    i32 1760180034, label %128
    i32 -1815687336, label %129
    i32 2036722493, label %132
    i32 524347821, label %136
    i32 1291889806, label %159
    i32 -947493990, label %160
    i32 -1453887667, label %163
    i32 640500567, label %167
    i32 -258563529, label %170
  ]

; <label>:18:                                     ; preds = %16
  br label %171

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %9, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 946589627, i32 646256644
  store i32 %22, i32* %15
  br label %171

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -1285181664, i32* %15
  br label %171

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %10, align 4
  %26 = icmp slt i32 %25, 5
  %27 = select i1 %26, i32 -532110376, i32 2103505913
  store i32 %27, i32* %15
  br label %171

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  store i32 -749842738, i32* %15
  br label %171

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %10, align 4
  store i32 -1285181664, i32* %15
  br label %171

; <label>:39:                                     ; preds = %16
  store i32 -632072192, i32* %15
  br label %171

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  store i32 -2100617331, i32* %15
  br label %171

; <label>:43:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 1188421543, i32* %15
  br label %171

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %11, align 4
  %46 = icmp slt i32 %45, 5
  %47 = select i1 %46, i32 877312285, i32 -1397640300
  store i32 %47, i32* %15
  br label %171

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %55
  store i32 0, i32* %56, align 4
  store i32 0, i32* %12, align 4
  store i32 1712853803, i32* %15
  br label %171

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %12, align 4
  %59 = icmp slt i32 %58, 5
  %60 = select i1 %59, i32 1483471446, i32 -1185759776
  store i32 %60, i32* %15
  br label %171

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = select i1 %70, i32 -2146240277, i32 118290538
  store i32 %71, i32* %15
  br label %171

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %74
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  store i32 118290538, i32* %15
  br label %171

; <label>:84:                                     ; preds = %16
  store i32 -1990242840, i32* %15
  br label %171

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %12, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %12, align 4
  store i32 1712853803, i32* %15
  br label %171

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  store i32 1565774650, i32* %15
  br label %171

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %11, align 4
  store i32 1188421543, i32* %15
  br label %171

; <label>:100:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 -1897290902, i32* %15
  br label %171

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %13, align 4
  %103 = icmp slt i32 %102, 5
  %104 = select i1 %103, i32 505533059, i32 -1453887667
  store i32 %104, i32* %15
  br label %171

; <label>:105:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %14, align 4
  store i32 -854546222, i32* %15
  br label %171

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %14, align 4
  %108 = icmp slt i32 %107, 5
  %109 = select i1 %108, i32 -885231446, i32 2036722493
  store i32 %109, i32* %15
  br label %171

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %116
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %117, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %114, %124
  %126 = select i1 %125, i32 -2081940707, i32 1760180034
  store i32 %126, i32* %15
  br label %171

; <label>:127:                                    ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 2036722493, i32* %15
  br label %171

; <label>:128:                                    ; preds = %16
  store i32 -1815687336, i32* %15
  br label %171

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %14, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %14, align 4
  store i32 -854546222, i32* %15
  br label %171

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %7, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 524347821, i32 1291889806
  store i32 %135, i32* %15
  br label %171

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 1
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, 1
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %143, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %150, i32 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %8, align 4
  store i32 1291889806, i32* %15
  br label %171

; <label>:159:                                    ; preds = %16
  store i32 -947493990, i32* %15
  br label %171

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %13, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %13, align 4
  store i32 -1897290902, i32* %15
  br label %171

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %8, align 4
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 640500567, i32 -258563529
  store i32 %166, i32* %15
  br label %171

; <label>:167:                                    ; preds = %16
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -258563529, i32* %15
  br label %171

; <label>:170:                                    ; preds = %16
  ret i32 0

; <label>:171:                                    ; preds = %167, %163, %160, %159, %136, %132, %129, %128, %127, %110, %106, %105, %101, %100, %97, %88, %85, %84, %72, %61, %57, %48, %44, %43, %40, %39, %36, %28, %24, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1951.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
