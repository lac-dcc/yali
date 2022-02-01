; ModuleID = 'source-C-CXX/5/379.cpp'
source_filename = "source-C-CXX/5/379.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_379.cpp, i8* null }]

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
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = alloca i32
  store i32 -269580122, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %177
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -269580122, label %15
    i32 -1817619966, label %19
    i32 648572631, label %22
    i32 -1504336046, label %27
    i32 -361992151, label %28
    i32 855300575, label %33
    i32 -1007082869, label %41
    i32 -1034057707, label %44
    i32 509370493, label %45
    i32 565976318, label %48
    i32 -1490485641, label %51
    i32 -868112031, label %60
    i32 -904367248, label %65
    i32 1097986428, label %68
    i32 1003560762, label %71
    i32 -545733253, label %80
    i32 -479041559, label %85
    i32 -127165110, label %88
    i32 -1876656084, label %94
    i32 1841449324, label %106
    i32 470332351, label %111
    i32 -713684883, label %114
    i32 -1816186724, label %121
    i32 1403333233, label %134
    i32 -1579269901, label %139
    i32 -593465916, label %142
    i32 668824637, label %176
  ]

; <label>:14:                                     ; preds = %12
  br label %177

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sge i32 %16, 1
  %18 = select i1 %17, i32 -1817619966, i32 668824637
  store i32 %18, i32* %11
  br label %177

; <label>:19:                                     ; preds = %12
  store i32* null, i32** %7, align 8
  store i32 0, i32* %8, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  store i32 648572631, i32* %11
  br label %177

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1504336046, i32 565976318
  store i32 %26, i32* %11
  br label %177

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -361992151, i32* %11
  br label %177

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 855300575, i32 -1034057707
  store i32 %32, i32* %11
  br label %177

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  store i32 -1007082869, i32* %11
  br label %177

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -361992151, i32* %11
  br label %177

; <label>:44:                                     ; preds = %12
  store i32 509370493, i32* %11
  br label %177

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 648572631, i32* %11
  br label %177

; <label>:48:                                     ; preds = %12
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i32 0, i32 0
  store i32* %50, i32** %7, align 8
  store i32 -1490485641, i32* %11
  br label %177

; <label>:51:                                     ; preds = %12
  %52 = load i32*, i32** %7, align 8
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i32 0, i32 0
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = icmp ult i32* %52, %57
  %59 = select i1 %58, i32 -868112031, i32 1097986428
  store i32 %59, i32* %11
  br label %177

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %8, align 4
  %62 = load i32*, i32** %7, align 8
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %61, %63
  store i32 %64, i32* %8, align 4
  store i32 -904367248, i32* %11
  br label %177

; <label>:65:                                     ; preds = %12
  %66 = load i32*, i32** %7, align 8
  %67 = getelementptr inbounds i32, i32* %66, i32 1
  store i32* %67, i32** %7, align 8
  store i32 -1490485641, i32* %11
  br label %177

; <label>:68:                                     ; preds = %12
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i32 0, i32 0
  store i32* %70, i32** %7, align 8
  store i32 1003560762, i32* %11
  br label %177

; <label>:71:                                     ; preds = %12
  %72 = load i32*, i32** %7, align 8
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %75
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i32 0, i32 0
  %78 = icmp ule i32* %72, %77
  %79 = select i1 %78, i32 -545733253, i32 -127165110
  store i32 %79, i32* %11
  br label %177

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %8, align 4
  %82 = load i32*, i32** %7, align 8
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %81, %83
  store i32 %84, i32* %8, align 4
  store i32 -479041559, i32* %11
  br label %177

; <label>:85:                                     ; preds = %12
  %86 = load i32*, i32** %7, align 8
  %87 = getelementptr inbounds i32, i32* %86, i64 100
  store i32* %87, i32** %7, align 8
  store i32 1003560762, i32* %11
  br label %177

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %91
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i32 0, i32 0
  store i32* %93, i32** %7, align 8
  store i32 -1876656084, i32* %11
  br label %177

; <label>:94:                                     ; preds = %12
  %95 = load i32*, i32** %7, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %98
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i32 0, i32 0
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = icmp ult i32* %95, %103
  %105 = select i1 %104, i32 1841449324, i32 -713684883
  store i32 %105, i32* %11
  br label %177

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %8, align 4
  %108 = load i32*, i32** %7, align 8
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %107, %109
  store i32 %110, i32* %8, align 4
  store i32 470332351, i32* %11
  br label %177

; <label>:111:                                    ; preds = %12
  %112 = load i32*, i32** %7, align 8
  %113 = getelementptr inbounds i32, i32* %112, i32 1
  store i32* %113, i32** %7, align 8
  store i32 -1876656084, i32* %11
  br label %177

; <label>:114:                                    ; preds = %12
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i32 0, i32 0
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = getelementptr inbounds i32, i32* %119, i64 -1
  store i32* %120, i32** %7, align 8
  store i32 -1816186724, i32* %11
  br label %177

; <label>:121:                                    ; preds = %12
  %122 = load i32*, i32** %7, align 8
  %123 = load i32, i32* %3, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %125
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i32 0, i32 0
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = getelementptr inbounds i32, i32* %130, i64 -1
  %132 = icmp ule i32* %122, %131
  %133 = select i1 %132, i32 1403333233, i32 -593465916
  store i32 %133, i32* %11
  br label %177

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %8, align 4
  %136 = load i32*, i32** %7, align 8
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %135, %137
  store i32 %138, i32* %8, align 4
  store i32 -1579269901, i32* %11
  br label %177

; <label>:139:                                    ; preds = %12
  %140 = load i32*, i32** %7, align 8
  %141 = getelementptr inbounds i32, i32* %140, i64 100
  store i32* %141, i32** %7, align 8
  store i32 -1816186724, i32* %11
  br label %177

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %8, align 4
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 0
  %146 = load i32, i32* %145, align 16
  %147 = sub nsw i32 %143, %146
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %149 = load i32, i32* %4, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub nsw i32 %147, %153
  %155 = load i32, i32* %3, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %157
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 0
  %160 = load i32, i32* %159, align 16
  %161 = sub nsw i32 %154, %160
  %162 = load i32, i32* %3, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %164
  %166 = load i32, i32* %4, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub nsw i32 %161, %170
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %174 = load i32, i32* %2, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %2, align 4
  store i32 -269580122, i32* %11
  br label %177

; <label>:176:                                    ; preds = %12
  ret i32 0

; <label>:177:                                    ; preds = %142, %139, %134, %121, %114, %111, %106, %94, %88, %85, %80, %71, %68, %65, %60, %51, %48, %45, %44, %41, %33, %28, %27, %22, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_379.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
