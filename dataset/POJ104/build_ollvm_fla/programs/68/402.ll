; ModuleID = 'source-C-CXX/68/402.cpp'
source_filename = "source-C-CXX/68/402.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_402.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3maxii(i32, i32) #3 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1474826032, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1474826032, label %14
    i32 -2030169745, label %19
    i32 -117575583, label %21
    i32 -722534452, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -2030169745, i32 -117575583
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %5, align 4
  store i32 -722534452, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %5, align 4
  store i32 -722534452, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [252 x i32], align 16
  %5 = alloca [252 x i32], align 16
  %6 = alloca [252 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [252 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1008, i32 16, i1 false)
  %12 = bitcast [252 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1008, i32 16, i1 false)
  %13 = bitcast [252 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1008, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %14)
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %15, i8* %16)
  %18 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #7
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 0
  store i32 %20, i32* %21, align 16
  store i32 1, i32* %7, align 4
  %22 = alloca i32
  store i32 -95219385, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %162
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -95219385, label %26
    i32 -1558041787, label %32
    i32 163433828, label %45
    i32 720756360, label %48
    i32 1960867675, label %53
    i32 -543963815, label %59
    i32 -2133374838, label %72
    i32 88933567, label %75
    i32 -2037880289, label %76
    i32 -1054345307, label %86
    i32 460946605, label %114
    i32 1409825661, label %117
    i32 -2079496719, label %118
    i32 -1757607867, label %122
    i32 1436069207, label %129
    i32 1957323808, label %132
    i32 -1936474772, label %133
    i32 -468973661, label %136
    i32 -1844611183, label %140
    i32 -1413277679, label %143
    i32 1860976675, label %146
    i32 717296930, label %150
    i32 -1241766022, label %156
    i32 -2030853751, label %159
    i32 -1812848564, label %161
  ]

; <label>:25:                                     ; preds = %23
  br label %162

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = icmp sle i32 %27, %29
  %31 = select i1 %30, i32 -1558041787, i32 720756360
  store i32 %31, i32* %22
  br label %162

; <label>:32:                                     ; preds = %23
  %33 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  %35 = load i32, i32* %7, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  store i32 163433828, i32* %22
  br label %162

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 -95219385, i32* %22
  br label %162

; <label>:48:                                     ; preds = %23
  %49 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #7
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 0
  store i32 %51, i32* %52, align 16
  store i32 1, i32* %7, align 4
  store i32 1960867675, i32* %22
  br label %162

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %7, align 4
  %55 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = icmp sle i32 %54, %56
  %58 = select i1 %57, i32 -543963815, i32 88933567
  store i32 %58, i32* %22
  br label %162

; <label>:59:                                     ; preds = %23
  %60 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = load i32, i32* %7, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 48
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  store i32 -2133374838, i32* %22
  br label %162

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 1960867675, i32* %22
  br label %162

; <label>:75:                                     ; preds = %23
  store i32 1, i32* %7, align 4
  store i32 -2037880289, i32* %22
  br label %162

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %7, align 4
  %78 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  %80 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  %82 = call i32 @_Z3maxii(i32 %79, i32 %81)
  %83 = add nsw i32 %82, 1
  %84 = icmp sle i32 %77, %83
  %85 = select i1 %84, i32 -1054345307, i32 1409825661
  store i32 %85, i32* %22
  br label %162

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %90, %94
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %95, %96
  %98 = srem i32 %97, 10
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %105, %109
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %110, %111
  %113 = sdiv i32 %112, 10
  store i32 %113, i32* %8, align 4
  store i32 460946605, i32* %22
  br label %162

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  store i32 -2037880289, i32* %22
  br label %162

; <label>:117:                                    ; preds = %23
  store i32 251, i32* %7, align 4
  store i32 -2079496719, i32* %22
  br label %162

; <label>:118:                                    ; preds = %23
  %119 = load i32, i32* %7, align 4
  %120 = icmp sge i32 %119, 1
  %121 = select i1 %120, i32 -1757607867, i32 -468973661
  store i32 %121, i32* %22
  br label %162

; <label>:122:                                    ; preds = %23
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 1436069207, i32 1957323808
  store i32 %128, i32* %22
  br label %162

; <label>:129:                                    ; preds = %23
  %130 = load i32, i32* %7, align 4
  %131 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 0
  store i32 %130, i32* %131, align 16
  store i32 -468973661, i32* %22
  br label %162

; <label>:132:                                    ; preds = %23
  store i32 -1936474772, i32* %22
  br label %162

; <label>:133:                                    ; preds = %23
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %7, align 4
  store i32 -2079496719, i32* %22
  br label %162

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* %7, align 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 -1844611183, i32 -1413277679
  store i32 %139, i32* %22
  br label %162

; <label>:140:                                    ; preds = %23
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1812848564, i32* %22
  br label %162

; <label>:143:                                    ; preds = %23
  %144 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 0
  %145 = load i32, i32* %144, align 16
  store i32 %145, i32* %7, align 4
  store i32 1860976675, i32* %22
  br label %162

; <label>:146:                                    ; preds = %23
  %147 = load i32, i32* %7, align 4
  %148 = icmp sgt i32 %147, 0
  %149 = select i1 %148, i32 717296930, i32 -2030853751
  store i32 %149, i32* %22
  br label %162

; <label>:150:                                    ; preds = %23
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %154)
  store i32 -1241766022, i32* %22
  br label %162

; <label>:156:                                    ; preds = %23
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %7, align 4
  store i32 1860976675, i32* %22
  br label %162

; <label>:159:                                    ; preds = %23
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1812848564, i32* %22
  br label %162

; <label>:161:                                    ; preds = %23
  ret i32 0

; <label>:162:                                    ; preds = %159, %156, %150, %146, %143, %140, %136, %133, %132, %129, %122, %118, %117, %114, %86, %76, %75, %72, %59, %53, %48, %45, %32, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_402.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
