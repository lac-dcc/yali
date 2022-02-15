; ModuleID = 'Project_CodeNet_C++1400/p02363/s132635726.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s132635726.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [105 x [105 x i32]] zeroinitializer, align 16
@v = global i32 0, align 4
@e = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s132635726.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5floydv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -1082023601, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %89
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1082023601, label %9
    i32 1667779944, label %14
    i32 1038903569, label %15
    i32 -1089130874, label %20
    i32 -277061455, label %21
    i32 651884130, label %26
    i32 380141575, label %36
    i32 -1108428723, label %46
    i32 -1575719786, label %47
    i32 1444416509, label %77
    i32 -2101733783, label %80
    i32 1027799331, label %81
    i32 -603938782, label %84
    i32 -1822368598, label %85
    i32 -1724669273, label %88
  ]

; <label>:8:                                      ; preds = %6
  br label %89

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @v, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 1667779944, i32 -1724669273
  store i32 %13, i32* %5
  br label %89

; <label>:14:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 1038903569, i32* %5
  br label %89

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @v, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1089130874, i32 -603938782
  store i32 %19, i32* %5
  br label %89

; <label>:20:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -277061455, i32* %5
  br label %89

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @v, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 651884130, i32 -2101733783
  store i32 %25, i32* %5
  br label %89

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %28
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [105 x i32], [105 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 2000000005
  %35 = select i1 %34, i32 -1108428723, i32 380141575
  store i32 %35, i32* %5
  br label %89

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [105 x i32], [105 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 2000000005
  %45 = select i1 %44, i32 -1108428723, i32 -1575719786
  store i32 %45, i32* %5
  br label %89

; <label>:46:                                     ; preds = %6
  store i32 1444416509, i32* %5
  br label %89

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [105 x i32], [105 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %55
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [105 x i32], [105 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [105 x i32], [105 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %60, %67
  store i32 %68, i32* %4, align 4
  %69 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %53, i32* dereferenceable(4) %4)
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [105 x i32], [105 x i32]* %73, i64 0, i64 %75
  store i32 %70, i32* %76, align 4
  store i32 1444416509, i32* %5
  br label %89

; <label>:77:                                     ; preds = %6
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 -277061455, i32* %5
  br label %89

; <label>:80:                                     ; preds = %6
  store i32 1027799331, i32* %5
  br label %89

; <label>:81:                                     ; preds = %6
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 1038903569, i32* %5
  br label %89

; <label>:84:                                     ; preds = %6
  store i32 -1822368598, i32* %5
  br label %89

; <label>:85:                                     ; preds = %6
  %86 = load i32, i32* %1, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %1, align 4
  store i32 -1082023601, i32* %5
  br label %89

; <label>:88:                                     ; preds = %6
  ret void

; <label>:89:                                     ; preds = %85, %84, %81, %80, %77, %47, %46, %36, %26, %21, %20, %15, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1711453340, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1711453340, label %16
    i32 -1683125132, label %21
    i32 594126214, label %23
    i32 1839400792, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1683125132, i32 594126214
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1839400792, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1839400792, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @v)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) @e)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -466350255, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %155
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -466350255, label %18
    i32 1496112884, label %22
    i32 -237356917, label %23
    i32 -1238643970, label %27
    i32 -1751773551, label %32
    i32 1944366436, label %39
    i32 316203557, label %46
    i32 390313059, label %47
    i32 1878822051, label %50
    i32 1717449821, label %51
    i32 36653880, label %54
    i32 -1166253888, label %55
    i32 1539890859, label %60
    i32 1269853530, label %71
    i32 512999842, label %74
    i32 -613678821, label %75
    i32 975053938, label %80
    i32 275723726, label %90
    i32 661165647, label %91
    i32 2066963060, label %92
    i32 967176933, label %95
    i32 95379232, label %99
    i32 1728135417, label %102
    i32 -1816739119, label %103
    i32 -1518927814, label %108
    i32 -1232243904, label %109
    i32 -760793740, label %114
    i32 -671284887, label %124
    i32 -1105551663, label %126
    i32 1289204676, label %135
    i32 -454388049, label %141
    i32 1930421595, label %143
    i32 -919802548, label %144
    i32 889498807, label %147
    i32 985967680, label %149
    i32 -772404107, label %152
    i32 1258800632, label %153
  ]

; <label>:17:                                     ; preds = %15
  br label %155

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 105
  %21 = select i1 %20, i32 1496112884, i32 36653880
  store i32 %21, i32* %14
  br label %155

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -237356917, i32* %14
  br label %155

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 105
  %26 = select i1 %25, i32 -1238643970, i32 1878822051
  store i32 %26, i32* %14
  br label %155

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 -1751773551, i32 1944366436
  store i32 %31, i32* %14
  br label %155

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [105 x i32], [105 x i32]* %35, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  store i32 316203557, i32* %14
  br label %155

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [105 x i32], [105 x i32]* %42, i64 0, i64 %44
  store i32 2000000005, i32* %45, align 4
  store i32 316203557, i32* %14
  br label %155

; <label>:46:                                     ; preds = %15
  store i32 390313059, i32* %14
  br label %155

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -237356917, i32* %14
  br label %155

; <label>:50:                                     ; preds = %15
  store i32 1717449821, i32* %14
  br label %155

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 -466350255, i32* %14
  br label %155

; <label>:54:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1166253888, i32* %14
  br label %155

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* @e, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1539890859, i32 512999842
  store i32 %59, i32* %14
  br label %155

; <label>:60:                                     ; preds = %15
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %61, i32* dereferenceable(4) %6)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %7)
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [105 x i32], [105 x i32]* %67, i64 0, i64 %69
  store i32 %64, i32* %70, align 4
  store i32 1269853530, i32* %14
  br label %155

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 -1166253888, i32* %14
  br label %155

; <label>:74:                                     ; preds = %15
  call void @_Z5floydv()
  store i8 0, i8* %8, align 1
  store i32 0, i32* %9, align 4
  store i32 -613678821, i32* %14
  br label %155

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* @v, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 975053938, i32 967176933
  store i32 %79, i32* %14
  br label %155

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %82
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [105 x i32], [105 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %87, 0
  %89 = select i1 %88, i32 275723726, i32 661165647
  store i32 %89, i32* %14
  br label %155

; <label>:90:                                     ; preds = %15
  store i8 1, i8* %8, align 1
  store i32 661165647, i32* %14
  br label %155

; <label>:91:                                     ; preds = %15
  store i32 2066963060, i32* %14
  br label %155

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  store i32 -613678821, i32* %14
  br label %155

; <label>:95:                                     ; preds = %15
  %96 = load i8, i8* %8, align 1
  %97 = trunc i8 %96 to i1
  %98 = select i1 %97, i32 95379232, i32 1728135417
  store i32 %98, i32* %14
  br label %155

; <label>:99:                                     ; preds = %15
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1258800632, i32* %14
  br label %155

; <label>:102:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -1816739119, i32* %14
  br label %155

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* @v, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -1518927814, i32 -772404107
  store i32 %107, i32* %14
  br label %155

; <label>:108:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -1232243904, i32* %14
  br label %155

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* @v, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -760793740, i32 889498807
  store i32 %113, i32* %14
  br label %155

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %116
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [105 x i32], [105 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 2000000005
  %123 = select i1 %122, i32 -671284887, i32 -1105551663
  store i32 %123, i32* %14
  br label %155

; <label>:124:                                    ; preds = %15
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1289204676, i32* %14
  br label %155

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %128
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [105 x i32], [105 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %133)
  store i32 1289204676, i32* %14
  br label %155

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %11, align 4
  %137 = load i32, i32* @v, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp ne i32 %136, %138
  %140 = select i1 %139, i32 -454388049, i32 1930421595
  store i32 %140, i32* %14
  br label %155

; <label>:141:                                    ; preds = %15
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 1930421595, i32* %14
  br label %155

; <label>:143:                                    ; preds = %15
  store i32 -919802548, i32* %14
  br label %155

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %11, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %11, align 4
  store i32 -1232243904, i32* %14
  br label %155

; <label>:147:                                    ; preds = %15
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 985967680, i32* %14
  br label %155

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %10, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %10, align 4
  store i32 -1816739119, i32* %14
  br label %155

; <label>:152:                                    ; preds = %15
  store i32 1258800632, i32* %14
  br label %155

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %1, align 4
  ret i32 %154

; <label>:155:                                    ; preds = %152, %149, %147, %144, %143, %141, %135, %126, %124, %114, %109, %108, %103, %102, %99, %95, %92, %91, %90, %80, %75, %74, %71, %60, %55, %54, %51, %50, %47, %46, %39, %32, %27, %23, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s132635726.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
