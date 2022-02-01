; ModuleID = 'source-C-CXX/79/879.cpp'
source_filename = "source-C-CXX/79/879.cpp"
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
@_ZZ4mainE5mouth = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_879.cpp, i8* null }]

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
define i32 @_Z5judgei(i32) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1840775923, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1840775923, label %11
    i32 1178665010, label %15
    i32 847217968, label %20
    i32 -912234103, label %25
    i32 2015463314, label %26
    i32 1598134345, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1178665010, i32 847217968
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -912234103, i32 847217968
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -912234103, i32 2015463314
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1598134345, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1598134345, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [2 x [13 x i32]], align 16
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %19 = bitcast [2 x [13 x i32]]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([2 x [13 x i32]]* @_ZZ4mainE5mouth to i8*), i64 104, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %7)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %9)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %6)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %8)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %10)
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %2
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %1
  %28 = alloca i32
  store i32 -1852351917, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %145
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1852351917, label %32
    i32 -2102772822, label %37
    i32 1514592796, label %39
    i32 1388460462, label %44
    i32 1733209363, label %55
    i32 2007517104, label %58
    i32 -210090132, label %66
    i32 -1539422751, label %68
    i32 1550179126, label %72
    i32 524588559, label %83
    i32 105200930, label %86
    i32 -1141217741, label %90
    i32 -1585926021, label %95
    i32 -1945728078, label %106
    i32 872501999, label %109
    i32 -1440246928, label %115
    i32 -997200169, label %120
    i32 -467627420, label %125
    i32 -1865677215, label %128
    i32 -892567613, label %131
    i32 -1143077040, label %132
    i32 98670207, label %135
    i32 927844959, label %144
  ]

; <label>:31:                                     ; preds = %29
  br label %145

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %2
  %34 = load volatile i32, i32* %1
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 -2102772822, i32 -210090132
  store i32 %36, i32* %28
  br label %145

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %7, align 4
  store i32 %38, i32* %15, align 4
  store i32 1514592796, i32* %28
  br label %145

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %15, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1388460462, i32 2007517104
  store i32 %43, i32* %28
  br label %145

; <label>:44:                                     ; preds = %29
  %45 = load i32, i32* %14, align 4
  %46 = load i32, i32* %5, align 4
  %47 = call i32 @_Z5judgei(i32 %46)
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %4, i64 0, i64 %48
  %50 = load i32, i32* %15, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %45, %53
  store i32 %54, i32* %14, align 4
  store i32 1733209363, i32* %28
  br label %145

; <label>:55:                                     ; preds = %29
  %56 = load i32, i32* %15, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %15, align 4
  store i32 1514592796, i32* %28
  br label %145

; <label>:58:                                     ; preds = %29
  %59 = load i32, i32* %14, align 4
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, i32* %9, align 4
  %63 = sub nsw i32 %61, %62
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %63)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 927844959, i32* %28
  br label %145

; <label>:66:                                     ; preds = %29
  %67 = load i32, i32* %7, align 4
  store i32 %67, i32* %16, align 4
  store i32 -1539422751, i32* %28
  br label %145

; <label>:68:                                     ; preds = %29
  %69 = load i32, i32* %16, align 4
  %70 = icmp sle i32 %69, 12
  %71 = select i1 %70, i32 1550179126, i32 105200930
  store i32 %71, i32* %28
  br label %145

; <label>:72:                                     ; preds = %29
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %5, align 4
  %75 = call i32 @_Z5judgei(i32 %74)
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %4, i64 0, i64 %76
  %78 = load i32, i32* %16, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [13 x i32], [13 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %73, %81
  store i32 %82, i32* %11, align 4
  store i32 524588559, i32* %28
  br label %145

; <label>:83:                                     ; preds = %29
  %84 = load i32, i32* %16, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %16, align 4
  store i32 -1539422751, i32* %28
  br label %145

; <label>:86:                                     ; preds = %29
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %9, align 4
  %89 = sub nsw i32 %87, %88
  store i32 %89, i32* %11, align 4
  store i32 1, i32* %17, align 4
  store i32 -1141217741, i32* %28
  br label %145

; <label>:90:                                     ; preds = %29
  %91 = load i32, i32* %17, align 4
  %92 = load i32, i32* %8, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -1585926021, i32 872501999
  store i32 %94, i32* %28
  br label %145

; <label>:95:                                     ; preds = %29
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %6, align 4
  %98 = call i32 @_Z5judgei(i32 %97)
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %4, i64 0, i64 %99
  %101 = load i32, i32* %17, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [13 x i32], [13 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %96, %104
  store i32 %105, i32* %12, align 4
  store i32 -1945728078, i32* %28
  br label %145

; <label>:106:                                    ; preds = %29
  %107 = load i32, i32* %17, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %17, align 4
  store i32 -1141217741, i32* %28
  br label %145

; <label>:109:                                    ; preds = %29
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, i32* %12, align 4
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %18, align 4
  store i32 -1440246928, i32* %28
  br label %145

; <label>:115:                                    ; preds = %29
  %116 = load i32, i32* %18, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -997200169, i32 98670207
  store i32 %119, i32* %28
  br label %145

; <label>:120:                                    ; preds = %29
  %121 = load i32, i32* %18, align 4
  %122 = call i32 @_Z5judgei(i32 %121)
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 -467627420, i32 -1865677215
  store i32 %124, i32* %28
  br label %145

; <label>:125:                                    ; preds = %29
  %126 = load i32, i32* %13, align 4
  %127 = add nsw i32 %126, 366
  store i32 %127, i32* %13, align 4
  store i32 -892567613, i32* %28
  br label %145

; <label>:128:                                    ; preds = %29
  %129 = load i32, i32* %13, align 4
  %130 = add nsw i32 %129, 365
  store i32 %130, i32* %13, align 4
  store i32 -892567613, i32* %28
  br label %145

; <label>:131:                                    ; preds = %29
  store i32 -1143077040, i32* %28
  br label %145

; <label>:132:                                    ; preds = %29
  %133 = load i32, i32* %18, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %18, align 4
  store i32 -1440246928, i32* %28
  br label %145

; <label>:135:                                    ; preds = %29
  %136 = load i32, i32* %11, align 4
  %137 = load i32, i32* %12, align 4
  %138 = add nsw i32 %136, %137
  %139 = load i32, i32* %13, align 4
  %140 = add nsw i32 %138, %139
  store i32 %140, i32* %14, align 4
  %141 = load i32, i32* %14, align 4
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 927844959, i32* %28
  br label %145

; <label>:144:                                    ; preds = %29
  ret i32 0

; <label>:145:                                    ; preds = %135, %132, %131, %128, %125, %120, %115, %109, %106, %95, %90, %86, %83, %72, %68, %66, %58, %55, %44, %39, %37, %32, %31
  br label %29
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_879.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
