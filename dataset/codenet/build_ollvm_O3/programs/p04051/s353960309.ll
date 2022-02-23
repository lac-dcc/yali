; ModuleID = 'build_ollvm/programs/p04051/s353960309.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s353960309.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@mp = local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@c = local_unnamed_addr global [8010 x [4010 x i32]] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s353960309.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([8010 x [4010 x i32]], [8010 x [4010 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ -1072130908, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1072130908, label %5
    i32 -478048854, label %9
    i32 721398587, label %19
    i32 -1365565592, label %34
    i32 -683003664, label %35
    i32 1072214988, label %37
    i32 -1968226810, label %52
    i32 1562570799, label %53
    i32 321036991, label %54
    i32 -1472004057, label %57
    i32 1668030106, label %59
    i32 -1543036844, label %62
    i32 2019734106, label %75
    i32 1782203108, label %77
    i32 -1371629936, label %78
    i32 -361245528, label %81
    i32 1318596038, label %82
    i32 1845410902, label %85
    i32 -665982833, label %104
    i32 -1779558636, label %106
    i32 922789936, label %107
    i32 -1754755959, label %109
    i32 1477946862, label %119
    i32 -1749640148, label %129
    i32 -1482043902, label %130
    i32 -1755311846, label %133
    i32 -1422842751, label %143
    i32 1111514887, label %178
    i32 1433409913, label %179
    i32 1883657334, label %181
    i32 1189062322, label %191
    i32 -1882610928, label %205
    i32 304375476, label %206
    i32 581013246, label %212
    i32 -1604831153, label %213
    i32 -695469795, label %239
  ]

.backedge:                                        ; preds = %4, %239, %213, %212, %206, %191, %181, %179, %178, %143, %133, %130, %129, %119, %109, %107, %106, %104, %85, %82, %81, %78, %77, %75, %62, %59, %57, %54, %53, %52, %37, %35, %34, %19, %9, %5
  %.049.be = phi i32 [ %.049, %4 ], [ %.049, %239 ], [ %.049, %213 ], [ %.049, %212 ], [ %211, %206 ], [ %.049, %191 ], [ %.049, %181 ], [ %.049, %179 ], [ %.049, %178 ], [ %.049, %143 ], [ %.049, %133 ], [ %.049, %130 ], [ %.049, %129 ], [ %.049, %119 ], [ %.049, %109 ], [ %.049, %107 ], [ %.049, %106 ], [ %.049, %104 ], [ %.049, %85 ], [ %.049, %82 ], [ %.049, %81 ], [ %.049, %78 ], [ %.049, %77 ], [ %.049, %75 ], [ %.049, %62 ], [ %.049, %59 ], [ %.049, %57 ], [ %.049, %54 ], [ %.049, %53 ], [ %.049, %52 ], [ %.049, %37 ], [ %.049, %35 ], [ %.049, %34 ], [ %24, %19 ], [ %.049, %9 ], [ %.049, %5 ]
  %.047.be = phi i32 [ %.047, %4 ], [ %.047, %239 ], [ %.047, %213 ], [ %.047, %212 ], [ 1, %206 ], [ %.047, %191 ], [ %.047, %181 ], [ %.047, %179 ], [ %.047, %178 ], [ %.047, %143 ], [ %.047, %133 ], [ %.047, %130 ], [ %.047, %129 ], [ %.047, %119 ], [ %.047, %109 ], [ %.047, %107 ], [ %.047, %106 ], [ %.047, %104 ], [ %.047, %85 ], [ %.047, %82 ], [ %.047, %81 ], [ %.047, %78 ], [ %.047, %77 ], [ %.047, %75 ], [ %.047, %62 ], [ %.047, %59 ], [ %.047, %57 ], [ %.047, %54 ], [ %.047, %53 ], [ %.neg53, %52 ], [ %.047, %37 ], [ %.047, %35 ], [ %.047, %34 ], [ 1, %19 ], [ %.047, %9 ], [ %.047, %5 ]
  %.045.be = phi i32 [ %.045, %4 ], [ %.045, %239 ], [ %.045, %213 ], [ %.045, %212 ], [ %.045, %206 ], [ %.045, %191 ], [ %.045, %181 ], [ %.045, %179 ], [ %.045, %178 ], [ %.045, %143 ], [ %.045, %133 ], [ %.045, %130 ], [ %.045, %129 ], [ %.045, %119 ], [ %.045, %109 ], [ %.045, %107 ], [ %.045, %106 ], [ %.045, %104 ], [ %.045, %85 ], [ %.045, %82 ], [ %.045, %81 ], [ %.045, %78 ], [ %.045, %77 ], [ %76, %75 ], [ %.045, %62 ], [ %.045, %59 ], [ 1, %57 ], [ %.045, %54 ], [ %.045, %53 ], [ %.045, %52 ], [ %.045, %37 ], [ %.045, %35 ], [ %.045, %34 ], [ %.045, %19 ], [ %.045, %9 ], [ %.045, %5 ]
  %.043.be = phi i32 [ %.043, %4 ], [ %.043, %239 ], [ %.043, %213 ], [ %.043, %212 ], [ %.043, %206 ], [ %.043, %191 ], [ %.043, %181 ], [ %.043, %179 ], [ %.043, %178 ], [ %.043, %143 ], [ %.043, %133 ], [ %.043, %130 ], [ %.043, %129 ], [ %.043, %119 ], [ %.043, %109 ], [ %108, %107 ], [ %.043, %106 ], [ %.043, %104 ], [ %.043, %85 ], [ %.043, %82 ], [ %.043, %81 ], [ %.043, %78 ], [ 4000, %77 ], [ %.043, %75 ], [ %.043, %62 ], [ %.043, %59 ], [ %.043, %57 ], [ %.043, %54 ], [ %.043, %53 ], [ %.043, %52 ], [ %.043, %37 ], [ %.043, %35 ], [ %.043, %34 ], [ %.043, %19 ], [ %.043, %9 ], [ %.043, %5 ]
  %.041.be = phi i32 [ %.041, %4 ], [ %.041, %239 ], [ %.041, %213 ], [ %.041, %212 ], [ %.041, %206 ], [ %.041, %191 ], [ %.041, %181 ], [ %.041, %179 ], [ %.041, %178 ], [ %.041, %143 ], [ %.041, %133 ], [ %.041, %130 ], [ %.041, %129 ], [ %.041, %119 ], [ %.041, %109 ], [ %.041, %107 ], [ %.041, %106 ], [ %105, %104 ], [ %.041, %85 ], [ %.041, %82 ], [ 4000, %81 ], [ %.041, %78 ], [ %.041, %77 ], [ %.041, %75 ], [ %.041, %62 ], [ %.041, %59 ], [ %.041, %57 ], [ %.041, %54 ], [ %.041, %53 ], [ %.041, %52 ], [ %.041, %37 ], [ %.041, %35 ], [ %.041, %34 ], [ %.041, %19 ], [ %.041, %9 ], [ %.041, %5 ]
  %.039.be = phi i32 [ %.039, %4 ], [ %.039, %239 ], [ %.039, %213 ], [ 1, %212 ], [ %.039, %206 ], [ %.039, %191 ], [ %.039, %181 ], [ %180, %179 ], [ %.039, %178 ], [ %.039, %143 ], [ %.039, %133 ], [ %.039, %130 ], [ %.039, %129 ], [ 1, %119 ], [ %.039, %109 ], [ %.039, %107 ], [ %.039, %106 ], [ %.039, %104 ], [ %.039, %85 ], [ %.039, %82 ], [ %.039, %81 ], [ %.039, %78 ], [ %.039, %77 ], [ %.039, %75 ], [ %.039, %62 ], [ %.039, %59 ], [ %.039, %57 ], [ %.039, %54 ], [ %.039, %53 ], [ %.039, %52 ], [ %.039, %37 ], [ %.039, %35 ], [ %.039, %34 ], [ %.039, %19 ], [ %.039, %9 ], [ %.039, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1189062322, %239 ], [ -1422842751, %213 ], [ 1477946862, %212 ], [ 721398587, %206 ], [ %204, %191 ], [ %190, %181 ], [ -1482043902, %179 ], [ 1433409913, %178 ], [ %177, %143 ], [ %142, %133 ], [ %132, %130 ], [ -1482043902, %129 ], [ %128, %119 ], [ %118, %109 ], [ -1371629936, %107 ], [ 922789936, %106 ], [ 1318596038, %104 ], [ -665982833, %85 ], [ %84, %82 ], [ 1318596038, %81 ], [ %80, %78 ], [ -1371629936, %77 ], [ 1668030106, %75 ], [ 2019734106, %62 ], [ %61, %59 ], [ 1668030106, %57 ], [ -1072130908, %54 ], [ 321036991, %53 ], [ -683003664, %52 ], [ -1968226810, %37 ], [ %36, %35 ], [ -683003664, %34 ], [ %33, %19 ], [ %18, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %6, 8001
  %8 = select i1 %7, i32 -478048854, i32 -1472004057
  br label %.backedge

9:                                                ; preds = %4
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 721398587, i32 304375476
  br label %.backedge

19:                                               ; preds = %4
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @c, i64 0, i64 %21, i64 0
  store i32 1, i32* %22, align 8
  store i32 4000, i32* %3, align 4
  %23 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %3)
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1365565592, i32 304375476
  br label %.backedge

34:                                               ; preds = %4
  br label %.backedge

35:                                               ; preds = %4
  %.not54 = icmp sgt i32 %.047, %.049
  %36 = select i1 %.not54, i32 1562570799, i32 1072214988
  br label %.backedge

37:                                               ; preds = %4
  %38 = load i32, i32* %2, align 4
  %39 = add i32 %38, -1
  %40 = sext i32 %39 to i64
  %41 = add i32 %.047, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @c, i64 0, i64 %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %.047 to i64
  %46 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @c, i64 0, i64 %40, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add i32 %47, %44
  %49 = srem i32 %48, 1000000007
  %50 = sext i32 %38 to i64
  %51 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @c, i64 0, i64 %50, i64 %45
  store i32 %49, i32* %51, align 4
  br label %.backedge

52:                                               ; preds = %4
  %.neg53 = add i32 %.047, 1
  br label %.backedge

53:                                               ; preds = %4
  br label %.backedge

54:                                               ; preds = %4
  %55 = load i32, i32* %2, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* %2, align 4
  br label %.backedge

57:                                               ; preds = %4
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

59:                                               ; preds = %4
  %60 = load i32, i32* @n, align 4
  %.not52 = icmp sgt i32 %.045, %60
  %61 = select i1 %.not52, i32 1782203108, i32 -1543036844
  br label %.backedge

62:                                               ; preds = %4
  %63 = sext i32 %.045 to i64
  %64 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %63
  %65 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %63
  %66 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %64, i32* nonnull %65)
  %67 = load i32, i32* %64, align 4
  %68 = add i32 %67, 2000
  %69 = sext i32 %68 to i64
  %70 = load i32, i32* %65, align 4
  %71 = add i32 %70, 2000
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %69, i64 %72
  %74 = load i32, i32* %73, align 4
  %.neg51 = add i32 %74, 1
  store i32 %.neg51, i32* %73, align 4
  br label %.backedge

75:                                               ; preds = %4
  %76 = add i32 %.045, 1
  br label %.backedge

77:                                               ; preds = %4
  br label %.backedge

78:                                               ; preds = %4
  %79 = icmp sgt i32 %.043, -1
  %80 = select i1 %79, i32 -361245528, i32 -1754755959
  br label %.backedge

81:                                               ; preds = %4
  br label %.backedge

82:                                               ; preds = %4
  %83 = icmp sgt i32 %.041, -1
  %84 = select i1 %83, i32 1845410902, i32 -1779558636
  br label %.backedge

85:                                               ; preds = %4
  %86 = add i32 %.043, 1
  %87 = sext i32 %86 to i64
  %88 = sext i32 %.041 to i64
  %89 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %87, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = sext i32 %.043 to i64
  %.neg = add i32 %.041, 1
  %93 = sext i32 %.neg to i64
  %94 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %92, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = add nsw i64 %96, %91
  %98 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %92, i64 %88
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = add nsw i64 %97, %100
  %102 = srem i64 %101, 1000000007
  %103 = trunc i64 %102 to i32
  store i32 %103, i32* %98, align 4
  br label %.backedge

104:                                              ; preds = %4
  %105 = add i32 %.041, -1
  br label %.backedge

106:                                              ; preds = %4
  br label %.backedge

107:                                              ; preds = %4
  %108 = add i32 %.043, -1
  br label %.backedge

109:                                              ; preds = %4
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1477946862, i32 581013246
  br label %.backedge

119:                                              ; preds = %4
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1749640148, i32 581013246
  br label %.backedge

129:                                              ; preds = %4
  br label %.backedge

130:                                              ; preds = %4
  %131 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.039, %131
  %132 = select i1 %.not, i32 1883657334, i32 -1755311846
  br label %.backedge

133:                                              ; preds = %4
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1422842751, i32 -1604831153
  br label %.backedge

143:                                              ; preds = %4
  %144 = load i64, i64* @ans, align 8
  %145 = sext i32 %.039 to i64
  %146 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 2000, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %145
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 2000, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %149, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = add i32 %151, %147
  %158 = shl nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = shl nsw i32 %147, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @c, i64 0, i64 %159, i64 %161
  %163 = load i32, i32* %162, align 8
  %164 = sext i32 %163 to i64
  %165 = add i64 %144, 1000000007
  %166 = add i64 %165, %156
  %167 = sub i64 %166, %164
  %168 = srem i64 %167, 1000000007
  store i64 %168, i64* @ans, align 8
  %169 = load i32, i32* @x.3, align 4
  %170 = load i32, i32* @y.4, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1111514887, i32 -1604831153
  br label %.backedge

178:                                              ; preds = %4
  br label %.backedge

179:                                              ; preds = %4
  %180 = add i32 %.039, 1
  br label %.backedge

181:                                              ; preds = %4
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1189062322, i32 -695469795
  br label %.backedge

191:                                              ; preds = %4
  %192 = load i64, i64* @ans, align 8
  %193 = mul nsw i64 %192, 500000004
  %194 = srem i64 %193, 1000000007
  store i64 %194, i64* @ans, align 8
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %194)
  store i32 0, i32* %1, align 4
  %196 = load i32, i32* @x.3, align 4
  %197 = load i32, i32* @y.4, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1882610928, i32 -695469795
  br label %.backedge

205:                                              ; preds = %4
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

206:                                              ; preds = %4
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @c, i64 0, i64 %208, i64 0
  store i32 1, i32* %209, align 8
  store i32 4000, i32* %3, align 4
  %210 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %3)
  %211 = load i32, i32* %210, align 4
  br label %.backedge

212:                                              ; preds = %4
  br label %.backedge

213:                                              ; preds = %4
  %214 = load i64, i64* @ans, align 8
  %215 = sext i32 %.039 to i64
  %216 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 2000, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %215
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 2000, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %219, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = add i32 %221, %217
  %228 = shl nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = shl nsw i32 %217, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [8010 x [4010 x i32]], [8010 x [4010 x i32]]* @c, i64 0, i64 %229, i64 %231
  %233 = load i32, i32* %232, align 8
  %234 = sext i32 %233 to i64
  %235 = add i64 %214, 1000000007
  %236 = add i64 %235, %226
  %237 = sub i64 %236, %234
  %238 = srem i64 %237, 1000000007
  store i64 %238, i64* @ans, align 8
  br label %.backedge

239:                                              ; preds = %4
  %240 = load i64, i64* @ans, align 8
  %241 = mul nsw i64 %240, 500000004
  %242 = srem i64 %241, 1000000007
  store i64 %242, i64* @ans, align 8
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %242)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1966948784, i32 1739789684
  %16 = select i1 %14, i32 -267295750, i32 1739789684
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1638435152, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1638435152, label %18
    i32 -1099876771, label %.outer10.backedge
    i32 -267295750, label %.outer.backedge
    i32 -1966948784, label %21
    i32 -1746309257, label %22
    i32 1501035627, label %23
    i32 1739789684, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1099876771, i32 -1746309257
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1501035627, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 1501035627, %22 ], [ -267295750, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s353960309.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
