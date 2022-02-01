; ModuleID = 'source-C-CXX/3/933.cpp'
source_filename = "source-C-CXX/3/933.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_933.cpp, i8* null }]

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
  %4 = alloca [110 x [110 x i32]], align 16
  %5 = alloca [110 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %12 = bitcast [110 x [110 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 48400, i32 16, i1 false)
  store i32 1, i32* %8, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, i32* %9, align 4
  %15 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i32 0, i32 0
  store [110 x i32]* %15, [110 x i32]** %5, align 8
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 1592669874, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %161
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 1592669874, label %24
    i32 -1091768174, label %29
    i32 1495143999, label %30
    i32 -2076613439, label %35
    i32 1204231824, label %45
    i32 649139966, label %48
    i32 708126209, label %49
    i32 636564116, label %52
    i32 -395810490, label %53
    i32 -358614174, label %58
    i32 -636263354, label %68
    i32 -1074773580, label %73
    i32 1824233008, label %77
    i32 454636033, label %80
    i32 524900514, label %97
    i32 -178774788, label %99
    i32 -1559171539, label %102
    i32 -1867816937, label %103
    i32 1658414517, label %108
    i32 -1808792425, label %124
    i32 -1281304731, label %130
    i32 1338597304, label %134
    i32 2052587839, label %137
    i32 -676971618, label %155
    i32 -1207713753, label %157
    i32 1456962124, label %160
  ]

; <label>:23:                                     ; preds = %21
  br label %161

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1091768174, i32 636564116
  store i32 %28, i32* %18
  br label %161

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 1495143999, i32* %18
  br label %161

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -2076613439, i32 649139966
  store i32 %34, i32* %18
  br label %161

; <label>:35:                                     ; preds = %21
  %36 = load [110 x i32]*, [110 x i32]** %5, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [110 x i32], [110 x i32]* %36, i64 %38
  %40 = getelementptr inbounds [110 x i32], [110 x i32]* %39, i32 0, i32 0
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  store i32 1204231824, i32* %18
  br label %161

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 1495143999, i32* %18
  br label %161

; <label>:48:                                     ; preds = %21
  store i32 708126209, i32* %18
  br label %161

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 1592669874, i32* %18
  br label %161

; <label>:52:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -395810490, i32* %18
  br label %161

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -358614174, i32 -1559171539
  store i32 %57, i32* %18
  br label %161

; <label>:58:                                     ; preds = %21
  store i32 1, i32* %8, align 4
  %59 = load i32, i32* %6, align 4
  store i32 %59, i32* %10, align 4
  %60 = load [110 x i32]*, [110 x i32]** %5, align 8
  %61 = getelementptr inbounds [110 x i32], [110 x i32]* %60, i32 0, i32 0
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %65)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -636263354, i32* %18
  br label %161

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp sge i32 %70, 0
  %72 = select i1 %71, i32 -1074773580, i32 1824233008
  store i32 %72, i32* %18
  store i1 false, i1* %19
  br label %161

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  store i32 1824233008, i32* %18
  store i1 %76, i1* %19
  br label %161

; <label>:77:                                     ; preds = %21
  %78 = load i1, i1* %19
  %79 = select i1 %78, i32 454636033, i32 524900514
  store i32 %79, i32* %18
  br label %161

; <label>:80:                                     ; preds = %21
  %81 = load [110 x i32]*, [110 x i32]** %5, align 8
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [110 x i32], [110 x i32]* %81, i64 %83
  %85 = getelementptr inbounds [110 x i32], [110 x i32]* %84, i32 0, i32 0
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = getelementptr inbounds i32, i32* %88, i64 -1
  %90 = load i32, i32* %89, align 4
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %90)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %6, align 4
  store i32 -636263354, i32* %18
  br label %161

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %10, align 4
  store i32 %98, i32* %6, align 4
  store i32 -178774788, i32* %18
  br label %161

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 -395810490, i32* %18
  br label %161

; <label>:102:                                    ; preds = %21
  store i32 1, i32* %7, align 4
  store i32 -1867816937, i32* %18
  br label %161

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 1658414517, i32 1456962124
  store i32 %107, i32* %18
  br label %161

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* %3, align 4
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %9, align 4
  %111 = load i32, i32* %7, align 4
  store i32 %111, i32* %11, align 4
  %112 = load [110 x i32]*, [110 x i32]** %5, align 8
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [110 x i32], [110 x i32]* %112, i64 %114
  %116 = getelementptr inbounds [110 x i32], [110 x i32]* %115, i32 0, i32 0
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = getelementptr inbounds i32, i32* %119, i64 -1
  %121 = load i32, i32* %120, align 4
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %121)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1808792425, i32* %18
  br label %161

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  %127 = load i32, i32* %2, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -1281304731, i32 1338597304
  store i32 %129, i32* %18
  store i1 false, i1* %20
  br label %161

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %9, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp sge i32 %132, 0
  store i32 1338597304, i32* %18
  store i1 %133, i1* %20
  br label %161

; <label>:134:                                    ; preds = %21
  %135 = load i1, i1* %20
  %136 = select i1 %135, i32 2052587839, i32 -676971618
  store i32 %136, i32* %18
  br label %161

; <label>:137:                                    ; preds = %21
  %138 = load [110 x i32]*, [110 x i32]** %5, align 8
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [110 x i32], [110 x i32]* %138, i64 %140
  %142 = getelementptr inbounds [110 x i32], [110 x i32]* %141, i64 1
  %143 = getelementptr inbounds [110 x i32], [110 x i32]* %142, i32 0, i32 0
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = getelementptr inbounds i32, i32* %146, i64 -1
  %148 = load i32, i32* %147, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %9, align 4
  store i32 -1808792425, i32* %18
  br label %161

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* %11, align 4
  store i32 %156, i32* %7, align 4
  store i32 -1207713753, i32* %18
  br label %161

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %7, align 4
  store i32 -1867816937, i32* %18
  br label %161

; <label>:160:                                    ; preds = %21
  ret i32 0

; <label>:161:                                    ; preds = %157, %155, %137, %134, %130, %124, %108, %103, %102, %99, %97, %80, %77, %73, %68, %58, %53, %52, %49, %48, %45, %35, %30, %29, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_933.cpp() #0 section ".text.startup" {
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
