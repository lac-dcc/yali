; ModuleID = 'Project_CodeNet_C++1400/p01140/s159585192.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s159585192.cpp"
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
@h = global [1500 x i32] zeroinitializer, align 16
@w = global [1500 x i32] zeroinitializer, align 16
@hl = global [1500001 x i32] zeroinitializer, align 16
@wl = global [1500001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s159585192.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = alloca i32
  store i32 -383266860, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %179
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 -383266860, label %21
    i32 493940538, label %34
    i32 1534243837, label %38
    i32 -212162415, label %41
    i32 -671929884, label %43
    i32 1376517321, label %46
    i32 -1610083742, label %47
    i32 297003647, label %52
    i32 529930292, label %57
    i32 1745804449, label %60
    i32 556695380, label %61
    i32 -1275268229, label %66
    i32 -1910457846, label %71
    i32 1621517365, label %74
    i32 -1875598500, label %75
    i32 1519495470, label %79
    i32 2060684808, label %86
    i32 67570944, label %89
    i32 -57166456, label %90
    i32 -1358482139, label %95
    i32 -1107189157, label %97
    i32 -930282864, label %102
    i32 -1108165206, label %114
    i32 -917195158, label %117
    i32 -65876211, label %118
    i32 -1789473538, label %121
    i32 -531106076, label %122
    i32 1314073496, label %127
    i32 -1869844983, label %129
    i32 210796377, label %134
    i32 -542282973, label %146
    i32 -1402286397, label %149
    i32 -1808704055, label %150
    i32 1393519417, label %153
    i32 -1764639558, label %154
    i32 -758163694, label %158
    i32 -1205352018, label %171
    i32 375965418, label %174
    i32 135291222, label %178
  ]

; <label>:20:                                     ; preds = %18
  br label %179

; <label>:21:                                     ; preds = %18
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %3)
  %24 = bitcast %"class.std::basic_istream"* %23 to i8**
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = bitcast %"class.std::basic_istream"* %23 to i8*
  %30 = getelementptr inbounds i8, i8* %29, i64 %28
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %31)
  %33 = select i1 %32, i32 493940538, i32 -671929884
  store i32 %33, i32* %15
  store i1 false, i1* %17
  br label %179

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %2, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -212162415, i32 1534243837
  store i32 %37, i32* %15
  store i1 true, i1* %16
  br label %179

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %3, align 4
  %40 = icmp ne i32 %39, 0
  store i32 -212162415, i32* %15
  store i1 %40, i1* %16
  br label %179

; <label>:41:                                     ; preds = %18
  %42 = load i1, i1* %16
  store i32 -671929884, i32* %15
  store i1 %42, i1* %17
  br label %179

; <label>:43:                                     ; preds = %18
  %44 = load i1, i1* %17
  %45 = select i1 %44, i32 1376517321, i32 135291222
  store i32 %45, i32* %15
  br label %179

; <label>:46:                                     ; preds = %18
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  store i32 -1610083742, i32* %15
  br label %179

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 297003647, i32 1745804449
  store i32 %51, i32* %15
  br label %179

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %55)
  store i32 529930292, i32* %15
  br label %179

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -1610083742, i32* %15
  br label %179

; <label>:60:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 556695380, i32* %15
  br label %179

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1275268229, i32 1621517365
  store i32 %65, i32* %15
  br label %179

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %68
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %69)
  store i32 -1910457846, i32* %15
  br label %179

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 556695380, i32* %15
  br label %179

; <label>:74:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -1875598500, i32* %15
  br label %179

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %7, align 4
  %77 = icmp sle i32 %76, 1500000
  %78 = select i1 %77, i32 1519495470, i32 67570944
  store i32 %78, i32* %15
  br label %179

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wl, i64 0, i64 %81
  store i32 0, i32* %82, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hl, i64 0, i64 %84
  store i32 0, i32* %85, align 4
  store i32 2060684808, i32* %15
  br label %179

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 -1875598500, i32* %15
  br label %179

; <label>:89:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -57166456, i32* %15
  br label %179

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -1358482139, i32 -1789473538
  store i32 %94, i32* %15
  br label %179

; <label>:95:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  %96 = load i32, i32* %8, align 4
  store i32 %96, i32* %10, align 4
  store i32 -1107189157, i32* %15
  br label %179

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -930282864, i32 -917195158
  store i32 %101, i32* %15
  br label %179

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, %106
  store i32 %108, i32* %9, align 4
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hl, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4
  store i32 -1108165206, i32* %15
  br label %179

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %10, align 4
  store i32 -1107189157, i32* %15
  br label %179

; <label>:117:                                    ; preds = %18
  store i32 -65876211, i32* %15
  br label %179

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  store i32 -57166456, i32* %15
  br label %179

; <label>:121:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 -531106076, i32* %15
  br label %179

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %11, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 1314073496, i32 1393519417
  store i32 %126, i32* %15
  br label %179

; <label>:127:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  %128 = load i32, i32* %11, align 4
  store i32 %128, i32* %13, align 4
  store i32 -1869844983, i32* %15
  br label %179

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %13, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 210796377, i32 -1402286397
  store i32 %133, i32* %15
  br label %179

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %12, align 4
  %140 = add nsw i32 %139, %138
  store i32 %140, i32* %12, align 4
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wl, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %143, align 4
  store i32 -542282973, i32* %15
  br label %179

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %13, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %13, align 4
  store i32 -1869844983, i32* %15
  br label %179

; <label>:149:                                    ; preds = %18
  store i32 -1808704055, i32* %15
  br label %179

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %11, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %11, align 4
  store i32 -531106076, i32* %15
  br label %179

; <label>:153:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 -1764639558, i32* %15
  br label %179

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %14, align 4
  %156 = icmp sle i32 %155, 1500000
  %157 = select i1 %156, i32 -758163694, i32 375965418
  store i32 %157, i32* %15
  br label %179

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hl, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %14, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wl, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = mul nsw i32 %162, %166
  %168 = sext i32 %167 to i64
  %169 = load i64, i64* %4, align 8
  %170 = add nsw i64 %169, %168
  store i64 %170, i64* %4, align 8
  store i32 -1205352018, i32* %15
  br label %179

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %14, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %14, align 4
  store i32 -1764639558, i32* %15
  br label %179

; <label>:174:                                    ; preds = %18
  %175 = load i64, i64* %4, align 8
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -383266860, i32* %15
  br label %179

; <label>:178:                                    ; preds = %18
  ret i32 0

; <label>:179:                                    ; preds = %174, %171, %158, %154, %153, %150, %149, %146, %134, %129, %127, %122, %121, %118, %117, %114, %102, %97, %95, %90, %89, %86, %79, %75, %74, %71, %66, %61, %60, %57, %52, %47, %46, %43, %41, %38, %34, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s159585192.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
