; ModuleID = 'build_ollvm/programs/p02715/s735313719.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s735313719.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@sum2 = local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s735313719.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -86186362, i32 1202079005
  %15 = select i1 %13, i32 -1287502, i32 1202079005
  %16 = select i1 %13, i32 655543668, i32 1763088248
  %17 = select i1 %13, i32 -531071821, i32 1763088248
  %18 = select i1 %13, i32 1897205068, i32 1643371295
  %19 = select i1 %13, i32 1165707718, i32 1643371295
  br label %20

20:                                               ; preds = %.backedge, %3
  %.01724 = phi i64 [ undef, %3 ], [ %.01724.be, %.backedge ]
  %.021 = phi i64 [ %1, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ %0, %3 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ 1, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 505335628, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 505335628, label %21
    i32 -2145412451, label %24
    i32 1165707718, label %25
    i32 1897205068, label %28
    i32 511644400, label %30
    i32 -531071821, label %31
    i32 655543668, label %34
    i32 -457031827, label %35
    i32 860624208, label %39
    i32 -1287502, label %40
    i32 -86186362, label %41
    i32 1643371295, label %42
    i32 1763088248, label %43
    i32 1202079005, label %46
  ]

.backedge:                                        ; preds = %20, %46, %43, %42, %40, %39, %35, %34, %31, %30, %28, %25, %24, %21
  %.01724.be = phi i64 [ %.01724, %20 ], [ %.01724, %46 ], [ %.01724, %43 ], [ %.01724, %42 ], [ %.017, %40 ], [ %.01724, %39 ], [ %.01724, %35 ], [ %.01724, %34 ], [ %.01724, %31 ], [ %.01724, %30 ], [ %.01724, %28 ], [ %.01724, %25 ], [ %.01724, %24 ], [ %.01724, %21 ]
  %.021.be = phi i64 [ %.021, %20 ], [ %.021, %46 ], [ %.021, %43 ], [ %.021, %42 ], [ %.021, %40 ], [ %.021, %39 ], [ %38, %35 ], [ %.021, %34 ], [ %.021, %31 ], [ %.021, %30 ], [ %.021, %28 ], [ %.021, %25 ], [ %.021, %24 ], [ %.021, %21 ]
  %.019.be = phi i64 [ %.019, %20 ], [ %.019, %46 ], [ %.019, %43 ], [ %.019, %42 ], [ %.019, %40 ], [ %.019, %39 ], [ %37, %35 ], [ %.019, %34 ], [ %.019, %31 ], [ %.019, %30 ], [ %.019, %28 ], [ %.019, %25 ], [ %.019, %24 ], [ %.019, %21 ]
  %.017.be = phi i64 [ %.017, %20 ], [ %.017, %46 ], [ %45, %43 ], [ %.017, %42 ], [ %.017, %40 ], [ %.017, %39 ], [ %.017, %35 ], [ %.017, %34 ], [ %33, %31 ], [ %.017, %30 ], [ %.017, %28 ], [ %.017, %25 ], [ %.017, %24 ], [ %.017, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1287502, %46 ], [ -531071821, %43 ], [ 1165707718, %42 ], [ %14, %40 ], [ %15, %39 ], [ 505335628, %35 ], [ -457031827, %34 ], [ %16, %31 ], [ %17, %30 ], [ %29, %28 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = icmp sgt i64 %.021, 0
  %23 = select i1 %22, i32 -2145412451, i32 860624208
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  %26 = and i64 %.021, 1
  %27 = icmp ne i64 %26, 0
  store i1 %27, i1* %5, align 1
  br label %.backedge

28:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %29 = select i1 %.0..0..0., i32 511644400, i32 -457031827
  br label %.backedge

30:                                               ; preds = %20
  br label %.backedge

31:                                               ; preds = %20
  %32 = mul nsw i64 %.017, %.019
  %33 = srem i64 %32, %2
  br label %.backedge

34:                                               ; preds = %20
  br label %.backedge

35:                                               ; preds = %20
  %36 = mul nsw i64 %.019, %.019
  %37 = srem i64 %36, %2
  %38 = ashr i64 %.021, 1
  br label %.backedge

39:                                               ; preds = %20
  br label %.backedge

40:                                               ; preds = %20
  br label %.backedge

41:                                               ; preds = %20
  store i64 %.01724, i64* %4, align 8
  %.0..0..0.16 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.16

42:                                               ; preds = %20
  br label %.backedge

43:                                               ; preds = %20
  %44 = mul nsw i64 %.017, %.019
  %45 = srem i64 %44, %2
  br label %.backedge

46:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1633670748, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1633670748, label %22
    i32 1677312580, label %25
    i32 260001505, label %47
    i32 -537585008, label %48
    i32 -1265535924, label %58
    i32 -920937557, label %71
    i32 1476742392, label %73
    i32 1152422552, label %86
    i32 898216066, label %89
    i32 969119956, label %91
    i32 398241906, label %95
    i32 640683019, label %99
    i32 1156008256, label %105
    i32 1405905656, label %115
    i32 198230784, label %134
    i32 -833718209, label %135
    i32 226694357, label %139
    i32 1563380853, label %149
    i32 -266925448, label %161
    i32 -376211667, label %162
    i32 759022690, label %172
    i32 -681205186, label %182
    i32 932680658, label %183
    i32 1880728149, label %193
    i32 691773377, label %215
    i32 1187729842, label %216
    i32 -1806422953, label %226
    i32 2001588764, label %238
    i32 -239813920, label %239
    i32 864741479, label %249
    i32 2143994786, label %261
    i32 -1087475375, label %262
    i32 -784108337, label %267
    i32 1294177983, label %268
    i32 1156731237, label %278
    i32 -916808698, label %281
    i32 3737600, label %282
    i32 -1431018527, label %295
    i32 -535000659, label %298
  ]

.backedge:                                        ; preds = %21, %298, %295, %282, %281, %278, %268, %267, %262, %249, %239, %238, %226, %216, %215, %193, %183, %182, %172, %162, %161, %149, %139, %135, %134, %115, %105, %99, %95, %91, %89, %86, %73, %71, %58, %48, %47, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 864741479, %298 ], [ -1806422953, %295 ], [ 1880728149, %282 ], [ 759022690, %281 ], [ 1563380853, %278 ], [ 1405905656, %268 ], [ -1265535924, %267 ], [ 1677312580, %262 ], [ %260, %249 ], [ %248, %239 ], [ 969119956, %238 ], [ %237, %226 ], [ %225, %216 ], [ 1187729842, %215 ], [ %214, %193 ], [ %192, %183 ], [ 640683019, %182 ], [ %181, %172 ], [ %171, %162 ], [ -833718209, %161 ], [ %160, %149 ], [ %148, %139 ], [ %138, %135 ], [ -833718209, %134 ], [ %133, %115 ], [ %114, %105 ], [ %104, %99 ], [ 640683019, %95 ], [ %94, %91 ], [ 969119956, %89 ], [ -537585008, %86 ], [ 1152422552, %73 ], [ %72, %71 ], [ %70, %58 ], [ %57, %48 ], [ -537585008, %47 ], [ %46, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1677312580, i32 -1087475375
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i64, align 8
  store i64* %26, i64** %11, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %4, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %3, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %11, align 8
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %36, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.10, align 8
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.21, align 8
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 260001505, i32 -1087475375
  br label %.backedge

47:                                               ; preds = %21
  br label %.backedge

48:                                               ; preds = %21
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1265535924, i32 -784108337
  br label %.backedge

58:                                               ; preds = %21
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %59 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %60 = load i64, i64* %.0..0..0.5, align 8
  %61 = icmp sle i64 %59, %60
  store i1 %61, i1* %1, align 1
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -920937557, i32 -784108337
  br label %.backedge

71:                                               ; preds = %21
  %.0..0..0.72 = load volatile i1, i1* %1, align 1
  %72 = select i1 %.0..0..0.72, i32 1476742392, i32 898216066
  br label %.backedge

73:                                               ; preds = %21
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  %74 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  %75 = load i64, i64* %.0..0..0.23, align 8
  %76 = sdiv i64 %74, %75
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  store i64 %76, i64* %.0..0..0.28, align 8
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %77 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.3 = load volatile i64*, i64** %11, align 8
  %78 = load i64, i64* %.0..0..0.3, align 8
  %79 = call i64 @_Z6modpowxxx(i64 %77, i64 %78, i64 1000000007)
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  store i64 %79, i64* %.0..0..0.30, align 8
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  %80 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  store i64 %80, i64* %.0..0..0.32, align 8
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  %81 = load i64, i64* %.0..0..0.33, align 8
  %82 = srem i64 %81, 1000000007
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  store i64 %82, i64* %.0..0..0.34, align 8
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  %83 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  %84 = load i64, i64* %.0..0..0.24, align 8
  %85 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum2, i64 0, i64 %84
  store i64 %83, i64* %85, align 8
  br label %.backedge

86:                                               ; preds = %21
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  %87 = load i64, i64* %.0..0..0.25, align 8
  %88 = add i64 %87, 1
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  store i64 %88, i64* %.0..0..0.26, align 8
  br label %.backedge

89:                                               ; preds = %21
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  %90 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.36 = load volatile i64*, i64** %4, align 8
  store i64 %90, i64* %.0..0..0.36, align 8
  br label %.backedge

91:                                               ; preds = %21
  %.0..0..0.37 = load volatile i64*, i64** %4, align 8
  %92 = load i64, i64* %.0..0..0.37, align 8
  %93 = icmp sgt i64 %92, 0
  %94 = select i1 %93, i32 398241906, i32 -239813920
  br label %.backedge

95:                                               ; preds = %21
  %.0..0..0.38 = load volatile i64*, i64** %4, align 8
  %96 = load i64, i64* %.0..0..0.38, align 8
  %97 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum2, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %.0..0..0.52 = load volatile i64*, i64** %3, align 8
  store i64 %98, i64* %.0..0..0.52, align 8
  %.0..0..0.64 = load volatile i64*, i64** %2, align 8
  store i64 2, i64* %.0..0..0.64, align 8
  br label %.backedge

99:                                               ; preds = %21
  %.0..0..0.39 = load volatile i64*, i64** %4, align 8
  %100 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.65 = load volatile i64*, i64** %2, align 8
  %101 = load i64, i64* %.0..0..0.65, align 8
  %102 = mul nsw i64 %101, %100
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  %103 = load i64, i64* %.0..0..0.8, align 8
  %.not = icmp sgt i64 %102, %103
  %104 = select i1 %.not, i32 932680658, i32 1156008256
  br label %.backedge

105:                                              ; preds = %21
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1405905656, i32 1294177983
  br label %.backedge

115:                                              ; preds = %21
  %.0..0..0.40 = load volatile i64*, i64** %4, align 8
  %116 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.66 = load volatile i64*, i64** %2, align 8
  %117 = load i64, i64* %.0..0..0.66, align 8
  %118 = mul nsw i64 %117, %116
  %119 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum2, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %.0..0..0.53 = load volatile i64*, i64** %3, align 8
  %121 = load i64, i64* %.0..0..0.53, align 8
  %122 = sub i64 %121, %120
  %.0..0..0.54 = load volatile i64*, i64** %3, align 8
  store i64 %122, i64* %.0..0..0.54, align 8
  %.0..0..0.67 = load volatile i64*, i64** %2, align 8
  %123 = load i64, i64* %.0..0..0.67, align 8
  %124 = add i64 %123, 1
  %.0..0..0.68 = load volatile i64*, i64** %2, align 8
  store i64 %124, i64* %.0..0..0.68, align 8
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 198230784, i32 1294177983
  br label %.backedge

134:                                              ; preds = %21
  br label %.backedge

135:                                              ; preds = %21
  %.0..0..0.55 = load volatile i64*, i64** %3, align 8
  %136 = load i64, i64* %.0..0..0.55, align 8
  %137 = icmp slt i64 %136, 0
  %138 = select i1 %137, i32 226694357, i32 -376211667
  br label %.backedge

139:                                              ; preds = %21
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1563380853, i32 1156731237
  br label %.backedge

149:                                              ; preds = %21
  %.0..0..0.56 = load volatile i64*, i64** %3, align 8
  %150 = load i64, i64* %.0..0..0.56, align 8
  %151 = add i64 %150, 1000000007
  %.0..0..0.57 = load volatile i64*, i64** %3, align 8
  store i64 %151, i64* %.0..0..0.57, align 8
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -266925448, i32 1156731237
  br label %.backedge

161:                                              ; preds = %21
  br label %.backedge

162:                                              ; preds = %21
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 759022690, i32 -916808698
  br label %.backedge

172:                                              ; preds = %21
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -681205186, i32 -916808698
  br label %.backedge

182:                                              ; preds = %21
  br label %.backedge

183:                                              ; preds = %21
  %184 = load i32, i32* @x.3, align 4
  %185 = load i32, i32* @y.4, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1880728149, i32 3737600
  br label %.backedge

193:                                              ; preds = %21
  %.0..0..0.58 = load volatile i64*, i64** %3, align 8
  %194 = load i64, i64* %.0..0..0.58, align 8
  %.0..0..0.41 = load volatile i64*, i64** %4, align 8
  %195 = load i64, i64* %.0..0..0.41, align 8
  %196 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum2, i64 0, i64 %195
  store i64 %194, i64* %196, align 8
  %.0..0..0.42 = load volatile i64*, i64** %4, align 8
  %197 = load i64, i64* %.0..0..0.42, align 8
  %198 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum2, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %.0..0..0.43 = load volatile i64*, i64** %4, align 8
  %200 = load i64, i64* %.0..0..0.43, align 8
  %201 = mul nsw i64 %200, %199
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %202 = load i64, i64* %.0..0..0.11, align 8
  %203 = add i64 %202, %201
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  store i64 %203, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %204 = load i64, i64* %.0..0..0.13, align 8
  %205 = srem i64 %204, 1000000007
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  store i64 %205, i64* %.0..0..0.14, align 8
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 691773377, i32 3737600
  br label %.backedge

215:                                              ; preds = %21
  br label %.backedge

216:                                              ; preds = %21
  %217 = load i32, i32* @x.3, align 4
  %218 = load i32, i32* @y.4, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1806422953, i32 -1431018527
  br label %.backedge

226:                                              ; preds = %21
  %.0..0..0.44 = load volatile i64*, i64** %4, align 8
  %227 = load i64, i64* %.0..0..0.44, align 8
  %228 = add i64 %227, -1
  %.0..0..0.45 = load volatile i64*, i64** %4, align 8
  store i64 %228, i64* %.0..0..0.45, align 8
  %229 = load i32, i32* @x.3, align 4
  %230 = load i32, i32* @y.4, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 2001588764, i32 -1431018527
  br label %.backedge

238:                                              ; preds = %21
  br label %.backedge

239:                                              ; preds = %21
  %240 = load i32, i32* @x.3, align 4
  %241 = load i32, i32* @y.4, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 864741479, i32 -535000659
  br label %.backedge

249:                                              ; preds = %21
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  %250 = load i64, i64* %.0..0..0.15, align 8
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %250)
  %252 = load i32, i32* @x.3, align 4
  %253 = load i32, i32* @y.4, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 2143994786, i32 -535000659
  br label %.backedge

261:                                              ; preds = %21
  ret i32 0

262:                                              ; preds = %21
  %263 = alloca i64, align 8
  %264 = alloca i64, align 8
  %265 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %263)
  %266 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %265, i64* nonnull dereferenceable(8) %264)
  br label %.backedge

267:                                              ; preds = %21
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  br label %.backedge

268:                                              ; preds = %21
  %.0..0..0.46 = load volatile i64*, i64** %4, align 8
  %269 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.69 = load volatile i64*, i64** %2, align 8
  %270 = load i64, i64* %.0..0..0.69, align 8
  %271 = mul nsw i64 %270, %269
  %272 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum2, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %.0..0..0.59 = load volatile i64*, i64** %3, align 8
  %274 = load i64, i64* %.0..0..0.59, align 8
  %275 = sub i64 %274, %273
  %.0..0..0.60 = load volatile i64*, i64** %3, align 8
  store i64 %275, i64* %.0..0..0.60, align 8
  %.0..0..0.70 = load volatile i64*, i64** %2, align 8
  %276 = load i64, i64* %.0..0..0.70, align 8
  %277 = add i64 %276, 1
  %.0..0..0.71 = load volatile i64*, i64** %2, align 8
  store i64 %277, i64* %.0..0..0.71, align 8
  br label %.backedge

278:                                              ; preds = %21
  %.0..0..0.61 = load volatile i64*, i64** %3, align 8
  %279 = load i64, i64* %.0..0..0.61, align 8
  %280 = add i64 %279, 1000000007
  %.0..0..0.62 = load volatile i64*, i64** %3, align 8
  store i64 %280, i64* %.0..0..0.62, align 8
  br label %.backedge

281:                                              ; preds = %21
  br label %.backedge

282:                                              ; preds = %21
  %.0..0..0.63 = load volatile i64*, i64** %3, align 8
  %283 = load i64, i64* %.0..0..0.63, align 8
  %.0..0..0.47 = load volatile i64*, i64** %4, align 8
  %284 = load i64, i64* %.0..0..0.47, align 8
  %285 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum2, i64 0, i64 %284
  store i64 %283, i64* %285, align 8
  %.0..0..0.48 = load volatile i64*, i64** %4, align 8
  %286 = load i64, i64* %.0..0..0.48, align 8
  %287 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum2, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %.0..0..0.49 = load volatile i64*, i64** %4, align 8
  %289 = load i64, i64* %.0..0..0.49, align 8
  %290 = mul nsw i64 %289, %288
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %291 = load i64, i64* %.0..0..0.16, align 8
  %292 = add i64 %291, %290
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  store i64 %292, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %293 = load i64, i64* %.0..0..0.18, align 8
  %294 = srem i64 %293, 1000000007
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  store i64 %294, i64* %.0..0..0.19, align 8
  br label %.backedge

295:                                              ; preds = %21
  %.0..0..0.50 = load volatile i64*, i64** %4, align 8
  %296 = load i64, i64* %.0..0..0.50, align 8
  %297 = add i64 %296, -1
  %.0..0..0.51 = load volatile i64*, i64** %4, align 8
  store i64 %297, i64* %.0..0..0.51, align 8
  br label %.backedge

298:                                              ; preds = %21
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  %299 = load i64, i64* %.0..0..0.20, align 8
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %299)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s735313719.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
