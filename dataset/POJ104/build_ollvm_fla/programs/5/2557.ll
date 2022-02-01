; ModuleID = 'source-C-CXX/5/2557.cpp'
source_filename = "source-C-CXX/5/2557.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2557.cpp, i8* null }]

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
  %3 = alloca [102 x [102 x i32]], align 16
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
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = alloca i32
  store i32 -795846780, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %154
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -795846780, label %18
    i32 -46650775, label %22
    i32 -617649887, label %25
    i32 1654044048, label %30
    i32 -798076181, label %31
    i32 472137952, label %36
    i32 1487731500, label %46
    i32 561861829, label %49
    i32 -1063785987, label %50
    i32 -1775988197, label %53
    i32 -428769095, label %57
    i32 -859537038, label %58
    i32 1177006991, label %63
    i32 976622350, label %72
    i32 -236535450, label %75
    i32 -1847948312, label %76
    i32 -2072291451, label %77
    i32 -1869838248, label %82
    i32 1287312247, label %91
    i32 442761894, label %94
    i32 1712294326, label %95
    i32 1985460338, label %101
    i32 804547885, label %121
    i32 331038058, label %124
    i32 -1007524474, label %125
    i32 577079149, label %130
    i32 -113797477, label %143
    i32 1829801004, label %146
    i32 -1532342387, label %147
    i32 -851085061, label %153
  ]

; <label>:17:                                     ; preds = %15
  br label %154

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %20, i32 -46650775, i32 -851085061
  store i32 %21, i32* %14
  br label %154

; <label>:22:                                     ; preds = %15
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -617649887, i32* %14
  br label %154

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1654044048, i32 -1775988197
  store i32 %29, i32* %14
  br label %154

; <label>:30:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -798076181, i32* %14
  br label %154

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 472137952, i32 561861829
  store i32 %35, i32* %14
  br label %154

; <label>:36:                                     ; preds = %15
  %37 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i32 0, i32 0
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [102 x i32], [102 x i32]* %37, i64 %39
  %41 = getelementptr inbounds [102 x i32], [102 x i32]* %40, i32 0, i32 0
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  store i32 1487731500, i32* %14
  br label %154

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 -798076181, i32* %14
  br label %154

; <label>:49:                                     ; preds = %15
  store i32 -1063785987, i32* %14
  br label %154

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 -617649887, i32* %14
  br label %154

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 -428769095, i32 -1847948312
  store i32 %56, i32* %14
  br label %154

; <label>:57:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -859537038, i32* %14
  br label %154

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1177006991, i32 -236535450
  store i32 %62, i32* %14
  br label %154

; <label>:63:                                     ; preds = %15
  %64 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i32 0, i32 0
  %65 = getelementptr inbounds [102 x i32], [102 x i32]* %64, i32 0, i32 0
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, %69
  store i32 %71, i32* %6, align 4
  store i32 976622350, i32* %14
  br label %154

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  store i32 -859537038, i32* %14
  br label %154

; <label>:75:                                     ; preds = %15
  store i32 -1532342387, i32* %14
  br label %154

; <label>:76:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -2072291451, i32* %14
  br label %154

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -1869838248, i32 442761894
  store i32 %81, i32* %14
  br label %154

; <label>:82:                                     ; preds = %15
  %83 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i32 0, i32 0
  %84 = getelementptr inbounds [102 x i32], [102 x i32]* %83, i32 0, i32 0
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, %88
  store i32 %90, i32* %6, align 4
  store i32 1287312247, i32* %14
  br label %154

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %10, align 4
  store i32 -2072291451, i32* %14
  br label %154

; <label>:94:                                     ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 1712294326, i32* %14
  br label %154

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp slt i32 %96, %98
  %100 = select i1 %99, i32 1985460338, i32 331038058
  store i32 %100, i32* %14
  br label %154

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %6, align 4
  %103 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i32 0, i32 0
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [102 x i32], [102 x i32]* %103, i64 %105
  %107 = getelementptr inbounds [102 x i32], [102 x i32]* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %102, %108
  %110 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i32 0, i32 0
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [102 x i32], [102 x i32]* %110, i64 %112
  %114 = getelementptr inbounds [102 x i32], [102 x i32]* %113, i32 0, i32 0
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = getelementptr inbounds i32, i32* %117, i64 -1
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %109, %119
  store i32 %120, i32* %6, align 4
  store i32 804547885, i32* %14
  br label %154

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %11, align 4
  store i32 1712294326, i32* %14
  br label %154

; <label>:124:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -1007524474, i32* %14
  br label %154

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %12, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 577079149, i32 1829801004
  store i32 %129, i32* %14
  br label %154

; <label>:130:                                    ; preds = %15
  %131 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i32 0, i32 0
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [102 x i32], [102 x i32]* %131, i64 %133
  %135 = getelementptr inbounds [102 x i32], [102 x i32]* %134, i64 -1
  %136 = getelementptr inbounds [102 x i32], [102 x i32]* %135, i32 0, i32 0
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, %140
  store i32 %142, i32* %6, align 4
  store i32 -113797477, i32* %14
  br label %154

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %12, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %12, align 4
  store i32 -1007524474, i32* %14
  br label %154

; <label>:146:                                    ; preds = %15
  store i32 -1532342387, i32* %14
  br label %154

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %6, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %2, align 4
  store i32 -795846780, i32* %14
  br label %154

; <label>:153:                                    ; preds = %15
  ret i32 0

; <label>:154:                                    ; preds = %147, %146, %143, %130, %125, %124, %121, %101, %95, %94, %91, %82, %77, %76, %75, %72, %63, %58, %57, %53, %50, %49, %46, %36, %31, %30, %25, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2557.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
