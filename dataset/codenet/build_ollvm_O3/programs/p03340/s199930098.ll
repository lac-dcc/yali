; ModuleID = 'build_ollvm/programs/p03340/s199930098.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s199930098.cpp"
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
@arr = global [200010 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [200010 x [25 x i32]] zeroinitializer, align 16
@cum = local_unnamed_addr global [200010 x [25 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s199930098.cpp, i8* null }]
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
define zeroext i1 @_Z5checkii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -741005091, i32 1715173559
  %13 = select i1 %11, i32 1766082730, i32 1715173559
  %14 = select i1 %11, i32 -544770368, i32 423849125
  %15 = select i1 %11, i32 -670063220, i32 423849125
  %16 = sext i32 %1 to i64
  %17 = add i32 %0, -1
  %18 = sext i32 %17 to i64
  br label %19

19:                                               ; preds = %.backedge, %2
  %.01114 = phi i1 [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i1 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ 0, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 1091853031, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1091853031, label %20
    i32 -1478046542, label %23
    i32 179207473, label %32
    i32 441516708, label %33
    i32 -670063220, label %34
    i32 -544770368, label %35
    i32 -1701447645, label %36
    i32 1938140579, label %37
    i32 1849369785, label %38
    i32 1766082730, label %39
    i32 -741005091, label %40
    i32 423849125, label %41
    i32 1715173559, label %42
  ]

.backedge:                                        ; preds = %19, %42, %41, %39, %38, %37, %36, %35, %34, %33, %32, %23, %20
  %.01114.be = phi i1 [ %.01114, %19 ], [ %.01114, %42 ], [ %.01114, %41 ], [ %.011, %39 ], [ %.01114, %38 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.01114, %34 ], [ %.01114, %33 ], [ %.01114, %32 ], [ %.01114, %23 ], [ %.01114, %20 ]
  %.011.be = phi i1 [ %.011, %19 ], [ %.011, %42 ], [ %.011, %41 ], [ %.011, %39 ], [ %.011, %38 ], [ true, %37 ], [ %.011, %36 ], [ %.011, %35 ], [ %.011, %34 ], [ %.011, %33 ], [ false, %32 ], [ %.011, %23 ], [ %.011, %20 ]
  %.09.be = phi i32 [ %.09, %19 ], [ %.09, %42 ], [ %.09, %41 ], [ %.09, %39 ], [ %.09, %38 ], [ %.09, %37 ], [ %.neg, %36 ], [ %.09, %35 ], [ %.09, %34 ], [ %.09, %33 ], [ %.09, %32 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1766082730, %42 ], [ -670063220, %41 ], [ %12, %39 ], [ %13, %38 ], [ 1849369785, %37 ], [ 1091853031, %36 ], [ -1701447645, %35 ], [ %14, %34 ], [ %15, %33 ], [ 1849369785, %32 ], [ %31, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = icmp slt i32 %.09, 23
  %22 = select i1 %21, i32 -1478046542, i32 1938140579
  br label %.backedge

23:                                               ; preds = %19
  %24 = sext i32 %.09 to i64
  %25 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %16, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %18, i64 %24
  %28 = load i32, i32* %27, align 4
  %29 = sub i32 %26, %28
  %30 = icmp sgt i32 %29, 1
  %31 = select i1 %30, i32 179207473, i32 441516708
  br label %.backedge

32:                                               ; preds = %19
  br label %.backedge

33:                                               ; preds = %19
  br label %.backedge

34:                                               ; preds = %19
  br label %.backedge

35:                                               ; preds = %19
  br label %.backedge

36:                                               ; preds = %19
  %.neg = add i32 %.09, 1
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  br label %.backedge

40:                                               ; preds = %19
  store i1 %.01114, i1* %3, align 1
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.8

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -346676827, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -346676827, label %25
    i32 235740140, label %28
    i32 511505209, label %59
    i32 -1183403457, label %60
    i32 -2075992133, label %64
    i32 -76636838, label %69
    i32 -805419136, label %72
    i32 -727649371, label %73
    i32 -230094628, label %77
    i32 1508808277, label %78
    i32 1842956844, label %82
    i32 1386354012, label %91
    i32 -73962507, label %101
    i32 -1583215668, label %116
    i32 -1981552669, label %117
    i32 -1753204188, label %118
    i32 -1362627558, label %120
    i32 -93384144, label %121
    i32 98345453, label %124
    i32 2061109107, label %125
    i32 -44005750, label %135
    i32 623879128, label %147
    i32 1547886861, label %149
    i32 -631448075, label %150
    i32 -14962537, label %154
    i32 -92532760, label %174
    i32 -1479989585, label %177
    i32 -818022896, label %178
    i32 1242377471, label %188
    i32 152658790, label %200
    i32 2077735706, label %201
    i32 1861442407, label %204
    i32 -1244468390, label %208
    i32 153667994, label %213
    i32 90615827, label %217
    i32 -1421142220, label %229
    i32 -641765772, label %234
    i32 1153262342, label %244
    i32 1533026614, label %257
    i32 -969615648, label %258
    i32 218781787, label %259
    i32 1423203739, label %263
    i32 -485407835, label %273
    i32 104831611, label %285
    i32 -512838577, label %286
    i32 -150720894, label %296
    i32 220145061, label %310
    i32 -1983601722, label %311
    i32 -931734391, label %321
    i32 2013887716, label %327
    i32 176610985, label %328
    i32 715996697, label %331
    i32 1874456915, label %335
    i32 824193106, label %338
  ]

.backedge:                                        ; preds = %24, %338, %335, %331, %328, %327, %321, %311, %296, %286, %285, %273, %263, %259, %258, %257, %244, %234, %229, %217, %213, %208, %204, %201, %200, %188, %178, %177, %174, %154, %150, %149, %147, %135, %125, %124, %121, %120, %118, %117, %116, %101, %91, %82, %78, %77, %73, %72, %69, %64, %60, %59, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -150720894, %338 ], [ -485407835, %335 ], [ 1153262342, %331 ], [ 1242377471, %328 ], [ -44005750, %327 ], [ -73962507, %321 ], [ 235740140, %311 ], [ %309, %296 ], [ %295, %286 ], [ 1861442407, %285 ], [ %284, %273 ], [ %272, %263 ], [ 1423203739, %259 ], [ 153667994, %258 ], [ -969615648, %257 ], [ %256, %244 ], [ %243, %234 ], [ -969615648, %229 ], [ %228, %217 ], [ %216, %213 ], [ 153667994, %208 ], [ %207, %204 ], [ 1861442407, %201 ], [ 2061109107, %200 ], [ %199, %188 ], [ %187, %178 ], [ -818022896, %177 ], [ -631448075, %174 ], [ -92532760, %154 ], [ %153, %150 ], [ -631448075, %149 ], [ %148, %147 ], [ %146, %135 ], [ %134, %125 ], [ 2061109107, %124 ], [ -727649371, %121 ], [ -93384144, %120 ], [ 1508808277, %118 ], [ -1753204188, %117 ], [ -1981552669, %116 ], [ %115, %101 ], [ %100, %91 ], [ %90, %82 ], [ %81, %78 ], [ 1508808277, %77 ], [ %76, %73 ], [ -727649371, %72 ], [ -1183403457, %69 ], [ -76636838, %64 ], [ %63, %60 ], [ -1183403457, %59 ], [ %58, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 235740140, i32 -1983601722
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %8, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %6, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %5, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %4, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %41 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %42 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %47, %"class.std::basic_ostream"* null)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.5, align 4
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 511505209, i32 -1983601722
  br label %.backedge

59:                                               ; preds = %24
  br label %.backedge

60:                                               ; preds = %24
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  %61 = load i32, i32* %.0..0..0.6, align 4
  %62 = load i32, i32* @n, align 4
  %.not80 = icmp sgt i32 %61, %62
  %63 = select i1 %.not80, i32 -805419136, i32 -2075992133
  br label %.backedge

64:                                               ; preds = %24
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %65 = load i32, i32* %.0..0..0.7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200010 x i32], [200010 x i32]* @arr, i64 0, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %67)
  br label %.backedge

69:                                               ; preds = %24
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %70 = load i32, i32* %.0..0..0.8, align 4
  %71 = add i32 %70, 1
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  store i32 %71, i32* %.0..0..0.9, align 4
  br label %.backedge

72:                                               ; preds = %24
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.10, align 4
  br label %.backedge

73:                                               ; preds = %24
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %74 = load i32, i32* %.0..0..0.11, align 4
  %75 = load i32, i32* @n, align 4
  %.not79 = icmp sgt i32 %74, %75
  %76 = select i1 %.not79, i32 98345453, i32 -230094628
  br label %.backedge

77:                                               ; preds = %24
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  br label %.backedge

78:                                               ; preds = %24
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %79 = load i32, i32* %.0..0..0.18, align 4
  %80 = icmp slt i32 %79, 23
  %81 = select i1 %80, i32 1842956844, i32 -1362627558
  br label %.backedge

82:                                               ; preds = %24
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %83 = load i32, i32* %.0..0..0.12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200010 x i32], [200010 x i32]* @arr, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  %87 = load i32, i32* %.0..0..0.19, align 4
  %88 = shl nuw i32 1, %87
  %89 = and i32 %88, %86
  %.not78 = icmp eq i32 %89, 0
  %90 = select i1 %.not78, i32 -1981552669, i32 1386354012
  br label %.backedge

91:                                               ; preds = %24
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -73962507, i32 -931734391
  br label %.backedge

101:                                              ; preds = %24
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  %102 = load i32, i32* %.0..0..0.13, align 4
  %103 = sext i32 %102 to i64
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  %104 = load i32, i32* %.0..0..0.20, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @b, i64 0, i64 %103, i64 %105
  store i32 1, i32* %106, align 4
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1583215668, i32 -931734391
  br label %.backedge

116:                                              ; preds = %24
  br label %.backedge

117:                                              ; preds = %24
  br label %.backedge

118:                                              ; preds = %24
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %119 = load i32, i32* %.0..0..0.21, align 4
  %.neg77 = add i32 %119, 1
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  store i32 %.neg77, i32* %.0..0..0.22, align 4
  br label %.backedge

120:                                              ; preds = %24
  br label %.backedge

121:                                              ; preds = %24
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  %122 = load i32, i32* %.0..0..0.14, align 4
  %123 = add i32 %122, 1
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  store i32 %123, i32* %.0..0..0.15, align 4
  br label %.backedge

124:                                              ; preds = %24
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  br label %.backedge

125:                                              ; preds = %24
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -44005750, i32 2013887716
  br label %.backedge

135:                                              ; preds = %24
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %136 = load i32, i32* %.0..0..0.25, align 4
  %137 = icmp slt i32 %136, 23
  store i1 %137, i1* %2, align 1
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 623879128, i32 2013887716
  br label %.backedge

147:                                              ; preds = %24
  %.0..0..0.73 = load volatile i1, i1* %2, align 1
  %148 = select i1 %.0..0..0.73, i32 1547886861, i32 2077735706
  br label %.backedge

149:                                              ; preds = %24
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.34, align 4
  br label %.backedge

150:                                              ; preds = %24
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %151 = load i32, i32* %.0..0..0.35, align 4
  %152 = load i32, i32* @n, align 4
  %.not76 = icmp sgt i32 %151, %152
  %153 = select i1 %.not76, i32 -1479989585, i32 -14962537
  br label %.backedge

154:                                              ; preds = %24
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  %155 = load i32, i32* %.0..0..0.36, align 4
  %156 = add i32 %155, -1
  %157 = sext i32 %156 to i64
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %158 = load i32, i32* %.0..0..0.26, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %157, i64 %159
  %161 = load i32, i32* %160, align 4
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %162 = load i32, i32* %.0..0..0.37, align 4
  %163 = sext i32 %162 to i64
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  %164 = load i32, i32* %.0..0..0.27, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @b, i64 0, i64 %163, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add i32 %167, %161
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %169 = load i32, i32* %.0..0..0.38, align 4
  %170 = sext i32 %169 to i64
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %171 = load i32, i32* %.0..0..0.28, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %170, i64 %172
  store i32 %168, i32* %173, align 4
  br label %.backedge

174:                                              ; preds = %24
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  %175 = load i32, i32* %.0..0..0.39, align 4
  %176 = add i32 %175, 1
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  store i32 %176, i32* %.0..0..0.40, align 4
  br label %.backedge

177:                                              ; preds = %24
  br label %.backedge

178:                                              ; preds = %24
  %179 = load i32, i32* @x.3, align 4
  %180 = load i32, i32* @y.4, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1242377471, i32 176610985
  br label %.backedge

188:                                              ; preds = %24
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %189 = load i32, i32* %.0..0..0.29, align 4
  %190 = add i32 %189, 1
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  store i32 %190, i32* %.0..0..0.30, align 4
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 152658790, i32 176610985
  br label %.backedge

200:                                              ; preds = %24
  br label %.backedge

201:                                              ; preds = %24
  %202 = load i32, i32* @n, align 4
  %203 = sext i32 %202 to i64
  %.0..0..0.41 = load volatile i64*, i64** %8, align 8
  store i64 %203, i64* %.0..0..0.41, align 8
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.46, align 4
  br label %.backedge

204:                                              ; preds = %24
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %205 = load i32, i32* %.0..0..0.47, align 4
  %206 = load i32, i32* @n, align 4
  %.not75 = icmp sgt i32 %205, %206
  %207 = select i1 %.not75, i32 -512838577, i32 -1244468390
  br label %.backedge

208:                                              ; preds = %24
  %.0..0..0.55 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.55, align 8
  %209 = load i32, i32* @n, align 4
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  %210 = load i32, i32* %.0..0..0.48, align 4
  %211 = sub i32 %209, %210
  %212 = sext i32 %211 to i64
  %.0..0..0.59 = load volatile i64*, i64** %5, align 8
  store i64 %212, i64* %.0..0..0.59, align 8
  %.0..0..0.64 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.64, align 8
  br label %.backedge

213:                                              ; preds = %24
  %.0..0..0.56 = load volatile i64*, i64** %6, align 8
  %214 = load i64, i64* %.0..0..0.56, align 8
  %.0..0..0.60 = load volatile i64*, i64** %5, align 8
  %215 = load i64, i64* %.0..0..0.60, align 8
  %.not = icmp sgt i64 %214, %215
  %216 = select i1 %.not, i32 218781787, i32 90615827
  br label %.backedge

217:                                              ; preds = %24
  %.0..0..0.57 = load volatile i64*, i64** %6, align 8
  %218 = load i64, i64* %.0..0..0.57, align 8
  %.0..0..0.61 = load volatile i64*, i64** %5, align 8
  %219 = load i64, i64* %.0..0..0.61, align 8
  %220 = add i64 %219, %218
  %221 = lshr i64 %220, 1
  %222 = trunc i64 %221 to i32
  %.0..0..0.67 = load volatile i32*, i32** %3, align 8
  store i32 %222, i32* %.0..0..0.67, align 4
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  %223 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  %224 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.68 = load volatile i32*, i32** %3, align 8
  %225 = load i32, i32* %.0..0..0.68, align 4
  %226 = add i32 %225, %224
  %227 = call zeroext i1 @_Z5checkii(i32 %223, i32 %226)
  %228 = select i1 %227, i32 -1421142220, i32 -641765772
  br label %.backedge

229:                                              ; preds = %24
  %.0..0..0.69 = load volatile i32*, i32** %3, align 8
  %230 = load i32, i32* %.0..0..0.69, align 4
  %231 = sext i32 %230 to i64
  %.0..0..0.65 = load volatile i64*, i64** %4, align 8
  store i64 %231, i64* %.0..0..0.65, align 8
  %.0..0..0.70 = load volatile i32*, i32** %3, align 8
  %232 = load i32, i32* %.0..0..0.70, align 4
  %.neg = add i32 %232, 1
  %233 = sext i32 %.neg to i64
  %.0..0..0.58 = load volatile i64*, i64** %6, align 8
  store i64 %233, i64* %.0..0..0.58, align 8
  br label %.backedge

234:                                              ; preds = %24
  %235 = load i32, i32* @x.3, align 4
  %236 = load i32, i32* @y.4, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1153262342, i32 715996697
  br label %.backedge

244:                                              ; preds = %24
  %.0..0..0.71 = load volatile i32*, i32** %3, align 8
  %245 = load i32, i32* %.0..0..0.71, align 4
  %246 = add i32 %245, -1
  %247 = sext i32 %246 to i64
  %.0..0..0.62 = load volatile i64*, i64** %5, align 8
  store i64 %247, i64* %.0..0..0.62, align 8
  %248 = load i32, i32* @x.3, align 4
  %249 = load i32, i32* @y.4, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1533026614, i32 715996697
  br label %.backedge

257:                                              ; preds = %24
  br label %.backedge

258:                                              ; preds = %24
  br label %.backedge

259:                                              ; preds = %24
  %.0..0..0.66 = load volatile i64*, i64** %4, align 8
  %260 = load i64, i64* %.0..0..0.66, align 8
  %.0..0..0.42 = load volatile i64*, i64** %8, align 8
  %261 = load i64, i64* %.0..0..0.42, align 8
  %262 = add i64 %261, %260
  %.0..0..0.43 = load volatile i64*, i64** %8, align 8
  store i64 %262, i64* %.0..0..0.43, align 8
  br label %.backedge

263:                                              ; preds = %24
  %264 = load i32, i32* @x.3, align 4
  %265 = load i32, i32* @y.4, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -485407835, i32 1874456915
  br label %.backedge

273:                                              ; preds = %24
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  %274 = load i32, i32* %.0..0..0.51, align 4
  %275 = add i32 %274, 1
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  store i32 %275, i32* %.0..0..0.52, align 4
  %276 = load i32, i32* @x.3, align 4
  %277 = load i32, i32* @y.4, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 104831611, i32 1874456915
  br label %.backedge

285:                                              ; preds = %24
  br label %.backedge

286:                                              ; preds = %24
  %287 = load i32, i32* @x.3, align 4
  %288 = load i32, i32* @y.4, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -150720894, i32 824193106
  br label %.backedge

296:                                              ; preds = %24
  %.0..0..0.44 = load volatile i64*, i64** %8, align 8
  %297 = load i64, i64* %.0..0..0.44, align 8
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %298, i8 signext 10)
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %300 = load i32, i32* %.0..0..0.3, align 4
  store i32 %300, i32* %1, align 4
  %301 = load i32, i32* @x.3, align 4
  %302 = load i32, i32* @y.4, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 220145061, i32 824193106
  br label %.backedge

310:                                              ; preds = %24
  %.0..0..0.74 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.74

311:                                              ; preds = %24
  %312 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %313 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %314 = getelementptr i8, i8* %313, i64 -24
  %315 = bitcast i8* %314 to i64*
  %316 = load i64, i64* %315, align 8
  %317 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %316
  %318 = bitcast i8* %317 to %"class.std::basic_ios"*
  %319 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %318, %"class.std::basic_ostream"* null)
  %320 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

321:                                              ; preds = %24
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  %322 = load i32, i32* %.0..0..0.16, align 4
  %323 = sext i32 %322 to i64
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  %324 = load i32, i32* %.0..0..0.23, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @b, i64 0, i64 %323, i64 %325
  store i32 1, i32* %326, align 4
  br label %.backedge

327:                                              ; preds = %24
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  br label %.backedge

328:                                              ; preds = %24
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %329 = load i32, i32* %.0..0..0.32, align 4
  %330 = add i32 %329, 1
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  store i32 %330, i32* %.0..0..0.33, align 4
  br label %.backedge

331:                                              ; preds = %24
  %.0..0..0.72 = load volatile i32*, i32** %3, align 8
  %332 = load i32, i32* %.0..0..0.72, align 4
  %333 = add i32 %332, -1
  %334 = sext i32 %333 to i64
  %.0..0..0.63 = load volatile i64*, i64** %5, align 8
  store i64 %334, i64* %.0..0..0.63, align 8
  br label %.backedge

335:                                              ; preds = %24
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  %336 = load i32, i32* %.0..0..0.53, align 4
  %337 = add i32 %336, 1
  %.0..0..0.54 = load volatile i32*, i32** %7, align 8
  store i32 %337, i32* %.0..0..0.54, align 4
  br label %.backedge

338:                                              ; preds = %24
  %.0..0..0.45 = load volatile i64*, i64** %8, align 8
  %339 = load i64, i64* %.0..0..0.45, align 8
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %339)
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %340, i8 signext 10)
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s199930098.cpp() #0 section ".text.startup" {
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
