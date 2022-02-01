; ModuleID = 'source-C-CXX/91/72.cpp'
source_filename = "source-C-CXX/91/72.cpp"
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
@data = global [2 x [1000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_72.cpp, i8* null }]

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
define i32 @_Z3cmpPKvS0_(i8*, i8*) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to i32*
  store i32* %8, i32** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to i32*
  store i32* %10, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32, i32* %11, align 4
  %13 = load i32*, i32** %5, align 8
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 %12, %14
  ret i32 %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i32], align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 1892592887, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %153
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1892592887, label %13
    i32 1723660816, label %26
    i32 1480854964, label %29
    i32 1383612516, label %32
    i32 2090975717, label %33
    i32 -442859983, label %38
    i32 -72932355, label %43
    i32 -372542896, label %46
    i32 490185152, label %47
    i32 -466688775, label %52
    i32 1483936137, label %57
    i32 -560047490, label %60
    i32 -812184484, label %71
    i32 1770540120, label %78
    i32 2043122026, label %91
    i32 -499445011, label %100
    i32 -1593927893, label %101
    i32 1972422782, label %114
    i32 1754765335, label %115
    i32 386716963, label %124
    i32 -895245543, label %137
    i32 1851108079, label %140
    i32 1310289986, label %147
    i32 -1991657980, label %148
    i32 -362316669, label %152
  ]

; <label>:12:                                     ; preds = %10
  br label %153

; <label>:13:                                     ; preds = %10
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = bitcast %"class.std::basic_istream"* %14 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_istream"* %14 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 %19
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %22)
  %24 = icmp ne i8* %23, null
  %25 = select i1 %24, i32 1723660816, i32 1480854964
  store i32 %25, i32* %8
  store i1 false, i1* %9
  br label %153

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %2, align 4
  %28 = icmp ne i32 %27, 0
  store i32 1480854964, i32* %8
  store i1 %28, i1* %9
  br label %153

; <label>:29:                                     ; preds = %10
  %30 = load i1, i1* %9
  %31 = select i1 %30, i32 1383612516, i32 -362316669
  store i32 %31, i32* %8
  br label %153

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 2090975717, i32* %8
  br label %153

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -442859983, i32 -372542896
  store i32 %37, i32* %8
  br label %153

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([2 x [1000 x i32]], [2 x [1000 x i32]]* @data, i64 0, i64 0), i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  store i32 -72932355, i32* %8
  br label %153

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 2090975717, i32* %8
  br label %153

; <label>:46:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 490185152, i32* %8
  br label %153

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -466688775, i32 -560047490
  store i32 %51, i32* %8
  br label %153

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([2 x [1000 x i32]], [2 x [1000 x i32]]* @data, i64 0, i64 1), i64 0, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %55)
  store i32 1483936137, i32* %8
  br label %153

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 490185152, i32* %8
  br label %153

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  call void @qsort(i8* bitcast ([2 x [1000 x i32]]* @data to i8*), i64 %62, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([2 x [1000 x i32]], [2 x [1000 x i32]]* @data, i64 0, i64 1, i32 0) to i8*), i64 %64, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 0, i32* %65, align 4
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %67, 1
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  store i32 %68, i32* %69, align 4
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  store i32 %68, i32* %70, align 4
  store i32 -812184484, i32* %8
  br label %153

; <label>:71:                                     ; preds = %10
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %75 = load i32, i32* %74, align 4
  %76 = icmp sle i32 %73, %75
  %77 = select i1 %76, i32 1770540120, i32 -1991657980
  store i32 %77, i32* %8
  br label %153

; <label>:78:                                     ; preds = %10
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([2 x [1000 x i32]], [2 x [1000 x i32]]* @data, i64 0, i64 0), i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([2 x [1000 x i32]], [2 x [1000 x i32]]* @data, i64 0, i64 1), i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %83, %88
  %90 = select i1 %89, i32 2043122026, i32 -499445011
  store i32 %90, i32* %8
  br label %153

; <label>:91:                                     ; preds = %10
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4
  %95 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 200
  store i32 %99, i32* %3, align 4
  store i32 1310289986, i32* %8
  br label %153

; <label>:100:                                    ; preds = %10
  store i32 -1593927893, i32* %8
  br label %153

; <label>:101:                                    ; preds = %10
  %102 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([2 x [1000 x i32]], [2 x [1000 x i32]]* @data, i64 0, i64 0), i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([2 x [1000 x i32]], [2 x [1000 x i32]]* @data, i64 0, i64 1), i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %106, %111
  %113 = select i1 %112, i32 1972422782, i32 386716963
  store i32 %113, i32* %8
  br label %153

; <label>:114:                                    ; preds = %10
  store i32 1754765335, i32* %8
  br label %153

; <label>:115:                                    ; preds = %10
  %116 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %116, align 4
  %119 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %119, align 4
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 200
  store i32 %123, i32* %3, align 4
  store i32 -1593927893, i32* %8
  br label %153

; <label>:124:                                    ; preds = %10
  %125 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([2 x [1000 x i32]], [2 x [1000 x i32]]* @data, i64 0, i64 0), i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([2 x [1000 x i32]], [2 x [1000 x i32]]* @data, i64 0, i64 1), i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %129, %134
  %136 = select i1 %135, i32 -895245543, i32 1851108079
  store i32 %136, i32* %8
  br label %153

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %3, align 4
  %139 = sub nsw i32 %138, 200
  store i32 %139, i32* %3, align 4
  store i32 1851108079, i32* %8
  br label %153

; <label>:140:                                    ; preds = %10
  %141 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %141, align 4
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %144, align 4
  store i32 1310289986, i32* %8
  br label %153

; <label>:147:                                    ; preds = %10
  store i32 -812184484, i32* %8
  br label %153

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %3, align 4
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1892592887, i32* %8
  br label %153

; <label>:152:                                    ; preds = %10
  ret i32 0

; <label>:153:                                    ; preds = %148, %147, %140, %137, %124, %115, %114, %101, %100, %91, %78, %71, %60, %57, %52, %47, %46, %43, %38, %33, %32, %29, %26, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_72.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
