; ModuleID = 'build_ollvm/programs/p03021/s404159715.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s404159715.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.data = type { i32, i32 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@p = local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@a = local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@t = local_unnamed_addr global i32 0, align 4
@deep = local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@size = local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@sigmadeep = global [2010 x i32] zeroinitializer, align 16
@f = global [2010 x i32] zeroinitializer, align 16
@root = local_unnamed_addr global i32 0, align 4
@ans = global i32 1000000010, align 4
@edge = local_unnamed_addr global [4020 x %struct.data] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s404159715.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define signext i8 @_Z4getcv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = tail call i32 @getchar()
  %3 = trunc i32 %2 to i8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.015 = phi i8 [ %3, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ 1565198076, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i1 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.013, label %.backedge [
    i32 1565198076, label %5
    i32 -2135595669, label %8
    i32 679753064, label %11
    i32 814875305, label %14
    i32 -247731696, label %24
    i32 448241480, label %35
    i32 1289763356, label %37
    i32 -307951484, label %40
    i32 -1512061355, label %42
    i32 1843532653, label %43
    i32 -1411389291, label %45
    i32 1877692464, label %55
    i32 2111148995, label %67
    i32 1174462499, label %68
    i32 2104776281, label %69
    i32 -742385964, label %70
  ]

.backedge:                                        ; preds = %4, %70, %69, %67, %55, %45, %43, %42, %40, %37, %35, %24, %14, %11, %8, %5
  %.015.be = phi i8 [ %.015, %4 ], [ %72, %70 ], [ %.015, %69 ], [ %.015, %67 ], [ %57, %55 ], [ %.015, %45 ], [ %.015, %43 ], [ %.015, %42 ], [ %.015, %40 ], [ %.015, %37 ], [ %.015, %35 ], [ %.015, %24 ], [ %.015, %14 ], [ %.015, %11 ], [ %.015, %8 ], [ %.015, %5 ]
  %.013.be = phi i32 [ %.013, %4 ], [ 1877692464, %70 ], [ -247731696, %69 ], [ 1565198076, %67 ], [ %66, %55 ], [ %54, %45 ], [ %44, %43 ], [ 1843532653, %42 ], [ -1512061355, %40 ], [ %39, %37 ], [ %36, %35 ], [ %34, %24 ], [ %23, %14 ], [ %13, %11 ], [ %10, %8 ], [ %7, %5 ]
  %.011.be = phi i1 [ %.011, %4 ], [ %.011, %70 ], [ %.011, %69 ], [ %.011, %67 ], [ %.011, %55 ], [ %.011, %45 ], [ %.011, %43 ], [ %.011, %42 ], [ %41, %40 ], [ true, %37 ], [ %.011, %35 ], [ %.011, %24 ], [ %.011, %14 ], [ %.011, %11 ], [ %.011, %8 ], [ %.011, %5 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %70 ], [ %.0, %69 ], [ %.0, %67 ], [ %.0, %55 ], [ %.0, %45 ], [ %.0, %43 ], [ %.011, %42 ], [ %.0, %40 ], [ %.0, %37 ], [ false, %35 ], [ %.0, %24 ], [ %.0, %14 ], [ %.0, %11 ], [ false, %8 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i8 %.015, 65
  %7 = select i1 %6, i32 679753064, i32 -2135595669
  br label %.backedge

8:                                                ; preds = %4
  %9 = icmp sgt i8 %.015, 90
  %10 = select i1 %9, i32 679753064, i32 1843532653
  br label %.backedge

11:                                               ; preds = %4
  %12 = icmp slt i8 %.015, 97
  %13 = select i1 %12, i32 1289763356, i32 814875305
  br label %.backedge

14:                                               ; preds = %4
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -247731696, i32 2104776281
  br label %.backedge

24:                                               ; preds = %4
  %25 = icmp sgt i8 %.015, 122
  store i1 %25, i1* %1, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 448241480, i32 2104776281
  br label %.backedge

35:                                               ; preds = %4
  %.0..0..0.10 = load volatile i1, i1* %1, align 1
  %36 = select i1 %.0..0..0.10, i32 1289763356, i32 1843532653
  br label %.backedge

37:                                               ; preds = %4
  %38 = icmp slt i8 %.015, 48
  %39 = select i1 %38, i32 -1512061355, i32 -307951484
  br label %.backedge

40:                                               ; preds = %4
  %41 = icmp sgt i8 %.015, 57
  br label %.backedge

42:                                               ; preds = %4
  br label %.backedge

43:                                               ; preds = %4
  %44 = select i1 %.0, i32 -1411389291, i32 1174462499
  br label %.backedge

45:                                               ; preds = %4
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1877692464, i32 -742385964
  br label %.backedge

55:                                               ; preds = %4
  %56 = tail call i32 @getchar()
  %57 = trunc i32 %56 to i8
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2111148995, i32 -742385964
  br label %.backedge

67:                                               ; preds = %4
  br label %.backedge

68:                                               ; preds = %4
  ret i8 %.015

69:                                               ; preds = %4
  br label %.backedge

70:                                               ; preds = %4
  %71 = tail call i32 @getchar()
  %72 = trunc i32 %71 to i8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.07.ph.ph = phi i32 [ 510330257, %2 ], [ -156725040, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %5
  %.07.ph = phi i32 [ %7, %5 ], [ %.07.ph.ph, %.outer.outer ]
  br label %4

4:                                                ; preds = %.outer, %4
  switch i32 %.07.ph, label %4 [
    i32 510330257, label %5
    i32 -951862450, label %.outer.outer.backedge
    i32 -329794541, label %8
    i32 -156725040, label %11
  ]

5:                                                ; preds = %4
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %6 = icmp eq i32 %.0..0..0., 0
  %7 = select i1 %6, i32 -951862450, i32 -329794541
  br label %.outer

.outer.outer.backedge:                            ; preds = %4, %8
  %.0.ph.ph.be = phi i32 [ %10, %8 ], [ %0, %4 ]
  br label %.outer.outer

8:                                                ; preds = %4
  %9 = srem i32 %0, %1
  %10 = tail call i32 @_Z3gcdii(i32 %1, i32 %9)
  br label %.outer.outer.backedge

11:                                               ; preds = %4
  ret i32 %.0.ph.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.030 = phi i32 [ -205325726, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i1 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.030, label %.backedge [
    i32 -205325726, label %17
    i32 834204043, label %20
    i32 -320701418, label %35
    i32 -1763004618, label %36
    i32 1088795693, label %40
    i32 1165914647, label %50
    i32 710725285, label %62
    i32 1328903969, label %63
    i32 -1822794634, label %65
    i32 626370023, label %69
    i32 -322974315, label %79
    i32 -8090302, label %89
    i32 1523151458, label %90
    i32 -1000050936, label %93
    i32 -865166669, label %94
    i32 1640311304, label %98
    i32 -1949390528, label %101
    i32 -772464332, label %111
    i32 -1128783321, label %121
    i32 1743633778, label %123
    i32 1253676746, label %135
    i32 -537142158, label %145
    i32 1301812522, label %158
    i32 -1655409476, label %159
    i32 996893414, label %161
    i32 -1395421813, label %162
    i32 -1230343290, label %163
    i32 1796028054, label %164
  ]

.backedge:                                        ; preds = %16, %164, %163, %162, %161, %159, %145, %135, %123, %121, %111, %101, %98, %94, %93, %90, %89, %79, %69, %65, %63, %62, %50, %40, %36, %35, %20, %17
  %.030.be = phi i32 [ %.030, %16 ], [ -537142158, %164 ], [ -772464332, %163 ], [ -322974315, %162 ], [ 1165914647, %161 ], [ 834204043, %159 ], [ %157, %145 ], [ %144, %135 ], [ -865166669, %123 ], [ %122, %121 ], [ %120, %111 ], [ %110, %101 ], [ -1949390528, %98 ], [ %97, %94 ], [ -865166669, %93 ], [ -1763004618, %90 ], [ 1523151458, %89 ], [ %88, %79 ], [ %78, %69 ], [ %68, %65 ], [ %64, %63 ], [ 1328903969, %62 ], [ %61, %50 ], [ %49, %40 ], [ %39, %36 ], [ -1763004618, %35 ], [ %34, %20 ], [ %19, %17 ]
  %.028.be = phi i1 [ %.028, %16 ], [ %.028, %164 ], [ %.028, %163 ], [ %.028, %162 ], [ %.028, %161 ], [ %.028, %159 ], [ %.028, %145 ], [ %.028, %135 ], [ %.028, %123 ], [ %.028, %121 ], [ %.028, %111 ], [ %.028, %101 ], [ %.028, %98 ], [ %.028, %94 ], [ %.028, %93 ], [ %.028, %90 ], [ %.028, %89 ], [ %.028, %79 ], [ %.028, %69 ], [ %.028, %65 ], [ %.028, %63 ], [ %.0..0..0.25, %62 ], [ %.028, %50 ], [ %.028, %40 ], [ true, %36 ], [ %.028, %35 ], [ %.028, %20 ], [ %.028, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %164 ], [ %.0, %163 ], [ %.0, %162 ], [ %.0, %161 ], [ %.0, %159 ], [ %.0, %145 ], [ %.0, %135 ], [ %.0, %123 ], [ %.0, %121 ], [ %.0, %111 ], [ %.0, %101 ], [ %100, %98 ], [ false, %94 ], [ %.0, %93 ], [ %.0, %90 ], [ %.0, %89 ], [ %.0, %79 ], [ %.0, %69 ], [ %.0, %65 ], [ %.0, %63 ], [ %.0, %62 ], [ %.0, %50 ], [ %.0, %40 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %.0..0..0.3 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.2, %.0..0..0.3
  %19 = select i1 %18, i32 834204043, i32 -1655409476
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i8, align 1
  store i8* %23, i8** %4, align 8
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.10, align 4
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  %.0..0..0.15 = load volatile i8*, i8** %4, align 8
  store i8 %25, i8* %.0..0..0.15, align 1
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -320701418, i32 -1655409476
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.16 = load volatile i8*, i8** %4, align 8
  %37 = load i8, i8* %.0..0..0.16, align 1
  %38 = icmp slt i8 %37, 48
  %39 = select i1 %38, i32 1328903969, i32 1088795693
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1165914647, i32 996893414
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.17 = load volatile i8*, i8** %4, align 8
  %51 = load i8, i8* %.0..0..0.17, align 1
  %52 = icmp sgt i8 %51, 57
  store i1 %52, i1* %3, align 1
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 710725285, i32 996893414
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  br label %.backedge

63:                                               ; preds = %16
  %64 = select i1 %.028, i32 -1822794634, i32 -1000050936
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.18 = load volatile i8*, i8** %4, align 8
  %66 = load i8, i8* %.0..0..0.18, align 1
  %67 = icmp eq i8 %66, 45
  %68 = select i1 %67, i32 626370023, i32 1523151458
  br label %.backedge

69:                                               ; preds = %16
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -322974315, i32 -1395421813
  br label %.backedge

79:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 -1, i32* %.0..0..0.11, align 4
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -8090302, i32 -1395421813
  br label %.backedge

89:                                               ; preds = %16
  br label %.backedge

90:                                               ; preds = %16
  %91 = call i32 @getchar()
  %92 = trunc i32 %91 to i8
  %.0..0..0.19 = load volatile i8*, i8** %4, align 8
  store i8 %92, i8* %.0..0..0.19, align 1
  br label %.backedge

93:                                               ; preds = %16
  br label %.backedge

94:                                               ; preds = %16
  %.0..0..0.20 = load volatile i8*, i8** %4, align 8
  %95 = load i8, i8* %.0..0..0.20, align 1
  %96 = icmp sgt i8 %95, 47
  %97 = select i1 %96, i32 1640311304, i32 -1949390528
  br label %.backedge

98:                                               ; preds = %16
  %.0..0..0.21 = load volatile i8*, i8** %4, align 8
  %99 = load i8, i8* %.0..0..0.21, align 1
  %100 = icmp slt i8 %99, 58
  br label %.backedge

101:                                              ; preds = %16
  store i1 %.0, i1* %1, align 1
  %102 = load i32, i32* @x.5, align 4
  %103 = load i32, i32* @y.6, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -772464332, i32 -1230343290
  br label %.backedge

111:                                              ; preds = %16
  %112 = load i32, i32* @x.5, align 4
  %113 = load i32, i32* @y.6, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1128783321, i32 -1230343290
  br label %.backedge

121:                                              ; preds = %16
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %122 = select i1 %.0..0..0.27, i32 1743633778, i32 1253676746
  br label %.backedge

123:                                              ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %124 = load i32, i32* %.0..0..0.5, align 4
  %125 = shl i32 %124, 1
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %126 = load i32, i32* %.0..0..0.6, align 4
  %127 = shl i32 %126, 3
  %128 = add i32 %127, %125
  %.0..0..0.22 = load volatile i8*, i8** %4, align 8
  %129 = load i8, i8* %.0..0..0.22, align 1
  %130 = xor i8 %129, 48
  %131 = sext i8 %130 to i32
  %132 = add i32 %128, %131
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 %132, i32* %.0..0..0.7, align 4
  %133 = call i32 @getchar()
  %134 = trunc i32 %133 to i8
  %.0..0..0.23 = load volatile i8*, i8** %4, align 8
  store i8 %134, i8* %.0..0..0.23, align 1
  br label %.backedge

135:                                              ; preds = %16
  %136 = load i32, i32* @x.5, align 4
  %137 = load i32, i32* @y.6, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -537142158, i32 1796028054
  br label %.backedge

145:                                              ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %146 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %147 = load i32, i32* %.0..0..0.12, align 4
  %148 = mul nsw i32 %147, %146
  store i32 %148, i32* %2, align 4
  %149 = load i32, i32* @x.5, align 4
  %150 = load i32, i32* @y.6, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1301812522, i32 1796028054
  br label %.backedge

158:                                              ; preds = %16
  %.0..0..0.26 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.26

159:                                              ; preds = %16
  %160 = call i32 @getchar()
  br label %.backedge

161:                                              ; preds = %16
  %.0..0..0.24 = load volatile i8*, i8** %4, align 8
  br label %.backedge

162:                                              ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 -1, i32* %.0..0..0.13, align 4
  br label %.backedge

163:                                              ; preds = %16
  br label %.backedge

164:                                              ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7addedgeii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [2010 x i32], [2010 x i32]* @p, i64 0, i64 %12
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 -1571691908, i32 -2106261244
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 750391053, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 750391053, label %17
    i32 -155177774, label %20
    i32 -1571691908, label %27
    i32 -2106261244, label %28
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -155177774, i32 -2106261244
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* @t, align 4
  %22 = add i32 %21, 1
  store i32 %22, i32* @t, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %23, i32 0
  store i32 %1, i32* %24, align 8
  %25 = load i32, i32* %13, align 4
  %26 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %23, i32 1
  store i32 %25, i32* %26, align 4
  store i32 %22, i32* %13, align 4
  br label %.outer.backedge

27:                                               ; preds = %16
  ret void

28:                                               ; preds = %16
  %29 = load i32, i32* @t, align 4
  %.neg = add i32 %29, 1
  store i32 %.neg, i32* @t, align 4
  %30 = sext i32 %.neg to i64
  %31 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %30, i32 0
  store i32 %1, i32* %31, align 8
  %32 = load i32, i32* %13, align 4
  %33 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %30, i32 1
  store i32 %32, i32* %33, align 4
  store i32 %.neg, i32* %13, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %15, %20 ], [ -155177774, %28 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
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
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %15
  %17 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %15
  %18 = getelementptr inbounds [2010 x i32], [2010 x i32]* @deep, i64 0, i64 %15
  %19 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sigmadeep, i64 0, i64 %15
  br label %20

20:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1746648272, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1746648272, label %21
    i32 -615660744, label %24
    i32 -834842549, label %60
    i32 -1305571053, label %61
    i32 1335767022, label %64
    i32 503323204, label %71
    i32 1933729985, label %81
    i32 2058797834, label %130
    i32 -523136753, label %131
    i32 591335581, label %132
    i32 -1842361899, label %142
    i32 346865512, label %156
    i32 1050927319, label %157
    i32 379028696, label %158
    i32 -361610330, label %162
    i32 -71631026, label %203
  ]

.backedge:                                        ; preds = %20, %203, %162, %158, %156, %142, %132, %131, %130, %81, %71, %64, %61, %60, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1842361899, %203 ], [ 1933729985, %162 ], [ -615660744, %158 ], [ -1305571053, %156 ], [ %155, %142 ], [ %141, %132 ], [ 591335581, %131 ], [ -523136753, %130 ], [ %129, %81 ], [ %80, %71 ], [ %70, %64 ], [ %63, %61 ], [ -1305571053, %60 ], [ %59, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -615660744, i32 379028696
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %5, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %4, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.17, align 4
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %28 = load i32, i32* %.0..0..0.3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %32 = load i32, i32* %.0..0..0.4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %35 = load i32, i32* %.0..0..0.5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %39 = load i32, i32* %.0..0..0.6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2010 x i32], [2010 x i32]* @deep, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = mul nsw i32 %42, %38
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %44 = load i32, i32* %.0..0..0.7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sigmadeep, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %47 = load i32, i32* %.0..0..0.8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2010 x i32], [2010 x i32]* @p, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  store i32 %50, i32* %.0..0..0.19, align 4
  %51 = load i32, i32* @x.9, align 4
  %52 = load i32, i32* @y.10, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -834842549, i32 379028696
  br label %.backedge

60:                                               ; preds = %20
  br label %.backedge

61:                                               ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %62 = load i32, i32* %.0..0..0.20, align 4
  %.not34 = icmp eq i32 %62, 0
  %63 = select i1 %.not34, i32 1050927319, i32 1335767022
  br label %.backedge

64:                                               ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %65 = load i32, i32* %.0..0..0.21, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %66, i32 0
  %68 = load i32, i32* %67, align 8
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %69 = load i32, i32* %.0..0..0.18, align 4
  %.not = icmp eq i32 %68, %69
  %70 = select i1 %.not, i32 -523136753, i32 503323204
  br label %.backedge

71:                                               ; preds = %20
  %72 = load i32, i32* @x.9, align 4
  %73 = load i32, i32* @y.10, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1933729985, i32 -361610330
  br label %.backedge

81:                                               ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %82 = load i32, i32* %.0..0..0.9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2010 x i32], [2010 x i32]* @deep, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %.neg = add i32 %85, 1
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %86 = load i32, i32* %.0..0..0.22, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %87, i32 0
  %89 = load i32, i32* %88, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2010 x i32], [2010 x i32]* @deep, i64 0, i64 %90
  store i32 %.neg, i32* %91, align 4
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %92 = load i32, i32* %.0..0..0.23, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %93, i32 0
  %95 = load i32, i32* %94, align 8
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %96 = load i32, i32* %.0..0..0.10, align 4
  call void @_Z3dfsii(i32 %95, i32 %96)
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %97 = load i32, i32* %.0..0..0.24, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %98, i32 0
  %100 = load i32, i32* %99, align 8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %104 = load i32, i32* %.0..0..0.11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add i32 %107, %103
  store i32 %108, i32* %106, align 4
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %109 = load i32, i32* %.0..0..0.25, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %110, i32 0
  %112 = load i32, i32* %111, align 8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sigmadeep, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %116 = load i32, i32* %.0..0..0.12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sigmadeep, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %119, %115
  store i32 %120, i32* %118, align 4
  %121 = load i32, i32* @x.9, align 4
  %122 = load i32, i32* @y.10, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 2058797834, i32 -361610330
  br label %.backedge

130:                                              ; preds = %20
  br label %.backedge

131:                                              ; preds = %20
  br label %.backedge

132:                                              ; preds = %20
  %133 = load i32, i32* @x.9, align 4
  %134 = load i32, i32* @y.10, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1842361899, i32 -71631026
  br label %.backedge

142:                                              ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %143 = load i32, i32* %.0..0..0.26, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %144, i32 1
  %146 = load i32, i32* %145, align 4
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  store i32 %146, i32* %.0..0..0.27, align 4
  %147 = load i32, i32* @x.9, align 4
  %148 = load i32, i32* @y.10, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 346865512, i32 -71631026
  br label %.backedge

156:                                              ; preds = %20
  br label %.backedge

157:                                              ; preds = %20
  ret void

158:                                              ; preds = %20
  %159 = load i32, i32* %16, align 4
  store i32 %159, i32* %17, align 4
  %160 = load i32, i32* %18, align 4
  %161 = mul nsw i32 %160, %159
  store i32 %161, i32* %19, align 4
  br label %.backedge

162:                                              ; preds = %20
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %163 = load i32, i32* %.0..0..0.13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2010 x i32], [2010 x i32]* @deep, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add i32 %166, 1
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %168 = load i32, i32* %.0..0..0.28, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %169, i32 0
  %171 = load i32, i32* %170, align 8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2010 x i32], [2010 x i32]* @deep, i64 0, i64 %172
  store i32 %167, i32* %173, align 4
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %174 = load i32, i32* %.0..0..0.29, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %175, i32 0
  %177 = load i32, i32* %176, align 8
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %178 = load i32, i32* %.0..0..0.14, align 4
  call void @_Z3dfsii(i32 %177, i32 %178)
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %179 = load i32, i32* %.0..0..0.30, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %180, i32 0
  %182 = load i32, i32* %181, align 8
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %186 = load i32, i32* %.0..0..0.15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add i32 %189, %185
  store i32 %190, i32* %188, align 4
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %191 = load i32, i32* %.0..0..0.31, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %192, i32 0
  %194 = load i32, i32* %193, align 8
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sigmadeep, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %198 = load i32, i32* %.0..0..0.16, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sigmadeep, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add i32 %201, %197
  store i32 %202, i32* %200, align 4
  br label %.backedge

203:                                              ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %204 = load i32, i32* %.0..0..0.32, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %205, i32 1
  %207 = load i32, i32* %206, align 4
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  store i32 %207, i32* %.0..0..0.33, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4workii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %9
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [2010 x i32], [2010 x i32]* @p, i64 0, i64 %9
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sigmadeep, i64 0, i64 %9
  br label %14

14:                                               ; preds = %.backedge, %2
  %.091 = phi i32 [ 0, %2 ], [ %.091.be, %.backedge ]
  %.089 = phi i32 [ %12, %2 ], [ %.089.be, %.backedge ]
  %.087 = phi i32 [ undef, %2 ], [ %.087.be, %.backedge ]
  %.085 = phi i32 [ undef, %2 ], [ %.085.be, %.backedge ]
  %.083 = phi i32 [ undef, %2 ], [ %.083.be, %.backedge ]
  %.081 = phi i32 [ undef, %2 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ undef, %2 ], [ %.079.be, %.backedge ]
  %.077 = phi i32 [ undef, %2 ], [ %.077.be, %.backedge ]
  %.075 = phi i32 [ undef, %2 ], [ %.075.be, %.backedge ]
  %.0 = phi i32 [ -1349740001, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1349740001, label %15
    i32 -595449486, label %17
    i32 966005889, label %22
    i32 -1947535867, label %27
    i32 445140933, label %28
    i32 -1337754053, label %38
    i32 1910345338, label %51
    i32 -653997566, label %52
    i32 -243786043, label %55
    i32 -2113640218, label %56
    i32 708535269, label %58
    i32 1221160947, label %60
    i32 -1569523125, label %65
    i32 -1221766943, label %78
    i32 -153994639, label %79
    i32 1459320078, label %83
    i32 984384955, label %93
    i32 -467070484, label %104
    i32 1220791139, label %106
    i32 -1458129811, label %116
    i32 -1151733610, label %127
    i32 1155394395, label %128
    i32 1112216762, label %138
    i32 1615168179, label %149
    i32 922504860, label %151
    i32 -518265217, label %161
    i32 624245119, label %175
    i32 -1377397481, label %177
    i32 -735653999, label %184
    i32 -1691882331, label %185
    i32 -1110153143, label %189
    i32 156143044, label %190
    i32 -1325437934, label %200
    i32 -1673848830, label %211
    i32 -868549448, label %212
    i32 1950132941, label %214
    i32 1342191207, label %219
    i32 -1201110191, label %228
    i32 -1144146380, label %235
    i32 -334403268, label %245
    i32 -1181700519, label %262
    i32 -547264632, label %263
    i32 1868299834, label %273
    i32 34078455, label %283
    i32 -1589069152, label %284
    i32 -196446722, label %285
    i32 -1875355180, label %289
    i32 311548800, label %291
    i32 -809127626, label %293
    i32 2053136765, label %303
    i32 1227216829, label %317
    i32 -1195557700, label %319
    i32 -1545189818, label %329
    i32 262422637, label %346
    i32 -2047887749, label %347
    i32 395130354, label %348
    i32 1935253742, label %358
    i32 -208721768, label %371
    i32 1178782591, label %372
    i32 -1070056531, label %382
    i32 125856157, label %395
    i32 -1495221081, label %396
    i32 -1547908222, label %398
    i32 922752547, label %403
    i32 -1346724678, label %413
    i32 679624937, label %423
    i32 1114460583, label %433
    i32 1615867165, label %434
    i32 417408930, label %444
    i32 1777438246, label %457
    i32 2103001176, label %458
    i32 -946113107, label %459
    i32 549775948, label %464
    i32 -1322377465, label %465
    i32 -217127564, label %469
    i32 -598723591, label %470
    i32 1905821754, label %472
    i32 419092645, label %473
    i32 -2110801272, label %474
    i32 -358631433, label %476
    i32 -746048808, label %484
    i32 -1751704694, label %485
    i32 -1546626572, label %486
    i32 856842688, label %494
    i32 -928536811, label %498
    i32 -930971522, label %502
    i32 -527600626, label %503
  ]

.backedge:                                        ; preds = %14, %503, %502, %498, %494, %486, %485, %484, %476, %474, %473, %472, %470, %469, %465, %459, %458, %457, %444, %434, %433, %423, %413, %403, %398, %396, %395, %382, %372, %371, %358, %348, %347, %346, %329, %319, %317, %303, %293, %291, %289, %285, %284, %283, %273, %263, %262, %245, %235, %228, %219, %214, %212, %211, %200, %190, %189, %185, %184, %177, %175, %161, %151, %149, %138, %128, %127, %116, %106, %104, %93, %83, %79, %78, %65, %60, %58, %56, %55, %52, %51, %38, %28, %27, %22, %17, %15
  %.091.be = phi i32 [ %.091, %14 ], [ %.091, %503 ], [ %.091, %502 ], [ %.091, %498 ], [ %.091, %494 ], [ %.091, %486 ], [ %.091, %485 ], [ %.091, %484 ], [ %.091, %476 ], [ %.091, %474 ], [ %.091, %473 ], [ %.091, %472 ], [ %.091, %470 ], [ %.091, %469 ], [ %.091, %465 ], [ %.091, %459 ], [ %.091, %458 ], [ %.091, %457 ], [ %.091, %444 ], [ %.091, %434 ], [ %.091, %433 ], [ %.091, %423 ], [ %.091, %413 ], [ %.091, %403 ], [ %.091, %398 ], [ %.091, %396 ], [ %.091, %395 ], [ %.091, %382 ], [ %.091, %372 ], [ %.091, %371 ], [ %.091, %358 ], [ %.091, %348 ], [ %.091, %347 ], [ %.091, %346 ], [ %.091, %329 ], [ %.091, %319 ], [ %.091, %317 ], [ %.091, %303 ], [ %.091, %293 ], [ %.091, %291 ], [ %.091, %289 ], [ %.091, %285 ], [ %.091, %284 ], [ %.091, %283 ], [ %.091, %273 ], [ %.091, %263 ], [ %.091, %262 ], [ %.091, %245 ], [ %.091, %235 ], [ %.091, %228 ], [ %.091, %219 ], [ %.091, %214 ], [ %.091, %212 ], [ %.091, %211 ], [ %.091, %200 ], [ %.091, %190 ], [ %.091, %189 ], [ %.091, %185 ], [ %.091, %184 ], [ %.091, %177 ], [ %.091, %175 ], [ %.091, %161 ], [ %.091, %151 ], [ %.091, %149 ], [ %.091, %138 ], [ %.091, %128 ], [ %.091, %127 ], [ %.091, %116 ], [ %.091, %106 ], [ %.091, %104 ], [ %.091, %93 ], [ %.091, %83 ], [ %.091, %79 ], [ %.091, %78 ], [ %.091, %65 ], [ %.091, %60 ], [ %.091, %58 ], [ %.091, %56 ], [ %.091, %55 ], [ %.091, %52 ], [ %.091, %51 ], [ %.091, %38 ], [ %.091, %28 ], [ %.091, %27 ], [ %23, %22 ], [ %.091, %17 ], [ %.091, %15 ]
  %.089.be = phi i32 [ %.089, %14 ], [ %.089, %503 ], [ %.089, %502 ], [ %.089, %498 ], [ %.089, %494 ], [ %.089, %486 ], [ %.089, %485 ], [ %.089, %484 ], [ %.089, %476 ], [ %.089, %474 ], [ %.089, %473 ], [ %.089, %472 ], [ %.089, %470 ], [ %.089, %469 ], [ %468, %465 ], [ %.089, %459 ], [ %.089, %458 ], [ %.089, %457 ], [ %.089, %444 ], [ %.089, %434 ], [ %.089, %433 ], [ %.089, %423 ], [ %.089, %413 ], [ %.089, %403 ], [ %.089, %398 ], [ %.089, %396 ], [ %.089, %395 ], [ %.089, %382 ], [ %.089, %372 ], [ %.089, %371 ], [ %.089, %358 ], [ %.089, %348 ], [ %.089, %347 ], [ %.089, %346 ], [ %.089, %329 ], [ %.089, %319 ], [ %.089, %317 ], [ %.089, %303 ], [ %.089, %293 ], [ %.089, %291 ], [ %.089, %289 ], [ %.089, %285 ], [ %.089, %284 ], [ %.089, %283 ], [ %.089, %273 ], [ %.089, %263 ], [ %.089, %262 ], [ %.089, %245 ], [ %.089, %235 ], [ %.089, %228 ], [ %.089, %219 ], [ %.089, %214 ], [ %.089, %212 ], [ %.089, %211 ], [ %.089, %200 ], [ %.089, %190 ], [ %.089, %189 ], [ %.089, %185 ], [ %.089, %184 ], [ %.089, %177 ], [ %.089, %175 ], [ %.089, %161 ], [ %.089, %151 ], [ %.089, %149 ], [ %.089, %138 ], [ %.089, %128 ], [ %.089, %127 ], [ %.089, %116 ], [ %.089, %106 ], [ %.089, %104 ], [ %.089, %93 ], [ %.089, %83 ], [ %.089, %79 ], [ %.089, %78 ], [ %.089, %65 ], [ %.089, %60 ], [ %.089, %58 ], [ %.089, %56 ], [ %.089, %55 ], [ %.089, %52 ], [ %.089, %51 ], [ %41, %38 ], [ %.089, %28 ], [ %.089, %27 ], [ %.089, %22 ], [ %.089, %17 ], [ %.089, %15 ]
  %.087.be = phi i32 [ %.087, %14 ], [ %.087, %503 ], [ %.087, %502 ], [ %.087, %498 ], [ %.087, %494 ], [ %.087, %486 ], [ %.087, %485 ], [ %.087, %484 ], [ %.087, %476 ], [ %.087, %474 ], [ %.087, %473 ], [ %.087, %472 ], [ %.087, %470 ], [ %.087, %469 ], [ %.087, %465 ], [ %.087, %459 ], [ %.087, %458 ], [ %.087, %457 ], [ %.087, %444 ], [ %.087, %434 ], [ %.087, %433 ], [ %.087, %423 ], [ %.087, %413 ], [ %.087, %403 ], [ %.087, %398 ], [ %.087, %396 ], [ %.087, %395 ], [ %.087, %382 ], [ %.087, %372 ], [ %.087, %371 ], [ %.087, %358 ], [ %.087, %348 ], [ %.087, %347 ], [ %.087, %346 ], [ %.087, %329 ], [ %.087, %319 ], [ %.087, %317 ], [ %.087, %303 ], [ %.087, %293 ], [ %.087, %291 ], [ %.087, %289 ], [ %.087, %285 ], [ %.087, %284 ], [ %.087, %283 ], [ %.087, %273 ], [ %.087, %263 ], [ %.087, %262 ], [ %.087, %245 ], [ %.087, %235 ], [ %.087, %228 ], [ %.087, %219 ], [ %.087, %214 ], [ %.087, %212 ], [ %.087, %211 ], [ %.087, %200 ], [ %.087, %190 ], [ %.087, %189 ], [ %.087, %185 ], [ %.087, %184 ], [ %.087, %177 ], [ %.087, %175 ], [ %.087, %161 ], [ %.087, %151 ], [ %.087, %149 ], [ %.087, %138 ], [ %.087, %128 ], [ %.087, %127 ], [ %.087, %116 ], [ %.087, %106 ], [ %.087, %104 ], [ %.087, %93 ], [ %.087, %83 ], [ %82, %79 ], [ %.087, %78 ], [ %.087, %65 ], [ %.087, %60 ], [ %.087, %58 ], [ %57, %56 ], [ %.087, %55 ], [ %.087, %52 ], [ %.087, %51 ], [ %.087, %38 ], [ %.087, %28 ], [ %.087, %27 ], [ %.087, %22 ], [ %.087, %17 ], [ %.087, %15 ]
  %.085.be = phi i32 [ %.085, %14 ], [ %.085, %503 ], [ %.085, %502 ], [ %.085, %498 ], [ %.085, %494 ], [ %.085, %486 ], [ %.085, %485 ], [ %.085, %484 ], [ %.085, %476 ], [ %.085, %474 ], [ %.085, %473 ], [ %.085, %472 ], [ 0, %470 ], [ %.085, %469 ], [ %.085, %465 ], [ %.085, %459 ], [ %.085, %458 ], [ %.085, %457 ], [ %.085, %444 ], [ %.085, %434 ], [ %.085, %433 ], [ %.085, %423 ], [ %.085, %413 ], [ %.085, %403 ], [ %.085, %398 ], [ %.085, %396 ], [ %.085, %395 ], [ %.085, %382 ], [ %.085, %372 ], [ %.085, %371 ], [ %.085, %358 ], [ %.085, %348 ], [ %.085, %347 ], [ %.085, %346 ], [ %.085, %329 ], [ %.085, %319 ], [ %.085, %317 ], [ %.085, %303 ], [ %.085, %293 ], [ %.085, %291 ], [ %.085, %289 ], [ %.085, %285 ], [ %.085, %284 ], [ %.085, %283 ], [ %.085, %273 ], [ %.085, %263 ], [ %.085, %262 ], [ %.085, %245 ], [ %.085, %235 ], [ %.085, %228 ], [ %.085, %219 ], [ %.085, %214 ], [ %.085, %212 ], [ %.085, %211 ], [ %.085, %200 ], [ %.085, %190 ], [ %.085, %189 ], [ %.085, %185 ], [ %.085, %184 ], [ %183, %177 ], [ %.085, %175 ], [ %.085, %161 ], [ %.085, %151 ], [ %.085, %149 ], [ %.085, %138 ], [ %.085, %128 ], [ %.085, %127 ], [ 0, %116 ], [ %.085, %106 ], [ %.085, %104 ], [ %.085, %93 ], [ %.085, %83 ], [ %.085, %79 ], [ %.085, %78 ], [ %.085, %65 ], [ %.085, %60 ], [ %.085, %58 ], [ %.085, %56 ], [ %.085, %55 ], [ %.085, %52 ], [ %.085, %51 ], [ %.085, %38 ], [ %.085, %28 ], [ %.085, %27 ], [ %.085, %22 ], [ %.085, %17 ], [ %.085, %15 ]
  %.083.be = phi i32 [ %.083, %14 ], [ %.083, %503 ], [ %.083, %502 ], [ %.083, %498 ], [ %.083, %494 ], [ %.083, %486 ], [ %.083, %485 ], [ %.083, %484 ], [ %.083, %476 ], [ %.083, %474 ], [ %.083, %473 ], [ %.083, %472 ], [ %471, %470 ], [ %.083, %469 ], [ %.083, %465 ], [ %.083, %459 ], [ %.083, %458 ], [ %.083, %457 ], [ %.083, %444 ], [ %.083, %434 ], [ %.083, %433 ], [ %.083, %423 ], [ %.083, %413 ], [ %.083, %403 ], [ %.083, %398 ], [ %.083, %396 ], [ %.083, %395 ], [ %.083, %382 ], [ %.083, %372 ], [ %.083, %371 ], [ %.083, %358 ], [ %.083, %348 ], [ %.083, %347 ], [ %.083, %346 ], [ %.083, %329 ], [ %.083, %319 ], [ %.083, %317 ], [ %.083, %303 ], [ %.083, %293 ], [ %.083, %291 ], [ %.083, %289 ], [ %.083, %285 ], [ %.083, %284 ], [ %.083, %283 ], [ %.083, %273 ], [ %.083, %263 ], [ %.083, %262 ], [ %.083, %245 ], [ %.083, %235 ], [ %.083, %228 ], [ %.083, %219 ], [ %.083, %214 ], [ %.083, %212 ], [ %.083, %211 ], [ %.083, %200 ], [ %.083, %190 ], [ %.083, %189 ], [ %188, %185 ], [ %.083, %184 ], [ %.083, %177 ], [ %.083, %175 ], [ %.083, %161 ], [ %.083, %151 ], [ %.083, %149 ], [ %.083, %138 ], [ %.083, %128 ], [ %.083, %127 ], [ %117, %116 ], [ %.083, %106 ], [ %.083, %104 ], [ %.083, %93 ], [ %.083, %83 ], [ %.083, %79 ], [ %.083, %78 ], [ %.083, %65 ], [ %.083, %60 ], [ %.083, %58 ], [ %.083, %56 ], [ %.083, %55 ], [ %.083, %52 ], [ %.083, %51 ], [ %.083, %38 ], [ %.083, %28 ], [ %.083, %27 ], [ %.083, %22 ], [ %.083, %17 ], [ %.083, %15 ]
  %.081.be = phi i32 [ %.081, %14 ], [ %.081, %503 ], [ %.081, %502 ], [ %.081, %498 ], [ %.081, %494 ], [ %.081, %486 ], [ %.081, %485 ], [ %.081, %484 ], [ %.081, %476 ], [ -1, %474 ], [ %.081, %473 ], [ %.081, %472 ], [ %.081, %470 ], [ %.081, %469 ], [ %.081, %465 ], [ %.081, %459 ], [ %.081, %458 ], [ %.081, %457 ], [ %.081, %444 ], [ %.081, %434 ], [ %.081, %433 ], [ %.081, %423 ], [ %.081, %413 ], [ %.081, %403 ], [ %.081, %398 ], [ %.081, %396 ], [ %.081, %395 ], [ %.081, %382 ], [ %.081, %372 ], [ %.081, %371 ], [ %.081, %358 ], [ %.081, %348 ], [ %.081, %347 ], [ %.081, %346 ], [ %.081, %329 ], [ %.081, %319 ], [ %.081, %317 ], [ %.081, %303 ], [ %.081, %293 ], [ %.081, %291 ], [ %.081, %289 ], [ %.081, %285 ], [ %.081, %284 ], [ %.081, %283 ], [ %.081, %273 ], [ %.081, %263 ], [ %.081, %262 ], [ %.081, %245 ], [ %.081, %235 ], [ %234, %228 ], [ %.081, %219 ], [ %.081, %214 ], [ %.081, %212 ], [ %.081, %211 ], [ -1, %200 ], [ %.081, %190 ], [ %.081, %189 ], [ %.081, %185 ], [ %.081, %184 ], [ %.081, %177 ], [ %.081, %175 ], [ %.081, %161 ], [ %.081, %151 ], [ %.081, %149 ], [ %.081, %138 ], [ %.081, %128 ], [ %.081, %127 ], [ %.081, %116 ], [ %.081, %106 ], [ %.081, %104 ], [ %.081, %93 ], [ %.081, %83 ], [ %.081, %79 ], [ %.081, %78 ], [ %.081, %65 ], [ %.081, %60 ], [ %.081, %58 ], [ %.081, %56 ], [ %.081, %55 ], [ %.081, %52 ], [ %.081, %51 ], [ %.081, %38 ], [ %.081, %28 ], [ %.081, %27 ], [ %.081, %22 ], [ %.081, %17 ], [ %.081, %15 ]
  %.079.be = phi i32 [ %.079, %14 ], [ %.079, %503 ], [ %.079, %502 ], [ %.079, %498 ], [ %.079, %494 ], [ %.079, %486 ], [ %.079, %485 ], [ %.079, %484 ], [ %.079, %476 ], [ %475, %474 ], [ %.079, %473 ], [ %.079, %472 ], [ %.079, %470 ], [ %.079, %469 ], [ %.079, %465 ], [ %.079, %459 ], [ %.079, %458 ], [ %.079, %457 ], [ %.079, %444 ], [ %.079, %434 ], [ %.079, %433 ], [ %.079, %423 ], [ %.079, %413 ], [ %.079, %403 ], [ %.079, %398 ], [ %.079, %396 ], [ %.079, %395 ], [ %.079, %382 ], [ %.079, %372 ], [ %.079, %371 ], [ %.079, %358 ], [ %.079, %348 ], [ %.079, %347 ], [ %.079, %346 ], [ %.079, %329 ], [ %.079, %319 ], [ %.079, %317 ], [ %.079, %303 ], [ %.079, %293 ], [ %.079, %291 ], [ %.079, %289 ], [ %288, %285 ], [ %.079, %284 ], [ %.079, %283 ], [ %.079, %273 ], [ %.079, %263 ], [ %.079, %262 ], [ %.079, %245 ], [ %.079, %235 ], [ %.079, %228 ], [ %.079, %219 ], [ %.079, %214 ], [ %.079, %212 ], [ %.079, %211 ], [ %201, %200 ], [ %.079, %190 ], [ %.079, %189 ], [ %.079, %185 ], [ %.079, %184 ], [ %.079, %177 ], [ %.079, %175 ], [ %.079, %161 ], [ %.079, %151 ], [ %.079, %149 ], [ %.079, %138 ], [ %.079, %128 ], [ %.079, %127 ], [ %.079, %116 ], [ %.079, %106 ], [ %.079, %104 ], [ %.079, %93 ], [ %.079, %83 ], [ %.079, %79 ], [ %.079, %78 ], [ %.079, %65 ], [ %.079, %60 ], [ %.079, %58 ], [ %.079, %56 ], [ %.079, %55 ], [ %.079, %52 ], [ %.079, %51 ], [ %.079, %38 ], [ %.079, %28 ], [ %.079, %27 ], [ %.079, %22 ], [ %.079, %17 ], [ %.079, %15 ]
  %.077.be = phi i32 [ %.077, %14 ], [ %.077, %503 ], [ %.077, %502 ], [ %.077, %498 ], [ %497, %494 ], [ %.077, %486 ], [ %.077, %485 ], [ %.077, %484 ], [ %.077, %476 ], [ %.077, %474 ], [ %.077, %473 ], [ %.077, %472 ], [ %.077, %470 ], [ %.077, %469 ], [ %.077, %465 ], [ %.077, %459 ], [ %.077, %458 ], [ %.077, %457 ], [ %.077, %444 ], [ %.077, %434 ], [ %.077, %433 ], [ %.077, %423 ], [ %.077, %413 ], [ %.077, %403 ], [ %.077, %398 ], [ %.077, %396 ], [ %.077, %395 ], [ %.077, %382 ], [ %.077, %372 ], [ %.077, %371 ], [ %361, %358 ], [ %.077, %348 ], [ %.077, %347 ], [ %.077, %346 ], [ %.077, %329 ], [ %.077, %319 ], [ %.077, %317 ], [ %.077, %303 ], [ %.077, %293 ], [ %.077, %291 ], [ %290, %289 ], [ %.077, %285 ], [ %.077, %284 ], [ %.077, %283 ], [ %.077, %273 ], [ %.077, %263 ], [ %.077, %262 ], [ %.077, %245 ], [ %.077, %235 ], [ %.077, %228 ], [ %.077, %219 ], [ %.077, %214 ], [ %.077, %212 ], [ %.077, %211 ], [ %.077, %200 ], [ %.077, %190 ], [ %.077, %189 ], [ %.077, %185 ], [ %.077, %184 ], [ %.077, %177 ], [ %.077, %175 ], [ %.077, %161 ], [ %.077, %151 ], [ %.077, %149 ], [ %.077, %138 ], [ %.077, %128 ], [ %.077, %127 ], [ %.077, %116 ], [ %.077, %106 ], [ %.077, %104 ], [ %.077, %93 ], [ %.077, %83 ], [ %.077, %79 ], [ %.077, %78 ], [ %.077, %65 ], [ %.077, %60 ], [ %.077, %58 ], [ %.077, %56 ], [ %.077, %55 ], [ %.077, %52 ], [ %.077, %51 ], [ %.077, %38 ], [ %.077, %28 ], [ %.077, %27 ], [ %.077, %22 ], [ %.077, %17 ], [ %.077, %15 ]
  %.075.be = phi i32 [ %.075, %14 ], [ %506, %503 ], [ %.075, %502 ], [ %501, %498 ], [ %.075, %494 ], [ %.075, %486 ], [ %.075, %485 ], [ %.075, %484 ], [ %.075, %476 ], [ %.075, %474 ], [ %.075, %473 ], [ %.075, %472 ], [ %.075, %470 ], [ %.075, %469 ], [ %.075, %465 ], [ %.075, %459 ], [ %.075, %458 ], [ %.075, %457 ], [ %447, %444 ], [ %.075, %434 ], [ %.075, %433 ], [ %.075, %423 ], [ %.075, %413 ], [ %.075, %403 ], [ %.075, %398 ], [ %.075, %396 ], [ %.075, %395 ], [ %385, %382 ], [ %.075, %372 ], [ %.075, %371 ], [ %.075, %358 ], [ %.075, %348 ], [ %.075, %347 ], [ %.075, %346 ], [ %.075, %329 ], [ %.075, %319 ], [ %.075, %317 ], [ %.075, %303 ], [ %.075, %293 ], [ %.075, %291 ], [ %.075, %289 ], [ %.075, %285 ], [ %.075, %284 ], [ %.075, %283 ], [ %.075, %273 ], [ %.075, %263 ], [ %.075, %262 ], [ %.075, %245 ], [ %.075, %235 ], [ %.075, %228 ], [ %.075, %219 ], [ %.075, %214 ], [ %.075, %212 ], [ %.075, %211 ], [ %.075, %200 ], [ %.075, %190 ], [ %.075, %189 ], [ %.075, %185 ], [ %.075, %184 ], [ %.075, %177 ], [ %.075, %175 ], [ %.075, %161 ], [ %.075, %151 ], [ %.075, %149 ], [ %.075, %138 ], [ %.075, %128 ], [ %.075, %127 ], [ %.075, %116 ], [ %.075, %106 ], [ %.075, %104 ], [ %.075, %93 ], [ %.075, %83 ], [ %.075, %79 ], [ %.075, %78 ], [ %.075, %65 ], [ %.075, %60 ], [ %.075, %58 ], [ %.075, %56 ], [ %.075, %55 ], [ %.075, %52 ], [ %.075, %51 ], [ %.075, %38 ], [ %.075, %28 ], [ %.075, %27 ], [ %.075, %22 ], [ %.075, %17 ], [ %.075, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 417408930, %503 ], [ 679624937, %502 ], [ -1070056531, %498 ], [ 1935253742, %494 ], [ -1545189818, %486 ], [ 2053136765, %485 ], [ 1868299834, %484 ], [ -334403268, %476 ], [ -1325437934, %474 ], [ -518265217, %473 ], [ 1112216762, %472 ], [ -1458129811, %470 ], [ 984384955, %469 ], [ -1337754053, %465 ], [ 549775948, %459 ], [ -946113107, %458 ], [ -1495221081, %457 ], [ %456, %444 ], [ %443, %434 ], [ 1615867165, %433 ], [ %432, %423 ], [ %422, %413 ], [ -1346724678, %403 ], [ %402, %398 ], [ %397, %396 ], [ -1495221081, %395 ], [ %394, %382 ], [ %381, %372 ], [ 311548800, %371 ], [ %370, %358 ], [ %357, %348 ], [ 395130354, %347 ], [ -2047887749, %346 ], [ %345, %329 ], [ %328, %319 ], [ %318, %317 ], [ %316, %303 ], [ %302, %293 ], [ %292, %291 ], [ 311548800, %289 ], [ -868549448, %285 ], [ -196446722, %284 ], [ -1589069152, %283 ], [ %282, %273 ], [ %272, %263 ], [ -547264632, %262 ], [ %261, %245 ], [ %244, %235 ], [ -547264632, %228 ], [ %227, %219 ], [ %218, %214 ], [ %213, %212 ], [ -868549448, %211 ], [ %210, %200 ], [ %199, %190 ], [ -946113107, %189 ], [ 1155394395, %185 ], [ -1691882331, %184 ], [ -735653999, %177 ], [ %176, %175 ], [ %174, %161 ], [ %160, %151 ], [ %150, %149 ], [ %148, %138 ], [ %137, %128 ], [ 1155394395, %127 ], [ %126, %116 ], [ %115, %106 ], [ %105, %104 ], [ %103, %93 ], [ %92, %83 ], [ 708535269, %79 ], [ -153994639, %78 ], [ -1221766943, %65 ], [ %64, %60 ], [ %59, %58 ], [ 708535269, %56 ], [ 549775948, %55 ], [ %54, %52 ], [ -1349740001, %51 ], [ %50, %38 ], [ %37, %28 ], [ 445140933, %27 ], [ -1947535867, %22 ], [ %21, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.not100 = icmp eq i32 %.089, 0
  %16 = select i1 %.not100, i32 -653997566, i32 -595449486
  br label %.backedge

17:                                               ; preds = %14
  %18 = sext i32 %.089 to i64
  %19 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %18, i32 0
  %20 = load i32, i32* %19, align 8
  %.not99 = icmp eq i32 %20, %1
  %21 = select i1 %.not99, i32 -1947535867, i32 966005889
  br label %.backedge

22:                                               ; preds = %14
  %23 = add i32 %.091, 1
  %24 = sext i32 %.089 to i64
  %25 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %24, i32 0
  %26 = load i32, i32* %25, align 8
  call void @_Z4workii(i32 %26, i32 %0)
  br label %.backedge

27:                                               ; preds = %14
  br label %.backedge

28:                                               ; preds = %14
  %29 = load i32, i32* @x.11, align 4
  %30 = load i32, i32* @y.12, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1337754053, i32 -1322377465
  br label %.backedge

38:                                               ; preds = %14
  %39 = sext i32 %.089 to i64
  %40 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %39, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @x.11, align 4
  %43 = load i32, i32* @y.12, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1910345338, i32 -1322377465
  br label %.backedge

51:                                               ; preds = %14
  br label %.backedge

52:                                               ; preds = %14
  %53 = icmp eq i32 %.091, 0
  %54 = select i1 %53, i32 -243786043, i32 -2113640218
  br label %.backedge

55:                                               ; preds = %14
  store i32 0, i32* %10, align 4
  br label %.backedge

56:                                               ; preds = %14
  %57 = load i32, i32* %11, align 4
  br label %.backedge

58:                                               ; preds = %14
  %.not98 = icmp eq i32 %.087, 0
  %59 = select i1 %.not98, i32 1459320078, i32 1221160947
  br label %.backedge

60:                                               ; preds = %14
  %61 = sext i32 %.087 to i64
  %62 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %61, i32 0
  %63 = load i32, i32* %62, align 8
  %.not97 = icmp eq i32 %63, %1
  %64 = select i1 %.not97, i32 -1221766943, i32 -1569523125
  br label %.backedge

65:                                               ; preds = %14
  %66 = sext i32 %.087 to i64
  %67 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %66, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sigmadeep, i64 0, i64 %69
  %73 = load i32, i32* %72, align 4
  %74 = add i32 %73, %71
  store i32 %74, i32* %72, align 4
  %75 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %69
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %76, %71
  store i32 %77, i32* %75, align 4
  br label %.backedge

78:                                               ; preds = %14
  br label %.backedge

79:                                               ; preds = %14
  %80 = sext i32 %.087 to i64
  %81 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %80, i32 1
  %82 = load i32, i32* %81, align 4
  br label %.backedge

83:                                               ; preds = %14
  %84 = load i32, i32* @x.11, align 4
  %85 = load i32, i32* @y.12, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 984384955, i32 -217127564
  br label %.backedge

93:                                               ; preds = %14
  %94 = icmp eq i32 %.091, 1
  store i1 %94, i1* %6, align 1
  %95 = load i32, i32* @x.11, align 4
  %96 = load i32, i32* @y.12, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -467070484, i32 -217127564
  br label %.backedge

104:                                              ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %105 = select i1 %.0..0..0., i32 1220791139, i32 156143044
  br label %.backedge

106:                                              ; preds = %14
  %107 = load i32, i32* @x.11, align 4
  %108 = load i32, i32* @y.12, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1458129811, i32 -598723591
  br label %.backedge

116:                                              ; preds = %14
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* @x.11, align 4
  %119 = load i32, i32* @y.12, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1151733610, i32 -598723591
  br label %.backedge

127:                                              ; preds = %14
  br label %.backedge

128:                                              ; preds = %14
  %129 = load i32, i32* @x.11, align 4
  %130 = load i32, i32* @y.12, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1112216762, i32 1905821754
  br label %.backedge

138:                                              ; preds = %14
  %139 = icmp ne i32 %.083, 0
  store i1 %139, i1* %5, align 1
  %140 = load i32, i32* @x.11, align 4
  %141 = load i32, i32* @y.12, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1615168179, i32 1905821754
  br label %.backedge

149:                                              ; preds = %14
  %.0..0..0.72 = load volatile i1, i1* %5, align 1
  %150 = select i1 %.0..0..0.72, i32 922504860, i32 -1110153143
  br label %.backedge

151:                                              ; preds = %14
  %152 = load i32, i32* @x.11, align 4
  %153 = load i32, i32* @y.12, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -518265217, i32 419092645
  br label %.backedge

161:                                              ; preds = %14
  %162 = sext i32 %.083 to i64
  %163 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %162, i32 0
  %164 = load i32, i32* %163, align 8
  %165 = icmp ne i32 %164, %1
  store i1 %165, i1* %4, align 1
  %166 = load i32, i32* @x.11, align 4
  %167 = load i32, i32* @y.12, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 624245119, i32 419092645
  br label %.backedge

175:                                              ; preds = %14
  %.0..0..0.73 = load volatile i1, i1* %4, align 1
  %176 = select i1 %.0..0..0.73, i32 -1377397481, i32 -735653999
  br label %.backedge

177:                                              ; preds = %14
  %178 = sext i32 %.083 to i64
  %179 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %178, i32 0
  %180 = load i32, i32* %179, align 8
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  br label %.backedge

184:                                              ; preds = %14
  br label %.backedge

185:                                              ; preds = %14
  %186 = sext i32 %.083 to i64
  %187 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %186, i32 1
  %188 = load i32, i32* %187, align 4
  br label %.backedge

189:                                              ; preds = %14
  store i32 %.085, i32* %10, align 4
  br label %.backedge

190:                                              ; preds = %14
  %191 = load i32, i32* @x.11, align 4
  %192 = load i32, i32* @y.12, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1325437934, i32 -2110801272
  br label %.backedge

200:                                              ; preds = %14
  store i32 -1, i32* %7, align 4
  %201 = load i32, i32* %11, align 4
  %202 = load i32, i32* @x.11, align 4
  %203 = load i32, i32* @y.12, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1673848830, i32 -2110801272
  br label %.backedge

211:                                              ; preds = %14
  br label %.backedge

212:                                              ; preds = %14
  %.not96 = icmp eq i32 %.079, 0
  %213 = select i1 %.not96, i32 -1875355180, i32 1950132941
  br label %.backedge

214:                                              ; preds = %14
  %215 = sext i32 %.079 to i64
  %216 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %215, i32 0
  %217 = load i32, i32* %216, align 8
  %.not95 = icmp eq i32 %217, %1
  %218 = select i1 %.not95, i32 -1589069152, i32 1342191207
  br label %.backedge

219:                                              ; preds = %14
  %220 = sext i32 %.079 to i64
  %221 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %220, i32 0
  %222 = load i32, i32* %221, align 8
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sigmadeep, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp sgt i32 %225, %.081
  %227 = select i1 %226, i32 -1201110191, i32 -1144146380
  br label %.backedge

228:                                              ; preds = %14
  store i32 %.081, i32* %7, align 4
  %229 = sext i32 %.079 to i64
  %230 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %229, i32 0
  %231 = load i32, i32* %230, align 8
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sigmadeep, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  br label %.backedge

235:                                              ; preds = %14
  %236 = load i32, i32* @x.11, align 4
  %237 = load i32, i32* @y.12, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -334403268, i32 -358631433
  br label %.backedge

245:                                              ; preds = %14
  %246 = sext i32 %.079 to i64
  %247 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %246, i32 0
  %248 = load i32, i32* %247, align 8
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sigmadeep, i64 0, i64 %249
  %251 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %250)
  %252 = load i32, i32* %251, align 4
  store i32 %252, i32* %7, align 4
  %253 = load i32, i32* @x.11, align 4
  %254 = load i32, i32* @y.12, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1181700519, i32 -358631433
  br label %.backedge

262:                                              ; preds = %14
  br label %.backedge

263:                                              ; preds = %14
  %264 = load i32, i32* @x.11, align 4
  %265 = load i32, i32* @y.12, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1868299834, i32 -746048808
  br label %.backedge

273:                                              ; preds = %14
  %274 = load i32, i32* @x.11, align 4
  %275 = load i32, i32* @y.12, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 34078455, i32 -746048808
  br label %.backedge

283:                                              ; preds = %14
  br label %.backedge

284:                                              ; preds = %14
  br label %.backedge

285:                                              ; preds = %14
  %286 = sext i32 %.079 to i64
  %287 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %286, i32 1
  %288 = load i32, i32* %287, align 4
  br label %.backedge

289:                                              ; preds = %14
  %290 = load i32, i32* %11, align 4
  br label %.backedge

291:                                              ; preds = %14
  %.not94 = icmp eq i32 %.077, 0
  %292 = select i1 %.not94, i32 1178782591, i32 -809127626
  br label %.backedge

293:                                              ; preds = %14
  %294 = load i32, i32* @x.11, align 4
  %295 = load i32, i32* @y.12, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 2053136765, i32 -1751704694
  br label %.backedge

303:                                              ; preds = %14
  %304 = sext i32 %.077 to i64
  %305 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %304, i32 0
  %306 = load i32, i32* %305, align 8
  %307 = icmp ne i32 %306, %1
  store i1 %307, i1* %3, align 1
  %308 = load i32, i32* @x.11, align 4
  %309 = load i32, i32* @y.12, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1227216829, i32 -1751704694
  br label %.backedge

317:                                              ; preds = %14
  %.0..0..0.74 = load volatile i1, i1* %3, align 1
  %318 = select i1 %.0..0..0.74, i32 -1195557700, i32 -2047887749
  br label %.backedge

319:                                              ; preds = %14
  %320 = load i32, i32* @x.11, align 4
  %321 = load i32, i32* @y.12, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1545189818, i32 -1546626572
  br label %.backedge

329:                                              ; preds = %14
  %330 = sext i32 %.077 to i64
  %331 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %330, i32 0
  %332 = load i32, i32* %331, align 8
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %333
  %335 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %334)
  %336 = load i32, i32* %335, align 4
  store i32 %336, i32* %7, align 4
  %337 = load i32, i32* @x.11, align 4
  %338 = load i32, i32* @y.12, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 262422637, i32 -1546626572
  br label %.backedge

346:                                              ; preds = %14
  br label %.backedge

347:                                              ; preds = %14
  br label %.backedge

348:                                              ; preds = %14
  %349 = load i32, i32* @x.11, align 4
  %350 = load i32, i32* @y.12, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 1935253742, i32 856842688
  br label %.backedge

358:                                              ; preds = %14
  %359 = sext i32 %.077 to i64
  %360 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %359, i32 1
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* @x.11, align 4
  %363 = load i32, i32* @y.12, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -208721768, i32 856842688
  br label %.backedge

371:                                              ; preds = %14
  br label %.backedge

372:                                              ; preds = %14
  %373 = load i32, i32* @x.11, align 4
  %374 = load i32, i32* @y.12, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -1070056531, i32 -928536811
  br label %.backedge

382:                                              ; preds = %14
  %383 = load i32, i32* %7, align 4
  %384 = shl nsw i32 %383, 1
  store i32 %384, i32* %10, align 4
  %385 = load i32, i32* %11, align 4
  %386 = load i32, i32* @x.11, align 4
  %387 = load i32, i32* @y.12, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 125856157, i32 -928536811
  br label %.backedge

395:                                              ; preds = %14
  br label %.backedge

396:                                              ; preds = %14
  %.not93 = icmp eq i32 %.075, 0
  %397 = select i1 %.not93, i32 2103001176, i32 -1547908222
  br label %.backedge

398:                                              ; preds = %14
  %399 = sext i32 %.075 to i64
  %400 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %399, i32 0
  %401 = load i32, i32* %400, align 8
  %.not = icmp eq i32 %401, %1
  %402 = select i1 %.not, i32 -1346724678, i32 922752547
  br label %.backedge

403:                                              ; preds = %14
  %404 = sext i32 %.075 to i64
  %405 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %404, i32 0
  %406 = load i32, i32* %405, align 8
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sigmadeep, i64 0, i64 %407
  %409 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %408)
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* %10, align 4
  %412 = sub i32 %411, %410
  store i32 %412, i32* %10, align 4
  br label %.backedge

413:                                              ; preds = %14
  %414 = load i32, i32* @x.11, align 4
  %415 = load i32, i32* @y.12, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 679624937, i32 -930971522
  br label %.backedge

423:                                              ; preds = %14
  %424 = load i32, i32* @x.11, align 4
  %425 = load i32, i32* @y.12, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 1114460583, i32 -930971522
  br label %.backedge

433:                                              ; preds = %14
  br label %.backedge

434:                                              ; preds = %14
  %435 = load i32, i32* @x.11, align 4
  %436 = load i32, i32* @y.12, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 417408930, i32 -527600626
  br label %.backedge

444:                                              ; preds = %14
  %445 = sext i32 %.075 to i64
  %446 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %445, i32 1
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* @x.11, align 4
  %449 = load i32, i32* @y.12, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 1777438246, i32 -527600626
  br label %.backedge

457:                                              ; preds = %14
  br label %.backedge

458:                                              ; preds = %14
  br label %.backedge

459:                                              ; preds = %14
  %460 = load i32, i32* %13, align 4
  %461 = and i32 %460, 1
  store i32 %461, i32* %8, align 4
  %462 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %10, i32* nonnull dereferenceable(4) %8)
  %463 = load i32, i32* %462, align 4
  store i32 %463, i32* %10, align 4
  br label %.backedge

464:                                              ; preds = %14
  ret void

465:                                              ; preds = %14
  %466 = sext i32 %.089 to i64
  %467 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %466, i32 1
  %468 = load i32, i32* %467, align 4
  br label %.backedge

469:                                              ; preds = %14
  br label %.backedge

470:                                              ; preds = %14
  %471 = load i32, i32* %11, align 4
  br label %.backedge

472:                                              ; preds = %14
  br label %.backedge

473:                                              ; preds = %14
  br label %.backedge

474:                                              ; preds = %14
  store i32 -1, i32* %7, align 4
  %475 = load i32, i32* %11, align 4
  br label %.backedge

476:                                              ; preds = %14
  %477 = sext i32 %.079 to i64
  %478 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %477, i32 0
  %479 = load i32, i32* %478, align 8
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sigmadeep, i64 0, i64 %480
  %482 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %481)
  %483 = load i32, i32* %482, align 4
  store i32 %483, i32* %7, align 4
  br label %.backedge

484:                                              ; preds = %14
  br label %.backedge

485:                                              ; preds = %14
  br label %.backedge

486:                                              ; preds = %14
  %487 = sext i32 %.077 to i64
  %488 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %487, i32 0
  %489 = load i32, i32* %488, align 8
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %490
  %492 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %491)
  %493 = load i32, i32* %492, align 4
  store i32 %493, i32* %7, align 4
  br label %.backedge

494:                                              ; preds = %14
  %495 = sext i32 %.077 to i64
  %496 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %495, i32 1
  %497 = load i32, i32* %496, align 4
  br label %.backedge

498:                                              ; preds = %14
  %499 = load i32, i32* %7, align 4
  %500 = shl nsw i32 %499, 1
  store i32 %500, i32* %10, align 4
  %501 = load i32, i32* %11, align 4
  br label %.backedge

502:                                              ; preds = %14
  br label %.backedge

503:                                              ; preds = %14
  %504 = sext i32 %.075 to i64
  %505 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %504, i32 1
  %506 = load i32, i32* %505, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.13, align 4
  %9 = load i32, i32* @y.14, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1120490887, i32 -160634966
  %17 = select i1 %15, i32 1473361549, i32 -160634966
  %18 = select i1 %15, i32 -542620010, i32 1033371924
  %19 = select i1 %15, i32 1312120208, i32 1033371924
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1858246454, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1858246454, label %21
    i32 -1951475474, label %24
    i32 1312120208, label %25
    i32 -542620010, label %26
    i32 -439967272, label %27
    i32 282963479, label %28
    i32 1473361549, label %29
    i32 -1120490887, label %30
    i32 1033371924, label %31
    i32 -160634966, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1473361549, %32 ], [ 1312120208, %31 ], [ %16, %29 ], [ %17, %28 ], [ 282963479, %27 ], [ 282963479, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -1951475474, i32 -439967272
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.15, align 4
  %10 = load i32, i32* @y.16, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 798878135, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 798878135, label %17
    i32 -1711262614, label %20
    i32 556866526, label %38
    i32 559209590, label %40
    i32 -1986023140, label %50
    i32 1099771182, label %61
    i32 -1651471925, label %62
    i32 450924711, label %64
    i32 -222717796, label %66
    i32 -1393734051, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1986023140, %67 ], [ -1711262614, %66 ], [ 450924711, %62 ], [ 450924711, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1711262614, i32 -222717796
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.10, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.7, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.15, align 4
  %30 = load i32, i32* @y.16, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 556866526, i32 -222717796
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 559209590, i32 -1651471925
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.15, align 4
  %42 = load i32, i32* @y.16, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1986023140, i32 -1393734051
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %51 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %51, i32** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.15, align 4
  %53 = load i32, i32* @y.16, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1099771182, i32 -1393734051
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %63 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %63, i32** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %68 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = tail call i32 @_Z4readv()
  store i32 %6, i32* @n, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ 1, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ 1668576693, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1668576693, label %8
    i32 -339353559, label %11
    i32 49444296, label %15
    i32 -1820836581, label %18
    i32 1829749015, label %21
    i32 -1026974429, label %22
    i32 1874867634, label %24
    i32 431205477, label %34
    i32 -1166260564, label %44
    i32 -858731315, label %45
    i32 1974966750, label %55
    i32 -1747029356, label %67
    i32 552013971, label %69
    i32 598864475, label %72
    i32 -1175385374, label %82
    i32 46516147, label %93
    i32 89176381, label %94
    i32 -26096802, label %95
    i32 -974777268, label %105
    i32 691720398, label %117
    i32 -1717622440, label %119
    i32 1438440755, label %120
    i32 1545953845, label %123
    i32 103083661, label %133
    i32 -1223497813, label %134
    i32 -1979893730, label %140
    i32 -1106878860, label %141
    i32 -446056229, label %151
    i32 913976101, label %165
    i32 3202561, label %167
    i32 -1813651614, label %177
    i32 2080435793, label %193
    i32 -1869543759, label %194
    i32 -1783216972, label %204
    i32 770715397, label %214
    i32 753754541, label %215
    i32 1210815492, label %225
    i32 -83474329, label %235
    i32 -65092822, label %236
    i32 -348340182, label %246
    i32 -679436279, label %258
    i32 1002818477, label %260
    i32 -182412020, label %262
    i32 655152279, label %272
    i32 486785187, label %284
    i32 -920706216, label %285
    i32 -451541702, label %286
    i32 -1824406769, label %287
    i32 -241364030, label %288
    i32 1821448167, label %290
    i32 -1181761558, label %291
    i32 1795151663, label %292
    i32 -2012161523, label %299
    i32 -329095351, label %300
    i32 -390461640, label %302
    i32 -2052752751, label %303
  ]

.backedge:                                        ; preds = %7, %303, %302, %300, %299, %292, %291, %290, %288, %287, %286, %284, %272, %262, %260, %258, %246, %236, %235, %225, %215, %214, %204, %194, %193, %177, %167, %165, %151, %141, %140, %134, %133, %123, %120, %119, %117, %105, %95, %94, %93, %82, %72, %69, %67, %55, %45, %44, %34, %24, %22, %21, %18, %15, %11, %8
  %.042.be = phi i32 [ %.042, %7 ], [ %.042, %303 ], [ %.042, %302 ], [ %.042, %300 ], [ %.042, %299 ], [ %.042, %292 ], [ %.042, %291 ], [ %.042, %290 ], [ %289, %288 ], [ %.042, %287 ], [ 1, %286 ], [ %.042, %284 ], [ %.042, %272 ], [ %.042, %262 ], [ %.042, %260 ], [ %.042, %258 ], [ %.042, %246 ], [ %.042, %236 ], [ %.042, %235 ], [ %.042, %225 ], [ %.042, %215 ], [ %.042, %214 ], [ %.042, %204 ], [ %.042, %194 ], [ %.042, %193 ], [ %.042, %177 ], [ %.042, %167 ], [ %.042, %165 ], [ %.042, %151 ], [ %.042, %141 ], [ %.042, %140 ], [ %.042, %134 ], [ %.042, %133 ], [ %.042, %123 ], [ %.042, %120 ], [ %.042, %119 ], [ %.042, %117 ], [ %.042, %105 ], [ %.042, %95 ], [ %.042, %94 ], [ %.042, %93 ], [ %83, %82 ], [ %.042, %72 ], [ %.042, %69 ], [ %.042, %67 ], [ %.042, %55 ], [ %.042, %45 ], [ %.042, %44 ], [ 1, %34 ], [ %.042, %24 ], [ %.042, %22 ], [ %.042, %21 ], [ %.042, %18 ], [ %.042, %15 ], [ %.042, %11 ], [ %.042, %8 ]
  %.040.be = phi i32 [ %.040, %7 ], [ %.040, %303 ], [ %.040, %302 ], [ %.040, %300 ], [ %.040, %299 ], [ %.040, %292 ], [ %.040, %291 ], [ %.040, %290 ], [ %.040, %288 ], [ %.040, %287 ], [ %.040, %286 ], [ %.040, %284 ], [ %.040, %272 ], [ %.040, %262 ], [ %.040, %260 ], [ %.040, %258 ], [ %.040, %246 ], [ %.040, %236 ], [ %.040, %235 ], [ %.040, %225 ], [ %.040, %215 ], [ %.040, %214 ], [ %.040, %204 ], [ %.040, %194 ], [ %.040, %193 ], [ %.040, %177 ], [ %.040, %167 ], [ %.040, %165 ], [ %.040, %151 ], [ %.040, %141 ], [ %.040, %140 ], [ %.040, %134 ], [ %.040, %133 ], [ %.040, %123 ], [ %.040, %120 ], [ %.040, %119 ], [ %.040, %117 ], [ %.040, %105 ], [ %.040, %95 ], [ %.040, %94 ], [ %.040, %93 ], [ %.040, %82 ], [ %.040, %72 ], [ %.040, %69 ], [ %.040, %67 ], [ %.040, %55 ], [ %.040, %45 ], [ %.040, %44 ], [ %.040, %34 ], [ %.040, %24 ], [ %23, %22 ], [ %.040, %21 ], [ %.040, %18 ], [ %.040, %15 ], [ %.040, %11 ], [ %.040, %8 ]
  %.038.be = phi i32 [ %.038, %7 ], [ %.038, %303 ], [ %.038, %302 ], [ %301, %300 ], [ %.038, %299 ], [ %.038, %292 ], [ %.038, %291 ], [ %.038, %290 ], [ %.038, %288 ], [ %.038, %287 ], [ %.038, %286 ], [ %.038, %284 ], [ %.038, %272 ], [ %.038, %262 ], [ %.038, %260 ], [ %.038, %258 ], [ %.038, %246 ], [ %.038, %236 ], [ %.038, %235 ], [ %.neg, %225 ], [ %.038, %215 ], [ %.038, %214 ], [ %.038, %204 ], [ %.038, %194 ], [ %.038, %193 ], [ %.038, %177 ], [ %.038, %167 ], [ %.038, %165 ], [ %.038, %151 ], [ %.038, %141 ], [ %.038, %140 ], [ %.038, %134 ], [ %.038, %133 ], [ %.038, %123 ], [ %.038, %120 ], [ %.038, %119 ], [ %.038, %117 ], [ %.038, %105 ], [ %.038, %95 ], [ 1, %94 ], [ %.038, %93 ], [ %.038, %82 ], [ %.038, %72 ], [ %.038, %69 ], [ %.038, %67 ], [ %.038, %55 ], [ %.038, %45 ], [ %.038, %44 ], [ %.038, %34 ], [ %.038, %24 ], [ %.038, %22 ], [ %.038, %21 ], [ %.038, %18 ], [ %.038, %15 ], [ %.038, %11 ], [ %.038, %8 ]
  %.036.be = phi i32 [ %.036, %7 ], [ %.036, %303 ], [ %.036, %302 ], [ %.036, %300 ], [ %.036, %299 ], [ %.036, %292 ], [ %.036, %291 ], [ %.036, %290 ], [ %.036, %288 ], [ %.036, %287 ], [ %.036, %286 ], [ %.036, %284 ], [ %.036, %272 ], [ %.036, %262 ], [ %.036, %260 ], [ %.036, %258 ], [ %.036, %246 ], [ %.036, %236 ], [ %.036, %235 ], [ %.036, %225 ], [ %.036, %215 ], [ %.036, %214 ], [ %.036, %204 ], [ %.036, %194 ], [ %.036, %193 ], [ %.036, %177 ], [ %.036, %167 ], [ %.036, %165 ], [ %.036, %151 ], [ %.036, %141 ], [ %.036, %140 ], [ %.036, %134 ], [ %.neg44, %133 ], [ %.036, %123 ], [ %.036, %120 ], [ 1, %119 ], [ %.036, %117 ], [ %.036, %105 ], [ %.036, %95 ], [ %.036, %94 ], [ %.036, %93 ], [ %.036, %82 ], [ %.036, %72 ], [ %.036, %69 ], [ %.036, %67 ], [ %.036, %55 ], [ %.036, %45 ], [ %.036, %44 ], [ %.036, %34 ], [ %.036, %24 ], [ %.036, %22 ], [ %.036, %21 ], [ %.036, %18 ], [ %.036, %15 ], [ %.036, %11 ], [ %.036, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 655152279, %303 ], [ -348340182, %302 ], [ 1210815492, %300 ], [ -1783216972, %299 ], [ -1813651614, %292 ], [ -446056229, %291 ], [ -974777268, %290 ], [ -1175385374, %288 ], [ 1974966750, %287 ], [ 431205477, %286 ], [ -920706216, %284 ], [ %283, %272 ], [ %271, %262 ], [ -920706216, %260 ], [ %259, %258 ], [ %257, %246 ], [ %245, %236 ], [ -26096802, %235 ], [ %234, %225 ], [ %224, %215 ], [ 753754541, %214 ], [ %213, %204 ], [ %203, %194 ], [ -1869543759, %193 ], [ %192, %177 ], [ %176, %167 ], [ %166, %165 ], [ %164, %151 ], [ %150, %141 ], [ 753754541, %140 ], [ %139, %134 ], [ 1438440755, %133 ], [ 103083661, %123 ], [ %122, %120 ], [ 1438440755, %119 ], [ %118, %117 ], [ %116, %105 ], [ %104, %95 ], [ -26096802, %94 ], [ -858731315, %93 ], [ %92, %82 ], [ %81, %72 ], [ 598864475, %69 ], [ %68, %67 ], [ %66, %55 ], [ %54, %45 ], [ -858731315, %44 ], [ %43, %34 ], [ %33, %24 ], [ 1668576693, %22 ], [ -1026974429, %21 ], [ 1829749015, %18 ], [ 1829749015, %15 ], [ %14, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @n, align 4
  %.not46 = icmp sgt i32 %.040, %9
  %10 = select i1 %.not46, i32 1874867634, i32 -339353559
  br label %.backedge

11:                                               ; preds = %7
  %12 = call signext i8 @_Z4getcv()
  %13 = icmp eq i8 %12, 48
  %14 = select i1 %13, i32 49444296, i32 -1820836581
  br label %.backedge

15:                                               ; preds = %7
  %16 = sext i32 %.040 to i64
  %17 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  br label %.backedge

18:                                               ; preds = %7
  %19 = sext i32 %.040 to i64
  %20 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %19
  store i32 1, i32* %20, align 4
  br label %.backedge

21:                                               ; preds = %7
  br label %.backedge

22:                                               ; preds = %7
  %23 = add i32 %.040, 1
  br label %.backedge

24:                                               ; preds = %7
  %25 = load i32, i32* @x.17, align 4
  %26 = load i32, i32* @y.18, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 431205477, i32 -451541702
  br label %.backedge

34:                                               ; preds = %7
  %35 = load i32, i32* @x.17, align 4
  %36 = load i32, i32* @y.18, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1166260564, i32 -451541702
  br label %.backedge

44:                                               ; preds = %7
  br label %.backedge

45:                                               ; preds = %7
  %46 = load i32, i32* @x.17, align 4
  %47 = load i32, i32* @y.18, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1974966750, i32 -1824406769
  br label %.backedge

55:                                               ; preds = %7
  %56 = load i32, i32* @n, align 4
  %57 = icmp slt i32 %.042, %56
  store i1 %57, i1* %4, align 1
  %58 = load i32, i32* @x.17, align 4
  %59 = load i32, i32* @y.18, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1747029356, i32 -1824406769
  br label %.backedge

67:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %68 = select i1 %.0..0..0., i32 552013971, i32 89176381
  br label %.backedge

69:                                               ; preds = %7
  %70 = call i32 @_Z4readv()
  %71 = call i32 @_Z4readv()
  call void @_Z7addedgeii(i32 %70, i32 %71)
  call void @_Z7addedgeii(i32 %71, i32 %70)
  br label %.backedge

72:                                               ; preds = %7
  %73 = load i32, i32* @x.17, align 4
  %74 = load i32, i32* @y.18, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1175385374, i32 -241364030
  br label %.backedge

82:                                               ; preds = %7
  %83 = add i32 %.042, 1
  %84 = load i32, i32* @x.17, align 4
  %85 = load i32, i32* @y.18, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 46516147, i32 -241364030
  br label %.backedge

93:                                               ; preds = %7
  br label %.backedge

94:                                               ; preds = %7
  br label %.backedge

95:                                               ; preds = %7
  %96 = load i32, i32* @x.17, align 4
  %97 = load i32, i32* @y.18, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -974777268, i32 1821448167
  br label %.backedge

105:                                              ; preds = %7
  %106 = load i32, i32* @n, align 4
  %107 = icmp sle i32 %.038, %106
  store i1 %107, i1* %3, align 1
  %108 = load i32, i32* @x.17, align 4
  %109 = load i32, i32* @y.18, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 691720398, i32 1821448167
  br label %.backedge

117:                                              ; preds = %7
  %.0..0..0.33 = load volatile i1, i1* %3, align 1
  %118 = select i1 %.0..0..0.33, i32 -1717622440, i32 -65092822
  br label %.backedge

119:                                              ; preds = %7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8040) bitcast ([2010 x i32]* @deep to i8*), i8 0, i64 8040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8040) bitcast ([2010 x i32]* @size to i8*), i8 0, i64 8040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8040) bitcast ([2010 x i32]* @sigmadeep to i8*), i8 0, i64 8040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8040) bitcast ([2010 x i32]* @f to i8*), i8 42, i64 8040, i1 false)
  call void @_Z3dfsii(i32 %.038, i32 %.038)
  br label %.backedge

120:                                              ; preds = %7
  %121 = load i32, i32* @n, align 4
  %.not45 = icmp sgt i32 %.036, %121
  %122 = select i1 %.not45, i32 -1223497813, i32 1545953845
  br label %.backedge

123:                                              ; preds = %7
  %124 = sext i32 %.036 to i64
  %125 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = getelementptr inbounds [2010 x i32], [2010 x i32]* @deep, i64 0, i64 %124
  %128 = load i32, i32* %127, align 4
  %129 = mul nsw i32 %128, %126
  %130 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sigmadeep, i64 0, i64 %124
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 %131, %129
  store i32 %132, i32* %130, align 4
  br label %.backedge

133:                                              ; preds = %7
  %.neg44 = add i32 %.036, 1
  br label %.backedge

134:                                              ; preds = %7
  %135 = sext i32 %.038 to i64
  %136 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sigmadeep, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = and i32 %137, 1
  %.not = icmp eq i32 %138, 0
  %139 = select i1 %.not, i32 -1106878860, i32 -1979893730
  br label %.backedge

140:                                              ; preds = %7
  br label %.backedge

141:                                              ; preds = %7
  %142 = load i32, i32* @x.17, align 4
  %143 = load i32, i32* @y.18, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -446056229, i32 -1181761558
  br label %.backedge

151:                                              ; preds = %7
  call void @_Z4workii(i32 %.038, i32 %.038)
  %152 = sext i32 %.038 to i64
  %153 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 0
  store i1 %155, i1* %2, align 1
  %156 = load i32, i32* @x.17, align 4
  %157 = load i32, i32* @y.18, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 913976101, i32 -1181761558
  br label %.backedge

165:                                              ; preds = %7
  %.0..0..0.34 = load volatile i1, i1* %2, align 1
  %166 = select i1 %.0..0..0.34, i32 3202561, i32 -1869543759
  br label %.backedge

167:                                              ; preds = %7
  %168 = load i32, i32* @x.17, align 4
  %169 = load i32, i32* @y.18, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1813651614, i32 1795151663
  br label %.backedge

177:                                              ; preds = %7
  %178 = sext i32 %.038 to i64
  %179 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sigmadeep, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sdiv i32 %180, 2
  store i32 %181, i32* %5, align 4
  %182 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* nonnull dereferenceable(4) %5)
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* @ans, align 4
  %184 = load i32, i32* @x.17, align 4
  %185 = load i32, i32* @y.18, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 2080435793, i32 1795151663
  br label %.backedge

193:                                              ; preds = %7
  br label %.backedge

194:                                              ; preds = %7
  %195 = load i32, i32* @x.17, align 4
  %196 = load i32, i32* @y.18, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1783216972, i32 -2012161523
  br label %.backedge

204:                                              ; preds = %7
  %205 = load i32, i32* @x.17, align 4
  %206 = load i32, i32* @y.18, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 770715397, i32 -2012161523
  br label %.backedge

214:                                              ; preds = %7
  br label %.backedge

215:                                              ; preds = %7
  %216 = load i32, i32* @x.17, align 4
  %217 = load i32, i32* @y.18, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1210815492, i32 -329095351
  br label %.backedge

225:                                              ; preds = %7
  %.neg = add i32 %.038, 1
  %226 = load i32, i32* @x.17, align 4
  %227 = load i32, i32* @y.18, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -83474329, i32 -329095351
  br label %.backedge

235:                                              ; preds = %7
  br label %.backedge

236:                                              ; preds = %7
  %237 = load i32, i32* @x.17, align 4
  %238 = load i32, i32* @y.18, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -348340182, i32 -390461640
  br label %.backedge

246:                                              ; preds = %7
  %247 = load i32, i32* @ans, align 4
  %248 = icmp eq i32 %247, 1000000010
  store i1 %248, i1* %1, align 1
  %249 = load i32, i32* @x.17, align 4
  %250 = load i32, i32* @y.18, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -679436279, i32 -390461640
  br label %.backedge

258:                                              ; preds = %7
  %.0..0..0.35 = load volatile i1, i1* %1, align 1
  %259 = select i1 %.0..0..0.35, i32 1002818477, i32 -182412020
  br label %.backedge

260:                                              ; preds = %7
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  br label %.backedge

262:                                              ; preds = %7
  %263 = load i32, i32* @x.17, align 4
  %264 = load i32, i32* @y.18, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 655152279, i32 -2052752751
  br label %.backedge

272:                                              ; preds = %7
  %273 = load i32, i32* @ans, align 4
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %273)
  %275 = load i32, i32* @x.17, align 4
  %276 = load i32, i32* @y.18, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 486785187, i32 -2052752751
  br label %.backedge

284:                                              ; preds = %7
  br label %.backedge

285:                                              ; preds = %7
  ret i32 0

286:                                              ; preds = %7
  br label %.backedge

287:                                              ; preds = %7
  br label %.backedge

288:                                              ; preds = %7
  %289 = add i32 %.042, 1
  br label %.backedge

290:                                              ; preds = %7
  br label %.backedge

291:                                              ; preds = %7
  call void @_Z4workii(i32 %.038, i32 %.038)
  br label %.backedge

292:                                              ; preds = %7
  %293 = sext i32 %.038 to i64
  %294 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sigmadeep, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sdiv i32 %295, 2
  store i32 %296, i32* %5, align 4
  %297 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* nonnull dereferenceable(4) %5)
  %298 = load i32, i32* %297, align 4
  store i32 %298, i32* @ans, align 4
  br label %.backedge

299:                                              ; preds = %7
  br label %.backedge

300:                                              ; preds = %7
  %301 = add i32 %.038, 1
  br label %.backedge

302:                                              ; preds = %7
  br label %.backedge

303:                                              ; preds = %7
  %304 = load i32, i32* @ans, align 4
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %304)
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s404159715.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -608216786, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -608216786, label %11
    i32 -472129739, label %14
    i32 82211224, label %24
    i32 1400450992, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -472129739, i32 1400450992
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
  %23 = select i1 %22, i32 82211224, i32 1400450992
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -472129739, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
