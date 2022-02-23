; ModuleID = 'build_ollvm/programs/p02974/s719204991.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s719204991.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@dp = local_unnamed_addr global [60 x [60 x [3000 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s719204991.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) @k)
  %5 = load i32, i32* @k, align 4
  %6 = load i32, i32* @n, align 4
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -889557009, i32 -478758097
  %16 = select i1 %14, i32 1311749501, i32 -478758097
  %17 = add i32 %5, 1
  %18 = select i1 %14, i32 1530220041, i32 1298384409
  %19 = select i1 %14, i32 -1630564832, i32 1298384409
  %.neg98 = add i32 %6, 1
  %20 = select i1 %14, i32 -1398613279, i32 430098845
  %21 = select i1 %14, i32 126519809, i32 430098845
  %22 = select i1 %14, i32 -1430681615, i32 -69709934
  %23 = select i1 %14, i32 -1539008084, i32 -69709934
  %24 = select i1 %14, i32 -1815771683, i32 -752817874
  %25 = select i1 %14, i32 -1575266484, i32 -752817874
  br label %26

26:                                               ; preds = %.backedge, %0
  %.085 = phi i32 [ 0, %0 ], [ %.085.be, %.backedge ]
  %.083 = phi i32 [ undef, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i32 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i32 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i32 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.0 = phi i32 [ 1138452195, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1138452195, label %27
    i32 -966134147, label %30
    i32 1267117320, label %31
    i32 -839764179, label %34
    i32 273116911, label %35
    i32 563698121, label %38
    i32 -947522384, label %43
    i32 754926273, label %45
    i32 -1575266484, label %46
    i32 -1815771683, label %47
    i32 937042110, label %48
    i32 980784393, label %50
    i32 1537024673, label %51
    i32 207795460, label %53
    i32 -1539008084, label %54
    i32 -1430681615, label %55
    i32 -349816315, label %56
    i32 -297986039, label %59
    i32 1727778451, label %60
    i32 126519809, label %61
    i32 -1398613279, label %63
    i32 1540514338, label %65
    i32 -1554010868, label %66
    i32 -1630564832, label %67
    i32 1530220041, label %69
    i32 -1421863132, label %71
    i32 1329059549, label %75
    i32 1311749501, label %76
    i32 -889557009, label %94
    i32 1511522787, label %95
    i32 -937960968, label %98
    i32 -1465696212, label %103
    i32 1569986018, label %123
    i32 660052785, label %125
    i32 1403773400, label %128
    i32 -756470189, label %144
    i32 -1059987497, label %145
    i32 -862048096, label %147
    i32 1798600861, label %148
    i32 -1099669031, label %150
    i32 1126572387, label %151
    i32 463135984, label %153
    i32 -752817874, label %160
    i32 -69709934, label %161
    i32 430098845, label %162
    i32 1298384409, label %163
    i32 -478758097, label %164
  ]

.backedge:                                        ; preds = %26, %164, %163, %162, %161, %160, %151, %150, %148, %147, %145, %144, %128, %125, %123, %103, %98, %95, %94, %76, %75, %71, %69, %67, %66, %65, %63, %61, %60, %59, %56, %55, %54, %53, %51, %50, %48, %47, %46, %45, %43, %38, %35, %34, %31, %30, %27
  %.085.be = phi i32 [ %.085, %26 ], [ %.085, %164 ], [ %.085, %163 ], [ %.085, %162 ], [ %.085, %161 ], [ %.085, %160 ], [ %.085, %151 ], [ %.085, %150 ], [ %.085, %148 ], [ %.085, %147 ], [ %.085, %145 ], [ %.085, %144 ], [ %.085, %128 ], [ %.085, %125 ], [ %.085, %123 ], [ %.085, %103 ], [ %.085, %98 ], [ %.085, %95 ], [ %.085, %94 ], [ %.085, %76 ], [ %.085, %75 ], [ %.085, %71 ], [ %.085, %69 ], [ %.085, %67 ], [ %.085, %66 ], [ %.085, %65 ], [ %.085, %63 ], [ %.085, %61 ], [ %.085, %60 ], [ %.085, %59 ], [ %.085, %56 ], [ %.085, %55 ], [ %.085, %54 ], [ %.085, %53 ], [ %52, %51 ], [ %.085, %50 ], [ %.085, %48 ], [ %.085, %47 ], [ %.085, %46 ], [ %.085, %45 ], [ %.085, %43 ], [ %.085, %38 ], [ %.085, %35 ], [ %.085, %34 ], [ %.085, %31 ], [ %.085, %30 ], [ %.085, %27 ]
  %.083.be = phi i32 [ %.083, %26 ], [ %.083, %164 ], [ %.083, %163 ], [ %.083, %162 ], [ %.083, %161 ], [ %.083, %160 ], [ %.083, %151 ], [ %.083, %150 ], [ %.083, %148 ], [ %.083, %147 ], [ %.083, %145 ], [ %.083, %144 ], [ %.083, %128 ], [ %.083, %125 ], [ %.083, %123 ], [ %.083, %103 ], [ %.083, %98 ], [ %.083, %95 ], [ %.083, %94 ], [ %.083, %76 ], [ %.083, %75 ], [ %.083, %71 ], [ %.083, %69 ], [ %.083, %67 ], [ %.083, %66 ], [ %.083, %65 ], [ %.083, %63 ], [ %.083, %61 ], [ %.083, %60 ], [ %.083, %59 ], [ %.083, %56 ], [ %.083, %55 ], [ %.083, %54 ], [ %.083, %53 ], [ %.083, %51 ], [ %.083, %50 ], [ %49, %48 ], [ %.083, %47 ], [ %.083, %46 ], [ %.083, %45 ], [ %.083, %43 ], [ %.083, %38 ], [ %.083, %35 ], [ %.083, %34 ], [ %.083, %31 ], [ 0, %30 ], [ %.083, %27 ]
  %.081.be = phi i32 [ %.081, %26 ], [ %.081, %164 ], [ %.081, %163 ], [ %.081, %162 ], [ %.081, %161 ], [ %.081, %160 ], [ %.081, %151 ], [ %.081, %150 ], [ %.081, %148 ], [ %.081, %147 ], [ %.081, %145 ], [ %.081, %144 ], [ %.081, %128 ], [ %.081, %125 ], [ %.081, %123 ], [ %.081, %103 ], [ %.081, %98 ], [ %.081, %95 ], [ %.081, %94 ], [ %.081, %76 ], [ %.081, %75 ], [ %.081, %71 ], [ %.081, %69 ], [ %.081, %67 ], [ %.081, %66 ], [ %.081, %65 ], [ %.081, %63 ], [ %.081, %61 ], [ %.081, %60 ], [ %.081, %59 ], [ %.081, %56 ], [ %.081, %55 ], [ %.081, %54 ], [ %.081, %53 ], [ %.081, %51 ], [ %.081, %50 ], [ %.081, %48 ], [ %.081, %47 ], [ %.081, %46 ], [ %.081, %45 ], [ %44, %43 ], [ %.081, %38 ], [ %.081, %35 ], [ 0, %34 ], [ %.081, %31 ], [ %.081, %30 ], [ %.081, %27 ]
  %.079.be = phi i32 [ %.079, %26 ], [ %.079, %164 ], [ %.079, %163 ], [ %.079, %162 ], [ 0, %161 ], [ %.079, %160 ], [ %152, %151 ], [ %.079, %150 ], [ %.079, %148 ], [ %.079, %147 ], [ %.079, %145 ], [ %.079, %144 ], [ %.079, %128 ], [ %.079, %125 ], [ %.079, %123 ], [ %.079, %103 ], [ %.079, %98 ], [ %.079, %95 ], [ %.079, %94 ], [ %.079, %76 ], [ %.079, %75 ], [ %.079, %71 ], [ %.079, %69 ], [ %.079, %67 ], [ %.079, %66 ], [ %.079, %65 ], [ %.079, %63 ], [ %.079, %61 ], [ %.079, %60 ], [ %.079, %59 ], [ %.079, %56 ], [ %.079, %55 ], [ 0, %54 ], [ %.079, %53 ], [ %.079, %51 ], [ %.079, %50 ], [ %.079, %48 ], [ %.079, %47 ], [ %.079, %46 ], [ %.079, %45 ], [ %.079, %43 ], [ %.079, %38 ], [ %.079, %35 ], [ %.079, %34 ], [ %.079, %31 ], [ %.079, %30 ], [ %.079, %27 ]
  %.077.be = phi i32 [ %.077, %26 ], [ %.077, %164 ], [ %.077, %163 ], [ %.077, %162 ], [ %.077, %161 ], [ %.077, %160 ], [ %.077, %151 ], [ %.077, %150 ], [ %149, %148 ], [ %.077, %147 ], [ %.077, %145 ], [ %.077, %144 ], [ %.077, %128 ], [ %.077, %125 ], [ %.077, %123 ], [ %.077, %103 ], [ %.077, %98 ], [ %.077, %95 ], [ %.077, %94 ], [ %.077, %76 ], [ %.077, %75 ], [ %.077, %71 ], [ %.077, %69 ], [ %.077, %67 ], [ %.077, %66 ], [ %.077, %65 ], [ %.077, %63 ], [ %.077, %61 ], [ %.077, %60 ], [ 0, %59 ], [ %.077, %56 ], [ %.077, %55 ], [ %.077, %54 ], [ %.077, %53 ], [ %.077, %51 ], [ %.077, %50 ], [ %.077, %48 ], [ %.077, %47 ], [ %.077, %46 ], [ %.077, %45 ], [ %.077, %43 ], [ %.077, %38 ], [ %.077, %35 ], [ %.077, %34 ], [ %.077, %31 ], [ %.077, %30 ], [ %.077, %27 ]
  %.075.be = phi i32 [ %.075, %26 ], [ %.075, %164 ], [ %.075, %163 ], [ %.075, %162 ], [ %.075, %161 ], [ %.075, %160 ], [ %.075, %151 ], [ %.075, %150 ], [ %.075, %148 ], [ %.075, %147 ], [ %146, %145 ], [ %.075, %144 ], [ %.075, %128 ], [ %.075, %125 ], [ %.075, %123 ], [ %.075, %103 ], [ %.075, %98 ], [ %.075, %95 ], [ %.075, %94 ], [ %.075, %76 ], [ %.075, %75 ], [ %.075, %71 ], [ %.075, %69 ], [ %.075, %67 ], [ %.075, %66 ], [ 0, %65 ], [ %.075, %63 ], [ %.075, %61 ], [ %.075, %60 ], [ %.075, %59 ], [ %.075, %56 ], [ %.075, %55 ], [ %.075, %54 ], [ %.075, %53 ], [ %.075, %51 ], [ %.075, %50 ], [ %.075, %48 ], [ %.075, %47 ], [ %.075, %46 ], [ %.075, %45 ], [ %.075, %43 ], [ %.075, %38 ], [ %.075, %35 ], [ %.075, %34 ], [ %.075, %31 ], [ %.075, %30 ], [ %.075, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ 1311749501, %164 ], [ -1630564832, %163 ], [ 126519809, %162 ], [ -1539008084, %161 ], [ -1575266484, %160 ], [ -349816315, %151 ], [ 1126572387, %150 ], [ 1727778451, %148 ], [ 1798600861, %147 ], [ -1554010868, %145 ], [ -1059987497, %144 ], [ -756470189, %128 ], [ %127, %125 ], [ %124, %123 ], [ 1569986018, %103 ], [ %102, %98 ], [ %97, %95 ], [ 1511522787, %94 ], [ %15, %76 ], [ %16, %75 ], [ %74, %71 ], [ %70, %69 ], [ %18, %67 ], [ %19, %66 ], [ -1554010868, %65 ], [ %64, %63 ], [ %20, %61 ], [ %21, %60 ], [ 1727778451, %59 ], [ %58, %56 ], [ -349816315, %55 ], [ %22, %54 ], [ %23, %53 ], [ 1138452195, %51 ], [ 1537024673, %50 ], [ 1267117320, %48 ], [ 937042110, %47 ], [ %24, %46 ], [ %25, %45 ], [ 273116911, %43 ], [ -947522384, %38 ], [ %37, %35 ], [ 273116911, %34 ], [ %33, %31 ], [ 1267117320, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %28 = icmp slt i32 %.085, %.neg98
  %29 = select i1 %28, i32 -966134147, i32 207795460
  br label %.backedge

30:                                               ; preds = %26
  br label %.backedge

31:                                               ; preds = %26
  %32 = icmp slt i32 %.083, %.neg98
  %33 = select i1 %32, i32 -839764179, i32 980784393
  br label %.backedge

34:                                               ; preds = %26
  br label %.backedge

35:                                               ; preds = %26
  %36 = icmp slt i32 %.081, %17
  %37 = select i1 %36, i32 563698121, i32 754926273
  br label %.backedge

38:                                               ; preds = %26
  %39 = sext i32 %.085 to i64
  %40 = sext i32 %.083 to i64
  %41 = sext i32 %.081 to i64
  %42 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %39, i64 %40, i64 %41
  store i64 0, i64* %42, align 8
  br label %.backedge

43:                                               ; preds = %26
  %44 = add i32 %.081, 1
  br label %.backedge

45:                                               ; preds = %26
  br label %.backedge

46:                                               ; preds = %26
  br label %.backedge

47:                                               ; preds = %26
  br label %.backedge

48:                                               ; preds = %26
  %49 = add i32 %.083, 1
  br label %.backedge

50:                                               ; preds = %26
  br label %.backedge

51:                                               ; preds = %26
  %52 = add i32 %.085, 1
  br label %.backedge

53:                                               ; preds = %26
  br label %.backedge

54:                                               ; preds = %26
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %.backedge

55:                                               ; preds = %26
  br label %.backedge

56:                                               ; preds = %26
  %57 = icmp slt i32 %.079, %6
  %58 = select i1 %57, i32 -297986039, i32 463135984
  br label %.backedge

59:                                               ; preds = %26
  br label %.backedge

60:                                               ; preds = %26
  br label %.backedge

61:                                               ; preds = %26
  %62 = icmp slt i32 %.077, %.neg98
  store i1 %62, i1* %2, align 1
  br label %.backedge

63:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %64 = select i1 %.0..0..0., i32 1540514338, i32 -1099669031
  br label %.backedge

65:                                               ; preds = %26
  br label %.backedge

66:                                               ; preds = %26
  br label %.backedge

67:                                               ; preds = %26
  %68 = icmp slt i32 %.075, %17
  store i1 %68, i1* %1, align 1
  br label %.backedge

69:                                               ; preds = %26
  %.0..0..0.74 = load volatile i1, i1* %1, align 1
  %70 = select i1 %.0..0..0.74, i32 -1421863132, i32 -862048096
  br label %.backedge

71:                                               ; preds = %26
  %72 = shl nsw i32 %.077, 1
  %73 = add i32 %.075, %72
  %.not97 = icmp sgt i32 %73, %5
  %74 = select i1 %.not97, i32 1511522787, i32 1329059549
  br label %.backedge

75:                                               ; preds = %26
  br label %.backedge

76:                                               ; preds = %26
  %77 = shl nsw i32 %.077, 1
  %78 = or i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = sext i32 %.079 to i64
  %81 = sext i32 %.077 to i64
  %82 = sext i32 %.075 to i64
  %83 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %80, i64 %81, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = mul nsw i64 %84, %79
  %86 = add i32 %.079, 1
  %87 = sext i32 %86 to i64
  %88 = add i32 %.075, %77
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %87, i64 %81, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = add i64 %91, %85
  %93 = srem i64 %92, 1000000007
  store i64 %93, i64* %90, align 8
  br label %.backedge

94:                                               ; preds = %26
  br label %.backedge

95:                                               ; preds = %26
  %96 = icmp sgt i32 %.077, 0
  %97 = select i1 %96, i32 -937960968, i32 1569986018
  br label %.backedge

98:                                               ; preds = %26
  %99 = shl nsw i32 %.077, 1
  %100 = add i32 %.075, -2
  %101 = add i32 %100, %99
  %.not96 = icmp sgt i32 %101, %5
  %102 = select i1 %.not96, i32 1569986018, i32 -1465696212
  br label %.backedge

103:                                              ; preds = %26
  %104 = mul nsw i32 %.077, %.077
  %105 = zext i32 %104 to i64
  %106 = sext i32 %.079 to i64
  %107 = sext i32 %.077 to i64
  %108 = sext i32 %.075 to i64
  %109 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %106, i64 %107, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = mul nsw i64 %110, %105
  %112 = add i32 %.079, 1
  %113 = sext i32 %112 to i64
  %114 = add i32 %.077, -1
  %115 = sext i32 %114 to i64
  %.neg93.neg = shl i32 %.077, 1
  %116 = add i32 %.075, -2
  %117 = add i32 %116, %.neg93.neg
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %113, i64 %115, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = add i64 %120, %111
  %122 = srem i64 %121, 1000000007
  store i64 %122, i64* %119, align 8
  br label %.backedge

123:                                              ; preds = %26
  %.neg91 = add i32 %.077, 1
  %.not92 = icmp sgt i32 %.neg91, %6
  %124 = select i1 %.not92, i32 -756470189, i32 660052785
  br label %.backedge

125:                                              ; preds = %26
  %.neg89.neg = shl i32 %.077, 1
  %.neg90 = add i32 %.075, 2
  %126 = add i32 %.neg90, %.neg89.neg
  %.not = icmp sgt i32 %126, %5
  %127 = select i1 %.not, i32 -756470189, i32 1403773400
  br label %.backedge

128:                                              ; preds = %26
  %129 = sext i32 %.079 to i64
  %130 = sext i32 %.077 to i64
  %131 = sext i32 %.075 to i64
  %132 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %129, i64 %130, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = add i32 %.079, 1
  %135 = sext i32 %134 to i64
  %.neg87 = add i32 %.077, 1
  %136 = sext i32 %.neg87 to i64
  %137 = shl nsw i32 %.077, 1
  %138 = add i32 %.075, 2
  %.neg88 = add i32 %138, %137
  %139 = sext i32 %.neg88 to i64
  %140 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %135, i64 %136, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = add i64 %141, %133
  %143 = srem i64 %142, 1000000007
  store i64 %143, i64* %140, align 8
  br label %.backedge

144:                                              ; preds = %26
  br label %.backedge

145:                                              ; preds = %26
  %146 = add i32 %.075, 1
  br label %.backedge

147:                                              ; preds = %26
  br label %.backedge

148:                                              ; preds = %26
  %149 = add i32 %.077, 1
  br label %.backedge

150:                                              ; preds = %26
  br label %.backedge

151:                                              ; preds = %26
  %152 = add i32 %.079, 1
  br label %.backedge

153:                                              ; preds = %26
  %154 = sext i32 %6 to i64
  %155 = sext i32 %5 to i64
  %156 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %154, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %157)
  %159 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

160:                                              ; preds = %26
  br label %.backedge

161:                                              ; preds = %26
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %.backedge

162:                                              ; preds = %26
  br label %.backedge

163:                                              ; preds = %26
  br label %.backedge

164:                                              ; preds = %26
  %165 = shl nsw i32 %.077, 1
  %166 = or i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = sext i32 %.079 to i64
  %169 = sext i32 %.077 to i64
  %170 = sext i32 %.075 to i64
  %171 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %168, i64 %169, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = mul nsw i64 %172, %167
  %.neg = add i32 %.079, 1
  %174 = sext i32 %.neg to i64
  %175 = add i32 %.075, %165
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %174, i64 %169, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = add i64 %178, %173
  %180 = srem i64 %179, 1000000007
  store i64 %180, i64* %177, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s719204991.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -772906801, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -772906801, label %11
    i32 -174932900, label %14
    i32 930066013, label %24
    i32 1684275576, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -174932900, i32 1684275576
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 930066013, i32 1684275576
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -174932900, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
