; ModuleID = 'source-C-CXX/47/870.cpp'
source_filename = "source-C-CXX/47/870.cpp"
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
@a = global [11 x [11 x i32]] zeroinitializer, align 16
@temp = global [11 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_870.cpp, i8* null }]

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
define void @_Z1fii(i32, i32) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %5, align 4
  store i32 -1, i32* %6, align 4
  %15 = alloca i32
  store i32 -1825386294, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1825386294, label %19
    i32 118867608, label %23
    i32 -1132600135, label %24
    i32 -125550910, label %28
    i32 1339382264, label %32
    i32 -1572200252, label %36
    i32 -1559875903, label %51
    i32 -1622361771, label %65
    i32 -357391645, label %66
    i32 687789481, label %69
    i32 741291937, label %70
    i32 -1801283971, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = icmp sle i32 %20, 1
  %22 = select i1 %21, i32 118867608, i32 -1801283971
  store i32 %22, i32* %15
  br label %74

; <label>:23:                                     ; preds = %16
  store i32 -1, i32* %7, align 4
  store i32 -1132600135, i32* %15
  br label %74

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = icmp sle i32 %25, 1
  %27 = select i1 %26, i32 -125550910, i32 687789481
  store i32 %27, i32* %15
  br label %74

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1339382264, i32 -1559875903
  store i32 %31, i32* %15
  br label %74

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1572200252, i32 -1559875903
  store i32 %35, i32* %15
  br label %74

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %5, align 4
  %38 = mul nsw i32 %37, 2
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [11 x i32], [11 x i32]* %43, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, %38
  store i32 %50, i32* %48, align 4
  store i32 -1622361771, i32* %15
  br label %74

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x i32], [11 x i32]* %57, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, %52
  store i32 %64, i32* %62, align 4
  store i32 -1622361771, i32* %15
  br label %74

; <label>:65:                                     ; preds = %16
  store i32 -357391645, i32* %15
  br label %74

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 -1132600135, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  store i32 741291937, i32* %15
  br label %74

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 -1825386294, i32* %15
  br label %74

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %70, %69, %66, %65, %51, %36, %32, %28, %24, %23, %19, %18
  br label %16
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([11 x [11 x i32]]* @a to i8*), i8 0, i64 484, i32 16, i1 false)
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -1861615309, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %124
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1861615309, label %18
    i32 -360999855, label %23
    i32 1416601111, label %24
    i32 1694619296, label %28
    i32 950617557, label %29
    i32 203731717, label %33
    i32 457667444, label %43
    i32 -1249365935, label %46
    i32 -894183993, label %47
    i32 -1864182713, label %50
    i32 100428886, label %51
    i32 -1874646545, label %54
    i32 1699145383, label %55
    i32 -1794849116, label %59
    i32 1006791103, label %60
    i32 26361110, label %64
    i32 -1651945690, label %78
    i32 1206988145, label %81
    i32 -1000457841, label %82
    i32 -1362992146, label %85
    i32 161995398, label %86
    i32 -1830599271, label %89
    i32 -1772524917, label %90
    i32 436188338, label %94
    i32 -170185349, label %95
    i32 932694176, label %99
    i32 -554669656, label %109
    i32 -209094826, label %112
    i32 -662532365, label %120
    i32 -407468303, label %123
  ]

; <label>:17:                                     ; preds = %15
  br label %124

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -360999855, i32 -1830599271
  store i32 %22, i32* %14
  br label %124

; <label>:23:                                     ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* bitcast ([11 x [11 x i32]]* @temp to i8*), i8 0, i64 484, i32 16, i1 false)
  store i32 1, i32* %5, align 4
  store i32 1416601111, i32* %14
  br label %124

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %25, 9
  %27 = select i1 %26, i32 1694619296, i32 -1874646545
  store i32 %27, i32* %14
  br label %124

; <label>:28:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 950617557, i32* %14
  br label %124

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %6, align 4
  %31 = icmp sle i32 %30, 9
  %32 = select i1 %31, i32 203731717, i32 -1864182713
  store i32 %32, i32* %14
  br label %124

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x i32], [11 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %40, 0
  %42 = select i1 %41, i32 457667444, i32 -1249365935
  store i32 %42, i32* %14
  br label %124

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  call void @_Z1fii(i32 %44, i32 %45)
  store i32 -1249365935, i32* %14
  br label %124

; <label>:46:                                     ; preds = %15
  store i32 -894183993, i32* %14
  br label %124

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 950617557, i32* %14
  br label %124

; <label>:50:                                     ; preds = %15
  store i32 100428886, i32* %14
  br label %124

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 1416601111, i32* %14
  br label %124

; <label>:54:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 1699145383, i32* %14
  br label %124

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %7, align 4
  %57 = icmp sle i32 %56, 9
  %58 = select i1 %57, i32 -1794849116, i32 -1362992146
  store i32 %58, i32* %14
  br label %124

; <label>:59:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 1006791103, i32* %14
  br label %124

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %8, align 4
  %62 = icmp sle i32 %61, 9
  %63 = select i1 %62, i32 26361110, i32 1206988145
  store i32 %63, i32* %14
  br label %124

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %66
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x i32], [11 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %73
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x i32], [11 x i32]* %74, i64 0, i64 %76
  store i32 %71, i32* %77, align 4
  store i32 -1651945690, i32* %14
  br label %124

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  store i32 1006791103, i32* %14
  br label %124

; <label>:81:                                     ; preds = %15
  store i32 -1000457841, i32* %14
  br label %124

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 1699145383, i32* %14
  br label %124

; <label>:85:                                     ; preds = %15
  store i32 161995398, i32* %14
  br label %124

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 -1861615309, i32* %14
  br label %124

; <label>:89:                                     ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 -1772524917, i32* %14
  br label %124

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %9, align 4
  %92 = icmp sle i32 %91, 9
  %93 = select i1 %92, i32 436188338, i32 -407468303
  store i32 %93, i32* %14
  br label %124

; <label>:94:                                     ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 -170185349, i32* %14
  br label %124

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %10, align 4
  %97 = icmp sle i32 %96, 8
  %98 = select i1 %97, i32 932694176, i32 -209094826
  store i32 %98, i32* %14
  br label %124

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %101
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x i32], [11 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -554669656, i32* %14
  br label %124

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %10, align 4
  store i32 -170185349, i32* %14
  br label %124

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %114
  %116 = getelementptr inbounds [11 x i32], [11 x i32]* %115, i64 0, i64 9
  %117 = load i32, i32* %116, align 4
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -662532365, i32* %14
  br label %124

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %9, align 4
  store i32 -1772524917, i32* %14
  br label %124

; <label>:123:                                    ; preds = %15
  ret i32 0

; <label>:124:                                    ; preds = %120, %112, %109, %99, %95, %94, %90, %89, %86, %85, %82, %81, %78, %64, %60, %59, %55, %54, %51, %50, %47, %46, %43, %33, %29, %28, %24, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_870.cpp() #0 section ".text.startup" {
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
