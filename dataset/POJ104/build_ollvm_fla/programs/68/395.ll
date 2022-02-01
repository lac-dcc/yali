; ModuleID = 'source-C-CXX/68/395.cpp'
source_filename = "source-C-CXX/68/395.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_395.cpp, i8* null }]

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
  store i32 1398215675, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1398215675, label %14
    i32 432278996, label %19
    i32 -761715599, label %21
    i32 1658743022, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 432278996, i32 -761715599
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %5, align 4
  store i32 1658743022, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %5, align 4
  store i32 1658743022, i32* %10
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
  %2 = alloca [260 x i32], align 16
  %3 = alloca [260 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [260 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [260 x i8], align 16
  %9 = alloca [260 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [260 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1040, i32 16, i1 false)
  %15 = bitcast [260 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1040, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %16 = bitcast [260 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1040, i32 16, i1 false)
  %17 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %17)
  %19 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %18, i8* %19)
  %21 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #7
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %10, align 4
  %24 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #7
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %11, align 4
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %11, align 4
  %29 = call i32 @_Z3maxii(i32 %27, i32 %28)
  store i32 %29, i32* %12, align 4
  %30 = load i32, i32* %10, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %32 = alloca i32
  store i32 -2070030306, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %155
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -2070030306, label %36
    i32 540059742, label %40
    i32 2145332605, label %50
    i32 -2015099636, label %55
    i32 292652842, label %58
    i32 1018977335, label %62
    i32 315777996, label %72
    i32 -1731247434, label %77
    i32 481256696, label %78
    i32 1433696765, label %84
    i32 -1263111919, label %105
    i32 -650771350, label %111
    i32 1798048615, label %112
    i32 1795228430, label %113
    i32 -1193457099, label %116
    i32 1303588674, label %117
    i32 -2097960487, label %121
    i32 1417515610, label %128
    i32 682276440, label %135
    i32 -414802529, label %139
    i32 -893685930, label %140
    i32 195834772, label %144
    i32 143061479, label %150
    i32 77475095, label %151
    i32 -427198351, label %154
  ]

; <label>:35:                                     ; preds = %33
  br label %155

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %6, align 4
  %38 = icmp sge i32 %37, 0
  %39 = select i1 %38, i32 540059742, i32 -2015099636
  store i32 %39, i32* %32
  br label %155

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [260 x i32], [260 x i32]* %2, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  store i32 2145332605, i32* %32
  br label %155

; <label>:50:                                     ; preds = %33
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 -2070030306, i32* %32
  br label %155

; <label>:55:                                     ; preds = %33
  %56 = load i32, i32* %11, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 292652842, i32* %32
  br label %155

; <label>:58:                                     ; preds = %33
  %59 = load i32, i32* %6, align 4
  %60 = icmp sge i32 %59, 0
  %61 = select i1 %60, i32 1018977335, i32 -1731247434
  store i32 %61, i32* %32
  br label %155

; <label>:62:                                     ; preds = %33
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 48
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  store i32 315777996, i32* %32
  br label %155

; <label>:72:                                     ; preds = %33
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 292652842, i32* %32
  br label %155

; <label>:77:                                     ; preds = %33
  store i32 0, i32* %6, align 4
  store i32 481256696, i32* %32
  br label %155

; <label>:78:                                     ; preds = %33
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %12, align 4
  %81 = add nsw i32 %80, 1
  %82 = icmp slt i32 %79, %81
  %83 = select i1 %82, i32 1433696765, i32 -1193457099
  store i32 %83, i32* %32
  br label %155

; <label>:84:                                     ; preds = %33
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [260 x i32], [260 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %88, %92
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %93, %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sge i32 %102, 10
  %104 = select i1 %103, i32 -1263111919, i32 -650771350
  store i32 %104, i32* %32
  br label %155

; <label>:105:                                    ; preds = %33
  store i32 1, i32* %4, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %109, 10
  store i32 %110, i32* %108, align 4
  store i32 1798048615, i32* %32
  br label %155

; <label>:111:                                    ; preds = %33
  store i32 0, i32* %4, align 4
  store i32 1798048615, i32* %32
  br label %155

; <label>:112:                                    ; preds = %33
  store i32 1795228430, i32* %32
  br label %155

; <label>:113:                                    ; preds = %33
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 481256696, i32* %32
  br label %155

; <label>:116:                                    ; preds = %33
  store i32 0, i32* %13, align 4
  store i32 1303588674, i32* %32
  br label %155

; <label>:117:                                    ; preds = %33
  %118 = load i32, i32* %6, align 4
  %119 = icmp sge i32 %118, 0
  %120 = select i1 %119, i32 -2097960487, i32 -427198351
  store i32 %120, i32* %32
  br label %155

; <label>:121:                                    ; preds = %33
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 -414802529, i32 1417515610
  store i32 %127, i32* %32
  br label %155

; <label>:128:                                    ; preds = %33
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 682276440, i32 -893685930
  store i32 %134, i32* %32
  br label %155

; <label>:135:                                    ; preds = %33
  %136 = load i32, i32* %6, align 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 -414802529, i32 -893685930
  store i32 %138, i32* %32
  br label %155

; <label>:139:                                    ; preds = %33
  store i32 1, i32* %13, align 4
  store i32 -893685930, i32* %32
  br label %155

; <label>:140:                                    ; preds = %33
  %141 = load i32, i32* %13, align 4
  %142 = icmp eq i32 %141, 1
  %143 = select i1 %142, i32 195834772, i32 143061479
  store i32 %143, i32* %32
  br label %155

; <label>:144:                                    ; preds = %33
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %148)
  store i32 143061479, i32* %32
  br label %155

; <label>:150:                                    ; preds = %33
  store i32 77475095, i32* %32
  br label %155

; <label>:151:                                    ; preds = %33
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %6, align 4
  store i32 1303588674, i32* %32
  br label %155

; <label>:154:                                    ; preds = %33
  ret i32 0

; <label>:155:                                    ; preds = %151, %150, %144, %140, %139, %135, %128, %121, %117, %116, %113, %112, %111, %105, %84, %78, %77, %72, %62, %58, %55, %50, %40, %36, %35
  br label %33
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_395.cpp() #0 section ".text.startup" {
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
