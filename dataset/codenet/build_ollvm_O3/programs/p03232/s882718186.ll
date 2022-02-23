; ModuleID = 'build_ollvm/programs/p03232/s882718186.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s882718186.cpp"
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
@inf = local_unnamed_addr global i64 10000000000000000, align 8
@EPS = local_unnamed_addr global x86_fp80 0xK3FE189705F4136B4A800, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s882718186.cpp, i8* null }]
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0

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
define i64 @_Z3modx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = srem i64 %0, 1000000007
  store i64 %3, i64* %2, align 8
  %4 = add nsw i64 %3, 1000000007
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1890712214, i32 -685570363
  %14 = select i1 %12, i32 -1686701943, i32 -685570363
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.07.ph = phi i64 [ undef, %1 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -731336058, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %15

15:                                               ; preds = %.outer9, %15
  switch i32 %.0.ph10, label %15 [
    i32 -731336058, label %16
    i32 1566214448, label %.outer9.backedge
    i32 -1686701943, label %.outer.backedge
    i32 1890712214, label %19
    i32 -1345949413, label %20
    i32 1186571308, label %21
    i32 -685570363, label %22
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %17 = icmp sgt i64 %.0..0..0., -1
  %18 = select i1 %17, i32 1566214448, i32 -1345949413
  br label %.outer9.backedge

19:                                               ; preds = %15
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %15, %19, %16
  %.0.ph10.be = phi i32 [ %18, %16 ], [ 1186571308, %19 ], [ %14, %15 ]
  br label %.outer9

20:                                               ; preds = %15
  br label %.outer.backedge

21:                                               ; preds = %15
  ret i64 %.07.ph

22:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %22, %20
  %.07.ph.be = phi i64 [ %4, %20 ], [ %3, %22 ], [ %3, %15 ]
  %.0.ph.be = phi i32 [ 1186571308, %20 ], [ -1686701943, %22 ], [ %13, %15 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64 [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1470430620, %2 ], [ -566224038, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %6
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %8, %6 ]
  br label %5

5:                                                ; preds = %.outer9, %5
  switch i32 %.0.ph10, label %5 [
    i32 1470430620, label %6
    i32 633777439, label %.outer.backedge
    i32 488217498, label %9
    i32 -566224038, label %10
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %7 = icmp slt i64 %.0..0..0., %.0..0..0.6
  %8 = select i1 %7, i32 633777439, i32 488217498
  br label %.outer9

9:                                                ; preds = %5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %5, %9
  %.07.ph.be = phi i64 [ %0, %9 ], [ %1, %5 ]
  br label %.outer

10:                                               ; preds = %5
  ret i64 %.07.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2703927, i32 999114073
  %14 = select i1 %12, i32 -1427126156, i32 999114073
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64 [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -119443355, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %15

15:                                               ; preds = %.outer10, %15
  switch i32 %.0.ph11, label %15 [
    i32 -119443355, label %16
    i32 1037757019, label %.outer10.backedge
    i32 -1427126156, label %.outer.backedge
    i32 -2703927, label %19
    i32 709587048, label %20
    i32 -1617604469, label %21
    i32 999114073, label %22
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %17 = icmp sgt i64 %.0..0..0., %.0..0..0.7
  %18 = select i1 %17, i32 1037757019, i32 709587048
  br label %.outer10.backedge

19:                                               ; preds = %15
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %15, %19, %16
  %.0.ph11.be = phi i32 [ %18, %16 ], [ -1617604469, %19 ], [ %14, %15 ]
  br label %.outer10

20:                                               ; preds = %15
  br label %.outer.backedge

21:                                               ; preds = %15
  ret i64 %.08.ph

22:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %22, %20
  %.08.ph.be = phi i64 [ %0, %20 ], [ %1, %22 ], [ %1, %15 ]
  %.0.ph.be = phi i32 [ -1617604469, %20 ], [ -1427126156, %22 ], [ %13, %15 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3MaxRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* %0, align 8
  %4 = tail call i64 @_Z3maxxx(i64 %3, i64 %1)
  store i64 %4, i64* %0, align 8
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3MinRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* %0, align 8
  %4 = tail call i64 @_Z3minxx(i64 %3, i64 %1)
  store i64 %4, i64* %0, align 8
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3AddRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 482344722, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 482344722, label %13
    i32 1724187560, label %16
    i32 171866142, label %29
    i32 -1326454280, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1724187560, i32 -1326454280
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load i64, i64* %0, align 8
  %18 = add i64 %17, %1
  %19 = tail call i64 @_Z3modx(i64 %18)
  store i64 %19, i64* %0, align 8
  %20 = load i32, i32* @x.11, align 4
  %21 = load i32, i32* @y.12, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 171866142, i32 -1326454280
  br label %.outer.backedge

29:                                               ; preds = %12
  ret void

30:                                               ; preds = %12
  %31 = load i64, i64* %0, align 8
  %32 = add i64 %31, %1
  %33 = tail call i64 @_Z3modx(i64 %32)
  store i64 %33, i64* %0, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 1724187560, %30 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z2poxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %5 = sdiv i64 %1, 2
  %6 = add i64 %1, -1
  %7 = and i64 %1, 1
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i32 -925418881, i32 139093158
  %10 = icmp eq i64 %1, 1
  %11 = select i1 %10, i32 1048202453, i32 -1116772104
  br label %12

12:                                               ; preds = %.backedge, %2
  %.01924 = phi i64 [ undef, %2 ], [ %.01924.be, %.backedge ]
  %.021 = phi i64 [ %0, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ undef, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 1597024094, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1597024094, label %13
    i32 -1812115686, label %16
    i32 -1344054513, label %26
    i32 -1432800021, label %36
    i32 2021204352, label %37
    i32 1048202453, label %39
    i32 265238041, label %49
    i32 -611168367, label %59
    i32 -1116772104, label %60
    i32 -925418881, label %61
    i32 -57413298, label %71
    i32 1255076567, label %84
    i32 139093158, label %85
    i32 2093923898, label %89
    i32 593204589, label %99
    i32 1717605976, label %109
    i32 905273886, label %110
    i32 1134196162, label %111
    i32 837209057, label %112
    i32 -89520243, label %116
  ]

.backedge:                                        ; preds = %12, %116, %112, %111, %110, %99, %89, %85, %84, %71, %61, %60, %59, %49, %39, %37, %36, %26, %16, %13
  %.01924.be = phi i64 [ %.01924, %12 ], [ %.01924, %116 ], [ %.01924, %112 ], [ %.01924, %111 ], [ %.01924, %110 ], [ %.019, %99 ], [ %.01924, %89 ], [ %.01924, %85 ], [ %.01924, %84 ], [ %.01924, %71 ], [ %.01924, %61 ], [ %.01924, %60 ], [ %.01924, %59 ], [ %.01924, %49 ], [ %.01924, %39 ], [ %.01924, %37 ], [ %.01924, %36 ], [ %.01924, %26 ], [ %.01924, %16 ], [ %.01924, %13 ]
  %.021.be = phi i64 [ %.021, %12 ], [ %.021, %116 ], [ %.021, %112 ], [ %.021, %111 ], [ %.021, %110 ], [ %.021, %99 ], [ %.021, %89 ], [ %.021, %85 ], [ %.021, %84 ], [ %.021, %71 ], [ %.021, %61 ], [ %.021, %60 ], [ %.021, %59 ], [ %.021, %49 ], [ %.021, %39 ], [ %38, %37 ], [ %.021, %36 ], [ %.021, %26 ], [ %.021, %16 ], [ %.021, %13 ]
  %.019.be = phi i64 [ %.019, %12 ], [ %.019, %116 ], [ %115, %112 ], [ %.021, %111 ], [ 1, %110 ], [ %.019, %99 ], [ %.019, %89 ], [ %88, %85 ], [ %.019, %84 ], [ %74, %71 ], [ %.019, %61 ], [ %.019, %60 ], [ %.019, %59 ], [ %.021, %49 ], [ %.019, %39 ], [ %.019, %37 ], [ %.019, %36 ], [ 1, %26 ], [ %.019, %16 ], [ %.019, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 593204589, %116 ], [ -57413298, %112 ], [ 265238041, %111 ], [ -1344054513, %110 ], [ %108, %99 ], [ %98, %89 ], [ 2093923898, %85 ], [ 2093923898, %84 ], [ %83, %71 ], [ %70, %61 ], [ %9, %60 ], [ 2093923898, %59 ], [ %58, %49 ], [ %48, %39 ], [ %11, %37 ], [ 2093923898, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %14 = icmp eq i64 %.0..0..0., 0
  %15 = select i1 %14, i32 -1812115686, i32 2021204352
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.13, align 4
  %18 = load i32, i32* @y.14, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1344054513, i32 905273886
  br label %.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* @x.13, align 4
  %28 = load i32, i32* @y.14, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1432800021, i32 905273886
  br label %.backedge

36:                                               ; preds = %12
  br label %.backedge

37:                                               ; preds = %12
  %38 = tail call i64 @_Z3modx(i64 %.021)
  br label %.backedge

39:                                               ; preds = %12
  %40 = load i32, i32* @x.13, align 4
  %41 = load i32, i32* @y.14, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 265238041, i32 1134196162
  br label %.backedge

49:                                               ; preds = %12
  %50 = load i32, i32* @x.13, align 4
  %51 = load i32, i32* @y.14, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -611168367, i32 1134196162
  br label %.backedge

59:                                               ; preds = %12
  br label %.backedge

60:                                               ; preds = %12
  br label %.backedge

61:                                               ; preds = %12
  %62 = load i32, i32* @x.13, align 4
  %63 = load i32, i32* @y.14, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -57413298, i32 837209057
  br label %.backedge

71:                                               ; preds = %12
  %72 = mul nsw i64 %.021, %.021
  %73 = tail call i64 @_Z3modx(i64 %72)
  %74 = tail call i64 @_Z2poxx(i64 %73, i64 %5)
  %75 = load i32, i32* @x.13, align 4
  %76 = load i32, i32* @y.14, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1255076567, i32 837209057
  br label %.backedge

84:                                               ; preds = %12
  br label %.backedge

85:                                               ; preds = %12
  %86 = tail call i64 @_Z2poxx(i64 %.021, i64 %6)
  %87 = mul nsw i64 %86, %.021
  %88 = tail call i64 @_Z3modx(i64 %87)
  br label %.backedge

89:                                               ; preds = %12
  %90 = load i32, i32* @x.13, align 4
  %91 = load i32, i32* @y.14, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 593204589, i32 -89520243
  br label %.backedge

99:                                               ; preds = %12
  %100 = load i32, i32* @x.13, align 4
  %101 = load i32, i32* @y.14, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1717605976, i32 -89520243
  br label %.backedge

109:                                              ; preds = %12
  store i64 %.01924, i64* %3, align 8
  %.0..0..0.18 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.18

110:                                              ; preds = %12
  br label %.backedge

111:                                              ; preds = %12
  br label %.backedge

112:                                              ; preds = %12
  %113 = mul nsw i64 %.021, %.021
  %114 = tail call i64 @_Z3modx(i64 %113)
  %115 = tail call i64 @_Z2poxx(i64 %114, i64 %5)
  br label %.backedge

116:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5bunbox(i64 %0) local_unnamed_addr #5 {
  %2 = tail call i64 @_Z2poxx(i64 %0, i64 1000000005)
  ret i64 %2
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %23 = load i64, i64* %5, align 8
  %24 = alloca i64, i64 %23, align 16
  br label %25

25:                                               ; preds = %.backedge, %0
  %.060 = phi i64 [ 0, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i64 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i64 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i64 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i64 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.0 = phi i32 [ -1807799216, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1807799216, label %26
    i32 -1574905391, label %36
    i32 826593458, label %49
    i32 -395289360, label %51
    i32 -1630601944, label %61
    i32 -1712849760, label %73
    i32 1078666083, label %74
    i32 -1805519558, label %75
    i32 1471774954, label %85
    i32 1088846154, label %97
    i32 -972051318, label %98
    i32 482215562, label %101
    i32 -398322104, label %111
    i32 -659129583, label %123
    i32 -1361089227, label %124
    i32 1283814996, label %134
    i32 -578789462, label %145
    i32 -1360755580, label %146
    i32 1733702589, label %147
    i32 -124709847, label %150
    i32 1920336965, label %155
    i32 -1600530421, label %157
    i32 -1645072428, label %158
    i32 1806502600, label %168
    i32 -1575955221, label %181
    i32 -1786586405, label %183
    i32 -107826874, label %193
    i32 -1389994788, label %214
    i32 302488963, label %215
    i32 -1358190126, label %225
    i32 -47730603, label %236
    i32 128302480, label %237
    i32 -1964635920, label %238
    i32 509670765, label %248
    i32 -1468656985, label %260
    i32 324615907, label %262
    i32 -1441701276, label %266
    i32 2048927681, label %276
    i32 -1631867227, label %287
    i32 -1999907753, label %288
    i32 -465071080, label %293
    i32 -1432840097, label %294
    i32 -1669676063, label %297
    i32 1014699386, label %298
    i32 397843669, label %301
    i32 -1892803810, label %303
    i32 -888640168, label %304
    i32 739973418, label %315
    i32 -416081542, label %316
    i32 -513810914, label %317
  ]

.backedge:                                        ; preds = %25, %317, %316, %315, %304, %303, %301, %298, %297, %294, %293, %287, %276, %266, %262, %260, %248, %238, %237, %236, %225, %215, %214, %193, %183, %181, %168, %158, %157, %155, %150, %147, %146, %145, %134, %124, %123, %111, %101, %98, %97, %85, %75, %74, %73, %61, %51, %49, %36, %26
  %.060.be = phi i64 [ %.060, %25 ], [ %.060, %317 ], [ %.060, %316 ], [ %.060, %315 ], [ %.060, %304 ], [ %.060, %303 ], [ %.060, %301 ], [ %.060, %298 ], [ %.060, %297 ], [ %.060, %294 ], [ %.060, %293 ], [ %.060, %287 ], [ %.060, %276 ], [ %.060, %266 ], [ %.060, %262 ], [ %.060, %260 ], [ %.060, %248 ], [ %.060, %238 ], [ %.060, %237 ], [ %.060, %236 ], [ %.060, %225 ], [ %.060, %215 ], [ %.060, %214 ], [ %.060, %193 ], [ %.060, %183 ], [ %.060, %181 ], [ %.060, %168 ], [ %.060, %158 ], [ %.060, %157 ], [ %.060, %155 ], [ %.060, %150 ], [ %.060, %147 ], [ %.060, %146 ], [ %.060, %145 ], [ %.060, %134 ], [ %.060, %124 ], [ %.060, %123 ], [ %.060, %111 ], [ %.060, %101 ], [ %.060, %98 ], [ %.060, %97 ], [ %.060, %85 ], [ %.060, %75 ], [ %.neg65, %74 ], [ %.060, %73 ], [ %.060, %61 ], [ %.060, %51 ], [ %.060, %49 ], [ %.060, %36 ], [ %.060, %26 ]
  %.058.be = phi i64 [ %.058, %25 ], [ %.058, %317 ], [ %.058, %316 ], [ %.058, %315 ], [ %.058, %304 ], [ %.058, %303 ], [ %302, %301 ], [ %.058, %298 ], [ 2, %297 ], [ %.058, %294 ], [ %.058, %293 ], [ %.058, %287 ], [ %.058, %276 ], [ %.058, %266 ], [ %.058, %262 ], [ %.058, %260 ], [ %.058, %248 ], [ %.058, %238 ], [ %.058, %237 ], [ %.058, %236 ], [ %.058, %225 ], [ %.058, %215 ], [ %.058, %214 ], [ %.058, %193 ], [ %.058, %183 ], [ %.058, %181 ], [ %.058, %168 ], [ %.058, %158 ], [ %.058, %157 ], [ %.058, %155 ], [ %.058, %150 ], [ %.058, %147 ], [ %.058, %146 ], [ %.058, %145 ], [ %135, %134 ], [ %.058, %124 ], [ %.058, %123 ], [ %.058, %111 ], [ %.058, %101 ], [ %.058, %98 ], [ %.058, %97 ], [ 2, %85 ], [ %.058, %75 ], [ %.058, %74 ], [ %.058, %73 ], [ %.058, %61 ], [ %.058, %51 ], [ %.058, %49 ], [ %.058, %36 ], [ %.058, %26 ]
  %.056.be = phi i64 [ %.056, %25 ], [ %.056, %317 ], [ %.056, %316 ], [ %.056, %315 ], [ %.056, %304 ], [ %.056, %303 ], [ %.056, %301 ], [ %.056, %298 ], [ %.056, %297 ], [ %.056, %294 ], [ %.056, %293 ], [ %.056, %287 ], [ %.056, %276 ], [ %.056, %266 ], [ %.056, %262 ], [ %.056, %260 ], [ %.056, %248 ], [ %.056, %238 ], [ %.056, %237 ], [ %.056, %236 ], [ %.056, %225 ], [ %.056, %215 ], [ %.056, %214 ], [ %.056, %193 ], [ %.056, %183 ], [ %.056, %181 ], [ %.056, %168 ], [ %.056, %158 ], [ %.056, %157 ], [ %156, %155 ], [ %.056, %150 ], [ %.056, %147 ], [ 3, %146 ], [ %.056, %145 ], [ %.056, %134 ], [ %.056, %124 ], [ %.056, %123 ], [ %.056, %111 ], [ %.056, %101 ], [ %.056, %98 ], [ %.056, %97 ], [ %.056, %85 ], [ %.056, %75 ], [ %.056, %74 ], [ %.056, %73 ], [ %.056, %61 ], [ %.056, %51 ], [ %.056, %49 ], [ %.056, %36 ], [ %.056, %26 ]
  %.054.be = phi i64 [ %.054, %25 ], [ %.054, %317 ], [ %.054, %316 ], [ %.neg, %315 ], [ %.054, %304 ], [ %.054, %303 ], [ %.054, %301 ], [ %.054, %298 ], [ %.054, %297 ], [ %.054, %294 ], [ %.054, %293 ], [ %.054, %287 ], [ %.054, %276 ], [ %.054, %266 ], [ %.054, %262 ], [ %.054, %260 ], [ %.054, %248 ], [ %.054, %238 ], [ %.054, %237 ], [ %.054, %236 ], [ %226, %225 ], [ %.054, %215 ], [ %.054, %214 ], [ %.054, %193 ], [ %.054, %183 ], [ %.054, %181 ], [ %.054, %168 ], [ %.054, %158 ], [ 0, %157 ], [ %.054, %155 ], [ %.054, %150 ], [ %.054, %147 ], [ %.054, %146 ], [ %.054, %145 ], [ %.054, %134 ], [ %.054, %124 ], [ %.054, %123 ], [ %.054, %111 ], [ %.054, %101 ], [ %.054, %98 ], [ %.054, %97 ], [ %.054, %85 ], [ %.054, %75 ], [ %.054, %74 ], [ %.054, %73 ], [ %.054, %61 ], [ %.054, %51 ], [ %.054, %49 ], [ %.054, %36 ], [ %.054, %26 ]
  %.052.be = phi i64 [ %.052, %25 ], [ %318, %317 ], [ %.052, %316 ], [ %.052, %315 ], [ %.052, %304 ], [ %.052, %303 ], [ %.052, %301 ], [ %.052, %298 ], [ %.052, %297 ], [ %.052, %294 ], [ %.052, %293 ], [ %.052, %287 ], [ %277, %276 ], [ %.052, %266 ], [ %.052, %262 ], [ %.052, %260 ], [ %.052, %248 ], [ %.052, %238 ], [ 1, %237 ], [ %.052, %236 ], [ %.052, %225 ], [ %.052, %215 ], [ %.052, %214 ], [ %.052, %193 ], [ %.052, %183 ], [ %.052, %181 ], [ %.052, %168 ], [ %.052, %158 ], [ %.052, %157 ], [ %.052, %155 ], [ %.052, %150 ], [ %.052, %147 ], [ %.052, %146 ], [ %.052, %145 ], [ %.052, %134 ], [ %.052, %124 ], [ %.052, %123 ], [ %.052, %111 ], [ %.052, %101 ], [ %.052, %98 ], [ %.052, %97 ], [ %.052, %85 ], [ %.052, %75 ], [ %.052, %74 ], [ %.052, %73 ], [ %.052, %61 ], [ %.052, %51 ], [ %.052, %49 ], [ %.052, %36 ], [ %.052, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ 2048927681, %317 ], [ 509670765, %316 ], [ -1358190126, %315 ], [ -107826874, %304 ], [ 1806502600, %303 ], [ 1283814996, %301 ], [ -398322104, %298 ], [ 1471774954, %297 ], [ -1630601944, %294 ], [ -1574905391, %293 ], [ -1964635920, %287 ], [ %286, %276 ], [ %275, %266 ], [ -1441701276, %262 ], [ %261, %260 ], [ %259, %248 ], [ %247, %238 ], [ -1964635920, %237 ], [ -1645072428, %236 ], [ %235, %225 ], [ %224, %215 ], [ 302488963, %214 ], [ %213, %193 ], [ %192, %183 ], [ %182, %181 ], [ %180, %168 ], [ %167, %158 ], [ -1645072428, %157 ], [ 1733702589, %155 ], [ 1920336965, %150 ], [ %149, %147 ], [ 1733702589, %146 ], [ -972051318, %145 ], [ %144, %134 ], [ %133, %124 ], [ -1361089227, %123 ], [ %122, %111 ], [ %110, %101 ], [ %100, %98 ], [ -972051318, %97 ], [ %96, %85 ], [ %84, %75 ], [ -1807799216, %74 ], [ 1078666083, %73 ], [ %72, %61 ], [ %60, %51 ], [ %50, %49 ], [ %48, %36 ], [ %35, %26 ]
  br label %25

26:                                               ; preds = %25
  %27 = load i32, i32* @x.17, align 4
  %28 = load i32, i32* @y.18, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1574905391, i32 -465071080
  br label %.backedge

36:                                               ; preds = %25
  %37 = load i64, i64* %5, align 8
  %38 = add i64 %37, -1
  %39 = icmp sle i64 %.060, %38
  store i1 %39, i1* %4, align 1
  %40 = load i32, i32* @x.17, align 4
  %41 = load i32, i32* @y.18, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 826593458, i32 -465071080
  br label %.backedge

49:                                               ; preds = %25
  %.0..0..0.39 = load volatile i1, i1* %4, align 1
  %50 = select i1 %.0..0..0.39, i32 -395289360, i32 -1805519558
  br label %.backedge

51:                                               ; preds = %25
  %52 = load i32, i32* @x.17, align 4
  %53 = load i32, i32* @y.18, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1630601944, i32 -1432840097
  br label %.backedge

61:                                               ; preds = %25
  %62 = getelementptr inbounds i64, i64* %24, i64 %.060
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %62)
  %64 = load i32, i32* @x.17, align 4
  %65 = load i32, i32* @y.18, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1712849760, i32 -1432840097
  br label %.backedge

73:                                               ; preds = %25
  br label %.backedge

74:                                               ; preds = %25
  %.neg65 = add i64 %.060, 1
  br label %.backedge

75:                                               ; preds = %25
  %76 = load i32, i32* @x.17, align 4
  %77 = load i32, i32* @y.18, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1471774954, i32 -1669676063
  br label %.backedge

85:                                               ; preds = %25
  %86 = alloca [100005 x i64], align 16
  %.sub = getelementptr inbounds [100005 x i64], [100005 x i64]* %86, i64 0, i64 0
  store i64* %.sub, i64** %3, align 8
  %.0..0..0.40 = load volatile i64*, i64** %3, align 8
  %87 = getelementptr inbounds i64, i64* %.0..0..0.40, i64 1
  store i64 0, i64* %87, align 8
  %.0..0..0.41 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.41, align 16
  %88 = load i32, i32* @x.17, align 4
  %89 = load i32, i32* @y.18, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1088846154, i32 -1669676063
  br label %.backedge

97:                                               ; preds = %25
  br label %.backedge

98:                                               ; preds = %25
  %99 = icmp slt i64 %.058, 100005
  %100 = select i1 %99, i32 482215562, i32 -1360755580
  br label %.backedge

101:                                              ; preds = %25
  %102 = load i32, i32* @x.17, align 4
  %103 = load i32, i32* @y.18, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -398322104, i32 1014699386
  br label %.backedge

111:                                              ; preds = %25
  %112 = call i64 @_Z5bunbox(i64 %.058)
  %.0..0..0.42 = load volatile i64*, i64** %3, align 8
  %113 = getelementptr inbounds i64, i64* %.0..0..0.42, i64 %.058
  store i64 %112, i64* %113, align 8
  %114 = load i32, i32* @x.17, align 4
  %115 = load i32, i32* @y.18, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -659129583, i32 1014699386
  br label %.backedge

123:                                              ; preds = %25
  br label %.backedge

124:                                              ; preds = %25
  %125 = load i32, i32* @x.17, align 4
  %126 = load i32, i32* @y.18, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1283814996, i32 397843669
  br label %.backedge

134:                                              ; preds = %25
  %135 = add i64 %.058, 1
  %136 = load i32, i32* @x.17, align 4
  %137 = load i32, i32* @y.18, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -578789462, i32 397843669
  br label %.backedge

145:                                              ; preds = %25
  br label %.backedge

146:                                              ; preds = %25
  br label %.backedge

147:                                              ; preds = %25
  %148 = icmp slt i64 %.056, 100005
  %149 = select i1 %148, i32 -124709847, i32 -1600530421
  br label %.backedge

150:                                              ; preds = %25
  %.0..0..0.43 = load volatile i64*, i64** %3, align 8
  %151 = getelementptr inbounds i64, i64* %.0..0..0.43, i64 %.056
  %152 = add i64 %.056, -1
  %.0..0..0.44 = load volatile i64*, i64** %3, align 8
  %153 = getelementptr inbounds i64, i64* %.0..0..0.44, i64 %152
  %154 = load i64, i64* %153, align 8
  call void @_Z3AddRxx(i64* dereferenceable(8) %151, i64 %154)
  br label %.backedge

155:                                              ; preds = %25
  %156 = add i64 %.056, 1
  br label %.backedge

157:                                              ; preds = %25
  store i64 0, i64* %6, align 8
  br label %.backedge

158:                                              ; preds = %25
  %159 = load i32, i32* @x.17, align 4
  %160 = load i32, i32* @y.18, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1806502600, i32 -1892803810
  br label %.backedge

168:                                              ; preds = %25
  %169 = load i64, i64* %5, align 8
  %170 = add i64 %169, -1
  %171 = icmp sle i64 %.054, %170
  store i1 %171, i1* %2, align 1
  %172 = load i32, i32* @x.17, align 4
  %173 = load i32, i32* @y.18, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1575955221, i32 -1892803810
  br label %.backedge

181:                                              ; preds = %25
  %.0..0..0.50 = load volatile i1, i1* %2, align 1
  %182 = select i1 %.0..0..0.50, i32 -1786586405, i32 128302480
  br label %.backedge

183:                                              ; preds = %25
  %184 = load i32, i32* @x.17, align 4
  %185 = load i32, i32* @y.18, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -107826874, i32 -888640168
  br label %.backedge

193:                                              ; preds = %25
  %194 = add i64 %.054, 1
  %.0..0..0.45 = load volatile i64*, i64** %3, align 8
  %195 = getelementptr inbounds i64, i64* %.0..0..0.45, i64 %194
  %196 = load i64, i64* %195, align 8
  %.neg64 = add i64 %196, 1
  %197 = load i64, i64* %5, align 8
  %198 = sub i64 %197, %.054
  %.0..0..0.46 = load volatile i64*, i64** %3, align 8
  %199 = getelementptr inbounds i64, i64* %.0..0..0.46, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = add i64 %.neg64, %200
  %202 = getelementptr inbounds i64, i64* %24, i64 %.054
  %203 = load i64, i64* %202, align 8
  %204 = mul nsw i64 %201, %203
  call void @_Z3AddRxx(i64* nonnull dereferenceable(8) %6, i64 %204)
  %205 = load i32, i32* @x.17, align 4
  %206 = load i32, i32* @y.18, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1389994788, i32 -888640168
  br label %.backedge

214:                                              ; preds = %25
  br label %.backedge

215:                                              ; preds = %25
  %216 = load i32, i32* @x.17, align 4
  %217 = load i32, i32* @y.18, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1358190126, i32 739973418
  br label %.backedge

225:                                              ; preds = %25
  %226 = add i64 %.054, 1
  %227 = load i32, i32* @x.17, align 4
  %228 = load i32, i32* @y.18, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -47730603, i32 739973418
  br label %.backedge

236:                                              ; preds = %25
  br label %.backedge

237:                                              ; preds = %25
  br label %.backedge

238:                                              ; preds = %25
  %239 = load i32, i32* @x.17, align 4
  %240 = load i32, i32* @y.18, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 509670765, i32 -416081542
  br label %.backedge

248:                                              ; preds = %25
  %249 = load i64, i64* %5, align 8
  %250 = icmp sle i64 %.052, %249
  store i1 %250, i1* %1, align 1
  %251 = load i32, i32* @x.17, align 4
  %252 = load i32, i32* @y.18, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1468656985, i32 -416081542
  br label %.backedge

260:                                              ; preds = %25
  %.0..0..0.51 = load volatile i1, i1* %1, align 1
  %261 = select i1 %.0..0..0.51, i32 324615907, i32 -1999907753
  br label %.backedge

262:                                              ; preds = %25
  %263 = load i64, i64* %6, align 8
  %264 = mul nsw i64 %263, %.052
  %265 = call i64 @_Z3modx(i64 %264)
  store i64 %265, i64* %6, align 8
  br label %.backedge

266:                                              ; preds = %25
  %267 = load i32, i32* @x.17, align 4
  %268 = load i32, i32* @y.18, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 2048927681, i32 -513810914
  br label %.backedge

276:                                              ; preds = %25
  %277 = add i64 %.052, 1
  %278 = load i32, i32* @x.17, align 4
  %279 = load i32, i32* @y.18, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1631867227, i32 -513810914
  br label %.backedge

287:                                              ; preds = %25
  br label %.backedge

288:                                              ; preds = %25
  %289 = load i64, i64* %6, align 8
  %290 = call i64 @_Z3modx(i64 %289)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %291, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

293:                                              ; preds = %25
  br label %.backedge

294:                                              ; preds = %25
  %295 = getelementptr inbounds i64, i64* %24, i64 %.060
  %296 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %295)
  br label %.backedge

297:                                              ; preds = %25
  br label %.backedge

298:                                              ; preds = %25
  %299 = call i64 @_Z5bunbox(i64 %.058)
  %.0..0..0.47 = load volatile i64*, i64** %3, align 8
  %300 = getelementptr inbounds i64, i64* %.0..0..0.47, i64 %.058
  store i64 %299, i64* %300, align 8
  br label %.backedge

301:                                              ; preds = %25
  %302 = add i64 %.058, 1
  br label %.backedge

303:                                              ; preds = %25
  br label %.backedge

304:                                              ; preds = %25
  %305 = add i64 %.054, 1
  %.0..0..0.48 = load volatile i64*, i64** %3, align 8
  %306 = getelementptr inbounds i64, i64* %.0..0..0.48, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = load i64, i64* %5, align 8
  %309 = sub i64 %308, %.054
  %.0..0..0.49 = load volatile i64*, i64** %3, align 8
  %310 = getelementptr inbounds i64, i64* %.0..0..0.49, i64 %309
  %311 = load i64, i64* %310, align 8
  %.neg63 = add i64 %307, 1
  %.neg62 = add i64 %.neg63, %311
  %312 = getelementptr inbounds i64, i64* %24, i64 %.054
  %313 = load i64, i64* %312, align 8
  %314 = mul nsw i64 %.neg62, %313
  call void @_Z3AddRxx(i64* nonnull dereferenceable(8) %6, i64 %314)
  br label %.backedge

315:                                              ; preds = %25
  %.neg = add i64 %.054, 1
  br label %.backedge

316:                                              ; preds = %25
  br label %.backedge

317:                                              ; preds = %25
  %318 = add i64 %.052, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s882718186.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.19, align 4
  %4 = load i32, i32* @y.20, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 732824499, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 732824499, label %11
    i32 -1478989602, label %14
    i32 -602233137, label %24
    i32 -919587213, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1478989602, i32 -919587213
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.19, align 4
  %16 = load i32, i32* @y.20, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -602233137, i32 -919587213
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1478989602, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
