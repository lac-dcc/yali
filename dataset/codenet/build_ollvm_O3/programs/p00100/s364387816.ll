; ModuleID = 'build_ollvm/programs/p00100/s364387816.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s364387816.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s364387816.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NA\00", align 1

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
  %.0.ph = phi i32 [ 1794826287, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1794826287, label %11
    i32 -510421643, label %14
    i32 35892017, label %25
    i32 1696448657, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -510421643, i32 1696448657
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
  %24 = select i1 %23, i32 35892017, i32 1696448657
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -510421643, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca [4002 x i64]*, align 8
  %8 = alloca [4002 x i64]*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1676220868, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1676220868, label %21
    i32 -856983453, label %24
    i32 -1188825957, label %43
    i32 -177347749, label %44
    i32 1213957411, label %48
    i32 1855508507, label %58
    i32 1261265725, label %68
    i32 1667871824, label %69
    i32 -328835560, label %71
    i32 -881977831, label %76
    i32 987821222, label %91
    i32 299930748, label %93
    i32 1882288889, label %94
    i32 -865846220, label %99
    i32 670328475, label %108
    i32 1584920766, label %116
    i32 10971878, label %127
    i32 -1714266923, label %128
    i32 -1650623035, label %138
    i32 504852487, label %149
    i32 -701272828, label %150
    i32 566419120, label %154
    i32 1987463672, label %164
    i32 -1561980349, label %174
    i32 1153504097, label %175
    i32 -762328882, label %176
    i32 -2047684889, label %186
    i32 -648645419, label %197
    i32 -240088713, label %198
    i32 -1824607502, label %199
    i32 -604599470, label %200
    i32 -964786435, label %202
    i32 -1722571119, label %203
  ]

.backedge:                                        ; preds = %20, %203, %202, %200, %199, %198, %186, %176, %175, %174, %164, %154, %150, %149, %138, %128, %127, %116, %108, %99, %94, %93, %91, %76, %71, %69, %68, %58, %48, %44, %43, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -2047684889, %203 ], [ 1987463672, %202 ], [ -1650623035, %200 ], [ 1855508507, %199 ], [ -856983453, %198 ], [ %196, %186 ], [ %185, %176 ], [ -177347749, %175 ], [ 1153504097, %174 ], [ %173, %164 ], [ %163, %154 ], [ %153, %150 ], [ 1882288889, %149 ], [ %148, %138 ], [ %137, %128 ], [ -1714266923, %127 ], [ 10971878, %116 ], [ %115, %108 ], [ %107, %99 ], [ %98, %94 ], [ 1882288889, %93 ], [ -328835560, %91 ], [ 987821222, %76 ], [ %75, %71 ], [ -328835560, %69 ], [ -762328882, %68 ], [ %67, %58 ], [ %57, %48 ], [ %47, %44 ], [ -177347749, %43 ], [ %42, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -856983453, i32 -240088713
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca [4002 x i64], align 16
  store [4002 x i64]* %27, [4002 x i64]** %8, align 8
  %28 = alloca [4002 x i64], align 16
  store [4002 x i64]* %28, [4002 x i64]** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %4, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %3, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1188825957, i32 -240088713
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.5)
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %46 = load i32, i32* %.0..0..0.6, align 4
  %.not47 = icmp eq i32 %46, 0
  %47 = select i1 %.not47, i32 1213957411, i32 1667871824
  br label %.backedge

48:                                               ; preds = %20
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1855508507, i32 -1824607502
  br label %.backedge

58:                                               ; preds = %20
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1261265725, i32 -1824607502
  br label %.backedge

68:                                               ; preds = %20
  br label %.backedge

69:                                               ; preds = %20
  %.0..0..0.9 = load volatile [4002 x i64]*, [4002 x i64]** %8, align 8
  %70 = bitcast [4002 x i64]* %.0..0..0.9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32016) %70, i8 0, i64 32016, i1 false)
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.24, align 8
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  br label %.backedge

71:                                               ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %72 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %73 = load i32, i32* %.0..0..0.7, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -881977831, i32 299930748
  br label %.backedge

76:                                               ; preds = %20
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %77 = load i32, i32* %.0..0..0.29, align 4
  %78 = sext i32 %77 to i64
  %.0..0..0.14 = load volatile [4002 x i64]*, [4002 x i64]** %7, align 8
  %79 = getelementptr inbounds [4002 x i64], [4002 x i64]* %.0..0..0.14, i64 0, i64 %78
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %80 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* %79, i64* %.0..0..0.20, i64* %.0..0..0.22)
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %81 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %82 = load i64, i64* %.0..0..0.23, align 8
  %83 = mul nsw i64 %82, %81
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %84 = load i32, i32* %.0..0..0.30, align 4
  %85 = sext i32 %84 to i64
  %.0..0..0.15 = load volatile [4002 x i64]*, [4002 x i64]** %7, align 8
  %86 = getelementptr inbounds [4002 x i64], [4002 x i64]* %.0..0..0.15, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %.0..0..0.10 = load volatile [4002 x i64]*, [4002 x i64]** %8, align 8
  %88 = getelementptr inbounds [4002 x i64], [4002 x i64]* %.0..0..0.10, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = add i64 %89, %83
  store i64 %90, i64* %88, align 8
  br label %.backedge

91:                                               ; preds = %20
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %92 = load i32, i32* %.0..0..0.31, align 4
  %.neg46 = add i32 %92, 1
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  store i32 %.neg46, i32* %.0..0..0.32, align 4
  br label %.backedge

93:                                               ; preds = %20
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  br label %.backedge

94:                                               ; preds = %20
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  %95 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %96 = load i32, i32* %.0..0..0.8, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -865846220, i32 -701272828
  br label %.backedge

99:                                               ; preds = %20
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  %100 = load i32, i32* %.0..0..0.35, align 4
  %101 = sext i32 %100 to i64
  %.0..0..0.16 = load volatile [4002 x i64]*, [4002 x i64]** %7, align 8
  %102 = getelementptr inbounds [4002 x i64], [4002 x i64]* %.0..0..0.16, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %.0..0..0.11 = load volatile [4002 x i64]*, [4002 x i64]** %8, align 8
  %104 = getelementptr inbounds [4002 x i64], [4002 x i64]* %.0..0..0.11, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = icmp sgt i64 %105, 999999
  %107 = select i1 %106, i32 670328475, i32 10971878
  br label %.backedge

108:                                              ; preds = %20
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  %109 = load i32, i32* %.0..0..0.36, align 4
  %110 = sext i32 %109 to i64
  %.0..0..0.17 = load volatile [4002 x i64]*, [4002 x i64]** %7, align 8
  %111 = getelementptr inbounds [4002 x i64], [4002 x i64]* %.0..0..0.17, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %.0..0..0.12 = load volatile [4002 x i64]*, [4002 x i64]** %8, align 8
  %113 = getelementptr inbounds [4002 x i64], [4002 x i64]* %.0..0..0.12, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %.not = icmp eq i64 %114, -1
  %115 = select i1 %.not, i32 10971878, i32 1584920766
  br label %.backedge

116:                                              ; preds = %20
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  %117 = load i32, i32* %.0..0..0.37, align 4
  %118 = sext i32 %117 to i64
  %.0..0..0.18 = load volatile [4002 x i64]*, [4002 x i64]** %7, align 8
  %119 = getelementptr inbounds [4002 x i64], [4002 x i64]* %.0..0..0.18, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %120)
  %.0..0..0.38 = load volatile i32*, i32** %2, align 8
  %122 = load i32, i32* %.0..0..0.38, align 4
  %123 = sext i32 %122 to i64
  %.0..0..0.19 = load volatile [4002 x i64]*, [4002 x i64]** %7, align 8
  %124 = getelementptr inbounds [4002 x i64], [4002 x i64]* %.0..0..0.19, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %.0..0..0.13 = load volatile [4002 x i64]*, [4002 x i64]** %8, align 8
  %126 = getelementptr inbounds [4002 x i64], [4002 x i64]* %.0..0..0.13, i64 0, i64 %125
  store i64 -1, i64* %126, align 8
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.25, align 8
  br label %.backedge

127:                                              ; preds = %20
  br label %.backedge

128:                                              ; preds = %20
  %129 = load i32, i32* @x.4, align 4
  %130 = load i32, i32* @y.5, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1650623035, i32 -604599470
  br label %.backedge

138:                                              ; preds = %20
  %.0..0..0.39 = load volatile i32*, i32** %2, align 8
  %139 = load i32, i32* %.0..0..0.39, align 4
  %.neg45 = add i32 %139, 1
  %.0..0..0.40 = load volatile i32*, i32** %2, align 8
  store i32 %.neg45, i32* %.0..0..0.40, align 4
  %140 = load i32, i32* @x.4, align 4
  %141 = load i32, i32* @y.5, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 504852487, i32 -604599470
  br label %.backedge

149:                                              ; preds = %20
  br label %.backedge

150:                                              ; preds = %20
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  %151 = load i64, i64* %.0..0..0.26, align 8
  %152 = icmp eq i64 %151, 0
  %153 = select i1 %152, i32 566419120, i32 1153504097
  br label %.backedge

154:                                              ; preds = %20
  %155 = load i32, i32* @x.4, align 4
  %156 = load i32, i32* @y.5, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1987463672, i32 -964786435
  br label %.backedge

164:                                              ; preds = %20
  %puts44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %165 = load i32, i32* @x.4, align 4
  %166 = load i32, i32* @y.5, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1561980349, i32 -964786435
  br label %.backedge

174:                                              ; preds = %20
  br label %.backedge

175:                                              ; preds = %20
  br label %.backedge

176:                                              ; preds = %20
  %177 = load i32, i32* @x.4, align 4
  %178 = load i32, i32* @y.5, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -2047684889, i32 -1722571119
  br label %.backedge

186:                                              ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %187 = load i32, i32* %.0..0..0.3, align 4
  store i32 %187, i32* %1, align 4
  %188 = load i32, i32* @x.4, align 4
  %189 = load i32, i32* @y.5, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -648645419, i32 -1722571119
  br label %.backedge

197:                                              ; preds = %20
  %.0..0..0.43 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.43

198:                                              ; preds = %20
  br label %.backedge

199:                                              ; preds = %20
  br label %.backedge

200:                                              ; preds = %20
  %.0..0..0.41 = load volatile i32*, i32** %2, align 8
  %201 = load i32, i32* %.0..0..0.41, align 4
  %.neg = add i32 %201, 1
  %.0..0..0.42 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.42, align 4
  br label %.backedge

202:                                              ; preds = %20
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

203:                                              ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s364387816.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1356957385, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1356957385, label %11
    i32 628250139, label %14
    i32 1473397869, label %24
    i32 571619778, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 628250139, i32 571619778
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1473397869, i32 571619778
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 628250139, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
