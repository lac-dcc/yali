; ModuleID = 'source-C-CXX/45/1613.cpp'
source_filename = "source-C-CXX/45/1613.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1613.cpp, i8* null }]

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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 809342483, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %169
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 809342483, label %15
    i32 1906918665, label %20
    i32 -47586918, label %21
    i32 192257813, label %26
    i32 -315720661, label %34
    i32 1060183952, label %37
    i32 498364547, label %38
    i32 1441895071, label %41
    i32 -1252198570, label %42
    i32 -1816278447, label %48
    i32 1429794949, label %53
    i32 -52504821, label %56
    i32 -1181574497, label %59
    i32 -2041029425, label %64
    i32 -1661236333, label %74
    i32 -601567121, label %77
    i32 1197858012, label %83
    i32 21355490, label %84
    i32 -1525773213, label %89
    i32 -1399295741, label %94
    i32 -1306715742, label %104
    i32 1590093724, label %107
    i32 -236610950, label %113
    i32 1554482961, label %114
    i32 431302947, label %119
    i32 -773988835, label %124
    i32 1036190139, label %134
    i32 270411254, label %137
    i32 1552201066, label %141
    i32 -1870109477, label %146
    i32 239565809, label %156
    i32 622046631, label %159
    i32 709668334, label %166
    i32 -1371787072, label %167
  ]

; <label>:14:                                     ; preds = %12
  br label %169

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1906918665, i32 1441895071
  store i32 %19, i32* %10
  br label %169

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -47586918, i32* %10
  br label %169

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 192257813, i32 1060183952
  store i32 %25, i32* %10
  br label %169

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  store i32 -315720661, i32* %10
  br label %169

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 -47586918, i32* %10
  br label %169

; <label>:37:                                     ; preds = %12
  store i32 498364547, i32* %10
  br label %169

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 809342483, i32* %10
  br label %169

; <label>:41:                                     ; preds = %12
  store i32 -1252198570, i32* %10
  br label %169

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sub nsw i32 %43, %44
  %46 = icmp sgt i32 %45, 0
  %47 = select i1 %46, i32 -1816278447, i32 1429794949
  store i32 %47, i32* %10
  store i1 false, i1* %11
  br label %169

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sub nsw i32 %49, %50
  %52 = icmp sgt i32 %51, 0
  store i32 1429794949, i32* %10
  store i1 %52, i1* %11
  br label %169

; <label>:53:                                     ; preds = %12
  %54 = load i1, i1* %11
  %55 = select i1 %54, i32 -52504821, i32 709668334
  store i32 %55, i32* %10
  br label %169

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %7, align 4
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* %7, align 4
  store i32 %58, i32* %6, align 4
  store i32 -1181574497, i32* %10
  br label %169

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -2041029425, i32 -601567121
  store i32 %63, i32* %10
  br label %169

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %71)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1661236333, i32* %10
  br label %169

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 -1181574497, i32* %10
  br label %169

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  %81 = icmp eq i32 %78, %80
  %82 = select i1 %81, i32 1197858012, i32 21355490
  store i32 %82, i32* %10
  br label %169

; <label>:83:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 -1371787072, i32* %10
  br label %169

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 -1525773213, i32* %10
  br label %169

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -1399295741, i32 1590093724
  store i32 %93, i32* %10
  br label %169

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %101)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1306715742, i32* %10
  br label %169

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 -1525773213, i32* %10
  br label %169

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 1, %109
  %111 = icmp eq i32 %108, %110
  %112 = select i1 %111, i32 -236610950, i32 1554482961
  store i32 %112, i32* %10
  br label %169

; <label>:113:                                    ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 -1371787072, i32* %10
  br label %169

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %2, align 4
  %116 = sub nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sub nsw i32 %117, 2
  store i32 %118, i32* %6, align 4
  store i32 431302947, i32* %10
  br label %169

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp sge i32 %120, %121
  %123 = select i1 %122, i32 -773988835, i32 270411254
  store i32 %123, i32* %10
  br label %169

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1036190139, i32* %10
  br label %169

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %6, align 4
  store i32 431302947, i32* %10
  br label %169

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %7, align 4
  store i32 %138, i32* %6, align 4
  %139 = load i32, i32* %2, align 4
  %140 = sub nsw i32 %139, 2
  store i32 %140, i32* %5, align 4
  store i32 1552201066, i32* %10
  br label %169

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %7, align 4
  %144 = icmp sgt i32 %142, %143
  %145 = select i1 %144, i32 -1870109477, i32 622046631
  store i32 %145, i32* %10
  br label %169

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 239565809, i32* %10
  br label %169

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %5, align 4
  store i32 1552201066, i32* %10
  br label %169

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %2, align 4
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %3, align 4
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  store i32 -1252198570, i32* %10
  br label %169

; <label>:166:                                    ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 -1371787072, i32* %10
  br label %169

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %1, align 4
  ret i32 %168

; <label>:169:                                    ; preds = %166, %159, %156, %146, %141, %137, %134, %124, %119, %114, %113, %107, %104, %94, %89, %84, %83, %77, %74, %64, %59, %56, %53, %48, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1613.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
