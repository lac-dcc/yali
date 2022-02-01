; ModuleID = 'source-C-CXX/58/1803.cpp'
source_filename = "source-C-CXX/58/1803.cpp"
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
@n = global i32 0, align 4
@w = global [150 x [150 x i8]] zeroinitializer, align 16
@q = global [150 x [150 x i8]] zeroinitializer, align 16
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1803.cpp, i8* null }]

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
define void @_Z1cii(i32, i32) #3 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* @w, i64 0, i64 %7
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 128897537, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %30
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 128897537, label %18
    i32 1327832981, label %22
    i32 1375436377, label %29
  ]

; <label>:17:                                     ; preds = %15
  br label %30

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %19, 46
  %21 = select i1 %20, i32 1327832981, i32 1375436377
  store i32 %21, i32* %14
  br label %30

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* @w, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [150 x i8], [150 x i8]* %25, i64 0, i64 %27
  store i8 64, i8* %28, align 1
  store i32 1375436377, i32* %14
  br label %30

; <label>:29:                                     ; preds = %15
  ret void

; <label>:30:                                     ; preds = %22, %18, %17
  br label %15
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 -371683103, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %143
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -371683103, label %14
    i32 578467480, label %19
    i32 545305988, label %26
    i32 710483532, label %30
    i32 -2045151752, label %45
    i32 -1158575432, label %48
    i32 287543004, label %49
    i32 -866460728, label %52
    i32 -1899302766, label %54
    i32 -101384957, label %58
    i32 1998743002, label %61
    i32 -841459712, label %66
    i32 1458083973, label %67
    i32 565031040, label %72
    i32 -613314984, label %83
    i32 -152209031, label %96
    i32 596252463, label %97
    i32 870421471, label %100
    i32 1246352800, label %101
    i32 1426214833, label %104
    i32 1646003826, label %105
    i32 1767808341, label %106
    i32 -1638747303, label %111
    i32 -110980380, label %112
    i32 -128931122, label %117
    i32 -234033224, label %128
    i32 2114596015, label %131
    i32 -648542160, label %132
    i32 702994655, label %135
    i32 -1019368589, label %136
    i32 1461346742, label %139
  ]

; <label>:13:                                     ; preds = %11
  br label %143

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 578467480, i32 -866460728
  store i32 %18, i32* %10
  br label %143

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* @w, i64 0, i64 %21
  %23 = getelementptr inbounds [150 x i8], [150 x i8]* %22, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %23)
  %25 = load i32, i32* @n, align 4
  store i32 %25, i32* %3, align 4
  store i32 545305988, i32* %10
  br label %143

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %3, align 4
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %28, i32 710483532, i32 -1158575432
  store i32 %29, i32* %10
  br label %143

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* @w, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [150 x i8], [150 x i8]* %33, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* @w, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [150 x i8], [150 x i8]* %41, i64 0, i64 %43
  store i8 %38, i8* %44, align 1
  store i32 -2045151752, i32* %10
  br label %143

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %3, align 4
  store i32 545305988, i32* %10
  br label %143

; <label>:48:                                     ; preds = %11
  store i32 287543004, i32* %10
  br label %143

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 -371683103, i32* %10
  br label %143

; <label>:52:                                     ; preds = %11
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @k)
  store i32 -1899302766, i32* %10
  br label %143

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* @k, align 4
  %56 = icmp sgt i32 %55, 1
  %57 = select i1 %56, i32 -101384957, i32 1646003826
  store i32 %57, i32* %10
  br label %143

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* @k, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* @k, align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([150 x [150 x i8]], [150 x [150 x i8]]* @q, i32 0, i32 0, i32 0), i8* getelementptr inbounds ([150 x [150 x i8]], [150 x [150 x i8]]* @w, i32 0, i32 0, i32 0), i64 22500, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  store i32 1998743002, i32* %10
  br label %143

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* @n, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 -841459712, i32 1426214833
  store i32 %65, i32* %10
  br label %143

; <label>:66:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1458083973, i32* %10
  br label %143

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* @n, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 565031040, i32 870421471
  store i32 %71, i32* %10
  br label %143

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* @q, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [150 x i8], [150 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 64
  %82 = select i1 %81, i32 -613314984, i32 -152209031
  store i32 %82, i32* %10
  br label %143

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %85, 1
  call void @_Z1cii(i32 %84, i32 %86)
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  call void @_Z1cii(i32 %87, i32 %89)
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %90, 1
  %92 = load i32, i32* %5, align 4
  call void @_Z1cii(i32 %91, i32 %92)
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  %95 = load i32, i32* %5, align 4
  call void @_Z1cii(i32 %94, i32 %95)
  store i32 -152209031, i32* %10
  br label %143

; <label>:96:                                     ; preds = %11
  store i32 596252463, i32* %10
  br label %143

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 1458083973, i32* %10
  br label %143

; <label>:100:                                    ; preds = %11
  store i32 1246352800, i32* %10
  br label %143

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 1998743002, i32* %10
  br label %143

; <label>:104:                                    ; preds = %11
  store i32 -1899302766, i32* %10
  br label %143

; <label>:105:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1767808341, i32* %10
  br label %143

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* @n, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 -1638747303, i32 1461346742
  store i32 %110, i32* %10
  br label %143

; <label>:111:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -110980380, i32* %10
  br label %143

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* @n, align 4
  %115 = icmp sle i32 %113, %114
  %116 = select i1 %115, i32 -128931122, i32 702994655
  store i32 %116, i32* %10
  br label %143

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* @w, i64 0, i64 %119
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [150 x i8], [150 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 64
  %127 = select i1 %126, i32 -234033224, i32 2114596015
  store i32 %127, i32* %10
  br label %143

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 2114596015, i32* %10
  br label %143

; <label>:131:                                    ; preds = %11
  store i32 -648542160, i32* %10
  br label %143

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  store i32 -110980380, i32* %10
  br label %143

; <label>:135:                                    ; preds = %11
  store i32 -1019368589, i32* %10
  br label %143

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  store i32 1767808341, i32* %10
  br label %143

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %6, align 4
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:143:                                    ; preds = %136, %135, %132, %131, %128, %117, %112, %111, %106, %105, %104, %101, %100, %97, %96, %83, %72, %67, %66, %61, %58, %54, %52, %49, %48, %45, %30, %26, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1803.cpp() #0 section ".text.startup" {
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
