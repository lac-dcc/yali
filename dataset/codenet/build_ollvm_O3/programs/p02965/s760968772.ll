; ModuleID = 'build_ollvm/programs/p02965/s760968772.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s760968772.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [2000100 x i64] zeroinitializer, align 16
@fm = local_unnamed_addr global [2000100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s760968772.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = sdiv i64 %1, 2
  %5 = srem i64 %1, 2
  %6 = icmp eq i64 %5, 1
  %7 = select i1 %6, i32 -1605567048, i32 -813407678
  br label %8

8:                                                ; preds = %.backedge, %2
  %.017 = phi i64 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1019259708, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1019259708, label %9
    i32 2026635974, label %12
    i32 1085188947, label %13
    i32 -1605567048, label %14
    i32 -813407678, label %20
    i32 -7042337, label %30
    i32 -219071954, label %43
    i32 2056932304, label %44
    i32 1162495706, label %45
  ]

.backedge:                                        ; preds = %8, %45, %43, %30, %20, %14, %13, %12, %9
  %.017.be = phi i64 [ %.017, %8 ], [ %48, %45 ], [ %.017, %43 ], [ %33, %30 ], [ %.017, %20 ], [ %19, %14 ], [ %.017, %13 ], [ 1, %12 ], [ %.017, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -7042337, %45 ], [ 2056932304, %43 ], [ %42, %30 ], [ %29, %20 ], [ 2056932304, %14 ], [ %7, %13 ], [ 2056932304, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %10 = icmp eq i64 %.0..0..0., 0
  %11 = select i1 %10, i32 2026635974, i32 1085188947
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  br label %.backedge

14:                                               ; preds = %8
  %15 = tail call i64 @_Z5powerxx(i64 %0, i64 %4)
  %16 = mul nsw i64 %15, %15
  %17 = urem i64 %16, 998244353
  %18 = mul nsw i64 %17, %0
  %19 = srem i64 %18, 998244353
  br label %.backedge

20:                                               ; preds = %8
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -7042337, i32 1162495706
  br label %.backedge

30:                                               ; preds = %8
  %31 = tail call i64 @_Z5powerxx(i64 %0, i64 %4)
  %32 = mul nsw i64 %31, %31
  %33 = urem i64 %32, 998244353
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -219071954, i32 1162495706
  br label %.backedge

43:                                               ; preds = %8
  br label %.backedge

44:                                               ; preds = %8
  ret i64 %.017

45:                                               ; preds = %8
  %46 = tail call i64 @_Z5powerxx(i64 %0, i64 %4)
  %47 = mul nsw i64 %46, %46
  %48 = urem i64 %47, 998244353
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3entxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %6 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fac, i64 0, i64 %1
  %7 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fm, i64 0, i64 %0
  %8 = sub i64 %1, %0
  %9 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fm, i64 0, i64 %8
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 471591565, i32 -1256811695
  %19 = select i1 %17, i32 2074796369, i32 -1256811695
  %20 = select i1 %17, i32 -1346321321, i32 1398094933
  %21 = select i1 %17, i32 1858040915, i32 1398094933
  %22 = select i1 %17, i32 1914632231, i32 153586719
  %23 = select i1 %17, i32 -1339542007, i32 153586719
  %24 = icmp eq i64 %1, %0
  %25 = select i1 %24, i32 51235303, i32 -1113137408
  %26 = icmp eq i64 %0, 0
  %27 = select i1 %26, i32 51235303, i32 -740984173
  %28 = icmp slt i64 %1, %0
  %29 = select i1 %17, i32 513980853, i32 -1130452532
  %30 = select i1 %17, i32 36241814, i32 -1130452532
  br label %31

31:                                               ; preds = %.backedge, %2
  %.02124 = phi i64 [ undef, %2 ], [ %.02124.be, %.backedge ]
  %.021 = phi i64 [ undef, %2 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -1184357379, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1184357379, label %32
    i32 1940640989, label %35
    i32 36241814, label %36
    i32 513980853, label %37
    i32 -858414526, label %39
    i32 -734427499, label %40
    i32 -740984173, label %41
    i32 51235303, label %42
    i32 -1339542007, label %43
    i32 1914632231, label %44
    i32 -1113137408, label %45
    i32 1858040915, label %46
    i32 -1346321321, label %54
    i32 512765279, label %55
    i32 2074796369, label %56
    i32 471591565, label %57
    i32 -1130452532, label %58
    i32 153586719, label %59
    i32 1398094933, label %60
    i32 -1256811695, label %68
  ]

.backedge:                                        ; preds = %31, %68, %60, %59, %58, %56, %55, %54, %46, %45, %44, %43, %42, %41, %40, %39, %37, %36, %35, %32
  %.02124.be = phi i64 [ %.02124, %31 ], [ %.02124, %68 ], [ %.02124, %60 ], [ %.02124, %59 ], [ %.02124, %58 ], [ %.021, %56 ], [ %.02124, %55 ], [ %.02124, %54 ], [ %.02124, %46 ], [ %.02124, %45 ], [ %.02124, %44 ], [ %.02124, %43 ], [ %.02124, %42 ], [ %.02124, %41 ], [ %.02124, %40 ], [ %.02124, %39 ], [ %.02124, %37 ], [ %.02124, %36 ], [ %.02124, %35 ], [ %.02124, %32 ]
  %.021.be = phi i64 [ %.021, %31 ], [ %.021, %68 ], [ %67, %60 ], [ 1, %59 ], [ %.021, %58 ], [ %.021, %56 ], [ %.021, %55 ], [ %.021, %54 ], [ %53, %46 ], [ %.021, %45 ], [ %.021, %44 ], [ 1, %43 ], [ %.021, %42 ], [ %.021, %41 ], [ %.021, %40 ], [ 0, %39 ], [ %.021, %37 ], [ %.021, %36 ], [ %.021, %35 ], [ %.021, %32 ]
  %.0.be = phi i32 [ %.0, %31 ], [ 2074796369, %68 ], [ 1858040915, %60 ], [ -1339542007, %59 ], [ 36241814, %58 ], [ %18, %56 ], [ %19, %55 ], [ 512765279, %54 ], [ %20, %46 ], [ %21, %45 ], [ 512765279, %44 ], [ %22, %43 ], [ %23, %42 ], [ %25, %41 ], [ %27, %40 ], [ 512765279, %39 ], [ %38, %37 ], [ %29, %36 ], [ %30, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %33 = icmp slt i64 %.0..0..0., 0
  %34 = select i1 %33, i32 -858414526, i32 1940640989
  br label %.backedge

35:                                               ; preds = %31
  br label %.backedge

36:                                               ; preds = %31
  store i1 %28, i1* %4, align 1
  br label %.backedge

37:                                               ; preds = %31
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.19, i32 -858414526, i32 -734427499
  br label %.backedge

39:                                               ; preds = %31
  br label %.backedge

40:                                               ; preds = %31
  br label %.backedge

41:                                               ; preds = %31
  br label %.backedge

42:                                               ; preds = %31
  br label %.backedge

43:                                               ; preds = %31
  br label %.backedge

44:                                               ; preds = %31
  br label %.backedge

45:                                               ; preds = %31
  br label %.backedge

46:                                               ; preds = %31
  %47 = load i64, i64* %6, align 8
  %48 = load i64, i64* %7, align 8
  %49 = mul nsw i64 %48, %47
  %50 = srem i64 %49, 998244353
  %51 = load i64, i64* %9, align 8
  %52 = mul nsw i64 %50, %51
  %53 = srem i64 %52, 998244353
  br label %.backedge

54:                                               ; preds = %31
  br label %.backedge

55:                                               ; preds = %31
  br label %.backedge

56:                                               ; preds = %31
  br label %.backedge

57:                                               ; preds = %31
  store i64 %.02124, i64* %3, align 8
  %.0..0..0.20 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.20

58:                                               ; preds = %31
  br label %.backedge

59:                                               ; preds = %31
  br label %.backedge

60:                                               ; preds = %31
  %61 = load i64, i64* %6, align 8
  %62 = load i64, i64* %7, align 8
  %63 = mul nsw i64 %62, %61
  %64 = srem i64 %63, 998244353
  %65 = load i64, i64* %9, align 8
  %66 = mul nsw i64 %64, %65
  %67 = srem i64 %66, 998244353
  br label %.backedge

68:                                               ; preds = %31
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([2000100 x i64], [2000100 x i64]* @fac, i64 0, i64 0), align 16
  br label %4

4:                                                ; preds = %.backedge, %0
  %.053 = phi i64 [ 1, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i64 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i64 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.0 = phi i32 [ -901639977, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -901639977, label %5
    i32 126248592, label %8
    i32 -674451951, label %18
    i32 -1920656733, label %36
    i32 954750825, label %37
    i32 417901621, label %47
    i32 608229632, label %58
    i32 -334408808, label %59
    i32 1074424453, label %64
    i32 -81113177, label %68
    i32 1110103008, label %73
    i32 -1219354638, label %74
    i32 269965251, label %84
    i32 -1892490276, label %105
    i32 1223615461, label %106
    i32 637713545, label %116
    i32 1384228616, label %127
    i32 -1567328484, label %128
    i32 -590054661, label %132
    i32 229434362, label %142
    i32 1152419428, label %155
    i32 1087117802, label %157
    i32 -1021638597, label %167
    i32 -103941894, label %185
    i32 1054777261, label %186
    i32 789789494, label %188
    i32 203825190, label %191
    i32 -1711399362, label %200
    i32 1335994415, label %202
    i32 1656438240, label %214
    i32 1204325434, label %216
    i32 1116939349, label %217
  ]

.backedge:                                        ; preds = %4, %217, %216, %214, %202, %200, %191, %186, %185, %167, %157, %155, %142, %132, %128, %127, %116, %106, %105, %84, %74, %73, %68, %64, %59, %58, %47, %37, %36, %18, %8, %5
  %.053.be = phi i64 [ %.053, %4 ], [ %.053, %217 ], [ %.053, %216 ], [ %.053, %214 ], [ %.053, %202 ], [ %201, %200 ], [ %.053, %191 ], [ %.053, %186 ], [ %.053, %185 ], [ %.053, %167 ], [ %.053, %157 ], [ %.053, %155 ], [ %.053, %142 ], [ %.053, %132 ], [ %.053, %128 ], [ %.053, %127 ], [ %.053, %116 ], [ %.053, %106 ], [ %.053, %105 ], [ %.053, %84 ], [ %.053, %74 ], [ %.053, %73 ], [ %.053, %68 ], [ %.053, %64 ], [ %.053, %59 ], [ %.053, %58 ], [ %48, %47 ], [ %.053, %37 ], [ %.053, %36 ], [ %.053, %18 ], [ %.053, %8 ], [ %.053, %5 ]
  %.051.be = phi i64 [ %.051, %4 ], [ %227, %217 ], [ %.051, %216 ], [ %.051, %214 ], [ %213, %202 ], [ %.051, %200 ], [ %.051, %191 ], [ %.051, %186 ], [ %.051, %185 ], [ %175, %167 ], [ %.051, %157 ], [ %.051, %155 ], [ %.051, %142 ], [ %.051, %132 ], [ %.051, %128 ], [ %.051, %127 ], [ %.051, %116 ], [ %.051, %106 ], [ %.051, %105 ], [ %95, %84 ], [ %.051, %74 ], [ %.051, %73 ], [ %.051, %68 ], [ %.051, %64 ], [ 0, %59 ], [ %.051, %58 ], [ %.051, %47 ], [ %.051, %37 ], [ %.051, %36 ], [ %.051, %18 ], [ %.051, %8 ], [ %.051, %5 ]
  %.049.be = phi i64 [ %.049, %4 ], [ %.049, %217 ], [ %.049, %216 ], [ %.049, %214 ], [ %.049, %202 ], [ %.049, %200 ], [ %.049, %191 ], [ %.049, %186 ], [ %.049, %185 ], [ %.049, %167 ], [ %.049, %157 ], [ %.049, %155 ], [ %.049, %142 ], [ %.049, %132 ], [ %.049, %128 ], [ %.049, %127 ], [ %.049, %116 ], [ %.049, %106 ], [ %.049, %105 ], [ %.049, %84 ], [ %.049, %74 ], [ %.049, %73 ], [ %.049, %68 ], [ %.049, %64 ], [ %63, %59 ], [ %.049, %58 ], [ %.049, %47 ], [ %.049, %37 ], [ %.049, %36 ], [ %.049, %18 ], [ %.049, %8 ], [ %.049, %5 ]
  %.047.be = phi i64 [ %.047, %4 ], [ %.047, %217 ], [ %.047, %216 ], [ %215, %214 ], [ %.047, %202 ], [ %.047, %200 ], [ %.047, %191 ], [ %.047, %186 ], [ %.047, %185 ], [ %.047, %167 ], [ %.047, %157 ], [ %.047, %155 ], [ %.047, %142 ], [ %.047, %132 ], [ %.047, %128 ], [ %.047, %127 ], [ %117, %116 ], [ %.047, %106 ], [ %.047, %105 ], [ %.047, %84 ], [ %.047, %74 ], [ %.047, %73 ], [ %.047, %68 ], [ %.047, %64 ], [ 0, %59 ], [ %.047, %58 ], [ %.047, %47 ], [ %.047, %37 ], [ %.047, %36 ], [ %.047, %18 ], [ %.047, %8 ], [ %.047, %5 ]
  %.045.be = phi i64 [ %.045, %4 ], [ %.045, %217 ], [ %.045, %216 ], [ %.045, %214 ], [ %.045, %202 ], [ %.045, %200 ], [ %.045, %191 ], [ %.045, %186 ], [ %.045, %185 ], [ %.045, %167 ], [ %.045, %157 ], [ %.045, %155 ], [ %.045, %142 ], [ %.045, %132 ], [ %.045, %128 ], [ %.045, %127 ], [ %.045, %116 ], [ %.045, %106 ], [ %.045, %105 ], [ %.045, %84 ], [ %.045, %74 ], [ %.045, %73 ], [ %69, %68 ], [ %.045, %64 ], [ %.045, %59 ], [ %.045, %58 ], [ %.045, %47 ], [ %.045, %37 ], [ %.045, %36 ], [ %.045, %18 ], [ %.045, %8 ], [ %.045, %5 ]
  %.043.be = phi i64 [ %.043, %4 ], [ %.043, %217 ], [ %.043, %216 ], [ %.043, %214 ], [ %.043, %202 ], [ %.043, %200 ], [ %.043, %191 ], [ %187, %186 ], [ %.043, %185 ], [ %.043, %167 ], [ %.043, %157 ], [ %.043, %155 ], [ %.043, %142 ], [ %.043, %132 ], [ %131, %128 ], [ %.043, %127 ], [ %.043, %116 ], [ %.043, %106 ], [ %.043, %105 ], [ %.043, %84 ], [ %.043, %74 ], [ %.043, %73 ], [ %.043, %68 ], [ %.043, %64 ], [ %.043, %59 ], [ %.043, %58 ], [ %.043, %47 ], [ %.043, %37 ], [ %.043, %36 ], [ %.043, %18 ], [ %.043, %8 ], [ %.043, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1021638597, %217 ], [ 229434362, %216 ], [ 637713545, %214 ], [ 269965251, %202 ], [ 417901621, %200 ], [ -674451951, %191 ], [ -590054661, %186 ], [ 1054777261, %185 ], [ %184, %167 ], [ %166, %157 ], [ %156, %155 ], [ %154, %142 ], [ %141, %132 ], [ -590054661, %128 ], [ 1074424453, %127 ], [ %126, %116 ], [ %115, %106 ], [ 1223615461, %105 ], [ %104, %84 ], [ %83, %74 ], [ 1223615461, %73 ], [ %72, %68 ], [ %67, %64 ], [ 1074424453, %59 ], [ -901639977, %58 ], [ %57, %47 ], [ %46, %37 ], [ 954750825, %36 ], [ %35, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i64 %.053, 2000100
  %7 = select i1 %6, i32 126248592, i32 -334408808
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -674451951, i32 203825190
  br label %.backedge

18:                                               ; preds = %4
  %19 = add i64 %.053, -1
  %20 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fac, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %21, %.053
  %23 = srem i64 %22, 998244353
  %24 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fac, i64 0, i64 %.053
  store i64 %23, i64* %24, align 8
  %25 = call i64 @_Z5powerxx(i64 %23, i64 998244351)
  %26 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fm, i64 0, i64 %.053
  store i64 %25, i64* %26, align 8
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1920656733, i32 203825190
  br label %.backedge

36:                                               ; preds = %4
  br label %.backedge

37:                                               ; preds = %4
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 417901621, i32 -1711399362
  br label %.backedge

47:                                               ; preds = %4
  %48 = add i64 %.053, 1
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 608229632, i32 -1711399362
  br label %.backedge

58:                                               ; preds = %4
  br label %.backedge

59:                                               ; preds = %4
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %60, i64* nonnull dereferenceable(8) %3)
  %62 = load i64, i64* %3, align 8
  %63 = mul nsw i64 %62, 3
  br label %.backedge

64:                                               ; preds = %4
  %65 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %66 = load i64, i64* %65, align 8
  %.not = icmp sgt i64 %.047, %66
  %67 = select i1 %.not, i32 -1567328484, i32 -81113177
  br label %.backedge

68:                                               ; preds = %4
  %69 = sub i64 %.049, %.047
  %70 = srem i64 %69, 2
  %71 = icmp eq i64 %70, 1
  %72 = select i1 %71, i32 1110103008, i32 -1219354638
  br label %.backedge

73:                                               ; preds = %4
  br label %.backedge

74:                                               ; preds = %4
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 269965251, i32 1335994415
  br label %.backedge

84:                                               ; preds = %4
  %85 = load i64, i64* %2, align 8
  %86 = call i64 @_Z3entxx(i64 %.047, i64 %85)
  %87 = load i64, i64* %2, align 8
  %88 = add i64 %87, -1
  %89 = sdiv i64 %.045, 2
  %90 = add nsw i64 %89, -1
  %91 = add i64 %90, %87
  %92 = call i64 @_Z3entxx(i64 %88, i64 %91)
  %93 = mul nsw i64 %92, %86
  %94 = srem i64 %93, 998244353
  %95 = add i64 %94, %.051
  %96 = load i32, i32* @x.5, align 4
  %97 = load i32, i32* @y.6, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1892490276, i32 1335994415
  br label %.backedge

105:                                              ; preds = %4
  br label %.backedge

106:                                              ; preds = %4
  %107 = load i32, i32* @x.5, align 4
  %108 = load i32, i32* @y.6, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 637713545, i32 1656438240
  br label %.backedge

116:                                              ; preds = %4
  %117 = add i64 %.047, 1
  %118 = load i32, i32* @x.5, align 4
  %119 = load i32, i32* @y.6, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1384228616, i32 1656438240
  br label %.backedge

127:                                              ; preds = %4
  br label %.backedge

128:                                              ; preds = %4
  %129 = load i64, i64* %3, align 8
  %130 = shl nsw i64 %129, 1
  %131 = or i64 %130, 1
  br label %.backedge

132:                                              ; preds = %4
  %133 = load i32, i32* @x.5, align 4
  %134 = load i32, i32* @y.6, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 229434362, i32 1204325434
  br label %.backedge

142:                                              ; preds = %4
  %143 = load i64, i64* %3, align 8
  %144 = mul nsw i64 %143, 3
  %145 = icmp sle i64 %.043, %144
  store i1 %145, i1* %1, align 1
  %146 = load i32, i32* @x.5, align 4
  %147 = load i32, i32* @y.6, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1152419428, i32 1204325434
  br label %.backedge

155:                                              ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %156 = select i1 %.0..0..0., i32 1087117802, i32 789789494
  br label %.backedge

157:                                              ; preds = %4
  %158 = load i32, i32* @x.5, align 4
  %159 = load i32, i32* @y.6, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1021638597, i32 1116939349
  br label %.backedge

167:                                              ; preds = %4
  %168 = load i64, i64* %2, align 8
  %169 = add i64 %168, -2
  %.neg.neg56 = add i64 %.049, -2
  %.neg57 = sub i64 %.neg.neg56, %.043
  %.neg58 = add i64 %.neg57, %168
  %170 = call i64 @_Z3entxx(i64 %169, i64 %.neg58)
  %171 = mul nsw i64 %170, %168
  %172 = srem i64 %171, 998244353
  %173 = add i64 %.051, 998244353
  %174 = sub i64 %173, %172
  %175 = srem i64 %174, 998244353
  %176 = load i32, i32* @x.5, align 4
  %177 = load i32, i32* @y.6, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -103941894, i32 1116939349
  br label %.backedge

185:                                              ; preds = %4
  br label %.backedge

186:                                              ; preds = %4
  %187 = add i64 %.043, 1
  br label %.backedge

188:                                              ; preds = %4
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.051)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %189, i8 signext 10)
  ret i32 0

191:                                              ; preds = %4
  %192 = add i64 %.053, -1
  %193 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fac, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = mul nsw i64 %194, %.053
  %196 = srem i64 %195, 998244353
  %197 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fac, i64 0, i64 %.053
  store i64 %196, i64* %197, align 8
  %198 = call i64 @_Z5powerxx(i64 %196, i64 998244351)
  %199 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fm, i64 0, i64 %.053
  store i64 %198, i64* %199, align 8
  br label %.backedge

200:                                              ; preds = %4
  %201 = add i64 %.053, 1
  br label %.backedge

202:                                              ; preds = %4
  %203 = load i64, i64* %2, align 8
  %204 = call i64 @_Z3entxx(i64 %.047, i64 %203)
  %205 = load i64, i64* %2, align 8
  %206 = add i64 %205, -1
  %207 = sdiv i64 %.045, 2
  %208 = add nsw i64 %207, -1
  %209 = add i64 %208, %205
  %210 = call i64 @_Z3entxx(i64 %206, i64 %209)
  %211 = mul nsw i64 %210, %204
  %212 = srem i64 %211, 998244353
  %213 = add i64 %212, %.051
  br label %.backedge

214:                                              ; preds = %4
  %215 = add i64 %.047, 1
  br label %.backedge

216:                                              ; preds = %4
  br label %.backedge

217:                                              ; preds = %4
  %218 = load i64, i64* %2, align 8
  %219 = add i64 %218, -2
  %220 = add i64 %.049, -2
  %221 = sub i64 %220, %.043
  %222 = add i64 %221, %218
  %223 = call i64 @_Z3entxx(i64 %219, i64 %222)
  %224 = mul nsw i64 %223, %218
  %225 = srem i64 %224, 998244353
  %.neg.neg = add i64 %.051, 998244353
  %226 = sub i64 %.neg.neg, %225
  %227 = srem i64 %226, 998244353
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 30336284, i32 -2094658531
  %17 = select i1 %15, i32 1050158477, i32 -2094658531
  %18 = select i1 %15, i32 1724116913, i32 -314855166
  %19 = select i1 %15, i32 -813943654, i32 -314855166
  %20 = select i1 %15, i32 464236658, i32 467887034
  %21 = select i1 %15, i32 -1991114079, i32 467887034
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi i64* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i64* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 548217342, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 548217342, label %23
    i32 -260630349, label %26
    i32 -1991114079, label %27
    i32 464236658, label %28
    i32 -353990791, label %29
    i32 -813943654, label %30
    i32 1724116913, label %31
    i32 396783457, label %32
    i32 1050158477, label %33
    i32 30336284, label %34
    i32 467887034, label %35
    i32 -314855166, label %36
    i32 -2094658531, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi i64* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi i64* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 1050158477, %37 ], [ -813943654, %36 ], [ -1991114079, %35 ], [ %16, %33 ], [ %17, %32 ], [ 396783457, %31 ], [ %18, %30 ], [ %19, %29 ], [ 396783457, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i64, i64* %5, align 8
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %24 = icmp slt i64 %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 -260630349, i32 -353990791
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  store i64* %.01114, i64** %3, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.10

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s760968772.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
