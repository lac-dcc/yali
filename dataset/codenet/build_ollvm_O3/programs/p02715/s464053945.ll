; ModuleID = 'build_ollvm/programs/p02715/s464053945.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s464053945.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s464053945.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1320752945, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1320752945, label %11
    i32 1555605357, label %14
    i32 1695142204, label %25
    i32 -1256795783, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1555605357, i32 -1256795783
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
  %24 = select i1 %23, i32 1695142204, i32 -1256795783
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1555605357, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
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
  %.0 = phi i32 [ -1789192668, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1789192668, label %16
    i32 1307848495, label %19
    i32 -438383896, label %32
    i32 -1938749758, label %33
    i32 503766095, label %37
    i32 905793362, label %41
    i32 886596011, label %46
    i32 537603433, label %53
    i32 -2080929994, label %55
  ]

.backedge:                                        ; preds = %15, %55, %46, %41, %37, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1307848495, %55 ], [ -1938749758, %46 ], [ 886596011, %41 ], [ %40, %37 ], [ %36, %33 ], [ -1938749758, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1307848495, i32 -2080929994
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
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.12, align 8
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -438383896, i32 -2080929994
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %34 = load i64, i64* %.0..0..0.8, align 8
  %35 = icmp sgt i64 %34, 0
  %36 = select i1 %35, i32 503766095, i32 537603433
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %38 = load i64, i64* %.0..0..0.9, align 8
  %39 = and i64 %38, 1
  %.not = icmp eq i64 %39, 0
  %40 = select i1 %.not, i32 886596011, i32 905793362
  br label %.backedge

41:                                               ; preds = %15
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %42 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %43 = load i64, i64* %.0..0..0.3, align 8
  %44 = mul nsw i64 %43, %42
  %45 = srem i64 %44, 1000000007
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  store i64 %45, i64* %.0..0..0.14, align 8
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %47 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %48 = load i64, i64* %.0..0..0.5, align 8
  %49 = mul nsw i64 %48, %47
  %50 = srem i64 %49, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %50, i64* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %51 = load i64, i64* %.0..0..0.10, align 8
  %52 = ashr i64 %51, 1
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 %52, i64* %.0..0..0.11, align 8
  br label %.backedge

53:                                               ; preds = %15
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  %54 = load i64, i64* %.0..0..0.15, align 8
  ret i64 %54

55:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 664448004, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 664448004, label %21
    i32 -1959922794, label %24
    i32 639960394, label %50
    i32 -751090214, label %51
    i32 -1338715823, label %57
    i32 1511779437, label %67
    i32 -471076876, label %80
    i32 -1265086754, label %81
    i32 827990830, label %84
    i32 299575789, label %85
    i32 1292418260, label %95
    i32 -1957065506, label %109
    i32 -1126392535, label %111
    i32 1798708469, label %131
    i32 1197630218, label %139
    i32 -1716178453, label %149
    i32 887921120, label %175
    i32 1646525945, label %176
    i32 -309314593, label %179
    i32 920739781, label %180
    i32 -1891365090, label %183
    i32 -1463924492, label %188
    i32 1995023764, label %196
    i32 1693360944, label %200
    i32 771283041, label %201
  ]

.backedge:                                        ; preds = %20, %201, %200, %196, %188, %180, %179, %176, %175, %149, %139, %131, %111, %109, %95, %85, %84, %81, %80, %67, %57, %51, %50, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1716178453, %201 ], [ 1292418260, %200 ], [ 1511779437, %196 ], [ -1959922794, %188 ], [ 299575789, %180 ], [ 920739781, %179 ], [ 1798708469, %176 ], [ 1646525945, %175 ], [ %174, %149 ], [ %148, %139 ], [ %138, %131 ], [ 1798708469, %111 ], [ %110, %109 ], [ %108, %95 ], [ %94, %85 ], [ 299575789, %84 ], [ -751090214, %81 ], [ -1265086754, %80 ], [ %79, %67 ], [ %66, %57 ], [ %56, %51 ], [ -751090214, %50 ], [ %49, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1959922794, i32 -1463924492
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i8*, align 8
  store i8** %29, i8*** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %33, i64* dereferenceable(8) %.0..0..0.7)
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %35 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  %36 = load i64, i64* %.0..0..0.5, align 8
  %37 = call i64 @_Z6modpowxx(i64 %35, i64 %36)
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  store i64 %37, i64* %.0..0..0.15, align 8
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %38 = load i64, i64* %.0..0..0.9, align 8
  %39 = call i8* @llvm.stacksave()
  %.0..0..0.21 = load volatile i8**, i8*** %6, align 8
  store i8* %39, i8** %.0..0..0.21, align 8
  %40 = alloca i64, i64 %38, align 16
  store i64* %40, i64** %2, align 8
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 639960394, i32 -1463924492
  br label %.backedge

50:                                               ; preds = %20
  br label %.backedge

51:                                               ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %52 = load i32, i32* %.0..0..0.24, align 4
  %53 = sext i32 %52 to i64
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %54 = load i64, i64* %.0..0..0.10, align 8
  %55 = icmp sgt i64 %54, %53
  %56 = select i1 %55, i32 -1338715823, i32 827990830
  br label %.backedge

57:                                               ; preds = %20
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1511779437, i32 1995023764
  br label %.backedge

67:                                               ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %68 = load i32, i32* %.0..0..0.25, align 4
  %69 = sext i32 %68 to i64
  %.0..0..0.50 = load volatile i64*, i64** %2, align 8
  %70 = getelementptr inbounds i64, i64* %.0..0..0.50, i64 %69
  store i64 1, i64* %70, align 8
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -471076876, i32 1995023764
  br label %.backedge

80:                                               ; preds = %20
  br label %.backedge

81:                                               ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %82 = load i32, i32* %.0..0..0.26, align 4
  %83 = add i32 %82, 1
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  store i32 %83, i32* %.0..0..0.27, align 4
  br label %.backedge

84:                                               ; preds = %20
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  store i32 2, i32* %.0..0..0.29, align 4
  br label %.backedge

85:                                               ; preds = %20
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1292418260, i32 1693360944
  br label %.backedge

95:                                               ; preds = %20
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %96 = load i32, i32* %.0..0..0.30, align 4
  %97 = sext i32 %96 to i64
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %98 = load i64, i64* %.0..0..0.11, align 8
  %99 = icmp sge i64 %98, %97
  store i1 %99, i1* %1, align 1
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1957065506, i32 1693360944
  br label %.backedge

109:                                              ; preds = %20
  %.0..0..0.57 = load volatile i1, i1* %1, align 1
  %110 = select i1 %.0..0..0.57, i32 -1126392535, i32 -1891365090
  br label %.backedge

111:                                              ; preds = %20
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %112 = load i32, i32* %.0..0..0.31, align 4
  %113 = sext i32 %112 to i64
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %114 = load i32, i32* %.0..0..0.32, align 4
  %115 = add i32 %114, -1
  %116 = sext i32 %115 to i64
  %.0..0..0.51 = load volatile i64*, i64** %2, align 8
  %117 = getelementptr inbounds i64, i64* %.0..0..0.51, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = sub i64 %113, %118
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %120 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %121 = load i32, i32* %.0..0..0.33, align 4
  %122 = sext i32 %121 to i64
  %123 = sdiv i64 %120, %122
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  %124 = load i64, i64* %.0..0..0.6, align 8
  %125 = call i64 @_Z6modpowxx(i64 %123, i64 %124)
  %126 = mul nsw i64 %125, %119
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %127 = load i64, i64* %.0..0..0.16, align 8
  %128 = add i64 %127, %126
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  store i64 %128, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %129 = load i64, i64* %.0..0..0.18, align 8
  %130 = srem i64 %129, 1000000007
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  store i64 %130, i64* %.0..0..0.19, align 8
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  store i32 2, i32* %.0..0..0.44, align 4
  br label %.backedge

131:                                              ; preds = %20
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  %132 = load i32, i32* %.0..0..0.45, align 4
  %133 = sext i32 %132 to i64
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %134 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %135 = load i32, i32* %.0..0..0.34, align 4
  %136 = sext i32 %135 to i64
  %137 = sdiv i64 %134, %136
  %.not = icmp slt i64 %137, %133
  %138 = select i1 %.not, i32 -309314593, i32 1197630218
  br label %.backedge

139:                                              ; preds = %20
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1716178453, i32 771283041
  br label %.backedge

149:                                              ; preds = %20
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %150 = load i32, i32* %.0..0..0.35, align 4
  %151 = sext i32 %150 to i64
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %152 = load i32, i32* %.0..0..0.36, align 4
  %153 = add i32 %152, -1
  %154 = sext i32 %153 to i64
  %.0..0..0.52 = load volatile i64*, i64** %2, align 8
  %155 = getelementptr inbounds i64, i64* %.0..0..0.52, i64 %154
  %156 = load i64, i64* %155, align 8
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %157 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %158 = load i32, i32* %.0..0..0.37, align 4
  %159 = mul nsw i32 %158, %157
  %160 = add i32 %159, -1
  %161 = sext i32 %160 to i64
  %.0..0..0.53 = load volatile i64*, i64** %2, align 8
  %162 = getelementptr inbounds i64, i64* %.0..0..0.53, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 %151, %156
  %165 = add i64 %164, %163
  store i64 %165, i64* %162, align 8
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 887921120, i32 771283041
  br label %.backedge

175:                                              ; preds = %20
  br label %.backedge

176:                                              ; preds = %20
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  %177 = load i32, i32* %.0..0..0.47, align 4
  %178 = add i32 %177, 1
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  store i32 %178, i32* %.0..0..0.48, align 4
  br label %.backedge

179:                                              ; preds = %20
  br label %.backedge

180:                                              ; preds = %20
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %181 = load i32, i32* %.0..0..0.38, align 4
  %182 = add i32 %181, 1
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  store i32 %182, i32* %.0..0..0.39, align 4
  br label %.backedge

183:                                              ; preds = %20
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  %184 = load i64, i64* %.0..0..0.20, align 8
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.22 = load volatile i8**, i8*** %6, align 8
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %187 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %187

188:                                              ; preds = %20
  %189 = alloca i64, align 8
  %190 = alloca i64, align 8
  %191 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %189)
  %192 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %191, i64* nonnull dereferenceable(8) %190)
  %193 = load i64, i64* %190, align 8
  %194 = load i64, i64* %189, align 8
  %195 = call i64 @_Z6modpowxx(i64 %193, i64 %194)
  br label %.backedge

196:                                              ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %197 = load i32, i32* %.0..0..0.28, align 4
  %198 = sext i32 %197 to i64
  %.0..0..0.54 = load volatile i64*, i64** %2, align 8
  %199 = getelementptr inbounds i64, i64* %.0..0..0.54, i64 %198
  store i64 1, i64* %199, align 8
  br label %.backedge

200:                                              ; preds = %20
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  br label %.backedge

201:                                              ; preds = %20
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %202 = load i32, i32* %.0..0..0.41, align 4
  %203 = sext i32 %202 to i64
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %204 = load i32, i32* %.0..0..0.42, align 4
  %205 = add i32 %204, -1
  %206 = sext i32 %205 to i64
  %.0..0..0.55 = load volatile i64*, i64** %2, align 8
  %207 = getelementptr inbounds i64, i64* %.0..0..0.55, i64 %206
  %208 = load i64, i64* %207, align 8
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  %209 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %210 = load i32, i32* %.0..0..0.43, align 4
  %211 = mul nsw i32 %210, %209
  %212 = add i32 %211, -1
  %213 = sext i32 %212 to i64
  %.0..0..0.56 = load volatile i64*, i64** %2, align 8
  %214 = getelementptr inbounds i64, i64* %.0..0..0.56, i64 %213
  %215 = load i64, i64* %214, align 8
  %.neg58 = sub i64 %203, %208
  %216 = add i64 %.neg58, %215
  store i64 %216, i64* %214, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s464053945.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
