; ModuleID = 'build_ollvm/programs/p03132/s945921078.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s945921078.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global [200200 x i64] zeroinitializer, align 16
@dp = global [200200 x [5 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945921078.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -221405529, i32 1929327606
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -95982522, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -95982522, label %13
    i32 -617550583, label %.outer.backedge
    i32 -221405529, label %16
    i32 1929327606, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -617550583, i32 1929327606
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -617550583, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4readv() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.030 = phi i32 [ -1304341557, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i1 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.030, label %.backedge [
    i32 -1304341557, label %18
    i32 -971313233, label %21
    i32 -231023517, label %36
    i32 91306051, label %37
    i32 -729140250, label %47
    i32 -447871701, label %59
    i32 725721169, label %61
    i32 1842616942, label %71
    i32 213629150, label %83
    i32 611075386, label %84
    i32 1104172123, label %94
    i32 1167299195, label %104
    i32 -1827109250, label %106
    i32 -239033086, label %110
    i32 -1731816413, label %120
    i32 1774898678, label %130
    i32 847277090, label %131
    i32 1361126746, label %134
    i32 802060445, label %135
    i32 1187693336, label %139
    i32 -1361141593, label %149
    i32 1692228086, label %161
    i32 543252225, label %162
    i32 1020828584, label %164
    i32 1038134553, label %173
    i32 -625267654, label %177
    i32 -894720045, label %179
    i32 -2136900985, label %180
    i32 1570055508, label %181
    i32 476313196, label %182
    i32 378285831, label %183
  ]

.backedge:                                        ; preds = %17, %183, %182, %181, %180, %179, %177, %164, %162, %161, %149, %139, %135, %134, %131, %130, %120, %110, %106, %104, %94, %84, %83, %71, %61, %59, %47, %37, %36, %21, %18
  %.030.be = phi i32 [ %.030, %17 ], [ -1361141593, %183 ], [ -1731816413, %182 ], [ 1104172123, %181 ], [ 1842616942, %180 ], [ -729140250, %179 ], [ -971313233, %177 ], [ 802060445, %164 ], [ %163, %162 ], [ 543252225, %161 ], [ %160, %149 ], [ %148, %139 ], [ %138, %135 ], [ 802060445, %134 ], [ 91306051, %131 ], [ 847277090, %130 ], [ %129, %120 ], [ %119, %110 ], [ %109, %106 ], [ %105, %104 ], [ %103, %94 ], [ %93, %84 ], [ 611075386, %83 ], [ %82, %71 ], [ %70, %61 ], [ %60, %59 ], [ %58, %47 ], [ %46, %37 ], [ 91306051, %36 ], [ %35, %21 ], [ %20, %18 ]
  %.028.be = phi i1 [ %.028, %17 ], [ %.028, %183 ], [ %.028, %182 ], [ %.028, %181 ], [ %.028, %180 ], [ %.028, %179 ], [ %.028, %177 ], [ %.028, %164 ], [ %.028, %162 ], [ %.028, %161 ], [ %.028, %149 ], [ %.028, %139 ], [ %.028, %135 ], [ %.028, %134 ], [ %.028, %131 ], [ %.028, %130 ], [ %.028, %120 ], [ %.028, %110 ], [ %.028, %106 ], [ %.028, %104 ], [ %.028, %94 ], [ %.028, %84 ], [ %.0..0..0.25, %83 ], [ %.028, %71 ], [ %.028, %61 ], [ true, %59 ], [ %.028, %47 ], [ %.028, %37 ], [ %.028, %36 ], [ %.028, %21 ], [ %.028, %18 ]
  %.0.be = phi i1 [ %.0, %17 ], [ %.0, %183 ], [ %.0, %182 ], [ %.0, %181 ], [ %.0, %180 ], [ %.0, %179 ], [ %.0, %177 ], [ %.0, %164 ], [ %.0, %162 ], [ %.0..0..0.26, %161 ], [ %.0, %149 ], [ %.0, %139 ], [ false, %135 ], [ %.0, %134 ], [ %.0, %131 ], [ %.0, %130 ], [ %.0, %120 ], [ %.0, %110 ], [ %.0, %106 ], [ %.0, %104 ], [ %.0, %94 ], [ %.0, %84 ], [ %.0, %83 ], [ %.0, %71 ], [ %.0, %61 ], [ %.0, %59 ], [ %.0, %47 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.2 = load volatile i1, i1* %9, align 1
  %.0..0..0.3 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0.2, %.0..0..0.3
  %20 = select i1 %19, i32 -971313233, i32 -625267654
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i8, align 1
  store i8* %24, i8** %5, align 8
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  %.0..0..0.12 = load volatile i8*, i8** %5, align 8
  store i8 %26, i8* %.0..0..0.12, align 1
  %27 = load i32, i32* @x.4, align 4
  %28 = load i32, i32* @y.5, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -231023517, i32 -625267654
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -729140250, i32 -894720045
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.13 = load volatile i8*, i8** %5, align 8
  %48 = load i8, i8* %.0..0..0.13, align 1
  %49 = icmp slt i8 %48, 48
  store i1 %49, i1* %4, align 1
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -447871701, i32 -894720045
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %60 = select i1 %.0..0..0.24, i32 611075386, i32 725721169
  br label %.backedge

61:                                               ; preds = %17
  %62 = load i32, i32* @x.4, align 4
  %63 = load i32, i32* @y.5, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1842616942, i32 -2136900985
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.14 = load volatile i8*, i8** %5, align 8
  %72 = load i8, i8* %.0..0..0.14, align 1
  %73 = icmp sgt i8 %72, 57
  store i1 %73, i1* %3, align 1
  %74 = load i32, i32* @x.4, align 4
  %75 = load i32, i32* @y.5, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 213629150, i32 -2136900985
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  br label %.backedge

84:                                               ; preds = %17
  store i1 %.028, i1* %1, align 1
  %85 = load i32, i32* @x.4, align 4
  %86 = load i32, i32* @y.5, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1104172123, i32 1570055508
  br label %.backedge

94:                                               ; preds = %17
  %95 = load i32, i32* @x.4, align 4
  %96 = load i32, i32* @y.5, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1167299195, i32 1570055508
  br label %.backedge

104:                                              ; preds = %17
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %105 = select i1 %.0..0..0.27, i32 -1827109250, i32 1361126746
  br label %.backedge

106:                                              ; preds = %17
  %.0..0..0.15 = load volatile i8*, i8** %5, align 8
  %107 = load i8, i8* %.0..0..0.15, align 1
  %108 = icmp eq i8 %107, 45
  %109 = select i1 %108, i32 -239033086, i32 847277090
  br label %.backedge

110:                                              ; preds = %17
  %111 = load i32, i32* @x.4, align 4
  %112 = load i32, i32* @y.5, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1731816413, i32 476313196
  br label %.backedge

120:                                              ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 -1, i32* %.0..0..0.9, align 4
  %121 = load i32, i32* @x.4, align 4
  %122 = load i32, i32* @y.5, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1774898678, i32 476313196
  br label %.backedge

130:                                              ; preds = %17
  br label %.backedge

131:                                              ; preds = %17
  %132 = call i32 @getchar()
  %133 = trunc i32 %132 to i8
  %.0..0..0.16 = load volatile i8*, i8** %5, align 8
  store i8 %133, i8* %.0..0..0.16, align 1
  br label %.backedge

134:                                              ; preds = %17
  br label %.backedge

135:                                              ; preds = %17
  %.0..0..0.17 = load volatile i8*, i8** %5, align 8
  %136 = load i8, i8* %.0..0..0.17, align 1
  %137 = icmp sgt i8 %136, 47
  %138 = select i1 %137, i32 1187693336, i32 543252225
  br label %.backedge

139:                                              ; preds = %17
  %140 = load i32, i32* @x.4, align 4
  %141 = load i32, i32* @y.5, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1361141593, i32 378285831
  br label %.backedge

149:                                              ; preds = %17
  %.0..0..0.18 = load volatile i8*, i8** %5, align 8
  %150 = load i8, i8* %.0..0..0.18, align 1
  %151 = icmp slt i8 %150, 58
  store i1 %151, i1* %2, align 1
  %152 = load i32, i32* @x.4, align 4
  %153 = load i32, i32* @y.5, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1692228086, i32 378285831
  br label %.backedge

161:                                              ; preds = %17
  %.0..0..0.26 = load volatile i1, i1* %2, align 1
  br label %.backedge

162:                                              ; preds = %17
  %163 = select i1 %.0, i32 1020828584, i32 1038134553
  br label %.backedge

164:                                              ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %165 = load i32, i32* %.0..0..0.5, align 4
  %166 = mul nsw i32 %165, 10
  %.0..0..0.19 = load volatile i8*, i8** %5, align 8
  %167 = load i8, i8* %.0..0..0.19, align 1
  %168 = sext i8 %167 to i32
  %169 = add i32 %166, -48
  %170 = add i32 %169, %168
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  store i32 %170, i32* %.0..0..0.6, align 4
  %171 = call i32 @getchar()
  %172 = trunc i32 %171 to i8
  %.0..0..0.20 = load volatile i8*, i8** %5, align 8
  store i8 %172, i8* %.0..0..0.20, align 1
  br label %.backedge

173:                                              ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %174 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %175 = load i32, i32* %.0..0..0.10, align 4
  %176 = mul nsw i32 %175, %174
  ret i32 %176

177:                                              ; preds = %17
  %178 = call i32 @getchar()
  br label %.backedge

179:                                              ; preds = %17
  %.0..0..0.21 = load volatile i8*, i8** %5, align 8
  br label %.backedge

180:                                              ; preds = %17
  %.0..0..0.22 = load volatile i8*, i8** %5, align 8
  br label %.backedge

181:                                              ; preds = %17
  br label %.backedge

182:                                              ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  store i32 -1, i32* %.0..0..0.11, align 4
  br label %.backedge

183:                                              ; preds = %17
  %.0..0..0.23 = load volatile i8*, i8** %5, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.6, align 4
  %9 = load i32, i32* @y.7, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2110364619, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2110364619, label %16
    i32 1900171609, label %19
    i32 -71506914, label %33
    i32 904849754, label %34
    i32 -266256341, label %38
    i32 -1273265398, label %44
    i32 -1104304675, label %47
    i32 -1390426472, label %48
    i32 1090300204, label %58
    i32 1901598678, label %71
    i32 311093295, label %73
    i32 1379039728, label %103
    i32 1387759697, label %114
    i32 1459398918, label %124
    i32 -973769771, label %139
    i32 -853802207, label %140
    i32 -962528904, label %152
    i32 -856767523, label %164
    i32 -597577881, label %170
    i32 -671758318, label %180
    i32 -1731664699, label %201
    i32 -1922587450, label %203
    i32 1650494016, label %214
    i32 -1879458688, label %219
    i32 -2043867905, label %235
    i32 1006478485, label %238
    i32 1886119781, label %248
    i32 1498471323, label %270
    i32 1124476742, label %271
    i32 -1517889143, label %273
    i32 -2047257187, label %274
    i32 249274135, label %280
    i32 1953428561, label %287
  ]

.backedge:                                        ; preds = %15, %287, %280, %274, %273, %271, %248, %238, %235, %219, %214, %203, %201, %180, %170, %164, %152, %140, %139, %124, %114, %103, %73, %71, %58, %48, %47, %44, %38, %34, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1886119781, %287 ], [ -671758318, %280 ], [ 1459398918, %274 ], [ 1090300204, %273 ], [ 1900171609, %271 ], [ %269, %248 ], [ %247, %238 ], [ -1390426472, %235 ], [ -2043867905, %219 ], [ -1879458688, %214 ], [ -1879458688, %203 ], [ %202, %201 ], [ %200, %180 ], [ %179, %170 ], [ -597577881, %164 ], [ -597577881, %152 ], [ %151, %140 ], [ -853802207, %139 ], [ %138, %124 ], [ %123, %114 ], [ -853802207, %103 ], [ %102, %73 ], [ %72, %71 ], [ %70, %58 ], [ %57, %48 ], [ -1390426472, %47 ], [ 904849754, %44 ], [ -1273265398, %38 ], [ %37, %34 ], [ 904849754, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1900171609, i32 1124476742
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %23 = call i32 @_Z4readv()
  store i32 %23, i32* @n, align 4
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %24 = load i32, i32* @x.6, align 4
  %25 = load i32, i32* @y.7, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -71506914, i32 1124476742
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %35 = load i32, i32* %.0..0..0.3, align 4
  %36 = load i32, i32* @n, align 4
  %.not63 = icmp sgt i32 %35, %36
  %37 = select i1 %.not63, i32 -1104304675, i32 -266256341
  br label %.backedge

38:                                               ; preds = %15
  %39 = call i32 @_Z4readv()
  %40 = sext i32 %39 to i64
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %41 = load i32, i32* %.0..0..0.4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %42
  store i64 %40, i64* %43, align 8
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %45 = load i32, i32* %.0..0..0.5, align 4
  %46 = add i32 %45, 1
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %46, i32* %.0..0..0.6, align 4
  br label %.backedge

47:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.7, align 4
  br label %.backedge

48:                                               ; preds = %15
  %49 = load i32, i32* @x.6, align 4
  %50 = load i32, i32* @y.7, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1090300204, i32 -1517889143
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %59 = load i32, i32* %.0..0..0.8, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp sle i32 %59, %60
  store i1 %61, i1* %2, align 1
  %62 = load i32, i32* @x.6, align 4
  %63 = load i32, i32* @y.7, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1901598678, i32 -1517889143
  br label %.backedge

71:                                               ; preds = %15
  %.0..0..0.60 = load volatile i1, i1* %2, align 1
  %72 = select i1 %.0..0..0.60, i32 311093295, i32 1006478485
  br label %.backedge

73:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %74 = load i32, i32* %.0..0..0.9, align 4
  %75 = add i32 %74, -1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %76, i64 0
  %78 = load i64, i64* %77, align 8
  %.0..0..0.37 = load volatile i64*, i64** %4, align 8
  store i64 %78, i64* %.0..0..0.37, align 8
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %79 = load i32, i32* %.0..0..0.10, align 4
  %80 = add i32 %79, -1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %81, i64 0
  %83 = load i64, i64* %82, align 8
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %84 = load i32, i32* %.0..0..0.11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %87, %83
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %89 = load i32, i32* %.0..0..0.12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %90, i64 0
  store i64 %88, i64* %91, align 8
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %92 = load i32, i32* %.0..0..0.13, align 4
  %93 = add i32 %92, -1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %94, i64 1
  %.0..0..0.38 = load volatile i64*, i64** %4, align 8
  %96 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.38, i64* nonnull dereferenceable(8) %95)
  %97 = load i64, i64* %96, align 8
  %.0..0..0.39 = load volatile i64*, i64** %4, align 8
  store i64 %97, i64* %.0..0..0.39, align 8
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %98 = load i32, i32* %.0..0..0.14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %.not62 = icmp eq i64 %101, 0
  %102 = select i1 %.not62, i32 1387759697, i32 1379039728
  br label %.backedge

103:                                              ; preds = %15
  %.0..0..0.40 = load volatile i64*, i64** %4, align 8
  %104 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %105 = load i32, i32* %.0..0..0.15, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = srem i64 %108, 2
  %110 = add i64 %109, %104
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %111 = load i32, i32* %.0..0..0.16, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %112, i64 1
  store i64 %110, i64* %113, align 8
  br label %.backedge

114:                                              ; preds = %15
  %115 = load i32, i32* @x.6, align 4
  %116 = load i32, i32* @y.7, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1459398918, i32 -2047257187
  br label %.backedge

124:                                              ; preds = %15
  %.0..0..0.41 = load volatile i64*, i64** %4, align 8
  %125 = load i64, i64* %.0..0..0.41, align 8
  %126 = add i64 %125, 2
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %127 = load i32, i32* %.0..0..0.17, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %128, i64 1
  store i64 %126, i64* %129, align 8
  %130 = load i32, i32* @x.6, align 4
  %131 = load i32, i32* @y.7, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -973769771, i32 -2047257187
  br label %.backedge

139:                                              ; preds = %15
  br label %.backedge

140:                                              ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %141 = load i32, i32* %.0..0..0.18, align 4
  %142 = add i32 %141, -1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %143, i64 2
  %.0..0..0.42 = load volatile i64*, i64** %4, align 8
  %145 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.42, i64* nonnull dereferenceable(8) %144)
  %146 = load i64, i64* %145, align 8
  %.0..0..0.43 = load volatile i64*, i64** %4, align 8
  store i64 %146, i64* %.0..0..0.43, align 8
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %147 = load i32, i32* %.0..0..0.19, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %.not = icmp eq i64 %150, 0
  %151 = select i1 %.not, i32 -856767523, i32 -962528904
  br label %.backedge

152:                                              ; preds = %15
  %.0..0..0.44 = load volatile i64*, i64** %4, align 8
  %153 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %154 = load i32, i32* %.0..0..0.20, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = add i64 %157, 1
  %159 = srem i64 %158, 2
  %160 = add i64 %159, %153
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %161 = load i32, i32* %.0..0..0.21, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %162, i64 2
  store i64 %160, i64* %163, align 8
  br label %.backedge

164:                                              ; preds = %15
  %.0..0..0.45 = load volatile i64*, i64** %4, align 8
  %165 = load i64, i64* %.0..0..0.45, align 8
  %166 = add i64 %165, 1
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %167 = load i32, i32* %.0..0..0.22, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %168, i64 2
  store i64 %166, i64* %169, align 8
  br label %.backedge

170:                                              ; preds = %15
  %171 = load i32, i32* @x.6, align 4
  %172 = load i32, i32* @y.7, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -671758318, i32 249274135
  br label %.backedge

180:                                              ; preds = %15
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %181 = load i32, i32* %.0..0..0.23, align 4
  %182 = add i32 %181, -1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %183, i64 3
  %.0..0..0.46 = load volatile i64*, i64** %4, align 8
  %185 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.46, i64* nonnull dereferenceable(8) %184)
  %186 = load i64, i64* %185, align 8
  %.0..0..0.47 = load volatile i64*, i64** %4, align 8
  store i64 %186, i64* %.0..0..0.47, align 8
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %187 = load i32, i32* %.0..0..0.24, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = icmp ne i64 %190, 0
  store i1 %191, i1* %1, align 1
  %192 = load i32, i32* @x.6, align 4
  %193 = load i32, i32* @y.7, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1731664699, i32 249274135
  br label %.backedge

201:                                              ; preds = %15
  %.0..0..0.61 = load volatile i1, i1* %1, align 1
  %202 = select i1 %.0..0..0.61, i32 -1922587450, i32 1650494016
  br label %.backedge

203:                                              ; preds = %15
  %.0..0..0.48 = load volatile i64*, i64** %4, align 8
  %204 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %205 = load i32, i32* %.0..0..0.25, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = srem i64 %208, 2
  %210 = add i64 %209, %204
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %211 = load i32, i32* %.0..0..0.26, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %212, i64 3
  store i64 %210, i64* %213, align 8
  br label %.backedge

214:                                              ; preds = %15
  %.0..0..0.49 = load volatile i64*, i64** %4, align 8
  %215 = load i64, i64* %.0..0..0.49, align 8
  %.neg = add i64 %215, 2
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %216 = load i32, i32* %.0..0..0.27, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %217, i64 3
  store i64 %.neg, i64* %218, align 8
  br label %.backedge

219:                                              ; preds = %15
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %220 = load i32, i32* %.0..0..0.28, align 4
  %221 = add i32 %220, -1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %222, i64 4
  %.0..0..0.50 = load volatile i64*, i64** %4, align 8
  %224 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.50, i64* nonnull dereferenceable(8) %223)
  %225 = load i64, i64* %224, align 8
  %.0..0..0.51 = load volatile i64*, i64** %4, align 8
  store i64 %225, i64* %.0..0..0.51, align 8
  %.0..0..0.52 = load volatile i64*, i64** %4, align 8
  %226 = load i64, i64* %.0..0..0.52, align 8
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %227 = load i32, i32* %.0..0..0.29, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = add i64 %230, %226
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %232 = load i32, i32* %.0..0..0.30, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %233, i64 4
  store i64 %231, i64* %234, align 8
  br label %.backedge

235:                                              ; preds = %15
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %236 = load i32, i32* %.0..0..0.31, align 4
  %237 = add i32 %236, 1
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  store i32 %237, i32* %.0..0..0.32, align 4
  br label %.backedge

238:                                              ; preds = %15
  %239 = load i32, i32* @x.6, align 4
  %240 = load i32, i32* @y.7, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1886119781, i32 1953428561
  br label %.backedge

248:                                              ; preds = %15
  %249 = load i32, i32* @n, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %250, i64 2
  %252 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %250, i64 3
  %253 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %251, i64* nonnull dereferenceable(8) %252)
  %254 = load i32, i32* @n, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %255, i64 4
  %257 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %253, i64* nonnull dereferenceable(8) %256)
  %258 = load i64, i64* %257, align 8
  %.0..0..0.56 = load volatile i64*, i64** %3, align 8
  store i64 %258, i64* %.0..0..0.56, align 8
  %.0..0..0.57 = load volatile i64*, i64** %3, align 8
  %259 = load i64, i64* %.0..0..0.57, align 8
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %259)
  %261 = load i32, i32* @x.6, align 4
  %262 = load i32, i32* @y.7, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1498471323, i32 1953428561
  br label %.backedge

270:                                              ; preds = %15
  ret i32 0

271:                                              ; preds = %15
  %272 = call i32 @_Z4readv()
  store i32 %272, i32* @n, align 4
  br label %.backedge

273:                                              ; preds = %15
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  br label %.backedge

274:                                              ; preds = %15
  %.0..0..0.53 = load volatile i64*, i64** %4, align 8
  %275 = load i64, i64* %.0..0..0.53, align 8
  %276 = add i64 %275, 2
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %277 = load i32, i32* %.0..0..0.34, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %278, i64 1
  store i64 %276, i64* %279, align 8
  br label %.backedge

280:                                              ; preds = %15
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %281 = load i32, i32* %.0..0..0.35, align 4
  %282 = add i32 %281, -1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %283, i64 3
  %.0..0..0.54 = load volatile i64*, i64** %4, align 8
  %285 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.54, i64* nonnull dereferenceable(8) %284)
  %286 = load i64, i64* %285, align 8
  %.0..0..0.55 = load volatile i64*, i64** %4, align 8
  store i64 %286, i64* %.0..0..0.55, align 8
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  br label %.backedge

287:                                              ; preds = %15
  %288 = load i32, i32* @n, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %289, i64 2
  %291 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %289, i64 3
  %292 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %290, i64* nonnull dereferenceable(8) %291)
  %293 = load i32, i32* @n, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* @dp, i64 0, i64 %294, i64 4
  %296 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %292, i64* nonnull dereferenceable(8) %295)
  %297 = load i64, i64* %296, align 8
  %.0..0..0.58 = load volatile i64*, i64** %3, align 8
  store i64 %297, i64* %.0..0..0.58, align 8
  %.0..0..0.59 = load volatile i64*, i64** %3, align 8
  %298 = load i64, i64* %.0..0..0.59, align 8
  %299 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %298)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -304973024, %2 ], [ 2069268040, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -304973024, label %8
    i32 485905149, label %.outer.backedge
    i32 -688919154, label %11
    i32 2069268040, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 485905149, i32 -688919154
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
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s945921078.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
