; ModuleID = 'source-C-CXX/91/139.cpp'
source_filename = "source-C-CXX/91/139.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_139.cpp, i8* null }]

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
define i32 @_Z7comparePKvS0_(i8*, i8*) #3 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %8, align 4
  %13 = load i8*, i8** %7, align 8
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %9, align 4
  %16 = load i32, i32* %8, align 4
  store i32 %16, i32* %4
  %17 = load i32, i32* %9, align 4
  store i32 %17, i32* %3
  %18 = alloca i32
  store i32 -635484141, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %37
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -635484141, label %22
    i32 1464953639, label %27
    i32 -1930686494, label %28
    i32 1933426448, label %33
    i32 733230567, label %34
    i32 1462687790, label %35
  ]

; <label>:21:                                     ; preds = %19
  br label %37

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %4
  %24 = load volatile i32, i32* %3
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1464953639, i32 -1930686494
  store i32 %26, i32* %18
  br label %37

; <label>:27:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 1462687790, i32* %18
  br label %37

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %9, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 1933426448, i32 733230567
  store i32 %32, i32* %18
  br label %37

; <label>:33:                                     ; preds = %19
  store i32 -1, i32* %5, align 4
  store i32 1462687790, i32* %18
  br label %37

; <label>:34:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 1462687790, i32* %18
  br label %37

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %5, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %34, %33, %28, %27, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %11 = alloca i32
  store i32 1996902008, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %147
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 1996902008, label %16
    i32 9172934, label %20
    i32 -2012201399, label %21
    i32 360562140, label %26
    i32 -2000263571, label %31
    i32 884515171, label %34
    i32 1190044478, label %35
    i32 -1937179432, label %40
    i32 25693521, label %45
    i32 119004748, label %48
    i32 1629534005, label %57
    i32 1858701781, label %66
    i32 -249107553, label %70
    i32 -2124789595, label %73
    i32 -1870919793, label %74
    i32 -897302789, label %77
    i32 -911605245, label %80
    i32 904655964, label %85
    i32 1702143172, label %90
    i32 446622678, label %95
    i32 1044392446, label %106
    i32 481542139, label %109
    i32 -169067045, label %120
    i32 670115752, label %123
    i32 506669654, label %124
    i32 -1709651025, label %125
    i32 -169114534, label %130
    i32 -185011659, label %135
    i32 -816076976, label %137
    i32 499703700, label %138
    i32 -1167396102, label %141
    i32 2074866462, label %146
  ]

; <label>:15:                                     ; preds = %13
  br label %147

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 9172934, i32 2074866462
  store i32 %19, i32* %11
  br label %147

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -2012201399, i32* %11
  br label %147

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 360562140, i32 884515171
  store i32 %25, i32* %11
  br label %147

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  store i32 -2000263571, i32* %11
  br label %147

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -2012201399, i32* %11
  br label %147

; <label>:34:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1190044478, i32* %11
  br label %147

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1937179432, i32 119004748
  store i32 %39, i32* %11
  br label %147

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  store i32 25693521, i32* %11
  br label %147

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 1190044478, i32* %11
  br label %147

; <label>:48:                                     ; preds = %13
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i32 0, i32 0
  %50 = bitcast i32* %49 to i8*
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  call void @qsort(i8* %50, i64 %52, i64 4, i32 (i8*, i8*)* @_Z7comparePKvS0_)
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i32 0, i32 0
  %54 = bitcast i32* %53 to i8*
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  call void @qsort(i8* %54, i64 %56, i64 4, i32 (i8*, i8*)* @_Z7comparePKvS0_)
  store i32 0, i32* %2, align 4
  store i32 1629534005, i32* %11
  br label %147

; <label>:57:                                     ; preds = %13
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %59, %63
  %65 = select i1 %64, i32 1858701781, i32 -249107553
  store i32 %65, i32* %11
  store i1 false, i1* %12
  br label %147

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp slt i32 %67, %68
  store i32 -249107553, i32* %11
  store i1 %69, i1* %12
  br label %147

; <label>:70:                                     ; preds = %13
  %71 = load i1, i1* %12
  %72 = select i1 %71, i32 -2124789595, i32 -897302789
  store i32 %72, i32* %11
  br label %147

; <label>:73:                                     ; preds = %13
  store i32 -1870919793, i32* %11
  br label %147

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 1629534005, i32* %11
  br label %147

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %7, align 4
  %79 = mul nsw i32 -200, %78
  store i32 %79, i32* %5, align 4
  store i32 -911605245, i32* %11
  br label %147

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 904655964, i32 -1167396102
  store i32 %84, i32* %11
  br label %147

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 0, %86
  %88 = mul nsw i32 %87, 200
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %2, align 4
  store i32 %89, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1702143172, i32* %11
  br label %147

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 446622678, i32 -169114534
  store i32 %94, i32* %11
  br label %147

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %99, %103
  %105 = select i1 %104, i32 1044392446, i32 481542139
  store i32 %105, i32* %11
  br label %147

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 200
  store i32 %108, i32* %6, align 4
  store i32 506669654, i32* %11
  br label %147

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %113, %117
  %119 = select i1 %118, i32 -169067045, i32 670115752
  store i32 %119, i32* %11
  br label %147

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %6, align 4
  %122 = sub nsw i32 %121, 200
  store i32 %122, i32* %6, align 4
  store i32 670115752, i32* %11
  br label %147

; <label>:123:                                    ; preds = %13
  store i32 506669654, i32* %11
  br label %147

; <label>:124:                                    ; preds = %13
  store i32 -1709651025, i32* %11
  br label %147

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 1702143172, i32* %11
  br label %147

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %5, align 4
  %133 = icmp sgt i32 %131, %132
  %134 = select i1 %133, i32 -185011659, i32 -816076976
  store i32 %134, i32* %11
  br label %147

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %6, align 4
  store i32 %136, i32* %5, align 4
  store i32 -816076976, i32* %11
  br label %147

; <label>:137:                                    ; preds = %13
  store i32 499703700, i32* %11
  br label %147

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %2, align 4
  store i32 -911605245, i32* %11
  br label %147

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %5, align 4
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %145 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1996902008, i32* %11
  br label %147

; <label>:146:                                    ; preds = %13
  ret i32 0

; <label>:147:                                    ; preds = %141, %138, %137, %135, %130, %125, %124, %123, %120, %109, %106, %95, %90, %85, %80, %77, %74, %73, %70, %66, %57, %48, %45, %40, %35, %34, %31, %26, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_139.cpp() #0 section ".text.startup" {
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
