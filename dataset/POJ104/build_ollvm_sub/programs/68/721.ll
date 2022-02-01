; ModuleID = 'source-C-CXX/68/721.cpp'
source_filename = "source-C-CXX/68/721.cpp"
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
@a = global [250 x i8] zeroinitializer, align 16
@b = global [250 x i8] zeroinitializer, align 16
@A = global [250 x i32] zeroinitializer, align 16
@B = global [250 x i32] zeroinitializer, align 16
@C = global [251 x i32] zeroinitializer, align 16
@carrybit = global i32 0, align 4
@m = global i32 -1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_721.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z3addi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %14

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @carrybit, align 4
  %7 = load i32, i32* %2, align 4
  %8 = add i32 %7, 228551744
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 228551744
  %11 = add nsw i32 %7, 1
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [251 x i32], [251 x i32]* @C, i64 0, i64 %12
  store i32 %6, i32* %13, align 4
  br label %62

; <label>:14:                                     ; preds = %1
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [250 x i32], [250 x i32]* @A, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [250 x i32], [250 x i32]* @B, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = add i32 %18, -512334582
  %24 = add i32 %23, %22
  %25 = sub i32 %24, -512334582
  %26 = add nsw i32 %18, %22
  %27 = load i32, i32* @carrybit, align 4
  %28 = sub i32 %25, 1241276598
  %29 = add i32 %28, %27
  %30 = add i32 %29, 1241276598
  %31 = add nsw i32 %25, %27
  %32 = srem i32 %30, 10
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [251 x i32], [251 x i32]* @C, i64 0, i64 %37
  store i32 %32, i32* %38, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [250 x i32], [250 x i32]* @A, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [250 x i32], [250 x i32]* @B, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 %42, 1430790633
  %48 = add i32 %47, %46
  %49 = add i32 %48, 1430790633
  %50 = add nsw i32 %42, %46
  %51 = load i32, i32* @carrybit, align 4
  %52 = sub i32 %49, 1020860148
  %53 = add i32 %52, %51
  %54 = add i32 %53, 1020860148
  %55 = add nsw i32 %49, %51
  %56 = sdiv i32 %54, 10
  store i32 %56, i32* @carrybit, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 %57, 1117894226
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1117894226
  %61 = sub nsw i32 %57, 1
  call void @_Z3addi(i32 %60)
  br label %62

; <label>:62:                                     ; preds = %14, %5
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([250 x i8], [250 x i8]* @a, i32 0, i32 0), i64 250)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([250 x i8], [250 x i8]* @b, i32 0, i32 0), i64 250)
  %7 = call i64 @strlen(i8* getelementptr inbounds ([250 x i8], [250 x i8]* @a, i32 0, i32 0)) #5
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %3, align 4
  %9 = call i64 @strlen(i8* getelementptr inbounds ([250 x i8], [250 x i8]* @b, i32 0, i32 0)) #5
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %35, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = sub i32 0, 48
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 48
  %24 = load i32, i32* %3, align 4
  %25 = add i32 250, -1166532356
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, -1166532356
  %28 = sub nsw i32 250, %24
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 %27, %30
  %32 = add nsw i32 %27, %29
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [250 x i32], [250 x i32]* @A, i64 0, i64 %33
  store i32 %22, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 %36, -1756331092
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1756331092
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %2, align 4
  br label %11

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %54, %41
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 250, -1686936989
  %46 = sub i32 %45, %44
  %47 = add i32 %46, -1686936989
  %48 = sub nsw i32 250, %44
  %49 = icmp slt i32 %43, %47
  br i1 %49, label %50, label %60

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [250 x i32], [250 x i32]* @A, i64 0, i64 %52
  store i32 0, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %2, align 4
  %56 = add i32 %55, 251497650
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 251497650
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %2, align 4
  br label %42

; <label>:60:                                     ; preds = %42
  store i32 0, i32* %2, align 4
  br label %61

; <label>:61:                                     ; preds = %86, %60
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %93

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = add i32 %70, 982968392
  %72 = sub i32 %71, 48
  %73 = sub i32 %72, 982968392
  %74 = sub nsw i32 %70, 48
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 0, %75
  %77 = add i32 250, %76
  %78 = sub nsw i32 250, %75
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 %77, 208265654
  %81 = add i32 %80, %79
  %82 = add i32 %81, 208265654
  %83 = add nsw i32 %77, %79
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [250 x i32], [250 x i32]* @B, i64 0, i64 %84
  store i32 %73, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %65
  %87 = load i32, i32* %2, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %2, align 4
  br label %61

; <label>:93:                                     ; preds = %61
  store i32 0, i32* %2, align 4
  br label %94

; <label>:94:                                     ; preds = %106, %93
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 250, -653512604
  %98 = sub i32 %97, %96
  %99 = add i32 %98, -653512604
  %100 = sub nsw i32 250, %96
  %101 = icmp slt i32 %95, %99
  br i1 %101, label %102, label %113

; <label>:102:                                    ; preds = %94
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [250 x i32], [250 x i32]* @B, i64 0, i64 %104
  store i32 0, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %2, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %2, align 4
  br label %94

; <label>:113:                                    ; preds = %94
  call void @_Z3addi(i32 249)
  store i32 0, i32* %2, align 4
  br label %114

; <label>:114:                                    ; preds = %126, %113
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %115, 251
  br i1 %116, label %117, label %132

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [251 x i32], [251 x i32]* @C, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %125

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* %2, align 4
  store i32 %124, i32* @m, align 4
  br label %132

; <label>:125:                                    ; preds = %117
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %2, align 4
  %128 = add i32 %127, 287632116
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 287632116
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %2, align 4
  br label %114

; <label>:132:                                    ; preds = %123, %114
  %133 = load i32, i32* @m, align 4
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %138

; <label>:135:                                    ; preds = %132
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %138

; <label>:138:                                    ; preds = %135, %132
  %139 = load i32, i32* @m, align 4
  %140 = icmp sge i32 %139, 0
  br i1 %140, label %141, label %159

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* @m, align 4
  store i32 %142, i32* %2, align 4
  br label %143

; <label>:143:                                    ; preds = %152, %141
  %144 = load i32, i32* %2, align 4
  %145 = icmp slt i32 %144, 251
  br i1 %145, label %146, label %157

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [251 x i32], [251 x i32]* @C, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %150)
  br label %152

; <label>:152:                                    ; preds = %146
  %153 = load i32, i32* %2, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  store i32 %155, i32* %2, align 4
  br label %143

; <label>:157:                                    ; preds = %143
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %159

; <label>:159:                                    ; preds = %157, %138
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_721.cpp() #0 section ".text.startup" {
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
