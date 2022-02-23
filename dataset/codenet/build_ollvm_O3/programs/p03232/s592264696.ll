; ModuleID = 'build_ollvm/programs/p03232/s592264696.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s592264696.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s592264696.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z2BExx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1362159684, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1362159684, label %16
    i32 -72905221, label %19
    i32 273045363, label %32
    i32 -430585344, label %33
    i32 541421878, label %36
    i32 -644400008, label %40
    i32 -52927970, label %50
    i32 -762006255, label %64
    i32 232867288, label %65
    i32 528237933, label %72
    i32 -1963821094, label %74
    i32 1064702607, label %75
  ]

.backedge:                                        ; preds = %15, %75, %74, %65, %64, %50, %40, %36, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -52927970, %75 ], [ -72905221, %74 ], [ -430585344, %65 ], [ 232867288, %64 ], [ %63, %50 ], [ %49, %40 ], [ %39, %36 ], [ %35, %33 ], [ -430585344, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -72905221, i32 -1963821094
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.13, align 8
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 273045363, i32 -1963821094
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %34 = load i64, i64* %.0..0..0.9, align 8
  %.not19 = icmp eq i64 %34, 0
  %35 = select i1 %.not19, i32 528237933, i32 541421878
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %37 = load i64, i64* %.0..0..0.10, align 8
  %38 = and i64 %37, 1
  %.not = icmp eq i64 %38, 0
  %39 = select i1 %.not, i32 232867288, i32 -644400008
  br label %.backedge

40:                                               ; preds = %15
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -52927970, i32 1064702607
  br label %.backedge

50:                                               ; preds = %15
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  %51 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %52 = load i64, i64* %.0..0..0.3, align 8
  %53 = mul nsw i64 %52, %51
  %54 = srem i64 %53, 1000000007
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  store i64 %54, i64* %.0..0..0.15, align 8
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -762006255, i32 1064702607
  br label %.backedge

64:                                               ; preds = %15
  br label %.backedge

65:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %66 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %67 = load i64, i64* %.0..0..0.5, align 8
  %68 = mul nsw i64 %67, %66
  %69 = srem i64 %68, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %69, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %70 = load i64, i64* %.0..0..0.11, align 8
  %71 = ashr i64 %70, 1
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  store i64 %71, i64* %.0..0..0.12, align 8
  br label %.backedge

72:                                               ; preds = %15
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  %73 = load i64, i64* %.0..0..0.16, align 8
  ret i64 %73

74:                                               ; preds = %15
  br label %.backedge

75:                                               ; preds = %15
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  %76 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %77 = load i64, i64* %.0..0..0.7, align 8
  %78 = mul nsw i64 %77, %76
  %79 = srem i64 %78, 1000000007
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  store i64 %79, i64* %.0..0..0.18, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca [114514 x i64], align 16
  %5 = alloca [114514 x i64], align 16
  %6 = alloca [114514 x i64], align 16
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %8 = bitcast [114514 x i64]* %5 to i8*
  %9 = bitcast [114514 x i64]* %6 to i8*
  br label %10

10:                                               ; preds = %.backedge, %0
  %.049 = phi i64 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i64 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ 0, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ -1469019885, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1469019885, label %11
    i32 1729858794, label %15
    i32 1725990687, label %18
    i32 -2073471883, label %20
    i32 -62477293, label %30
    i32 -1390097356, label %40
    i32 -503205427, label %41
    i32 291961165, label %46
    i32 1868037424, label %56
    i32 -1568428787, label %67
    i32 763277907, label %69
    i32 1573037141, label %70
    i32 -1543546331, label %73
    i32 -141009049, label %83
    i32 791808513, label %93
    i32 -385659476, label %94
    i32 1196509817, label %95
    i32 1935276928, label %105
    i32 1597623593, label %118
    i32 -1294013851, label %120
    i32 1290973034, label %128
    i32 1487830716, label %129
    i32 -1979157929, label %130
    i32 -1399689410, label %134
    i32 -1702415577, label %150
    i32 -2097774653, label %151
    i32 -264197902, label %152
    i32 2018170164, label %157
    i32 1431179100, label %160
    i32 402342181, label %170
    i32 391628061, label %180
    i32 328710578, label %181
    i32 1034370880, label %191
    i32 1654294006, label %203
    i32 -903885410, label %204
    i32 118799490, label %206
    i32 -1770854058, label %216
    i32 -1932528875, label %228
    i32 -124090747, label %229
    i32 -537085262, label %230
    i32 -2033305939, label %231
    i32 -617463045, label %233
    i32 1170361031, label %234
    i32 -1073882773, label %235
    i32 -1112770351, label %238
  ]

.backedge:                                        ; preds = %10, %238, %235, %234, %233, %231, %230, %229, %216, %206, %204, %203, %191, %181, %180, %170, %160, %157, %152, %151, %150, %134, %130, %129, %128, %120, %118, %105, %95, %94, %93, %83, %73, %70, %69, %67, %56, %46, %41, %40, %30, %20, %18, %15, %11
  %.049.be = phi i64 [ %.049, %10 ], [ %.049, %238 ], [ %.049, %235 ], [ %.049, %234 ], [ %.049, %233 ], [ %232, %231 ], [ %.049, %230 ], [ 0, %229 ], [ %.049, %216 ], [ %.049, %206 ], [ %.049, %204 ], [ %.049, %203 ], [ %.049, %191 ], [ %.049, %181 ], [ %.049, %180 ], [ %.049, %170 ], [ %.049, %160 ], [ %.049, %157 ], [ %.049, %152 ], [ %.049, %151 ], [ %.049, %150 ], [ %.049, %134 ], [ %.049, %130 ], [ %.049, %129 ], [ %.049, %128 ], [ %.049, %120 ], [ %.049, %118 ], [ %.049, %105 ], [ %.049, %95 ], [ %.049, %94 ], [ %.049, %93 ], [ %.neg53, %83 ], [ %.049, %73 ], [ %.049, %70 ], [ %.049, %69 ], [ %.049, %67 ], [ %.049, %56 ], [ %.049, %46 ], [ %.049, %41 ], [ %.049, %40 ], [ 0, %30 ], [ %.049, %20 ], [ %.049, %18 ], [ %.049, %15 ], [ %.049, %11 ]
  %.047.be = phi i64 [ %.047, %10 ], [ %.047, %238 ], [ %.047, %235 ], [ %.047, %234 ], [ %.047, %233 ], [ %.047, %231 ], [ %.047, %230 ], [ %.047, %229 ], [ %.047, %216 ], [ %.047, %206 ], [ %.047, %204 ], [ %.047, %203 ], [ %.047, %191 ], [ %.047, %181 ], [ %.047, %180 ], [ %.047, %170 ], [ %.047, %160 ], [ %.047, %157 ], [ %.047, %152 ], [ %.047, %151 ], [ %.047, %150 ], [ %.047, %134 ], [ %.047, %130 ], [ %.047, %129 ], [ %.neg52, %128 ], [ %.047, %120 ], [ %.047, %118 ], [ %.047, %105 ], [ %.047, %95 ], [ 0, %94 ], [ %.047, %93 ], [ %.047, %83 ], [ %.047, %73 ], [ %.047, %70 ], [ %.047, %69 ], [ %.047, %67 ], [ %.047, %56 ], [ %.047, %46 ], [ %.047, %41 ], [ %.047, %40 ], [ %.047, %30 ], [ %.047, %20 ], [ %.047, %18 ], [ %.047, %15 ], [ %.047, %11 ]
  %.045.be = phi i64 [ %.045, %10 ], [ %.045, %238 ], [ %237, %235 ], [ %.045, %234 ], [ %.045, %233 ], [ %.045, %231 ], [ %.045, %230 ], [ %.045, %229 ], [ %.045, %216 ], [ %.045, %206 ], [ %.045, %204 ], [ %.045, %203 ], [ %193, %191 ], [ %.045, %181 ], [ %.045, %180 ], [ %.045, %170 ], [ %.045, %160 ], [ %.045, %157 ], [ %.045, %152 ], [ %.045, %151 ], [ %.045, %150 ], [ %149, %134 ], [ %.045, %130 ], [ 0, %129 ], [ %.045, %128 ], [ %.045, %120 ], [ %.045, %118 ], [ %.045, %105 ], [ %.045, %95 ], [ %.045, %94 ], [ %.045, %93 ], [ %.045, %83 ], [ %.045, %73 ], [ %.045, %70 ], [ %.045, %69 ], [ %.045, %67 ], [ %.045, %56 ], [ %.045, %46 ], [ %.045, %41 ], [ %.045, %40 ], [ %.045, %30 ], [ %.045, %20 ], [ %.045, %18 ], [ %.045, %15 ], [ %.045, %11 ]
  %.043.be = phi i64 [ %.043, %10 ], [ %.043, %238 ], [ %.043, %235 ], [ %.043, %234 ], [ %.043, %233 ], [ %.043, %231 ], [ %.043, %230 ], [ %.043, %229 ], [ %.043, %216 ], [ %.043, %206 ], [ %.043, %204 ], [ %.043, %203 ], [ %.043, %191 ], [ %.043, %181 ], [ %.043, %180 ], [ %.043, %170 ], [ %.043, %160 ], [ %.043, %157 ], [ %.043, %152 ], [ %.043, %151 ], [ %.neg, %150 ], [ %.043, %134 ], [ %.043, %130 ], [ 0, %129 ], [ %.043, %128 ], [ %.043, %120 ], [ %.043, %118 ], [ %.043, %105 ], [ %.043, %95 ], [ %.043, %94 ], [ %.043, %93 ], [ %.043, %83 ], [ %.043, %73 ], [ %.043, %70 ], [ %.043, %69 ], [ %.043, %67 ], [ %.043, %56 ], [ %.043, %46 ], [ %.043, %41 ], [ %.043, %40 ], [ %.043, %30 ], [ %.043, %20 ], [ %.043, %18 ], [ %.043, %15 ], [ %.043, %11 ]
  %.041.be = phi i64 [ %.041, %10 ], [ %.041, %238 ], [ %.041, %235 ], [ %.041, %234 ], [ %.041, %233 ], [ %.041, %231 ], [ %.041, %230 ], [ %.041, %229 ], [ %.041, %216 ], [ %.041, %206 ], [ %.041, %204 ], [ %.041, %203 ], [ %.041, %191 ], [ %.041, %181 ], [ %.041, %180 ], [ %.041, %170 ], [ %.041, %160 ], [ %.041, %157 ], [ %.041, %152 ], [ %.041, %151 ], [ %.041, %150 ], [ %.041, %134 ], [ %.041, %130 ], [ %.041, %129 ], [ %.041, %128 ], [ %.041, %120 ], [ %.041, %118 ], [ %.041, %105 ], [ %.041, %95 ], [ %.041, %94 ], [ %.041, %93 ], [ %.041, %83 ], [ %.041, %73 ], [ %.041, %70 ], [ %.041, %69 ], [ %.041, %67 ], [ %.041, %56 ], [ %.041, %46 ], [ %.041, %41 ], [ %.041, %40 ], [ %.041, %30 ], [ %.041, %20 ], [ %19, %18 ], [ %.041, %15 ], [ %.041, %11 ]
  %.039.be = phi i64 [ %.039, %10 ], [ %.039, %238 ], [ %.039, %235 ], [ %.039, %234 ], [ %.039, %233 ], [ %.039, %231 ], [ %.039, %230 ], [ %.039, %229 ], [ %.039, %216 ], [ %.039, %206 ], [ %205, %204 ], [ %.039, %203 ], [ %.039, %191 ], [ %.039, %181 ], [ %.039, %180 ], [ %.039, %170 ], [ %.039, %160 ], [ %.039, %157 ], [ %.039, %152 ], [ 0, %151 ], [ %.039, %150 ], [ %.039, %134 ], [ %.039, %130 ], [ %.039, %129 ], [ %.039, %128 ], [ %.039, %120 ], [ %.039, %118 ], [ %.039, %105 ], [ %.039, %95 ], [ %.039, %94 ], [ %.039, %93 ], [ %.039, %83 ], [ %.039, %73 ], [ %.039, %70 ], [ %.039, %69 ], [ %.039, %67 ], [ %.039, %56 ], [ %.039, %46 ], [ %.039, %41 ], [ %.039, %40 ], [ %.039, %30 ], [ %.039, %20 ], [ %.039, %18 ], [ %.039, %15 ], [ %.039, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1770854058, %238 ], [ 1034370880, %235 ], [ 402342181, %234 ], [ 1935276928, %233 ], [ -141009049, %231 ], [ 1868037424, %230 ], [ -62477293, %229 ], [ %227, %216 ], [ %215, %206 ], [ -264197902, %204 ], [ -903885410, %203 ], [ %202, %191 ], [ %190, %181 ], [ -903885410, %180 ], [ %179, %170 ], [ %169, %160 ], [ %159, %157 ], [ %156, %152 ], [ -264197902, %151 ], [ -1979157929, %150 ], [ -1702415577, %134 ], [ %133, %130 ], [ -1979157929, %129 ], [ 1196509817, %128 ], [ 1290973034, %120 ], [ %119, %118 ], [ %117, %105 ], [ %104, %95 ], [ 1196509817, %94 ], [ -503205427, %93 ], [ %92, %83 ], [ %82, %73 ], [ -1543546331, %70 ], [ -1543546331, %69 ], [ %68, %67 ], [ %66, %56 ], [ %55, %46 ], [ %45, %41 ], [ -503205427, %40 ], [ %39, %30 ], [ %29, %20 ], [ -1469019885, %18 ], [ 1725990687, %15 ], [ %14, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i64, i64* %3, align 8
  %13 = icmp slt i64 %.041, %12
  %14 = select i1 %13, i32 1729858794, i32 -2073471883
  br label %.backedge

15:                                               ; preds = %10
  %16 = getelementptr inbounds [114514 x i64], [114514 x i64]* %4, i64 0, i64 %.041
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %16)
  br label %.backedge

18:                                               ; preds = %10
  %19 = add i64 %.041, 1
  br label %.backedge

20:                                               ; preds = %10
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -62477293, i32 -124090747
  br label %.backedge

30:                                               ; preds = %10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(916112) %8, i8 0, i64 916112, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(916112) %9, i8 0, i64 916112, i1 false)
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1390097356, i32 -124090747
  br label %.backedge

40:                                               ; preds = %10
  br label %.backedge

41:                                               ; preds = %10
  %42 = load i64, i64* %3, align 8
  %43 = add i64 %42, 2
  %44 = icmp slt i64 %.049, %43
  %45 = select i1 %44, i32 291961165, i32 -385659476
  br label %.backedge

46:                                               ; preds = %10
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1868037424, i32 -537085262
  br label %.backedge

56:                                               ; preds = %10
  %57 = icmp eq i64 %.049, 0
  store i1 %57, i1* %2, align 1
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1568428787, i32 -537085262
  br label %.backedge

67:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %68 = select i1 %.0..0..0., i32 763277907, i32 1573037141
  br label %.backedge

69:                                               ; preds = %10
  br label %.backedge

70:                                               ; preds = %10
  %71 = call i64 @_Z2BExx(i64 %.049, i64 1000000005)
  %72 = getelementptr inbounds [114514 x i64], [114514 x i64]* %5, i64 0, i64 %.049
  store i64 %71, i64* %72, align 8
  br label %.backedge

73:                                               ; preds = %10
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -141009049, i32 -2033305939
  br label %.backedge

83:                                               ; preds = %10
  %.neg53 = add i64 %.049, 1
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 791808513, i32 -2033305939
  br label %.backedge

93:                                               ; preds = %10
  br label %.backedge

94:                                               ; preds = %10
  br label %.backedge

95:                                               ; preds = %10
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1935276928, i32 -617463045
  br label %.backedge

105:                                              ; preds = %10
  %106 = load i64, i64* %3, align 8
  %107 = add i64 %106, 1
  %108 = icmp slt i64 %.047, %107
  store i1 %108, i1* %1, align 1
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1597623593, i32 -617463045
  br label %.backedge

118:                                              ; preds = %10
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  %119 = select i1 %.0..0..0.38, i32 -1294013851, i32 1487830716
  br label %.backedge

120:                                              ; preds = %10
  %121 = getelementptr inbounds [114514 x i64], [114514 x i64]* %6, i64 0, i64 %.047
  %122 = load i64, i64* %121, align 8
  %123 = add i64 %.047, 1
  %124 = getelementptr inbounds [114514 x i64], [114514 x i64]* %5, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = add i64 %125, %122
  %127 = getelementptr inbounds [114514 x i64], [114514 x i64]* %6, i64 0, i64 %123
  store i64 %126, i64* %127, align 8
  br label %.backedge

128:                                              ; preds = %10
  %.neg52 = add i64 %.047, 1
  br label %.backedge

129:                                              ; preds = %10
  br label %.backedge

130:                                              ; preds = %10
  %131 = load i64, i64* %3, align 8
  %132 = icmp slt i64 %.043, %131
  %133 = select i1 %132, i32 -1399689410, i32 -2097774653
  br label %.backedge

134:                                              ; preds = %10
  %135 = add i64 %.043, 1
  %136 = getelementptr inbounds [114514 x i64], [114514 x i64]* %6, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = load i64, i64* %3, align 8
  %139 = sub i64 %138, %.043
  %140 = getelementptr inbounds [114514 x i64], [114514 x i64]* %6, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = add i64 %137, 1000000006
  %.neg51 = add i64 %142, %141
  %143 = srem i64 %.neg51, 1000000007
  %144 = getelementptr inbounds [114514 x i64], [114514 x i64]* %4, i64 0, i64 %.043
  %145 = load i64, i64* %144, align 8
  %146 = mul nsw i64 %143, %145
  %147 = srem i64 %146, 1000000007
  %148 = add i64 %147, %.045
  %149 = srem i64 %148, 1000000007
  br label %.backedge

150:                                              ; preds = %10
  %.neg = add i64 %.043, 1
  br label %.backedge

151:                                              ; preds = %10
  br label %.backedge

152:                                              ; preds = %10
  %153 = load i64, i64* %3, align 8
  %154 = add i64 %153, 1
  %155 = icmp slt i64 %.039, %154
  %156 = select i1 %155, i32 2018170164, i32 118799490
  br label %.backedge

157:                                              ; preds = %10
  %158 = icmp eq i64 %.039, 0
  %159 = select i1 %158, i32 1431179100, i32 328710578
  br label %.backedge

160:                                              ; preds = %10
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 402342181, i32 1170361031
  br label %.backedge

170:                                              ; preds = %10
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 391628061, i32 1170361031
  br label %.backedge

180:                                              ; preds = %10
  br label %.backedge

181:                                              ; preds = %10
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1034370880, i32 -1073882773
  br label %.backedge

191:                                              ; preds = %10
  %192 = mul nsw i64 %.039, %.045
  %193 = srem i64 %192, 1000000007
  %194 = load i32, i32* @x.3, align 4
  %195 = load i32, i32* @y.4, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1654294006, i32 -1073882773
  br label %.backedge

203:                                              ; preds = %10
  br label %.backedge

204:                                              ; preds = %10
  %205 = add i64 %.039, 1
  br label %.backedge

206:                                              ; preds = %10
  %207 = load i32, i32* @x.3, align 4
  %208 = load i32, i32* @y.4, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1770854058, i32 -1112770351
  br label %.backedge

216:                                              ; preds = %10
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.045)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %219 = load i32, i32* @x.3, align 4
  %220 = load i32, i32* @y.4, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1932528875, i32 -1112770351
  br label %.backedge

228:                                              ; preds = %10
  ret i32 0

229:                                              ; preds = %10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(916112) %8, i8 0, i64 916112, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(916112) %9, i8 0, i64 916112, i1 false)
  br label %.backedge

230:                                              ; preds = %10
  br label %.backedge

231:                                              ; preds = %10
  %232 = add i64 %.049, 1
  br label %.backedge

233:                                              ; preds = %10
  br label %.backedge

234:                                              ; preds = %10
  br label %.backedge

235:                                              ; preds = %10
  %236 = mul nsw i64 %.039, %.045
  %237 = srem i64 %236, 1000000007
  br label %.backedge

238:                                              ; preds = %10
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.045)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s592264696.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
