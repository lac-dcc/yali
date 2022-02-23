; ModuleID = 'build_ollvm/programs/p01137/s279517725.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s279517725.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s279517725.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4calcv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1*, align 8
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
  %.0 = phi i32 [ 1234114272, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1234114272, label %19
    i32 262577384, label %22
    i32 -1809735732, label %41
    i32 -884503435, label %43
    i32 358676256, label %53
    i32 1668311825, label %63
    i32 636731461, label %64
    i32 308995612, label %74
    i32 -1091030926, label %84
    i32 1837151955, label %85
    i32 -1605502759, label %93
    i32 396192135, label %94
    i32 -1585504072, label %106
    i32 -1027719459, label %121
    i32 299218202, label %124
    i32 -1230437693, label %125
    i32 -1074029574, label %135
    i32 1182704557, label %147
    i32 -1125780186, label %148
    i32 -1125496957, label %158
    i32 1539544494, label %170
    i32 830800100, label %171
    i32 -1874358063, label %181
    i32 -294234946, label %192
    i32 1057888278, label %193
    i32 -886500324, label %196
    i32 838438898, label %197
    i32 -815413707, label %198
    i32 -1221165600, label %200
    i32 -1696412968, label %203
  ]

.backedge:                                        ; preds = %18, %203, %200, %198, %197, %196, %193, %181, %171, %170, %158, %148, %147, %135, %125, %124, %121, %106, %94, %93, %85, %84, %74, %64, %63, %53, %43, %41, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1874358063, %203 ], [ -1125496957, %200 ], [ -1074029574, %198 ], [ 308995612, %197 ], [ 358676256, %196 ], [ 262577384, %193 ], [ %191, %181 ], [ %180, %171 ], [ 830800100, %170 ], [ %169, %158 ], [ %157, %148 ], [ 1837151955, %147 ], [ %146, %135 ], [ %134, %125 ], [ -1230437693, %124 ], [ 396192135, %121 ], [ -1027719459, %106 ], [ %105, %94 ], [ 396192135, %93 ], [ %92, %85 ], [ 1837151955, %84 ], [ %83, %74 ], [ %73, %64 ], [ 830800100, %63 ], [ %62, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 262577384, i32 1057888278
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i1, align 1
  store i1* %23, i1** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  store i32 1000000000, i32* %.0..0..0.13, align 4
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.8)
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %30 = load i32, i32* %.0..0..0.9, align 4
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %2, align 1
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1809735732, i32 1057888278
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.44 = load volatile i1, i1* %2, align 1
  %42 = select i1 %.0..0..0.44, i32 -884503435, i32 636731461
  br label %.backedge

43:                                               ; preds = %18
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 358676256, i32 -886500324
  br label %.backedge

53:                                               ; preds = %18
  %.0..0..0.2 = load volatile i1*, i1** %8, align 8
  store i1 false, i1* %.0..0..0.2, align 1
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1668311825, i32 -886500324
  br label %.backedge

63:                                               ; preds = %18
  br label %.backedge

64:                                               ; preds = %18
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 308995612, i32 838438898
  br label %.backedge

74:                                               ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1091030926, i32 838438898
  br label %.backedge

84:                                               ; preds = %18
  br label %.backedge

85:                                               ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %86 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %87 = load i32, i32* %.0..0..0.20, align 4
  %88 = mul nsw i32 %87, %86
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %89 = load i32, i32* %.0..0..0.21, align 4
  %90 = mul nsw i32 %88, %89
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %91 = load i32, i32* %.0..0..0.10, align 4
  %.not46 = icmp sgt i32 %90, %91
  %92 = select i1 %.not46, i32 -1125780186, i32 -1605502759
  br label %.backedge

93:                                               ; preds = %18
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  br label %.backedge

94:                                               ; preds = %18
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %95 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %96 = load i32, i32* %.0..0..0.36, align 4
  %97 = mul nsw i32 %96, %95
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %98 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %99 = load i32, i32* %.0..0..0.23, align 4
  %100 = mul nsw i32 %99, %98
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %101 = load i32, i32* %.0..0..0.24, align 4
  %102 = mul nsw i32 %100, %101
  %103 = add i32 %102, %97
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %104 = load i32, i32* %.0..0..0.11, align 4
  %.not = icmp sgt i32 %103, %104
  %105 = select i1 %.not, i32 299218202, i32 -1585504072
  br label %.backedge

106:                                              ; preds = %18
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %107 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %108 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %109 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %110 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %111 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %112 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %113 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %114 = load i32, i32* %.0..0..0.28, align 4
  %.neg47 = mul i32 %111, %110
  %115 = mul i32 %113, %112
  %.neg48 = mul i32 %115, %114
  %reass.add = add i32 %.neg48, %.neg47
  %116 = add i32 %108, %107
  %117 = add i32 %116, %109
  %118 = sub i32 %117, %reass.add
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  store i32 %118, i32* %.0..0..0.42, align 4
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %119 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.14, i32* dereferenceable(4) %.0..0..0.43)
  %120 = load i32, i32* %119, align 4
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  store i32 %120, i32* %.0..0..0.15, align 4
  br label %.backedge

121:                                              ; preds = %18
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %122 = load i32, i32* %.0..0..0.40, align 4
  %123 = add i32 %122, 1
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  store i32 %123, i32* %.0..0..0.41, align 4
  br label %.backedge

124:                                              ; preds = %18
  br label %.backedge

125:                                              ; preds = %18
  %126 = load i32, i32* @x.2, align 4
  %127 = load i32, i32* @y.3, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1074029574, i32 -815413707
  br label %.backedge

135:                                              ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %136 = load i32, i32* %.0..0..0.29, align 4
  %137 = add i32 %136, 1
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  store i32 %137, i32* %.0..0..0.30, align 4
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1182704557, i32 -815413707
  br label %.backedge

147:                                              ; preds = %18
  br label %.backedge

148:                                              ; preds = %18
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1125496957, i32 -1221165600
  br label %.backedge

158:                                              ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %159 = load i32, i32* %.0..0..0.16, align 4
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %159)
  %.0..0..0.3 = load volatile i1*, i1** %8, align 8
  store i1 true, i1* %.0..0..0.3, align 1
  %161 = load i32, i32* @x.2, align 4
  %162 = load i32, i32* @y.3, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1539544494, i32 -1221165600
  br label %.backedge

170:                                              ; preds = %18
  br label %.backedge

171:                                              ; preds = %18
  %172 = load i32, i32* @x.2, align 4
  %173 = load i32, i32* @y.3, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1874358063, i32 -1696412968
  br label %.backedge

181:                                              ; preds = %18
  %.0..0..0.4 = load volatile i1*, i1** %8, align 8
  %182 = load i1, i1* %.0..0..0.4, align 1
  store i1 %182, i1* %1, align 1
  %183 = load i32, i32* @x.2, align 4
  %184 = load i32, i32* @y.3, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -294234946, i32 -1696412968
  br label %.backedge

192:                                              ; preds = %18
  %.0..0..0.45 = load volatile i1, i1* %1, align 1
  ret i1 %.0..0..0.45

193:                                              ; preds = %18
  %194 = alloca i32, align 4
  %195 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %194)
  br label %.backedge

196:                                              ; preds = %18
  %.0..0..0.5 = load volatile i1*, i1** %8, align 8
  store i1 false, i1* %.0..0..0.5, align 1
  br label %.backedge

197:                                              ; preds = %18
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge

198:                                              ; preds = %18
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %199 = load i32, i32* %.0..0..0.32, align 4
  %.neg = add i32 %199, 1
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.33, align 4
  br label %.backedge

200:                                              ; preds = %18
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %201 = load i32, i32* %.0..0..0.17, align 4
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %201)
  %.0..0..0.6 = load volatile i1*, i1** %8, align 8
  store i1 true, i1* %.0..0..0.6, align 1
  br label %.backedge

203:                                              ; preds = %18
  %.0..0..0.7 = load volatile i1*, i1** %8, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1718570910, i32 1723529166
  %17 = select i1 %15, i32 1668028828, i32 1723529166
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 932182508, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -1822401371, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 932182508, label %19
    i32 1061430040, label %.outer13.backedge
    i32 -20582973, label %22
    i32 -1822401371, label %.outer16.backedge
    i32 1668028828, label %.outer
    i32 1718570910, label %23
    i32 1723529166, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1061430040, i32 -20582973
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 1668028828, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  br label %2

2:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ 1686414791, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1686414791, label %3
    i32 920621083, label %13
    i32 -873213495, label %24
    i32 1221590511, label %26
    i32 2089992291, label %27
    i32 1509917607, label %37
    i32 1709888177, label %47
    i32 -1572068073, label %48
    i32 -1300959732, label %50
  ]

.backedge:                                        ; preds = %2, %50, %48, %37, %27, %26, %24, %13, %3
  %.0.be = phi i32 [ %.0, %2 ], [ 1509917607, %50 ], [ 920621083, %48 ], [ %46, %37 ], [ %36, %27 ], [ 1686414791, %26 ], [ %25, %24 ], [ %23, %13 ], [ %12, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @x.6, align 4
  %5 = load i32, i32* @y.7, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 920621083, i32 -1572068073
  br label %.backedge

13:                                               ; preds = %2
  %14 = tail call zeroext i1 @_Z4calcv()
  store i1 %14, i1* %1, align 1
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -873213495, i32 -1572068073
  br label %.backedge

24:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %25 = select i1 %.0..0..0., i32 1221590511, i32 2089992291
  br label %.backedge

26:                                               ; preds = %2
  br label %.backedge

27:                                               ; preds = %2
  %28 = load i32, i32* @x.6, align 4
  %29 = load i32, i32* @y.7, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1509917607, i32 -1300959732
  br label %.backedge

37:                                               ; preds = %2
  %38 = load i32, i32* @x.6, align 4
  %39 = load i32, i32* @y.7, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1709888177, i32 -1300959732
  br label %.backedge

47:                                               ; preds = %2
  ret i32 0

48:                                               ; preds = %2
  %49 = tail call zeroext i1 @_Z4calcv()
  br label %.backedge

50:                                               ; preds = %2
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s279517725.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
