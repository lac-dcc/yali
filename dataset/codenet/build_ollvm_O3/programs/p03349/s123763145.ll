; ModuleID = 'build_ollvm/programs/p03349/s123763145.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s123763145.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@sdp = local_unnamed_addr global [305 x i32] zeroinitializer, align 16
@c = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s123763145.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1065667352, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1065667352, label %11
    i32 620995417, label %14
    i32 -1705576028, label %25
    i32 -132849919, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 620995417, i32 -132849919
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1705576028, i32 -132849919
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 620995417, %26 ]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ 0, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.0 = phi i32 [ -177632461, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -177632461, label %6
    i32 1935149644, label %10
    i32 610386334, label %13
    i32 -1072856854, label %15
    i32 195976379, label %30
    i32 -1417249600, label %32
    i32 1356452206, label %33
    i32 -932216518, label %43
    i32 -1414866027, label %54
    i32 795088944, label %55
    i32 1979846035, label %57
    i32 -1823111227, label %60
    i32 1502829010, label %63
    i32 1238889063, label %66
    i32 508468, label %67
    i32 -1873019631, label %70
    i32 -428220547, label %100
    i32 -1453488550, label %102
    i32 -1452037382, label %103
    i32 776569517, label %113
    i32 922736289, label %123
    i32 1302858711, label %124
    i32 1870598132, label %125
    i32 270047620, label %129
    i32 961222440, label %139
    i32 1796337245, label %158
    i32 1940617501, label %159
    i32 -2097393626, label %161
    i32 33555343, label %162
    i32 -1911945173, label %164
    i32 -261145355, label %174
    i32 794764483, label %190
    i32 -713950280, label %191
    i32 -994191242, label %192
    i32 -1719852988, label %194
    i32 1749132784, label %204
  ]

.backedge:                                        ; preds = %5, %204, %194, %192, %191, %174, %164, %162, %161, %159, %158, %139, %129, %125, %124, %123, %113, %103, %102, %100, %70, %67, %66, %63, %60, %57, %55, %54, %43, %33, %32, %30, %15, %13, %10, %6
  %.049.be = phi i32 [ %.049, %5 ], [ %.049, %204 ], [ %.049, %194 ], [ %193, %192 ], [ %.049, %191 ], [ %.049, %174 ], [ %.049, %164 ], [ %.049, %162 ], [ %.049, %161 ], [ %160, %159 ], [ %.049, %158 ], [ %.049, %139 ], [ %.049, %129 ], [ %.049, %125 ], [ 1, %124 ], [ %.049, %123 ], [ %.neg51, %113 ], [ %.049, %103 ], [ %.049, %102 ], [ %.049, %100 ], [ %.049, %70 ], [ %.049, %67 ], [ %.049, %66 ], [ %.049, %63 ], [ 1, %60 ], [ %.049, %57 ], [ %.049, %55 ], [ %.049, %54 ], [ %.049, %43 ], [ %.049, %33 ], [ %.049, %32 ], [ %.049, %30 ], [ %.049, %15 ], [ %.049, %13 ], [ %.049, %10 ], [ %.049, %6 ]
  %.047.be = phi i32 [ %.047, %5 ], [ %.047, %204 ], [ %.047, %194 ], [ %.047, %192 ], [ %.047, %191 ], [ %.047, %174 ], [ %.047, %164 ], [ %.047, %162 ], [ %.047, %161 ], [ %.047, %159 ], [ %.047, %158 ], [ %.047, %139 ], [ %.047, %129 ], [ %.047, %125 ], [ %.047, %124 ], [ %.047, %123 ], [ %.047, %113 ], [ %.047, %103 ], [ %.047, %102 ], [ %101, %100 ], [ %.047, %70 ], [ %.047, %67 ], [ 1, %66 ], [ %.047, %63 ], [ %.047, %60 ], [ %.047, %57 ], [ %.047, %55 ], [ %.047, %54 ], [ %.047, %43 ], [ %.047, %33 ], [ %.047, %32 ], [ %.047, %30 ], [ %.047, %15 ], [ %.047, %13 ], [ %.047, %10 ], [ %.047, %6 ]
  %.045.be = phi i32 [ %.045, %5 ], [ %.045, %204 ], [ %.045, %194 ], [ %.045, %192 ], [ %.neg, %191 ], [ %.045, %174 ], [ %.045, %164 ], [ %163, %162 ], [ %.045, %161 ], [ %.045, %159 ], [ %.045, %158 ], [ %.045, %139 ], [ %.045, %129 ], [ %.045, %125 ], [ %.045, %124 ], [ %.045, %123 ], [ %.045, %113 ], [ %.045, %103 ], [ %.045, %102 ], [ %.045, %100 ], [ %.045, %70 ], [ %.045, %67 ], [ %.045, %66 ], [ %.045, %63 ], [ %.045, %60 ], [ %.045, %57 ], [ %56, %55 ], [ %.045, %54 ], [ %44, %43 ], [ %.045, %33 ], [ %.045, %32 ], [ %.045, %30 ], [ %.045, %15 ], [ %.045, %13 ], [ %.045, %10 ], [ %.045, %6 ]
  %.043.be = phi i32 [ %.043, %5 ], [ %.043, %204 ], [ %.043, %194 ], [ %.043, %192 ], [ %.043, %191 ], [ %.043, %174 ], [ %.043, %164 ], [ %.043, %162 ], [ %.043, %161 ], [ %.043, %159 ], [ %.043, %158 ], [ %.043, %139 ], [ %.043, %129 ], [ %.043, %125 ], [ %.043, %124 ], [ %.043, %123 ], [ %.043, %113 ], [ %.043, %103 ], [ %.043, %102 ], [ %.043, %100 ], [ %.043, %70 ], [ %.043, %67 ], [ %.043, %66 ], [ %.043, %63 ], [ %.043, %60 ], [ %.043, %57 ], [ %.043, %55 ], [ %.043, %54 ], [ %.043, %43 ], [ %.043, %33 ], [ %.043, %32 ], [ %31, %30 ], [ %.043, %15 ], [ %.043, %13 ], [ 1, %10 ], [ %.043, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -261145355, %204 ], [ 961222440, %194 ], [ 776569517, %192 ], [ -932216518, %191 ], [ %189, %174 ], [ %173, %164 ], [ 1979846035, %162 ], [ 33555343, %161 ], [ 1870598132, %159 ], [ 1940617501, %158 ], [ %157, %139 ], [ %138, %129 ], [ %128, %125 ], [ 1870598132, %124 ], [ 1502829010, %123 ], [ %122, %113 ], [ %112, %103 ], [ -1452037382, %102 ], [ 508468, %100 ], [ -428220547, %70 ], [ %69, %67 ], [ 508468, %66 ], [ %65, %63 ], [ 1502829010, %60 ], [ %59, %57 ], [ 1979846035, %55 ], [ -177632461, %54 ], [ %53, %43 ], [ %42, %33 ], [ 1356452206, %32 ], [ 610386334, %30 ], [ 195976379, %15 ], [ %14, %13 ], [ 610386334, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* %1, align 4
  %8 = add i32 %7, 1
  %.not55 = icmp sgt i32 %.045, %8
  %9 = select i1 %.not55, i32 795088944, i32 1935149644
  br label %.backedge

10:                                               ; preds = %5
  %11 = sext i32 %.045 to i64
  %12 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %11, i64 0
  store i32 1, i32* %12, align 4
  br label %.backedge

13:                                               ; preds = %5
  %.not54 = icmp sgt i32 %.043, %.045
  %14 = select i1 %.not54, i32 -1417249600, i32 -1072856854
  br label %.backedge

15:                                               ; preds = %5
  %16 = add i32 %.045, -1
  %17 = sext i32 %16 to i64
  %18 = add i32 %.043, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %.043 to i64
  %23 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %17, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = add i32 %24, %21
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %25, %26
  %28 = sext i32 %.045 to i64
  %29 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %28, i64 %22
  store i32 %27, i32* %29, align 4
  br label %.backedge

30:                                               ; preds = %5
  %31 = add i32 %.043, 1
  br label %.backedge

32:                                               ; preds = %5
  br label %.backedge

33:                                               ; preds = %5
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -932216518, i32 -713950280
  br label %.backedge

43:                                               ; preds = %5
  %44 = add i32 %.045, 1
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1414866027, i32 -713950280
  br label %.backedge

54:                                               ; preds = %5
  br label %.backedge

55:                                               ; preds = %5
  %56 = load i32, i32* %2, align 4
  br label %.backedge

57:                                               ; preds = %5
  %58 = icmp sgt i32 %.045, -1
  %59 = select i1 %58, i32 -1823111227, i32 -1911945173
  br label %.backedge

60:                                               ; preds = %5
  %61 = sext i32 %.045 to i64
  %62 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %61, i64 1
  store i32 1, i32* %62, align 4
  br label %.backedge

63:                                               ; preds = %5
  %64 = load i32, i32* %1, align 4
  %.neg52 = add i32 %64, 1
  %.not53 = icmp sgt i32 %.049, %.neg52
  %65 = select i1 %.not53, i32 1302858711, i32 1238889063
  br label %.backedge

66:                                               ; preds = %5
  br label %.backedge

67:                                               ; preds = %5
  %68 = icmp sgt i32 %.049, %.047
  %69 = select i1 %68, i32 -1873019631, i32 -1453488550
  br label %.backedge

70:                                               ; preds = %5
  %71 = sext i32 %.045 to i64
  %72 = sext i32 %.049 to i64
  %73 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %71, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = sub i32 %.049, %.047
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %71, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = sext i32 %.047 to i64
  %82 = getelementptr inbounds [305 x i32], [305 x i32]* @sdp, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, %80
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = srem i64 %85, %87
  %89 = add i32 %.049, -2
  %90 = sext i32 %89 to i64
  %91 = add i32 %.047, -1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %88, %95
  %97 = add nsw i64 %96, %75
  %98 = srem i64 %97, %87
  %99 = trunc i64 %98 to i32
  store i32 %99, i32* %73, align 4
  br label %.backedge

100:                                              ; preds = %5
  %101 = add i32 %.047, 1
  br label %.backedge

102:                                              ; preds = %5
  br label %.backedge

103:                                              ; preds = %5
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 776569517, i32 -994191242
  br label %.backedge

113:                                              ; preds = %5
  %.neg51 = add i32 %.049, 1
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 922736289, i32 -994191242
  br label %.backedge

123:                                              ; preds = %5
  br label %.backedge

124:                                              ; preds = %5
  br label %.backedge

125:                                              ; preds = %5
  %126 = load i32, i32* %1, align 4
  %127 = add i32 %126, 1
  %.not = icmp sgt i32 %.049, %127
  %128 = select i1 %.not, i32 -2097393626, i32 270047620
  br label %.backedge

129:                                              ; preds = %5
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 961222440, i32 -1719852988
  br label %.backedge

139:                                              ; preds = %5
  %140 = sext i32 %.049 to i64
  %141 = getelementptr inbounds [305 x i32], [305 x i32]* @sdp, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %.045 to i64
  %144 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %143, i64 %140
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %145, %142
  %147 = load i32, i32* %3, align 4
  %148 = srem i32 %146, %147
  store i32 %148, i32* %141, align 4
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1796337245, i32 -1719852988
  br label %.backedge

158:                                              ; preds = %5
  br label %.backedge

159:                                              ; preds = %5
  %160 = add i32 %.049, 1
  br label %.backedge

161:                                              ; preds = %5
  br label %.backedge

162:                                              ; preds = %5
  %163 = add i32 %.045, -1
  br label %.backedge

164:                                              ; preds = %5
  %165 = load i32, i32* @x.2, align 4
  %166 = load i32, i32* @y.3, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -261145355, i32 1749132784
  br label %.backedge

174:                                              ; preds = %5
  %175 = load i32, i32* %1, align 4
  %176 = add i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %179)
  %181 = load i32, i32* @x.2, align 4
  %182 = load i32, i32* @y.3, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 794764483, i32 1749132784
  br label %.backedge

190:                                              ; preds = %5
  ret i32 0

191:                                              ; preds = %5
  %.neg = add i32 %.045, 1
  br label %.backedge

192:                                              ; preds = %5
  %193 = add i32 %.049, 1
  br label %.backedge

194:                                              ; preds = %5
  %195 = sext i32 %.049 to i64
  %196 = getelementptr inbounds [305 x i32], [305 x i32]* @sdp, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %.045 to i64
  %199 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %198, i64 %195
  %200 = load i32, i32* %199, align 4
  %201 = add i32 %200, %197
  %202 = load i32, i32* %3, align 4
  %203 = srem i32 %201, %202
  store i32 %203, i32* %196, align 4
  br label %.backedge

204:                                              ; preds = %5
  %205 = load i32, i32* %1, align 4
  %206 = add i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %209)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s123763145.cpp() #0 section ".text.startup" {
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
