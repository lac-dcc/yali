; ModuleID = 'source-C-CXX/47/145.cpp'
source_filename = "source-C-CXX/47/145.cpp"
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
@a = global [9 x [9 x i32]] zeroinitializer, align 16
@b = global [9 x [9 x i32]] zeroinitializer, align 16
@start = global i32 0, align 4
@days = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_145.cpp, i8* null }]

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
define void @_Z7initialv() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 1852692080, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %37
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1852692080, label %7
    i32 -1897279556, label %11
    i32 -897803267, label %12
    i32 -474633773, label %16
    i32 -339601683, label %29
    i32 -950142846, label %32
    i32 2102860466, label %33
    i32 -307514415, label %36
  ]

; <label>:6:                                      ; preds = %4
  br label %37

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 9
  %10 = select i1 %9, i32 -1897279556, i32 -307514415
  store i32 %10, i32* %3
  br label %37

; <label>:11:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 -897803267, i32* %3
  br label %37

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 9
  %15 = select i1 %14, i32 -474633773, i32 -950142846
  store i32 %15, i32* %3
  br label %37

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [9 x i32], [9 x i32]* %19, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x i32], [9 x i32]* %25, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  store i32 -339601683, i32* %3
  br label %37

; <label>:29:                                     ; preds = %4
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -897803267, i32* %3
  br label %37

; <label>:32:                                     ; preds = %4
  store i32 2102860466, i32* %3
  br label %37

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %1, align 4
  store i32 1852692080, i32* %3
  br label %37

; <label>:36:                                     ; preds = %4
  ret void

; <label>:37:                                     ; preds = %33, %32, %29, %16, %12, %11, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define void @_Z5inputv() #0 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @start)
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1, i32* dereferenceable(4) @days)
  %3 = load i32, i32* @start, align 4
  store i32 %3, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z6outputv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -1513054233, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %49
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1513054233, label %7
    i32 -622527665, label %11
    i32 672779677, label %12
    i32 63863325, label %16
    i32 1166567497, label %20
    i32 1327544897, label %29
    i32 504877635, label %39
    i32 925428967, label %40
    i32 -1248606490, label %43
    i32 1944805085, label %45
    i32 2118589846, label %48
  ]

; <label>:6:                                      ; preds = %4
  br label %49

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 9
  %10 = select i1 %9, i32 -622527665, i32 2118589846
  store i32 %10, i32* %3
  br label %49

; <label>:11:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 672779677, i32* %3
  br label %49

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 9
  %15 = select i1 %14, i32 63863325, i32 -1248606490
  store i32 %15, i32* %3
  br label %49

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1166567497, i32 1327544897
  store i32 %19, i32* %3
  br label %49

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x i32], [9 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %27)
  store i32 504877635, i32* %3
  br label %49

; <label>:29:                                     ; preds = %4
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [9 x i32], [9 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %30, i32 %37)
  store i32 504877635, i32* %3
  br label %49

; <label>:39:                                     ; preds = %4
  store i32 925428967, i32* %3
  br label %49

; <label>:40:                                     ; preds = %4
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 672779677, i32* %3
  br label %49

; <label>:43:                                     ; preds = %4
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1944805085, i32* %3
  br label %49

; <label>:45:                                     ; preds = %4
  %46 = load i32, i32* %1, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %1, align 4
  store i32 -1513054233, i32* %3
  br label %49

; <label>:48:                                     ; preds = %4
  ret void

; <label>:49:                                     ; preds = %45, %43, %40, %39, %29, %20, %16, %12, %11, %7, %6
  br label %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z4growi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = load i32, i32* @days, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 503313673, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %366
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 503313673, label %13
    i32 606674405, label %18
    i32 135775531, label %19
    i32 561261075, label %20
    i32 -84486529, label %24
    i32 1188569820, label %25
    i32 708284204, label %29
    i32 -527621578, label %39
    i32 424523335, label %59
    i32 651686902, label %64
    i32 -1589637263, label %81
    i32 976689632, label %86
    i32 -1996498603, label %91
    i32 -1101678352, label %108
    i32 705728529, label %113
    i32 842290222, label %118
    i32 -1638606208, label %135
    i32 1291099039, label %140
    i32 1556956493, label %145
    i32 1097085248, label %162
    i32 -1855996335, label %167
    i32 1049420480, label %172
    i32 -936856804, label %177
    i32 -343319853, label %182
    i32 -1566112972, label %200
    i32 1346177319, label %205
    i32 -119213919, label %210
    i32 1348027931, label %215
    i32 1551043566, label %220
    i32 -419548158, label %238
    i32 -890697990, label %243
    i32 162732747, label %248
    i32 -764514460, label %253
    i32 -818413551, label %258
    i32 -1454364336, label %276
    i32 -664512572, label %281
    i32 -55063781, label %286
    i32 480801944, label %291
    i32 100947408, label %296
    i32 18154555, label %314
    i32 -801998621, label %315
    i32 2001561563, label %316
    i32 -370204549, label %319
    i32 -2031937385, label %320
    i32 -742089230, label %323
    i32 864875810, label %324
    i32 -650189947, label %328
    i32 1564473926, label %329
    i32 298351476, label %333
    i32 917890760, label %355
    i32 662895399, label %358
    i32 1762521277, label %359
    i32 -1594264535, label %362
    i32 -897035288, label %365
  ]

; <label>:12:                                     ; preds = %10
  br label %366

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = load volatile i32, i32* %2
  %16 = icmp sgt i32 %14, %15
  %17 = select i1 %16, i32 606674405, i32 135775531
  store i32 %17, i32* %9
  br label %366

; <label>:18:                                     ; preds = %10
  store i32 -897035288, i32* %9
  br label %366

; <label>:19:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 561261075, i32* %9
  br label %366

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 9
  %23 = select i1 %22, i32 -84486529, i32 -742089230
  store i32 %23, i32* %9
  br label %366

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1188569820, i32* %9
  br label %366

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %26, 9
  %28 = select i1 %27, i32 708284204, i32 -370204549
  store i32 %28, i32* %9
  br label %366

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9 x i32], [9 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %36, 0
  %38 = select i1 %37, i32 -527621578, i32 -801998621
  store i32 %38, i32* %9
  br label %366

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [9 x i32], [9 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [9 x i32], [9 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, %46
  store i32 %54, i32* %52, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp sge i32 %56, 0
  %58 = select i1 %57, i32 424523335, i32 -1589637263
  store i32 %58, i32* %9
  br label %366

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp sle i32 %61, 9
  %63 = select i1 %62, i32 651686902, i32 -1589637263
  store i32 %63, i32* %9
  br label %366

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x i32], [9 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [9 x i32], [9 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, %71
  store i32 %80, i32* %78, align 4
  store i32 -1589637263, i32* %9
  br label %366

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  %84 = icmp sge i32 %83, 0
  %85 = select i1 %84, i32 976689632, i32 -1101678352
  store i32 %85, i32* %9
  br label %366

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  %89 = icmp sle i32 %88, 9
  %90 = select i1 %89, i32 -1996498603, i32 -1101678352
  store i32 %90, i32* %9
  br label %366

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [9 x i32], [9 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x i32], [9 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, %98
  store i32 %107, i32* %105, align 4
  store i32 -1101678352, i32* %9
  br label %366

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %6, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp sge i32 %110, 0
  %112 = select i1 %111, i32 705728529, i32 -1638606208
  store i32 %112, i32* %9
  br label %366

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %6, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp sle i32 %115, 9
  %117 = select i1 %116, i32 842290222, i32 -1638606208
  store i32 %117, i32* %9
  br label %366

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [9 x i32], [9 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [9 x i32], [9 x i32]* %128, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, %125
  store i32 %134, i32* %132, align 4
  store i32 -1638606208, i32* %9
  br label %366

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  %138 = icmp sge i32 %137, 0
  %139 = select i1 %138, i32 1291099039, i32 1097085248
  store i32 %139, i32* %9
  br label %366

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  %143 = icmp sle i32 %142, 9
  %144 = select i1 %143, i32 1556956493, i32 1097085248
  store i32 %144, i32* %9
  br label %366

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [9 x i32], [9 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [9 x i32], [9 x i32]* %155, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, %152
  store i32 %161, i32* %159, align 4
  store i32 1097085248, i32* %9
  br label %366

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %5, align 4
  %164 = sub nsw i32 %163, 1
  %165 = icmp sge i32 %164, 0
  %166 = select i1 %165, i32 -1855996335, i32 -1566112972
  store i32 %166, i32* %9
  br label %366

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %5, align 4
  %169 = sub nsw i32 %168, 1
  %170 = icmp sle i32 %169, 9
  %171 = select i1 %170, i32 1049420480, i32 -1566112972
  store i32 %171, i32* %9
  br label %366

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %6, align 4
  %174 = sub nsw i32 %173, 1
  %175 = icmp sge i32 %174, 0
  %176 = select i1 %175, i32 -936856804, i32 -1566112972
  store i32 %176, i32* %9
  br label %366

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %6, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp sle i32 %179, 9
  %181 = select i1 %180, i32 -343319853, i32 -1566112972
  store i32 %181, i32* %9
  br label %366

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %184
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [9 x i32], [9 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %5, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %192
  %194 = load i32, i32* %6, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [9 x i32], [9 x i32]* %193, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %198, %189
  store i32 %199, i32* %197, align 4
  store i32 -1566112972, i32* %9
  br label %366

; <label>:200:                                    ; preds = %10
  %201 = load i32, i32* %5, align 4
  %202 = sub nsw i32 %201, 1
  %203 = icmp sge i32 %202, 0
  %204 = select i1 %203, i32 1346177319, i32 -419548158
  store i32 %204, i32* %9
  br label %366

; <label>:205:                                    ; preds = %10
  %206 = load i32, i32* %5, align 4
  %207 = sub nsw i32 %206, 1
  %208 = icmp sle i32 %207, 9
  %209 = select i1 %208, i32 -119213919, i32 -419548158
  store i32 %209, i32* %9
  br label %366

; <label>:210:                                    ; preds = %10
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 %211, 1
  %213 = icmp sge i32 %212, 0
  %214 = select i1 %213, i32 1348027931, i32 -419548158
  store i32 %214, i32* %9
  br label %366

; <label>:215:                                    ; preds = %10
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 1
  %218 = icmp sle i32 %217, 9
  %219 = select i1 %218, i32 1551043566, i32 -419548158
  store i32 %219, i32* %9
  br label %366

; <label>:220:                                    ; preds = %10
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %222
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [9 x i32], [9 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %5, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %230
  %232 = load i32, i32* %6, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [9 x i32], [9 x i32]* %231, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %236, %227
  store i32 %237, i32* %235, align 4
  store i32 -419548158, i32* %9
  br label %366

; <label>:238:                                    ; preds = %10
  %239 = load i32, i32* %5, align 4
  %240 = add nsw i32 %239, 1
  %241 = icmp sge i32 %240, 0
  %242 = select i1 %241, i32 -890697990, i32 -1454364336
  store i32 %242, i32* %9
  br label %366

; <label>:243:                                    ; preds = %10
  %244 = load i32, i32* %5, align 4
  %245 = add nsw i32 %244, 1
  %246 = icmp sle i32 %245, 9
  %247 = select i1 %246, i32 162732747, i32 -1454364336
  store i32 %247, i32* %9
  br label %366

; <label>:248:                                    ; preds = %10
  %249 = load i32, i32* %6, align 4
  %250 = add nsw i32 %249, 1
  %251 = icmp sge i32 %250, 0
  %252 = select i1 %251, i32 -764514460, i32 -1454364336
  store i32 %252, i32* %9
  br label %366

; <label>:253:                                    ; preds = %10
  %254 = load i32, i32* %6, align 4
  %255 = add nsw i32 %254, 1
  %256 = icmp sle i32 %255, 9
  %257 = select i1 %256, i32 -818413551, i32 -1454364336
  store i32 %257, i32* %9
  br label %366

; <label>:258:                                    ; preds = %10
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %260
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [9 x i32], [9 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %5, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %268
  %270 = load i32, i32* %6, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [9 x i32], [9 x i32]* %269, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = add nsw i32 %274, %265
  store i32 %275, i32* %273, align 4
  store i32 -1454364336, i32* %9
  br label %366

; <label>:276:                                    ; preds = %10
  %277 = load i32, i32* %5, align 4
  %278 = add nsw i32 %277, 1
  %279 = icmp sge i32 %278, 0
  %280 = select i1 %279, i32 -664512572, i32 18154555
  store i32 %280, i32* %9
  br label %366

; <label>:281:                                    ; preds = %10
  %282 = load i32, i32* %5, align 4
  %283 = add nsw i32 %282, 1
  %284 = icmp sle i32 %283, 9
  %285 = select i1 %284, i32 -55063781, i32 18154555
  store i32 %285, i32* %9
  br label %366

; <label>:286:                                    ; preds = %10
  %287 = load i32, i32* %6, align 4
  %288 = sub nsw i32 %287, 1
  %289 = icmp sge i32 %288, 0
  %290 = select i1 %289, i32 480801944, i32 18154555
  store i32 %290, i32* %9
  br label %366

; <label>:291:                                    ; preds = %10
  %292 = load i32, i32* %6, align 4
  %293 = sub nsw i32 %292, 1
  %294 = icmp sle i32 %293, 9
  %295 = select i1 %294, i32 100947408, i32 18154555
  store i32 %295, i32* %9
  br label %366

; <label>:296:                                    ; preds = %10
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %298
  %300 = load i32, i32* %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [9 x i32], [9 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %5, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %306
  %308 = load i32, i32* %6, align 4
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [9 x i32], [9 x i32]* %307, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = add nsw i32 %312, %303
  store i32 %313, i32* %311, align 4
  store i32 18154555, i32* %9
  br label %366

; <label>:314:                                    ; preds = %10
  store i32 -801998621, i32* %9
  br label %366

; <label>:315:                                    ; preds = %10
  store i32 2001561563, i32* %9
  br label %366

; <label>:316:                                    ; preds = %10
  %317 = load i32, i32* %6, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %6, align 4
  store i32 1188569820, i32* %9
  br label %366

; <label>:319:                                    ; preds = %10
  store i32 -2031937385, i32* %9
  br label %366

; <label>:320:                                    ; preds = %10
  %321 = load i32, i32* %5, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %5, align 4
  store i32 561261075, i32* %9
  br label %366

; <label>:323:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 864875810, i32* %9
  br label %366

; <label>:324:                                    ; preds = %10
  %325 = load i32, i32* %5, align 4
  %326 = icmp slt i32 %325, 9
  %327 = select i1 %326, i32 -650189947, i32 -1594264535
  store i32 %327, i32* %9
  br label %366

; <label>:328:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1564473926, i32* %9
  br label %366

; <label>:329:                                    ; preds = %10
  %330 = load i32, i32* %6, align 4
  %331 = icmp slt i32 %330, 9
  %332 = select i1 %331, i32 298351476, i32 662895399
  store i32 %332, i32* %9
  br label %366

; <label>:333:                                    ; preds = %10
  %334 = load i32, i32* %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %335
  %337 = load i32, i32* %6, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [9 x i32], [9 x i32]* %336, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %5, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %342
  %344 = load i32, i32* %6, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [9 x i32], [9 x i32]* %343, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = add nsw i32 %347, %340
  store i32 %348, i32* %346, align 4
  %349 = load i32, i32* %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %350
  %352 = load i32, i32* %6, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [9 x i32], [9 x i32]* %351, i64 0, i64 %353
  store i32 0, i32* %354, align 4
  store i32 917890760, i32* %9
  br label %366

; <label>:355:                                    ; preds = %10
  %356 = load i32, i32* %6, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %6, align 4
  store i32 1564473926, i32* %9
  br label %366

; <label>:358:                                    ; preds = %10
  store i32 1762521277, i32* %9
  br label %366

; <label>:359:                                    ; preds = %10
  %360 = load i32, i32* %5, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %5, align 4
  store i32 864875810, i32* %9
  br label %366

; <label>:362:                                    ; preds = %10
  %363 = load i32, i32* %4, align 4
  %364 = add nsw i32 %363, 1
  call void @_Z4growi(i32 %364)
  store i32 -897035288, i32* %9
  br label %366

; <label>:365:                                    ; preds = %10
  ret void

; <label>:366:                                    ; preds = %362, %359, %358, %355, %333, %329, %328, %324, %323, %320, %319, %316, %315, %314, %296, %291, %286, %281, %276, %258, %253, %248, %243, %238, %220, %215, %210, %205, %200, %182, %177, %172, %167, %162, %145, %140, %135, %118, %113, %108, %91, %86, %81, %64, %59, %39, %29, %25, %24, %20, %19, %18, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z7initialv()
  call void @_Z5inputv()
  call void @_Z4growi(i32 1)
  call void @_Z6outputv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_145.cpp() #0 section ".text.startup" {
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
