; ModuleID = 'source-C-CXX/68/853.cpp'
source_filename = "source-C-CXX/68/853.cpp"
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
@a = global [300 x i8] zeroinitializer, align 16
@b = global [300 x i8] zeroinitializer, align 16
@an = global [300 x i32] zeroinitializer, align 16
@bn = global [300 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_853.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0))
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %6, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0))
  call void @llvm.memset.p0i8.i64(i8* bitcast ([300 x i32]* @an to i8*), i8 0, i64 1200, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([300 x i32]* @bn to i8*), i8 0, i64 1200, i32 16, i1 false)
  %8 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0)) #6
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %2, align 4
  %10 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0)) #6
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, i32* %4, align 4
  %14 = alloca i32
  store i32 940872866, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %136
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 940872866, label %19
    i32 2090964983, label %23
    i32 -697273377, label %34
    i32 988111328, label %37
    i32 -1318669745, label %40
    i32 -953450802, label %44
    i32 -1970734695, label %55
    i32 1642111238, label %58
    i32 -9133634, label %59
    i32 117743475, label %63
    i32 1768233427, label %79
    i32 1160142335, label %91
    i32 1572714977, label %92
    i32 -1705531859, label %95
    i32 -1197715454, label %96
    i32 -583886712, label %103
    i32 186538017, label %106
    i32 -936618345, label %109
    i32 715497275, label %112
    i32 1135014792, label %116
    i32 -945481031, label %119
    i32 -1539658890, label %120
    i32 -944642706, label %124
    i32 1196844188, label %130
    i32 -1627227310, label %133
    i32 -1097518243, label %134
  ]

; <label>:18:                                     ; preds = %16
  br label %136

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = icmp sge i32 %20, 0
  %22 = select i1 %21, i32 2090964983, i32 988111328
  store i32 %22, i32* %14
  br label %136

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* @an, i64 0, i64 %32
  store i32 %29, i32* %33, align 4
  store i32 -697273377, i32* %14
  br label %136

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %4, align 4
  store i32 940872866, i32* %14
  br label %136

; <label>:37:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -1318669745, i32* %14
  br label %136

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %4, align 4
  %42 = icmp sge i32 %41, 0
  %43 = select i1 %42, i32 -953450802, i32 1642111238
  store i32 %43, i32* %14
  br label %136

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* @bn, i64 0, i64 %53
  store i32 %50, i32* %54, align 4
  store i32 -1970734695, i32* %14
  br label %136

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %4, align 4
  store i32 -1318669745, i32* %14
  br label %136

; <label>:58:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -9133634, i32* %14
  br label %136

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %60, 210
  %62 = select i1 %61, i32 117743475, i32 -1705531859
  store i32 %62, i32* %14
  br label %136

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* @bn, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* @an, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, %67
  store i32 %72, i32* %70, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* @an, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %76, 9
  %78 = select i1 %77, i32 1768233427, i32 1160142335
  store i32 %78, i32* %14
  br label %136

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* @an, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub nsw i32 %83, 10
  store i32 %84, i32* %82, align 4
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* @an, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4
  store i32 1160142335, i32* %14
  br label %136

; <label>:91:                                     ; preds = %16
  store i32 1572714977, i32* %14
  br label %136

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 -9133634, i32* %14
  br label %136

; <label>:95:                                     ; preds = %16
  store i32 297, i32* %4, align 4
  store i32 -1197715454, i32* %14
  br label %136

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* @an, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -583886712, i32 186538017
  store i32 %102, i32* %14
  store i1 false, i1* %15
  br label %136

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %4, align 4
  %105 = icmp sgt i32 %104, 0
  store i32 186538017, i32* %14
  store i1 %105, i1* %15
  br label %136

; <label>:106:                                    ; preds = %16
  %107 = load i1, i1* %15
  %108 = select i1 %107, i32 -936618345, i32 715497275
  store i32 %108, i32* %14
  br label %136

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %4, align 4
  store i32 -1197715454, i32* %14
  br label %136

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %4, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 1135014792, i32 -945481031
  store i32 %115, i32* %14
  br label %136

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @an, i64 0, i64 0), align 16
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %117)
  store i32 -1097518243, i32* %14
  br label %136

; <label>:119:                                    ; preds = %16
  store i32 -1539658890, i32* %14
  br label %136

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %4, align 4
  %122 = icmp sge i32 %121, 0
  %123 = select i1 %122, i32 -944642706, i32 -1627227310
  store i32 %123, i32* %14
  br label %136

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* @an, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %128)
  store i32 1196844188, i32* %14
  br label %136

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %4, align 4
  store i32 -1539658890, i32* %14
  br label %136

; <label>:133:                                    ; preds = %16
  store i32 -1097518243, i32* %14
  br label %136

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %1, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %133, %130, %124, %120, %119, %116, %112, %109, %106, %103, %96, %95, %92, %91, %79, %63, %59, %58, %55, %44, %40, %37, %34, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_853.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
