; ModuleID = 'build_ollvm/programs/p04051/s690159973.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s690159973.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@gt = local_unnamed_addr global [8020 x i64] zeroinitializer, align 16
@in = local_unnamed_addr global [8020 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@mxa = local_unnamed_addr global i32 0, align 4
@mxb = local_unnamed_addr global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@dp = global [4010 x [4010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s690159973.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3addRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = load i32, i32* %0, align 4
  %5 = add i32 %4, %1
  store i32 %5, i32* %0, align 4
  store i32 %5, i32* %3, align 4
  br label %6

6:                                                ; preds = %.backedge, %2
  %7 = phi i32 [ %5, %2 ], [ %.be, %.backedge ]
  %.0 = phi i32 [ -799773335, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -799773335, label %8
    i32 -1182571787, label %11
    i32 -1011062099, label %21
    i32 436626235, label %32
    i32 2005710787, label %33
    i32 706116994, label %43
    i32 -113340075, label %53
    i32 -2069236898, label %54
    i32 -538879818, label %56
  ]

.backedge:                                        ; preds = %6, %56, %54, %43, %33, %32, %21, %11, %8
  %.be = phi i32 [ %7, %6 ], [ %7, %56 ], [ %55, %54 ], [ %7, %43 ], [ %7, %33 ], [ %7, %32 ], [ %22, %21 ], [ %7, %11 ], [ %7, %8 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 706116994, %56 ], [ -1011062099, %54 ], [ %52, %43 ], [ %42, %33 ], [ 2005710787, %32 ], [ %31, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %6

8:                                                ; preds = %6
  %.0..0..0.5 = load volatile i32, i32* %3, align 4
  %9 = icmp sgt i32 %.0..0..0.5, 1000000006
  %10 = select i1 %9, i32 -1182571787, i32 2005710787
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1011062099, i32 -2069236898
  br label %.backedge

21:                                               ; preds = %6
  %22 = add i32 %7, -1000000007
  store i32 %22, i32* %0, align 4
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 436626235, i32 -2069236898
  br label %.backedge

32:                                               ; preds = %6
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 706116994, i32 -538879818
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -113340075, i32 -538879818
  br label %.backedge

53:                                               ; preds = %6
  ret void

54:                                               ; preds = %6
  %55 = add i32 %7, -1000000007
  store i32 %55, i32* %0, align 4
  br label %.backedge

56:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z2pwii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  %4 = sext i32 %0 to i64
  %5 = ashr i32 %1, 1
  %6 = and i32 %1, 1
  %.not = icmp eq i32 %6, 0
  %7 = select i1 %.not, i32 35887861, i32 1393120164
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.013.ph = phi i32 [ undef, %2 ], [ %.013.ph.be, %.outer.backedge ]
  %.011.ph = phi i64 [ undef, %2 ], [ %.011.ph17, %.outer.backedge ]
  %.0.ph = phi i32 [ -1292554337, %2 ], [ 1039850954, %.outer.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer
  %.011.ph17 = phi i64 [ %.011.ph, %.outer ], [ %.011.ph17.be, %.outer16.backedge ]
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph18.be, %.outer16.backedge ]
  br label %.outer19

.outer19:                                         ; preds = %.outer16, %9
  %.0.ph20 = phi i32 [ %.0.ph18, %.outer16 ], [ %10, %9 ]
  br label %8

8:                                                ; preds = %.outer19, %8
  switch i32 %.0.ph20, label %8 [
    i32 -1292554337, label %9
    i32 -1475322878, label %.outer.backedge
    i32 -355712606, label %11
    i32 1393120164, label %16
    i32 35887861, label %19
    i32 1039850954, label %21
  ]

9:                                                ; preds = %8
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %.not15 = icmp eq i32 %.0..0..0., 0
  %10 = select i1 %.not15, i32 -1475322878, i32 -355712606
  br label %.outer19

11:                                               ; preds = %8
  %12 = tail call i32 @_Z2pwii(i32 %0, i32 %5)
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %13, %13
  %15 = urem i64 %14, 1000000007
  br label %.outer16.backedge

16:                                               ; preds = %8
  %17 = mul nsw i64 %.011.ph17, %4
  %18 = srem i64 %17, 1000000007
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %16, %11
  %.011.ph17.be = phi i64 [ %15, %11 ], [ %18, %16 ]
  %.0.ph18.be = phi i32 [ %7, %11 ], [ 35887861, %16 ]
  br label %.outer16

19:                                               ; preds = %8
  %20 = trunc i64 %.011.ph17 to i32
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %8, %19
  %.013.ph.be = phi i32 [ %20, %19 ], [ 1, %8 ]
  br label %.outer

21:                                               ; preds = %8
  ret i32 %.013.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [8020 x i64], [8020 x i64]* @gt, i64 0, i64 %13
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [8020 x i64], [8020 x i64]* @in, i64 0, i64 %15
  %17 = sub i32 %1, %0
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8020 x i64], [8020 x i64]* @in, i64 0, i64 %18
  %20 = or i1 %12, %11
  %21 = select i1 %20, i32 670156979, i32 -177379964
  br label %.outer

.outer:                                           ; preds = %26, %2
  %.ph = phi i32 [ %34, %26 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %21, %26 ], [ -515714309, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %22

22:                                               ; preds = %.outer3, %22
  switch i32 %.0.ph4, label %22 [
    i32 -515714309, label %23
    i32 -2051438651, label %26
    i32 670156979, label %35
    i32 -177379964, label %.outer3.backedge
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -2051438651, i32 -177379964
  br label %.outer3.backedge

26:                                               ; preds = %22
  %27 = load i64, i64* %14, align 8
  %28 = load i64, i64* %16, align 8
  %29 = mul nsw i64 %28, %27
  %30 = srem i64 %29, 1000000007
  %31 = load i64, i64* %19, align 8
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 1000000007
  %34 = trunc i64 %33 to i32
  br label %.outer

35:                                               ; preds = %22
  store i32 %.ph, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

.outer3.backedge:                                 ; preds = %22, %23
  %.0.ph4.be = phi i32 [ %25, %23 ], [ -2051438651, %22 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @in, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @gt, i64 0, i64 0), align 16
  br label %9

9:                                                ; preds = %.backedge, %0
  %.058 = phi i32 [ 1, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.0 = phi i32 [ -101513229, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -101513229, label %10
    i32 601172602, label %13
    i32 1969959704, label %29
    i32 262927157, label %39
    i32 -1701936497, label %50
    i32 1551431075, label %51
    i32 2023319740, label %61
    i32 -370059771, label %71
    i32 1658684499, label %72
    i32 -2023794843, label %75
    i32 -2087803688, label %96
    i32 -833508755, label %98
    i32 1654548898, label %99
    i32 1166224687, label %109
    i32 -196612401, label %121
    i32 -213193663, label %123
    i32 -1407657479, label %124
    i32 -445290557, label %134
    i32 121112115, label %146
    i32 205529962, label %148
    i32 -1140343286, label %160
    i32 76209965, label %162
    i32 1636471888, label %163
    i32 1217349289, label %164
    i32 1585312767, label %165
    i32 -523097060, label %168
    i32 1946206923, label %178
    i32 -848250927, label %198
    i32 -1725542263, label %199
    i32 -2133736845, label %201
    i32 1236602643, label %202
    i32 -131067166, label %205
    i32 -178544959, label %215
    i32 -1940261831, label %237
    i32 -1285481066, label %238
    i32 -1219848693, label %240
    i32 971514032, label %250
    i32 -1275626749, label %251
    i32 -1424690672, label %252
    i32 1796056172, label %253
    i32 -1114515250, label %254
    i32 -2077234050, label %266
  ]

.backedge:                                        ; preds = %9, %266, %254, %253, %252, %251, %250, %238, %237, %215, %205, %202, %201, %199, %198, %178, %168, %165, %164, %163, %162, %160, %148, %146, %134, %124, %123, %121, %109, %99, %98, %96, %75, %72, %71, %61, %51, %50, %39, %29, %13, %10
  %.058.be = phi i32 [ %.058, %9 ], [ %.058, %266 ], [ %.058, %254 ], [ %.058, %253 ], [ %.058, %252 ], [ %.058, %251 ], [ %.neg, %250 ], [ %.058, %238 ], [ %.058, %237 ], [ %.058, %215 ], [ %.058, %205 ], [ %.058, %202 ], [ %.058, %201 ], [ %.058, %199 ], [ %.058, %198 ], [ %.058, %178 ], [ %.058, %168 ], [ %.058, %165 ], [ %.058, %164 ], [ %.058, %163 ], [ %.058, %162 ], [ %.058, %160 ], [ %.058, %148 ], [ %.058, %146 ], [ %.058, %134 ], [ %.058, %124 ], [ %.058, %123 ], [ %.058, %121 ], [ %.058, %109 ], [ %.058, %99 ], [ %.058, %98 ], [ %.058, %96 ], [ %.058, %75 ], [ %.058, %72 ], [ %.058, %71 ], [ %.058, %61 ], [ %.058, %51 ], [ %.058, %50 ], [ %40, %39 ], [ %.058, %29 ], [ %.058, %13 ], [ %.058, %10 ]
  %.056.be = phi i32 [ %.056, %9 ], [ %.056, %266 ], [ %.056, %254 ], [ %.056, %253 ], [ %.056, %252 ], [ 1, %251 ], [ %.056, %250 ], [ %.056, %238 ], [ %.056, %237 ], [ %.056, %215 ], [ %.056, %205 ], [ %.056, %202 ], [ %.056, %201 ], [ %.056, %199 ], [ %.056, %198 ], [ %.056, %178 ], [ %.056, %168 ], [ %.056, %165 ], [ %.056, %164 ], [ %.056, %163 ], [ %.056, %162 ], [ %.056, %160 ], [ %.056, %148 ], [ %.056, %146 ], [ %.056, %134 ], [ %.056, %124 ], [ %.056, %123 ], [ %.056, %121 ], [ %.056, %109 ], [ %.056, %99 ], [ %.056, %98 ], [ %97, %96 ], [ %.056, %75 ], [ %.056, %72 ], [ %.056, %71 ], [ 1, %61 ], [ %.056, %51 ], [ %.056, %50 ], [ %.056, %39 ], [ %.056, %29 ], [ %.056, %13 ], [ %.056, %10 ]
  %.054.be = phi i32 [ %.054, %9 ], [ %.054, %266 ], [ %.054, %254 ], [ %.054, %253 ], [ %.054, %252 ], [ %.054, %251 ], [ %.054, %250 ], [ %.054, %238 ], [ %.054, %237 ], [ %.054, %215 ], [ %.054, %205 ], [ %.054, %202 ], [ %.054, %201 ], [ %.054, %199 ], [ %.054, %198 ], [ %.054, %178 ], [ %.054, %168 ], [ %.054, %165 ], [ %.054, %164 ], [ %.neg63, %163 ], [ %.054, %162 ], [ %.054, %160 ], [ %.054, %148 ], [ %.054, %146 ], [ %.054, %134 ], [ %.054, %124 ], [ %.054, %123 ], [ %.054, %121 ], [ %.054, %109 ], [ %.054, %99 ], [ 0, %98 ], [ %.054, %96 ], [ %.054, %75 ], [ %.054, %72 ], [ %.054, %71 ], [ %.054, %61 ], [ %.054, %51 ], [ %.054, %50 ], [ %.054, %39 ], [ %.054, %29 ], [ %.054, %13 ], [ %.054, %10 ]
  %.052.be = phi i32 [ %.052, %9 ], [ %.052, %266 ], [ %.052, %254 ], [ %.052, %253 ], [ %.052, %252 ], [ %.052, %251 ], [ %.052, %250 ], [ %.052, %238 ], [ %.052, %237 ], [ %.052, %215 ], [ %.052, %205 ], [ %.052, %202 ], [ %.052, %201 ], [ %.052, %199 ], [ %.052, %198 ], [ %.052, %178 ], [ %.052, %168 ], [ %.052, %165 ], [ %.052, %164 ], [ %.052, %163 ], [ %.052, %162 ], [ %161, %160 ], [ %.052, %148 ], [ %.052, %146 ], [ %.052, %134 ], [ %.052, %124 ], [ 0, %123 ], [ %.052, %121 ], [ %.052, %109 ], [ %.052, %99 ], [ %.052, %98 ], [ %.052, %96 ], [ %.052, %75 ], [ %.052, %72 ], [ %.052, %71 ], [ %.052, %61 ], [ %.052, %51 ], [ %.052, %50 ], [ %.052, %39 ], [ %.052, %29 ], [ %.052, %13 ], [ %.052, %10 ]
  %.050.be = phi i32 [ %.050, %9 ], [ %.050, %266 ], [ %.050, %254 ], [ %.050, %253 ], [ %.050, %252 ], [ %.050, %251 ], [ %.050, %250 ], [ %.050, %238 ], [ %.050, %237 ], [ %.050, %215 ], [ %.050, %205 ], [ %.050, %202 ], [ %.050, %201 ], [ %200, %199 ], [ %.050, %198 ], [ %.050, %178 ], [ %.050, %168 ], [ %.050, %165 ], [ 1, %164 ], [ %.050, %163 ], [ %.050, %162 ], [ %.050, %160 ], [ %.050, %148 ], [ %.050, %146 ], [ %.050, %134 ], [ %.050, %124 ], [ %.050, %123 ], [ %.050, %121 ], [ %.050, %109 ], [ %.050, %99 ], [ %.050, %98 ], [ %.050, %96 ], [ %.050, %75 ], [ %.050, %72 ], [ %.050, %71 ], [ %.050, %61 ], [ %.050, %51 ], [ %.050, %50 ], [ %.050, %39 ], [ %.050, %29 ], [ %.050, %13 ], [ %.050, %10 ]
  %.048.be = phi i32 [ %.048, %9 ], [ %.048, %266 ], [ %.048, %254 ], [ %.048, %253 ], [ %.048, %252 ], [ %.048, %251 ], [ %.048, %250 ], [ %239, %238 ], [ %.048, %237 ], [ %.048, %215 ], [ %.048, %205 ], [ %.048, %202 ], [ 1, %201 ], [ %.048, %199 ], [ %.048, %198 ], [ %.048, %178 ], [ %.048, %168 ], [ %.048, %165 ], [ %.048, %164 ], [ %.048, %163 ], [ %.048, %162 ], [ %.048, %160 ], [ %.048, %148 ], [ %.048, %146 ], [ %.048, %134 ], [ %.048, %124 ], [ %.048, %123 ], [ %.048, %121 ], [ %.048, %109 ], [ %.048, %99 ], [ %.048, %98 ], [ %.048, %96 ], [ %.048, %75 ], [ %.048, %72 ], [ %.048, %71 ], [ %.048, %61 ], [ %.048, %51 ], [ %.048, %50 ], [ %.048, %39 ], [ %.048, %29 ], [ %.048, %13 ], [ %.048, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -178544959, %266 ], [ 1946206923, %254 ], [ -445290557, %253 ], [ 1166224687, %252 ], [ 2023319740, %251 ], [ 262927157, %250 ], [ 1236602643, %238 ], [ -1285481066, %237 ], [ %236, %215 ], [ %214, %205 ], [ %204, %202 ], [ 1236602643, %201 ], [ 1585312767, %199 ], [ -1725542263, %198 ], [ %197, %178 ], [ %177, %168 ], [ %167, %165 ], [ 1585312767, %164 ], [ 1654548898, %163 ], [ 1636471888, %162 ], [ -1407657479, %160 ], [ -1140343286, %148 ], [ %147, %146 ], [ %145, %134 ], [ %133, %124 ], [ -1407657479, %123 ], [ %122, %121 ], [ %120, %109 ], [ %108, %99 ], [ 1654548898, %98 ], [ 1658684499, %96 ], [ -2087803688, %75 ], [ %74, %72 ], [ 1658684499, %71 ], [ %70, %61 ], [ %60, %51 ], [ -101513229, %50 ], [ %49, %39 ], [ %38, %29 ], [ 1969959704, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = icmp slt i32 %.058, 8020
  %12 = select i1 %11, i32 601172602, i32 1551431075
  br label %.backedge

13:                                               ; preds = %9
  %14 = add i32 %.058, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8020 x i64], [8020 x i64]* @gt, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = sext i32 %.058 to i64
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  %21 = getelementptr inbounds [8020 x i64], [8020 x i64]* @gt, i64 0, i64 %18
  store i64 %20, i64* %21, align 8
  %22 = getelementptr inbounds [8020 x i64], [8020 x i64]* @in, i64 0, i64 %15
  %23 = load i64, i64* %22, align 8
  %24 = call i32 @_Z2pwii(i32 %.058, i32 1000000005)
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 1000000007
  %28 = getelementptr inbounds [8020 x i64], [8020 x i64]* @in, i64 0, i64 %18
  store i64 %27, i64* %28, align 8
  br label %.backedge

29:                                               ; preds = %9
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 262927157, i32 971514032
  br label %.backedge

39:                                               ; preds = %9
  %40 = add i32 %.058, 1
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1701936497, i32 971514032
  br label %.backedge

50:                                               ; preds = %9
  br label %.backedge

51:                                               ; preds = %9
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2023319740, i32 -1275626749
  br label %.backedge

61:                                               ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %62 = load i32, i32* @x.7, align 4
  %63 = load i32, i32* @y.8, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -370059771, i32 -1275626749
  br label %.backedge

71:                                               ; preds = %9
  br label %.backedge

72:                                               ; preds = %9
  %73 = load i32, i32* @n, align 4
  %.not65 = icmp sgt i32 %.056, %73
  %74 = select i1 %.not65, i32 -833508755, i32 -2023794843
  br label %.backedge

75:                                               ; preds = %9
  %76 = sext i32 %.056 to i64
  %77 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %76
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %77)
  %79 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %76
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %78, i32* nonnull dereferenceable(4) %79)
  %81 = load i32, i32* %77, align 4
  %82 = sub i32 2000, %81
  %83 = sext i32 %82 to i64
  %84 = load i32, i32* %79, align 4
  %85 = sub i32 2000, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %83, i64 %86
  %88 = load i32, i32* %87, align 4
  %.neg64 = add i32 %88, 1
  store i32 %.neg64, i32* %87, align 4
  %89 = add i32 %81, 2000
  store i32 %89, i32* %5, align 4
  %90 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %5)
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %3, align 4
  %92 = load i32, i32* %79, align 4
  %93 = add i32 %92, 2000
  store i32 %93, i32* %6, align 4
  %94 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %6)
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %4, align 4
  br label %.backedge

96:                                               ; preds = %9
  %97 = add i32 %.056, 1
  br label %.backedge

98:                                               ; preds = %9
  br label %.backedge

99:                                               ; preds = %9
  %100 = load i32, i32* @x.7, align 4
  %101 = load i32, i32* @y.8, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1166224687, i32 -1424690672
  br label %.backedge

109:                                              ; preds = %9
  %110 = load i32, i32* %3, align 4
  %111 = icmp sle i32 %.054, %110
  store i1 %111, i1* %2, align 1
  %112 = load i32, i32* @x.7, align 4
  %113 = load i32, i32* @y.8, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -196612401, i32 -1424690672
  br label %.backedge

121:                                              ; preds = %9
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %122 = select i1 %.0..0..0., i32 -213193663, i32 1217349289
  br label %.backedge

123:                                              ; preds = %9
  br label %.backedge

124:                                              ; preds = %9
  %125 = load i32, i32* @x.7, align 4
  %126 = load i32, i32* @y.8, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -445290557, i32 1796056172
  br label %.backedge

134:                                              ; preds = %9
  %135 = load i32, i32* %4, align 4
  %136 = icmp sle i32 %.052, %135
  store i1 %136, i1* %1, align 1
  %137 = load i32, i32* @x.7, align 4
  %138 = load i32, i32* @y.8, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 121112115, i32 1796056172
  br label %.backedge

146:                                              ; preds = %9
  %.0..0..0.47 = load volatile i1, i1* %1, align 1
  %147 = select i1 %.0..0..0.47, i32 205529962, i32 76209965
  br label %.backedge

148:                                              ; preds = %9
  %149 = add i32 %.054, 1
  %150 = sext i32 %149 to i64
  %151 = sext i32 %.052 to i64
  %152 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %150, i64 %151
  %153 = sext i32 %.054 to i64
  %154 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %153, i64 %151
  %155 = load i32, i32* %154, align 4
  call void @_Z3addRii(i32* nonnull dereferenceable(4) %152, i32 %155)
  %156 = add i32 %.052, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %153, i64 %157
  %159 = load i32, i32* %154, align 4
  call void @_Z3addRii(i32* nonnull dereferenceable(4) %158, i32 %159)
  br label %.backedge

160:                                              ; preds = %9
  %161 = add i32 %.052, 1
  br label %.backedge

162:                                              ; preds = %9
  br label %.backedge

163:                                              ; preds = %9
  %.neg63 = add i32 %.054, 1
  br label %.backedge

164:                                              ; preds = %9
  br label %.backedge

165:                                              ; preds = %9
  %166 = load i32, i32* @n, align 4
  %.not62 = icmp sgt i32 %.050, %166
  %167 = select i1 %.not62, i32 -2133736845, i32 -523097060
  br label %.backedge

168:                                              ; preds = %9
  %169 = load i32, i32* @x.7, align 4
  %170 = load i32, i32* @y.8, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1946206923, i32 -1114515250
  br label %.backedge

178:                                              ; preds = %9
  %179 = sext i32 %.050 to i64
  %180 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %.neg61 = add i32 %181, 2000
  %182 = sext i32 %.neg61 to i64
  %183 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %179
  %184 = load i32, i32* %183, align 4
  %185 = add i32 %184, 2000
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %182, i64 %186
  %188 = load i32, i32* %187, align 4
  call void @_Z3addRii(i32* nonnull dereferenceable(4) @ans, i32 %188)
  %189 = load i32, i32* @x.7, align 4
  %190 = load i32, i32* @y.8, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -848250927, i32 -1114515250
  br label %.backedge

198:                                              ; preds = %9
  br label %.backedge

199:                                              ; preds = %9
  %200 = add i32 %.050, 1
  br label %.backedge

201:                                              ; preds = %9
  br label %.backedge

202:                                              ; preds = %9
  %203 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.048, %203
  %204 = select i1 %.not, i32 -1219848693, i32 -131067166
  br label %.backedge

205:                                              ; preds = %9
  %206 = load i32, i32* @x.7, align 4
  %207 = load i32, i32* @y.8, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -178544959, i32 -2077234050
  br label %.backedge

215:                                              ; preds = %9
  %216 = load i32, i32* @ans, align 4
  %217 = sext i32 %.048 to i64
  %218 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = shl nsw i32 %219, 1
  %221 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %217
  %222 = load i32, i32* %221, align 4
  %223 = add i32 %222, %219
  %224 = shl i32 %223, 1
  %225 = call i32 @_Z1Cii(i32 %220, i32 %224)
  %226 = sub i32 %216, %225
  %227 = srem i32 %226, 1000000007
  store i32 %227, i32* @ans, align 4
  %228 = load i32, i32* @x.7, align 4
  %229 = load i32, i32* @y.8, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1940261831, i32 -2077234050
  br label %.backedge

237:                                              ; preds = %9
  br label %.backedge

238:                                              ; preds = %9
  %239 = add i32 %.048, 1
  br label %.backedge

240:                                              ; preds = %9
  %241 = load i32, i32* @ans, align 4
  %242 = sext i32 %241 to i64
  %243 = load i64, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @in, i64 0, i64 2), align 16
  %244 = mul nsw i64 %243, %242
  %245 = srem i64 %244, 1000000007
  %246 = trunc i64 %245 to i32
  store i32 %246, i32* @ans, align 4
  %247 = add nsw i32 %246, 1000000007
  %248 = urem i32 %247, 1000000007
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %248)
  ret i32 0

250:                                              ; preds = %9
  %.neg = add i32 %.058, 1
  br label %.backedge

251:                                              ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %.backedge

252:                                              ; preds = %9
  br label %.backedge

253:                                              ; preds = %9
  br label %.backedge

254:                                              ; preds = %9
  %255 = sext i32 %.050 to i64
  %256 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = add i32 %257, 2000
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %255
  %261 = load i32, i32* %260, align 4
  %262 = add i32 %261, 2000
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %259, i64 %263
  %265 = load i32, i32* %264, align 4
  call void @_Z3addRii(i32* nonnull dereferenceable(4) @ans, i32 %265)
  br label %.backedge

266:                                              ; preds = %9
  %267 = load i32, i32* @ans, align 4
  %268 = sext i32 %.048 to i64
  %269 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = shl nsw i32 %270, 1
  %272 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %268
  %273 = load i32, i32* %272, align 4
  %274 = add i32 %273, %270
  %.neg60 = shl i32 %274, 1
  %275 = call i32 @_Z1Cii(i32 %271, i32 %.neg60)
  %276 = sub i32 %267, %275
  %277 = srem i32 %276, 1000000007
  store i32 %277, i32* @ans, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2067336762, i32 -1321722278
  %16 = select i1 %14, i32 929762356, i32 -1321722278
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -151797097, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -151797097, label %18
    i32 -429725040, label %.outer10.backedge
    i32 929762356, label %.outer.backedge
    i32 2067336762, label %21
    i32 1219025245, label %22
    i32 -1348311307, label %23
    i32 -1321722278, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -429725040, i32 1219025245
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1348311307, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -1348311307, %22 ], [ 929762356, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s690159973.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
