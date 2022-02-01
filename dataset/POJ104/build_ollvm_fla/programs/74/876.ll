; ModuleID = 'source-C-CXX/74/876.cpp'
source_filename = "source-C-CXX/74/876.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_876.cpp, i8* null }]

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
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i32], align 16
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %14 = bitcast [10000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 10000, i32 16, i1 false)
  %15 = bitcast [10000 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 10000, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %16 = bitcast [1000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000, i32 16, i1 false)
  %17 = bitcast [1000 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 4000, i32 16, i1 false)
  %18 = bitcast [1000 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 4000, i32 16, i1 false)
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %20 = call i8* @gets(i8* %19)
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %22 = call i8* @gets(i8* %21)
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  store i8* %23, i8** %12, align 8
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  store i8* %24, i8** %13, align 8
  %25 = alloca i32
  store i32 846044283, i32* %25
  %26 = alloca i1
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %0, %167
  %29 = load i32, i32* %25
  switch i32 %29, label %30 [
    i32 846044283, label %31
    i32 1963231137, label %37
    i32 1606249852, label %48
    i32 -240282504, label %54
    i32 116873431, label %59
    i32 6946662, label %62
    i32 -137557056, label %65
    i32 498135791, label %68
    i32 -410540678, label %69
    i32 1685779025, label %75
    i32 156167520, label %86
    i32 1536705112, label %92
    i32 -1117997630, label %97
    i32 -1521165365, label %100
    i32 1081035658, label %103
    i32 1422260621, label %106
    i32 -1853951688, label %107
    i32 -52346848, label %112
    i32 -1868834114, label %117
    i32 1067756161, label %125
    i32 -1037077519, label %131
    i32 898260572, label %134
    i32 302688579, label %135
    i32 379738705, label %138
    i32 -1309502915, label %139
    i32 1994335224, label %143
    i32 1996842601, label %151
    i32 -1232497639, label %156
    i32 1320923839, label %157
    i32 -793710533, label %160
  ]

; <label>:30:                                     ; preds = %28
  br label %167

; <label>:31:                                     ; preds = %28
  %32 = load i8*, i8** %12, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 1963231137, i32 498135791
  store i32 %36, i32* %25
  br label %167

; <label>:37:                                     ; preds = %28
  %38 = load i8*, i8** %12, align 8
  %39 = call double @atof(i8* %38) #6
  %40 = fptosi double %39 to i32
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  %46 = load i8*, i8** %12, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %47, i8** %12, align 8
  store i32 1606249852, i32* %25
  br label %167

; <label>:48:                                     ; preds = %28
  %49 = load i8*, i8** %12, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 44
  %53 = select i1 %52, i32 -240282504, i32 116873431
  store i32 %53, i32* %25
  store i1 false, i1* %26
  br label %167

; <label>:54:                                     ; preds = %28
  %55 = load i8*, i8** %12, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  store i32 116873431, i32* %25
  store i1 %58, i1* %26
  br label %167

; <label>:59:                                     ; preds = %28
  %60 = load i1, i1* %26
  %61 = select i1 %60, i32 6946662, i32 -137557056
  store i32 %61, i32* %25
  br label %167

; <label>:62:                                     ; preds = %28
  %63 = load i8*, i8** %12, align 8
  %64 = getelementptr inbounds i8, i8* %63, i32 1
  store i8* %64, i8** %12, align 8
  store i32 1606249852, i32* %25
  br label %167

; <label>:65:                                     ; preds = %28
  %66 = load i8*, i8** %12, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %67, i8** %12, align 8
  store i32 846044283, i32* %25
  br label %167

; <label>:68:                                     ; preds = %28
  store i32 -410540678, i32* %25
  br label %167

; <label>:69:                                     ; preds = %28
  %70 = load i8*, i8** %13, align 8
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 1685779025, i32 1422260621
  store i32 %74, i32* %25
  br label %167

; <label>:75:                                     ; preds = %28
  %76 = load i8*, i8** %13, align 8
  %77 = call double @atof(i8* %76) #6
  %78 = fptosi double %77 to i32
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  %84 = load i8*, i8** %13, align 8
  %85 = getelementptr inbounds i8, i8* %84, i32 1
  store i8* %85, i8** %13, align 8
  store i32 156167520, i32* %25
  br label %167

; <label>:86:                                     ; preds = %28
  %87 = load i8*, i8** %13, align 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 44
  %91 = select i1 %90, i32 1536705112, i32 -1117997630
  store i32 %91, i32* %25
  store i1 false, i1* %27
  br label %167

; <label>:92:                                     ; preds = %28
  %93 = load i8*, i8** %13, align 8
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  store i32 -1117997630, i32* %25
  store i1 %96, i1* %27
  br label %167

; <label>:97:                                     ; preds = %28
  %98 = load i1, i1* %27
  %99 = select i1 %98, i32 -1521165365, i32 1081035658
  store i32 %99, i32* %25
  br label %167

; <label>:100:                                    ; preds = %28
  %101 = load i8*, i8** %13, align 8
  %102 = getelementptr inbounds i8, i8* %101, i32 1
  store i8* %102, i8** %13, align 8
  store i32 156167520, i32* %25
  br label %167

; <label>:103:                                    ; preds = %28
  %104 = load i8*, i8** %13, align 8
  %105 = getelementptr inbounds i8, i8* %104, i32 1
  store i8* %105, i8** %13, align 8
  store i32 -410540678, i32* %25
  br label %167

; <label>:106:                                    ; preds = %28
  store i32 0, i32* %5, align 4
  store i32 -1853951688, i32* %25
  br label %167

; <label>:107:                                    ; preds = %28
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -52346848, i32 379738705
  store i32 %111, i32* %25
  br label %167

; <label>:112:                                    ; preds = %28
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %6, align 4
  store i32 -1868834114, i32* %25
  br label %167

; <label>:117:                                    ; preds = %28
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %118, %122
  %124 = select i1 %123, i32 1067756161, i32 898260572
  store i32 %124, i32* %25
  br label %167

; <label>:125:                                    ; preds = %28
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %128, align 4
  store i32 -1037077519, i32* %25
  br label %167

; <label>:131:                                    ; preds = %28
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  store i32 -1868834114, i32* %25
  br label %167

; <label>:134:                                    ; preds = %28
  store i32 302688579, i32* %25
  br label %167

; <label>:135:                                    ; preds = %28
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  store i32 -1853951688, i32* %25
  br label %167

; <label>:138:                                    ; preds = %28
  store i32 0, i32* %5, align 4
  store i32 -1309502915, i32* %25
  br label %167

; <label>:139:                                    ; preds = %28
  %140 = load i32, i32* %5, align 4
  %141 = icmp slt i32 %140, 1000
  %142 = select i1 %141, i32 1994335224, i32 -793710533
  store i32 %142, i32* %25
  br label %167

; <label>:143:                                    ; preds = %28
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %8, align 4
  %149 = icmp sgt i32 %147, %148
  %150 = select i1 %149, i32 1996842601, i32 -1232497639
  store i32 %150, i32* %25
  br label %167

; <label>:151:                                    ; preds = %28
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %8, align 4
  store i32 -1232497639, i32* %25
  br label %167

; <label>:156:                                    ; preds = %28
  store i32 1320923839, i32* %25
  br label %167

; <label>:157:                                    ; preds = %28
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %5, align 4
  store i32 -1309502915, i32* %25
  br label %167

; <label>:160:                                    ; preds = %28
  %161 = load i32, i32* %4, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %164 = load i32, i32* %8, align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %163, i32 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:167:                                    ; preds = %157, %156, %151, %143, %139, %138, %135, %134, %131, %125, %117, %112, %107, %106, %103, %100, %97, %92, %86, %75, %69, %68, %65, %62, %59, %54, %48, %37, %31, %30
  br label %28
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare double @atof(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_876.cpp() #0 section ".text.startup" {
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
