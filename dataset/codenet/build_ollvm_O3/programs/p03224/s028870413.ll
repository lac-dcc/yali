; ModuleID = 'build_ollvm/programs/p03224/s028870413.ll'
source_filename = "Project_CodeNet_C++1400/p03224/s028870413.cpp"
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
@.str = private unnamed_addr constant [14 x i8] c"Yes\0A2\0A1 1\0A1 1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s028870413.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 37038599, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 37038599, label %11
    i32 743258065, label %14
    i32 539239438, label %25
    i32 964186501, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 743258065, i32 964186501
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
  %24 = select i1 %23, i32 539239438, i32 964186501
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 743258065, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3addRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1006572805, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1006572805, label %13
    i32 -2000573343, label %16
    i32 1075480917, label %29
    i32 -2023793392, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2000573343, i32 -2023793392
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load i64, i64* %0, align 8
  %18 = add i64 %17, %1
  %19 = srem i64 %18, 998244353
  store i64 %19, i64* %0, align 8
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1075480917, i32 -2023793392
  br label %.outer.backedge

29:                                               ; preds = %12
  ret void

30:                                               ; preds = %12
  %31 = load i64, i64* %0, align 8
  %32 = add i64 %31, %1
  %33 = srem i64 %32, 998244353
  store i64 %33, i64* %0, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -2000573343, %30 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5chmaxRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1651923657, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 1651923657, label %7
    i32 156079659, label %10
    i32 1797701334, label %11
    i32 51018928, label %21
    i32 1554973165, label %31
    i32 -56206338, label %.outer.backedge
  ]

7:                                                ; preds = %6
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %8 = icmp slt i64 %.0..0..0.4, %.0..0..0.5
  %9 = select i1 %8, i32 156079659, i32 1797701334
  br label %.outer.backedge

10:                                               ; preds = %6
  store i64 %1, i64* %0, align 8
  br label %.outer.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 51018928, i32 -56206338
  br label %.outer.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.6, align 4
  %23 = load i32, i32* @y.7, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1554973165, i32 -56206338
  br label %.outer.backedge

31:                                               ; preds = %6
  ret void

.outer.backedge:                                  ; preds = %6, %21, %11, %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ 1797701334, %10 ], [ %20, %11 ], [ %30, %21 ], [ 51018928, %6 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5vaildiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.8, align 4
  %13 = load i32, i32* @y.9, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %4
  %.014 = phi i32 [ -93024847, %4 ], [ %.014.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.014, label %.backedge [
    i32 -93024847, label %20
    i32 1556097282, label %23
    i32 -1874055444, label %39
    i32 -816037702, label %41
    i32 -1702589671, label %46
    i32 -925717694, label %50
    i32 670062039, label %54
    i32 230168648, label %55
  ]

.backedge:                                        ; preds = %19, %55, %50, %46, %41, %39, %23, %20
  %.014.be = phi i32 [ %.014, %19 ], [ 1556097282, %55 ], [ 670062039, %50 ], [ %49, %46 ], [ %45, %41 ], [ %40, %39 ], [ %38, %23 ], [ %22, %20 ]
  %.0.be = phi i1 [ %.0, %19 ], [ %.0, %55 ], [ %53, %50 ], [ false, %46 ], [ false, %41 ], [ false, %39 ], [ %.0, %23 ], [ %.0, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %.0..0..0.2 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0.1, %.0..0..0.2
  %22 = select i1 %21, i32 1556097282, i32 230168648
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  store i32 %1, i32* %.0..0..0.6, align 4
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  store i32 %2, i32* %.0..0..0.9, align 4
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  store i32 %3, i32* %.0..0..0.11, align 4
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %28 = load i32, i32* %.0..0..0.4, align 4
  %29 = icmp sgt i32 %28, -1
  store i1 %29, i1* %5, align 1
  %30 = load i32, i32* @x.8, align 4
  %31 = load i32, i32* @y.9, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1874055444, i32 230168648
  br label %.backedge

39:                                               ; preds = %19
  %.0..0..0.13 = load volatile i1, i1* %5, align 1
  %40 = select i1 %.0..0..0.13, i32 -816037702, i32 670062039
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %42 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %43 = load i32, i32* %.0..0..0.10, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1702589671, i32 670062039
  br label %.backedge

46:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %47 = load i32, i32* %.0..0..0.7, align 4
  %48 = icmp sgt i32 %47, -1
  %49 = select i1 %48, i32 -925717694, i32 670062039
  br label %.backedge

50:                                               ; preds = %19
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %51 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %52 = load i32, i32* %.0..0..0.12, align 4
  %53 = icmp slt i32 %51, %52
  br label %.backedge

54:                                               ; preds = %19
  ret i1 %.0

55:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.10, align 4
  %16 = load i32, i32* @y.11, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -503866546, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -503866546, label %23
    i32 -183485049, label %26
    i32 796897281, label %48
    i32 856531080, label %50
    i32 2066438777, label %60
    i32 -2000100361, label %72
    i32 -387967662, label %73
    i32 1058219988, label %74
    i32 1387704589, label %82
    i32 1049225284, label %85
    i32 399026738, label %92
    i32 -1801629620, label %95
    i32 -65847628, label %106
    i32 733936561, label %110
    i32 884837645, label %114
    i32 -1209639080, label %124
    i32 -1809290933, label %137
    i32 67930452, label %139
    i32 1508634887, label %149
    i32 -1650477611, label %166
    i32 945897900, label %167
    i32 -538844959, label %177
    i32 926688224, label %189
    i32 -1171428593, label %190
    i32 -1488973210, label %196
    i32 1519288769, label %201
    i32 2042031694, label %205
    i32 379486251, label %208
    i32 -1331322889, label %218
    i32 659477627, label %231
    i32 -1621273150, label %232
    i32 444999987, label %242
    i32 1912042120, label %253
    i32 892772347, label %254
    i32 1847537057, label %256
    i32 1434617956, label %258
    i32 861033062, label %261
    i32 1147277477, label %264
    i32 1255072935, label %265
    i32 -26959805, label %273
    i32 624361887, label %276
    i32 -1730869559, label %279
  ]

.backedge:                                        ; preds = %22, %279, %276, %273, %265, %264, %261, %258, %254, %253, %242, %232, %231, %218, %208, %205, %201, %196, %190, %189, %177, %167, %166, %149, %139, %137, %124, %114, %110, %106, %95, %92, %85, %82, %74, %73, %72, %60, %50, %48, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 444999987, %279 ], [ -1331322889, %276 ], [ -538844959, %273 ], [ 1508634887, %265 ], [ -1209639080, %264 ], [ 2066438777, %261 ], [ -183485049, %258 ], [ 1847537057, %254 ], [ -65847628, %253 ], [ %252, %242 ], [ %241, %232 ], [ -1621273150, %231 ], [ %230, %218 ], [ %217, %208 ], [ -1488973210, %205 ], [ 2042031694, %201 ], [ %200, %196 ], [ -1488973210, %190 ], [ 884837645, %189 ], [ %188, %177 ], [ %176, %167 ], [ 945897900, %166 ], [ %165, %149 ], [ %148, %139 ], [ %138, %137 ], [ %136, %124 ], [ %123, %114 ], [ 884837645, %110 ], [ %109, %106 ], [ -65847628, %95 ], [ 1847537057, %92 ], [ %91, %85 ], [ 1058219988, %82 ], [ %81, %74 ], [ 1058219988, %73 ], [ 1847537057, %72 ], [ %71, %60 ], [ %59, %50 ], [ %49, %48 ], [ %47, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -183485049, i32 1434617956
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i8*, align 8
  store i8** %30, i8*** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %37 = load i32, i32* %.0..0..0.8, align 4
  %38 = icmp eq i32 %37, 1
  store i1 %38, i1* %3, align 1
  %39 = load i32, i32* @x.10, align 4
  %40 = load i32, i32* @y.11, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 796897281, i32 1434617956
  br label %.backedge

48:                                               ; preds = %22
  %.0..0..0.57 = load volatile i1, i1* %3, align 1
  %49 = select i1 %.0..0..0.57, i32 856531080, i32 -387967662
  br label %.backedge

50:                                               ; preds = %22
  %51 = load i32, i32* @x.10, align 4
  %52 = load i32, i32* @y.11, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2066438777, i32 861033062
  br label %.backedge

60:                                               ; preds = %22
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0))
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %63 = load i32, i32* @x.10, align 4
  %64 = load i32, i32* @y.11, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2000100361, i32 861033062
  br label %.backedge

72:                                               ; preds = %22
  br label %.backedge

73:                                               ; preds = %22
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  br label %.backedge

74:                                               ; preds = %22
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %75 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %76 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %77 = load i32, i32* %.0..0..0.13, align 4
  %.neg67 = add i32 %77, 1
  %78 = mul nsw i32 %.neg67, %76
  %79 = sdiv i32 %78, 2
  %80 = icmp sgt i32 %75, %79
  %81 = select i1 %80, i32 1387704589, i32 1049225284
  br label %.backedge

82:                                               ; preds = %22
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %83 = load i32, i32* %.0..0..0.14, align 4
  %84 = add i32 %83, 1
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  store i32 %84, i32* %.0..0..0.15, align 4
  br label %.backedge

85:                                               ; preds = %22
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %86 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %87 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %88 = load i32, i32* %.0..0..0.17, align 4
  %.neg65 = add i32 %88, 1
  %89 = mul nsw i32 %.neg65, %87
  %90 = sdiv i32 %89, 2
  %.not66 = icmp eq i32 %86, %90
  %91 = select i1 %.not66, i32 -1801629620, i32 399026738
  br label %.backedge

92:                                               ; preds = %22
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

95:                                               ; preds = %22
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %98 = load i32, i32* %.0..0..0.18, align 4
  %.neg64 = add i32 %98, 1
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg64)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %101 = load i32, i32* %.0..0..0.19, align 4
  %102 = add i32 %101, 2
  %103 = zext i32 %102 to i64
  %104 = call i8* @llvm.stacksave()
  %.0..0..0.23 = load volatile i8**, i8*** %9, align 8
  store i8* %104, i8** %.0..0..0.23, align 8
  %105 = alloca i32, i64 %103, align 16
  store i32* %105, i32** %2, align 8
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.34, align 4
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  br label %.backedge

106:                                              ; preds = %22
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %107 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %108 = load i32, i32* %.0..0..0.20, align 4
  %.not = icmp sgt i32 %107, %108
  %109 = select i1 %.not, i32 892772347, i32 733936561
  br label %.backedge

110:                                              ; preds = %22
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %111 = load i32, i32* %.0..0..0.21, align 4
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  br label %.backedge

114:                                              ; preds = %22
  %115 = load i32, i32* @x.10, align 4
  %116 = load i32, i32* @y.11, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1209639080, i32 1147277477
  br label %.backedge

124:                                              ; preds = %22
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %125 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %126 = load i32, i32* %.0..0..0.26, align 4
  %127 = icmp slt i32 %125, %126
  store i1 %127, i1* %1, align 1
  %128 = load i32, i32* @x.10, align 4
  %129 = load i32, i32* @y.11, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1809290933, i32 1147277477
  br label %.backedge

137:                                              ; preds = %22
  %.0..0..0.61 = load volatile i1, i1* %1, align 1
  %138 = select i1 %.0..0..0.61, i32 67930452, i32 -1171428593
  br label %.backedge

139:                                              ; preds = %22
  %140 = load i32, i32* @x.10, align 4
  %141 = load i32, i32* @y.11, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1508634887, i32 1255072935
  br label %.backedge

149:                                              ; preds = %22
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %150 = load i32, i32* %.0..0..0.46, align 4
  %151 = sext i32 %150 to i64
  %.0..0..0.58 = load volatile i32*, i32** %2, align 8
  %152 = getelementptr inbounds i32, i32* %.0..0..0.58, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add i32 %153, 1
  store i32 %154, i32* %152, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %153)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %155, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %157 = load i32, i32* @x.10, align 4
  %158 = load i32, i32* @y.11, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1650477611, i32 1255072935
  br label %.backedge

166:                                              ; preds = %22
  br label %.backedge

167:                                              ; preds = %22
  %168 = load i32, i32* @x.10, align 4
  %169 = load i32, i32* @y.11, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -538844959, i32 -26959805
  br label %.backedge

177:                                              ; preds = %22
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %178 = load i32, i32* %.0..0..0.47, align 4
  %179 = add i32 %178, 1
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  store i32 %179, i32* %.0..0..0.48, align 4
  %180 = load i32, i32* @x.10, align 4
  %181 = load i32, i32* @y.11, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 926688224, i32 -26959805
  br label %.backedge

189:                                              ; preds = %22
  br label %.backedge

190:                                              ; preds = %22
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %191 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %192 = load i32, i32* %.0..0..0.27, align 4
  %193 = sext i32 %192 to i64
  %.0..0..0.59 = load volatile i32*, i32** %2, align 8
  %194 = getelementptr inbounds i32, i32* %.0..0..0.59, i64 %193
  store i32 %191, i32* %194, align 4
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %195 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  store i32 %195, i32* %.0..0..0.53, align 4
  br label %.backedge

196:                                              ; preds = %22
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %197 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %198 = load i32, i32* %.0..0..0.22, align 4
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 1519288769, i32 379486251
  br label %.backedge

201:                                              ; preds = %22
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %202 = load i32, i32* %.0..0..0.36, align 4
  %.neg63 = add i32 %202, 1
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  store i32 %.neg63, i32* %.0..0..0.37, align 4
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %203, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

205:                                              ; preds = %22
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %206 = load i32, i32* %.0..0..0.55, align 4
  %207 = add i32 %206, 1
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  store i32 %207, i32* %.0..0..0.56, align 4
  br label %.backedge

208:                                              ; preds = %22
  %209 = load i32, i32* @x.10, align 4
  %210 = load i32, i32* @y.11, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1331322889, i32 624361887
  br label %.backedge

218:                                              ; preds = %22
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %219 = load i32, i32* %.0..0..0.29, align 4
  %220 = add i32 %219, 1
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  store i32 %220, i32* %.0..0..0.30, align 4
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %222 = load i32, i32* @x.10, align 4
  %223 = load i32, i32* @y.11, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 659477627, i32 624361887
  br label %.backedge

231:                                              ; preds = %22
  br label %.backedge

232:                                              ; preds = %22
  %233 = load i32, i32* @x.10, align 4
  %234 = load i32, i32* @y.11, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 444999987, i32 -1730869559
  br label %.backedge

242:                                              ; preds = %22
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %243 = load i32, i32* %.0..0..0.40, align 4
  %.neg62 = add i32 %243, 1
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  store i32 %.neg62, i32* %.0..0..0.41, align 4
  %244 = load i32, i32* @x.10, align 4
  %245 = load i32, i32* @y.11, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1912042120, i32 -1730869559
  br label %.backedge

253:                                              ; preds = %22
  br label %.backedge

254:                                              ; preds = %22
  %.0..0..0.24 = load volatile i8**, i8*** %9, align 8
  %255 = load i8*, i8** %.0..0..0.24, align 8
  call void @llvm.stackrestore(i8* %255)
  br label %.backedge

256:                                              ; preds = %22
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %257 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %257

258:                                              ; preds = %22
  %259 = alloca i32, align 4
  %260 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %259)
  br label %.backedge

261:                                              ; preds = %22
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0))
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

264:                                              ; preds = %22
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  br label %.backedge

265:                                              ; preds = %22
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %266 = load i32, i32* %.0..0..0.50, align 4
  %267 = sext i32 %266 to i64
  %.0..0..0.60 = load volatile i32*, i32** %2, align 8
  %268 = getelementptr inbounds i32, i32* %.0..0..0.60, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = add i32 %269, 1
  store i32 %270, i32* %268, align 4
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %269)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %271, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

273:                                              ; preds = %22
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %274 = load i32, i32* %.0..0..0.51, align 4
  %275 = add i32 %274, 1
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  store i32 %275, i32* %.0..0..0.52, align 4
  br label %.backedge

276:                                              ; preds = %22
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %277 = load i32, i32* %.0..0..0.32, align 4
  %.neg = add i32 %277, 1
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.33, align 4
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

279:                                              ; preds = %22
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %280 = load i32, i32* %.0..0..0.42, align 4
  %281 = add i32 %280, 1
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  store i32 %281, i32* %.0..0..0.43, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s028870413.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.12, align 4
  %4 = load i32, i32* @y.13, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1520914450, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1520914450, label %11
    i32 1391668966, label %14
    i32 -1409767830, label %24
    i32 -1732329053, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1391668966, i32 -1732329053
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.12, align 4
  %16 = load i32, i32* @y.13, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1409767830, i32 -1732329053
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1391668966, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
