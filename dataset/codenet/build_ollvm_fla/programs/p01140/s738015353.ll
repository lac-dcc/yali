; ModuleID = 'Project_CodeNet_C++1400/p01140/s738015353.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s738015353.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s738015353.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1505 x i32], align 16
  %13 = alloca [1505 x i32], align 16
  %14 = alloca [1500000 x i32], align 16
  %15 = alloca [1500000 x i32], align 16
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %17 = bitcast [1500000 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 6000000, i32 16, i1 false)
  %18 = bitcast [1500000 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 6000000, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  %19 = alloca i32
  store i32 1769115395, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %180
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1769115395, label %23
    i32 1564801093, label %24
    i32 -1819354294, label %28
    i32 -1616906245, label %35
    i32 940800068, label %38
    i32 459670695, label %46
    i32 -616236398, label %50
    i32 -568905852, label %51
    i32 1219601054, label %52
    i32 1573062643, label %57
    i32 846966959, label %66
    i32 1015504542, label %69
    i32 -1770018430, label %70
    i32 159251103, label %75
    i32 -848181004, label %84
    i32 252952480, label %87
    i32 -657398385, label %88
    i32 -547864840, label %93
    i32 -1517461192, label %95
    i32 -838574469, label %100
    i32 126133982, label %114
    i32 -1628790984, label %117
    i32 -1938936052, label %118
    i32 1950917129, label %121
    i32 -1136778383, label %122
    i32 -70195967, label %127
    i32 1227319942, label %129
    i32 1685689386, label %134
    i32 -427846095, label %148
    i32 1230503522, label %151
    i32 -1159924924, label %152
    i32 -1189921744, label %155
    i32 1782635803, label %156
    i32 1825847238, label %160
    i32 717424981, label %172
    i32 2138712655, label %175
    i32 -444263020, label %179
  ]

; <label>:22:                                     ; preds = %20
  br label %180

; <label>:23:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 1564801093, i32* %19
  br label %180

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %25, 1500000
  %27 = select i1 %26, i32 -1819354294, i32 940800068
  store i32 %27, i32* %19
  br label %180

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* %14, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* %15, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  store i32 -1616906245, i32* %19
  br label %180

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 1564801093, i32* %19
  br label %180

; <label>:38:                                     ; preds = %20
  store i32 0, i32* %16, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  %39 = getelementptr inbounds [1505 x i32], [1505 x i32]* %12, i64 0, i64 0
  store i32 0, i32* %39, align 16
  %40 = getelementptr inbounds [1505 x i32], [1505 x i32]* %13, i64 0, i64 0
  store i32 0, i32* %40, align 16
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) %3)
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 459670695, i32 -568905852
  store i32 %45, i32* %19
  br label %180

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -616236398, i32 -568905852
  store i32 %49, i32* %19
  br label %180

; <label>:50:                                     ; preds = %20
  store i32 -444263020, i32* %19
  br label %180

; <label>:51:                                     ; preds = %20
  store i32 1, i32* %6, align 4
  store i32 1219601054, i32* %19
  br label %180

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 1573062643, i32 1015504542
  store i32 %56, i32* %19
  br label %180

; <label>:57:                                     ; preds = %20
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, i32* %10, align 4
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1505 x i32], [1505 x i32]* %12, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  store i32 846966959, i32* %19
  br label %180

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 1219601054, i32* %19
  br label %180

; <label>:69:                                     ; preds = %20
  store i32 1, i32* %6, align 4
  store i32 -1770018430, i32* %19
  br label %180

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 159251103, i32 252952480
  store i32 %74, i32* %19
  br label %180

; <label>:75:                                     ; preds = %20
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %77, %78
  store i32 %79, i32* %11, align 4
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1505 x i32], [1505 x i32]* %13, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  store i32 -848181004, i32* %19
  br label %180

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 -1770018430, i32* %19
  br label %180

; <label>:87:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -657398385, i32* %19
  br label %180

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -547864840, i32 1950917129
  store i32 %92, i32* %19
  br label %180

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %6, align 4
  store i32 %94, i32* %7, align 4
  store i32 -1517461192, i32* %19
  br label %180

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 -838574469, i32 -1628790984
  store i32 %99, i32* %19
  br label %180

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1505 x i32], [1505 x i32]* %12, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1505 x i32], [1505 x i32]* %12, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %104, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* %14, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4
  store i32 126133982, i32* %19
  br label %180

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  store i32 -1517461192, i32* %19
  br label %180

; <label>:117:                                    ; preds = %20
  store i32 -1938936052, i32* %19
  br label %180

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 -657398385, i32* %19
  br label %180

; <label>:121:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -1136778383, i32* %19
  br label %180

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 -70195967, i32 -1189921744
  store i32 %126, i32* %19
  br label %180

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* %6, align 4
  store i32 %128, i32* %7, align 4
  store i32 1227319942, i32* %19
  br label %180

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp sle i32 %130, %131
  %133 = select i1 %132, i32 1685689386, i32 1230503522
  store i32 %133, i32* %19
  br label %180

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1505 x i32], [1505 x i32]* %13, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1505 x i32], [1505 x i32]* %13, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub nsw i32 %138, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* %15, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %145, align 4
  store i32 -427846095, i32* %19
  br label %180

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  store i32 1227319942, i32* %19
  br label %180

; <label>:151:                                    ; preds = %20
  store i32 -1159924924, i32* %19
  br label %180

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  store i32 -1136778383, i32* %19
  br label %180

; <label>:155:                                    ; preds = %20
  store i32 1, i32* %6, align 4
  store i32 1782635803, i32* %19
  br label %180

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* %6, align 4
  %158 = icmp slt i32 %157, 1500000
  %159 = select i1 %158, i32 1825847238, i32 2138712655
  store i32 %159, i32* %19
  br label %180

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* %16, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* %14, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* %15, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = mul nsw i32 %165, %169
  %171 = add nsw i32 %161, %170
  store i32 %171, i32* %16, align 4
  store i32 717424981, i32* %19
  br label %180

; <label>:172:                                    ; preds = %20
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %6, align 4
  store i32 1782635803, i32* %19
  br label %180

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* %16, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1769115395, i32* %19
  br label %180

; <label>:179:                                    ; preds = %20
  ret i32 0

; <label>:180:                                    ; preds = %175, %172, %160, %156, %155, %152, %151, %148, %134, %129, %127, %122, %121, %118, %117, %114, %100, %95, %93, %88, %87, %84, %75, %70, %69, %66, %57, %52, %51, %50, %46, %38, %35, %28, %24, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s738015353.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
