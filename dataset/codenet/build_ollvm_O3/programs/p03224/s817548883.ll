; ModuleID = 'build_ollvm/programs/p03224/s817548883.ll'
source_filename = "Project_CodeNet_C++1400/p03224/s817548883.cpp"
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
@a = local_unnamed_addr global [1000 x [1000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s817548883.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

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

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5solvei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = add i32 %0, -1
  %5 = sext i32 %4 to i64
  %6 = add i32 %0, -2
  %7 = sext i32 %6 to i64
  %8 = mul nsw i32 %4, %0
  %9 = sdiv i32 %8, 2
  br label %10

10:                                               ; preds = %.backedge, %1
  %.027 = phi i32 [ undef, %1 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -521232877, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -521232877, label %11
    i32 -541392419, label %14
    i32 1463160410, label %15
    i32 1914365464, label %16
    i32 -726343285, label %26
    i32 -2031650311, label %37
    i32 -809638088, label %39
    i32 436763208, label %49
    i32 497062191, label %63
    i32 1072684986, label %64
    i32 -1040374480, label %66
    i32 846059848, label %67
    i32 -1546616361, label %68
    i32 2010819286, label %69
  ]

.backedge:                                        ; preds = %10, %69, %68, %66, %64, %63, %49, %39, %37, %26, %16, %15, %14, %11
  %.027.be = phi i32 [ %.027, %10 ], [ %.027, %69 ], [ %.027, %68 ], [ %.027, %66 ], [ %65, %64 ], [ %.027, %63 ], [ %.027, %49 ], [ %.027, %39 ], [ %.027, %37 ], [ %.027, %26 ], [ %.027, %16 ], [ 0, %15 ], [ %.027, %14 ], [ %.027, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 436763208, %69 ], [ -726343285, %68 ], [ 846059848, %66 ], [ 1914365464, %64 ], [ 1072684986, %63 ], [ %62, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ], [ 1914365464, %15 ], [ 846059848, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %12 = icmp eq i32 %.0..0..0., 2
  %13 = select i1 %12, i32 -541392419, i32 1463160410
  br label %.backedge

14:                                               ; preds = %10
  store i32 1, i32* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 1, i64 0), align 16
  br label %.backedge

15:                                               ; preds = %10
  br label %.backedge

16:                                               ; preds = %10
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -726343285, i32 -1546616361
  br label %.backedge

26:                                               ; preds = %10
  %27 = icmp slt i32 %.027, %4
  store i1 %27, i1* %2, align 1
  %28 = load i32, i32* @x.7, align 4
  %29 = load i32, i32* @y.8, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2031650311, i32 -1546616361
  br label %.backedge

37:                                               ; preds = %10
  %.0..0..0.26 = load volatile i1, i1* %2, align 1
  %38 = select i1 %.0..0..0.26, i32 -809638088, i32 -1040374480
  br label %.backedge

39:                                               ; preds = %10
  %40 = load i32, i32* @x.7, align 4
  %41 = load i32, i32* @y.8, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 436763208, i32 2010819286
  br label %.backedge

49:                                               ; preds = %10
  %50 = sub i32 %9, %.027
  %51 = sext i32 %.027 to i64
  %52 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %5, i64 %51
  store i32 %50, i32* %52, align 4
  %53 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %51, i64 %7
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 497062191, i32 2010819286
  br label %.backedge

63:                                               ; preds = %10
  br label %.backedge

64:                                               ; preds = %10
  %65 = add i32 %.027, 1
  br label %.backedge

66:                                               ; preds = %10
  tail call void @_Z5solvei(i32 %4)
  br label %.backedge

67:                                               ; preds = %10
  ret void

68:                                               ; preds = %10
  br label %.backedge

69:                                               ; preds = %10
  %70 = sub i32 %9, %.027
  %71 = sext i32 %.027 to i64
  %72 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %5, i64 %71
  store i32 %70, i32* %72, align 4
  %73 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %71, i64 %7
  store i32 %70, i32* %73, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.9, align 4
  %12 = load i32, i32* @y.10, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.051 = phi i32 [ -935481619, %0 ], [ %.051.be, %.backedge ]
  %.0 = phi [2 x i8]* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.051, label %.backedge [
    i32 -935481619, label %19
    i32 1368139459, label %22
    i32 1165702553, label %38
    i32 1798502656, label %39
    i32 -2038819372, label %43
    i32 1930678411, label %53
    i32 910975487, label %70
    i32 -2059823279, label %72
    i32 -1984926941, label %73
    i32 1341383777, label %74
    i32 1729560901, label %77
    i32 585390375, label %81
    i32 -1495596250, label %91
    i32 156549167, label %101
    i32 823546399, label %102
    i32 -491733687, label %106
    i32 146553137, label %111
    i32 -2051375994, label %121
    i32 1335593468, label %134
    i32 -345739895, label %135
    i32 1046741393, label %141
    i32 -1060928196, label %151
    i32 771889279, label %172
    i32 944983023, label %174
    i32 -1851211591, label %175
    i32 -1518566760, label %176
    i32 -1277209008, label %179
    i32 1321836013, label %189
    i32 -1558300929, label %201
    i32 -1184803776, label %202
    i32 -377901041, label %203
    i32 925695707, label %206
    i32 623678552, label %216
    i32 988870241, label %226
    i32 -148239463, label %227
    i32 668572260, label %237
    i32 -1384663612, label %248
    i32 -664784426, label %249
    i32 -363485943, label %252
    i32 1523399768, label %253
    i32 1041141046, label %254
    i32 1857027244, label %258
    i32 1242830492, label %266
    i32 -1528510895, label %268
    i32 -840028101, label %269
  ]

.backedge:                                        ; preds = %18, %269, %268, %266, %258, %254, %253, %252, %249, %237, %227, %226, %216, %206, %203, %202, %201, %189, %179, %176, %175, %174, %172, %151, %141, %135, %134, %121, %111, %106, %102, %101, %91, %81, %77, %74, %73, %72, %70, %53, %43, %39, %38, %22, %19
  %.051.be = phi i32 [ %.051, %18 ], [ 668572260, %269 ], [ 623678552, %268 ], [ 1321836013, %266 ], [ -1060928196, %258 ], [ -2051375994, %254 ], [ -1495596250, %253 ], [ 1930678411, %252 ], [ 1368139459, %249 ], [ %247, %237 ], [ %236, %227 ], [ -148239463, %226 ], [ %225, %216 ], [ %215, %206 ], [ -491733687, %203 ], [ -377901041, %202 ], [ -345739895, %201 ], [ %200, %189 ], [ %188, %179 ], [ -1277209008, %176 ], [ -1518566760, %175 ], [ -1518566760, %174 ], [ %173, %172 ], [ %171, %151 ], [ %150, %141 ], [ %140, %135 ], [ -345739895, %134 ], [ %133, %121 ], [ %120, %111 ], [ %110, %106 ], [ -491733687, %102 ], [ -148239463, %101 ], [ %100, %91 ], [ %90, %81 ], [ %80, %77 ], [ 1798502656, %74 ], [ 1341383777, %73 ], [ 1729560901, %72 ], [ %71, %70 ], [ %69, %53 ], [ %52, %43 ], [ %42, %39 ], [ 1798502656, %38 ], [ %37, %22 ], [ %21, %19 ]
  %.0.be = phi [2 x i8]* [ %.0, %18 ], [ %.0, %269 ], [ %.0, %268 ], [ %.0, %266 ], [ %.0, %258 ], [ %.0, %254 ], [ %.0, %253 ], [ %.0, %252 ], [ %.0, %249 ], [ %.0, %237 ], [ %.0, %227 ], [ %.0, %226 ], [ %.0, %216 ], [ %.0, %206 ], [ %.0, %203 ], [ %.0, %202 ], [ %.0, %201 ], [ %.0, %189 ], [ %.0, %179 ], [ %.0, %176 ], [ @.str.6, %175 ], [ @.str.5, %174 ], [ %.0, %172 ], [ %.0, %151 ], [ %.0, %141 ], [ %.0, %135 ], [ %.0, %134 ], [ %.0, %121 ], [ %.0, %111 ], [ %.0, %106 ], [ %.0, %102 ], [ %.0, %101 ], [ %.0, %91 ], [ %.0, %81 ], [ %.0, %77 ], [ %.0, %74 ], [ %.0, %73 ], [ %.0, %72 ], [ %.0, %70 ], [ %.0, %53 ], [ %.0, %43 ], [ %.0, %39 ], [ %.0, %38 ], [ %.0, %22 ], [ %.0, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %.0..0..0.2 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0.1, %.0..0..0.2
  %21 = select i1 %20, i32 1368139459, i32 -664784426
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  store i32 -1, i32* %.0..0..0.13, align 4
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.10)
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1165702553, i32 -664784426
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %40 = load i32, i32* %.0..0..0.15, align 4
  %41 = icmp slt i32 %40, 1000
  %42 = select i1 %41, i32 -2038819372, i32 1729560901
  br label %.backedge

43:                                               ; preds = %18
  %44 = load i32, i32* @x.9, align 4
  %45 = load i32, i32* @y.10, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1930678411, i32 -363485943
  br label %.backedge

53:                                               ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %54 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %55 = load i32, i32* %.0..0..0.17, align 4
  %56 = add i32 %55, -1
  %57 = mul nsw i32 %56, %54
  %58 = sdiv i32 %57, 2
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %59 = load i32, i32* %.0..0..0.11, align 4
  %60 = icmp eq i32 %58, %59
  store i1 %60, i1* %3, align 1
  %61 = load i32, i32* @x.9, align 4
  %62 = load i32, i32* @y.10, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 910975487, i32 -363485943
  br label %.backedge

70:                                               ; preds = %18
  %.0..0..0.48 = load volatile i1, i1* %3, align 1
  %71 = select i1 %.0..0..0.48, i32 -2059823279, i32 -1984926941
  br label %.backedge

72:                                               ; preds = %18
  br label %.backedge

73:                                               ; preds = %18
  br label %.backedge

74:                                               ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %75 = load i32, i32* %.0..0..0.18, align 4
  %76 = add i32 %75, 1
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  store i32 %76, i32* %.0..0..0.19, align 4
  br label %.backedge

77:                                               ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %78 = load i32, i32* %.0..0..0.20, align 4
  %79 = icmp sgt i32 %78, 990
  %80 = select i1 %79, i32 585390375, i32 823546399
  br label %.backedge

81:                                               ; preds = %18
  %82 = load i32, i32* @x.9, align 4
  %83 = load i32, i32* @y.10, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1495596250, i32 1523399768
  br label %.backedge

91:                                               ; preds = %18
  %puts54 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %92 = load i32, i32* @x.9, align 4
  %93 = load i32, i32* @y.10, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 156549167, i32 1523399768
  br label %.backedge

101:                                              ; preds = %18
  br label %.backedge

102:                                              ; preds = %18
  %puts53 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %103 = load i32, i32* %.0..0..0.21, align 4
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %103)
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %105 = load i32, i32* %.0..0..0.22, align 4
  call void @_Z5solvei(i32 %105)
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge

106:                                              ; preds = %18
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %107 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %108 = load i32, i32* %.0..0..0.23, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 146553137, i32 925695707
  br label %.backedge

111:                                              ; preds = %18
  %112 = load i32, i32* @x.9, align 4
  %113 = load i32, i32* @y.10, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -2051375994, i32 1041141046
  br label %.backedge

121:                                              ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %122 = load i32, i32* %.0..0..0.24, align 4
  %123 = add i32 %122, -1
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %123)
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  %125 = load i32, i32* @x.9, align 4
  %126 = load i32, i32* @y.10, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1335593468, i32 1041141046
  br label %.backedge

134:                                              ; preds = %18
  br label %.backedge

135:                                              ; preds = %18
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %136 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %137 = load i32, i32* %.0..0..0.25, align 4
  %138 = add i32 %137, -1
  %139 = icmp slt i32 %136, %138
  %140 = select i1 %139, i32 1046741393, i32 -1184803776
  br label %.backedge

141:                                              ; preds = %18
  %142 = load i32, i32* @x.9, align 4
  %143 = load i32, i32* @y.10, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1060928196, i32 1857027244
  br label %.backedge

151:                                              ; preds = %18
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %152 = load i32, i32* %.0..0..0.33, align 4
  %153 = sext i32 %152 to i64
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %154 = load i32, i32* %.0..0..0.39, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %153, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %157)
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %159 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %160 = load i32, i32* %.0..0..0.26, align 4
  %161 = add i32 %160, -2
  %162 = icmp eq i32 %159, %161
  store i1 %162, i1* %2, align 1
  %163 = load i32, i32* @x.9, align 4
  %164 = load i32, i32* @y.10, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 771889279, i32 1857027244
  br label %.backedge

172:                                              ; preds = %18
  %.0..0..0.49 = load volatile i1, i1* %2, align 1
  %173 = select i1 %.0..0..0.49, i32 944983023, i32 -1851211591
  br label %.backedge

174:                                              ; preds = %18
  br label %.backedge

175:                                              ; preds = %18
  br label %.backedge

176:                                              ; preds = %18
  %177 = getelementptr inbounds [2 x i8], [2 x i8]* %.0, i64 0, i64 0
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %177)
  br label %.backedge

179:                                              ; preds = %18
  %180 = load i32, i32* @x.9, align 4
  %181 = load i32, i32* @y.10, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1321836013, i32 1242830492
  br label %.backedge

189:                                              ; preds = %18
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %190 = load i32, i32* %.0..0..0.41, align 4
  %191 = add i32 %190, 1
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  store i32 %191, i32* %.0..0..0.42, align 4
  %192 = load i32, i32* @x.9, align 4
  %193 = load i32, i32* @y.10, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1558300929, i32 1242830492
  br label %.backedge

201:                                              ; preds = %18
  br label %.backedge

202:                                              ; preds = %18
  br label %.backedge

203:                                              ; preds = %18
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %204 = load i32, i32* %.0..0..0.34, align 4
  %205 = add i32 %204, 1
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  store i32 %205, i32* %.0..0..0.35, align 4
  br label %.backedge

206:                                              ; preds = %18
  %207 = load i32, i32* @x.9, align 4
  %208 = load i32, i32* @y.10, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 623678552, i32 -1528510895
  br label %.backedge

216:                                              ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %217 = load i32, i32* @x.9, align 4
  %218 = load i32, i32* @y.10, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 988870241, i32 -1528510895
  br label %.backedge

226:                                              ; preds = %18
  br label %.backedge

227:                                              ; preds = %18
  %228 = load i32, i32* @x.9, align 4
  %229 = load i32, i32* @y.10, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 668572260, i32 -840028101
  br label %.backedge

237:                                              ; preds = %18
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %238 = load i32, i32* %.0..0..0.6, align 4
  store i32 %238, i32* %1, align 4
  %239 = load i32, i32* @x.9, align 4
  %240 = load i32, i32* @y.10, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1384663612, i32 -840028101
  br label %.backedge

248:                                              ; preds = %18
  %.0..0..0.50 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.50

249:                                              ; preds = %18
  %250 = alloca i32, align 4
  %251 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %250)
  br label %.backedge

252:                                              ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  br label %.backedge

253:                                              ; preds = %18
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge

254:                                              ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %255 = load i32, i32* %.0..0..0.29, align 4
  %256 = add i32 %255, -1
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %256)
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  br label %.backedge

258:                                              ; preds = %18
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %259 = load i32, i32* %.0..0..0.36, align 4
  %260 = sext i32 %259 to i64
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %261 = load i32, i32* %.0..0..0.44, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %260, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %264)
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  br label %.backedge

266:                                              ; preds = %18
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %267 = load i32, i32* %.0..0..0.46, align 4
  %.neg = add i32 %267, 1
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.47, align 4
  br label %.backedge

268:                                              ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  br label %.backedge

269:                                              ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s817548883.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
