; ModuleID = 'build_ollvm/programs/p04014/s730763701.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s730763701.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s730763701.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1633879815, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1633879815, label %11
    i32 -1291383025, label %14
    i32 224013430, label %25
    i32 -360033373, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1291383025, i32 -360033373
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 224013430, i32 -360033373
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1291383025, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  store i64 %0, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.016.ph = phi i64 [ undef, %2 ], [ %.016.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 629733822, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 353848538, i32 -2137314505
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer
  %.0.ph19 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %14

14:                                               ; preds = %.outer18, %14
  switch i32 %.0.ph19, label %14 [
    i32 629733822, label %15
    i32 -1544415202, label %.outer.backedge
    i32 -943634232, label %.outer18.backedge
    i32 353848538, label %18
    i32 -1437148941, label %32
    i32 2136845655, label %33
    i32 -2137314505, label %34
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  %16 = icmp slt i64 %.0..0..0., %.0..0..0.15
  %17 = select i1 %16, i32 -1544415202, i32 -943634232
  br label %.outer18.backedge

18:                                               ; preds = %14
  %19 = sdiv i64 %1, %0
  %20 = tail call i64 @_Z1fxx(i64 %0, i64 %19)
  %21 = srem i64 %1, %0
  %22 = add i64 %21, %20
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1437148941, i32 -2137314505
  br label %.outer.backedge

32:                                               ; preds = %14
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %14, %32, %15
  %.0.ph19.be = phi i32 [ %17, %15 ], [ 2136845655, %32 ], [ %13, %14 ]
  br label %.outer18

33:                                               ; preds = %14
  ret i64 %.016.ph

34:                                               ; preds = %14
  %35 = sdiv i64 %1, %0
  %36 = tail call i64 @_Z1fxx(i64 %0, i64 %35)
  %37 = srem i64 %1, %0
  %38 = add i64 %37, %36
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %34, %18
  %.016.ph.be = phi i64 [ %22, %18 ], [ %38, %34 ], [ %1, %14 ]
  %.0.ph.be = phi i32 [ %31, %18 ], [ 353848538, %34 ], [ 2136845655, %14 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %7, i64* nonnull dereferenceable(8) %6)
  %9 = load i64, i64* %5, align 8
  %10 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %9)
  %11 = fptosi double %10 to i64
  br label %12

12:                                               ; preds = %.backedge, %0
  %.041 = phi i64 [ %11, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ 2, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ 1975068953, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1975068953, label %13
    i32 -1707545771, label %16
    i32 342902411, label %26
    i32 -1634653587, label %41
    i32 -125799290, label %43
    i32 1966025277, label %46
    i32 1103441779, label %47
    i32 1696242995, label %49
    i32 388211968, label %59
    i32 -2118343480, label %72
    i32 -162343843, label %74
    i32 1123167379, label %76
    i32 -121778902, label %86
    i32 1141146057, label %97
    i32 -320082956, label %98
    i32 -972803850, label %101
    i32 609470110, label %111
    i32 -734086677, label %125
    i32 858545520, label %127
    i32 -1585457716, label %134
    i32 -559009353, label %141
    i32 49992059, label %144
    i32 -1468586259, label %147
    i32 1654792308, label %148
    i32 -1707157004, label %150
    i32 -1087574245, label %155
    i32 -1913281872, label %165
    i32 -1853308255, label %179
    i32 462091163, label %180
    i32 -1615255292, label %190
    i32 -1768025080, label %202
    i32 -1974200792, label %203
    i32 871458223, label %213
    i32 -322891348, label %223
    i32 -464382544, label %224
    i32 1623299833, label %228
    i32 -1699126296, label %229
    i32 -1264879484, label %231
    i32 -170045421, label %235
    i32 1982810842, label %239
    i32 -906071742, label %242
  ]

.backedge:                                        ; preds = %12, %242, %239, %235, %231, %229, %228, %224, %213, %203, %202, %190, %180, %179, %165, %155, %150, %148, %147, %144, %141, %134, %127, %125, %111, %101, %98, %97, %86, %76, %74, %72, %59, %49, %47, %46, %43, %41, %26, %16, %13
  %.041.be = phi i64 [ %.041, %12 ], [ %.041, %242 ], [ %.041, %239 ], [ %.041, %235 ], [ %.041, %231 ], [ %.041, %229 ], [ %.041, %228 ], [ %.041, %224 ], [ %.041, %213 ], [ %.041, %203 ], [ %.041, %202 ], [ %.041, %190 ], [ %.041, %180 ], [ %.041, %179 ], [ %.041, %165 ], [ %.041, %155 ], [ %.041, %150 ], [ %.041, %148 ], [ %.041, %147 ], [ %.041, %144 ], [ %.041, %141 ], [ %.041, %134 ], [ %.041, %127 ], [ %.041, %125 ], [ %.041, %111 ], [ %.041, %101 ], [ %.041, %98 ], [ %.041, %97 ], [ %.041, %86 ], [ %.041, %76 ], [ %75, %74 ], [ %.041, %72 ], [ %.041, %59 ], [ %.041, %49 ], [ %.041, %47 ], [ %.041, %46 ], [ %.041, %43 ], [ %.041, %41 ], [ %.041, %26 ], [ %.041, %16 ], [ %.041, %13 ]
  %.039.be = phi i32 [ %.039, %12 ], [ %.039, %242 ], [ %.039, %239 ], [ %.039, %235 ], [ %.039, %231 ], [ %.039, %229 ], [ %.039, %228 ], [ %.039, %224 ], [ %.039, %213 ], [ %.039, %203 ], [ %.039, %202 ], [ %.039, %190 ], [ %.039, %180 ], [ %.039, %179 ], [ %.039, %165 ], [ %.039, %155 ], [ %.039, %150 ], [ %.039, %148 ], [ %.039, %147 ], [ %.039, %144 ], [ %.039, %141 ], [ %.039, %134 ], [ %.039, %127 ], [ %.039, %125 ], [ %.039, %111 ], [ %.039, %101 ], [ %.039, %98 ], [ %.039, %97 ], [ %.039, %86 ], [ %.039, %76 ], [ %.039, %74 ], [ %.039, %72 ], [ %.039, %59 ], [ %.039, %49 ], [ %48, %47 ], [ %.039, %46 ], [ %.039, %43 ], [ %.039, %41 ], [ %.039, %26 ], [ %.039, %16 ], [ %.039, %13 ]
  %.037.be = phi i32 [ %.037, %12 ], [ %.037, %242 ], [ %.037, %239 ], [ %.037, %235 ], [ %.037, %231 ], [ %230, %229 ], [ %.037, %228 ], [ %.037, %224 ], [ %.037, %213 ], [ %.037, %203 ], [ %.037, %202 ], [ %.037, %190 ], [ %.037, %180 ], [ %.037, %179 ], [ %.037, %165 ], [ %.037, %155 ], [ %.037, %150 ], [ %149, %148 ], [ %.037, %147 ], [ %.037, %144 ], [ %.037, %141 ], [ %.037, %134 ], [ %.037, %127 ], [ %.037, %125 ], [ %.037, %111 ], [ %.037, %101 ], [ %.037, %98 ], [ %.037, %97 ], [ %87, %86 ], [ %.037, %76 ], [ %.037, %74 ], [ %.037, %72 ], [ %.037, %59 ], [ %.037, %49 ], [ %.037, %47 ], [ %.037, %46 ], [ %.037, %43 ], [ %.037, %41 ], [ %.037, %26 ], [ %.037, %16 ], [ %.037, %13 ]
  %.035.be = phi i64 [ %.035, %12 ], [ %.035, %242 ], [ %.035, %239 ], [ %.035, %235 ], [ %234, %231 ], [ %.035, %229 ], [ %.035, %228 ], [ %.035, %224 ], [ %.035, %213 ], [ %.035, %203 ], [ %.035, %202 ], [ %.035, %190 ], [ %.035, %180 ], [ %.035, %179 ], [ %.035, %165 ], [ %.035, %155 ], [ %.035, %150 ], [ %.035, %148 ], [ %.035, %147 ], [ %.035, %144 ], [ %.035, %141 ], [ %.035, %134 ], [ %.035, %127 ], [ %.035, %125 ], [ %114, %111 ], [ %.035, %101 ], [ %.035, %98 ], [ %.035, %97 ], [ %.035, %86 ], [ %.035, %76 ], [ %.035, %74 ], [ %.035, %72 ], [ %.035, %59 ], [ %.035, %49 ], [ %.035, %47 ], [ %.035, %46 ], [ %.035, %43 ], [ %.035, %41 ], [ %.035, %26 ], [ %.035, %16 ], [ %.035, %13 ]
  %.033.be = phi i64 [ %.033, %12 ], [ %.033, %242 ], [ %.033, %239 ], [ %.033, %235 ], [ %.033, %231 ], [ %.033, %229 ], [ %.033, %228 ], [ %.033, %224 ], [ %.033, %213 ], [ %.033, %203 ], [ %.033, %202 ], [ %.033, %190 ], [ %.033, %180 ], [ %.033, %179 ], [ %.033, %165 ], [ %.033, %155 ], [ %.033, %150 ], [ %.033, %148 ], [ %.033, %147 ], [ %.033, %144 ], [ %.033, %141 ], [ %138, %134 ], [ %.033, %127 ], [ %.033, %125 ], [ %.033, %111 ], [ %.033, %101 ], [ %.033, %98 ], [ %.033, %97 ], [ %.033, %86 ], [ %.033, %76 ], [ %.033, %74 ], [ %.033, %72 ], [ %.033, %59 ], [ %.033, %49 ], [ %.033, %47 ], [ %.033, %46 ], [ %.033, %43 ], [ %.033, %41 ], [ %.033, %26 ], [ %.033, %16 ], [ %.033, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 871458223, %242 ], [ -1615255292, %239 ], [ -1913281872, %235 ], [ 609470110, %231 ], [ -121778902, %229 ], [ 388211968, %228 ], [ 342902411, %224 ], [ %222, %213 ], [ %212, %203 ], [ -1974200792, %202 ], [ %201, %190 ], [ %189, %180 ], [ -1974200792, %179 ], [ %178, %165 ], [ %164, %155 ], [ %154, %150 ], [ -320082956, %148 ], [ 1654792308, %147 ], [ -1974200792, %144 ], [ %143, %141 ], [ %140, %134 ], [ %133, %127 ], [ %126, %125 ], [ %124, %111 ], [ %110, %101 ], [ %100, %98 ], [ -320082956, %97 ], [ %96, %86 ], [ %85, %76 ], [ 1123167379, %74 ], [ %73, %72 ], [ %71, %59 ], [ %58, %49 ], [ 1975068953, %47 ], [ 1103441779, %46 ], [ -1974200792, %43 ], [ %42, %41 ], [ %40, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = sext i32 %.039 to i64
  %.not = icmp slt i64 %.041, %14
  %15 = select i1 %.not, i32 1696242995, i32 -1707545771
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 342902411, i32 -464382544
  br label %.backedge

26:                                               ; preds = %12
  %27 = sext i32 %.039 to i64
  %28 = load i64, i64* %5, align 8
  %29 = call i64 @_Z1fxx(i64 %27, i64 %28)
  %30 = load i64, i64* %6, align 8
  %31 = icmp eq i64 %29, %30
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1634653587, i32 -464382544
  br label %.backedge

41:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0., i32 -125799290, i32 1966025277
  br label %.backedge

43:                                               ; preds = %12
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.039)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

46:                                               ; preds = %12
  br label %.backedge

47:                                               ; preds = %12
  %48 = add i32 %.039, 1
  br label %.backedge

49:                                               ; preds = %12
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 388211968, i32 1623299833
  br label %.backedge

59:                                               ; preds = %12
  %60 = mul nsw i64 %.041, %.041
  %61 = load i64, i64* %5, align 8
  %62 = icmp eq i64 %60, %61
  store i1 %62, i1* %3, align 1
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2118343480, i32 1623299833
  br label %.backedge

72:                                               ; preds = %12
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %73 = select i1 %.0..0..0.30, i32 -162343843, i32 1123167379
  br label %.backedge

74:                                               ; preds = %12
  %75 = add i64 %.041, -1
  br label %.backedge

76:                                               ; preds = %12
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -121778902, i32 -1699126296
  br label %.backedge

86:                                               ; preds = %12
  %87 = trunc i64 %.041 to i32
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1141146057, i32 -1699126296
  br label %.backedge

97:                                               ; preds = %12
  br label %.backedge

98:                                               ; preds = %12
  %99 = icmp sgt i32 %.037, 0
  %100 = select i1 %99, i32 -972803850, i32 -1707157004
  br label %.backedge

101:                                              ; preds = %12
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 609470110, i32 -1264879484
  br label %.backedge

111:                                              ; preds = %12
  %112 = load i64, i64* %6, align 8
  %113 = sext i32 %.037 to i64
  %114 = sub i64 %112, %113
  %115 = icmp sgt i64 %114, -1
  store i1 %115, i1* %2, align 1
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -734086677, i32 -1264879484
  br label %.backedge

125:                                              ; preds = %12
  %.0..0..0.31 = load volatile i1, i1* %2, align 1
  %126 = select i1 %.0..0..0.31, i32 858545520, i32 1654792308
  br label %.backedge

127:                                              ; preds = %12
  %128 = load i64, i64* %5, align 8
  %129 = sub i64 %128, %.035
  %130 = sext i32 %.037 to i64
  %131 = srem i64 %129, %130
  %132 = icmp eq i64 %131, 0
  %133 = select i1 %132, i32 -1585457716, i32 1654792308
  br label %.backedge

134:                                              ; preds = %12
  %135 = load i64, i64* %5, align 8
  %136 = sub i64 %135, %.035
  %137 = sext i32 %.037 to i64
  %138 = sdiv i64 %136, %137
  %139 = icmp sgt i64 %138, %.035
  %140 = select i1 %139, i32 -559009353, i32 -1468586259
  br label %.backedge

141:                                              ; preds = %12
  %142 = icmp sgt i64 %.033, 1
  %143 = select i1 %142, i32 49992059, i32 -1468586259
  br label %.backedge

144:                                              ; preds = %12
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.033)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

147:                                              ; preds = %12
  br label %.backedge

148:                                              ; preds = %12
  %149 = add i32 %.037, -1
  br label %.backedge

150:                                              ; preds = %12
  %151 = load i64, i64* %5, align 8
  %152 = load i64, i64* %6, align 8
  %153 = icmp eq i64 %151, %152
  %154 = select i1 %153, i32 -1087574245, i32 462091163
  br label %.backedge

155:                                              ; preds = %12
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1913281872, i32 -170045421
  br label %.backedge

165:                                              ; preds = %12
  %166 = load i64, i64* %5, align 8
  %167 = add i64 %166, 1
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1853308255, i32 -170045421
  br label %.backedge

179:                                              ; preds = %12
  br label %.backedge

180:                                              ; preds = %12
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1615255292, i32 1982810842
  br label %.backedge

190:                                              ; preds = %12
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %193 = load i32, i32* @x.3, align 4
  %194 = load i32, i32* @y.4, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1768025080, i32 1982810842
  br label %.backedge

202:                                              ; preds = %12
  br label %.backedge

203:                                              ; preds = %12
  %204 = load i32, i32* @x.3, align 4
  %205 = load i32, i32* @y.4, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 871458223, i32 -906071742
  br label %.backedge

213:                                              ; preds = %12
  store i32 0, i32* %1, align 4
  %214 = load i32, i32* @x.3, align 4
  %215 = load i32, i32* @y.4, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -322891348, i32 -906071742
  br label %.backedge

223:                                              ; preds = %12
  %.0..0..0.32 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.32

224:                                              ; preds = %12
  %225 = sext i32 %.039 to i64
  %226 = load i64, i64* %5, align 8
  %227 = call i64 @_Z1fxx(i64 %225, i64 %226)
  br label %.backedge

228:                                              ; preds = %12
  br label %.backedge

229:                                              ; preds = %12
  %230 = trunc i64 %.041 to i32
  br label %.backedge

231:                                              ; preds = %12
  %232 = load i64, i64* %6, align 8
  %233 = sext i32 %.037 to i64
  %234 = sub i64 %232, %233
  br label %.backedge

235:                                              ; preds = %12
  %236 = load i64, i64* %5, align 8
  %.neg = add i64 %236, 1
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.neg)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

239:                                              ; preds = %12
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

242:                                              ; preds = %12
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #6 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #9
  ret double %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s730763701.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
