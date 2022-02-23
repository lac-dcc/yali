; ModuleID = 'build_ollvm/programs/p02965/s145408354.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s145408354.cpp"
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@k = local_unnamed_addr global i64 0, align 8
@u = local_unnamed_addr global i64 0, align 8
@v = local_unnamed_addr global i64 0, align 8
@x = local_unnamed_addr global i64 0, align 8
@y = local_unnamed_addr global i64 0, align 8
@t = local_unnamed_addr global i64 0, align 8
@a = local_unnamed_addr global i64 0, align 8
@b = local_unnamed_addr global i64 0, align 8
@ans = local_unnamed_addr global i64 0, align 8
@F = local_unnamed_addr global [4000100 x i64] zeroinitializer, align 16
@I = local_unnamed_addr global [4000100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s145408354.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

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
define i64 @_Z6powmodxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = mul nsw i64 %0, %0
  %7 = urem i64 %6, 998244353
  %8 = ashr i64 %1, 1
  %9 = and i64 %1, 1
  %10 = icmp ne i64 %9, 0
  br label %11

11:                                               ; preds = %.backedge, %2
  %.01518 = phi i64 [ undef, %2 ], [ %.01518.be, %.backedge ]
  %.015 = phi i64 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1451894372, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1451894372, label %12
    i32 -2031662627, label %14
    i32 -465539250, label %15
    i32 -668808735, label %25
    i32 1887564996, label %35
    i32 -1023180980, label %37
    i32 -1725841229, label %41
    i32 88873422, label %43
    i32 -146404760, label %53
    i32 -1566738641, label %63
    i32 -938354795, label %64
    i32 -320338794, label %65
  ]

.backedge:                                        ; preds = %11, %65, %64, %53, %43, %41, %37, %35, %25, %15, %14, %12
  %.01518.be = phi i64 [ %.01518, %11 ], [ %.01518, %65 ], [ %.01518, %64 ], [ %.015, %53 ], [ %.01518, %43 ], [ %.01518, %41 ], [ %.01518, %37 ], [ %.01518, %35 ], [ %.01518, %25 ], [ %.01518, %15 ], [ %.01518, %14 ], [ %.01518, %12 ]
  %.015.be = phi i64 [ %.015, %11 ], [ %.015, %65 ], [ %.015, %64 ], [ %.015, %53 ], [ %.015, %43 ], [ %42, %41 ], [ %40, %37 ], [ %.015, %35 ], [ %.015, %25 ], [ %.015, %15 ], [ 1, %14 ], [ %.015, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -146404760, %65 ], [ -668808735, %64 ], [ %62, %53 ], [ %52, %43 ], [ 88873422, %41 ], [ 88873422, %37 ], [ %36, %35 ], [ %34, %25 ], [ %24, %15 ], [ 88873422, %14 ], [ %13, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %13 = select i1 %.not, i32 -2031662627, i32 -465539250
  br label %.backedge

14:                                               ; preds = %11
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -668808735, i32 -938354795
  br label %.backedge

25:                                               ; preds = %11
  store i1 %10, i1* %4, align 1
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1887564996, i32 -938354795
  br label %.backedge

35:                                               ; preds = %11
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.13, i32 -1023180980, i32 -1725841229
  br label %.backedge

37:                                               ; preds = %11
  %38 = tail call i64 @_Z6powmodxx(i64 %7, i64 %8)
  %39 = mul nsw i64 %38, %0
  %40 = srem i64 %39, 998244353
  br label %.backedge

41:                                               ; preds = %11
  %42 = tail call i64 @_Z6powmodxx(i64 %7, i64 %8)
  br label %.backedge

43:                                               ; preds = %11
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -146404760, i32 -320338794
  br label %.backedge

53:                                               ; preds = %11
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1566738641, i32 -320338794
  br label %.backedge

63:                                               ; preds = %11
  store i64 %.01518, i64* %3, align 8
  %.0..0..0.14 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.14

64:                                               ; preds = %11
  br label %.backedge

65:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %5 = getelementptr inbounds [4000100 x i64], [4000100 x i64]* @F, i64 0, i64 %0
  %6 = getelementptr inbounds [4000100 x i64], [4000100 x i64]* @I, i64 0, i64 %1
  %7 = sub i64 %0, %1
  %8 = getelementptr inbounds [4000100 x i64], [4000100 x i64]* @I, i64 0, i64 %7
  %9 = icmp slt i64 %0, %1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1422819662, i32 -1358091044
  %19 = select i1 %17, i32 971382363, i32 -1358091044
  br label %20

20:                                               ; preds = %.backedge, %2
  %.012 = phi i64 [ undef, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1180619670, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1180619670, label %21
    i32 1254542101, label %24
    i32 971382363, label %25
    i32 1422819662, label %26
    i32 409788606, label %28
    i32 2111873384, label %29
    i32 1832214066, label %37
    i32 -1358091044, label %38
  ]

.backedge:                                        ; preds = %20, %38, %29, %28, %26, %25, %24, %21
  %.012.be = phi i64 [ %.012, %20 ], [ %.012, %38 ], [ %36, %29 ], [ 0, %28 ], [ %.012, %26 ], [ %.012, %25 ], [ %.012, %24 ], [ %.012, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 971382363, %38 ], [ 1832214066, %29 ], [ 1832214066, %28 ], [ %27, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0., 0
  %23 = select i1 %22, i32 409788606, i32 1254542101
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  store i1 %9, i1* %3, align 1
  br label %.backedge

26:                                               ; preds = %20
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0.11, i32 409788606, i32 2111873384
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  %30 = load i64, i64* %5, align 8
  %31 = load i64, i64* %6, align 8
  %32 = mul nsw i64 %31, %30
  %33 = srem i64 %32, 998244353
  %34 = load i64, i64* %8, align 8
  %35 = mul nsw i64 %33, %34
  %36 = srem i64 %35, 998244353
  br label %.backedge

37:                                               ; preds = %20
  ret i64 %.012

38:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = add i64 %0, -1
  %4 = add i64 %3, %1
  %5 = tail call i64 @_Z1Cxx(i64 %4, i64 %3)
  ret i64 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([4000100 x i64], [4000100 x i64]* @F, i64 0, i64 0), align 16
  br label %16

16:                                               ; preds = %.backedge, %0
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ 1, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -1969136669, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1969136669, label %17
    i32 -85708051, label %20
    i32 -1384295167, label %30
    i32 1573314672, label %48
    i32 -794774169, label %49
    i32 97144233, label %51
    i32 1232357918, label %61
    i32 -1472122087, label %73
    i32 1448555669, label %74
    i32 -304004049, label %76
    i32 -2064142925, label %85
    i32 709826401, label %95
    i32 1999442249, label %106
    i32 347060052, label %107
    i32 -2104113275, label %113
    i32 1955333738, label %118
    i32 805103378, label %147
    i32 1475343345, label %157
    i32 289660097, label %168
    i32 -1471221841, label %169
    i32 1564118671, label %174
    i32 -1927576638, label %177
    i32 -762535503, label %187
    i32 393257069, label %200
    i32 -1892783685, label %201
    i32 24458858, label %210
    i32 1820712845, label %213
    i32 1586156151, label %215
    i32 804440157, label %217
  ]

.backedge:                                        ; preds = %16, %217, %215, %213, %210, %201, %187, %177, %174, %169, %168, %157, %147, %118, %113, %107, %106, %95, %85, %76, %74, %73, %61, %51, %49, %48, %30, %20, %17
  %.030.be = phi i32 [ %.030, %16 ], [ %.030, %217 ], [ %.030, %215 ], [ %214, %213 ], [ 4000099, %210 ], [ %.030, %201 ], [ %.030, %187 ], [ %.030, %177 ], [ %.030, %174 ], [ %.030, %169 ], [ %.030, %168 ], [ %.030, %157 ], [ %.030, %147 ], [ %.030, %118 ], [ %.030, %113 ], [ %.030, %107 ], [ %.030, %106 ], [ %96, %95 ], [ %.030, %85 ], [ %.030, %76 ], [ %.030, %74 ], [ %.030, %73 ], [ 4000099, %61 ], [ %.030, %51 ], [ %.030, %49 ], [ %.030, %48 ], [ %.030, %30 ], [ %.030, %20 ], [ %.030, %17 ]
  %.028.be = phi i32 [ %.028, %16 ], [ %.028, %217 ], [ %216, %215 ], [ %.028, %213 ], [ %.028, %210 ], [ %.028, %201 ], [ %.028, %187 ], [ %.028, %177 ], [ %.028, %174 ], [ %.028, %169 ], [ %.028, %168 ], [ %158, %157 ], [ %.028, %147 ], [ %.028, %118 ], [ %.028, %113 ], [ %112, %107 ], [ %.028, %106 ], [ %.028, %95 ], [ %.028, %85 ], [ %.028, %76 ], [ %.028, %74 ], [ %.028, %73 ], [ %.028, %61 ], [ %.028, %51 ], [ %.028, %49 ], [ %.028, %48 ], [ %.028, %30 ], [ %.028, %20 ], [ %.028, %17 ]
  %.026.be = phi i32 [ %.026, %16 ], [ %.026, %217 ], [ %.026, %215 ], [ %.026, %213 ], [ %.026, %210 ], [ %.026, %201 ], [ %.026, %187 ], [ %.026, %177 ], [ %.026, %174 ], [ %.026, %169 ], [ %.026, %168 ], [ %.026, %157 ], [ %.026, %147 ], [ %.026, %118 ], [ %.026, %113 ], [ %.026, %107 ], [ %.026, %106 ], [ %.026, %95 ], [ %.026, %85 ], [ %.026, %76 ], [ %.026, %74 ], [ %.026, %73 ], [ %.026, %61 ], [ %.026, %51 ], [ %50, %49 ], [ %.026, %48 ], [ %.026, %30 ], [ %.026, %20 ], [ %.026, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -762535503, %217 ], [ 1475343345, %215 ], [ 709826401, %213 ], [ 1232357918, %210 ], [ -1384295167, %201 ], [ %199, %187 ], [ %186, %177 ], [ -1927576638, %174 ], [ %173, %169 ], [ -2104113275, %168 ], [ %167, %157 ], [ %156, %147 ], [ 805103378, %118 ], [ %117, %113 ], [ -2104113275, %107 ], [ 1448555669, %106 ], [ %105, %95 ], [ %94, %85 ], [ -2064142925, %76 ], [ %75, %74 ], [ 1448555669, %73 ], [ %72, %61 ], [ %60, %51 ], [ -1969136669, %49 ], [ -794774169, %48 ], [ %47, %30 ], [ %29, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = icmp slt i32 %.026, 4000100
  %19 = select i1 %18, i32 -85708051, i32 97144233
  br label %.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* @x.9, align 4
  %22 = load i32, i32* @y.10, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1384295167, i32 -1892783685
  br label %.backedge

30:                                               ; preds = %16
  %31 = add i32 %.026, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4000100 x i64], [4000100 x i64]* @F, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = sext i32 %.026 to i64
  %36 = mul nsw i64 %34, %35
  %37 = srem i64 %36, 998244353
  %38 = getelementptr inbounds [4000100 x i64], [4000100 x i64]* @F, i64 0, i64 %35
  store i64 %37, i64* %38, align 8
  %39 = load i32, i32* @x.9, align 4
  %40 = load i32, i32* @y.10, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1573314672, i32 -1892783685
  br label %.backedge

48:                                               ; preds = %16
  br label %.backedge

49:                                               ; preds = %16
  %50 = add i32 %.026, 1
  br label %.backedge

51:                                               ; preds = %16
  %52 = load i32, i32* @x.9, align 4
  %53 = load i32, i32* @y.10, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1232357918, i32 24458858
  br label %.backedge

61:                                               ; preds = %16
  %62 = load i64, i64* getelementptr inbounds ([4000100 x i64], [4000100 x i64]* @F, i64 0, i64 4000099), align 8
  %63 = tail call i64 @_Z6powmodxx(i64 %62, i64 998244351)
  store i64 %63, i64* getelementptr inbounds ([4000100 x i64], [4000100 x i64]* @I, i64 0, i64 4000099), align 8
  %64 = load i32, i32* @x.9, align 4
  %65 = load i32, i32* @y.10, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1472122087, i32 24458858
  br label %.backedge

73:                                               ; preds = %16
  br label %.backedge

74:                                               ; preds = %16
  %.not35 = icmp eq i32 %.030, 0
  %75 = select i1 %.not35, i32 347060052, i32 -304004049
  br label %.backedge

76:                                               ; preds = %16
  %77 = sext i32 %.030 to i64
  %78 = getelementptr inbounds [4000100 x i64], [4000100 x i64]* @I, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = mul nsw i64 %79, %77
  %81 = srem i64 %80, 998244353
  %82 = add i32 %.030, -1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4000100 x i64], [4000100 x i64]* @I, i64 0, i64 %83
  store i64 %81, i64* %84, align 8
  br label %.backedge

85:                                               ; preds = %16
  %86 = load i32, i32* @x.9, align 4
  %87 = load i32, i32* @y.10, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 709826401, i32 1820712845
  br label %.backedge

95:                                               ; preds = %16
  %96 = add i32 %.030, -1
  %97 = load i32, i32* @x.9, align 4
  %98 = load i32, i32* @y.10, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1999442249, i32 1820712845
  br label %.backedge

106:                                              ; preds = %16
  br label %.backedge

107:                                              ; preds = %16
  %108 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %109 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %108, i64* nonnull dereferenceable(8) @m)
  %110 = load i64, i64* @m, align 8
  %111 = trunc i64 %110 to i32
  %112 = and i32 %111, 1
  br label %.backedge

113:                                              ; preds = %16
  %114 = sext i32 %.028 to i64
  %115 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @n, i64* nonnull dereferenceable(8) @m)
  %116 = load i64, i64* %115, align 8
  %.not = icmp slt i64 %116, %114
  %117 = select i1 %.not, i32 -1471221841, i32 1955333738
  br label %.backedge

118:                                              ; preds = %16
  %119 = load i64, i64* @n, align 8
  %120 = load i64, i64* @m, align 8
  %121 = mul nsw i64 %120, 3
  %122 = sext i32 %.028 to i64
  %123 = sub i64 %121, %122
  %124 = sdiv i64 %123, 2
  %125 = tail call i64 @_Z1fxx(i64 %119, i64 %124)
  %126 = load i64, i64* @n, align 8
  %127 = load i64, i64* @m, align 8
  %128 = sub i64 %127, %122
  %129 = sdiv i64 %128, 2
  %130 = tail call i64 @_Z1fxx(i64 %126, i64 %129)
  %131 = mul nsw i64 %130, %122
  %132 = sub i64 %125, %131
  %133 = load i64, i64* @n, align 8
  %.neg32 = sub i64 %122, %133
  %134 = load i64, i64* @m, align 8
  %135 = sub i64 %134, %122
  %136 = sdiv i64 %135, 2
  %137 = add nsw i64 %136, -1
  %138 = tail call i64 @_Z1fxx(i64 %133, i64 %137)
  %.neg33 = mul i64 %138, %.neg32
  %139 = add i64 %132, %.neg33
  %140 = srem i64 %139, 998244353
  %141 = load i64, i64* @n, align 8
  %142 = tail call i64 @_Z1Cxx(i64 %141, i64 %122)
  %143 = mul nsw i64 %140, %142
  %144 = srem i64 %143, 998244353
  %145 = load i64, i64* @ans, align 8
  %146 = add i64 %144, %145
  store i64 %146, i64* @ans, align 8
  br label %.backedge

147:                                              ; preds = %16
  %148 = load i32, i32* @x.9, align 4
  %149 = load i32, i32* @y.10, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1475343345, i32 1586156151
  br label %.backedge

157:                                              ; preds = %16
  %158 = add i32 %.028, 2
  %159 = load i32, i32* @x.9, align 4
  %160 = load i32, i32* @y.10, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 289660097, i32 1586156151
  br label %.backedge

168:                                              ; preds = %16
  br label %.backedge

169:                                              ; preds = %16
  %170 = load i64, i64* @ans, align 8
  %171 = srem i64 %170, 998244353
  store i64 %171, i64* @ans, align 8
  %172 = icmp slt i64 %171, 0
  %173 = select i1 %172, i32 1564118671, i32 -1927576638
  br label %.backedge

174:                                              ; preds = %16
  %175 = load i64, i64* @ans, align 8
  %176 = add i64 %175, 998244353
  store i64 %176, i64* @ans, align 8
  br label %.backedge

177:                                              ; preds = %16
  %178 = load i32, i32* @x.9, align 4
  %179 = load i32, i32* @y.10, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -762535503, i32 804440157
  br label %.backedge

187:                                              ; preds = %16
  %188 = load i64, i64* @ans, align 8
  %189 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %188)
  %190 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %189, i8 signext 10)
  %191 = load i32, i32* @x.9, align 4
  %192 = load i32, i32* @y.10, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 393257069, i32 804440157
  br label %.backedge

200:                                              ; preds = %16
  ret i32 0

201:                                              ; preds = %16
  %202 = add i32 %.026, -1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4000100 x i64], [4000100 x i64]* @F, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = sext i32 %.026 to i64
  %207 = mul nsw i64 %205, %206
  %208 = srem i64 %207, 998244353
  %209 = getelementptr inbounds [4000100 x i64], [4000100 x i64]* @F, i64 0, i64 %206
  store i64 %208, i64* %209, align 8
  br label %.backedge

210:                                              ; preds = %16
  %211 = load i64, i64* getelementptr inbounds ([4000100 x i64], [4000100 x i64]* @F, i64 0, i64 4000099), align 8
  %212 = tail call i64 @_Z6powmodxx(i64 %211, i64 998244351)
  store i64 %212, i64* getelementptr inbounds ([4000100 x i64], [4000100 x i64]* @I, i64 0, i64 4000099), align 8
  br label %.backedge

213:                                              ; preds = %16
  %214 = add i32 %.030, -1
  br label %.backedge

215:                                              ; preds = %16
  %216 = add i32 %.028, 2
  br label %.backedge

217:                                              ; preds = %16
  %218 = load i64, i64* @ans, align 8
  %219 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %218)
  %220 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %219, i8 signext 10)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

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
  %8 = load i32, i32* @x.11, align 4
  %9 = load i32, i32* @y.12, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2126905831, i32 -1118871045
  %17 = select i1 %15, i32 311786026, i32 -1118871045
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 818417592, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 44915691, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 818417592, label %19
    i32 -1698032533, label %.outer13.backedge
    i32 1401790846, label %22
    i32 44915691, label %.outer16.backedge
    i32 311786026, label %.outer
    i32 -2126905831, label %23
    i32 -1118871045, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1698032533, i32 1401790846
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 311786026, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s145408354.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2069185766, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2069185766, label %11
    i32 -1640005383, label %14
    i32 -1768077372, label %24
    i32 -1700810998, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1640005383, i32 -1700810998
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1768077372, i32 -1700810998
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1640005383, %25 ]
  br label %.outer
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
