; ModuleID = 'source-C-CXX/47/766.cpp'
source_filename = "source-C-CXX/47/766.cpp"
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
@map = global [2 x [12 x [12 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_766.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2 x [12 x [12 x i32]]]* @map to i8*), i8 0, i64 1152, i32 16, i1 false)
  store i32 1, i32* getelementptr inbounds ([2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 0, i64 5, i64 5), align 4
  store i32 1, i32* getelementptr inbounds ([2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 1, i64 5, i64 5), align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %5)
  %9 = alloca i32
  store i32 -536221708, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %119
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -536221708, label %13
    i32 919168069, label %17
    i32 1229400091, label %20
    i32 -1829290878, label %24
    i32 1072472347, label %25
    i32 -376339514, label %29
    i32 -995271223, label %40
    i32 1850050195, label %43
    i32 -513386324, label %44
    i32 -354530200, label %47
    i32 404949864, label %48
    i32 1091784902, label %52
    i32 -66096509, label %53
    i32 -1425814589, label %57
    i32 -2006191455, label %61
    i32 2029305800, label %64
    i32 -540456315, label %65
    i32 -149707231, label %68
    i32 879367319, label %69
    i32 108253794, label %72
    i32 -1240236002, label %73
    i32 -955948757, label %77
    i32 -2028089556, label %90
    i32 -717431070, label %94
    i32 -1450919153, label %110
    i32 -799877105, label %113
    i32 1601232143, label %115
    i32 -1832368665, label %118
  ]

; <label>:12:                                     ; preds = %10
  br label %119

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %15, i32 919168069, i32 108253794
  store i32 %16, i32* %9
  br label %119

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %6, align 4
  %19 = sub nsw i32 1, %18
  store i32 %19, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 1229400091, i32* %9
  br label %119

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 12
  %23 = select i1 %22, i32 -1829290878, i32 -354530200
  store i32 %23, i32* %9
  br label %119

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1072472347, i32* %9
  br label %119

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %26, 12
  %28 = select i1 %27, i32 -376339514, i32 1850050195
  store i32 %28, i32* %9
  br label %119

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %6, align 4
  %31 = sub nsw i32 1, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %33, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %36, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  store i32 -995271223, i32* %9
  br label %119

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 1072472347, i32* %9
  br label %119

; <label>:43:                                     ; preds = %10
  store i32 -513386324, i32* %9
  br label %119

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 1229400091, i32* %9
  br label %119

; <label>:47:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 404949864, i32* %9
  br label %119

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %2, align 4
  %50 = icmp sle i32 %49, 9
  %51 = select i1 %50, i32 1091784902, i32 -149707231
  store i32 %51, i32* %9
  br label %119

; <label>:52:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -66096509, i32* %9
  br label %119

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %3, align 4
  %55 = icmp sle i32 %54, 9
  %56 = select i1 %55, i32 -1425814589, i32 2029305800
  store i32 %56, i32* %9
  br label %119

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %6, align 4
  call void @_Z4Makeiii(i32 %58, i32 %59, i32 %60)
  store i32 -2006191455, i32* %9
  br label %119

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 -66096509, i32* %9
  br label %119

; <label>:64:                                     ; preds = %10
  store i32 -540456315, i32* %9
  br label %119

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 404949864, i32* %9
  br label %119

; <label>:68:                                     ; preds = %10
  store i32 879367319, i32* %9
  br label %119

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %5, align 4
  store i32 -536221708, i32* %9
  br label %119

; <label>:72:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 -1240236002, i32* %9
  br label %119

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %2, align 4
  %75 = icmp sle i32 %74, 9
  %76 = select i1 %75, i32 -955948757, i32 -1832368665
  store i32 %76, i32* %9
  br label %119

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 1, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %80
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %81, i64 0, i64 %83
  %85 = getelementptr inbounds [12 x i32], [12 x i32]* %84, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %4, align 4
  %88 = mul nsw i32 %86, %87
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %88)
  store i32 2, i32* %3, align 4
  store i32 -2028089556, i32* %9
  br label %119

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %3, align 4
  %92 = icmp sle i32 %91, 9
  %93 = select i1 %92, i32 -717431070, i32 -799877105
  store i32 %93, i32* %9
  br label %119

; <label>:94:                                     ; preds = %10
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 1, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %98
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %99, i64 0, i64 %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [12 x i32], [12 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = mul nsw i32 %106, %107
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %95, i32 %108)
  store i32 -1450919153, i32* %9
  br label %119

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 -2028089556, i32* %9
  br label %119

; <label>:113:                                    ; preds = %10
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1601232143, i32* %9
  br label %119

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  store i32 -1240236002, i32* %9
  br label %119

; <label>:118:                                    ; preds = %10
  ret i32 0

; <label>:119:                                    ; preds = %115, %113, %110, %94, %90, %77, %73, %72, %69, %68, %65, %64, %61, %57, %53, %52, %48, %47, %44, %43, %40, %29, %25, %24, %20, %17, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4Makeiii(i32, i32, i32) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %10, i64 0, i64 %12
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %7, align 4
  %18 = load i32, i32* %7, align 4
  %19 = mul nsw i32 %18, 2
  %20 = load i32, i32* %6, align 4
  %21 = sub nsw i32 1, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %23, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, %19
  store i32 %31, i32* %29, align 4
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sub nsw i32 1, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %36, i64 0, i64 %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, %32
  store i32 %45, i32* %43, align 4
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 1, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %50, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, %46
  store i32 %59, i32* %57, align 4
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 1, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %64, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* %67, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, %60
  store i32 %73, i32* %71, align 4
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 1, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %78, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [12 x i32], [12 x i32]* %81, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, %74
  store i32 %87, i32* %85, align 4
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 1, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %92, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [12 x i32], [12 x i32]* %96, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, %88
  store i32 %102, i32* %100, align 4
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sub nsw i32 1, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %107, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [12 x i32], [12 x i32]* %111, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, %103
  store i32 %117, i32* %115, align 4
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sub nsw i32 1, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %121
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %122, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [12 x i32], [12 x i32]* %126, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, %118
  store i32 %132, i32* %130, align 4
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 1, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2 x [12 x [12 x i32]]], [2 x [12 x [12 x i32]]]* @map, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %137, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [12 x i32], [12 x i32]* %141, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, %133
  store i32 %147, i32* %145, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_766.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
