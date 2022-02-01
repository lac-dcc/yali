; ModuleID = 'source-C-CXX/95/1305.cpp'
source_filename = "source-C-CXX/95/1305.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1305.cpp, i8* null }]

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
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i32], align 16
  %4 = alloca [110 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %11)
  store i32 1, i32* %8, align 4
  %13 = alloca i32
  store i32 -587415269, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %180
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -587415269, label %17
    i32 -117823744, label %24
    i32 1720682162, label %36
    i32 1742235544, label %39
    i32 -964848896, label %44
    i32 1533149623, label %53
    i32 1409344575, label %62
    i32 1610241006, label %63
    i32 1418380871, label %68
    i32 1094615294, label %70
    i32 -1592895094, label %75
    i32 -1120760644, label %79
    i32 1973975701, label %88
    i32 2004832220, label %89
    i32 -649655535, label %96
    i32 1437313401, label %111
    i32 -224562925, label %120
    i32 -678047150, label %124
    i32 -1080077603, label %128
    i32 -2045542969, label %132
    i32 1967062923, label %136
    i32 -1044188064, label %138
    i32 2108454279, label %149
    i32 966757994, label %150
    i32 -1054461389, label %153
    i32 -855356600, label %154
    i32 1595003311, label %156
    i32 1961238958, label %163
    i32 2050998661, label %169
    i32 1287550457, label %172
  ]

; <label>:16:                                     ; preds = %14
  br label %180

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #5
  %22 = icmp ule i64 %19, %21
  %23 = select i1 %22, i32 -117823744, i32 1742235544
  store i32 %23, i32* %13
  br label %180

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %8, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  %32 = load i32, i32* %8, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %34
  store i32 %31, i32* %35, align 4
  store i32 1720682162, i32* %13
  br label %180

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 -587415269, i32* %13
  br label %180

; <label>:39:                                     ; preds = %14
  %40 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #5
  %42 = icmp eq i64 %41, 2
  %43 = select i1 %42, i32 -964848896, i32 1610241006
  store i32 %43, i32* %13
  br label %180

; <label>:44:                                     ; preds = %14
  %45 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = mul nsw i32 10, %46
  %48 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %47, %49
  %51 = icmp slt i32 %50, 13
  %52 = select i1 %51, i32 1533149623, i32 1409344575
  store i32 %52, i32* %13
  br label %180

; <label>:53:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  %54 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 1
  store i32 0, i32* %54, align 4
  %55 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = mul nsw i32 10, %56
  %58 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %57, %59
  %61 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  store i32 %60, i32* %61, align 4
  store i32 1409344575, i32* %13
  br label %180

; <label>:62:                                     ; preds = %14
  store i32 1610241006, i32* %13
  br label %180

; <label>:63:                                     ; preds = %14
  %64 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %65 = call i64 @strlen(i8* %64) #5
  %66 = icmp eq i64 %65, 1
  %67 = select i1 %66, i32 1418380871, i32 1094615294
  store i32 %67, i32* %13
  br label %180

; <label>:68:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  %69 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %69, align 16
  store i32 1094615294, i32* %13
  br label %180

; <label>:70:                                     ; preds = %14
  %71 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #5
  %73 = icmp ugt i64 %72, 2
  %74 = select i1 %73, i32 1973975701, i32 -1592895094
  store i32 %74, i32* %13
  br label %180

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %6, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -1120760644, i32 -855356600
  store i32 %78, i32* %13
  br label %180

; <label>:79:                                     ; preds = %14
  %80 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  %82 = mul nsw i32 10, %81
  %83 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %82, %84
  %86 = icmp sge i32 %85, 13
  %87 = select i1 %86, i32 1973975701, i32 -855356600
  store i32 %87, i32* %13
  br label %180

; <label>:88:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 2004832220, i32* %13
  br label %180

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %93 = call i64 @strlen(i8* %92) #5
  %94 = icmp ult i64 %91, %93
  %95 = select i1 %94, i32 -649655535, i32 -1054461389
  store i32 %95, i32* %13
  br label %180

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %9, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = mul nsw i32 10, %101
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %102, %106
  store i32 %107, i32* %5, align 4
  %108 = load i32, i32* %7, align 4
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 1437313401, i32 -224562925
  store i32 %110, i32* %13
  br label %180

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %9, align 4
  %114 = sub nsw i32 %113, 2
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = mul nsw i32 %117, 100
  %119 = add nsw i32 %112, %118
  store i32 %119, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 -224562925, i32* %13
  br label %180

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %5, align 4
  %122 = icmp slt i32 %121, 13
  %123 = select i1 %122, i32 -678047150, i32 -1080077603
  store i32 %123, i32* %13
  br label %180

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %126
  store i32 0, i32* %127, align 4
  store i32 1, i32* %7, align 4
  store i32 -1080077603, i32* %13
  br label %180

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %5, align 4
  %130 = icmp sge i32 %129, 13
  %131 = select i1 %130, i32 -2045542969, i32 2108454279
  store i32 %131, i32* %13
  br label %180

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %6, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 1967062923, i32 -1044188064
  store i32 %135, i32* %13
  br label %180

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %9, align 4
  store i32 %137, i32* %6, align 4
  store i32 -1044188064, i32* %13
  br label %180

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %5, align 4
  %140 = sdiv i32 %139, 13
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* %5, align 4
  %145 = srem i32 %144, 13
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  store i32 2108454279, i32* %13
  br label %180

; <label>:149:                                    ; preds = %14
  store i32 966757994, i32* %13
  br label %180

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %9, align 4
  store i32 2004832220, i32* %13
  br label %180

; <label>:153:                                    ; preds = %14
  store i32 -855356600, i32* %13
  br label %180

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %6, align 4
  store i32 %155, i32* %10, align 4
  store i32 1595003311, i32* %13
  br label %180

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %160 = call i64 @strlen(i8* %159) #5
  %161 = icmp ult i64 %158, %160
  %162 = select i1 %161, i32 1961238958, i32 1287550457
  store i32 %162, i32* %13
  br label %180

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %167)
  store i32 2050998661, i32* %13
  br label %180

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %10, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %10, align 4
  store i32 1595003311, i32* %13
  br label %180

; <label>:172:                                    ; preds = %14
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %174 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %175 = call i64 @strlen(i8* %174) #5
  %176 = sub i64 %175, 1
  %177 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %178)
  ret i32 0

; <label>:180:                                    ; preds = %169, %163, %156, %154, %153, %150, %149, %138, %136, %132, %128, %124, %120, %111, %96, %89, %88, %79, %75, %70, %68, %63, %62, %53, %44, %39, %36, %24, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1305.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
