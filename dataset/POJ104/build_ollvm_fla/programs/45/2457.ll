; ModuleID = 'source-C-CXX/45/2457.cpp'
source_filename = "source-C-CXX/45/2457.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2457.cpp, i8* null }]

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
  %13 = alloca [150 x [150 x i32]], align 16
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %3)
  store i32 0, i32* %9, align 4
  store i32 1, i32* %11, align 4
  %16 = bitcast [150 x [150 x i32]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 90000, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 -2131789837, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %172
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2131789837, label %21
    i32 1835689055, label %27
    i32 1768250083, label %28
    i32 385851002, label %34
    i32 714844940, label %42
    i32 -848838516, label %45
    i32 -2018413854, label %46
    i32 -1169699845, label %49
    i32 -1249381457, label %54
    i32 1075111123, label %61
    i32 -1441433997, label %66
    i32 -47989978, label %67
    i32 1123832372, label %69
    i32 -70988069, label %74
    i32 -902196339, label %84
    i32 862612709, label %87
    i32 -148157554, label %90
    i32 506733421, label %95
    i32 875881917, label %105
    i32 -42163422, label %108
    i32 2012886976, label %111
    i32 -473439957, label %116
    i32 -1035993822, label %121
    i32 1632568582, label %131
    i32 -159473888, label %132
    i32 -1784858292, label %135
    i32 1188511634, label %138
    i32 -1631987414, label %144
    i32 -829001782, label %149
    i32 1178532696, label %159
    i32 -965791056, label %160
    i32 1098201798, label %163
    i32 953829259, label %168
    i32 -982739945, label %171
  ]

; <label>:20:                                     ; preds = %18
  br label %172

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 1835689055, i32 -1169699845
  store i32 %26, i32* %17
  br label %172

; <label>:27:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 1768250083, i32* %17
  br label %172

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  %33 = select i1 %32, i32 385851002, i32 -848838516
  store i32 %33, i32* %17
  br label %172

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %13, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [150 x i32], [150 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  store i32 714844940, i32* %17
  br label %172

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 1768250083, i32* %17
  br label %172

; <label>:45:                                     ; preds = %18
  store i32 -2018413854, i32* %17
  br label %172

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -2131789837, i32* %17
  br label %172

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %10, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %12, align 4
  store i32 0, i32* %4, align 4
  store i32 -1249381457, i32* %17
  br label %172

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sdiv i32 %57, 2
  %59 = icmp sle i32 %55, %58
  %60 = select i1 %59, i32 1075111123, i32 -982739945
  store i32 %60, i32* %17
  br label %172

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %10, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = select i1 %64, i32 -1441433997, i32 -47989978
  store i32 %65, i32* %17
  br label %172

; <label>:66:                                     ; preds = %18
  store i32 -982739945, i32* %17
  br label %172

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %4, align 4
  store i32 %68, i32* %5, align 4
  store i32 1123832372, i32* %17
  br label %172

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %10, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 -70988069, i32 862612709
  store i32 %73, i32* %17
  br label %172

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %13, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [150 x i32], [150 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %81)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -902196339, i32* %17
  br label %172

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 1123832372, i32* %17
  br label %172

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 -148157554, i32* %17
  br label %172

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %12, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 506733421, i32 -42163422
  store i32 %94, i32* %17
  br label %172

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %13, i64 0, i64 %97
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [150 x i32], [150 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 875881917, i32* %17
  br label %172

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 -148157554, i32* %17
  br label %172

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %10, align 4
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 2012886976, i32* %17
  br label %172

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp sge i32 %112, %113
  %115 = select i1 %114, i32 -473439957, i32 -1784858292
  store i32 %115, i32* %17
  br label %172

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %12, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -1035993822, i32 1632568582
  store i32 %120, i32* %17
  br label %172

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %13, i64 0, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [150 x i32], [150 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1632568582, i32* %17
  br label %172

; <label>:131:                                    ; preds = %18
  store i32 -159473888, i32* %17
  br label %172

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %7, align 4
  store i32 2012886976, i32* %17
  br label %172

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %12, align 4
  %137 = sub nsw i32 %136, 1
  store i32 %137, i32* %8, align 4
  store i32 1188511634, i32* %17
  br label %172

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  %142 = icmp sge i32 %139, %141
  %143 = select i1 %142, i32 -1631987414, i32 1098201798
  store i32 %143, i32* %17
  br label %172

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %10, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 -829001782, i32 1178532696
  store i32 %148, i32* %17
  br label %172

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %13, i64 0, i64 %151
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [150 x i32], [150 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1178532696, i32* %17
  br label %172

; <label>:159:                                    ; preds = %18
  store i32 -965791056, i32* %17
  br label %172

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %8, align 4
  store i32 1188511634, i32* %17
  br label %172

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* %10, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %10, align 4
  %166 = load i32, i32* %12, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %12, align 4
  store i32 953829259, i32* %17
  br label %172

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  store i32 -1249381457, i32* %17
  br label %172

; <label>:171:                                    ; preds = %18
  ret i32 0

; <label>:172:                                    ; preds = %168, %163, %160, %159, %149, %144, %138, %135, %132, %131, %121, %116, %111, %108, %105, %95, %90, %87, %84, %74, %69, %67, %66, %61, %54, %49, %46, %45, %42, %34, %28, %27, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2457.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
