; ModuleID = 'build_ollvm/programs/p02282/s212308871.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s212308871.cpp"
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
@pre = global [45 x i32] zeroinitializer, align 16
@in = global [45 x i32] zeroinitializer, align 16
@post = local_unnamed_addr global [45 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s212308871.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z7rebuildiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca i32, align 4
  store i32 %3, i32* %5, align 4
  %.neg = add i32 %0, 1
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [45 x i32], [45 x i32]* @pre, i64 0, i64 %6
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [45 x i32], [45 x i32]* @post, i64 0, i64 %8
  %10 = add i32 %2, -1
  %11 = add i32 %10, %3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [45 x i32], [45 x i32]* @post, i64 0, i64 %12
  %14 = icmp eq i32 %3, 1
  %15 = select i1 %14, i32 1380998013, i32 -1962160949
  br label %16

16:                                               ; preds = %.backedge, %4
  %.040 = phi i32 [ undef, %4 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ -1983475934, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1983475934, label %17
    i32 -1584183052, label %20
    i32 -1323531359, label %30
    i32 1109330235, label %40
    i32 594209918, label %41
    i32 1380998013, label %42
    i32 136572478, label %52
    i32 -1121594953, label %63
    i32 -1962160949, label %64
    i32 -1953863274, label %66
    i32 -1966691413, label %69
    i32 -485475648, label %77
    i32 1705033006, label %78
    i32 -2119299068, label %79
    i32 404793339, label %81
    i32 -1546701588, label %91
    i32 -2075660858, label %106
    i32 1469968826, label %107
    i32 -1598098401, label %117
    i32 -1525659594, label %127
    i32 -1344125422, label %128
    i32 1747085298, label %129
    i32 -931719849, label %131
    i32 -1594263591, label %138
  ]

.backedge:                                        ; preds = %16, %138, %131, %129, %128, %117, %107, %106, %91, %81, %79, %78, %77, %69, %66, %64, %63, %52, %42, %41, %40, %30, %20, %17
  %.040.be = phi i32 [ %.040, %16 ], [ %.040, %138 ], [ %.040, %131 ], [ %.040, %129 ], [ %.040, %128 ], [ %.040, %117 ], [ %.040, %107 ], [ %.040, %106 ], [ %.040, %91 ], [ %.040, %81 ], [ %80, %79 ], [ %.040, %78 ], [ %.040, %77 ], [ %.040, %69 ], [ %.040, %66 ], [ 0, %64 ], [ %.040, %63 ], [ %.040, %52 ], [ %.040, %42 ], [ %.040, %41 ], [ %.040, %40 ], [ %.040, %30 ], [ %.040, %20 ], [ %.040, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -1598098401, %138 ], [ -1546701588, %131 ], [ 136572478, %129 ], [ -1323531359, %128 ], [ %126, %117 ], [ %116, %107 ], [ 1469968826, %106 ], [ %105, %91 ], [ %90, %81 ], [ -1953863274, %79 ], [ -2119299068, %78 ], [ 404793339, %77 ], [ %76, %69 ], [ %68, %66 ], [ -1953863274, %64 ], [ 1469968826, %63 ], [ %62, %52 ], [ %51, %42 ], [ %15, %41 ], [ 1469968826, %40 ], [ %39, %30 ], [ %29, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %18 = icmp eq i32 %.0..0..0., 0
  %19 = select i1 %18, i32 -1584183052, i32 594209918
  br label %.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1323531359, i32 -1344125422
  br label %.backedge

30:                                               ; preds = %16
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1109330235, i32 -1344125422
  br label %.backedge

40:                                               ; preds = %16
  br label %.backedge

41:                                               ; preds = %16
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 136572478, i32 1747085298
  br label %.backedge

52:                                               ; preds = %16
  %53 = load i32, i32* %7, align 4
  store i32 %53, i32* %9, align 4
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1121594953, i32 1747085298
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %65 = load i32, i32* %7, align 4
  store i32 %65, i32* %13, align 4
  br label %.backedge

66:                                               ; preds = %16
  %67 = icmp slt i32 %.040, %3
  %68 = select i1 %67, i32 -1966691413, i32 404793339
  br label %.backedge

69:                                               ; preds = %16
  %70 = add i32 %.040, %1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [45 x i32], [45 x i32]* @in, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 -485475648, i32 1705033006
  br label %.backedge

77:                                               ; preds = %16
  br label %.backedge

78:                                               ; preds = %16
  br label %.backedge

79:                                               ; preds = %16
  %80 = add i32 %.040, 1
  br label %.backedge

81:                                               ; preds = %16
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1546701588, i32 -931719849
  br label %.backedge

91:                                               ; preds = %16
  tail call void @_Z7rebuildiiii(i32 %.neg, i32 %1, i32 %2, i32 %.040)
  %92 = add i32 %.040, 1
  %93 = add i32 %92, %0
  %.neg43 = add i32 %92, %1
  %94 = add i32 %.040, %2
  %95 = xor i32 %.040, -1
  %96 = add i32 %95, %3
  tail call void @_Z7rebuildiiii(i32 %93, i32 %.neg43, i32 %94, i32 %96)
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2075660858, i32 -931719849
  br label %.backedge

106:                                              ; preds = %16
  br label %.backedge

107:                                              ; preds = %16
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1598098401, i32 -1594263591
  br label %.backedge

117:                                              ; preds = %16
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1525659594, i32 -1594263591
  br label %.backedge

127:                                              ; preds = %16
  ret void

128:                                              ; preds = %16
  br label %.backedge

129:                                              ; preds = %16
  %130 = load i32, i32* %7, align 4
  store i32 %130, i32* %9, align 4
  br label %.backedge

131:                                              ; preds = %16
  tail call void @_Z7rebuildiiii(i32 %.neg, i32 %1, i32 %2, i32 %.040)
  %132 = add i32 %.040, 1
  %133 = add i32 %132, %0
  %134 = add i32 %132, %1
  %135 = add i32 %.040, %2
  %136 = xor i32 %.040, -1
  %137 = add i32 %136, %3
  tail call void @_Z7rebuildiiii(i32 %133, i32 %134, i32 %135, i32 %137)
  br label %.backedge

138:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1385680664, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1385680664, label %16
    i32 -1961168870, label %19
    i32 1812720215, label %35
    i32 147667328, label %36
    i32 -1696967402, label %41
    i32 -1652333135, label %51
    i32 -1463611480, label %65
    i32 425165409, label %66
    i32 1371006053, label %76
    i32 -656918949, label %88
    i32 -1946974467, label %89
    i32 1239007339, label %90
    i32 -130470550, label %95
    i32 -457286908, label %100
    i32 -989347980, label %102
    i32 -442585409, label %104
    i32 376407889, label %114
    i32 2106728265, label %128
    i32 353901608, label %130
    i32 1140241526, label %137
    i32 546643368, label %139
    i32 -846364687, label %147
    i32 1227297527, label %151
    i32 -2070577803, label %156
    i32 974027816, label %159
  ]

.backedge:                                        ; preds = %15, %159, %156, %151, %147, %137, %130, %128, %114, %104, %102, %100, %95, %90, %89, %88, %76, %66, %65, %51, %41, %36, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 376407889, %159 ], [ 1371006053, %156 ], [ -1652333135, %151 ], [ -1961168870, %147 ], [ -442585409, %137 ], [ 1140241526, %130 ], [ %129, %128 ], [ %127, %114 ], [ %113, %104 ], [ -442585409, %102 ], [ 1239007339, %100 ], [ -457286908, %95 ], [ %94, %90 ], [ 1239007339, %89 ], [ 147667328, %88 ], [ %87, %76 ], [ %75, %66 ], [ 425165409, %65 ], [ %64, %51 ], [ %50, %41 ], [ %40, %36 ], [ 147667328, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1961168870, i32 -846364687
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
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1812720215, i32 -846364687
  br label %.backedge

35:                                               ; preds = %15
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %37 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %38 = load i32, i32* %.0..0..0.3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1696967402, i32 -1946974467
  br label %.backedge

41:                                               ; preds = %15
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1652333135, i32 1227297527
  br label %.backedge

51:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %52 = load i32, i32* %.0..0..0.11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [45 x i32], [45 x i32]* @pre, i64 0, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %54)
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1463611480, i32 1227297527
  br label %.backedge

65:                                               ; preds = %15
  br label %.backedge

66:                                               ; preds = %15
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1371006053, i32 -2070577803
  br label %.backedge

76:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %77 = load i32, i32* %.0..0..0.12, align 4
  %78 = add i32 %77, 1
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 %78, i32* %.0..0..0.13, align 4
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -656918949, i32 -2070577803
  br label %.backedge

88:                                               ; preds = %15
  br label %.backedge

89:                                               ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  br label %.backedge

90:                                               ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %91 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %92 = load i32, i32* %.0..0..0.4, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -130470550, i32 -989347980
  br label %.backedge

95:                                               ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %96 = load i32, i32* %.0..0..0.19, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [45 x i32], [45 x i32]* @in, i64 0, i64 %97
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %98)
  br label %.backedge

100:                                              ; preds = %15
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %101 = load i32, i32* %.0..0..0.20, align 4
  %.neg29 = add i32 %101, 1
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  store i32 %.neg29, i32* %.0..0..0.21, align 4
  br label %.backedge

102:                                              ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %103 = load i32, i32* %.0..0..0.5, align 4
  call void @_Z7rebuildiiii(i32 0, i32 0, i32 0, i32 %103)
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  br label %.backedge

104:                                              ; preds = %15
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 376407889, i32 974027816
  br label %.backedge

114:                                              ; preds = %15
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %115 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %116 = load i32, i32* %.0..0..0.6, align 4
  %117 = add i32 %116, -1
  %118 = icmp slt i32 %115, %117
  store i1 %118, i1* %1, align 1
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2106728265, i32 974027816
  br label %.backedge

128:                                              ; preds = %15
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %129 = select i1 %.0..0..0.28, i32 353901608, i32 546643368
  br label %.backedge

130:                                              ; preds = %15
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %131 = load i32, i32* %.0..0..0.24, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [45 x i32], [45 x i32]* @post, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %135, i8 signext 32)
  br label %.backedge

137:                                              ; preds = %15
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %138 = load i32, i32* %.0..0..0.25, align 4
  %.neg = add i32 %138, 1
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.26, align 4
  br label %.backedge

139:                                              ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %140 = load i32, i32* %.0..0..0.7, align 4
  %141 = add i32 %140, -1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [45 x i32], [45 x i32]* @post, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

147:                                              ; preds = %15
  %148 = alloca i32, align 4
  %149 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %148)
  br label %.backedge

151:                                              ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %152 = load i32, i32* %.0..0..0.14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [45 x i32], [45 x i32]* @pre, i64 0, i64 %153
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %154)
  br label %.backedge

156:                                              ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %157 = load i32, i32* %.0..0..0.15, align 4
  %158 = add i32 %157, 1
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 %158, i32* %.0..0..0.16, align 4
  br label %.backedge

159:                                              ; preds = %15
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s212308871.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
