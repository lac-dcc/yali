; ModuleID = 'build_ollvm/programs/p00150/s217618905.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s217618905.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7isprimei(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1930629103, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1930629103, label %17
    i32 -593543703, label %20
    i32 -2097759033, label %33
    i32 -2046860172, label %34
    i32 1934790304, label %44
    i32 1762486274, label %59
    i32 -1214852845, label %61
    i32 184520880, label %71
    i32 -1093484442, label %85
    i32 -1334940453, label %87
    i32 -1462114711, label %97
    i32 -85974093, label %107
    i32 2010032492, label %108
    i32 223726319, label %118
    i32 812973081, label %128
    i32 -1760310459, label %129
    i32 562508945, label %139
    i32 -1181403782, label %150
    i32 -824701473, label %151
    i32 1727966595, label %152
    i32 -486922870, label %154
    i32 595487510, label %155
    i32 -1406114135, label %156
    i32 -617703958, label %157
    i32 1775959153, label %158
    i32 -206944640, label %159
  ]

.backedge:                                        ; preds = %16, %159, %158, %157, %156, %155, %154, %151, %150, %139, %129, %128, %118, %108, %107, %97, %87, %85, %71, %61, %59, %44, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 562508945, %159 ], [ 223726319, %158 ], [ -1462114711, %157 ], [ 184520880, %156 ], [ 1934790304, %155 ], [ -593543703, %154 ], [ 1727966595, %151 ], [ -2046860172, %150 ], [ %149, %139 ], [ %138, %129 ], [ -1760310459, %128 ], [ %127, %118 ], [ %117, %108 ], [ 1727966595, %107 ], [ %106, %97 ], [ %96, %87 ], [ %86, %85 ], [ %84, %71 ], [ %70, %61 ], [ %60, %59 ], [ %58, %44 ], [ %43, %34 ], [ -2046860172, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -593543703, i32 -486922870
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.6, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 2, i32* %.0..0..0.11, align 4
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2097759033, i32 -486922870
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1934790304, i32 595487510
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %45 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %46 = load i32, i32* %.0..0..0.13, align 4
  %47 = mul nsw i32 %46, %45
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %48 = load i32, i32* %.0..0..0.7, align 4
  %49 = icmp sle i32 %47, %48
  store i1 %49, i1* %3, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1762486274, i32 595487510
  br label %.backedge

59:                                               ; preds = %16
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %60 = select i1 %.0..0..0.22, i32 -1214852845, i32 -824701473
  br label %.backedge

61:                                               ; preds = %16
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 184520880, i32 -1406114135
  br label %.backedge

71:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %72 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %73 = load i32, i32* %.0..0..0.14, align 4
  %74 = srem i32 %72, %73
  %75 = icmp eq i32 %74, 0
  store i1 %75, i1* %2, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1093484442, i32 -1406114135
  br label %.backedge

85:                                               ; preds = %16
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %86 = select i1 %.0..0..0.23, i32 -1334940453, i32 2010032492
  br label %.backedge

87:                                               ; preds = %16
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1462114711, i32 -617703958
  br label %.backedge

97:                                               ; preds = %16
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -85974093, i32 -617703958
  br label %.backedge

107:                                              ; preds = %16
  br label %.backedge

108:                                              ; preds = %16
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 223726319, i32 1775959153
  br label %.backedge

118:                                              ; preds = %16
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 812973081, i32 1775959153
  br label %.backedge

128:                                              ; preds = %16
  br label %.backedge

129:                                              ; preds = %16
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 562508945, i32 -206944640
  br label %.backedge

139:                                              ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %140 = load i32, i32* %.0..0..0.15, align 4
  %.neg = add i32 %140, 1
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.16, align 4
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1181403782, i32 -206944640
  br label %.backedge

150:                                              ; preds = %16
  br label %.backedge

151:                                              ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.3, align 4
  br label %.backedge

152:                                              ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %153 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %153

154:                                              ; preds = %16
  br label %.backedge

155:                                              ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  br label %.backedge

156:                                              ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  br label %.backedge

157:                                              ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

158:                                              ; preds = %16
  br label %.backedge

159:                                              ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %160 = load i32, i32* %.0..0..0.20, align 4
  %161 = add i32 %160, 1
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  store i32 %161, i32* %.0..0..0.21, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca [10002 x i32]*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1865485212, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1865485212, label %19
    i32 1133904241, label %22
    i32 1761882200, label %38
    i32 -901337102, label %39
    i32 -1409648934, label %43
    i32 -1807433624, label %49
    i32 -1441273389, label %52
    i32 -1062295069, label %53
    i32 997541148, label %63
    i32 -1850877366, label %75
    i32 876723753, label %77
    i32 -1682920282, label %81
    i32 1416561451, label %82
    i32 -330308035, label %92
    i32 74384720, label %103
    i32 2081845174, label %104
    i32 -1941014082, label %114
    i32 873215909, label %126
    i32 -1022605224, label %128
    i32 588923030, label %138
    i32 -696418706, label %153
    i32 718677022, label %155
    i32 1655040801, label %162
    i32 1429573673, label %166
    i32 -997928100, label %167
    i32 1910983165, label %177
    i32 -2112986074, label %189
    i32 1149358135, label %190
    i32 1088384234, label %200
    i32 -896210737, label %213
    i32 1438763279, label %214
    i32 2082900498, label %215
    i32 -1868045048, label %216
    i32 1317852502, label %218
    i32 1590637157, label %220
    i32 815996651, label %221
    i32 1552906821, label %222
    i32 -1024646546, label %225
  ]

.backedge:                                        ; preds = %18, %225, %222, %221, %220, %218, %216, %215, %213, %200, %190, %189, %177, %167, %166, %162, %155, %153, %138, %128, %126, %114, %104, %103, %92, %82, %81, %77, %75, %63, %53, %52, %49, %43, %39, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1088384234, %225 ], [ 1910983165, %222 ], [ 588923030, %221 ], [ -1941014082, %220 ], [ -330308035, %218 ], [ 997541148, %216 ], [ 1133904241, %215 ], [ -1062295069, %213 ], [ %212, %200 ], [ %199, %190 ], [ 2081845174, %189 ], [ %188, %177 ], [ %176, %167 ], [ -997928100, %166 ], [ 1149358135, %162 ], [ %161, %155 ], [ %154, %153 ], [ %152, %138 ], [ %137, %128 ], [ %127, %126 ], [ %125, %114 ], [ %113, %104 ], [ 2081845174, %103 ], [ %102, %92 ], [ %91, %82 ], [ 1438763279, %81 ], [ %80, %77 ], [ %76, %75 ], [ %74, %63 ], [ %62, %53 ], [ -1062295069, %52 ], [ -901337102, %49 ], [ -1807433624, %43 ], [ %42, %39 ], [ -901337102, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1133904241, i32 2082900498
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca [10002 x i32], align 16
  store [10002 x i32]* %23, [10002 x i32]** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %.0..0..0.2 = load volatile [10002 x i32]*, [10002 x i32]** %8, align 8
  %28 = bitcast [10002 x i32]* %.0..0..0.2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40008) %28, i8 0, i64 40008, i1 false)
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.12, align 4
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1761882200, i32 2082900498
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %40 = load i32, i32* %.0..0..0.13, align 4
  %41 = icmp slt i32 %40, 10000
  %42 = select i1 %41, i32 -1409648934, i32 -1441273389
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %44 = load i32, i32* %.0..0..0.14, align 4
  %45 = call i32 @_Z7isprimei(i32 %44)
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %46 = load i32, i32* %.0..0..0.15, align 4
  %47 = sext i32 %46 to i64
  %.0..0..0.3 = load volatile [10002 x i32]*, [10002 x i32]** %8, align 8
  %48 = getelementptr inbounds [10002 x i32], [10002 x i32]* %.0..0..0.3, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  br label %.backedge

49:                                               ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %50 = load i32, i32* %.0..0..0.16, align 4
  %51 = add i32 %50, 1
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  store i32 %51, i32* %.0..0..0.17, align 4
  br label %.backedge

52:                                               ; preds = %18
  br label %.backedge

53:                                               ; preds = %18
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 997541148, i32 -1868045048
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %64 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.7)
  %65 = icmp ne i32 %64, 0
  store i1 %65, i1* %3, align 1
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1850877366, i32 -1868045048
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.41 = load volatile i1, i1* %3, align 1
  %76 = select i1 %.0..0..0.41, i32 876723753, i32 1438763279
  br label %.backedge

77:                                               ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %78 = load i32, i32* %.0..0..0.8, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -1682920282, i32 1416561451
  br label %.backedge

81:                                               ; preds = %18
  br label %.backedge

82:                                               ; preds = %18
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -330308035, i32 1317852502
  br label %.backedge

92:                                               ; preds = %18
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %93 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  store i32 %93, i32* %.0..0..0.18, align 4
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 74384720, i32 1317852502
  br label %.backedge

103:                                              ; preds = %18
  br label %.backedge

104:                                              ; preds = %18
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1941014082, i32 1590637157
  br label %.backedge

114:                                              ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %115 = load i32, i32* %.0..0..0.19, align 4
  %116 = icmp sgt i32 %115, 3
  store i1 %116, i1* %2, align 1
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 873215909, i32 1590637157
  br label %.backedge

126:                                              ; preds = %18
  %.0..0..0.42 = load volatile i1, i1* %2, align 1
  %127 = select i1 %.0..0..0.42, i32 -1022605224, i32 1149358135
  br label %.backedge

128:                                              ; preds = %18
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 588923030, i32 815996651
  br label %.backedge

138:                                              ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %139 = load i32, i32* %.0..0..0.20, align 4
  %140 = sext i32 %139 to i64
  %.0..0..0.4 = load volatile [10002 x i32]*, [10002 x i32]** %8, align 8
  %141 = getelementptr inbounds [10002 x i32], [10002 x i32]* %.0..0..0.4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp ne i32 %142, 0
  store i1 %143, i1* %1, align 1
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -696418706, i32 815996651
  br label %.backedge

153:                                              ; preds = %18
  %.0..0..0.43 = load volatile i1, i1* %1, align 1
  %154 = select i1 %.0..0..0.43, i32 718677022, i32 1429573673
  br label %.backedge

155:                                              ; preds = %18
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %156 = load i32, i32* %.0..0..0.21, align 4
  %157 = add i32 %156, -2
  %158 = sext i32 %157 to i64
  %.0..0..0.5 = load volatile [10002 x i32]*, [10002 x i32]** %8, align 8
  %159 = getelementptr inbounds [10002 x i32], [10002 x i32]* %.0..0..0.5, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %.not = icmp eq i32 %160, 0
  %161 = select i1 %.not, i32 1429573673, i32 1655040801
  br label %.backedge

162:                                              ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %163 = load i32, i32* %.0..0..0.22, align 4
  %164 = add i32 %163, -2
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  store i32 %164, i32* %.0..0..0.32, align 4
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %165 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  store i32 %165, i32* %.0..0..0.37, align 4
  br label %.backedge

166:                                              ; preds = %18
  br label %.backedge

167:                                              ; preds = %18
  %168 = load i32, i32* @x.2, align 4
  %169 = load i32, i32* @y.3, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1910983165, i32 1552906821
  br label %.backedge

177:                                              ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %178 = load i32, i32* %.0..0..0.24, align 4
  %179 = add i32 %178, -1
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  store i32 %179, i32* %.0..0..0.25, align 4
  %180 = load i32, i32* @x.2, align 4
  %181 = load i32, i32* @y.3, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -2112986074, i32 1552906821
  br label %.backedge

189:                                              ; preds = %18
  br label %.backedge

190:                                              ; preds = %18
  %191 = load i32, i32* @x.2, align 4
  %192 = load i32, i32* @y.3, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1088384234, i32 -1024646546
  br label %.backedge

200:                                              ; preds = %18
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %201 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %202 = load i32, i32* %.0..0..0.38, align 4
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %201, i32 %202)
  %204 = load i32, i32* @x.2, align 4
  %205 = load i32, i32* @y.3, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -896210737, i32 -1024646546
  br label %.backedge

213:                                              ; preds = %18
  br label %.backedge

214:                                              ; preds = %18
  ret i32 0

215:                                              ; preds = %18
  br label %.backedge

216:                                              ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %217 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.10)
  br label %.backedge

218:                                              ; preds = %18
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %219 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  store i32 %219, i32* %.0..0..0.26, align 4
  br label %.backedge

220:                                              ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  br label %.backedge

221:                                              ; preds = %18
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %.0..0..0.6 = load volatile [10002 x i32]*, [10002 x i32]** %8, align 8
  br label %.backedge

222:                                              ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %223 = load i32, i32* %.0..0..0.29, align 4
  %224 = add i32 %223, -1
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  store i32 %224, i32* %.0..0..0.30, align 4
  br label %.backedge

225:                                              ; preds = %18
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %226 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %227 = load i32, i32* %.0..0..0.40, align 4
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %226, i32 %227)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
