; ModuleID = 'build_ollvm/programs/p04051/s757397882.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s757397882.cpp"
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
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@dp = local_unnamed_addr global [4200 x [4200 x i64]] zeroinitializer, align 16
@p = local_unnamed_addr global [8200 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [8200 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s757397882.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z2qpxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
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
  %14 = select i1 %13, i32 1393230265, i32 -537347949
  %15 = select i1 %13, i32 -169057780, i32 -537347949
  %16 = select i1 %13, i32 712570484, i32 -1194829424
  %17 = select i1 %13, i32 123807056, i32 -1194829424
  br label %18

18:                                               ; preds = %.backedge, %3
  %.01421 = phi i64 [ undef, %3 ], [ %.01421.be, %.backedge ]
  %.018 = phi i64 [ %1, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ %0, %3 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ 1, %3 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -633234306, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -633234306, label %19
    i32 1583497818, label %21
    i32 123807056, label %22
    i32 712570484, label %25
    i32 -1799693970, label %27
    i32 1148129453, label %30
    i32 958088532, label %34
    i32 -169057780, label %35
    i32 1393230265, label %36
    i32 -1194829424, label %37
    i32 -537347949, label %38
  ]

.backedge:                                        ; preds = %18, %38, %37, %35, %34, %30, %27, %25, %22, %21, %19
  %.01421.be = phi i64 [ %.01421, %18 ], [ %.01421, %38 ], [ %.01421, %37 ], [ %.014, %35 ], [ %.01421, %34 ], [ %.01421, %30 ], [ %.01421, %27 ], [ %.01421, %25 ], [ %.01421, %22 ], [ %.01421, %21 ], [ %.01421, %19 ]
  %.018.be = phi i64 [ %.018, %18 ], [ %.018, %38 ], [ %.018, %37 ], [ %.018, %35 ], [ %.018, %34 ], [ %33, %30 ], [ %.018, %27 ], [ %.018, %25 ], [ %.018, %22 ], [ %.018, %21 ], [ %.018, %19 ]
  %.016.be = phi i64 [ %.016, %18 ], [ %.016, %38 ], [ %.016, %37 ], [ %.016, %35 ], [ %.016, %34 ], [ %32, %30 ], [ %.016, %27 ], [ %.016, %25 ], [ %.016, %22 ], [ %.016, %21 ], [ %.016, %19 ]
  %.014.be = phi i64 [ %.014, %18 ], [ %.014, %38 ], [ %.014, %37 ], [ %.014, %35 ], [ %.014, %34 ], [ %.014, %30 ], [ %29, %27 ], [ %.014, %25 ], [ %.014, %22 ], [ %.014, %21 ], [ %.014, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -169057780, %38 ], [ 123807056, %37 ], [ %14, %35 ], [ %15, %34 ], [ -633234306, %30 ], [ 1148129453, %27 ], [ %26, %25 ], [ %16, %22 ], [ %17, %21 ], [ %20, %19 ]
  br label %18

19:                                               ; preds = %18
  %.not = icmp eq i64 %.018, 0
  %20 = select i1 %.not, i32 958088532, i32 1583497818
  br label %.backedge

21:                                               ; preds = %18
  br label %.backedge

22:                                               ; preds = %18
  %23 = and i64 %.018, 1
  %24 = icmp ne i64 %23, 0
  store i1 %24, i1* %5, align 1
  br label %.backedge

25:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %26 = select i1 %.0..0..0., i32 -1799693970, i32 1148129453
  br label %.backedge

27:                                               ; preds = %18
  %28 = mul nsw i64 %.014, %.016
  %29 = srem i64 %28, %2
  br label %.backedge

30:                                               ; preds = %18
  %31 = mul nsw i64 %.016, %.016
  %32 = srem i64 %31, %2
  %33 = ashr i64 %.018, 1
  br label %.backedge

34:                                               ; preds = %18
  br label %.backedge

35:                                               ; preds = %18
  br label %.backedge

36:                                               ; preds = %18
  store i64 %.01421, i64* %4, align 8
  %.0..0..0.13 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.13

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1292324431, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1292324431, label %12
    i32 2010823760, label %15
    i32 -999243212, label %26
    i32 300554059, label %27
    i32 -823893241, label %31
    i32 -1261439985, label %52
    i32 1449585605, label %54
    i32 673196598, label %55
  ]

.backedge:                                        ; preds = %11, %55, %52, %31, %27, %26, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 2010823760, %55 ], [ 300554059, %52 ], [ -1261439985, %31 ], [ %30, %27 ], [ 300554059, %26 ], [ %25, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 2010823760, i32 673196598
  br label %.backedge

15:                                               ; preds = %11
  %16 = alloca i32, align 4
  store i32* %16, i32** %1, align 8
  store i64 1, i64* getelementptr inbounds ([8200 x i64], [8200 x i64]* @p, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8200 x i64], [8200 x i64]* @inv, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -999243212, i32 673196598
  br label %.backedge

26:                                               ; preds = %11
  br label %.backedge

27:                                               ; preds = %11
  %.0..0..0.3 = load volatile i32*, i32** %1, align 8
  %28 = load i32, i32* %.0..0..0.3, align 4
  %29 = icmp slt i32 %28, 8151
  %30 = select i1 %29, i32 -823893241, i32 1449585605
  br label %.backedge

31:                                               ; preds = %11
  %.0..0..0.4 = load volatile i32*, i32** %1, align 8
  %32 = load i32, i32* %.0..0..0.4, align 4
  %33 = add i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8200 x i64], [8200 x i64]* @p, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %.0..0..0.5 = load volatile i32*, i32** %1, align 8
  %37 = load i32, i32* %.0..0..0.5, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %36, %38
  %40 = srem i64 %39, 1000000007
  %.0..0..0.6 = load volatile i32*, i32** %1, align 8
  %41 = load i32, i32* %.0..0..0.6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8200 x i64], [8200 x i64]* @p, i64 0, i64 %42
  store i64 %40, i64* %43, align 8
  %.0..0..0.7 = load volatile i32*, i32** %1, align 8
  %44 = load i32, i32* %.0..0..0.7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8200 x i64], [8200 x i64]* @p, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = call i64 @_Z2qpxxx(i64 %47, i64 1000000005, i64 1000000007)
  %.0..0..0.8 = load volatile i32*, i32** %1, align 8
  %49 = load i32, i32* %.0..0..0.8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8200 x i64], [8200 x i64]* @inv, i64 0, i64 %50
  store i64 %48, i64* %51, align 8
  br label %.backedge

52:                                               ; preds = %11
  %.0..0..0.9 = load volatile i32*, i32** %1, align 8
  %53 = load i32, i32* %.0..0..0.9, align 4
  %.neg = add i32 %53, 1
  %.0..0..0.10 = load volatile i32*, i32** %1, align 8
  store i32 %.neg, i32* %.0..0..0.10, align 4
  br label %.backedge

54:                                               ; preds = %11
  ret void

55:                                               ; preds = %11
  store i64 1, i64* getelementptr inbounds ([8200 x i64], [8200 x i64]* @p, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8200 x i64], [8200 x i64]* @inv, i64 0, i64 0), align 16
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [8200 x i64], [8200 x i64]* @p, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds [8200 x i64], [8200 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub i64 %0, %1
  %10 = getelementptr inbounds [8200 x i64], [8200 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  tail call void @_Z4initv()
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %19

19:                                               ; preds = %.backedge, %0
  %.052 = phi i32 [ 1, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i64 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ 1757825032, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1757825032, label %20
    i32 782289567, label %23
    i32 1399692412, label %36
    i32 -462232580, label %38
    i32 222408650, label %48
    i32 -2087150155, label %58
    i32 -1374801336, label %59
    i32 364177397, label %62
    i32 -927291989, label %72
    i32 1179869717, label %82
    i32 175515341, label %83
    i32 1755913431, label %93
    i32 2111123525, label %104
    i32 -918082781, label %106
    i32 1573200337, label %116
    i32 709454256, label %142
    i32 -1395108388, label %143
    i32 764112201, label %145
    i32 776165873, label %155
    i32 -498973992, label %165
    i32 1291304716, label %166
    i32 -753006195, label %168
    i32 1731456300, label %169
    i32 -1933327500, label %172
    i32 1606436572, label %191
    i32 2041719213, label %193
    i32 2100225462, label %203
    i32 -267431719, label %220
    i32 492001864, label %221
    i32 -1785575817, label %222
    i32 -840515913, label %223
    i32 631294634, label %224
    i32 -164736291, label %241
    i32 1374977800, label %242
  ]

.backedge:                                        ; preds = %19, %242, %241, %224, %223, %222, %221, %203, %193, %191, %172, %169, %168, %166, %165, %155, %145, %143, %142, %116, %106, %104, %93, %83, %82, %72, %62, %59, %58, %48, %38, %36, %23, %20
  %.052.be = phi i32 [ %.052, %19 ], [ %.052, %242 ], [ %.052, %241 ], [ %.052, %224 ], [ %.052, %223 ], [ %.052, %222 ], [ %.052, %221 ], [ %.052, %203 ], [ %.052, %193 ], [ %.052, %191 ], [ %.052, %172 ], [ %.052, %169 ], [ %.052, %168 ], [ %.052, %166 ], [ %.052, %165 ], [ %.052, %155 ], [ %.052, %145 ], [ %.052, %143 ], [ %.052, %142 ], [ %.052, %116 ], [ %.052, %106 ], [ %.052, %104 ], [ %.052, %93 ], [ %.052, %83 ], [ %.052, %82 ], [ %.052, %72 ], [ %.052, %62 ], [ %.052, %59 ], [ %.052, %58 ], [ %.052, %48 ], [ %.052, %38 ], [ %37, %36 ], [ %.052, %23 ], [ %.052, %20 ]
  %.050.be = phi i32 [ %.050, %19 ], [ %.050, %242 ], [ %.050, %241 ], [ %.050, %224 ], [ %.050, %223 ], [ %.050, %222 ], [ 1, %221 ], [ %.050, %203 ], [ %.050, %193 ], [ %.050, %191 ], [ %.050, %172 ], [ %.050, %169 ], [ %.050, %168 ], [ %167, %166 ], [ %.050, %165 ], [ %.050, %155 ], [ %.050, %145 ], [ %.050, %143 ], [ %.050, %142 ], [ %.050, %116 ], [ %.050, %106 ], [ %.050, %104 ], [ %.050, %93 ], [ %.050, %83 ], [ %.050, %82 ], [ %.050, %72 ], [ %.050, %62 ], [ %.050, %59 ], [ %.050, %58 ], [ 1, %48 ], [ %.050, %38 ], [ %.050, %36 ], [ %.050, %23 ], [ %.050, %20 ]
  %.048.be = phi i32 [ %.048, %19 ], [ %.048, %242 ], [ %.048, %241 ], [ %.048, %224 ], [ %.048, %223 ], [ 1, %222 ], [ %.048, %221 ], [ %.048, %203 ], [ %.048, %193 ], [ %.048, %191 ], [ %.048, %172 ], [ %.048, %169 ], [ %.048, %168 ], [ %.048, %166 ], [ %.048, %165 ], [ %.048, %155 ], [ %.048, %145 ], [ %144, %143 ], [ %.048, %142 ], [ %.048, %116 ], [ %.048, %106 ], [ %.048, %104 ], [ %.048, %93 ], [ %.048, %83 ], [ %.048, %82 ], [ 1, %72 ], [ %.048, %62 ], [ %.048, %59 ], [ %.048, %58 ], [ %.048, %48 ], [ %.048, %38 ], [ %.048, %36 ], [ %.048, %23 ], [ %.048, %20 ]
  %.046.be = phi i64 [ %.046, %19 ], [ %.046, %242 ], [ %.046, %241 ], [ %.046, %224 ], [ %.046, %223 ], [ %.046, %222 ], [ %.046, %221 ], [ %.046, %203 ], [ %.046, %193 ], [ %.046, %191 ], [ %190, %172 ], [ %.046, %169 ], [ 0, %168 ], [ %.046, %166 ], [ %.046, %165 ], [ %.046, %155 ], [ %.046, %145 ], [ %.046, %143 ], [ %.046, %142 ], [ %.046, %116 ], [ %.046, %106 ], [ %.046, %104 ], [ %.046, %93 ], [ %.046, %83 ], [ %.046, %82 ], [ %.046, %72 ], [ %.046, %62 ], [ %.046, %59 ], [ %.046, %58 ], [ %.046, %48 ], [ %.046, %38 ], [ %.046, %36 ], [ %.046, %23 ], [ %.046, %20 ]
  %.044.be = phi i32 [ %.044, %19 ], [ %.044, %242 ], [ %.044, %241 ], [ %.044, %224 ], [ %.044, %223 ], [ %.044, %222 ], [ %.044, %221 ], [ %.044, %203 ], [ %.044, %193 ], [ %192, %191 ], [ %.044, %172 ], [ %.044, %169 ], [ 1, %168 ], [ %.044, %166 ], [ %.044, %165 ], [ %.044, %155 ], [ %.044, %145 ], [ %.044, %143 ], [ %.044, %142 ], [ %.044, %116 ], [ %.044, %106 ], [ %.044, %104 ], [ %.044, %93 ], [ %.044, %83 ], [ %.044, %82 ], [ %.044, %72 ], [ %.044, %62 ], [ %.044, %59 ], [ %.044, %58 ], [ %.044, %48 ], [ %.044, %38 ], [ %.044, %36 ], [ %.044, %23 ], [ %.044, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 2100225462, %242 ], [ 776165873, %241 ], [ 1573200337, %224 ], [ 1755913431, %223 ], [ -927291989, %222 ], [ 222408650, %221 ], [ %219, %203 ], [ %202, %193 ], [ 1731456300, %191 ], [ 1606436572, %172 ], [ %171, %169 ], [ 1731456300, %168 ], [ -1374801336, %166 ], [ 1291304716, %165 ], [ %164, %155 ], [ %154, %145 ], [ 175515341, %143 ], [ -1395108388, %142 ], [ %141, %116 ], [ %115, %106 ], [ %105, %104 ], [ %103, %93 ], [ %92, %83 ], [ 175515341, %82 ], [ %81, %72 ], [ %71, %62 ], [ %61, %59 ], [ -1374801336, %58 ], [ %57, %48 ], [ %47, %38 ], [ 1757825032, %36 ], [ 1399692412, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = load i32, i32* %2, align 4
  %.not54 = icmp sgt i32 %.052, %21
  %22 = select i1 %.not54, i32 -462232580, i32 782289567
  br label %.backedge

23:                                               ; preds = %19
  %24 = sext i32 %.052 to i64
  %25 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %25)
  %27 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %24
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %26, i64* nonnull dereferenceable(8) %27)
  %29 = load i64, i64* %25, align 8
  %30 = sub i64 2050, %29
  %31 = load i64, i64* %27, align 8
  %32 = sub i64 2050, %31
  %33 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @dp, i64 0, i64 %30, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = add i64 %34, 1
  store i64 %35, i64* %33, align 8
  br label %.backedge

36:                                               ; preds = %19
  %37 = add i32 %.052, 1
  br label %.backedge

38:                                               ; preds = %19
  %39 = load i32, i32* @x.7, align 4
  %40 = load i32, i32* @y.8, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 222408650, i32 492001864
  br label %.backedge

48:                                               ; preds = %19
  %49 = load i32, i32* @x.7, align 4
  %50 = load i32, i32* @y.8, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2087150155, i32 492001864
  br label %.backedge

58:                                               ; preds = %19
  br label %.backedge

59:                                               ; preds = %19
  %60 = icmp slt i32 %.050, 4101
  %61 = select i1 %60, i32 364177397, i32 -753006195
  br label %.backedge

62:                                               ; preds = %19
  %63 = load i32, i32* @x.7, align 4
  %64 = load i32, i32* @y.8, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -927291989, i32 -1785575817
  br label %.backedge

72:                                               ; preds = %19
  %73 = load i32, i32* @x.7, align 4
  %74 = load i32, i32* @y.8, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1179869717, i32 -1785575817
  br label %.backedge

82:                                               ; preds = %19
  br label %.backedge

83:                                               ; preds = %19
  %84 = load i32, i32* @x.7, align 4
  %85 = load i32, i32* @y.8, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1755913431, i32 -840515913
  br label %.backedge

93:                                               ; preds = %19
  %94 = icmp slt i32 %.048, 4101
  store i1 %94, i1* %1, align 1
  %95 = load i32, i32* @x.7, align 4
  %96 = load i32, i32* @y.8, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2111123525, i32 -840515913
  br label %.backedge

104:                                              ; preds = %19
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %105 = select i1 %.0..0..0., i32 -918082781, i32 764112201
  br label %.backedge

106:                                              ; preds = %19
  %107 = load i32, i32* @x.7, align 4
  %108 = load i32, i32* @y.8, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1573200337, i32 631294634
  br label %.backedge

116:                                              ; preds = %19
  %117 = add i32 %.050, -1
  %118 = sext i32 %117 to i64
  %119 = sext i32 %.048 to i64
  %120 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @dp, i64 0, i64 %118, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = sext i32 %.050 to i64
  %123 = add i32 %.048, -1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @dp, i64 0, i64 %122, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = add i64 %126, %121
  %128 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @dp, i64 0, i64 %122, i64 %119
  %129 = load i64, i64* %128, align 8
  %130 = srem i64 %129, 1000000007
  %131 = add i64 %127, %130
  %132 = srem i64 %131, 1000000007
  store i64 %132, i64* %128, align 8
  %133 = load i32, i32* @x.7, align 4
  %134 = load i32, i32* @y.8, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 709454256, i32 631294634
  br label %.backedge

142:                                              ; preds = %19
  br label %.backedge

143:                                              ; preds = %19
  %144 = add i32 %.048, 1
  br label %.backedge

145:                                              ; preds = %19
  %146 = load i32, i32* @x.7, align 4
  %147 = load i32, i32* @y.8, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 776165873, i32 -164736291
  br label %.backedge

155:                                              ; preds = %19
  %156 = load i32, i32* @x.7, align 4
  %157 = load i32, i32* @y.8, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -498973992, i32 -164736291
  br label %.backedge

165:                                              ; preds = %19
  br label %.backedge

166:                                              ; preds = %19
  %167 = add i32 %.050, 1
  br label %.backedge

168:                                              ; preds = %19
  br label %.backedge

169:                                              ; preds = %19
  %170 = load i32, i32* %2, align 4
  %.not = icmp sgt i32 %.044, %170
  %171 = select i1 %.not, i32 2041719213, i32 -1933327500
  br label %.backedge

172:                                              ; preds = %19
  %173 = sext i32 %.044 to i64
  %174 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = add i64 %175, 2050
  %177 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %173
  %178 = load i64, i64* %177, align 8
  %179 = add i64 %178, 2050
  %180 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @dp, i64 0, i64 %176, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = srem i64 %181, 1000000007
  %183 = add i64 %182, %.046
  %184 = add i64 %178, %175
  %185 = shl nsw i64 %184, 1
  %186 = shl nsw i64 %175, 1
  %187 = call i64 @_Z1Cxx(i64 %185, i64 %186)
  %188 = srem i64 %187, 1000000007
  %189 = sub i64 %183, %188
  %190 = srem i64 %189, 1000000007
  br label %.backedge

191:                                              ; preds = %19
  %192 = add i32 %.044, 1
  br label %.backedge

193:                                              ; preds = %19
  %194 = load i32, i32* @x.7, align 4
  %195 = load i32, i32* @y.8, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 2100225462, i32 1374977800
  br label %.backedge

203:                                              ; preds = %19
  %204 = call i64 @_Z2qpxxx(i64 2, i64 1000000005, i64 1000000007)
  %205 = mul nsw i64 %204, %.046
  %206 = srem i64 %205, 1000000007
  %207 = trunc i64 %206 to i32
  %.lhs.trunc = add nsw i32 %207, 1000000007
  %208 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %208 to i64
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.zext)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %211 = load i32, i32* @x.7, align 4
  %212 = load i32, i32* @y.8, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -267431719, i32 1374977800
  br label %.backedge

220:                                              ; preds = %19
  ret i32 0

221:                                              ; preds = %19
  br label %.backedge

222:                                              ; preds = %19
  br label %.backedge

223:                                              ; preds = %19
  br label %.backedge

224:                                              ; preds = %19
  %225 = add i32 %.050, -1
  %226 = sext i32 %225 to i64
  %227 = sext i32 %.048 to i64
  %228 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @dp, i64 0, i64 %226, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = sext i32 %.050 to i64
  %231 = add i32 %.048, -1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @dp, i64 0, i64 %230, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = add i64 %234, %229
  %236 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @dp, i64 0, i64 %230, i64 %227
  %237 = load i64, i64* %236, align 8
  %238 = srem i64 %237, 1000000007
  %239 = add i64 %235, %238
  %240 = srem i64 %239, 1000000007
  store i64 %240, i64* %236, align 8
  br label %.backedge

241:                                              ; preds = %19
  br label %.backedge

242:                                              ; preds = %19
  %243 = call i64 @_Z2qpxxx(i64 2, i64 1000000005, i64 1000000007)
  %244 = mul nsw i64 %243, %.046
  %245 = srem i64 %244, 1000000007
  %246 = trunc i64 %245 to i32
  %.lhs.trunc55 = add nsw i32 %246, 1000000007
  %247 = urem i32 %.lhs.trunc55, 1000000007
  %.zext56 = zext i32 %247 to i64
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.zext56)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s757397882.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2075521511, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2075521511, label %11
    i32 -1945132491, label %14
    i32 -2129143268, label %24
    i32 647948412, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1945132491, i32 647948412
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2129143268, i32 647948412
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1945132491, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
