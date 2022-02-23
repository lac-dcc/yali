; ModuleID = 'build_ollvm/programs/p03833/s929618593.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s929618593.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@st = local_unnamed_addr global [210 x [5010 x i32]] zeroinitializer, align 16
@tp = local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@v = local_unnamed_addr global [5010 x [210 x i32]] zeroinitializer, align 16
@s = local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@a = local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@b = local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s929618593.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z2giv() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = tail call i32 @getchar()
  %4 = trunc i32 %3 to i8
  br label %5

5:                                                ; preds = %.backedge, %0
  %6 = phi i32 [ undef, %0 ], [ %.be, %.backedge ]
  %.022 = phi i32 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 1, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i8 [ %4, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ -782481529, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 -782481529, label %7
    i32 44389612, label %10
    i32 -645839601, label %12
    i32 -753934174, label %14
    i32 2115795395, label %24
    i32 1101369585, label %36
    i32 751107555, label %37
    i32 1918785629, label %40
    i32 -1669275003, label %50
    i32 -1870841052, label %62
    i32 120583878, label %63
    i32 88377966, label %64
    i32 1015603741, label %74
    i32 1259144805, label %85
    i32 1710091087, label %87
    i32 864677536, label %97
    i32 1692353913, label %111
    i32 639132013, label %112
    i32 -583399606, label %122
    i32 -692803214, label %133
    i32 567626537, label %134
    i32 -566794373, label %137
    i32 2143099618, label %140
    i32 -1560487476, label %141
    i32 -2046040192, label %146
  ]

.backedge:                                        ; preds = %5, %146, %141, %140, %137, %134, %122, %112, %111, %97, %87, %85, %74, %64, %63, %62, %50, %40, %37, %36, %24, %14, %12, %10, %7
  %.be = phi i32 [ %6, %5 ], [ %6, %146 ], [ %6, %141 ], [ %6, %140 ], [ %6, %137 ], [ %6, %134 ], [ %123, %122 ], [ %6, %112 ], [ %6, %111 ], [ %6, %97 ], [ %6, %87 ], [ %6, %85 ], [ %6, %74 ], [ %6, %64 ], [ %6, %63 ], [ %6, %62 ], [ %6, %50 ], [ %6, %40 ], [ %6, %37 ], [ %6, %36 ], [ %6, %24 ], [ %6, %14 ], [ %6, %12 ], [ %6, %10 ], [ %6, %7 ]
  %.022.be = phi i32 [ %.022, %5 ], [ %.022, %146 ], [ %143, %141 ], [ %.022, %140 ], [ %.022, %137 ], [ %.022, %134 ], [ %.022, %122 ], [ %.022, %112 ], [ %.022, %111 ], [ %99, %97 ], [ %.022, %87 ], [ %.022, %85 ], [ %.022, %74 ], [ %.022, %64 ], [ %.022, %63 ], [ %.022, %62 ], [ %.022, %50 ], [ %.022, %40 ], [ %.022, %37 ], [ %.022, %36 ], [ %.022, %24 ], [ %.022, %14 ], [ %.022, %12 ], [ %.022, %10 ], [ %.022, %7 ]
  %.020.be = phi i32 [ %.020, %5 ], [ %.020, %146 ], [ %.020, %141 ], [ %.020, %140 ], [ -1, %137 ], [ %.020, %134 ], [ %.020, %122 ], [ %.020, %112 ], [ %.020, %111 ], [ %.020, %97 ], [ %.020, %87 ], [ %.020, %85 ], [ %.020, %74 ], [ %.020, %64 ], [ %.020, %63 ], [ %.020, %62 ], [ -1, %50 ], [ %.020, %40 ], [ %.020, %37 ], [ %.020, %36 ], [ %.020, %24 ], [ %.020, %14 ], [ %.020, %12 ], [ %.020, %10 ], [ %.020, %7 ]
  %.018.be = phi i8 [ %.018, %5 ], [ %.018, %146 ], [ %145, %141 ], [ %.018, %140 ], [ %139, %137 ], [ %136, %134 ], [ %.018, %122 ], [ %.018, %112 ], [ %.018, %111 ], [ %101, %97 ], [ %.018, %87 ], [ %.018, %85 ], [ %.018, %74 ], [ %.018, %64 ], [ %.018, %63 ], [ %.018, %62 ], [ %52, %50 ], [ %.018, %40 ], [ %.018, %37 ], [ %.018, %36 ], [ %26, %24 ], [ %.018, %14 ], [ %.018, %12 ], [ %.018, %10 ], [ %.018, %7 ]
  %.016.be = phi i32 [ %.016, %5 ], [ -583399606, %146 ], [ 864677536, %141 ], [ 1015603741, %140 ], [ -1669275003, %137 ], [ 2115795395, %134 ], [ %132, %122 ], [ %121, %112 ], [ 88377966, %111 ], [ %110, %97 ], [ %96, %87 ], [ %86, %85 ], [ %84, %74 ], [ %73, %64 ], [ 88377966, %63 ], [ 120583878, %62 ], [ %61, %50 ], [ %49, %40 ], [ %39, %37 ], [ -782481529, %36 ], [ %35, %24 ], [ %23, %14 ], [ %13, %12 ], [ -645839601, %10 ], [ %9, %7 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %146 ], [ %.0, %141 ], [ %.0, %140 ], [ %.0, %137 ], [ %.0, %134 ], [ %.0, %122 ], [ %.0, %112 ], [ %.0, %111 ], [ %.0, %97 ], [ %.0, %87 ], [ %.0, %85 ], [ %.0, %74 ], [ %.0, %64 ], [ %.0, %63 ], [ %.0, %62 ], [ %.0, %50 ], [ %.0, %40 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %24 ], [ %.0, %14 ], [ %.0, %12 ], [ %11, %10 ], [ false, %7 ]
  br label %5

7:                                                ; preds = %5
  %8 = sext i8 %.018 to i32
  %isdigittmp27 = add nsw i32 %8, -48
  %isdigit28 = icmp ult i32 %isdigittmp27, 10
  %9 = select i1 %isdigit28, i32 -645839601, i32 44389612
  br label %.backedge

10:                                               ; preds = %5
  %11 = icmp ne i8 %.018, 45
  br label %.backedge

12:                                               ; preds = %5
  %13 = select i1 %.0, i32 -753934174, i32 751107555
  br label %.backedge

14:                                               ; preds = %5
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2115795395, i32 567626537
  br label %.backedge

24:                                               ; preds = %5
  %25 = tail call i32 @getchar()
  %26 = trunc i32 %25 to i8
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1101369585, i32 567626537
  br label %.backedge

36:                                               ; preds = %5
  br label %.backedge

37:                                               ; preds = %5
  %38 = icmp eq i8 %.018, 45
  %39 = select i1 %38, i32 1918785629, i32 120583878
  br label %.backedge

40:                                               ; preds = %5
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1669275003, i32 -566794373
  br label %.backedge

50:                                               ; preds = %5
  %51 = tail call i32 @getchar()
  %52 = trunc i32 %51 to i8
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1870841052, i32 -566794373
  br label %.backedge

62:                                               ; preds = %5
  br label %.backedge

63:                                               ; preds = %5
  br label %.backedge

64:                                               ; preds = %5
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1015603741, i32 2143099618
  br label %.backedge

74:                                               ; preds = %5
  %75 = sext i8 %.018 to i32
  %isdigittmp = add nsw i32 %75, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  store i1 %isdigit, i1* %2, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1259144805, i32 2143099618
  br label %.backedge

85:                                               ; preds = %5
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %86 = select i1 %.0..0..0.14, i32 1710091087, i32 639132013
  br label %.backedge

87:                                               ; preds = %5
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 864677536, i32 -1560487476
  br label %.backedge

97:                                               ; preds = %5
  %.neg.neg26 = mul i32 %.022, 10
  %98 = sext i8 %.018 to i32
  %.neg25 = add i32 %.neg.neg26, -48
  %99 = add i32 %.neg25, %98
  %100 = tail call i32 @getchar()
  %101 = trunc i32 %100 to i8
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1692353913, i32 -1560487476
  br label %.backedge

111:                                              ; preds = %5
  br label %.backedge

112:                                              ; preds = %5
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -583399606, i32 -2046040192
  br label %.backedge

122:                                              ; preds = %5
  %123 = mul nsw i32 %.020, %.022
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -692803214, i32 -2046040192
  br label %.backedge

133:                                              ; preds = %5
  store i32 %6, i32* %1, align 4
  %.0..0..0.15 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.15

134:                                              ; preds = %5
  %135 = tail call i32 @getchar()
  %136 = trunc i32 %135 to i8
  br label %.backedge

137:                                              ; preds = %5
  %138 = tail call i32 @getchar()
  %139 = trunc i32 %138 to i8
  br label %.backedge

140:                                              ; preds = %5
  br label %.backedge

141:                                              ; preds = %5
  %.neg.neg = mul i32 %.022, 10
  %142 = sext i8 %.018 to i32
  %.neg24 = add i32 %.neg.neg, -48
  %143 = add i32 %.neg24, %142
  %144 = tail call i32 @getchar()
  %145 = trunc i32 %144 to i8
  br label %.backedge

146:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.074 = phi i32 [ -812616830, %0 ], [ %.074.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.074, label %.backedge [
    i32 -812616830, label %22
    i32 -1116506305, label %25
    i32 942786545, label %46
    i32 1946286010, label %47
    i32 -606911624, label %51
    i32 1911170798, label %63
    i32 -260947871, label %66
    i32 920005548, label %67
    i32 2038194681, label %77
    i32 -1051914069, label %90
    i32 -1350301054, label %92
    i32 -1132837855, label %93
    i32 2046369833, label %103
    i32 -1620227521, label %116
    i32 1764527030, label %118
    i32 579652334, label %125
    i32 1504244224, label %128
    i32 1522513994, label %129
    i32 -2015565465, label %132
    i32 -1604099784, label %133
    i32 -1363801764, label %137
    i32 1210858070, label %138
    i32 865725735, label %142
    i32 1723615501, label %152
    i32 -546084062, label %174
    i32 -443510412, label %175
    i32 -483674086, label %181
    i32 1377702218, label %205
    i32 -1685549637, label %207
    i32 -2023109207, label %243
    i32 -815514477, label %254
    i32 -333982131, label %257
    i32 -877682059, label %258
    i32 -342586471, label %262
    i32 -1636024975, label %298
    i32 -1457064379, label %308
    i32 -1233558427, label %319
    i32 -1204561116, label %320
    i32 1302455252, label %321
    i32 1843172765, label %324
    i32 -273464505, label %327
    i32 843805399, label %330
    i32 468060439, label %331
    i32 -411013271, label %332
    i32 -1732127105, label %345
  ]

.backedge:                                        ; preds = %21, %345, %332, %331, %330, %327, %321, %320, %319, %308, %298, %262, %258, %257, %254, %243, %207, %205, %181, %175, %174, %152, %142, %138, %137, %133, %132, %129, %128, %125, %118, %116, %103, %93, %92, %90, %77, %67, %66, %63, %51, %47, %46, %25, %22
  %.074.be = phi i32 [ %.074, %21 ], [ -1457064379, %345 ], [ 1723615501, %332 ], [ 2046369833, %331 ], [ 2038194681, %330 ], [ -1116506305, %327 ], [ -1604099784, %321 ], [ 1302455252, %320 ], [ -877682059, %319 ], [ %318, %308 ], [ %307, %298 ], [ -1636024975, %262 ], [ %261, %258 ], [ -877682059, %257 ], [ 1210858070, %254 ], [ -815514477, %243 ], [ -443510412, %207 ], [ %206, %205 ], [ 1377702218, %181 ], [ %180, %175 ], [ -443510412, %174 ], [ %173, %152 ], [ %151, %142 ], [ %141, %138 ], [ 1210858070, %137 ], [ %136, %133 ], [ -1604099784, %132 ], [ 920005548, %129 ], [ 1522513994, %128 ], [ -1132837855, %125 ], [ 579652334, %118 ], [ %117, %116 ], [ %115, %103 ], [ %102, %93 ], [ -1132837855, %92 ], [ %91, %90 ], [ %89, %77 ], [ %76, %67 ], [ 920005548, %66 ], [ 1946286010, %63 ], [ 1911170798, %51 ], [ %50, %47 ], [ 1946286010, %46 ], [ %45, %25 ], [ %24, %22 ]
  %.0.be = phi i1 [ %.0, %21 ], [ %.0, %345 ], [ %.0, %332 ], [ %.0, %331 ], [ %.0, %330 ], [ %.0, %327 ], [ %.0, %321 ], [ %.0, %320 ], [ %.0, %319 ], [ %.0, %308 ], [ %.0, %298 ], [ %.0, %262 ], [ %.0, %258 ], [ %.0, %257 ], [ %.0, %254 ], [ %.0, %243 ], [ %.0, %207 ], [ %.0, %205 ], [ %204, %181 ], [ false, %175 ], [ %.0, %174 ], [ %.0, %152 ], [ %.0, %142 ], [ %.0, %138 ], [ %.0, %137 ], [ %.0, %133 ], [ %.0, %132 ], [ %.0, %129 ], [ %.0, %128 ], [ %.0, %125 ], [ %.0, %118 ], [ %.0, %116 ], [ %.0, %103 ], [ %.0, %93 ], [ %.0, %92 ], [ %.0, %90 ], [ %.0, %77 ], [ %.0, %67 ], [ %.0, %66 ], [ %.0, %63 ], [ %.0, %51 ], [ %.0, %47 ], [ %.0, %46 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0.1, %.0..0..0.2
  %24 = select i1 %23, i32 -1116506305, i32 -273464505
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %3, align 8
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %35, i32* nonnull dereferenceable(4) @m)
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  store i32 2, i32* %.0..0..0.3, align 4
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 942786545, i32 -273464505
  br label %.backedge

46:                                               ; preds = %21
  br label %.backedge

47:                                               ; preds = %21
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %48 = load i32, i32* %.0..0..0.4, align 4
  %49 = load i32, i32* @n, align 4
  %.not80 = icmp sgt i32 %48, %49
  %50 = select i1 %.not80, i32 -260947871, i32 -606911624
  br label %.backedge

51:                                               ; preds = %21
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %52 = load i32, i32* %.0..0..0.5, align 4
  %53 = add i32 %52, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = call i32 @_Z2giv()
  %58 = sext i32 %57 to i64
  %59 = add i64 %56, %58
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %60 = load i32, i32* %.0..0..0.6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %61
  store i64 %59, i64* %62, align 8
  br label %.backedge

63:                                               ; preds = %21
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %64 = load i32, i32* %.0..0..0.7, align 4
  %65 = add i32 %64, 1
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  store i32 %65, i32* %.0..0..0.8, align 4
  br label %.backedge

66:                                               ; preds = %21
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.9, align 4
  br label %.backedge

67:                                               ; preds = %21
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2038194681, i32 843805399
  br label %.backedge

77:                                               ; preds = %21
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %78 = load i32, i32* %.0..0..0.10, align 4
  %79 = load i32, i32* @n, align 4
  %80 = icmp sle i32 %78, %79
  store i1 %80, i1* %2, align 1
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1051914069, i32 843805399
  br label %.backedge

90:                                               ; preds = %21
  %.0..0..0.72 = load volatile i1, i1* %2, align 1
  %91 = select i1 %.0..0..0.72, i32 -1350301054, i32 -2015565465
  br label %.backedge

92:                                               ; preds = %21
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.15, align 4
  br label %.backedge

93:                                               ; preds = %21
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2046369833, i32 468060439
  br label %.backedge

103:                                              ; preds = %21
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %104 = load i32, i32* %.0..0..0.16, align 4
  %105 = load i32, i32* @m, align 4
  %106 = icmp sle i32 %104, %105
  store i1 %106, i1* %1, align 1
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1620227521, i32 468060439
  br label %.backedge

116:                                              ; preds = %21
  %.0..0..0.73 = load volatile i1, i1* %1, align 1
  %117 = select i1 %.0..0..0.73, i32 1764527030, i32 1504244224
  br label %.backedge

118:                                              ; preds = %21
  %119 = call i32 @_Z2giv()
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %120 = load i32, i32* %.0..0..0.11, align 4
  %121 = sext i32 %120 to i64
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %122 = load i32, i32* %.0..0..0.17, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @v, i64 0, i64 %121, i64 %123
  store i32 %119, i32* %124, align 4
  br label %.backedge

125:                                              ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %126 = load i32, i32* %.0..0..0.18, align 4
  %127 = add i32 %126, 1
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  store i32 %127, i32* %.0..0..0.19, align 4
  br label %.backedge

128:                                              ; preds = %21
  br label %.backedge

129:                                              ; preds = %21
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %130 = load i32, i32* %.0..0..0.12, align 4
  %131 = add i32 %130, 1
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  store i32 %131, i32* %.0..0..0.13, align 4
  br label %.backedge

132:                                              ; preds = %21
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.21, align 8
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.25, align 4
  br label %.backedge

133:                                              ; preds = %21
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %134 = load i32, i32* %.0..0..0.26, align 4
  %135 = load i32, i32* @n, align 4
  %.not79 = icmp sgt i32 %134, %135
  %136 = select i1 %.not79, i32 1843172765, i32 -1363801764
  br label %.backedge

137:                                              ; preds = %21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40080) bitcast ([5010 x i64]* @b to i8*), i8 0, i64 40080, i1 false)
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.37, align 4
  br label %.backedge

138:                                              ; preds = %21
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %139 = load i32, i32* %.0..0..0.38, align 4
  %140 = load i32, i32* @m, align 4
  %.not78 = icmp sgt i32 %139, %140
  %141 = select i1 %.not78, i32 -333982131, i32 865725735
  br label %.backedge

142:                                              ; preds = %21
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1723615501, i32 -411013271
  br label %.backedge

152:                                              ; preds = %21
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %153 = load i32, i32* %.0..0..0.27, align 4
  %154 = sext i32 %153 to i64
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %155 = load i32, i32* %.0..0..0.39, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @v, i64 0, i64 %154, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %160 = load i32, i32* %.0..0..0.28, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5010 x i64], [5010 x i64]* @b, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = add i64 %163, %159
  store i64 %164, i64* %162, align 8
  %165 = load i32, i32* @x.3, align 4
  %166 = load i32, i32* @y.4, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -546084062, i32 -411013271
  br label %.backedge

174:                                              ; preds = %21
  br label %.backedge

175:                                              ; preds = %21
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %176 = load i32, i32* %.0..0..0.40, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [210 x i32], [210 x i32]* @tp, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %.not77 = icmp eq i32 %179, 0
  %180 = select i1 %.not77, i32 1377702218, i32 -483674086
  br label %.backedge

181:                                              ; preds = %21
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %182 = load i32, i32* %.0..0..0.29, align 4
  %183 = sext i32 %182 to i64
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %184 = load i32, i32* %.0..0..0.41, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @v, i64 0, i64 %183, i64 %185
  %187 = load i32, i32* %186, align 4
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %188 = load i32, i32* %.0..0..0.42, align 4
  %189 = sext i32 %188 to i64
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %190 = load i32, i32* %.0..0..0.43, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [210 x i32], [210 x i32]* @tp, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %189, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %198 = load i32, i32* %.0..0..0.44, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @v, i64 0, i64 %197, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 %187, %201
  %203 = sext i32 %202 to i64
  %.0..0..0.55 = load volatile i64*, i64** %5, align 8
  store i64 %203, i64* %.0..0..0.55, align 8
  %204 = icmp sgt i32 %202, -1
  br label %.backedge

205:                                              ; preds = %21
  %206 = select i1 %.0, i32 -1685549637, i32 -2023109207
  br label %.backedge

207:                                              ; preds = %21
  %.0..0..0.56 = load volatile i64*, i64** %5, align 8
  %208 = load i64, i64* %.0..0..0.56, align 8
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %209 = load i32, i32* %.0..0..0.45, align 4
  %210 = sext i32 %209 to i64
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %211 = load i32, i32* %.0..0..0.46, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [210 x i32], [210 x i32]* @tp, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add i32 %214, -1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %210, i64 %216
  %218 = load i32, i32* %217, align 4
  %.neg76 = add i32 %218, 1
  %219 = sext i32 %.neg76 to i64
  %220 = getelementptr inbounds [5010 x i64], [5010 x i64]* @b, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = add i64 %221, %208
  store i64 %222, i64* %220, align 8
  %.0..0..0.57 = load volatile i64*, i64** %5, align 8
  %223 = load i64, i64* %.0..0..0.57, align 8
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %224 = load i32, i32* %.0..0..0.47, align 4
  %225 = sext i32 %224 to i64
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %226 = load i32, i32* %.0..0..0.48, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [210 x i32], [210 x i32]* @tp, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %225, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = add i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5010 x i64], [5010 x i64]* @b, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = sub i64 %236, %223
  store i64 %237, i64* %235, align 8
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %238 = load i32, i32* %.0..0..0.49, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [210 x i32], [210 x i32]* @tp, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = add i32 %241, -1
  store i32 %242, i32* %240, align 4
  br label %.backedge

243:                                              ; preds = %21
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %244 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %245 = load i32, i32* %.0..0..0.50, align 4
  %246 = sext i32 %245 to i64
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %247 = load i32, i32* %.0..0..0.51, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [210 x i32], [210 x i32]* @tp, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add i32 %250, 1
  store i32 %251, i32* %249, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %246, i64 %252
  store i32 %244, i32* %253, align 4
  br label %.backedge

254:                                              ; preds = %21
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %255 = load i32, i32* %.0..0..0.52, align 4
  %256 = add i32 %255, 1
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  store i32 %256, i32* %.0..0..0.53, align 4
  br label %.backedge

257:                                              ; preds = %21
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.58, align 4
  br label %.backedge

258:                                              ; preds = %21
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  %259 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %260 = load i32, i32* %.0..0..0.31, align 4
  %.not = icmp sgt i32 %259, %260
  %261 = select i1 %.not, i32 -1204561116, i32 -342586471
  br label %.backedge

262:                                              ; preds = %21
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  %263 = load i32, i32* %.0..0..0.60, align 4
  %264 = add i32 %263, -1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [5010 x i64], [5010 x i64]* @b, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  %268 = load i32, i32* %.0..0..0.61, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [5010 x i64], [5010 x i64]* @b, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = add i64 %271, %267
  store i64 %272, i64* %270, align 8
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  %273 = load i32, i32* %.0..0..0.62, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [5010 x i64], [5010 x i64]* @b, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %.0..0..0.63 = load volatile i32*, i32** %4, align 8
  %277 = load i32, i32* %.0..0..0.63, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = add i64 %280, %276
  store i64 %281, i64* %279, align 8
  %.0..0..0.64 = load volatile i32*, i32** %4, align 8
  %282 = load i32, i32* %.0..0..0.64, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %286 = load i32, i32* %.0..0..0.32, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = sub i64 %285, %289
  %.0..0..0.65 = load volatile i32*, i32** %4, align 8
  %291 = load i32, i32* %.0..0..0.65, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = add i64 %290, %294
  %.0..0..0.70 = load volatile i64*, i64** %3, align 8
  store i64 %295, i64* %.0..0..0.70, align 8
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %.0..0..0.71 = load volatile i64*, i64** %3, align 8
  %296 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.22, i64* dereferenceable(8) %.0..0..0.71)
  %297 = load i64, i64* %296, align 8
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  store i64 %297, i64* %.0..0..0.23, align 8
  br label %.backedge

298:                                              ; preds = %21
  %299 = load i32, i32* @x.3, align 4
  %300 = load i32, i32* @y.4, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1457064379, i32 -1732127105
  br label %.backedge

308:                                              ; preds = %21
  %.0..0..0.66 = load volatile i32*, i32** %4, align 8
  %309 = load i32, i32* %.0..0..0.66, align 4
  %.neg = add i32 %309, 1
  %.0..0..0.67 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.67, align 4
  %310 = load i32, i32* @x.3, align 4
  %311 = load i32, i32* @y.4, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1233558427, i32 -1732127105
  br label %.backedge

319:                                              ; preds = %21
  br label %.backedge

320:                                              ; preds = %21
  br label %.backedge

321:                                              ; preds = %21
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %322 = load i32, i32* %.0..0..0.33, align 4
  %323 = add i32 %322, 1
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  store i32 %323, i32* %.0..0..0.34, align 4
  br label %.backedge

324:                                              ; preds = %21
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  %325 = load i64, i64* %.0..0..0.24, align 8
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %325)
  ret i32 0

327:                                              ; preds = %21
  %328 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %329 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %328, i32* nonnull dereferenceable(4) @m)
  br label %.backedge

330:                                              ; preds = %21
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  br label %.backedge

331:                                              ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  br label %.backedge

332:                                              ; preds = %21
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %333 = load i32, i32* %.0..0..0.35, align 4
  %334 = sext i32 %333 to i64
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %335 = load i32, i32* %.0..0..0.54, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @v, i64 0, i64 %334, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = sext i32 %338 to i64
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %340 = load i32, i32* %.0..0..0.36, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [5010 x i64], [5010 x i64]* @b, i64 0, i64 %341
  %343 = load i64, i64* %342, align 8
  %344 = add i64 %343, %339
  store i64 %344, i64* %342, align 8
  br label %.backedge

345:                                              ; preds = %21
  %.0..0..0.68 = load volatile i32*, i32** %4, align 8
  %346 = load i32, i32* %.0..0..0.68, align 4
  %347 = add i32 %346, 1
  %.0..0..0.69 = load volatile i32*, i32** %4, align 8
  store i32 %347, i32* %.0..0..0.69, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1534451766, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1534451766, label %18
    i32 -535038762, label %21
    i32 578642696, label %39
    i32 1415387001, label %41
    i32 1051821382, label %43
    i32 1977251886, label %45
    i32 -323548092, label %55
    i32 -735189212, label %66
    i32 -1745368227, label %67
    i32 -1234933407, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -323548092, %68 ], [ -535038762, %67 ], [ %65, %55 ], [ %54, %45 ], [ 1977251886, %43 ], [ 1977251886, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -535038762, i32 -1745368227
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %25 = load i64*, i64** %.0..0..0.7, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %27 = load i64*, i64** %.0..0..0.10, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 578642696, i32 -1745368227
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 1415387001, i32 1051821382
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %44 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %44, i64** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -323548092, i32 -1234933407
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %56 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %56, i64** %3, align 8
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -735189212, i32 -1234933407
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s929618593.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 861178610, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 861178610, label %11
    i32 1391371775, label %14
    i32 -534833572, label %24
    i32 1621044807, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1391371775, i32 1621044807
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -534833572, i32 1621044807
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1391371775, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
