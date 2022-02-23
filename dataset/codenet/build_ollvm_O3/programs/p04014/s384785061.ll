; ModuleID = 'build_ollvm/programs/p04014/s384785061.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s384785061.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s384785061.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1779913802, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1779913802, label %11
    i32 -906202620, label %14
    i32 -383091441, label %25
    i32 -1619278442, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -906202620, i32 -1619278442
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -383091441, i32 -1619278442
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -906202620, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -620601705, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -620601705, label %23
    i32 563855638, label %26
    i32 -1521353828, label %48
    i32 1820965138, label %49
    i32 578473897, label %57
    i32 -998714296, label %59
    i32 1576520343, label %62
    i32 -1785773472, label %72
    i32 -2046625285, label %90
    i32 -1025624252, label %91
    i32 -1605090608, label %96
    i32 996339655, label %99
    i32 -1885017343, label %100
    i32 -276284704, label %103
    i32 763307026, label %109
    i32 870724879, label %113
    i32 -1975055303, label %123
    i32 -1395056562, label %140
    i32 1583315726, label %142
    i32 -1502199003, label %149
    i32 1359975204, label %159
    i32 1847977792, label %171
    i32 1480543532, label %173
    i32 -1537083218, label %183
    i32 235641746, label %201
    i32 -409143083, label %202
    i32 1331915771, label %207
    i32 -389811779, label %217
    i32 979917298, label %229
    i32 -576726567, label %230
    i32 2083298042, label %231
    i32 26802821, label %241
    i32 1036358227, label %251
    i32 2014934678, label %252
    i32 -2065208415, label %262
    i32 -157667048, label %274
    i32 1714137965, label %275
    i32 -965639103, label %280
    i32 999684643, label %285
    i32 1691916988, label %288
    i32 1076502246, label %298
    i32 1261868043, label %309
    i32 -824125204, label %310
    i32 743669817, label %316
    i32 1965222143, label %325
    i32 -375961876, label %327
    i32 666935579, label %328
    i32 -1485940623, label %337
    i32 -1922607334, label %340
    i32 -741281058, label %341
    i32 1635889113, label %344
  ]

.backedge:                                        ; preds = %22, %344, %341, %340, %337, %328, %327, %325, %316, %310, %298, %288, %285, %280, %275, %274, %262, %252, %251, %241, %231, %230, %229, %217, %207, %202, %201, %183, %173, %171, %159, %149, %142, %140, %123, %113, %109, %103, %100, %99, %96, %91, %90, %72, %62, %59, %57, %49, %48, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1076502246, %344 ], [ -2065208415, %341 ], [ 26802821, %340 ], [ -389811779, %337 ], [ -1537083218, %328 ], [ 1359975204, %327 ], [ -1975055303, %325 ], [ -1785773472, %316 ], [ 563855638, %310 ], [ %308, %298 ], [ %297, %288 ], [ 1691916988, %285 ], [ 1691916988, %280 ], [ %279, %275 ], [ 763307026, %274 ], [ %273, %262 ], [ %261, %252 ], [ 2014934678, %251 ], [ %250, %241 ], [ %240, %231 ], [ 2083298042, %230 ], [ 1691916988, %229 ], [ %228, %217 ], [ %216, %207 ], [ %206, %202 ], [ -1502199003, %201 ], [ %200, %183 ], [ %182, %173 ], [ %172, %171 ], [ %170, %159 ], [ %158, %149 ], [ -1502199003, %142 ], [ %141, %140 ], [ %139, %123 ], [ %122, %113 ], [ %112, %109 ], [ 763307026, %103 ], [ 1820965138, %100 ], [ -1885017343, %99 ], [ 1691916988, %96 ], [ %95, %91 ], [ -998714296, %90 ], [ %89, %72 ], [ %71, %62 ], [ %61, %59 ], [ -998714296, %57 ], [ %56, %49 ], [ 1820965138, %48 ], [ %47, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 563855638, i32 -824125204
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %5, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %36 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %.0..0..0.8 = load volatile i64*, i64** %11, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.8)
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %37, i64* dereferenceable(8) %.0..0..0.19)
  %.0..0..0.27 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.27, align 8
  %.0..0..0.40 = load volatile i64*, i64** %8, align 8
  store i64 2, i64* %.0..0..0.40, align 8
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1521353828, i32 -824125204
  br label %.backedge

48:                                               ; preds = %22
  br label %.backedge

49:                                               ; preds = %22
  %.0..0..0.41 = load volatile i64*, i64** %8, align 8
  %50 = load i64, i64* %.0..0..0.41, align 8
  %51 = sitofp i64 %50 to double
  %.0..0..0.9 = load volatile i64*, i64** %11, align 8
  %52 = load i64, i64* %.0..0..0.9, align 8
  %53 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %52)
  %54 = fadd double %53, 1.000000e+00
  %55 = fcmp oge double %54, %51
  %56 = select i1 %55, i32 578473897, i32 -276284704
  br label %.backedge

57:                                               ; preds = %22
  %.0..0..0.10 = load volatile i64*, i64** %11, align 8
  %58 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.49 = load volatile i64*, i64** %7, align 8
  store i64 %58, i64* %.0..0..0.49, align 8
  br label %.backedge

59:                                               ; preds = %22
  %.0..0..0.50 = load volatile i64*, i64** %7, align 8
  %60 = load i64, i64* %.0..0..0.50, align 8
  %.not = icmp eq i64 %60, 0
  %61 = select i1 %.not, i32 -1025624252, i32 1576520343
  br label %.backedge

62:                                               ; preds = %22
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1785773472, i32 743669817
  br label %.backedge

72:                                               ; preds = %22
  %.0..0..0.51 = load volatile i64*, i64** %7, align 8
  %73 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.42 = load volatile i64*, i64** %8, align 8
  %74 = load i64, i64* %.0..0..0.42, align 8
  %75 = srem i64 %73, %74
  %.0..0..0.28 = load volatile i64*, i64** %9, align 8
  %76 = load i64, i64* %.0..0..0.28, align 8
  %77 = add i64 %76, %75
  %.0..0..0.29 = load volatile i64*, i64** %9, align 8
  store i64 %77, i64* %.0..0..0.29, align 8
  %.0..0..0.43 = load volatile i64*, i64** %8, align 8
  %78 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.52 = load volatile i64*, i64** %7, align 8
  %79 = load i64, i64* %.0..0..0.52, align 8
  %80 = sdiv i64 %79, %78
  %.0..0..0.53 = load volatile i64*, i64** %7, align 8
  store i64 %80, i64* %.0..0..0.53, align 8
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2046625285, i32 743669817
  br label %.backedge

90:                                               ; preds = %22
  br label %.backedge

91:                                               ; preds = %22
  %.0..0..0.30 = load volatile i64*, i64** %9, align 8
  %92 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  %93 = load i64, i64* %.0..0..0.20, align 8
  %94 = icmp eq i64 %92, %93
  %95 = select i1 %94, i32 -1605090608, i32 996339655
  br label %.backedge

96:                                               ; preds = %22
  %.0..0..0.44 = load volatile i64*, i64** %8, align 8
  %97 = load i64, i64* %.0..0..0.44, align 8
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %97)
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

99:                                               ; preds = %22
  %.0..0..0.31 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.31, align 8
  br label %.backedge

100:                                              ; preds = %22
  %.0..0..0.45 = load volatile i64*, i64** %8, align 8
  %101 = load i64, i64* %.0..0..0.45, align 8
  %102 = add i64 %101, 1
  %.0..0..0.46 = load volatile i64*, i64** %8, align 8
  store i64 %102, i64* %.0..0..0.46, align 8
  br label %.backedge

103:                                              ; preds = %22
  %.0..0..0.11 = load volatile i64*, i64** %11, align 8
  %104 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  %105 = load i64, i64* %.0..0..0.21, align 8
  %106 = sub i64 %104, %105
  %107 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %106)
  %108 = fptosi double %107 to i64
  %.0..0..0.57 = load volatile i64*, i64** %6, align 8
  store i64 %108, i64* %.0..0..0.57, align 8
  br label %.backedge

109:                                              ; preds = %22
  %.0..0..0.58 = load volatile i64*, i64** %6, align 8
  %110 = load i64, i64* %.0..0..0.58, align 8
  %111 = icmp sgt i64 %110, 0
  %112 = select i1 %111, i32 870724879, i32 1714137965
  br label %.backedge

113:                                              ; preds = %22
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1975055303, i32 1965222143
  br label %.backedge

123:                                              ; preds = %22
  %.0..0..0.12 = load volatile i64*, i64** %11, align 8
  %124 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.66 = load volatile i64*, i64** %5, align 8
  store i64 %124, i64* %.0..0..0.66, align 8
  %.0..0..0.13 = load volatile i64*, i64** %11, align 8
  %125 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  %126 = load i64, i64* %.0..0..0.22, align 8
  %127 = sub i64 %125, %126
  %.0..0..0.59 = load volatile i64*, i64** %6, align 8
  %128 = load i64, i64* %.0..0..0.59, align 8
  %129 = srem i64 %127, %128
  %130 = icmp eq i64 %129, 0
  store i1 %130, i1* %3, align 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1395056562, i32 1965222143
  br label %.backedge

140:                                              ; preds = %22
  %.0..0..0.83 = load volatile i1, i1* %3, align 1
  %141 = select i1 %.0..0..0.83, i32 1583315726, i32 2083298042
  br label %.backedge

142:                                              ; preds = %22
  %.0..0..0.14 = load volatile i64*, i64** %11, align 8
  %143 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  %144 = load i64, i64* %.0..0..0.23, align 8
  %145 = sub i64 %143, %144
  %.0..0..0.60 = load volatile i64*, i64** %6, align 8
  %146 = load i64, i64* %.0..0..0.60, align 8
  %147 = sdiv i64 %145, %146
  %148 = add i64 %147, 1
  %.0..0..0.76 = load volatile i64*, i64** %4, align 8
  store i64 %148, i64* %.0..0..0.76, align 8
  br label %.backedge

149:                                              ; preds = %22
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1359975204, i32 -375961876
  br label %.backedge

159:                                              ; preds = %22
  %.0..0..0.67 = load volatile i64*, i64** %5, align 8
  %160 = load i64, i64* %.0..0..0.67, align 8
  %161 = icmp ne i64 %160, 0
  store i1 %161, i1* %2, align 1
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1847977792, i32 -375961876
  br label %.backedge

171:                                              ; preds = %22
  %.0..0..0.84 = load volatile i1, i1* %2, align 1
  %172 = select i1 %.0..0..0.84, i32 1480543532, i32 -409143083
  br label %.backedge

173:                                              ; preds = %22
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1537083218, i32 666935579
  br label %.backedge

183:                                              ; preds = %22
  %.0..0..0.68 = load volatile i64*, i64** %5, align 8
  %184 = load i64, i64* %.0..0..0.68, align 8
  %.0..0..0.77 = load volatile i64*, i64** %4, align 8
  %185 = load i64, i64* %.0..0..0.77, align 8
  %186 = srem i64 %184, %185
  %.0..0..0.32 = load volatile i64*, i64** %9, align 8
  %187 = load i64, i64* %.0..0..0.32, align 8
  %188 = add i64 %187, %186
  %.0..0..0.33 = load volatile i64*, i64** %9, align 8
  store i64 %188, i64* %.0..0..0.33, align 8
  %.0..0..0.78 = load volatile i64*, i64** %4, align 8
  %189 = load i64, i64* %.0..0..0.78, align 8
  %.0..0..0.69 = load volatile i64*, i64** %5, align 8
  %190 = load i64, i64* %.0..0..0.69, align 8
  %191 = sdiv i64 %190, %189
  %.0..0..0.70 = load volatile i64*, i64** %5, align 8
  store i64 %191, i64* %.0..0..0.70, align 8
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 235641746, i32 666935579
  br label %.backedge

201:                                              ; preds = %22
  br label %.backedge

202:                                              ; preds = %22
  %.0..0..0.34 = load volatile i64*, i64** %9, align 8
  %203 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.24 = load volatile i64*, i64** %10, align 8
  %204 = load i64, i64* %.0..0..0.24, align 8
  %205 = icmp eq i64 %203, %204
  %206 = select i1 %205, i32 1331915771, i32 -576726567
  br label %.backedge

207:                                              ; preds = %22
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -389811779, i32 -1485940623
  br label %.backedge

217:                                              ; preds = %22
  %.0..0..0.79 = load volatile i64*, i64** %4, align 8
  %218 = load i64, i64* %.0..0..0.79, align 8
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %218)
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 979917298, i32 -1485940623
  br label %.backedge

229:                                              ; preds = %22
  br label %.backedge

230:                                              ; preds = %22
  %.0..0..0.35 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.35, align 8
  br label %.backedge

231:                                              ; preds = %22
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 26802821, i32 -1922607334
  br label %.backedge

241:                                              ; preds = %22
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1036358227, i32 -1922607334
  br label %.backedge

251:                                              ; preds = %22
  br label %.backedge

252:                                              ; preds = %22
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -2065208415, i32 -741281058
  br label %.backedge

262:                                              ; preds = %22
  %.0..0..0.61 = load volatile i64*, i64** %6, align 8
  %263 = load i64, i64* %.0..0..0.61, align 8
  %264 = add i64 %263, -1
  %.0..0..0.62 = load volatile i64*, i64** %6, align 8
  store i64 %264, i64* %.0..0..0.62, align 8
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -157667048, i32 -741281058
  br label %.backedge

274:                                              ; preds = %22
  br label %.backedge

275:                                              ; preds = %22
  %.0..0..0.15 = load volatile i64*, i64** %11, align 8
  %276 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.25 = load volatile i64*, i64** %10, align 8
  %277 = load i64, i64* %.0..0..0.25, align 8
  %278 = icmp eq i64 %276, %277
  %279 = select i1 %278, i32 -965639103, i32 999684643
  br label %.backedge

280:                                              ; preds = %22
  %.0..0..0.16 = load volatile i64*, i64** %11, align 8
  %281 = load i64, i64* %.0..0..0.16, align 8
  %282 = add i64 %281, 1
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %283, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

285:                                              ; preds = %22
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %286, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

288:                                              ; preds = %22
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1076502246, i32 1635889113
  br label %.backedge

298:                                              ; preds = %22
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %299 = load i32, i32* %.0..0..0.5, align 4
  store i32 %299, i32* %1, align 4
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1261868043, i32 1635889113
  br label %.backedge

309:                                              ; preds = %22
  %.0..0..0.85 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.85

310:                                              ; preds = %22
  %311 = alloca i64, align 8
  %312 = alloca i64, align 8
  %313 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %314 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %311)
  %315 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %314, i64* nonnull dereferenceable(8) %312)
  br label %.backedge

316:                                              ; preds = %22
  %.0..0..0.54 = load volatile i64*, i64** %7, align 8
  %317 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.47 = load volatile i64*, i64** %8, align 8
  %318 = load i64, i64* %.0..0..0.47, align 8
  %319 = srem i64 %317, %318
  %.0..0..0.36 = load volatile i64*, i64** %9, align 8
  %320 = load i64, i64* %.0..0..0.36, align 8
  %321 = add i64 %320, %319
  %.0..0..0.37 = load volatile i64*, i64** %9, align 8
  store i64 %321, i64* %.0..0..0.37, align 8
  %.0..0..0.48 = load volatile i64*, i64** %8, align 8
  %322 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.55 = load volatile i64*, i64** %7, align 8
  %323 = load i64, i64* %.0..0..0.55, align 8
  %324 = sdiv i64 %323, %322
  %.0..0..0.56 = load volatile i64*, i64** %7, align 8
  store i64 %324, i64* %.0..0..0.56, align 8
  br label %.backedge

325:                                              ; preds = %22
  %.0..0..0.17 = load volatile i64*, i64** %11, align 8
  %326 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.71 = load volatile i64*, i64** %5, align 8
  store i64 %326, i64* %.0..0..0.71, align 8
  %.0..0..0.18 = load volatile i64*, i64** %11, align 8
  %.0..0..0.26 = load volatile i64*, i64** %10, align 8
  %.0..0..0.63 = load volatile i64*, i64** %6, align 8
  br label %.backedge

327:                                              ; preds = %22
  %.0..0..0.72 = load volatile i64*, i64** %5, align 8
  br label %.backedge

328:                                              ; preds = %22
  %.0..0..0.73 = load volatile i64*, i64** %5, align 8
  %329 = load i64, i64* %.0..0..0.73, align 8
  %.0..0..0.80 = load volatile i64*, i64** %4, align 8
  %330 = load i64, i64* %.0..0..0.80, align 8
  %331 = srem i64 %329, %330
  %.0..0..0.38 = load volatile i64*, i64** %9, align 8
  %332 = load i64, i64* %.0..0..0.38, align 8
  %333 = add i64 %332, %331
  %.0..0..0.39 = load volatile i64*, i64** %9, align 8
  store i64 %333, i64* %.0..0..0.39, align 8
  %.0..0..0.81 = load volatile i64*, i64** %4, align 8
  %334 = load i64, i64* %.0..0..0.81, align 8
  %.0..0..0.74 = load volatile i64*, i64** %5, align 8
  %335 = load i64, i64* %.0..0..0.74, align 8
  %336 = sdiv i64 %335, %334
  %.0..0..0.75 = load volatile i64*, i64** %5, align 8
  store i64 %336, i64* %.0..0..0.75, align 8
  br label %.backedge

337:                                              ; preds = %22
  %.0..0..0.82 = load volatile i64*, i64** %4, align 8
  %338 = load i64, i64* %.0..0..0.82, align 8
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %338)
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

340:                                              ; preds = %22
  br label %.backedge

341:                                              ; preds = %22
  %.0..0..0.64 = load volatile i64*, i64** %6, align 8
  %342 = load i64, i64* %.0..0..0.64, align 8
  %343 = add i64 %342, -1
  %.0..0..0.65 = load volatile i64*, i64** %6, align 8
  store i64 %343, i64* %.0..0..0.65, align 8
  br label %.backedge

344:                                              ; preds = %22
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #5 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i64 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1713596633, i32 -685601263
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1244603557, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1244603557, label %16
    i32 405078689, label %19
    i32 1713596633, label %21
    i32 -685601263, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 405078689, i32 -685601263
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @sqrt(double %12) #8
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 405078689, %15 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s384785061.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1031370977, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1031370977, label %11
    i32 -1654329023, label %14
    i32 167840063, label %24
    i32 242258656, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1654329023, i32 242258656
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 167840063, i32 242258656
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1654329023, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
