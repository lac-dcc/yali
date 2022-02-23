; ModuleID = 'build_ollvm/programs/p03176/s656171687.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s656171687.cpp"
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
@bit = local_unnamed_addr global [200002 x i64] zeroinitializer, align 16
@N = global i32 0, align 4
@H = global [200000 x i32] zeroinitializer, align 16
@A = global [200000 x i32] zeroinitializer, align 16
@dp = local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s656171687.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.07.ph.ph = phi i32 [ -1043469009, %2 ], [ 1221384003, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.07.ph = phi i32 [ %8, %6 ], [ %.07.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.07.ph, label %5 [
    i32 -1043469009, label %6
    i32 -117418037, label %.outer.outer.backedge
    i32 640002805, label %9
    i32 1221384003, label %10
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %7 = icmp sgt i64 %.0..0..0., %.0..0..0.6
  %8 = select i1 %7, i32 -117418037, i32 640002805
  br label %.outer

.outer.outer.backedge:                            ; preds = %5, %9
  %.0.ph.ph.be = phi i64 [ %1, %9 ], [ %0, %5 ]
  br label %.outer.outer

9:                                                ; preds = %5
  br label %.outer.outer.backedge

10:                                               ; preds = %5
  ret i64 %.0.ph.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z6updateix(i32 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = add i32 %0, 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -20973307, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -20973307, label %16
    i32 -296261493, label %19
    i32 461191356, label %31
    i32 -641819233, label %32
    i32 630305895, label %36
    i32 -923220726, label %46
    i32 1062878370, label %56
    i32 779446553, label %71
    i32 -1354498176, label %72
    i32 -1258257788, label %73
    i32 1752776646, label %74
  ]

.backedge:                                        ; preds = %15, %74, %73, %71, %56, %46, %36, %32, %31, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1062878370, %74 ], [ -296261493, %73 ], [ -641819233, %71 ], [ %70, %56 ], [ %55, %46 ], [ -923220726, %36 ], [ %35, %32 ], [ -641819233, %31 ], [ %30, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -296261493, i32 -1258257788
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %4, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  store i32 %14, i32* %.0..0..0.4, align 4
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 461191356, i32 -1258257788
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %33 = load i32, i32* %.0..0..0.5, align 4
  %34 = icmp slt i32 %33, 200002
  %35 = select i1 %34, i32 630305895, i32 -1354498176
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %37 = load i32, i32* %.0..0..0.6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200002 x i64], [200002 x i64]* @bit, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  %41 = load i64, i64* %.0..0..0.3, align 8
  %42 = call i64 @_Z3maxxx(i64 %40, i64 %41)
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %43 = load i32, i32* %.0..0..0.7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200002 x i64], [200002 x i64]* @bit, i64 0, i64 %44
  store i64 %42, i64* %45, align 8
  br label %.backedge

46:                                               ; preds = %15
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1062878370, i32 1752776646
  br label %.backedge

56:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %57 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %58 = load i32, i32* %.0..0..0.9, align 4
  %.not17 = sub i32 0, %58
  %59 = and i32 %57, %.not17
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %60 = load i32, i32* %.0..0..0.10, align 4
  %61 = add i32 %60, %59
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  store i32 %61, i32* %.0..0..0.11, align 4
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 779446553, i32 1752776646
  br label %.backedge

71:                                               ; preds = %15
  br label %.backedge

72:                                               ; preds = %15
  ret void

73:                                               ; preds = %15
  br label %.backedge

74:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %75 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %76 = load i32, i32* %.0..0..0.13, align 4
  %.not = sub i32 0, %76
  %77 = and i32 %75, %.not
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %78 = load i32, i32* %.0..0..0.14, align 4
  %79 = add i32 %78, %77
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 %79, i32* %.0..0..0.15, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5queryi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  br label %.outer

.outer:                                           ; preds = %26, %1
  %.012.ph = phi i64 [ %30, %26 ], [ 0, %1 ]
  %.010.ph = phi i32 [ %.010.ph15, %26 ], [ %0, %1 ]
  %.0.ph = phi i32 [ 1810695921, %26 ], [ -233928151, %1 ]
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1964699881, i32 -1058413968
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 761626972, i32 -1058413968
  br label %.outer14

.outer14:                                         ; preds = %.outer, %31
  %.010.ph15 = phi i32 [ %.010.ph, %.outer ], [ %32, %31 ]
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ -233928151, %31 ]
  %21 = icmp sgt i32 %.010.ph15, 0
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer14
  %.0.ph18 = phi i32 [ %.0.ph16, %.outer14 ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %22

22:                                               ; preds = %.outer17, %22
  switch i32 %.0.ph18, label %22 [
    i32 -233928151, label %.outer17.backedge
    i32 761626972, label %23
    i32 1964699881, label %24
    i32 -207834764, label %26
    i32 1810695921, label %31
    i32 -176122806, label %33
    i32 -1058413968, label %34
  ]

23:                                               ; preds = %22
  store i1 %21, i1* %2, align 1
  br label %.outer17.backedge

24:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %25 = select i1 %.0..0..0., i32 -207834764, i32 -176122806
  br label %.outer17.backedge

26:                                               ; preds = %22
  %27 = sext i32 %.010.ph15 to i64
  %28 = getelementptr inbounds [200002 x i64], [200002 x i64]* @bit, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = tail call i64 @_Z3maxxx(i64 %.012.ph, i64 %29)
  br label %.outer

31:                                               ; preds = %22
  %.not = add i32 %.010.ph15, -1
  %32 = and i32 %.010.ph15, %.not
  br label %.outer14

33:                                               ; preds = %22
  ret i64 %.012.ph

34:                                               ; preds = %22
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %22, %34, %24, %23
  %.0.ph18.be = phi i32 [ %11, %23 ], [ %25, %24 ], [ 761626972, %34 ], [ %20, %22 ]
  br label %.outer17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 991101284, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 991101284, label %16
    i32 -165309966, label %19
    i32 1815434015, label %35
    i32 -1643978707, label %36
    i32 -684171399, label %41
    i32 -1209594796, label %46
    i32 1799617768, label %49
    i32 -608603200, label %50
    i32 1977615262, label %55
    i32 1348623855, label %60
    i32 -1221248208, label %70
    i32 790700693, label %81
    i32 -1856450909, label %82
    i32 -1338350995, label %92
    i32 -1331042686, label %102
    i32 -940138172, label %103
    i32 -1954268925, label %107
    i32 1937817650, label %111
    i32 -318340039, label %114
    i32 2086564381, label %115
    i32 -153541135, label %119
    i32 1459913927, label %123
    i32 -1366210897, label %126
    i32 -1374236244, label %127
    i32 1643705366, label %132
    i32 -1456701430, label %142
    i32 1861068063, label %188
    i32 1895719368, label %189
    i32 1944812929, label %199
    i32 307731824, label %210
    i32 -2143431290, label %211
    i32 1550772151, label %221
    i32 109769271, label %235
    i32 1172710597, label %236
    i32 1687797455, label %238
    i32 -381559528, label %240
    i32 -497381164, label %241
    i32 -629159193, label %278
    i32 -1978673684, label %281
  ]

.backedge:                                        ; preds = %15, %281, %278, %241, %240, %238, %236, %221, %211, %210, %199, %189, %188, %142, %132, %127, %126, %123, %119, %115, %114, %111, %107, %103, %102, %92, %82, %81, %70, %60, %55, %50, %49, %46, %41, %36, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1550772151, %281 ], [ 1944812929, %278 ], [ -1456701430, %241 ], [ -1338350995, %240 ], [ -1221248208, %238 ], [ -165309966, %236 ], [ %234, %221 ], [ %220, %211 ], [ -1374236244, %210 ], [ %209, %199 ], [ %198, %189 ], [ 1895719368, %188 ], [ %187, %142 ], [ %141, %132 ], [ %131, %127 ], [ -1374236244, %126 ], [ 2086564381, %123 ], [ 1459913927, %119 ], [ %118, %115 ], [ 2086564381, %114 ], [ -940138172, %111 ], [ 1937817650, %107 ], [ %106, %103 ], [ -940138172, %102 ], [ %101, %92 ], [ %91, %82 ], [ -608603200, %81 ], [ %80, %70 ], [ %69, %60 ], [ 1348623855, %55 ], [ %54, %50 ], [ -608603200, %49 ], [ -1643978707, %46 ], [ -1209594796, %41 ], [ %40, %36 ], [ -1643978707, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -165309966, i32 1172710597
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
  %24 = alloca i32, align 4
  store i32* %24, i32** %1, align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %26 = load i32, i32* @x.7, align 4
  %27 = load i32, i32* @y.8, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1815434015, i32 1172710597
  br label %.backedge

35:                                               ; preds = %15
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %37 = load i32, i32* %.0..0..0.3, align 4
  %38 = load i32, i32* @N, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -684171399, i32 1799617768
  br label %.backedge

41:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %42 = load i32, i32* %.0..0..0.4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200000 x i32], [200000 x i32]* @H, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %44)
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %47 = load i32, i32* %.0..0..0.5, align 4
  %48 = add i32 %47, 1
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %48, i32* %.0..0..0.6, align 4
  br label %.backedge

49:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge

50:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %51 = load i32, i32* %.0..0..0.8, align 4
  %52 = load i32, i32* @N, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1977615262, i32 -1856450909
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %56 = load i32, i32* %.0..0..0.9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200000 x i32], [200000 x i32]* @A, i64 0, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %58)
  br label %.backedge

60:                                               ; preds = %15
  %61 = load i32, i32* @x.7, align 4
  %62 = load i32, i32* @y.8, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1221248208, i32 1687797455
  br label %.backedge

70:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %71 = load i32, i32* %.0..0..0.10, align 4
  %.neg45 = add i32 %71, 1
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 %.neg45, i32* %.0..0..0.11, align 4
  %72 = load i32, i32* @x.7, align 4
  %73 = load i32, i32* @y.8, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 790700693, i32 1687797455
  br label %.backedge

81:                                               ; preds = %15
  br label %.backedge

82:                                               ; preds = %15
  %83 = load i32, i32* @x.7, align 4
  %84 = load i32, i32* @y.8, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1338350995, i32 -381559528
  br label %.backedge

92:                                               ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %93 = load i32, i32* @x.7, align 4
  %94 = load i32, i32* @y.8, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1331042686, i32 -381559528
  br label %.backedge

102:                                              ; preds = %15
  br label %.backedge

103:                                              ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %104 = load i32, i32* %.0..0..0.15, align 4
  %105 = icmp slt i32 %104, 200001
  %106 = select i1 %105, i32 -1954268925, i32 -318340039
  br label %.backedge

107:                                              ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %108 = load i32, i32* %.0..0..0.16, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %109
  store i64 -2000000000000000000, i64* %110, align 8
  br label %.backedge

111:                                              ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %112 = load i32, i32* %.0..0..0.17, align 4
  %113 = add i32 %112, 1
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  store i32 %113, i32* %.0..0..0.18, align 4
  br label %.backedge

114:                                              ; preds = %15
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  br label %.backedge

115:                                              ; preds = %15
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %116 = load i32, i32* %.0..0..0.21, align 4
  %117 = icmp slt i32 %116, 200002
  %118 = select i1 %117, i32 -153541135, i32 -1366210897
  br label %.backedge

119:                                              ; preds = %15
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %120 = load i32, i32* %.0..0..0.22, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200002 x i64], [200002 x i64]* @bit, i64 0, i64 %121
  store i64 -2000000000000000000, i64* %122, align 8
  br label %.backedge

123:                                              ; preds = %15
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %124 = load i32, i32* %.0..0..0.23, align 4
  %125 = add i32 %124, 1
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  store i32 %125, i32* %.0..0..0.24, align 4
  br label %.backedge

126:                                              ; preds = %15
  store i64 0, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 0), align 16
  call void @_Z6updateix(i32 0, i64 0)
  %.0..0..0.25 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  br label %.backedge

127:                                              ; preds = %15
  %.0..0..0.26 = load volatile i32*, i32** %1, align 8
  %128 = load i32, i32* %.0..0..0.26, align 4
  %129 = load i32, i32* @N, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 1643705366, i32 -2143431290
  br label %.backedge

132:                                              ; preds = %15
  %133 = load i32, i32* @x.7, align 4
  %134 = load i32, i32* @y.8, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1456701430, i32 -497381164
  br label %.backedge

142:                                              ; preds = %15
  %.0..0..0.27 = load volatile i32*, i32** %1, align 8
  %143 = load i32, i32* %.0..0..0.27, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200000 x i32], [200000 x i32]* @H, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %.0..0..0.28 = load volatile i32*, i32** %1, align 8
  %150 = load i32, i32* %.0..0..0.28, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200000 x i32], [200000 x i32]* @H, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i64 @_Z5queryi(i32 %153)
  %.0..0..0.29 = load volatile i32*, i32** %1, align 8
  %155 = load i32, i32* %.0..0..0.29, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200000 x i32], [200000 x i32]* @A, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = add i64 %154, %159
  %161 = call i64 @_Z3maxxx(i64 %149, i64 %160)
  %.0..0..0.30 = load volatile i32*, i32** %1, align 8
  %162 = load i32, i32* %.0..0..0.30, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200000 x i32], [200000 x i32]* @H, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %166
  store i64 %161, i64* %167, align 8
  %.0..0..0.31 = load volatile i32*, i32** %1, align 8
  %168 = load i32, i32* %.0..0..0.31, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200000 x i32], [200000 x i32]* @H, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %.0..0..0.32 = load volatile i32*, i32** %1, align 8
  %172 = load i32, i32* %.0..0..0.32, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200000 x i32], [200000 x i32]* @H, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  call void @_Z6updateix(i32 %171, i64 %178)
  %179 = load i32, i32* @x.7, align 4
  %180 = load i32, i32* @y.8, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1861068063, i32 -497381164
  br label %.backedge

188:                                              ; preds = %15
  br label %.backedge

189:                                              ; preds = %15
  %190 = load i32, i32* @x.7, align 4
  %191 = load i32, i32* @y.8, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1944812929, i32 -629159193
  br label %.backedge

199:                                              ; preds = %15
  %.0..0..0.33 = load volatile i32*, i32** %1, align 8
  %200 = load i32, i32* %.0..0..0.33, align 4
  %.neg44 = add i32 %200, 1
  %.0..0..0.34 = load volatile i32*, i32** %1, align 8
  store i32 %.neg44, i32* %.0..0..0.34, align 4
  %201 = load i32, i32* @x.7, align 4
  %202 = load i32, i32* @y.8, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 307731824, i32 -629159193
  br label %.backedge

210:                                              ; preds = %15
  br label %.backedge

211:                                              ; preds = %15
  %212 = load i32, i32* @x.7, align 4
  %213 = load i32, i32* @y.8, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1550772151, i32 -1978673684
  br label %.backedge

221:                                              ; preds = %15
  %222 = load i32, i32* @N, align 4
  %.neg43 = add i32 %222, 1
  %223 = call i64 @_Z5queryi(i32 %.neg43)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %226 = load i32, i32* @x.7, align 4
  %227 = load i32, i32* @y.8, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 109769271, i32 -1978673684
  br label %.backedge

235:                                              ; preds = %15
  ret i32 0

236:                                              ; preds = %15
  %237 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  br label %.backedge

238:                                              ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %239 = load i32, i32* %.0..0..0.12, align 4
  %.neg = add i32 %239, 1
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.13, align 4
  br label %.backedge

240:                                              ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  br label %.backedge

241:                                              ; preds = %15
  %.0..0..0.35 = load volatile i32*, i32** %1, align 8
  %242 = load i32, i32* %.0..0..0.35, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200000 x i32], [200000 x i32]* @H, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %.0..0..0.36 = load volatile i32*, i32** %1, align 8
  %249 = load i32, i32* %.0..0..0.36, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200000 x i32], [200000 x i32]* @H, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = call i64 @_Z5queryi(i32 %252)
  %.0..0..0.37 = load volatile i32*, i32** %1, align 8
  %254 = load i32, i32* %.0..0..0.37, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200000 x i32], [200000 x i32]* @A, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = add i64 %253, %258
  %260 = call i64 @_Z3maxxx(i64 %248, i64 %259)
  %.0..0..0.38 = load volatile i32*, i32** %1, align 8
  %261 = load i32, i32* %.0..0..0.38, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200000 x i32], [200000 x i32]* @H, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %265
  store i64 %260, i64* %266, align 8
  %.0..0..0.39 = load volatile i32*, i32** %1, align 8
  %267 = load i32, i32* %.0..0..0.39, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200000 x i32], [200000 x i32]* @H, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %.0..0..0.40 = load volatile i32*, i32** %1, align 8
  %271 = load i32, i32* %.0..0..0.40, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200000 x i32], [200000 x i32]* @H, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  call void @_Z6updateix(i32 %270, i64 %277)
  br label %.backedge

278:                                              ; preds = %15
  %.0..0..0.41 = load volatile i32*, i32** %1, align 8
  %279 = load i32, i32* %.0..0..0.41, align 4
  %280 = add i32 %279, 1
  %.0..0..0.42 = load volatile i32*, i32** %1, align 8
  store i32 %280, i32* %.0..0..0.42, align 4
  br label %.backedge

281:                                              ; preds = %15
  %282 = load i32, i32* @N, align 4
  %283 = add i32 %282, 1
  %284 = call i64 @_Z5queryi(i32 %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %285, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s656171687.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
