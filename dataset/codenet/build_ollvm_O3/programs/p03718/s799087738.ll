; ModuleID = 'build_ollvm/programs/p03718/s799087738.ll'
source_filename = "Project_CodeNet_C++1400/p03718/s799087738.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@s = local_unnamed_addr global i32 0, align 4
@t = local_unnamed_addr global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@x = local_unnamed_addr global i32 0, align 4
@y = local_unnamed_addr global i32 0, align 4
@z = local_unnamed_addr global i32 0, align 4
@zhan = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@book = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@flag = local_unnamed_addr global i32 0, align 4
@ans = local_unnamed_addr global i32 0, align 4
@top = local_unnamed_addr global i32 0, align 4
@fir = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@qu = global [200005 x i32] zeroinitializer, align 16
@to = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@nex = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@iter = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@c = global [105 x [105 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s799087738.cpp, i8* null }]
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define i32 @_Z2ljiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = load i32, i32* @top, align 4
  %5 = add i32 %4, 1
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fir, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nex, i64 0, i64 %9
  store i32 %8, i32* %10, align 4
  store i32 %5, i32* %7, align 4
  %11 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %9
  store i32 %1, i32* %11, align 4
  %12 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %9
  store i32 %2, i32* %12, align 4
  %13 = add i32 %4, 2
  store i32 %13, i32* @top, align 4
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fir, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nex, i64 0, i64 %17
  store i32 %16, i32* %18, align 4
  store i32 %13, i32* %15, align 4
  %19 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %17
  store i32 %0, i32* %19, align 4
  %20 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %17
  store i32 0, i32* %20, align 4
  ret i32 0
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3BFSv() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1719131285, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1719131285, label %17
    i32 908527438, label %20
    i32 2061805255, label %37
    i32 841350742, label %38
    i32 -185707234, label %48
    i32 -1084651577, label %61
    i32 2015117555, label %63
    i32 2005088182, label %72
    i32 1248539477, label %82
    i32 -104833298, label %94
    i32 49154341, label %96
    i32 -512122642, label %106
    i32 -169689043, label %112
    i32 -386027892, label %132
    i32 -1773905476, label %133
    i32 -1535069183, label %143
    i32 -576024362, label %157
    i32 1450360616, label %158
    i32 -1350599640, label %168
    i32 -681319868, label %179
    i32 -1927772857, label %180
    i32 529920530, label %181
    i32 479405018, label %185
    i32 1691104388, label %186
    i32 379588403, label %187
    i32 740912640, label %192
  ]

.backedge:                                        ; preds = %16, %192, %187, %186, %185, %181, %179, %168, %158, %157, %143, %133, %132, %112, %106, %96, %94, %82, %72, %63, %61, %48, %38, %37, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1350599640, %192 ], [ -1535069183, %187 ], [ 1248539477, %186 ], [ -185707234, %185 ], [ 908527438, %181 ], [ 841350742, %179 ], [ %178, %168 ], [ %167, %158 ], [ 2005088182, %157 ], [ %156, %143 ], [ %142, %133 ], [ -1773905476, %132 ], [ -386027892, %112 ], [ %111, %106 ], [ %105, %96 ], [ %95, %94 ], [ %93, %82 ], [ %81, %72 ], [ 2005088182, %63 ], [ %62, %61 ], [ %60, %48 ], [ %47, %38 ], [ 841350742, %37 ], [ %36, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 908527438, i32 529920530
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %25 = load i32, i32* @s, align 4
  store i32 %25, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @zhan, i64 0, i64 0), align 16
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100005 x i32], [100005 x i32]* @book, i64 0, i64 %26
  store i32 1, i32* %27, align 4
  %28 = load i32, i32* @x.8, align 4
  %29 = load i32, i32* @y.9, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2061805255, i32 529920530
  br label %.backedge

37:                                               ; preds = %16
  br label %.backedge

38:                                               ; preds = %16
  %39 = load i32, i32* @x.8, align 4
  %40 = load i32, i32* @y.9, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -185707234, i32 479405018
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %49 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %50 = load i32, i32* %.0..0..0.11, align 4
  %51 = icmp sle i32 %49, %50
  store i1 %51, i1* %2, align 1
  %52 = load i32, i32* @x.8, align 4
  %53 = load i32, i32* @y.9, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1084651577, i32 479405018
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.30 = load volatile i1, i1* %2, align 1
  %62 = select i1 %.0..0..0.30, i32 2015117555, i32 -1927772857
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %64 = load i32, i32* %.0..0..0.4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100005 x i32], [100005 x i32]* @zhan, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 %67, i32* %.0..0..0.16, align 4
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %68 = load i32, i32* %.0..0..0.17, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fir, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  store i32 %71, i32* %.0..0..0.19, align 4
  br label %.backedge

72:                                               ; preds = %16
  %73 = load i32, i32* @x.8, align 4
  %74 = load i32, i32* @y.9, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1248539477, i32 1691104388
  br label %.backedge

82:                                               ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %83 = load i32, i32* %.0..0..0.20, align 4
  %84 = icmp ne i32 %83, 0
  store i1 %84, i1* %1, align 1
  %85 = load i32, i32* @x.8, align 4
  %86 = load i32, i32* @y.9, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -104833298, i32 1691104388
  br label %.backedge

94:                                               ; preds = %16
  %.0..0..0.31 = load volatile i1, i1* %1, align 1
  %95 = select i1 %.0..0..0.31, i32 49154341, i32 1450360616
  br label %.backedge

96:                                               ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %97 = load i32, i32* %.0..0..0.21, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100005 x i32], [100005 x i32]* @book, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 -512122642, i32 -386027892
  br label %.backedge

106:                                              ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %107 = load i32, i32* %.0..0..0.22, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %.not = icmp eq i32 %110, 0
  %111 = select i1 %.not, i32 -386027892, i32 -169689043
  br label %.backedge

112:                                              ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %113 = load i32, i32* %.0..0..0.12, align 4
  %114 = add i32 %113, 1
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 %114, i32* %.0..0..0.13, align 4
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %115 = load i32, i32* %.0..0..0.23, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %119 = load i32, i32* %.0..0..0.14, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100005 x i32], [100005 x i32]* @zhan, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %122 = load i32, i32* %.0..0..0.18, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100005 x i32], [100005 x i32]* @book, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %.neg32 = add i32 %125, 1
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %126 = load i32, i32* %.0..0..0.24, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100005 x i32], [100005 x i32]* @book, i64 0, i64 %130
  store i32 %.neg32, i32* %131, align 4
  br label %.backedge

132:                                              ; preds = %16
  br label %.backedge

133:                                              ; preds = %16
  %134 = load i32, i32* @x.8, align 4
  %135 = load i32, i32* @y.9, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1535069183, i32 379588403
  br label %.backedge

143:                                              ; preds = %16
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %144 = load i32, i32* %.0..0..0.25, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nex, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  store i32 %147, i32* %.0..0..0.26, align 4
  %148 = load i32, i32* @x.8, align 4
  %149 = load i32, i32* @y.9, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -576024362, i32 379588403
  br label %.backedge

157:                                              ; preds = %16
  br label %.backedge

158:                                              ; preds = %16
  %159 = load i32, i32* @x.8, align 4
  %160 = load i32, i32* @y.9, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1350599640, i32 740912640
  br label %.backedge

168:                                              ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %169 = load i32, i32* %.0..0..0.5, align 4
  %.neg = add i32 %169, 1
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.6, align 4
  %170 = load i32, i32* @x.8, align 4
  %171 = load i32, i32* @y.9, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -681319868, i32 740912640
  br label %.backedge

179:                                              ; preds = %16
  br label %.backedge

180:                                              ; preds = %16
  ret i32 0

181:                                              ; preds = %16
  %182 = load i32, i32* @s, align 4
  store i32 %182, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @zhan, i64 0, i64 0), align 16
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100005 x i32], [100005 x i32]* @book, i64 0, i64 %183
  store i32 1, i32* %184, align 4
  br label %.backedge

185:                                              ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  br label %.backedge

186:                                              ; preds = %16
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  br label %.backedge

187:                                              ; preds = %16
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %188 = load i32, i32* %.0..0..0.28, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nex, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  store i32 %191, i32* %.0..0..0.29, align 4
  br label %.backedge

192:                                              ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %193 = load i32, i32* %.0..0..0.8, align 4
  %194 = add i32 %193, 1
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 %194, i32* %.0..0..0.9, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3DFSii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  store i32 %0, i32* %5, align 4
  %7 = load i32, i32* @t, align 4
  store i32 %7, i32* %4, align 4
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [100005 x i32], [100005 x i32]* @book, i64 0, i64 %8
  %10 = getelementptr inbounds [100005 x i32], [100005 x i32]* @iter, i64 0, i64 %8
  br label %11

11:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 675276288, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 675276288, label %12
    i32 1580645816, label %15
    i32 -1854762187, label %19
    i32 182845661, label %20
    i32 -588183743, label %23
    i32 1600421965, label %34
    i32 679989253, label %40
    i32 -1664184333, label %51
    i32 1736678315, label %60
    i32 -353616322, label %70
    i32 -948721689, label %87
    i32 -911471055, label %88
    i32 -798490039, label %98
    i32 -1227607140, label %115
    i32 -1822553490, label %116
    i32 1971859429, label %117
    i32 -1477064097, label %118
    i32 82577542, label %128
    i32 69686748, label %138
    i32 1417509135, label %139
    i32 1040728151, label %144
    i32 -1373594923, label %154
    i32 1955446423, label %194
    i32 38679483, label %155
    i32 -55005228, label %165
    i32 1279513430, label %175
    i32 -793695206, label %176
    i32 1334981046, label %184
    i32 -622964430, label %192
    i32 -30149089, label %193
  ]

.backedge:                                        ; preds = %11, %194, %192, %184, %176, %165, %155, %144, %139, %138, %128, %118, %117, %116, %115, %98, %88, %87, %70, %60, %51, %40, %34, %23, %20, %19, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 82577542, %192 ], [ -798490039, %184 ], [ -353616322, %176 ], [ %174, %165 ], [ %164, %155 ], [ -55005228, %194 ], [ %153, %144 ], [ 182845661, %139 ], [ 1417509135, %138 ], [ %137, %128 ], [ %127, %118 ], [ -1477064097, %117 ], [ 38679483, %116 ], [ -1822553490, %115 ], [ %114, %98 ], [ %97, %88 ], [ -1822553490, %87 ], [ %86, %70 ], [ %69, %60 ], [ %59, %51 ], [ %50, %40 ], [ %39, %34 ], [ %33, %23 ], [ %22, %20 ], [ 182845661, %19 ], [ 38679483, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.18 = load volatile i32, i32* %5, align 4
  %.0..0..0.19 = load volatile i32, i32* %4, align 4
  %13 = icmp eq i32 %.0..0..0.18, %.0..0..0.19
  %14 = select i1 %13, i32 1580645816, i32 -1854762187
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* %6, align 4
  store i32 %16, i32* @flag, align 4
  %17 = load i32, i32* @ans, align 4
  %18 = add i32 %17, %16
  store i32 %18, i32* @ans, align 4
  br label %.backedge

19:                                               ; preds = %11
  br label %.backedge

20:                                               ; preds = %11
  %21 = load i32, i32* %10, align 4
  %.not27 = icmp eq i32 %21, 0
  %22 = select i1 %.not27, i32 1040728151, i32 -588183743
  br label %.backedge

23:                                               ; preds = %11
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100005 x i32], [100005 x i32]* @book, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %9, align 4
  %.neg = add i32 %31, 1
  %32 = icmp eq i32 %30, %.neg
  %33 = select i1 %32, i32 1600421965, i32 -1477064097
  br label %.backedge

34:                                               ; preds = %11
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %.not26 = icmp eq i32 %38, 0
  %39 = select i1 %.not26, i32 -1477064097, i32 679989253
  br label %.backedge

40:                                               ; preds = %11
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %42
  %46 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %45)
  %47 = load i32, i32* %46, align 4
  %48 = call i32 @_Z3DFSii(i32 %44, i32 %47)
  %49 = load i32, i32* @flag, align 4
  %.not25 = icmp eq i32 %49, 0
  %50 = select i1 %.not25, i32 1971859429, i32 -1664184333
  br label %.backedge

51:                                               ; preds = %11
  %52 = load i32, i32* @flag, align 4
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub i32 %56, %52
  store i32 %57, i32* %55, align 4
  %58 = and i32 %53, 1
  %.not = icmp eq i32 %58, 0
  %59 = select i1 %.not, i32 -911471055, i32 1736678315
  br label %.backedge

60:                                               ; preds = %11
  %61 = load i32, i32* @x.10, align 4
  %62 = load i32, i32* @y.11, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -353616322, i32 -793695206
  br label %.backedge

70:                                               ; preds = %11
  %71 = load i32, i32* @flag, align 4
  %72 = load i32, i32* %10, align 4
  %73 = add i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %76, %71
  store i32 %77, i32* %75, align 4
  %78 = load i32, i32* @x.10, align 4
  %79 = load i32, i32* @y.11, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -948721689, i32 -793695206
  br label %.backedge

87:                                               ; preds = %11
  br label %.backedge

88:                                               ; preds = %11
  %89 = load i32, i32* @x.10, align 4
  %90 = load i32, i32* @y.11, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -798490039, i32 1334981046
  br label %.backedge

98:                                               ; preds = %11
  %99 = load i32, i32* @flag, align 4
  %100 = load i32, i32* %10, align 4
  %101 = add i32 %100, -1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add i32 %104, %99
  store i32 %105, i32* %103, align 4
  %106 = load i32, i32* @x.10, align 4
  %107 = load i32, i32* @y.11, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1227607140, i32 1334981046
  br label %.backedge

115:                                              ; preds = %11
  br label %.backedge

116:                                              ; preds = %11
  br label %.backedge

117:                                              ; preds = %11
  br label %.backedge

118:                                              ; preds = %11
  %119 = load i32, i32* @x.10, align 4
  %120 = load i32, i32* @y.11, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 82577542, i32 -622964430
  br label %.backedge

128:                                              ; preds = %11
  %129 = load i32, i32* @x.10, align 4
  %130 = load i32, i32* @y.11, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 69686748, i32 -622964430
  br label %.backedge

138:                                              ; preds = %11
  br label %.backedge

139:                                              ; preds = %11
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nex, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %10, align 4
  br label %.backedge

144:                                              ; preds = %11
  %145 = load i32, i32* @x.10, align 4
  %146 = load i32, i32* @y.11, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1373594923, i32 -30149089
  br label %.backedge

154:                                              ; preds = %11
  call void @llvm.trap()
  unreachable

155:                                              ; preds = %11
  %156 = load i32, i32* @x.10, align 4
  %157 = load i32, i32* @y.11, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -55005228, i32 1955446423
  br label %.backedge

165:                                              ; preds = %11
  store i32 0, i32* %3, align 4
  %166 = load i32, i32* @x.10, align 4
  %167 = load i32, i32* @y.11, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1279513430, i32 1955446423
  br label %.backedge

175:                                              ; preds = %11
  %.0..0..0.20 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.20

176:                                              ; preds = %11
  %177 = load i32, i32* @flag, align 4
  %178 = load i32, i32* %10, align 4
  %179 = add i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add i32 %182, %177
  store i32 %183, i32* %181, align 4
  br label %.backedge

184:                                              ; preds = %11
  %185 = load i32, i32* @flag, align 4
  %186 = load i32, i32* %10, align 4
  %187 = add i32 %186, -1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add i32 %190, %185
  store i32 %191, i32* %189, align 4
  br label %.backedge

192:                                              ; preds = %11
  br label %.backedge

193:                                              ; preds = %11
  call void @llvm.trap()
  unreachable

194:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1250481551, %2 ], [ -466902539, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1250481551, label %8
    i32 -938645621, label %.outer.backedge
    i32 993579994, label %11
    i32 -466902539, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -938645621, i32 993579994
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #7

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i32 0, i32* @i, align 4
  br label %6

6:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ -288920124, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -288920124, label %7
    i32 -1080296790, label %12
    i32 -1806695983, label %17
    i32 874947561, label %27
    i32 -1881289003, label %38
    i32 1368844627, label %39
    i32 1628929484, label %40
    i32 34695735, label %50
    i32 1987081277, label %63
    i32 -1646535099, label %65
    i32 55573357, label %66
    i32 -1269183069, label %76
    i32 476976789, label %89
    i32 -133427619, label %91
    i32 321671799, label %100
    i32 1287299821, label %107
    i32 -205538469, label %117
    i32 -202950911, label %134
    i32 822174775, label %136
    i32 725408657, label %143
    i32 -1574878594, label %153
    i32 -1466343076, label %163
    i32 609145635, label %164
    i32 1215032717, label %172
    i32 1327363562, label %226
    i32 1027390030, label %227
    i32 976110342, label %230
    i32 161249445, label %240
    i32 1087441786, label %250
    i32 -1145662899, label %251
    i32 -1133660814, label %254
    i32 1349625941, label %279
    i32 516045445, label %280
    i32 1169832975, label %290
    i32 1780703281, label %303
    i32 -1785699972, label %305
    i32 -839066348, label %315
    i32 -231534182, label %331
    i32 -1145390772, label %332
    i32 2097639530, label %334
    i32 442537893, label %336
    i32 1528994102, label %339
    i32 1732384422, label %342
    i32 1371899737, label %343
    i32 -1587243357, label %349
    i32 1494219864, label %353
    i32 1505562831, label %354
    i32 617141917, label %357
    i32 -647546628, label %367
    i32 -199411400, label %377
    i32 -668061299, label %378
    i32 908294423, label %381
    i32 -1256535691, label %382
    i32 -319652245, label %383
    i32 -930206215, label %384
    i32 1469669288, label %385
    i32 1850040220, label %386
    i32 1268688675, label %387
    i32 -196817726, label %394
  ]

.backedge:                                        ; preds = %6, %394, %387, %386, %385, %384, %383, %382, %381, %378, %367, %357, %354, %353, %349, %343, %342, %339, %336, %334, %332, %331, %315, %305, %303, %290, %280, %279, %254, %251, %250, %240, %230, %227, %226, %172, %164, %163, %153, %143, %136, %134, %117, %107, %100, %91, %89, %76, %66, %65, %63, %50, %40, %39, %38, %27, %17, %12, %7
  %.0.be = phi i32 [ %.0, %6 ], [ -647546628, %394 ], [ -839066348, %387 ], [ 1169832975, %386 ], [ 161249445, %385 ], [ -1574878594, %384 ], [ -205538469, %383 ], [ -1269183069, %382 ], [ 34695735, %381 ], [ 874947561, %378 ], [ %376, %367 ], [ %366, %357 ], [ 617141917, %354 ], [ 617141917, %353 ], [ %352, %349 ], [ %348, %343 ], [ 1371899737, %342 ], [ %341, %339 ], [ 1528994102, %336 ], [ 442537893, %334 ], [ 516045445, %332 ], [ -1145390772, %331 ], [ %330, %315 ], [ %314, %305 ], [ %304, %303 ], [ %302, %290 ], [ %289, %280 ], [ 516045445, %279 ], [ 1349625941, %254 ], [ 1628929484, %251 ], [ -1145662899, %250 ], [ %249, %240 ], [ %239, %230 ], [ 55573357, %227 ], [ 1027390030, %226 ], [ 1327363562, %172 ], [ %171, %164 ], [ 609145635, %163 ], [ %162, %153 ], [ %152, %143 ], [ 725408657, %136 ], [ %135, %134 ], [ %133, %117 ], [ %116, %107 ], [ 609145635, %100 ], [ %99, %91 ], [ %90, %89 ], [ %88, %76 ], [ %75, %66 ], [ 55573357, %65 ], [ %64, %63 ], [ %62, %50 ], [ %49, %40 ], [ 1628929484, %39 ], [ -288920124, %38 ], [ %37, %27 ], [ %26, %17 ], [ -1806695983, %12 ], [ %11, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 -1080296790, i32 1368844627
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @c, i64 0, i64 %14, i64 0
  %16 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15)
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @x.14, align 4
  %19 = load i32, i32* @y.15, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 874947561, i32 -668061299
  br label %.backedge

27:                                               ; preds = %6
  %28 = load i32, i32* @i, align 4
  %.neg18 = add i32 %28, 1
  store i32 %.neg18, i32* @i, align 4
  %29 = load i32, i32* @x.14, align 4
  %30 = load i32, i32* @y.15, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1881289003, i32 -668061299
  br label %.backedge

38:                                               ; preds = %6
  br label %.backedge

39:                                               ; preds = %6
  store i32 0, i32* @i, align 4
  br label %.backedge

40:                                               ; preds = %6
  %41 = load i32, i32* @x.14, align 4
  %42 = load i32, i32* @y.15, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 34695735, i32 908294423
  br label %.backedge

50:                                               ; preds = %6
  %51 = load i32, i32* @i, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp slt i32 %51, %52
  store i1 %53, i1* %4, align 1
  %54 = load i32, i32* @x.14, align 4
  %55 = load i32, i32* @y.15, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1987081277, i32 908294423
  br label %.backedge

63:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %64 = select i1 %.0..0..0., i32 -1646535099, i32 -1133660814
  br label %.backedge

65:                                               ; preds = %6
  store i32 0, i32* @j, align 4
  br label %.backedge

66:                                               ; preds = %6
  %67 = load i32, i32* @x.14, align 4
  %68 = load i32, i32* @y.15, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1269183069, i32 -1256535691
  br label %.backedge

76:                                               ; preds = %6
  %77 = load i32, i32* @j, align 4
  %78 = load i32, i32* @m, align 4
  %79 = icmp slt i32 %77, %78
  store i1 %79, i1* %3, align 1
  %80 = load i32, i32* @x.14, align 4
  %81 = load i32, i32* @y.15, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 476976789, i32 -1256535691
  br label %.backedge

89:                                               ; preds = %6
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %90 = select i1 %.0..0..0.1, i32 -133427619, i32 976110342
  br label %.backedge

91:                                               ; preds = %6
  %92 = load i32, i32* @i, align 4
  %93 = sext i32 %92 to i64
  %94 = load i32, i32* @j, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @c, i64 0, i64 %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = icmp eq i8 %97, 83
  %99 = select i1 %98, i32 321671799, i32 1287299821
  br label %.backedge

100:                                              ; preds = %6
  %101 = load i32, i32* @i, align 4
  %102 = load i32, i32* @m, align 4
  %103 = load i32, i32* @j, align 4
  %104 = load i32, i32* @n, align 4
  %reass.add = add i32 %104, %101
  %reass.mul = mul i32 %reass.add, %102
  %105 = add i32 %103, 1
  %106 = add i32 %105, %reass.mul
  store i32 %106, i32* @s, align 4
  br label %.backedge

107:                                              ; preds = %6
  %108 = load i32, i32* @x.14, align 4
  %109 = load i32, i32* @y.15, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -205538469, i32 -319652245
  br label %.backedge

117:                                              ; preds = %6
  %118 = load i32, i32* @i, align 4
  %119 = sext i32 %118 to i64
  %120 = load i32, i32* @j, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @c, i64 0, i64 %119, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = icmp eq i8 %123, 84
  store i1 %124, i1* %2, align 1
  %125 = load i32, i32* @x.14, align 4
  %126 = load i32, i32* @y.15, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -202950911, i32 -319652245
  br label %.backedge

134:                                              ; preds = %6
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  %135 = select i1 %.0..0..0.2, i32 822174775, i32 725408657
  br label %.backedge

136:                                              ; preds = %6
  %137 = load i32, i32* @i, align 4
  %138 = load i32, i32* @m, align 4
  %139 = mul nsw i32 %138, %137
  %140 = load i32, i32* @j, align 4
  %141 = add i32 %140, 1
  %142 = add i32 %141, %139
  store i32 %142, i32* @t, align 4
  br label %.backedge

143:                                              ; preds = %6
  %144 = load i32, i32* @x.14, align 4
  %145 = load i32, i32* @y.15, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1574878594, i32 -930206215
  br label %.backedge

153:                                              ; preds = %6
  %154 = load i32, i32* @x.14, align 4
  %155 = load i32, i32* @y.15, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1466343076, i32 -930206215
  br label %.backedge

163:                                              ; preds = %6
  br label %.backedge

164:                                              ; preds = %6
  %165 = load i32, i32* @i, align 4
  %166 = sext i32 %165 to i64
  %167 = load i32, i32* @j, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @c, i64 0, i64 %166, i64 %168
  %170 = load i8, i8* %169, align 1
  %.not16 = icmp eq i8 %170, 46
  %171 = select i1 %.not16, i32 1327363562, i32 1215032717
  br label %.backedge

172:                                              ; preds = %6
  %173 = load i32, i32* @n, align 4
  %174 = load i32, i32* @m, align 4
  %175 = shl i32 %173, 1
  %176 = mul i32 %175, %174
  %177 = load i32, i32* @i, align 4
  %178 = add i32 %177, 1
  %179 = add i32 %178, %176
  %180 = mul nsw i32 %177, %174
  %181 = load i32, i32* @j, align 4
  %182 = add i32 %181, 1
  %183 = add i32 %182, %180
  %184 = tail call i32 @_Z2ljiii(i32 %179, i32 %183, i32 1000000000)
  %185 = load i32, i32* @n, align 4
  %186 = load i32, i32* @m, align 4
  %187 = shl i32 %185, 1
  %.neg8.neg = mul i32 %187, %186
  %188 = load i32, i32* @j, align 4
  %189 = add i32 %188, 1
  %.neg10 = add i32 %189, %185
  %190 = add i32 %.neg10, %.neg8.neg
  %191 = load i32, i32* @i, align 4
  %192 = mul nsw i32 %191, %186
  %193 = add i32 %189, %192
  %194 = tail call i32 @_Z2ljiii(i32 %190, i32 %193, i32 1000000000)
  %195 = load i32, i32* @i, align 4
  %196 = load i32, i32* @m, align 4
  %197 = mul nsw i32 %196, %195
  %198 = load i32, i32* @j, align 4
  %199 = load i32, i32* @n, align 4
  %200 = mul nsw i32 %199, %196
  %201 = add i32 %198, 1
  %.neg11 = add i32 %201, %197
  %202 = add i32 %.neg11, %200
  %.neg12.neg = shl i32 %200, 1
  %.neg13 = add i32 %195, 1
  %.neg14 = add i32 %.neg13, %.neg12.neg
  %203 = tail call i32 @_Z2ljiii(i32 %202, i32 %.neg14, i32 1000000000)
  %204 = load i32, i32* @i, align 4
  %205 = load i32, i32* @m, align 4
  %206 = mul nsw i32 %205, %204
  %207 = load i32, i32* @j, align 4
  %208 = load i32, i32* @n, align 4
  %209 = mul nsw i32 %208, %205
  %210 = add i32 %207, 1
  %.neg15 = add i32 %210, %206
  %211 = add i32 %.neg15, %209
  %212 = shl nsw i32 %209, 1
  %213 = add i32 %210, %208
  %214 = add i32 %213, %212
  %215 = tail call i32 @_Z2ljiii(i32 %211, i32 %214, i32 1000000000)
  %216 = load i32, i32* @i, align 4
  %217 = load i32, i32* @m, align 4
  %218 = mul nsw i32 %217, %216
  %219 = load i32, i32* @j, align 4
  %220 = add i32 %219, 1
  %221 = add i32 %220, %218
  %222 = load i32, i32* @n, align 4
  %223 = mul nsw i32 %222, %217
  %224 = add i32 %221, %223
  %225 = tail call i32 @_Z2ljiii(i32 %221, i32 %224, i32 1)
  br label %.backedge

226:                                              ; preds = %6
  br label %.backedge

227:                                              ; preds = %6
  %228 = load i32, i32* @j, align 4
  %229 = add i32 %228, 1
  store i32 %229, i32* @j, align 4
  br label %.backedge

230:                                              ; preds = %6
  %231 = load i32, i32* @x.14, align 4
  %232 = load i32, i32* @y.15, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 161249445, i32 1469669288
  br label %.backedge

240:                                              ; preds = %6
  %241 = load i32, i32* @x.14, align 4
  %242 = load i32, i32* @y.15, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1087441786, i32 1469669288
  br label %.backedge

250:                                              ; preds = %6
  br label %.backedge

251:                                              ; preds = %6
  %252 = load i32, i32* @i, align 4
  %253 = add i32 %252, 1
  store i32 %253, i32* @i, align 4
  br label %.backedge

254:                                              ; preds = %6
  %255 = load i32, i32* @n, align 4
  %256 = load i32, i32* @m, align 4
  %257 = shl i32 %255, 1
  %258 = mul i32 %257, %256
  %259 = add i32 %255, 1
  %260 = add i32 %259, %256
  %261 = add i32 %260, %258
  %262 = load i32, i32* @s, align 4
  %263 = tail call i32 @_Z2ljiii(i32 %261, i32 %262, i32 1000000000)
  %264 = load i32, i32* @t, align 4
  %265 = load i32, i32* @n, align 4
  %266 = load i32, i32* @m, align 4
  %267 = shl i32 %265, 1
  %.neg5.neg = mul i32 %267, %266
  %268 = add i32 %265, 2
  %.neg7.neg = add i32 %268, %266
  %269 = add i32 %.neg7.neg, %.neg5.neg
  %270 = tail call i32 @_Z2ljiii(i32 %264, i32 %269, i32 1000000000)
  %271 = load i32, i32* @n, align 4
  %272 = load i32, i32* @m, align 4
  %273 = shl i32 %271, 1
  %274 = mul i32 %273, %272
  %275 = add i32 %272, %271
  %276 = add i32 %275, %274
  %277 = add i32 %276, 2
  store i32 %277, i32* @n, align 4
  %278 = add i32 %276, 1
  store i32 %278, i32* @s, align 4
  store i32 %277, i32* @t, align 4
  br label %.backedge

279:                                              ; preds = %6
  store i32 1, i32* @i, align 4
  br label %.backedge

280:                                              ; preds = %6
  %281 = load i32, i32* @x.14, align 4
  %282 = load i32, i32* @y.15, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1169832975, i32 1850040220
  br label %.backedge

290:                                              ; preds = %6
  %291 = load i32, i32* @i, align 4
  %292 = load i32, i32* @n, align 4
  %293 = icmp sle i32 %291, %292
  store i1 %293, i1* %1, align 1
  %294 = load i32, i32* @x.14, align 4
  %295 = load i32, i32* @y.15, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1780703281, i32 1850040220
  br label %.backedge

303:                                              ; preds = %6
  %.0..0..0.3 = load volatile i1, i1* %1, align 1
  %304 = select i1 %.0..0..0.3, i32 -1785699972, i32 2097639530
  br label %.backedge

305:                                              ; preds = %6
  %306 = load i32, i32* @x.14, align 4
  %307 = load i32, i32* @y.15, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -839066348, i32 1268688675
  br label %.backedge

315:                                              ; preds = %6
  %316 = load i32, i32* @i, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100005 x i32], [100005 x i32]* @book, i64 0, i64 %317
  store i32 0, i32* %318, align 4
  %319 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fir, i64 0, i64 %317
  %320 = load i32, i32* %319, align 4
  %321 = getelementptr inbounds [100005 x i32], [100005 x i32]* @iter, i64 0, i64 %317
  store i32 %320, i32* %321, align 4
  %322 = load i32, i32* @x.14, align 4
  %323 = load i32, i32* @y.15, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -231534182, i32 1268688675
  br label %.backedge

331:                                              ; preds = %6
  br label %.backedge

332:                                              ; preds = %6
  %333 = load i32, i32* @i, align 4
  %.neg = add i32 %333, 1
  store i32 %.neg, i32* @i, align 4
  br label %.backedge

334:                                              ; preds = %6
  %335 = tail call i32 @_Z3BFSv()
  br label %.backedge

336:                                              ; preds = %6
  store i32 0, i32* @flag, align 4
  %337 = load i32, i32* @s, align 4
  %338 = tail call i32 @_Z3DFSii(i32 %337, i32 2147483647)
  br label %.backedge

339:                                              ; preds = %6
  %340 = load i32, i32* @flag, align 4
  %.not4 = icmp eq i32 %340, 0
  %341 = select i1 %.not4, i32 1732384422, i32 442537893
  br label %.backedge

342:                                              ; preds = %6
  br label %.backedge

343:                                              ; preds = %6
  %344 = load i32, i32* @t, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100005 x i32], [100005 x i32]* @book, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %.not = icmp eq i32 %347, 0
  %348 = select i1 %.not, i32 -1587243357, i32 1349625941
  br label %.backedge

349:                                              ; preds = %6
  %350 = load i32, i32* @ans, align 4
  %351 = icmp eq i32 %350, 1000000000
  %352 = select i1 %351, i32 1494219864, i32 1505562831
  br label %.backedge

353:                                              ; preds = %6
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %.backedge

354:                                              ; preds = %6
  %355 = load i32, i32* @ans, align 4
  %356 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %355)
  br label %.backedge

357:                                              ; preds = %6
  %358 = load i32, i32* @x.14, align 4
  %359 = load i32, i32* @y.15, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -647546628, i32 -196817726
  br label %.backedge

367:                                              ; preds = %6
  %368 = load i32, i32* @x.14, align 4
  %369 = load i32, i32* @y.15, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -199411400, i32 -196817726
  br label %.backedge

377:                                              ; preds = %6
  ret i32 0

378:                                              ; preds = %6
  %379 = load i32, i32* @i, align 4
  %380 = add i32 %379, 1
  store i32 %380, i32* @i, align 4
  br label %.backedge

381:                                              ; preds = %6
  br label %.backedge

382:                                              ; preds = %6
  br label %.backedge

383:                                              ; preds = %6
  br label %.backedge

384:                                              ; preds = %6
  br label %.backedge

385:                                              ; preds = %6
  br label %.backedge

386:                                              ; preds = %6
  br label %.backedge

387:                                              ; preds = %6
  %388 = load i32, i32* @i, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100005 x i32], [100005 x i32]* @book, i64 0, i64 %389
  store i32 0, i32* %390, align 4
  %391 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fir, i64 0, i64 %389
  %392 = load i32, i32* %391, align 4
  %393 = getelementptr inbounds [100005 x i32], [100005 x i32]* @iter, i64 0, i64 %389
  store i32 %392, i32* %393, align 4
  br label %.backedge

394:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s799087738.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.16, align 4
  %4 = load i32, i32* @y.17, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -936213225, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -936213225, label %11
    i32 361893279, label %14
    i32 1766398902, label %24
    i32 -1657423270, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 361893279, i32 -1657423270
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.16, align 4
  %16 = load i32, i32* @y.17, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1766398902, i32 -1657423270
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 361893279, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
