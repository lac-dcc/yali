; ModuleID = 'source-C-CXX/62/141.cpp'
source_filename = "source-C-CXX/62/141.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_141.cpp, i8* null }]

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
  %10 = alloca [102 x [102 x i32]], align 16
  %11 = alloca [102 x [102 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [125 x [125 x i32]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %4)
  store i32 1, i32* %6, align 4
  %20 = alloca i32
  store i32 1230965977, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %184
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1230965977, label %24
    i32 463244037, label %29
    i32 -2091160587, label %30
    i32 -397153946, label %35
    i32 937649116, label %43
    i32 -1982988493, label %46
    i32 -1072467714, label %47
    i32 1230232862, label %50
    i32 233218197, label %53
    i32 708434962, label %58
    i32 -1996774951, label %59
    i32 -849598714, label %64
    i32 -1100735542, label %72
    i32 1275974471, label %75
    i32 -1985567065, label %76
    i32 835010536, label %79
    i32 -1226552650, label %80
    i32 -483453316, label %85
    i32 -1366797833, label %86
    i32 -1739907537, label %91
    i32 7421738, label %98
    i32 -1408201612, label %103
    i32 351607291, label %133
    i32 743493109, label %136
    i32 -1055956450, label %137
    i32 -783589917, label %140
    i32 -12854535, label %141
    i32 -2000592045, label %144
    i32 -1633122306, label %145
    i32 -1792993251, label %150
    i32 -262084511, label %151
    i32 1929356534, label %157
    i32 -1874738980, label %167
    i32 1652661810, label %170
    i32 389217581, label %180
    i32 -977284284, label %183
  ]

; <label>:23:                                     ; preds = %21
  br label %184

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 463244037, i32 1230232862
  store i32 %28, i32* %20
  br label %184

; <label>:29:                                     ; preds = %21
  store i32 1, i32* %7, align 4
  store i32 -2091160587, i32* %20
  br label %184

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -397153946, i32 -1982988493
  store i32 %34, i32* %20
  br label %184

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %10, i64 0, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [102 x i32], [102 x i32]* %38, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  store i32 937649116, i32* %20
  br label %184

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 -2091160587, i32* %20
  br label %184

; <label>:46:                                     ; preds = %21
  store i32 -1072467714, i32* %20
  br label %184

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 1230965977, i32* %20
  br label %184

; <label>:50:                                     ; preds = %21
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) %5)
  store i32 1, i32* %12, align 4
  store i32 233218197, i32* %20
  br label %184

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %12, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 708434962, i32 835010536
  store i32 %57, i32* %20
  br label %184

; <label>:58:                                     ; preds = %21
  store i32 1, i32* %13, align 4
  store i32 -1996774951, i32* %20
  br label %184

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %13, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 -849598714, i32 1275974471
  store i32 %63, i32* %20
  br label %184

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %11, i64 0, i64 %66
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [102 x i32], [102 x i32]* %67, i64 0, i64 %69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %70)
  store i32 -1100735542, i32* %20
  br label %184

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %13, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %13, align 4
  store i32 -1996774951, i32* %20
  br label %184

; <label>:75:                                     ; preds = %21
  store i32 -1985567065, i32* %20
  br label %184

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %12, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %12, align 4
  store i32 233218197, i32* %20
  br label %184

; <label>:79:                                     ; preds = %21
  store i32 1, i32* %8, align 4
  store i32 -1226552650, i32* %20
  br label %184

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -483453316, i32 -2000592045
  store i32 %84, i32* %20
  br label %184

; <label>:85:                                     ; preds = %21
  store i32 1, i32* %9, align 4
  store i32 -1366797833, i32* %20
  br label %184

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -1739907537, i32 -783589917
  store i32 %90, i32* %20
  br label %184

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [125 x [125 x i32]], [125 x [125 x i32]]* %15, i64 0, i64 %93
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [125 x i32], [125 x i32]* %94, i64 0, i64 %96
  store i32 0, i32* %97, align 4
  store i32 1, i32* %14, align 4
  store i32 7421738, i32* %20
  br label %184

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* %14, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 -1408201612, i32 743493109
  store i32 %102, i32* %20
  br label %184

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [125 x [125 x i32]], [125 x [125 x i32]]* %15, i64 0, i64 %105
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [125 x i32], [125 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %10, i64 0, i64 %112
  %114 = load i32, i32* %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [102 x i32], [102 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %14, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %11, i64 0, i64 %119
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [102 x i32], [102 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = mul nsw i32 %117, %124
  %126 = add nsw i32 %110, %125
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [125 x [125 x i32]], [125 x [125 x i32]]* %15, i64 0, i64 %128
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [125 x i32], [125 x i32]* %129, i64 0, i64 %131
  store i32 %126, i32* %132, align 4
  store i32 351607291, i32* %20
  br label %184

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* %14, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %14, align 4
  store i32 7421738, i32* %20
  br label %184

; <label>:136:                                    ; preds = %21
  store i32 -1055956450, i32* %20
  br label %184

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %9, align 4
  store i32 -1366797833, i32* %20
  br label %184

; <label>:140:                                    ; preds = %21
  store i32 -12854535, i32* %20
  br label %184

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %8, align 4
  store i32 -1226552650, i32* %20
  br label %184

; <label>:144:                                    ; preds = %21
  store i32 1, i32* %16, align 4
  store i32 -1633122306, i32* %20
  br label %184

; <label>:145:                                    ; preds = %21
  %146 = load i32, i32* %16, align 4
  %147 = load i32, i32* %2, align 4
  %148 = icmp sle i32 %146, %147
  %149 = select i1 %148, i32 -1792993251, i32 -977284284
  store i32 %149, i32* %20
  br label %184

; <label>:150:                                    ; preds = %21
  store i32 1, i32* %17, align 4
  store i32 -262084511, i32* %20
  br label %184

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* %17, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sub nsw i32 %153, 1
  %155 = icmp sle i32 %152, %154
  %156 = select i1 %155, i32 1929356534, i32 1652661810
  store i32 %156, i32* %20
  br label %184

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* %16, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [125 x [125 x i32]], [125 x [125 x i32]]* %15, i64 0, i64 %159
  %161 = load i32, i32* %17, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [125 x i32], [125 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1874738980, i32* %20
  br label %184

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* %17, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %17, align 4
  store i32 -262084511, i32* %20
  br label %184

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* %16, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [125 x [125 x i32]], [125 x [125 x i32]]* %15, i64 0, i64 %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [125 x i32], [125 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 389217581, i32* %20
  br label %184

; <label>:180:                                    ; preds = %21
  %181 = load i32, i32* %16, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %16, align 4
  store i32 -1633122306, i32* %20
  br label %184

; <label>:183:                                    ; preds = %21
  ret i32 0

; <label>:184:                                    ; preds = %180, %170, %167, %157, %151, %150, %145, %144, %141, %140, %137, %136, %133, %103, %98, %91, %86, %85, %80, %79, %76, %75, %72, %64, %59, %58, %53, %50, %47, %46, %43, %35, %30, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_141.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
