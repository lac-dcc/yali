; ModuleID = 'build_ollvm/programs/p00150/s922325013.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s922325013.cpp"
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
@isPrime = global [10001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s922325013.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 333100104, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 333100104, label %11
    i32 -1012779124, label %14
    i32 602702219, label %25
    i32 -188961265, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1012779124, i32 -188961265
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
  %24 = select i1 %23, i32 602702219, i32 -188961265
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1012779124, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z8setPrimePbi(i8* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = sext i32 %1 to i64
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %0, i8 1, i64 %4, i1 false)
  %5 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 0, i8* %5, align 1
  store i8 0, i8* %0, align 1
  br label %6

6:                                                ; preds = %.backedge, %2
  %.022 = phi i32 [ 2, %2 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %2 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -602226912, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -602226912, label %7
    i32 246811276, label %10
    i32 -565205747, label %16
    i32 -953764428, label %17
    i32 -58071985, label %18
    i32 -813523445, label %28
    i32 1305702696, label %39
    i32 -1273321714, label %41
    i32 -1977029692, label %44
    i32 -2146588353, label %46
    i32 1510505499, label %47
    i32 -92753529, label %49
    i32 1639140750, label %50
  ]

.backedge:                                        ; preds = %6, %50, %47, %46, %44, %41, %39, %28, %18, %17, %16, %10, %7
  %.022.be = phi i32 [ %.022, %6 ], [ %.022, %50 ], [ %48, %47 ], [ %.022, %46 ], [ %.022, %44 ], [ %.022, %41 ], [ %.022, %39 ], [ %.022, %28 ], [ %.022, %18 ], [ %.022, %17 ], [ %.022, %16 ], [ %.022, %10 ], [ %.022, %7 ]
  %.020.be = phi i32 [ %.020, %6 ], [ %.020, %50 ], [ %.020, %47 ], [ %.020, %46 ], [ %45, %44 ], [ %.020, %41 ], [ %.020, %39 ], [ %.020, %28 ], [ %.020, %18 ], [ %.neg.neg, %17 ], [ %.020, %16 ], [ %.020, %10 ], [ %.020, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -813523445, %50 ], [ -602226912, %47 ], [ 1510505499, %46 ], [ -58071985, %44 ], [ -1977029692, %41 ], [ %40, %39 ], [ %38, %28 ], [ %27, %18 ], [ -58071985, %17 ], [ 1510505499, %16 ], [ %15, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp slt i32 %.022, %1
  %9 = select i1 %8, i32 246811276, i32 -92753529
  br label %.backedge

10:                                               ; preds = %6
  %11 = sext i32 %.022 to i64
  %12 = getelementptr inbounds i8, i8* %0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = and i8 %13, 1
  %.not = icmp eq i8 %14, 0
  %15 = select i1 %.not, i32 -565205747, i32 -953764428
  br label %.backedge

16:                                               ; preds = %6
  br label %.backedge

17:                                               ; preds = %6
  %.neg.neg = shl i32 %.022, 1
  br label %.backedge

18:                                               ; preds = %6
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -813523445, i32 1639140750
  br label %.backedge

28:                                               ; preds = %6
  %29 = icmp slt i32 %.020, %1
  store i1 %29, i1* %3, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1305702696, i32 1639140750
  br label %.backedge

39:                                               ; preds = %6
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %40 = select i1 %.0..0..0.19, i32 -1273321714, i32 -2146588353
  br label %.backedge

41:                                               ; preds = %6
  %42 = sext i32 %.020 to i64
  %43 = getelementptr inbounds i8, i8* %0, i64 %42
  store i8 0, i8* %43, align 1
  br label %.backedge

44:                                               ; preds = %6
  %45 = add i32 %.020, %.022
  br label %.backedge

46:                                               ; preds = %6
  br label %.backedge

47:                                               ; preds = %6
  %48 = add i32 %.022, 1
  br label %.backedge

49:                                               ; preds = %6
  ret void

50:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.026 = phi i32 [ -750504749, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.026, label %.backedge [
    i32 -750504749, label %18
    i32 -1535232143, label %21
    i32 -2068676635, label %34
    i32 967776631, label %35
    i32 -1278189422, label %39
    i32 -86905859, label %42
    i32 -867678176, label %52
    i32 -425647119, label %64
    i32 -1580372438, label %66
    i32 -1011814358, label %76
    i32 183047989, label %89
    i32 -1388031351, label %90
    i32 -581790623, label %100
    i32 -1703030969, label %110
    i32 292247247, label %112
    i32 2112507697, label %119
    i32 910885837, label %129
    i32 -1602122032, label %145
    i32 -1785306607, label %147
    i32 1951183198, label %155
    i32 -1470087090, label %156
    i32 41165165, label %157
    i32 452821352, label %167
    i32 472521804, label %179
    i32 667460248, label %180
    i32 -1235446745, label %181
    i32 519693989, label %182
    i32 -699579767, label %183
    i32 -789945650, label %184
    i32 1897764820, label %185
    i32 1542717057, label %186
    i32 -1180949681, label %187
  ]

.backedge:                                        ; preds = %17, %187, %186, %185, %184, %183, %182, %180, %179, %167, %157, %156, %155, %147, %145, %129, %119, %112, %110, %100, %90, %89, %76, %66, %64, %52, %42, %39, %35, %34, %21, %18
  %.026.be = phi i32 [ %.026, %17 ], [ 452821352, %187 ], [ 910885837, %186 ], [ -581790623, %185 ], [ -1011814358, %184 ], [ -867678176, %183 ], [ -1535232143, %182 ], [ 967776631, %180 ], [ -86905859, %179 ], [ %178, %167 ], [ %166, %157 ], [ 41165165, %156 ], [ -1470087090, %155 ], [ 1951183198, %147 ], [ %146, %145 ], [ %144, %129 ], [ %128, %119 ], [ %118, %112 ], [ %111, %110 ], [ %109, %100 ], [ %99, %90 ], [ -1388031351, %89 ], [ %88, %76 ], [ %75, %66 ], [ %65, %64 ], [ %63, %52 ], [ %51, %42 ], [ -86905859, %39 ], [ %38, %35 ], [ 967776631, %34 ], [ %33, %21 ], [ %20, %18 ]
  %.0.be = phi i1 [ %.0, %17 ], [ %.0, %187 ], [ %.0, %186 ], [ %.0, %185 ], [ %.0, %184 ], [ %.0, %183 ], [ %.0, %182 ], [ %.0, %180 ], [ %.0, %179 ], [ %.0, %167 ], [ %.0, %157 ], [ %.0, %156 ], [ %.0, %155 ], [ %.0, %147 ], [ %.0, %145 ], [ %.0, %129 ], [ %.0, %119 ], [ %.0, %112 ], [ %.0, %110 ], [ %.0, %100 ], [ %.0, %90 ], [ %.0..0..0.23, %89 ], [ %.0, %76 ], [ %.0, %66 ], [ false, %64 ], [ %.0, %52 ], [ %.0, %42 ], [ %.0, %39 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0.1, %.0..0..0.2
  %20 = select i1 %19, i32 -1535232143, i32 519693989
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i8, align 1
  store i8* %23, i8** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  call void @_Z8setPrimePbi(i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @isPrime, i64 0, i64 0), i32 10001)
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2068676635, i32 519693989
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.3)
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %37 = load i32, i32* %.0..0..0.4, align 4
  %.not29 = icmp eq i32 %37, 0
  %38 = select i1 %.not29, i32 -1235446745, i32 -1278189422
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.6 = load volatile i8*, i8** %6, align 8
  store i8 1, i8* %.0..0..0.6, align 1
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %40 = load i32, i32* %.0..0..0.5, align 4
  %41 = add i32 %40, -2
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 %41, i32* %.0..0..0.10, align 4
  br label %.backedge

42:                                               ; preds = %17
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -867678176, i32 -699579767
  br label %.backedge

52:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %53 = load i32, i32* %.0..0..0.11, align 4
  %54 = icmp sgt i32 %53, 0
  store i1 %54, i1* %4, align 1
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -425647119, i32 -699579767
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %65 = select i1 %.0..0..0.22, i32 -1580372438, i32 -1388031351
  br label %.backedge

66:                                               ; preds = %17
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1011814358, i32 -789945650
  br label %.backedge

76:                                               ; preds = %17
  %.0..0..0.7 = load volatile i8*, i8** %6, align 8
  %77 = load i8, i8* %.0..0..0.7, align 1
  %78 = and i8 %77, 1
  %79 = icmp ne i8 %78, 0
  store i1 %79, i1* %3, align 1
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 183047989, i32 -789945650
  br label %.backedge

89:                                               ; preds = %17
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  br label %.backedge

90:                                               ; preds = %17
  store i1 %.0, i1* %1, align 1
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -581790623, i32 1897764820
  br label %.backedge

100:                                              ; preds = %17
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1703030969, i32 1897764820
  br label %.backedge

110:                                              ; preds = %17
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %111 = select i1 %.0..0..0.25, i32 292247247, i32 667460248
  br label %.backedge

112:                                              ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %113 = load i32, i32* %.0..0..0.12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10001 x i8], [10001 x i8]* @isPrime, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = and i8 %116, 1
  %.not = icmp eq i8 %117, 0
  %118 = select i1 %.not, i32 -1470087090, i32 2112507697
  br label %.backedge

119:                                              ; preds = %17
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 910885837, i32 1542717057
  br label %.backedge

129:                                              ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %130 = load i32, i32* %.0..0..0.13, align 4
  %.neg28 = add i32 %130, 2
  %131 = sext i32 %.neg28 to i64
  %132 = getelementptr inbounds [10001 x i8], [10001 x i8]* @isPrime, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = and i8 %133, 1
  %135 = icmp ne i8 %134, 0
  store i1 %135, i1* %2, align 1
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1602122032, i32 1542717057
  br label %.backedge

145:                                              ; preds = %17
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  %146 = select i1 %.0..0..0.24, i32 -1785306607, i32 1951183198
  br label %.backedge

147:                                              ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %148 = load i32, i32* %.0..0..0.14, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %149, i8 signext 32)
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %151 = load i32, i32* %.0..0..0.15, align 4
  %152 = add i32 %151, 2
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %150, i32 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.8 = load volatile i8*, i8** %6, align 8
  store i8 0, i8* %.0..0..0.8, align 1
  br label %.backedge

155:                                              ; preds = %17
  br label %.backedge

156:                                              ; preds = %17
  br label %.backedge

157:                                              ; preds = %17
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 452821352, i32 -1180949681
  br label %.backedge

167:                                              ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %168 = load i32, i32* %.0..0..0.16, align 4
  %169 = add i32 %168, -1
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  store i32 %169, i32* %.0..0..0.17, align 4
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 472521804, i32 -1180949681
  br label %.backedge

179:                                              ; preds = %17
  br label %.backedge

180:                                              ; preds = %17
  br label %.backedge

181:                                              ; preds = %17
  ret i32 0

182:                                              ; preds = %17
  call void @_Z8setPrimePbi(i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @isPrime, i64 0, i64 0), i32 10001)
  br label %.backedge

183:                                              ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  br label %.backedge

184:                                              ; preds = %17
  %.0..0..0.9 = load volatile i8*, i8** %6, align 8
  br label %.backedge

185:                                              ; preds = %17
  br label %.backedge

186:                                              ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  br label %.backedge

187:                                              ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %188 = load i32, i32* %.0..0..0.20, align 4
  %.neg = add i32 %188, -1
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.21, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s922325013.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1802769301, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1802769301, label %11
    i32 -1929447201, label %14
    i32 -228227965, label %24
    i32 1646955284, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1929447201, i32 1646955284
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
  %23 = select i1 %22, i32 -228227965, i32 1646955284
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1929447201, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
