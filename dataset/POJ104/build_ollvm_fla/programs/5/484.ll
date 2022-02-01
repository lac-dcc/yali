; ModuleID = 'source-C-CXX/5/484.cpp'
source_filename = "source-C-CXX/5/484.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_484.cpp, i8* null }]

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
  %6 = alloca [101 x [101 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %15 = alloca i32
  store i32 -1078522223, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %169
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1078522223, label %19
    i32 -2140437520, label %24
    i32 -1252166399, label %27
    i32 1731259921, label %32
    i32 1700637, label %33
    i32 686981362, label %38
    i32 -771018424, label %46
    i32 -645874417, label %49
    i32 1333506422, label %50
    i32 1450594109, label %53
    i32 1714146634, label %54
    i32 1240138556, label %59
    i32 776274355, label %67
    i32 -1512253116, label %70
    i32 519012119, label %71
    i32 -1937471627, label %76
    i32 -1429234010, label %87
    i32 662914703, label %90
    i32 422122400, label %91
    i32 1886107183, label %96
    i32 -757535101, label %104
    i32 -1428538622, label %107
    i32 653527756, label %108
    i32 -915834153, label %113
    i32 -1201846720, label %124
    i32 -2062668238, label %127
    i32 -951002198, label %168
  ]

; <label>:18:                                     ; preds = %16
  br label %169

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -2140437520, i32 -951002198
  store i32 %23, i32* %15
  br label %169

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  store i32 -1252166399, i32* %15
  br label %169

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1731259921, i32 1450594109
  store i32 %31, i32* %15
  br label %169

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 1700637, i32* %15
  br label %169

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 686981362, i32 -645874417
  store i32 %37, i32* %15
  br label %169

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %40
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %41, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  store i32 -771018424, i32* %15
  br label %169

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 1700637, i32* %15
  br label %169

; <label>:49:                                     ; preds = %16
  store i32 1333506422, i32* %15
  br label %169

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -1252166399, i32* %15
  br label %169

; <label>:53:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1714146634, i32* %15
  br label %169

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1240138556, i32 -1512253116
  store i32 %58, i32* %15
  br label %169

; <label>:59:                                     ; preds = %16
  %60 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 0
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, i32* %9, align 4
  store i32 776274355, i32* %15
  br label %169

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 1714146634, i32* %15
  br label %169

; <label>:70:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 519012119, i32* %15
  br label %169

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -1937471627, i32 662914703
  store i32 %75, i32* %15
  br label %169

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, i32* %10, align 4
  store i32 -1429234010, i32* %15
  br label %169

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 519012119, i32* %15
  br label %169

; <label>:90:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 422122400, i32* %15
  br label %169

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 1886107183, i32 -1428538622
  store i32 %95, i32* %15
  br label %169

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %98
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %99, i64 0, i64 0
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 %102, %101
  store i32 %103, i32* %11, align 4
  store i32 -757535101, i32* %15
  br label %169

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 422122400, i32* %15
  br label %169

; <label>:107:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 653527756, i32* %15
  br label %169

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -915834153, i32 -2062668238
  store i32 %112, i32* %15
  br label %169

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %115
  %117 = load i32, i32* %3, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i32], [101 x i32]* %116, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, %121
  store i32 %123, i32* %12, align 4
  store i32 -1201846720, i32* %15
  br label %169

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 653527756, i32* %15
  br label %169

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %128, %129
  %131 = load i32, i32* %11, align 4
  %132 = add nsw i32 %130, %131
  %133 = load i32, i32* %12, align 4
  %134 = add nsw i32 %132, %133
  store i32 %134, i32* %13, align 4
  %135 = load i32, i32* %13, align 4
  %136 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 0
  %137 = getelementptr inbounds [101 x i32], [101 x i32]* %136, i64 0, i64 0
  %138 = load i32, i32* %137, align 16
  %139 = sub nsw i32 %135, %138
  %140 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 0
  %141 = load i32, i32* %3, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i32], [101 x i32]* %140, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub nsw i32 %139, %145
  %147 = load i32, i32* %2, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %149
  %151 = getelementptr inbounds [101 x i32], [101 x i32]* %150, i64 0, i64 0
  %152 = load i32, i32* %151, align 4
  %153 = sub nsw i32 %146, %152
  %154 = load i32, i32* %2, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %156
  %158 = load i32, i32* %3, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x i32], [101 x i32]* %157, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub nsw i32 %153, %162
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  store i32 -1078522223, i32* %15
  br label %169

; <label>:168:                                    ; preds = %16
  ret i32 0

; <label>:169:                                    ; preds = %127, %124, %113, %108, %107, %104, %96, %91, %90, %87, %76, %71, %70, %67, %59, %54, %53, %50, %49, %46, %38, %33, %32, %27, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_484.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
