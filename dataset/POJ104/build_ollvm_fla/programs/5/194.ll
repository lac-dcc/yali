; ModuleID = 'source-C-CXX/5/194.cpp'
source_filename = "source-C-CXX/5/194.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_194.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca [100 x i32]*, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -1518426113, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %172
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1518426113, label %17
    i32 -421637022, label %22
    i32 549240441, label %25
    i32 1427010581, label %30
    i32 52039529, label %31
    i32 -1781835630, label %36
    i32 -1546627836, label %44
    i32 1779383443, label %47
    i32 -1917740657, label %48
    i32 -818896776, label %51
    i32 590441527, label %54
    i32 1716748615, label %63
    i32 1334457351, label %68
    i32 -1882419161, label %71
    i32 666952236, label %75
    i32 1557193201, label %79
    i32 -319038310, label %85
    i32 1936471516, label %97
    i32 1275004308, label %102
    i32 1247948591, label %105
    i32 590914738, label %108
    i32 -1872283204, label %117
    i32 -1295503487, label %131
    i32 313378494, label %134
    i32 -421995725, label %138
    i32 -919490339, label %164
    i32 -669665552, label %168
    i32 -957792530, label %171
  ]

; <label>:16:                                     ; preds = %14
  br label %172

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -421637022, i32 -957792530
  store i32 %21, i32* %13
  br label %172

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %4)
  store i32 0, i32* %8, align 4
  store i32 549240441, i32* %13
  br label %172

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1427010581, i32 -818896776
  store i32 %29, i32* %13
  br label %172

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 52039529, i32* %13
  br label %172

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1781835630, i32 1779383443
  store i32 %35, i32* %13
  br label %172

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %38
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  store i32 -1546627836, i32* %13
  br label %172

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  store i32 52039529, i32* %13
  br label %172

; <label>:47:                                     ; preds = %14
  store i32 -1917740657, i32* %13
  br label %172

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  store i32 549240441, i32* %13
  br label %172

; <label>:51:                                     ; preds = %14
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %52, i32 0, i32 0
  store i32* %53, i32** %10, align 8
  store i32 590441527, i32* %13
  br label %172

; <label>:54:                                     ; preds = %14
  %55 = load i32*, i32** %10, align 8
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i32 0, i32 0
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = icmp ult i32* %55, %60
  %62 = select i1 %61, i32 1716748615, i32 -1882419161
  store i32 %62, i32* %13
  br label %172

; <label>:63:                                     ; preds = %14
  %64 = load i32*, i32** %10, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* %7, align 4
  store i32 1334457351, i32* %13
  br label %172

; <label>:68:                                     ; preds = %14
  %69 = load i32*, i32** %10, align 8
  %70 = getelementptr inbounds i32, i32* %69, i32 1
  store i32* %70, i32** %10, align 8
  store i32 590441527, i32* %13
  br label %172

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 666952236, i32 1557193201
  store i32 %74, i32* %13
  br label %172

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %7, align 4
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %76)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -669665552, i32* %13
  br label %172

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i32 0, i32 0
  store i32* %84, i32** %10, align 8
  store i32 -319038310, i32* %13
  br label %172

; <label>:85:                                     ; preds = %14
  %86 = load i32*, i32** %10, align 8
  %87 = load i32, i32* %5, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i32 0, i32 0
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = icmp ult i32* %86, %94
  %96 = select i1 %95, i32 1936471516, i32 1247948591
  store i32 %96, i32* %13
  br label %172

; <label>:97:                                     ; preds = %14
  %98 = load i32*, i32** %10, align 8
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, %99
  store i32 %101, i32* %7, align 4
  store i32 1275004308, i32* %13
  br label %172

; <label>:102:                                    ; preds = %14
  %103 = load i32*, i32** %10, align 8
  %104 = getelementptr inbounds i32, i32* %103, i32 1
  store i32* %104, i32** %10, align 8
  store i32 -319038310, i32* %13
  br label %172

; <label>:105:                                    ; preds = %14
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 1
  store [100 x i32]* %107, [100 x i32]** %11, align 8
  store i32 590914738, i32* %13
  br label %172

; <label>:108:                                    ; preds = %14
  %109 = load [100 x i32]*, [100 x i32]** %11, align 8
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 %112
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 -2
  %115 = icmp ule [100 x i32]* %109, %114
  %116 = select i1 %115, i32 -1872283204, i32 313378494
  store i32 %116, i32* %13
  br label %172

; <label>:117:                                    ; preds = %14
  %118 = load [100 x i32]*, [100 x i32]** %11, align 8
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 4
  %121 = load [100 x i32]*, [100 x i32]** %11, align 8
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i32 0, i32 0
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = getelementptr inbounds i32, i32* %125, i64 -1
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %120, %127
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, %128
  store i32 %130, i32* %7, align 4
  store i32 -1295503487, i32* %13
  br label %172

; <label>:131:                                    ; preds = %14
  %132 = load [100 x i32]*, [100 x i32]** %11, align 8
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i32 1
  store [100 x i32]* %133, [100 x i32]** %11, align 8
  store i32 590914738, i32* %13
  br label %172

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %4, align 4
  %136 = icmp eq i32 %135, 1
  %137 = select i1 %136, i32 -421995725, i32 -919490339
  store i32 %137, i32* %13
  br label %172

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %7, align 4
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 0
  %142 = load i32, i32* %141, align 16
  %143 = sub nsw i32 %139, %142
  %144 = load i32, i32* %5, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %146
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 0, i64 0
  %149 = load i32, i32* %148, align 16
  %150 = sub nsw i32 %143, %149
  %151 = sdiv i32 %150, 2
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0, i64 0
  %154 = load i32, i32* %153, align 16
  %155 = add nsw i32 %151, %154
  %156 = load i32, i32* %5, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %158
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 0
  %161 = load i32, i32* %160, align 16
  %162 = add nsw i32 %155, %161
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %162)
  store i32 -669665552, i32* %13
  br label %172

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %7, align 4
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -669665552, i32* %13
  br label %172

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %6, align 4
  store i32 -1518426113, i32* %13
  br label %172

; <label>:171:                                    ; preds = %14
  ret i32 0

; <label>:172:                                    ; preds = %168, %164, %138, %134, %131, %117, %108, %105, %102, %97, %85, %79, %75, %71, %68, %63, %54, %51, %48, %47, %44, %36, %31, %30, %25, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_194.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
