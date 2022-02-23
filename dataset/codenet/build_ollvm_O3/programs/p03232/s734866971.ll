; ModuleID = 'build_ollvm/programs/p03232/s734866971.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s734866971.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2pwxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [100010 x i64] zeroinitializer, align 16
@s = local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s734866971.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 858234055, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 858234055, label %11
    i32 223377592, label %14
    i32 399331305, label %25
    i32 -2112112816, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 223377592, i32 -2112112816
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
  %24 = select i1 %23, i32 399331305, i32 -2112112816
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 223377592, %26 ]
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
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
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
  %.0 = phi i32 [ 1223160419, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1223160419, label %17
    i32 1348220547, label %20
    i32 -434959278, label %36
    i32 -1434088708, label %37
    i32 19193693, label %41
    i32 844170120, label %45
    i32 -577798792, label %47
    i32 -1978917141, label %57
    i32 823516011, label %67
    i32 1110585362, label %68
    i32 1697277207, label %78
    i32 -436810086, label %91
    i32 -2037527493, label %93
    i32 -1663122368, label %104
    i32 -89763653, label %107
    i32 456314384, label %117
    i32 1169571233, label %127
    i32 -2061932233, label %128
    i32 -1267622238, label %132
    i32 1373023226, label %153
    i32 -452075999, label %156
    i32 -1150847478, label %157
    i32 1955784581, label %161
    i32 824837699, label %167
    i32 -1980026419, label %170
    i32 -52091608, label %173
    i32 554772220, label %175
    i32 -625434899, label %176
    i32 1542638112, label %177
  ]

.backedge:                                        ; preds = %16, %177, %176, %175, %173, %167, %161, %157, %156, %153, %132, %128, %127, %117, %107, %104, %93, %91, %78, %68, %67, %57, %47, %45, %41, %37, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 456314384, %177 ], [ 1697277207, %176 ], [ -1978917141, %175 ], [ 1348220547, %173 ], [ -1150847478, %167 ], [ 824837699, %161 ], [ %160, %157 ], [ -1150847478, %156 ], [ -2061932233, %153 ], [ 1373023226, %132 ], [ %131, %128 ], [ -2061932233, %127 ], [ %126, %117 ], [ %116, %107 ], [ 1110585362, %104 ], [ -1663122368, %93 ], [ %92, %91 ], [ %90, %78 ], [ %77, %68 ], [ 1110585362, %67 ], [ %66, %57 ], [ %56, %47 ], [ -1434088708, %45 ], [ 844170120, %41 ], [ %40, %37 ], [ -1434088708, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1348220547, i32 -52091608
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %3, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %2, align 8
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -434959278, i32 -52091608
  br label %.backedge

36:                                               ; preds = %16
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %38 = load i64, i64* %.0..0..0.3, align 8
  %39 = load i64, i64* @n, align 8
  %.not42 = icmp sgt i64 %38, %39
  %40 = select i1 %.not42, i32 -577798792, i32 19193693
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %42 = load i64, i64* %.0..0..0.4, align 8
  %43 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %43)
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %46 = load i64, i64* %.0..0..0.5, align 8
  %.neg = add i64 %46, 1
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %.neg, i64* %.0..0..0.6, align 8
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
  %56 = select i1 %55, i32 -1978917141, i32 554772220
  br label %.backedge

57:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.7, align 8
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 823516011, i32 554772220
  br label %.backedge

67:                                               ; preds = %16
  br label %.backedge

68:                                               ; preds = %16
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1697277207, i32 -625434899
  br label %.backedge

78:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %79 = load i64, i64* %.0..0..0.8, align 8
  %80 = load i64, i64* @n, align 8
  %81 = icmp sle i64 %79, %80
  store i1 %81, i1* %1, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -436810086, i32 -625434899
  br label %.backedge

91:                                               ; preds = %16
  %.0..0..0.40 = load volatile i1, i1* %1, align 1
  %92 = select i1 %.0..0..0.40, i32 -2037527493, i32 -89763653
  br label %.backedge

93:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %94 = load i64, i64* %.0..0..0.9, align 8
  %95 = call i64 @_Z2pwxx(i64 %94, i64 1000000005)
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %96 = load i64, i64* %.0..0..0.10, align 8
  %97 = add i64 %96, -1
  %98 = getelementptr inbounds [100010 x i64], [100010 x i64]* @s, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = add i64 %99, %95
  %101 = srem i64 %100, 1000000007
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %102 = load i64, i64* %.0..0..0.11, align 8
  %103 = getelementptr inbounds [100010 x i64], [100010 x i64]* @s, i64 0, i64 %102
  store i64 %101, i64* %103, align 8
  br label %.backedge

104:                                              ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %105 = load i64, i64* %.0..0..0.12, align 8
  %106 = add i64 %105, 1
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %106, i64* %.0..0..0.13, align 8
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
  %116 = select i1 %115, i32 456314384, i32 1542638112
  br label %.backedge

117:                                              ; preds = %16
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.16, align 8
  %.0..0..0.27 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.27, align 8
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1169571233, i32 1542638112
  br label %.backedge

127:                                              ; preds = %16
  br label %.backedge

128:                                              ; preds = %16
  %.0..0..0.28 = load volatile i64*, i64** %3, align 8
  %129 = load i64, i64* %.0..0..0.28, align 8
  %130 = load i64, i64* @n, align 8
  %.not41 = icmp sgt i64 %129, %130
  %131 = select i1 %.not41, i32 -452075999, i32 -1267622238
  br label %.backedge

132:                                              ; preds = %16
  %.0..0..0.29 = load volatile i64*, i64** %3, align 8
  %133 = load i64, i64* %.0..0..0.29, align 8
  %134 = getelementptr inbounds [100010 x i64], [100010 x i64]* @s, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i64, i64* @n, align 8
  %.0..0..0.30 = load volatile i64*, i64** %3, align 8
  %137 = load i64, i64* %.0..0..0.30, align 8
  %138 = add i64 %136, 1
  %139 = sub i64 %138, %137
  %140 = getelementptr inbounds [100010 x i64], [100010 x i64]* @s, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = add i64 %135, -1
  %143 = add i64 %142, %141
  %.0..0..0.31 = load volatile i64*, i64** %3, align 8
  %144 = load i64, i64* %.0..0..0.31, align 8
  %145 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = mul nsw i64 %146, %143
  %148 = srem i64 %147, 1000000007
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %149 = load i64, i64* %.0..0..0.17, align 8
  %150 = add i64 %149, %148
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  store i64 %150, i64* %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %151 = load i64, i64* %.0..0..0.19, align 8
  %152 = srem i64 %151, 1000000007
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  store i64 %152, i64* %.0..0..0.20, align 8
  br label %.backedge

153:                                              ; preds = %16
  %.0..0..0.32 = load volatile i64*, i64** %3, align 8
  %154 = load i64, i64* %.0..0..0.32, align 8
  %155 = add i64 %154, 1
  %.0..0..0.33 = load volatile i64*, i64** %3, align 8
  store i64 %155, i64* %.0..0..0.33, align 8
  br label %.backedge

156:                                              ; preds = %16
  %.0..0..0.35 = load volatile i64*, i64** %2, align 8
  store i64 1, i64* %.0..0..0.35, align 8
  br label %.backedge

157:                                              ; preds = %16
  %.0..0..0.36 = load volatile i64*, i64** %2, align 8
  %158 = load i64, i64* %.0..0..0.36, align 8
  %159 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %158, %159
  %160 = select i1 %.not, i32 -1980026419, i32 1955784581
  br label %.backedge

161:                                              ; preds = %16
  %.0..0..0.37 = load volatile i64*, i64** %2, align 8
  %162 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %163 = load i64, i64* %.0..0..0.21, align 8
  %164 = mul nsw i64 %163, %162
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  store i64 %164, i64* %.0..0..0.22, align 8
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %165 = load i64, i64* %.0..0..0.23, align 8
  %166 = srem i64 %165, 1000000007
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  store i64 %166, i64* %.0..0..0.24, align 8
  br label %.backedge

167:                                              ; preds = %16
  %.0..0..0.38 = load volatile i64*, i64** %2, align 8
  %168 = load i64, i64* %.0..0..0.38, align 8
  %169 = add i64 %168, 1
  %.0..0..0.39 = load volatile i64*, i64** %2, align 8
  store i64 %169, i64* %.0..0..0.39, align 8
  br label %.backedge

170:                                              ; preds = %16
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %171 = load i64, i64* %.0..0..0.25, align 8
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %171)
  ret i32 0

173:                                              ; preds = %16
  %174 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  br label %.backedge

175:                                              ; preds = %16
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.14, align 8
  br label %.backedge

176:                                              ; preds = %16
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  br label %.backedge

177:                                              ; preds = %16
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.26, align 8
  %.0..0..0.34 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.34, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z2pwxx(i64 %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
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

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -187000631, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -187000631, label %16
    i32 -1893185581, label %19
    i32 -2040454303, label %32
    i32 7105957, label %33
    i32 1680158029, label %36
    i32 -1045504064, label %40
    i32 -206201765, label %46
    i32 -1072918774, label %56
    i32 1824102829, label %72
    i32 290436831, label %73
    i32 655549004, label %75
    i32 757327630, label %76
  ]

.backedge:                                        ; preds = %15, %76, %75, %72, %56, %46, %40, %36, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1072918774, %76 ], [ -1893185581, %75 ], [ 7105957, %72 ], [ %71, %56 ], [ %55, %46 ], [ -206201765, %40 ], [ %39, %36 ], [ %35, %33 ], [ 7105957, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1893185581, i32 655549004
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.17, align 8
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2040454303, i32 655549004
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %34 = load i64, i64* %.0..0..0.11, align 8
  %.not23 = icmp eq i64 %34, 0
  %35 = select i1 %.not23, i32 290436831, i32 1680158029
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %37 = load i64, i64* %.0..0..0.12, align 8
  %38 = and i64 %37, 1
  %.not = icmp eq i64 %38, 0
  %39 = select i1 %.not, i32 -206201765, i32 -1045504064
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %41 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  %42 = load i64, i64* %.0..0..0.18, align 8
  %43 = mul nsw i64 %42, %41
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  store i64 %43, i64* %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  %44 = load i64, i64* %.0..0..0.20, align 8
  %45 = srem i64 %44, 1000000007
  %.0..0..0.21 = load volatile i64*, i64** %3, align 8
  store i64 %45, i64* %.0..0..0.21, align 8
  br label %.backedge

46:                                               ; preds = %15
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1072918774, i32 757327630
  br label %.backedge

56:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %57 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %58 = load i64, i64* %.0..0..0.5, align 8
  %59 = mul nsw i64 %58, %57
  %60 = srem i64 %59, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %60, i64* %.0..0..0.6, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %61 = load i64, i64* %.0..0..0.13, align 8
  %62 = ashr i64 %61, 1
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %62, i64* %.0..0..0.14, align 8
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1824102829, i32 757327630
  br label %.backedge

72:                                               ; preds = %15
  br label %.backedge

73:                                               ; preds = %15
  %.0..0..0.22 = load volatile i64*, i64** %3, align 8
  %74 = load i64, i64* %.0..0..0.22, align 8
  ret i64 %74

75:                                               ; preds = %15
  br label %.backedge

76:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %77 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %78 = load i64, i64* %.0..0..0.8, align 8
  %79 = mul nsw i64 %78, %77
  %80 = srem i64 %79, 1000000007
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 %80, i64* %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %81 = load i64, i64* %.0..0..0.15, align 8
  %82 = ashr i64 %81, 1
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 %82, i64* %.0..0..0.16, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s734866971.cpp() #0 section ".text.startup" {
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
