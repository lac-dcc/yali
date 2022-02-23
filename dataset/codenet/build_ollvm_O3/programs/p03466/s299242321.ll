; ModuleID = 'build_ollvm/programs/p03466/s299242321.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s299242321.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s299242321.cpp, i8* null }]
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
define i32 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
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

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1214427184, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1214427184, label %16
    i32 -1895834892, label %19
    i32 -714310707, label %34
    i32 1160073784, label %35
    i32 2019062975, label %45
    i32 1959223805, label %57
    i32 -1034248618, label %59
    i32 -1990327351, label %69
    i32 -1400772299, label %81
    i32 1329938854, label %83
    i32 -837755401, label %93
    i32 -928834455, label %103
    i32 1526097143, label %104
    i32 -879291784, label %114
    i32 -591509810, label %126
    i32 -466204605, label %127
    i32 -1320349365, label %128
    i32 1284923112, label %132
    i32 1029652059, label %142
    i32 2074519002, label %160
    i32 -1841814481, label %161
    i32 -1285216819, label %165
    i32 -481789633, label %167
    i32 1888099702, label %168
    i32 -353704592, label %169
    i32 1042418700, label %170
    i32 -1427075674, label %173
  ]

.backedge:                                        ; preds = %15, %173, %170, %169, %168, %167, %165, %160, %142, %132, %128, %127, %126, %114, %104, %103, %93, %83, %81, %69, %59, %57, %45, %35, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1029652059, %173 ], [ -879291784, %170 ], [ -837755401, %169 ], [ -1990327351, %168 ], [ 2019062975, %167 ], [ -1895834892, %165 ], [ -1320349365, %160 ], [ %159, %142 ], [ %141, %132 ], [ %131, %128 ], [ -1320349365, %127 ], [ 1160073784, %126 ], [ %125, %114 ], [ %113, %104 ], [ 1526097143, %103 ], [ %102, %93 ], [ %92, %83 ], [ %82, %81 ], [ %80, %69 ], [ %68, %59 ], [ %58, %57 ], [ %56, %45 ], [ %44, %35 ], [ 1160073784, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1895834892, i32 -1285216819
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i8, align 1
  store i8* %22, i8** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  %.0..0..0.12 = load volatile i8*, i8** %3, align 8
  store i8 %24, i8* %.0..0..0.12, align 1
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -714310707, i32 -1285216819
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2019062975, i32 -481789633
  br label %.backedge

45:                                               ; preds = %15
  %.0..0..0.13 = load volatile i8*, i8** %3, align 8
  %46 = load i8, i8* %.0..0..0.13, align 1
  %47 = sext i8 %46 to i32
  %isdigittmp26 = add nsw i32 %47, -48
  %isdigit27 = icmp ugt i32 %isdigittmp26, 9
  store i1 %isdigit27, i1* %2, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1959223805, i32 -481789633
  br label %.backedge

57:                                               ; preds = %15
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  %58 = select i1 %.0..0..0.24, i32 -1034248618, i32 -466204605
  br label %.backedge

59:                                               ; preds = %15
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1990327351, i32 1888099702
  br label %.backedge

69:                                               ; preds = %15
  %.0..0..0.14 = load volatile i8*, i8** %3, align 8
  %70 = load i8, i8* %.0..0..0.14, align 1
  %71 = icmp eq i8 %70, 45
  store i1 %71, i1* %1, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1400772299, i32 1888099702
  br label %.backedge

81:                                               ; preds = %15
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %82 = select i1 %.0..0..0.25, i32 1329938854, i32 1526097143
  br label %.backedge

83:                                               ; preds = %15
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -837755401, i32 -353704592
  br label %.backedge

93:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 -1, i32* %.0..0..0.9, align 4
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -928834455, i32 -353704592
  br label %.backedge

103:                                              ; preds = %15
  br label %.backedge

104:                                              ; preds = %15
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -879291784, i32 1042418700
  br label %.backedge

114:                                              ; preds = %15
  %115 = call i32 @getchar()
  %116 = trunc i32 %115 to i8
  %.0..0..0.15 = load volatile i8*, i8** %3, align 8
  store i8 %116, i8* %.0..0..0.15, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -591509810, i32 1042418700
  br label %.backedge

126:                                              ; preds = %15
  br label %.backedge

127:                                              ; preds = %15
  br label %.backedge

128:                                              ; preds = %15
  %.0..0..0.16 = load volatile i8*, i8** %3, align 8
  %129 = load i8, i8* %.0..0..0.16, align 1
  %130 = sext i8 %129 to i32
  %isdigittmp = add nsw i32 %130, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %131 = select i1 %isdigit, i32 1284923112, i32 -1841814481
  br label %.backedge

132:                                              ; preds = %15
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1029652059, i32 -1427075674
  br label %.backedge

142:                                              ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %143 = load i32, i32* %.0..0..0.3, align 4
  %144 = mul nsw i32 %143, 10
  %.0..0..0.17 = load volatile i8*, i8** %3, align 8
  %145 = load i8, i8* %.0..0..0.17, align 1
  %146 = sext i8 %145 to i32
  %147 = add i32 %144, -48
  %148 = add i32 %147, %146
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  store i32 %148, i32* %.0..0..0.4, align 4
  %149 = call i32 @getchar()
  %150 = trunc i32 %149 to i8
  %.0..0..0.18 = load volatile i8*, i8** %3, align 8
  store i8 %150, i8* %.0..0..0.18, align 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 2074519002, i32 -1427075674
  br label %.backedge

160:                                              ; preds = %15
  br label %.backedge

161:                                              ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %162 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %163 = load i32, i32* %.0..0..0.10, align 4
  %164 = mul nsw i32 %163, %162
  ret i32 %164

165:                                              ; preds = %15
  %166 = call i32 @getchar()
  br label %.backedge

167:                                              ; preds = %15
  %.0..0..0.19 = load volatile i8*, i8** %3, align 8
  br label %.backedge

168:                                              ; preds = %15
  %.0..0..0.20 = load volatile i8*, i8** %3, align 8
  br label %.backedge

169:                                              ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 -1, i32* %.0..0..0.11, align 4
  br label %.backedge

170:                                              ; preds = %15
  %171 = call i32 @getchar()
  %172 = trunc i32 %171 to i8
  %.0..0..0.21 = load volatile i8*, i8** %3, align 8
  store i8 %172, i8* %.0..0..0.21, align 1
  br label %.backedge

173:                                              ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %174 = load i32, i32* %.0..0..0.6, align 4
  %175 = mul nsw i32 %174, 10
  %.0..0..0.22 = load volatile i8*, i8** %3, align 8
  %176 = load i8, i8* %.0..0..0.22, align 1
  %177 = sext i8 %176 to i32
  %178 = add i32 %175, -48
  %179 = add i32 %178, %177
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 %179, i32* %.0..0..0.7, align 4
  %180 = call i32 @getchar()
  %181 = trunc i32 %180 to i8
  %.0..0..0.23 = load volatile i8*, i8** %3, align 8
  store i8 %181, i8* %.0..0..0.23, align 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5checkxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #6 {
  %5 = alloca i64, align 8
  %6 = mul nsw i64 %3, %0
  %7 = sub i64 %2, %0
  %8 = sdiv i64 %7, %3
  %9 = add i64 %6, %8
  %10 = sub i64 %1, %9
  store i64 %10, i64* %5, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.011.ph = phi i1 [ undef, %4 ], [ %.011.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 96627048, %4 ], [ 418860823, %.outer.backedge ]
  br label %.outer15

.outer15:                                         ; preds = %.outer, %12
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ %14, %12 ]
  br label %11

11:                                               ; preds = %.outer15, %11
  switch i32 %.0.ph16, label %11 [
    i32 96627048, label %12
    i32 -430403778, label %.outer.backedge
    i32 -413955458, label %15
    i32 418860823, label %16
  ]

12:                                               ; preds = %11
  %.0..0..0.10 = load volatile i64, i64* %5, align 8
  %13 = icmp slt i64 %.0..0..0.10, 0
  %14 = select i1 %13, i32 -430403778, i32 -413955458
  br label %.outer15

15:                                               ; preds = %11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %15
  %.011.ph.be = phi i1 [ true, %15 ], [ false, %11 ]
  br label %.outer

16:                                               ; preds = %11
  ret i1 %.011.ph
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4workv() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call i32 @_Z4readv()
  %5 = sext i32 %4 to i64
  store i64 %5, i64* %2, align 8
  %6 = tail call i32 @_Z4readv()
  %7 = sext i32 %6 to i64
  store i64 %7, i64* %3, align 8
  %8 = tail call i32 @_Z4readv()
  %9 = tail call i32 @_Z4readv()
  %10 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %11 = load i64, i64* %10, align 8
  %12 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %13 = load i64, i64* %12, align 8
  %14 = add i64 %13, %11
  %15 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %16 = load i64, i64* %15, align 8
  %.neg = add i64 %16, 1
  %17 = sdiv i64 %14, %.neg
  %18 = load i64, i64* %3, align 8
  %19 = add i64 %18, 1
  %20 = add i64 %17, 1
  %.neg58 = xor i64 %17, -1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.056 = phi i64 [ 0, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i64 [ %19, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i64 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i64 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i64 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.0 = phi i32 [ 2108014229, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2108014229, label %22
    i32 -1444531467, label %26
    i32 1236525972, label %33
    i32 -310247945, label %34
    i32 -1273522116, label %44
    i32 -1306927087, label %54
    i32 -821316730, label %55
    i32 1701960594, label %56
    i32 -1036404899, label %66
    i32 994807145, label %79
    i32 -1323983942, label %80
    i32 -722286100, label %82
    i32 -1542372801, label %86
    i32 1764097610, label %96
    i32 -802915678, label %110
    i32 -614617731, label %111
    i32 1337720057, label %121
    i32 -1101444932, label %138
    i32 1221958132, label %140
    i32 -1926975633, label %150
    i32 1484299511, label %159
    i32 -1295448418, label %160
    i32 1665392883, label %161
    i32 1866197715, label %163
    i32 -1529394172, label %165
    i32 -103767289, label %166
    i32 2036932269, label %170
    i32 -203093610, label %175
  ]

.backedge:                                        ; preds = %21, %175, %170, %166, %165, %161, %160, %159, %150, %140, %138, %121, %111, %110, %96, %86, %82, %80, %79, %66, %56, %55, %54, %44, %34, %33, %26, %22
  %.056.be = phi i64 [ %.056, %21 ], [ %.056, %175 ], [ %.056, %170 ], [ %.056, %166 ], [ %.056, %165 ], [ %.056, %161 ], [ %.056, %160 ], [ %.056, %159 ], [ %.056, %150 ], [ %.056, %140 ], [ %.056, %138 ], [ %.056, %121 ], [ %.056, %111 ], [ %.056, %110 ], [ %.056, %96 ], [ %.056, %86 ], [ %.056, %82 ], [ %.056, %80 ], [ %.056, %79 ], [ %.056, %66 ], [ %.056, %56 ], [ %.056, %55 ], [ %.056, %54 ], [ %.056, %44 ], [ %.056, %34 ], [ %.052, %33 ], [ %.056, %26 ], [ %.056, %22 ]
  %.054.be = phi i64 [ %.054, %21 ], [ %.054, %175 ], [ %.054, %170 ], [ %.054, %166 ], [ %.052, %165 ], [ %.054, %161 ], [ %.054, %160 ], [ %.054, %159 ], [ %.054, %150 ], [ %.054, %140 ], [ %.054, %138 ], [ %.054, %121 ], [ %.054, %111 ], [ %.054, %110 ], [ %.054, %96 ], [ %.054, %86 ], [ %.054, %82 ], [ %.054, %80 ], [ %.054, %79 ], [ %.054, %66 ], [ %.054, %56 ], [ %.054, %55 ], [ %.054, %54 ], [ %.052, %44 ], [ %.054, %34 ], [ %.054, %33 ], [ %.054, %26 ], [ %.054, %22 ]
  %.052.be = phi i64 [ %.052, %21 ], [ %.052, %175 ], [ %.052, %170 ], [ %.052, %166 ], [ %.052, %165 ], [ %.052, %161 ], [ %.052, %160 ], [ %.052, %159 ], [ %.052, %150 ], [ %.052, %140 ], [ %.052, %138 ], [ %.052, %121 ], [ %.052, %111 ], [ %.052, %110 ], [ %.052, %96 ], [ %.052, %86 ], [ %.052, %82 ], [ %.052, %80 ], [ %.052, %79 ], [ %.052, %66 ], [ %.052, %56 ], [ %.052, %55 ], [ %.052, %54 ], [ %.052, %44 ], [ %.052, %34 ], [ %.052, %33 ], [ %28, %26 ], [ %.052, %22 ]
  %.050.be = phi i64 [ %.050, %21 ], [ %.050, %175 ], [ %.050, %170 ], [ %.056, %166 ], [ %.050, %165 ], [ %.050, %161 ], [ %.050, %160 ], [ %.050, %159 ], [ %.050, %150 ], [ %.050, %140 ], [ %.050, %138 ], [ %.050, %121 ], [ %.050, %111 ], [ %.050, %110 ], [ %.050, %96 ], [ %.050, %86 ], [ %.050, %82 ], [ %.050, %80 ], [ %.050, %79 ], [ %.056, %66 ], [ %.050, %56 ], [ %.050, %55 ], [ %.050, %54 ], [ %.050, %44 ], [ %.050, %34 ], [ %.050, %33 ], [ %.050, %26 ], [ %.050, %22 ]
  %.048.be = phi i64 [ %.048, %21 ], [ %.048, %175 ], [ %.048, %170 ], [ %169, %166 ], [ %.048, %165 ], [ %.048, %161 ], [ %.048, %160 ], [ %.048, %159 ], [ %.048, %150 ], [ %.048, %140 ], [ %.048, %138 ], [ %.048, %121 ], [ %.048, %111 ], [ %.048, %110 ], [ %.048, %96 ], [ %.048, %86 ], [ %.048, %82 ], [ %.048, %80 ], [ %.048, %79 ], [ %69, %66 ], [ %.048, %56 ], [ %.048, %55 ], [ %.048, %54 ], [ %.048, %44 ], [ %.048, %34 ], [ %.048, %33 ], [ %.048, %26 ], [ %.048, %22 ]
  %.046.be = phi i32 [ %.046, %21 ], [ %.046, %175 ], [ %.046, %170 ], [ %8, %166 ], [ %.046, %165 ], [ %162, %161 ], [ %.046, %160 ], [ %.046, %159 ], [ %.046, %150 ], [ %.046, %140 ], [ %.046, %138 ], [ %.046, %121 ], [ %.046, %111 ], [ %.046, %110 ], [ %.046, %96 ], [ %.046, %86 ], [ %.046, %82 ], [ %.046, %80 ], [ %.046, %79 ], [ %8, %66 ], [ %.046, %56 ], [ %.046, %55 ], [ %.046, %54 ], [ %.046, %44 ], [ %.046, %34 ], [ %.046, %33 ], [ %.046, %26 ], [ %.046, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ 1337720057, %175 ], [ 1764097610, %170 ], [ -1036404899, %166 ], [ -1273522116, %165 ], [ -1323983942, %161 ], [ 1665392883, %160 ], [ -1295448418, %159 ], [ 1484299511, %150 ], [ 1484299511, %140 ], [ %139, %138 ], [ %137, %121 ], [ %120, %111 ], [ -1295448418, %110 ], [ %109, %96 ], [ %95, %86 ], [ %85, %82 ], [ %81, %80 ], [ -1323983942, %79 ], [ %78, %66 ], [ %65, %56 ], [ 2108014229, %55 ], [ -821316730, %54 ], [ %53, %44 ], [ %43, %34 ], [ -821316730, %33 ], [ %32, %26 ], [ %25, %22 ]
  br label %21

22:                                               ; preds = %21
  %23 = sub i64 %.054, %.056
  %24 = icmp sgt i64 %23, 1
  %25 = select i1 %24, i32 -1444531467, i32 1701960594
  br label %.backedge

26:                                               ; preds = %21
  %27 = add i64 %.054, %.056
  %28 = ashr i64 %27, 1
  %29 = load i64, i64* %2, align 8
  %30 = load i64, i64* %3, align 8
  %31 = call zeroext i1 @_Z5checkxxxx(i64 %28, i64 %29, i64 %30, i64 %17)
  %32 = select i1 %31, i32 1236525972, i32 -310247945
  br label %.backedge

33:                                               ; preds = %21
  br label %.backedge

34:                                               ; preds = %21
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1273522116, i32 -1529394172
  br label %.backedge

44:                                               ; preds = %21
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1306927087, i32 -1529394172
  br label %.backedge

54:                                               ; preds = %21
  br label %.backedge

55:                                               ; preds = %21
  br label %.backedge

56:                                               ; preds = %21
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1036404899, i32 -103767289
  br label %.backedge

66:                                               ; preds = %21
  %67 = load i64, i64* %3, align 8
  %68 = sub i64 %67, %.056
  %69 = sdiv i64 %68, %17
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 994807145, i32 -103767289
  br label %.backedge

79:                                               ; preds = %21
  br label %.backedge

80:                                               ; preds = %21
  %.not66 = icmp sgt i32 %.046, %9
  %81 = select i1 %.not66, i32 1866197715, i32 -722286100
  br label %.backedge

82:                                               ; preds = %21
  %83 = sext i32 %.046 to i64
  %84 = mul nsw i64 %.050, %20
  %.not65 = icmp slt i64 %84, %83
  %85 = select i1 %.not65, i32 -614617731, i32 -1542372801
  br label %.backedge

86:                                               ; preds = %21
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1764097610, i32 2036932269
  br label %.backedge

96:                                               ; preds = %21
  %97 = sext i32 %.046 to i64
  %98 = srem i64 %97, %20
  %.not64 = icmp eq i64 %98, 0
  %99 = select i1 %.not64, i32 66, i32 65
  %100 = call i32 @putchar(i32 %99)
  %101 = load i32, i32* @x.5, align 4
  %102 = load i32, i32* @y.6, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -802915678, i32 2036932269
  br label %.backedge

110:                                              ; preds = %21
  br label %.backedge

111:                                              ; preds = %21
  %112 = load i32, i32* @x.5, align 4
  %113 = load i32, i32* @y.6, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1337720057, i32 -203093610
  br label %.backedge

121:                                              ; preds = %21
  %122 = sext i32 %.046 to i64
  %123 = load i64, i64* %2, align 8
  %124 = load i64, i64* %3, align 8
  %.neg63 = mul i64 %.048, %.neg58
  %125 = add i64 %.neg63, 1
  %126 = add i64 %125, %123
  %127 = add i64 %126, %124
  %128 = icmp sle i64 %127, %122
  store i1 %128, i1* %1, align 1
  %129 = load i32, i32* @x.5, align 4
  %130 = load i32, i32* @y.6, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1101444932, i32 -203093610
  br label %.backedge

138:                                              ; preds = %21
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %139 = select i1 %.0..0..0., i32 1221958132, i32 -1926975633
  br label %.backedge

140:                                              ; preds = %21
  %141 = load i64, i64* %2, align 8
  %142 = load i64, i64* %3, align 8
  %143 = sext i32 %.046 to i64
  %144 = sub nsw i64 1, %143
  %145 = add i64 %144, %141
  %146 = add i64 %145, %142
  %147 = srem i64 %146, %20
  %.not61 = icmp eq i64 %147, 0
  %148 = select i1 %.not61, i32 65, i32 66
  %149 = call i32 @putchar(i32 %148)
  br label %.backedge

150:                                              ; preds = %21
  %151 = sext i32 %.046 to i64
  %.neg59 = mul i64 %.050, %.neg58
  %152 = add i64 %.neg59, %151
  %153 = load i64, i64* %2, align 8
  %154 = mul nsw i64 %.050, %17
  %155 = add i64 %154, %.048
  %156 = sub i64 %153, %155
  %.not60 = icmp sgt i64 %152, %156
  %157 = select i1 %.not60, i32 66, i32 65
  %158 = call i32 @putchar(i32 %157)
  br label %.backedge

159:                                              ; preds = %21
  br label %.backedge

160:                                              ; preds = %21
  br label %.backedge

161:                                              ; preds = %21
  %162 = add i32 %.046, 1
  br label %.backedge

163:                                              ; preds = %21
  %164 = call i32 @putchar(i32 10)
  ret void

165:                                              ; preds = %21
  br label %.backedge

166:                                              ; preds = %21
  %167 = load i64, i64* %3, align 8
  %168 = sub i64 %167, %.056
  %169 = sdiv i64 %168, %17
  br label %.backedge

170:                                              ; preds = %21
  %171 = sext i32 %.046 to i64
  %172 = srem i64 %171, %20
  %.not = icmp eq i64 %172, 0
  %173 = select i1 %.not, i32 66, i32 65
  %174 = call i32 @putchar(i32 %173)
  br label %.backedge

175:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1662272219, %2 ], [ 1707195563, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1662272219, label %8
    i32 1570207350, label %.outer.backedge
    i32 1363831220, label %11
    i32 1707195563, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1570207350, i32 1363831220
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1712404182, %2 ], [ -135215238, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1712404182, label %8
    i32 1413965559, label %.outer.backedge
    i32 999601475, label %11
    i32 -135215238, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1413965559, i32 999601475
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.11, align 4
  %5 = load i32, i32* @y.12, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1007761637, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1007761637, label %12
    i32 1586495218, label %15
    i32 1608561338, label %27
    i32 -12149321, label %28
    i32 1306265807, label %32
    i32 -1525706902, label %42
    i32 1670295000, label %52
    i32 -2068357278, label %53
    i32 -2136662328, label %54
    i32 -1311564115, label %56
  ]

.backedge:                                        ; preds = %11, %56, %54, %52, %42, %32, %28, %27, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -1525706902, %56 ], [ 1586495218, %54 ], [ -12149321, %52 ], [ %51, %42 ], [ %41, %32 ], [ %31, %28 ], [ -12149321, %27 ], [ %26, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1586495218, i32 -2136662328
  br label %.backedge

15:                                               ; preds = %11
  %16 = alloca i32, align 4
  store i32* %16, i32** %1, align 8
  %17 = call i32 @_Z4readv()
  %.0..0..0.2 = load volatile i32*, i32** %1, align 8
  store i32 %17, i32* %.0..0..0.2, align 4
  %18 = load i32, i32* @x.11, align 4
  %19 = load i32, i32* @y.12, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1608561338, i32 -2136662328
  br label %.backedge

27:                                               ; preds = %11
  br label %.backedge

28:                                               ; preds = %11
  %.0..0..0.3 = load volatile i32*, i32** %1, align 8
  %29 = load i32, i32* %.0..0..0.3, align 4
  %30 = add i32 %29, -1
  %.0..0..0.4 = load volatile i32*, i32** %1, align 8
  store i32 %30, i32* %.0..0..0.4, align 4
  %.not = icmp eq i32 %29, 0
  %31 = select i1 %.not, i32 -2068357278, i32 1306265807
  br label %.backedge

32:                                               ; preds = %11
  %33 = load i32, i32* @x.11, align 4
  %34 = load i32, i32* @y.12, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1525706902, i32 -1311564115
  br label %.backedge

42:                                               ; preds = %11
  call void @_Z4workv()
  %43 = load i32, i32* @x.11, align 4
  %44 = load i32, i32* @y.12, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1670295000, i32 -1311564115
  br label %.backedge

52:                                               ; preds = %11
  br label %.backedge

53:                                               ; preds = %11
  ret i32 0

54:                                               ; preds = %11
  %55 = call i32 @_Z4readv()
  br label %.backedge

56:                                               ; preds = %11
  call void @_Z4workv()
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s299242321.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
