; ModuleID = 'source-C-CXX/24/419.cpp'
source_filename = "source-C-CXX/24/419.cpp"
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
@num = global [105 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_419.cpp, i8* null }]

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
define void @_Z5timesv() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [105 x i32], align 16
  %4 = bitcast [105 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 420, i32 16, i1 false)
  store i32 104, i32* %1, align 4
  %5 = alloca i32
  store i32 198780858, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %132
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 198780858, label %9
    i32 20254005, label %13
    i32 -23528951, label %20
    i32 -1106042080, label %21
    i32 -650268537, label %22
    i32 1285999001, label %25
    i32 -1824550778, label %26
    i32 -1619171855, label %31
    i32 1544020486, label %49
    i32 -522626914, label %52
    i32 -75046348, label %53
    i32 -734410382, label %58
    i32 -1005390124, label %78
    i32 2014091754, label %81
    i32 -910830015, label %89
    i32 -1281786521, label %90
    i32 -113225833, label %95
    i32 -480760750, label %105
    i32 -536369929, label %108
    i32 2140066938, label %109
    i32 -1483722712, label %110
    i32 399482264, label %116
    i32 -2125342082, label %127
    i32 -2105432463, label %130
    i32 -750110472, label %131
  ]

; <label>:8:                                      ; preds = %6
  br label %132

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = icmp sge i32 %10, 0
  %12 = select i1 %11, i32 20254005, i32 1285999001
  store i32 %12, i32* %5
  br label %132

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [105 x i32], [105 x i32]* @num, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -23528951, i32 -1106042080
  store i32 %19, i32* %5
  br label %132

; <label>:20:                                     ; preds = %6
  store i32 1285999001, i32* %5
  br label %132

; <label>:21:                                     ; preds = %6
  store i32 -650268537, i32* %5
  br label %132

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %1, align 4
  store i32 198780858, i32* %5
  br label %132

; <label>:25:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -1824550778, i32* %5
  br label %132

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -1619171855, i32 -522626914
  store i32 %30, i32* %5
  br label %132

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [105 x i32], [105 x i32]* @num, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = mul nsw i32 %44, 2
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  store i32 1544020486, i32* %5
  br label %132

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 -1824550778, i32* %5
  br label %132

; <label>:52:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -75046348, i32* %5
  br label %132

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %1, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -734410382, i32 2014091754
  store i32 %57, i32* %5
  br label %132

; <label>:58:                                     ; preds = %6
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sdiv i32 %62, 10
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, %63
  store i32 %69, i32* %67, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = srem i32 %73, 10
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  store i32 -1005390124, i32* %5
  br label %132

; <label>:78:                                     ; preds = %6
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  store i32 -75046348, i32* %5
  br label %132

; <label>:81:                                     ; preds = %6
  %82 = load i32, i32* %1, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -910830015, i32 2140066938
  store i32 %88, i32* %5
  br label %132

; <label>:89:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -1281786521, i32* %5
  br label %132

; <label>:90:                                     ; preds = %6
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %1, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 -113225833, i32 -536369929
  store i32 %94, i32* %5
  br label %132

; <label>:95:                                     ; preds = %6
  %96 = load i32, i32* %1, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [105 x i32], [105 x i32]* @num, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  store i32 -480760750, i32* %5
  br label %132

; <label>:105:                                    ; preds = %6
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %2, align 4
  store i32 -1281786521, i32* %5
  br label %132

; <label>:108:                                    ; preds = %6
  store i32 -750110472, i32* %5
  br label %132

; <label>:109:                                    ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -1483722712, i32* %5
  br label %132

; <label>:110:                                    ; preds = %6
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %1, align 4
  %113 = add nsw i32 %112, 1
  %114 = icmp sle i32 %111, %113
  %115 = select i1 %114, i32 399482264, i32 -2105432463
  store i32 %115, i32* %5
  br label %132

; <label>:116:                                    ; preds = %6
  %117 = load i32, i32* %1, align 4
  %118 = add nsw i32 %117, 1
  %119 = load i32, i32* %2, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [105 x i32], [105 x i32]* @num, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  store i32 -2125342082, i32* %5
  br label %132

; <label>:127:                                    ; preds = %6
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %2, align 4
  store i32 -1483722712, i32* %5
  br label %132

; <label>:130:                                    ; preds = %6
  store i32 -750110472, i32* %5
  br label %132

; <label>:131:                                    ; preds = %6
  ret void

; <label>:132:                                    ; preds = %130, %127, %116, %110, %109, %108, %105, %95, %90, %89, %81, %78, %58, %53, %52, %49, %31, %26, %25, %22, %21, %20, %13, %9, %8
  br label %6
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @num, i64 0, i64 0), align 16
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 1736781998, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %47
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1736781998, label %10
    i32 -1634282765, label %15
    i32 -755414572, label %16
    i32 2013407207, label %19
    i32 106036966, label %20
    i32 616622350, label %27
    i32 807138845, label %28
    i32 -1925051835, label %31
    i32 608968646, label %32
    i32 -989874091, label %37
    i32 -734372363, label %43
    i32 -317335188, label %46
  ]

; <label>:9:                                      ; preds = %7
  br label %47

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1634282765, i32 2013407207
  store i32 %14, i32* %6
  br label %47

; <label>:15:                                     ; preds = %7
  call void @_Z5timesv()
  store i32 -755414572, i32* %6
  br label %47

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  store i32 1736781998, i32* %6
  br label %47

; <label>:19:                                     ; preds = %7
  store i32 104, i32* %4, align 4
  store i32 106036966, i32* %6
  br label %47

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [105 x i32], [105 x i32]* @num, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 616622350, i32 -1925051835
  store i32 %26, i32* %6
  br label %47

; <label>:27:                                     ; preds = %7
  store i32 807138845, i32* %6
  br label %47

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %4, align 4
  store i32 106036966, i32* %6
  br label %47

; <label>:31:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 608968646, i32* %6
  br label %47

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -989874091, i32 -317335188
  store i32 %36, i32* %6
  br label %47

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [105 x i32], [105 x i32]* @num, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %41)
  store i32 -734372363, i32* %6
  br label %47

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 608968646, i32* %6
  br label %47

; <label>:46:                                     ; preds = %7
  ret i32 0

; <label>:47:                                     ; preds = %43, %37, %32, %31, %28, %27, %20, %19, %16, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_419.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
