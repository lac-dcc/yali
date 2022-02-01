; ModuleID = 'source-C-CXX/47/1353.cpp'
source_filename = "source-C-CXX/47/1353.cpp"
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
@x = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZZ3numiiiE1d = private unnamed_addr constant [3 x i32] [i32 -1, i32 0, i32 1], align 4
@_ZZ3numiiiE1l = private unnamed_addr constant [3 x i32] [i32 -1, i32 0, i32 1], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1353.cpp, i8* null }]

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
define i32 @_Z3numiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %4
  %15 = alloca i32
  store i32 961523934, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %114
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 961523934, label %19
    i32 792144036, label %23
    i32 437435591, label %31
    i32 -381940964, label %39
    i32 1678174493, label %43
    i32 741995742, label %44
    i32 1640597270, label %48
    i32 4378977, label %57
    i32 -411036941, label %66
    i32 88602333, label %75
    i32 -960761528, label %84
    i32 1084793357, label %102
    i32 289840352, label %103
    i32 -1058304840, label %106
    i32 -1492890723, label %107
    i32 317805955, label %110
    i32 -1973487359, label %112
  ]

; <label>:18:                                     ; preds = %16
  br label %114

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 792144036, i32 437435591
  store i32 %22, i32* %15
  br label %114

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [9 x i32], [9 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %5, align 4
  store i32 -1973487359, i32* %15
  br label %114

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %8, align 4
  %35 = sub nsw i32 %34, 1
  %36 = call i32 @_Z3numiii(i32 %32, i32 %33, i32 %35)
  store i32 %36, i32* %9, align 4
  %37 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* bitcast ([3 x i32]* @_ZZ3numiiiE1d to i8*), i64 12, i32 4, i1 false)
  %38 = bitcast [3 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* bitcast ([3 x i32]* @_ZZ3numiiiE1l to i8*), i64 12, i32 4, i1 false)
  store i32 0, i32* %12, align 4
  store i32 -381940964, i32* %15
  br label %114

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %12, align 4
  %41 = icmp slt i32 %40, 3
  %42 = select i1 %41, i32 1678174493, i32 317805955
  store i32 %42, i32* %15
  br label %114

; <label>:43:                                     ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 741995742, i32* %15
  br label %114

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %13, align 4
  %46 = icmp slt i32 %45, 3
  %47 = select i1 %46, i32 1640597270, i32 -1058304840
  store i32 %47, i32* %15
  br label %114

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %49, %53
  %55 = icmp sge i32 %54, 0
  %56 = select i1 %55, i32 4378977, i32 1084793357
  store i32 %56, i32* %15
  br label %114

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %58, %62
  %64 = icmp sle i32 %63, 8
  %65 = select i1 %64, i32 -411036941, i32 1084793357
  store i32 %65, i32* %15
  br label %114

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %67, %71
  %73 = icmp sge i32 %72, 0
  %74 = select i1 %73, i32 88602333, i32 1084793357
  store i32 %74, i32* %15
  br label %114

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %76, %80
  %82 = icmp sle i32 %81, 8
  %83 = select i1 %82, i32 -960761528, i32 1084793357
  store i32 %83, i32* %15
  br label %114

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %86, %90
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %92, %96
  %98 = load i32, i32* %8, align 4
  %99 = sub nsw i32 %98, 1
  %100 = call i32 @_Z3numiii(i32 %91, i32 %97, i32 %99)
  %101 = add nsw i32 %85, %100
  store i32 %101, i32* %9, align 4
  store i32 1084793357, i32* %15
  br label %114

; <label>:102:                                    ; preds = %16
  store i32 289840352, i32* %15
  br label %114

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %13, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %13, align 4
  store i32 741995742, i32* %15
  br label %114

; <label>:106:                                    ; preds = %16
  store i32 -1492890723, i32* %15
  br label %114

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %12, align 4
  store i32 -381940964, i32* %15
  br label %114

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %9, align 4
  store i32 %111, i32* %5, align 4
  store i32 -1973487359, i32* %15
  br label %114

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %5, align 4
  ret i32 %113

; <label>:114:                                    ; preds = %110, %107, %106, %103, %102, %84, %75, %66, %57, %48, %44, %43, %39, %31, %23, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 1160564296, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %68
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1160564296, label %10
    i32 -1295356890, label %14
    i32 2065758463, label %15
    i32 1504498811, label %19
    i32 1915855093, label %26
    i32 -1345654841, label %29
    i32 -651857429, label %30
    i32 1774439662, label %33
    i32 -1050491234, label %37
    i32 -188930275, label %41
    i32 1311930473, label %42
    i32 923754800, label %46
    i32 1649788886, label %54
    i32 -743799082, label %57
    i32 -2139684533, label %64
    i32 215118293, label %67
  ]

; <label>:9:                                      ; preds = %7
  br label %68

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 9
  %13 = select i1 %12, i32 -1295356890, i32 1774439662
  store i32 %13, i32* %6
  br label %68

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 2065758463, i32* %6
  br label %68

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 9
  %18 = select i1 %17, i32 1504498811, i32 -1345654841
  store i32 %18, i32* %6
  br label %68

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [9 x i32], [9 x i32]* %22, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  store i32 1915855093, i32* %6
  br label %68

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 2065758463, i32* %6
  br label %68

; <label>:29:                                     ; preds = %7
  store i32 -651857429, i32* %6
  br label %68

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 1160564296, i32* %6
  br label %68

; <label>:33:                                     ; preds = %7
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %35 = load i32, i32* %4, align 4
  store i32 %35, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 4, i64 4), align 16
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %2, align 4
  store i32 -1050491234, i32* %6
  br label %68

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %38, 9
  %40 = select i1 %39, i32 -188930275, i32 215118293
  store i32 %40, i32* %6
  br label %68

; <label>:41:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1311930473, i32* %6
  br label %68

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %43, 8
  %45 = select i1 %44, i32 923754800, i32 -743799082
  store i32 %45, i32* %6
  br label %68

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  %51 = call i32 @_Z3numiii(i32 %47, i32 %48, i32 %50)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1649788886, i32* %6
  br label %68

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 1311930473, i32* %6
  br label %68

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  %61 = call i32 @_Z3numiii(i32 %58, i32 8, i32 %60)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %61)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2139684533, i32* %6
  br label %68

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 -1050491234, i32* %6
  br label %68

; <label>:67:                                     ; preds = %7
  ret i32 0

; <label>:68:                                     ; preds = %64, %57, %54, %46, %42, %41, %37, %33, %30, %29, %26, %19, %15, %14, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1353.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
