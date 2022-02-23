; ModuleID = 'build_ollvm/programs/p03614/s761140725.ll'
source_filename = "Project_CodeNet_C++1400/p03614/s761140725.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s761140725.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -558028930, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -558028930, label %11
    i32 -1102580796, label %14
    i32 -1872261858, label %25
    i32 1308321988, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1102580796, i32 1308321988
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
  %24 = select i1 %23, i32 -1872261858, i32 1308321988
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1102580796, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca [100007 x i32]*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 315923802, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 315923802, label %17
    i32 -2116000069, label %20
    i32 -281216699, label %36
    i32 1988590271, label %37
    i32 -226335299, label %42
    i32 -520410702, label %47
    i32 -1482877759, label %57
    i32 1629529482, label %69
    i32 -1476370275, label %70
    i32 1410566966, label %80
    i32 -614730991, label %90
    i32 1924828937, label %91
    i32 1285919822, label %96
    i32 -1392127671, label %105
    i32 -74833541, label %115
    i32 214706376, label %129
    i32 -1221814996, label %131
    i32 248900080, label %141
    i32 -1743177566, label %158
    i32 -1377457488, label %159
    i32 1373687446, label %166
    i32 359041086, label %169
    i32 583336721, label %170
    i32 1602890373, label %172
    i32 -1647229406, label %176
    i32 -1514368153, label %179
    i32 -599161466, label %182
    i32 1534029384, label %183
    i32 1890113231, label %184
  ]

.backedge:                                        ; preds = %16, %184, %183, %182, %179, %176, %170, %169, %166, %159, %158, %141, %131, %129, %115, %105, %96, %91, %90, %80, %70, %69, %57, %47, %42, %37, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 248900080, %184 ], [ -74833541, %183 ], [ 1410566966, %182 ], [ -1482877759, %179 ], [ -2116000069, %176 ], [ 1924828937, %170 ], [ 583336721, %169 ], [ 359041086, %166 ], [ 1373687446, %159 ], [ 1373687446, %158 ], [ %157, %141 ], [ %140, %131 ], [ %130, %129 ], [ %128, %115 ], [ %114, %105 ], [ %104, %96 ], [ %95, %91 ], [ 1924828937, %90 ], [ %89, %80 ], [ %79, %70 ], [ 1988590271, %69 ], [ %68, %57 ], [ %56, %47 ], [ -520410702, %42 ], [ %41, %37 ], [ 1988590271, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -2116000069, i32 -1647229406
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca [100007 x i32], align 16
  store [100007 x i32]* %22, [100007 x i32]** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2)
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -281216699, i32 -1647229406
  br label %.backedge

36:                                               ; preds = %16
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %38 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %39 = load i32, i32* %.0..0..0.3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -226335299, i32 -1476370275
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %43 = load i32, i32* %.0..0..0.17, align 4
  %44 = sext i32 %43 to i64
  %.0..0..0.7 = load volatile [100007 x i32]*, [100007 x i32]** %5, align 8
  %45 = getelementptr inbounds [100007 x i32], [100007 x i32]* %.0..0..0.7, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %45)
  br label %.backedge

47:                                               ; preds = %16
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1482877759, i32 -1514368153
  br label %.backedge

57:                                               ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %58 = load i32, i32* %.0..0..0.18, align 4
  %59 = add i32 %58, 1
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  store i32 %59, i32* %.0..0..0.19, align 4
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1629529482, i32 -1514368153
  br label %.backedge

69:                                               ; preds = %16
  br label %.backedge

70:                                               ; preds = %16
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1410566966, i32 -599161466
  br label %.backedge

80:                                               ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -614730991, i32 -599161466
  br label %.backedge

90:                                               ; preds = %16
  br label %.backedge

91:                                               ; preds = %16
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  %92 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %93 = load i32, i32* %.0..0..0.4, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 1285919822, i32 1602890373
  br label %.backedge

96:                                               ; preds = %16
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  %97 = load i32, i32* %.0..0..0.29, align 4
  %98 = sext i32 %97 to i64
  %.0..0..0.8 = load volatile [100007 x i32]*, [100007 x i32]** %5, align 8
  %99 = getelementptr inbounds [100007 x i32], [100007 x i32]* %.0..0..0.8, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  %101 = load i32, i32* %.0..0..0.30, align 4
  %102 = add i32 %101, 1
  %103 = icmp eq i32 %100, %102
  %104 = select i1 %103, i32 -1392127671, i32 359041086
  br label %.backedge

105:                                              ; preds = %16
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -74833541, i32 1534029384
  br label %.backedge

115:                                              ; preds = %16
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  %116 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %117 = load i32, i32* %.0..0..0.5, align 4
  %118 = add i32 %117, -1
  %119 = icmp eq i32 %116, %118
  store i1 %119, i1* %1, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 214706376, i32 1534029384
  br label %.backedge

129:                                              ; preds = %16
  %.0..0..0.42 = load volatile i1, i1* %1, align 1
  %130 = select i1 %.0..0..0.42, i32 -1221814996, i32 -1377457488
  br label %.backedge

131:                                              ; preds = %16
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 248900080, i32 1890113231
  br label %.backedge

141:                                              ; preds = %16
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  %142 = load i32, i32* %.0..0..0.32, align 4
  %143 = sext i32 %142 to i64
  %.0..0..0.9 = load volatile [100007 x i32]*, [100007 x i32]** %5, align 8
  %144 = getelementptr inbounds [100007 x i32], [100007 x i32]* %.0..0..0.9, i64 0, i64 %143
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  %145 = load i32, i32* %.0..0..0.33, align 4
  %146 = add i32 %145, -1
  %147 = sext i32 %146 to i64
  %.0..0..0.10 = load volatile [100007 x i32]*, [100007 x i32]** %5, align 8
  %148 = getelementptr inbounds [100007 x i32], [100007 x i32]* %.0..0..0.10, i64 0, i64 %147
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %144, i32* dereferenceable(4) %148) #7
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1743177566, i32 1890113231
  br label %.backedge

158:                                              ; preds = %16
  br label %.backedge

159:                                              ; preds = %16
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  %160 = load i32, i32* %.0..0..0.34, align 4
  %161 = sext i32 %160 to i64
  %.0..0..0.11 = load volatile [100007 x i32]*, [100007 x i32]** %5, align 8
  %162 = getelementptr inbounds [100007 x i32], [100007 x i32]* %.0..0..0.11, i64 0, i64 %161
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  %163 = load i32, i32* %.0..0..0.35, align 4
  %.neg43 = add i32 %163, 1
  %164 = sext i32 %.neg43 to i64
  %.0..0..0.12 = load volatile [100007 x i32]*, [100007 x i32]** %5, align 8
  %165 = getelementptr inbounds [100007 x i32], [100007 x i32]* %.0..0..0.12, i64 0, i64 %164
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %162, i32* dereferenceable(4) %165) #7
  br label %.backedge

166:                                              ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %167 = load i32, i32* %.0..0..0.23, align 4
  %168 = add i32 %167, 1
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  store i32 %168, i32* %.0..0..0.24, align 4
  br label %.backedge

169:                                              ; preds = %16
  br label %.backedge

170:                                              ; preds = %16
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  %171 = load i32, i32* %.0..0..0.36, align 4
  %.neg = add i32 %171, 1
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.37, align 4
  br label %.backedge

172:                                              ; preds = %16
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %173 = load i32, i32* %.0..0..0.25, align 4
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %173)
  %.not = icmp eq i32 %174, 0
  %175 = zext i1 %.not to i32
  ret i32 %175

176:                                              ; preds = %16
  %177 = alloca i32, align 4
  %178 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %177)
  br label %.backedge

179:                                              ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %180 = load i32, i32* %.0..0..0.20, align 4
  %181 = add i32 %180, 1
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  store i32 %181, i32* %.0..0..0.21, align 4
  br label %.backedge

182:                                              ; preds = %16
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  %.0..0..0.38 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  br label %.backedge

183:                                              ; preds = %16
  %.0..0..0.39 = load volatile i32*, i32** %2, align 8
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  br label %.backedge

184:                                              ; preds = %16
  %.0..0..0.40 = load volatile i32*, i32** %2, align 8
  %185 = load i32, i32* %.0..0..0.40, align 4
  %186 = sext i32 %185 to i64
  %.0..0..0.13 = load volatile [100007 x i32]*, [100007 x i32]** %5, align 8
  %187 = getelementptr inbounds [100007 x i32], [100007 x i32]* %.0..0..0.13, i64 0, i64 %186
  %.0..0..0.41 = load volatile i32*, i32** %2, align 8
  %188 = load i32, i32* %.0..0..0.41, align 4
  %189 = add i32 %188, -1
  %190 = sext i32 %189 to i64
  %.0..0..0.14 = load volatile [100007 x i32]*, [100007 x i32]** %5, align 8
  %191 = getelementptr inbounds [100007 x i32], [100007 x i32]* %.0..0..0.14, i64 0, i64 %190
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %187, i32* dereferenceable(4) %191) #7
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1012359009, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1012359009, label %13
    i32 1944416370, label %16
    i32 -978161012, label %33
    i32 -1984090922, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1944416370, i32 -1984090922
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  %18 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #7
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %17, align 4
  %20 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #7
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %0, align 4
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %17) #7
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %1, align 4
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -978161012, i32 -1984090922
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i32, align 4
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #7
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %35, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #7
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %0, align 4
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %35) #7
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %1, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ 1944416370, %34 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s761140725.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
