; ModuleID = 'build_ollvm/programs/p03589/s662872624.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s662872624.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inv = local_unnamed_addr global [3503 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s662872624.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
define i32 @_Z4qpowxi(i64 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 136243538, i32 866300178
  %13 = select i1 %11, i32 1477658596, i32 866300178
  br label %14

14:                                               ; preds = %.backedge, %2
  %.014 = phi i64 [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ %1, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ 1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -249393198, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -249393198, label %15
    i32 1477658596, label %16
    i32 136243538, label %18
    i32 1339140593, label %20
    i32 410045994, label %23
    i32 -398853841, label %26
    i32 -1513307244, label %27
    i32 1133730965, label %31
    i32 866300178, label %33
  ]

.backedge:                                        ; preds = %14, %33, %27, %26, %23, %20, %18, %16, %15
  %.014.be = phi i64 [ %.014, %14 ], [ %.014, %33 ], [ %29, %27 ], [ %.014, %26 ], [ %.014, %23 ], [ %.014, %20 ], [ %.014, %18 ], [ %.014, %16 ], [ %.014, %15 ]
  %.012.be = phi i32 [ %.012, %14 ], [ %.012, %33 ], [ %30, %27 ], [ %.012, %26 ], [ %.012, %23 ], [ %.012, %20 ], [ %.012, %18 ], [ %.012, %16 ], [ %.012, %15 ]
  %.010.be = phi i64 [ %.010, %14 ], [ %.010, %33 ], [ %.010, %27 ], [ %.010, %26 ], [ %25, %23 ], [ %.010, %20 ], [ %.010, %18 ], [ %.010, %16 ], [ %.010, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 1477658596, %33 ], [ -249393198, %27 ], [ -1513307244, %26 ], [ -398853841, %23 ], [ %22, %20 ], [ %19, %18 ], [ %12, %16 ], [ %13, %15 ]
  br label %14

15:                                               ; preds = %14
  br label %.backedge

16:                                               ; preds = %14
  %17 = icmp ne i32 %.012, 0
  store i1 %17, i1* %3, align 1
  br label %.backedge

18:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %19 = select i1 %.0..0..0., i32 1339140593, i32 1133730965
  br label %.backedge

20:                                               ; preds = %14
  %21 = and i32 %.012, 1
  %.not = icmp eq i32 %21, 0
  %22 = select i1 %.not, i32 -398853841, i32 410045994
  br label %.backedge

23:                                               ; preds = %14
  %24 = mul nsw i64 %.010, %.014
  %25 = srem i64 %24, 3511
  br label %.backedge

26:                                               ; preds = %14
  br label %.backedge

27:                                               ; preds = %14
  %28 = mul nsw i64 %.014, %.014
  %29 = urem i64 %28, 3511
  %30 = ashr i32 %.012, 1
  br label %.backedge

31:                                               ; preds = %14
  %32 = trunc i64 %.010 to i32
  ret i32 %32

33:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -986856536, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -986856536, label %23
    i32 -54720009, label %26
    i32 1637383805, label %48
    i32 -149847931, label %49
    i32 1884934483, label %53
    i32 2029281466, label %60
    i32 -990786812, label %63
    i32 185685703, label %64
    i32 1155153801, label %68
    i32 2026134163, label %69
    i32 -337890714, label %73
    i32 -1001635112, label %88
    i32 1026922416, label %89
    i32 1999860590, label %99
    i32 -155572328, label %138
    i32 15071732, label %140
    i32 1508111682, label %145
    i32 1746251803, label %155
    i32 -1216050267, label %165
    i32 1925396223, label %166
    i32 1481317859, label %169
    i32 -679015329, label %170
    i32 403914245, label %172
    i32 -1841191393, label %182
    i32 1745595706, label %192
    i32 1028725682, label %193
    i32 -483384014, label %195
    i32 184240890, label %200
    i32 -184939045, label %209
    i32 1157936761, label %210
  ]

.backedge:                                        ; preds = %22, %210, %209, %200, %195, %192, %182, %172, %170, %169, %166, %165, %155, %145, %140, %138, %99, %89, %88, %73, %69, %68, %64, %63, %60, %53, %49, %48, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1841191393, %210 ], [ 1746251803, %209 ], [ 1999860590, %200 ], [ -54720009, %195 ], [ 1028725682, %192 ], [ %191, %182 ], [ %181, %172 ], [ 185685703, %170 ], [ -679015329, %169 ], [ 2026134163, %166 ], [ 1925396223, %165 ], [ %164, %155 ], [ %154, %145 ], [ 1028725682, %140 ], [ %139, %138 ], [ %137, %99 ], [ %98, %89 ], [ 1925396223, %88 ], [ %87, %73 ], [ %72, %69 ], [ 2026134163, %68 ], [ %67, %64 ], [ 185685703, %63 ], [ -149847931, %60 ], [ 2029281466, %53 ], [ %52, %49 ], [ -149847931, %48 ], [ %47, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -54720009, i32 -483384014
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i64*, i64** %11, align 8
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* %.0..0..0.7)
  %.0..0..0.8 = load volatile i64*, i64** %11, align 8
  %37 = load i64, i64* %.0..0..0.8, align 8
  %38 = call i32 @_Z4qpowxi(i64 %37, i32 3509)
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  store i32 %38, i32* %.0..0..0.13, align 4
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1637383805, i32 -483384014
  br label %.backedge

48:                                               ; preds = %22
  br label %.backedge

49:                                               ; preds = %22
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %50 = load i32, i32* %.0..0..0.16, align 4
  %51 = icmp slt i32 %50, 3501
  %52 = select i1 %51, i32 1884934483, i32 -990786812
  br label %.backedge

53:                                               ; preds = %22
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %54 = load i32, i32* %.0..0..0.17, align 4
  %55 = sext i32 %54 to i64
  %56 = call i32 @_Z4qpowxi(i64 %55, i32 3509)
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %57 = load i32, i32* %.0..0..0.18, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3503 x i32], [3503 x i32]* @inv, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  br label %.backedge

60:                                               ; preds = %22
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %61 = load i32, i32* %.0..0..0.19, align 4
  %62 = add i32 %61, 1
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  store i32 %62, i32* %.0..0..0.20, align 4
  br label %.backedge

63:                                               ; preds = %22
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.21, align 4
  br label %.backedge

64:                                               ; preds = %22
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %65 = load i32, i32* %.0..0..0.22, align 4
  %66 = icmp slt i32 %65, 3501
  %67 = select i1 %66, i32 1155153801, i32 403914245
  br label %.backedge

68:                                               ; preds = %22
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.31, align 4
  br label %.backedge

69:                                               ; preds = %22
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %70 = load i32, i32* %.0..0..0.32, align 4
  %71 = icmp slt i32 %70, 3500
  %72 = select i1 %71, i32 -337890714, i32 1481317859
  br label %.backedge

73:                                               ; preds = %22
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %74 = load i32, i32* %.0..0..0.14, align 4
  %75 = shl nsw i32 %74, 2
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %76 = load i32, i32* %.0..0..0.23, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3503 x i32], [3503 x i32]* @inv, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %80 = load i32, i32* %.0..0..0.33, align 4
  %81 = add i32 %79, %80
  %82 = sub i32 %75, %81
  %83 = srem i32 %82, 3511
  %84 = trunc i32 %83 to i16
  %.lhs.trunc = add nsw i16 %84, 3511
  %85 = urem i16 %.lhs.trunc, 3511
  %.zext = zext i16 %85 to i32
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  store i32 %.zext, i32* %.0..0..0.38, align 4
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %86 = load i32, i32* %.0..0..0.39, align 4
  %.not = icmp eq i32 %86, 0
  %87 = select i1 %.not, i32 -1001635112, i32 1026922416
  br label %.backedge

88:                                               ; preds = %22
  br label %.backedge

89:                                               ; preds = %22
  %90 = load i32, i32* @x.4, align 4
  %91 = load i32, i32* @y.5, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1999860590, i32 184240890
  br label %.backedge

99:                                               ; preds = %22
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %100 = load i32, i32* %.0..0..0.34, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3503 x i32], [3503 x i32]* @inv, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  store i32 %103, i32* %.0..0..0.42, align 4
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %104 = load i32, i32* %.0..0..0.40, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3503 x i32], [3503 x i32]* @inv, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  store i32 %107, i32* %.0..0..0.49, align 4
  %.0..0..0.9 = load volatile i64*, i64** %11, align 8
  %108 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %109 = load i32, i32* %.0..0..0.24, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %108, %110
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %112 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %113 = load i32, i32* %.0..0..0.50, align 4
  %114 = add i32 %113, %112
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %111, %115
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %117 = load i32, i32* %.0..0..0.44, align 4
  %118 = sext i32 %117 to i64
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %119 = load i32, i32* %.0..0..0.51, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %120, %118
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %122 = load i32, i32* %.0..0..0.25, align 4
  %123 = shl nsw i32 %122, 2
  %124 = sext i32 %123 to i64
  %.0..0..0.10 = load volatile i64*, i64** %11, align 8
  %125 = load i64, i64* %.0..0..0.10, align 8
  %126 = sub i64 %124, %125
  %127 = mul nsw i64 %121, %126
  %128 = icmp eq i64 %116, %127
  store i1 %128, i1* %3, align 1
  %129 = load i32, i32* @x.4, align 4
  %130 = load i32, i32* @y.5, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -155572328, i32 184240890
  br label %.backedge

138:                                              ; preds = %22
  %.0..0..0.56 = load volatile i1, i1* %3, align 1
  %139 = select i1 %.0..0..0.56, i32 15071732, i32 1508111682
  br label %.backedge

140:                                              ; preds = %22
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %141 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %142 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %143 = load i32, i32* %.0..0..0.52, align 4
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %141, i32 %142, i32 %143)
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

145:                                              ; preds = %22
  %146 = load i32, i32* @x.4, align 4
  %147 = load i32, i32* @y.5, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1746251803, i32 -184939045
  br label %.backedge

155:                                              ; preds = %22
  %156 = load i32, i32* @x.4, align 4
  %157 = load i32, i32* @y.5, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1216050267, i32 -184939045
  br label %.backedge

165:                                              ; preds = %22
  br label %.backedge

166:                                              ; preds = %22
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %167 = load i32, i32* %.0..0..0.35, align 4
  %168 = add i32 %167, 1
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  store i32 %168, i32* %.0..0..0.36, align 4
  br label %.backedge

169:                                              ; preds = %22
  br label %.backedge

170:                                              ; preds = %22
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %171 = load i32, i32* %.0..0..0.27, align 4
  %.neg = add i32 %171, 1
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.28, align 4
  br label %.backedge

172:                                              ; preds = %22
  %173 = load i32, i32* @x.4, align 4
  %174 = load i32, i32* @y.5, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1841191393, i32 1157936761
  br label %.backedge

182:                                              ; preds = %22
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %183 = load i32, i32* @x.4, align 4
  %184 = load i32, i32* @y.5, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1745595706, i32 1157936761
  br label %.backedge

192:                                              ; preds = %22
  br label %.backedge

193:                                              ; preds = %22
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %194 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %194

195:                                              ; preds = %22
  %196 = alloca i64, align 8
  %197 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %196)
  %198 = load i64, i64* %196, align 8
  %199 = call i32 @_Z4qpowxi(i64 %198, i32 3509)
  br label %.backedge

200:                                              ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %201 = load i32, i32* %.0..0..0.37, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [3503 x i32], [3503 x i32]* @inv, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  store i32 %204, i32* %.0..0..0.46, align 4
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %205 = load i32, i32* %.0..0..0.41, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [3503 x i32], [3503 x i32]* @inv, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  store i32 %208, i32* %.0..0..0.53, align 4
  %.0..0..0.11 = load volatile i64*, i64** %11, align 8
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %.0..0..0.12 = load volatile i64*, i64** %11, align 8
  br label %.backedge

209:                                              ; preds = %22
  br label %.backedge

210:                                              ; preds = %22
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s662872624.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
