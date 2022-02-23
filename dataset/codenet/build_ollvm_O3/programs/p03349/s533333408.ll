; ModuleID = 'build_ollvm/programs/p03349/s533333408.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s533333408.cpp"
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
@m = global i32 0, align 4
@dp = local_unnamed_addr global [306 x [306 x i32]] zeroinitializer, align 16
@DP = local_unnamed_addr global [306 x [306 x i32]] zeroinitializer, align 16
@ch = local_unnamed_addr global [306 x [306 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s533333408.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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
define i32 @_Z4_sumii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = add i32 %1, %0
  %7 = load i32, i32* @m, align 4
  store i32 %7, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1427397355, i32 98425685
  %17 = select i1 %15, i32 450860751, i32 98425685
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.0912.ph = phi i32 [ undef, %2 ], [ %.09.ph14, %18 ]
  %.09.ph = phi i32 [ %6, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 635692662, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer, %21
  %.09.ph14 = phi i32 [ %.09.ph, %.outer ], [ %22, %21 ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -1605951889, %21 ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 635692662, label %19
    i32 -673939557, label %21
    i32 -1605951889, label %.outer16.backedge
    i32 450860751, label %.outer
    i32 1427397355, label %23
    i32 98425685, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %.not = icmp sgt i32 %.0..0..0., %.0..0..0.7
  %20 = select i1 %.not, i32 -1605951889, i32 -673939557
  br label %.outer16.backedge

21:                                               ; preds = %18
  %22 = sub i32 %.09.ph14, %7
  br label %.outer13

23:                                               ; preds = %18
  store i32 %.0912.ph, i32* %3, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %20, %19 ], [ 450860751, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4_subii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = sub i32 %0, %1
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -491302252, i32 -566673193
  %15 = select i1 %13, i32 923173871, i32 -566673193
  %16 = load i32, i32* @m, align 4
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.0811.ph = phi i32 [ undef, %2 ], [ %.08.ph13, %17 ]
  %.08.ph = phi i32 [ %5, %2 ], [ %.08.ph13, %17 ]
  %.0.ph = phi i32 [ 808950972, %2 ], [ %14, %17 ]
  br label %.outer12

.outer12:                                         ; preds = %.outer, %21
  %.08.ph13 = phi i32 [ %.08.ph, %.outer ], [ %22, %21 ]
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ 1483206950, %21 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer12
  %.0.ph16 = phi i32 [ %.0.ph14, %.outer12 ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %17

17:                                               ; preds = %.outer15, %17
  switch i32 %.0.ph16, label %17 [
    i32 808950972, label %18
    i32 -737845001, label %21
    i32 1483206950, label %.outer15.backedge
    i32 923173871, label %.outer
    i32 -491302252, label %23
    i32 -566673193, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %19 = icmp slt i32 %.0..0..0., 0
  %20 = select i1 %19, i32 -737845001, i32 1483206950
  br label %.outer15.backedge

21:                                               ; preds = %17
  %22 = add i32 %16, %.08.ph13
  br label %.outer12

23:                                               ; preds = %17
  store i32 %.0811.ph, i32* %3, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.7

24:                                               ; preds = %17
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %17, %24, %18
  %.0.ph16.be = phi i32 [ %20, %18 ], [ 923173871, %24 ], [ %15, %17 ]
  br label %.outer15
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z4_mulii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = load i32, i32* @m, align 4
  %7 = sext i32 %6 to i64
  %8 = srem i64 %5, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z10preProcessv() local_unnamed_addr #4 {
  store i32 1, i32* getelementptr inbounds ([306 x [306 x i32]], [306 x [306 x i32]]* @ch, i64 0, i64 0, i64 0), align 16
  br label %1

1:                                                ; preds = %.backedge, %0
  %.016 = phi i32 [ 1, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -371520413, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -371520413, label %2
    i32 -726818368, label %5
    i32 -767536034, label %8
    i32 1334947968, label %10
    i32 -1253306812, label %23
    i32 993905382, label %33
    i32 1729856118, label %44
    i32 818560911, label %45
    i32 -1781452709, label %46
    i32 -1669469010, label %47
    i32 -1525484464, label %48
  ]

.backedge:                                        ; preds = %1, %48, %46, %45, %44, %33, %23, %10, %8, %5, %2
  %.016.be = phi i32 [ %.016, %1 ], [ %.016, %48 ], [ %.neg, %46 ], [ %.016, %45 ], [ %.016, %44 ], [ %.016, %33 ], [ %.016, %23 ], [ %.016, %10 ], [ %.016, %8 ], [ %.016, %5 ], [ %.016, %2 ]
  %.014.be = phi i32 [ %.014, %1 ], [ %49, %48 ], [ %.014, %46 ], [ %.014, %45 ], [ %.014, %44 ], [ %34, %33 ], [ %.014, %23 ], [ %.014, %10 ], [ %.014, %8 ], [ 1, %5 ], [ %.014, %2 ]
  %.0.be = phi i32 [ %.0, %1 ], [ 993905382, %48 ], [ -371520413, %46 ], [ -1781452709, %45 ], [ -767536034, %44 ], [ %43, %33 ], [ %32, %23 ], [ -1253306812, %10 ], [ %9, %8 ], [ -767536034, %5 ], [ %4, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = icmp slt i32 %.016, 306
  %4 = select i1 %3, i32 -726818368, i32 -1669469010
  br label %.backedge

5:                                                ; preds = %1
  %6 = sext i32 %.016 to i64
  %7 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @ch, i64 0, i64 0, i64 %6
  store i32 1, i32* %7, align 4
  br label %.backedge

8:                                                ; preds = %1
  %.not = icmp sgt i32 %.014, %.016
  %9 = select i1 %.not, i32 818560911, i32 1334947968
  br label %.backedge

10:                                               ; preds = %1
  %11 = sext i32 %.014 to i64
  %12 = add i32 %.016, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @ch, i64 0, i64 %11, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = add i32 %.014, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @ch, i64 0, i64 %17, i64 %13
  %19 = load i32, i32* %18, align 4
  %20 = tail call i32 @_Z4_sumii(i32 %15, i32 %19)
  %21 = sext i32 %.016 to i64
  %22 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @ch, i64 0, i64 %11, i64 %21
  store i32 %20, i32* %22, align 4
  br label %.backedge

23:                                               ; preds = %1
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 993905382, i32 -1525484464
  br label %.backedge

33:                                               ; preds = %1
  %34 = add i32 %.014, 1
  %35 = load i32, i32* @x.7, align 4
  %36 = load i32, i32* @y.8, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1729856118, i32 -1525484464
  br label %.backedge

44:                                               ; preds = %1
  br label %.backedge

45:                                               ; preds = %1
  br label %.backedge

46:                                               ; preds = %1
  %.neg = add i32 %.016, 1
  br label %.backedge

47:                                               ; preds = %1
  ret void

48:                                               ; preds = %1
  %49 = add i32 %.014, 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1126456950, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1126456950, label %16
    i32 1947506424, label %19
    i32 -1708339595, label %44
    i32 -1669452249, label %45
    i32 790310817, label %49
    i32 -1178651204, label %60
    i32 -1594188351, label %63
    i32 -1185638104, label %64
    i32 1307539542, label %68
    i32 1357629705, label %71
    i32 1261407584, label %81
    i32 -478536139, label %93
    i32 272397557, label %95
    i32 -141827472, label %96
    i32 837321036, label %101
    i32 64475044, label %111
    i32 1722326543, label %158
    i32 256389547, label %159
    i32 -653936237, label %169
    i32 -1409949976, label %181
    i32 -262482894, label %182
    i32 700851447, label %202
    i32 -688359955, label %205
    i32 817414321, label %206
    i32 306674235, label %209
    i32 -1216926669, label %217
    i32 -1751252684, label %229
    i32 -1067737800, label %230
    i32 1030852254, label %268
  ]

.backedge:                                        ; preds = %15, %268, %230, %229, %217, %206, %205, %202, %182, %181, %169, %159, %158, %111, %101, %96, %95, %93, %81, %71, %68, %64, %63, %60, %49, %45, %44, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -653936237, %268 ], [ 64475044, %230 ], [ 1261407584, %229 ], [ 1947506424, %217 ], [ -1185638104, %206 ], [ 817414321, %205 ], [ 1357629705, %202 ], [ 700851447, %182 ], [ -141827472, %181 ], [ %180, %169 ], [ %168, %159 ], [ 256389547, %158 ], [ %157, %111 ], [ %110, %101 ], [ %100, %96 ], [ -141827472, %95 ], [ %94, %93 ], [ %92, %81 ], [ %80, %71 ], [ 1357629705, %68 ], [ %67, %64 ], [ -1185638104, %63 ], [ -1669452249, %60 ], [ -1178651204, %49 ], [ %48, %45 ], [ -1669452249, %44 ], [ %43, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1947506424, i32 -1216926669
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %24 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %25 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %30, %"class.std::basic_ostream"* null)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %32, i32* nonnull dereferenceable(4) @k)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %33, i32* nonnull dereferenceable(4) @m)
  call void @_Z10preProcessv()
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %35 = load i32, i32* @x.9, align 4
  %36 = load i32, i32* @y.10, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1708339595, i32 -1216926669
  br label %.backedge

44:                                               ; preds = %15
  br label %.backedge

45:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %46 = load i32, i32* %.0..0..0.3, align 4
  %47 = load i32, i32* @k, align 4
  %.not58 = icmp sgt i32 %46, %47
  %48 = select i1 %.not58, i32 -1594188351, i32 790310817
  br label %.backedge

49:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %50 = load i32, i32* %.0..0..0.4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @dp, i64 0, i64 1, i64 %51
  store i32 1, i32* %52, align 4
  %53 = load i32, i32* @k, align 4
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %54 = load i32, i32* %.0..0..0.5, align 4
  %.neg56 = add i32 %53, 1
  %.neg57 = sub i32 %.neg56, %54
  %55 = load i32, i32* @m, align 4
  %56 = srem i32 %.neg57, %55
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %57 = load i32, i32* %.0..0..0.6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @DP, i64 0, i64 1, i64 %58
  store i32 %56, i32* %59, align 4
  br label %.backedge

60:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %61 = load i32, i32* %.0..0..0.7, align 4
  %62 = add i32 %61, 1
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 %62, i32* %.0..0..0.8, align 4
  br label %.backedge

63:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 2, i32* %.0..0..0.9, align 4
  br label %.backedge

64:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %65 = load i32, i32* %.0..0..0.10, align 4
  %66 = load i32, i32* @n, align 4
  %.neg = add i32 %66, 1
  %.not54 = icmp sgt i32 %65, %.neg
  %67 = select i1 %.not54, i32 306674235, i32 1307539542
  br label %.backedge

68:                                               ; preds = %15
  %69 = load i32, i32* @k, align 4
  %70 = add i32 %69, -1
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  store i32 %70, i32* %.0..0..0.25, align 4
  br label %.backedge

71:                                               ; preds = %15
  %72 = load i32, i32* @x.9, align 4
  %73 = load i32, i32* @y.10, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1261407584, i32 -1751252684
  br label %.backedge

81:                                               ; preds = %15
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %82 = load i32, i32* %.0..0..0.26, align 4
  %83 = icmp ne i32 %82, -1
  store i1 %83, i1* %1, align 1
  %84 = load i32, i32* @x.9, align 4
  %85 = load i32, i32* @y.10, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -478536139, i32 -1751252684
  br label %.backedge

93:                                               ; preds = %15
  %.0..0..0.53 = load volatile i1, i1* %1, align 1
  %94 = select i1 %.0..0..0.53, i32 272397557, i32 -688359955
  br label %.backedge

95:                                               ; preds = %15
  %.0..0..0.41 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.41, align 4
  br label %.backedge

96:                                               ; preds = %15
  %.0..0..0.42 = load volatile i32*, i32** %2, align 8
  %97 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %98 = load i32, i32* %.0..0..0.11, align 4
  %99 = add i32 %98, -1
  %.not = icmp sgt i32 %97, %99
  %100 = select i1 %.not, i32 -262482894, i32 837321036
  br label %.backedge

101:                                              ; preds = %15
  %102 = load i32, i32* @x.9, align 4
  %103 = load i32, i32* @y.10, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 64475044, i32 -1067737800
  br label %.backedge

111:                                              ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %112 = load i32, i32* %.0..0..0.12, align 4
  %113 = sext i32 %112 to i64
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %114 = load i32, i32* %.0..0..0.27, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @dp, i64 0, i64 %113, i64 %115
  %117 = load i32, i32* %116, align 4
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %118 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.43 = load volatile i32*, i32** %2, align 8
  %119 = load i32, i32* %.0..0..0.43, align 4
  %120 = sub i32 %118, %119
  %121 = sext i32 %120 to i64
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %122 = load i32, i32* %.0..0..0.28, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @dp, i64 0, i64 %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %.0..0..0.44 = load volatile i32*, i32** %2, align 8
  %126 = load i32, i32* %.0..0..0.44, align 4
  %127 = add i32 %126, -1
  %128 = sext i32 %127 to i64
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %129 = load i32, i32* %.0..0..0.14, align 4
  %130 = add i32 %129, -2
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @ch, i64 0, i64 %128, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 @_Z4_mulii(i32 %125, i32 %133)
  %.0..0..0.45 = load volatile i32*, i32** %2, align 8
  %135 = load i32, i32* %.0..0..0.45, align 4
  %136 = sext i32 %135 to i64
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %137 = load i32, i32* %.0..0..0.29, align 4
  %138 = add i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @DP, i64 0, i64 %136, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 @_Z4_mulii(i32 %134, i32 %141)
  %143 = call i32 @_Z4_sumii(i32 %117, i32 %142)
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %144 = load i32, i32* %.0..0..0.15, align 4
  %145 = sext i32 %144 to i64
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %146 = load i32, i32* %.0..0..0.30, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @dp, i64 0, i64 %145, i64 %147
  store i32 %143, i32* %148, align 4
  %149 = load i32, i32* @x.9, align 4
  %150 = load i32, i32* @y.10, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1722326543, i32 -1067737800
  br label %.backedge

158:                                              ; preds = %15
  br label %.backedge

159:                                              ; preds = %15
  %160 = load i32, i32* @x.9, align 4
  %161 = load i32, i32* @y.10, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -653936237, i32 1030852254
  br label %.backedge

169:                                              ; preds = %15
  %.0..0..0.46 = load volatile i32*, i32** %2, align 8
  %170 = load i32, i32* %.0..0..0.46, align 4
  %171 = add i32 %170, 1
  %.0..0..0.47 = load volatile i32*, i32** %2, align 8
  store i32 %171, i32* %.0..0..0.47, align 4
  %172 = load i32, i32* @x.9, align 4
  %173 = load i32, i32* @y.10, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1409949976, i32 1030852254
  br label %.backedge

181:                                              ; preds = %15
  br label %.backedge

182:                                              ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %183 = load i32, i32* %.0..0..0.16, align 4
  %184 = sext i32 %183 to i64
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %185 = load i32, i32* %.0..0..0.31, align 4
  %186 = add i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @DP, i64 0, i64 %184, i64 %187
  %189 = load i32, i32* %188, align 4
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %190 = load i32, i32* %.0..0..0.17, align 4
  %191 = sext i32 %190 to i64
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %192 = load i32, i32* %.0..0..0.32, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @dp, i64 0, i64 %191, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 @_Z4_sumii(i32 %189, i32 %195)
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %197 = load i32, i32* %.0..0..0.18, align 4
  %198 = sext i32 %197 to i64
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %199 = load i32, i32* %.0..0..0.33, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @DP, i64 0, i64 %198, i64 %200
  store i32 %196, i32* %201, align 4
  br label %.backedge

202:                                              ; preds = %15
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %203 = load i32, i32* %.0..0..0.34, align 4
  %204 = add i32 %203, -1
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  store i32 %204, i32* %.0..0..0.35, align 4
  br label %.backedge

205:                                              ; preds = %15
  br label %.backedge

206:                                              ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %207 = load i32, i32* %.0..0..0.19, align 4
  %208 = add i32 %207, 1
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  store i32 %208, i32* %.0..0..0.20, align 4
  br label %.backedge

209:                                              ; preds = %15
  %210 = load i32, i32* @n, align 4
  %211 = add i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @dp, i64 0, i64 %212, i64 0
  %214 = load i32, i32* %213, align 8
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %215, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

217:                                              ; preds = %15
  %218 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %219 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %220 = getelementptr i8, i8* %219, i64 -24
  %221 = bitcast i8* %220 to i64*
  %222 = load i64, i64* %221, align 8
  %223 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %222
  %224 = bitcast i8* %223 to %"class.std::basic_ios"*
  %225 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %224, %"class.std::basic_ostream"* null)
  %226 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %227 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %226, i32* nonnull dereferenceable(4) @k)
  %228 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %227, i32* nonnull dereferenceable(4) @m)
  call void @_Z10preProcessv()
  br label %.backedge

229:                                              ; preds = %15
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  br label %.backedge

230:                                              ; preds = %15
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %231 = load i32, i32* %.0..0..0.21, align 4
  %232 = sext i32 %231 to i64
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %233 = load i32, i32* %.0..0..0.37, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @dp, i64 0, i64 %232, i64 %234
  %236 = load i32, i32* %235, align 4
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %237 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.48 = load volatile i32*, i32** %2, align 8
  %238 = load i32, i32* %.0..0..0.48, align 4
  %239 = sub i32 %237, %238
  %240 = sext i32 %239 to i64
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %241 = load i32, i32* %.0..0..0.38, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @dp, i64 0, i64 %240, i64 %242
  %244 = load i32, i32* %243, align 4
  %.0..0..0.49 = load volatile i32*, i32** %2, align 8
  %245 = load i32, i32* %.0..0..0.49, align 4
  %246 = add i32 %245, -1
  %247 = sext i32 %246 to i64
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %248 = load i32, i32* %.0..0..0.23, align 4
  %249 = add i32 %248, -2
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @ch, i64 0, i64 %247, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = call i32 @_Z4_mulii(i32 %244, i32 %252)
  %.0..0..0.50 = load volatile i32*, i32** %2, align 8
  %254 = load i32, i32* %.0..0..0.50, align 4
  %255 = sext i32 %254 to i64
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  %256 = load i32, i32* %.0..0..0.39, align 4
  %257 = add i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @DP, i64 0, i64 %255, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = call i32 @_Z4_mulii(i32 %253, i32 %260)
  %262 = call i32 @_Z4_sumii(i32 %236, i32 %261)
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %263 = load i32, i32* %.0..0..0.24, align 4
  %264 = sext i32 %263 to i64
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %265 = load i32, i32* %.0..0..0.40, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [306 x [306 x i32]], [306 x [306 x i32]]* @dp, i64 0, i64 %264, i64 %266
  store i32 %262, i32* %267, align 4
  br label %.backedge

268:                                              ; preds = %15
  %.0..0..0.51 = load volatile i32*, i32** %2, align 8
  %269 = load i32, i32* %.0..0..0.51, align 4
  %270 = add i32 %269, 1
  %.0..0..0.52 = load volatile i32*, i32** %2, align 8
  store i32 %270, i32* %.0..0..0.52, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s533333408.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
