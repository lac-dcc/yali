; ModuleID = 'source-C-CXX/5/1095.cpp'
source_filename = "source-C-CXX/5/1095.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1095.cpp, i8* null }]

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
  %4 = alloca [200 x [200 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 512473518, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %158
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 512473518, label %15
    i32 849626372, label %20
    i32 -1689570675, label %23
    i32 446677244, label %28
    i32 -352547132, label %29
    i32 -1372684672, label %34
    i32 1870866820, label %44
    i32 -1806149693, label %47
    i32 269402648, label %48
    i32 304446115, label %51
    i32 2103840640, label %52
    i32 1430885785, label %57
    i32 1530594721, label %58
    i32 1709613557, label %63
    i32 -1773918469, label %75
    i32 971262340, label %78
    i32 938213428, label %79
    i32 -690802556, label %84
    i32 1361002903, label %85
    i32 -581458448, label %90
    i32 -1220134637, label %91
    i32 1535711106, label %96
    i32 -71481631, label %108
    i32 -827403392, label %113
    i32 -974593140, label %114
    i32 -510469521, label %117
    i32 -291328747, label %154
    i32 246045709, label %157
  ]

; <label>:14:                                     ; preds = %12
  br label %158

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 849626372, i32 246045709
  store i32 %19, i32* %11
  br label %158

; <label>:20:                                     ; preds = %12
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %6)
  store i32 0, i32* %8, align 4
  store i32 -1689570675, i32* %11
  br label %158

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 446677244, i32 304446115
  store i32 %27, i32* %11
  br label %158

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -352547132, i32* %11
  br label %158

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1372684672, i32 -1806149693
  store i32 %33, i32* %11
  br label %158

; <label>:34:                                     ; preds = %12
  %35 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i32 0, i32 0
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %35, i64 %37
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %38, i32 0, i32 0
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  store i32 1870866820, i32* %11
  br label %158

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  store i32 -352547132, i32* %11
  br label %158

; <label>:47:                                     ; preds = %12
  store i32 269402648, i32* %11
  br label %158

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  store i32 -1689570675, i32* %11
  br label %158

; <label>:51:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 2103840640, i32* %11
  br label %158

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1430885785, i32 -690802556
  store i32 %56, i32* %11
  br label %158

; <label>:57:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 1530594721, i32* %11
  br label %158

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1709613557, i32 971262340
  store i32 %62, i32* %11
  br label %158

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %7, align 4
  %65 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i32 0, i32 0
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x i32], [200 x i32]* %65, i64 %67
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %68, i32 0, i32 0
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %64, %73
  store i32 %74, i32* %7, align 4
  store i32 -1773918469, i32* %11
  br label %158

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  store i32 1530594721, i32* %11
  br label %158

; <label>:78:                                     ; preds = %12
  store i32 938213428, i32* %11
  br label %158

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %80, %81
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 2103840640, i32* %11
  br label %158

; <label>:84:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1361002903, i32* %11
  br label %158

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -581458448, i32 -510469521
  store i32 %89, i32* %11
  br label %158

; <label>:90:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -1220134637, i32* %11
  br label %158

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 1535711106, i32 -827403392
  store i32 %95, i32* %11
  br label %158

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %7, align 4
  %98 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i32 0, i32 0
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x i32], [200 x i32]* %98, i64 %100
  %102 = getelementptr inbounds [200 x i32], [200 x i32]* %101, i32 0, i32 0
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %97, %106
  store i32 %107, i32* %7, align 4
  store i32 -71481631, i32* %11
  br label %158

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %109, %110
  %112 = sub nsw i32 %111, 1
  store i32 %112, i32* %9, align 4
  store i32 -1220134637, i32* %11
  br label %158

; <label>:113:                                    ; preds = %12
  store i32 -974593140, i32* %11
  br label %158

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %8, align 4
  store i32 1361002903, i32* %11
  br label %158

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %7, align 4
  %119 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i32 0, i32 0
  %120 = getelementptr inbounds [200 x i32], [200 x i32]* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 16
  %122 = sub nsw i32 %118, %121
  %123 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i32 0, i32 0
  %124 = getelementptr inbounds [200 x i32], [200 x i32]* %123, i32 0, i32 0
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = getelementptr inbounds i32, i32* %127, i64 -1
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %122, %129
  %131 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i32 0, i32 0
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200 x i32], [200 x i32]* %131, i64 %133
  %135 = getelementptr inbounds [200 x i32], [200 x i32]* %134, i64 -1
  %136 = getelementptr inbounds [200 x i32], [200 x i32]* %135, i32 0, i32 0
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %130, %137
  %139 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i32 0, i32 0
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x i32], [200 x i32]* %139, i64 %141
  %143 = getelementptr inbounds [200 x i32], [200 x i32]* %142, i64 -1
  %144 = getelementptr inbounds [200 x i32], [200 x i32]* %143, i32 0, i32 0
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = getelementptr inbounds i32, i32* %147, i64 -1
  %149 = load i32, i32* %148, align 4
  %150 = sub nsw i32 %138, %149
  store i32 %150, i32* %7, align 4
  %151 = load i32, i32* %7, align 4
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 -291328747, i32* %11
  br label %158

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  store i32 512473518, i32* %11
  br label %158

; <label>:157:                                    ; preds = %12
  ret i32 0

; <label>:158:                                    ; preds = %154, %117, %114, %113, %108, %96, %91, %90, %85, %84, %79, %78, %75, %63, %58, %57, %52, %51, %48, %47, %44, %34, %29, %28, %23, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1095.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
