; ModuleID = 'source-C-CXX/45/3011.cpp'
source_filename = "source-C-CXX/45/3011.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3011.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %4)
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 2055362829, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %183
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 2055362829, label %18
    i32 1945937196, label %23
    i32 1274223104, label %24
    i32 -319298742, label %29
    i32 132621764, label %37
    i32 -605522350, label %40
    i32 402919155, label %41
    i32 1657890333, label %44
    i32 754948279, label %45
    i32 -1020233035, label %50
    i32 -1463831206, label %54
    i32 489637537, label %57
    i32 241611171, label %64
    i32 170713815, label %65
    i32 475368181, label %66
    i32 -975424013, label %73
    i32 -1517880811, label %85
    i32 923602144, label %96
    i32 1864925861, label %97
    i32 -743965665, label %98
    i32 -1394883170, label %105
    i32 1262069756, label %117
    i32 -110776840, label %126
    i32 -2125659834, label %127
    i32 -1011719566, label %128
    i32 838980648, label %133
    i32 1483051022, label %145
    i32 1435832298, label %156
    i32 1078712691, label %157
    i32 157539686, label %158
    i32 -868808160, label %163
    i32 -1852255707, label %175
    i32 -628630462, label %182
  ]

; <label>:17:                                     ; preds = %15
  br label %183

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1945937196, i32 1657890333
  store i32 %22, i32* %13
  br label %183

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 1274223104, i32* %13
  br label %183

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -319298742, i32 -605522350
  store i32 %28, i32* %13
  br label %183

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [110 x i32], [110 x i32]* %32, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  store i32 132621764, i32* %13
  br label %183

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %10, align 4
  store i32 1274223104, i32* %13
  br label %183

; <label>:40:                                     ; preds = %15
  store i32 402919155, i32* %13
  br label %183

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  store i32 2055362829, i32* %13
  br label %183

; <label>:44:                                     ; preds = %15
  store i32 754948279, i32* %13
  br label %183

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1020233035, i32 -1463831206
  store i32 %49, i32* %13
  store i1 false, i1* %14
  br label %183

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  store i32 -1463831206, i32* %13
  store i1 %53, i1* %14
  br label %183

; <label>:54:                                     ; preds = %15
  %55 = load i1, i1* %14
  %56 = select i1 %55, i32 489637537, i32 -628630462
  store i32 %56, i32* %13
  br label %183

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sub nsw i32 %59, %60
  %62 = icmp sge i32 %58, %61
  %63 = select i1 %62, i32 241611171, i32 170713815
  store i32 %63, i32* %13
  br label %183

; <label>:64:                                     ; preds = %15
  store i32 -628630462, i32* %13
  br label %183

; <label>:65:                                     ; preds = %15
  store i32 475368181, i32* %13
  br label %183

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sub nsw i32 %68, %69
  %71 = icmp slt i32 %67, %70
  %72 = select i1 %71, i32 -975424013, i32 -1517880811
  store i32 %72, i32* %13
  br label %183

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [110 x i32], [110 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %80)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 475368181, i32* %13
  br label %183

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sub nsw i32 %91, %92
  %94 = icmp sge i32 %90, %93
  %95 = select i1 %94, i32 923602144, i32 1864925861
  store i32 %95, i32* %13
  br label %183

; <label>:96:                                     ; preds = %15
  store i32 -628630462, i32* %13
  br label %183

; <label>:97:                                     ; preds = %15
  store i32 -743965665, i32* %13
  br label %183

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sub nsw i32 %100, %101
  %103 = icmp slt i32 %99, %102
  %104 = select i1 %103, i32 -1394883170, i32 1262069756
  store i32 %104, i32* %13
  br label %183

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [110 x i32], [110 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 -743965665, i32* %13
  br label %183

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %5, align 4
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %6, align 4
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %8, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -110776840, i32 -2125659834
  store i32 %125, i32* %13
  br label %183

; <label>:126:                                    ; preds = %15
  store i32 -628630462, i32* %13
  br label %183

; <label>:127:                                    ; preds = %15
  store i32 -1011719566, i32* %13
  br label %183

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %8, align 4
  %131 = icmp sge i32 %129, %130
  %132 = select i1 %131, i32 838980648, i32 1483051022
  store i32 %132, i32* %13
  br label %183

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [110 x i32], [110 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %6, align 4
  store i32 -1011719566, i32* %13
  br label %183

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %5, align 4
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %7, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 1435832298, i32 1078712691
  store i32 %155, i32* %13
  br label %183

; <label>:156:                                    ; preds = %15
  store i32 -628630462, i32* %13
  br label %183

; <label>:157:                                    ; preds = %15
  store i32 157539686, i32* %13
  br label %183

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %7, align 4
  %161 = icmp sge i32 %159, %160
  %162 = select i1 %161, i32 -868808160, i32 -1852255707
  store i32 %162, i32* %13
  br label %183

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %165
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [110 x i32], [110 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %5, align 4
  store i32 157539686, i32* %13
  br label %183

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %5, align 4
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %6, align 4
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %8, align 4
  store i32 754948279, i32* %13
  br label %183

; <label>:182:                                    ; preds = %15
  ret i32 0

; <label>:183:                                    ; preds = %175, %163, %158, %157, %156, %145, %133, %128, %127, %126, %117, %105, %98, %97, %96, %85, %73, %66, %65, %64, %57, %54, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3011.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
