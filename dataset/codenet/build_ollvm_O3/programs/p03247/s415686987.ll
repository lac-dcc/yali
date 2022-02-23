; ModuleID = 'build_ollvm/programs/p03247/s415686987.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s415686987.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@x = global [1010 x i32] zeroinitializer, align 16
@y = global [1010 x i32] zeroinitializer, align 16
@xa = local_unnamed_addr global [5 x i32] [i32 0, i32 1, i32 -1, i32 0, i32 0], align 16
@ya = local_unnamed_addr global [5 x i32] [i32 0, i32 0, i32 0, i32 1, i32 -1], align 16
@cc = local_unnamed_addr global [5 x i8] c"\00LRDU", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s415686987.cpp, i8* null }]
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = add i32 %0, -1
  %13 = shl nuw i32 1, %0
  %14 = icmp eq i32 %0, 31
  %15 = icmp eq i32 %2, 0
  %16 = select i1 %15, i32 -87025752, i32 1597442556
  %17 = icmp eq i32 %1, 0
  br label %18

18:                                               ; preds = %.backedge, %3
  %.057 = phi i32 [ undef, %3 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %3 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %3 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ 1302179000, %3 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %3 ], [ %.049.be, %.backedge ]
  %.0 = phi i32 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.051, label %.backedge [
    i32 1302179000, label %19
    i32 -1653416711, label %22
    i32 1578547052, label %32
    i32 -405530106, label %42
    i32 -1510513185, label %44
    i32 -87025752, label %45
    i32 1597442556, label %46
    i32 466433997, label %56
    i32 -1210093015, label %66
    i32 874821676, label %67
    i32 1903623079, label %70
    i32 2097426343, label %80
    i32 19456321, label %90
    i32 871269286, label %92
    i32 -1618199751, label %93
    i32 -802348772, label %94
    i32 -316382256, label %104
    i32 -244005288, label %119
    i32 -895368296, label %121
    i32 -281865445, label %122
    i32 -1682830480, label %132
    i32 -1295913050, label %142
    i32 -1032250989, label %143
    i32 -765006803, label %154
    i32 -1922378468, label %160
    i32 898378172, label %161
    i32 918783744, label %171
    i32 663131021, label %182
    i32 -700109488, label %183
    i32 -1142557973, label %184
    i32 -531071966, label %185
    i32 52962691, label %186
    i32 -1689374808, label %187
    i32 -1366978879, label %193
    i32 736539043, label %194
  ]

.backedge:                                        ; preds = %18, %194, %193, %187, %186, %185, %184, %182, %171, %161, %160, %154, %143, %142, %132, %122, %121, %119, %104, %94, %93, %92, %90, %80, %70, %67, %66, %56, %46, %45, %44, %42, %32, %22, %19
  %.057.be = phi i32 [ %.057, %18 ], [ %195, %194 ], [ %.057, %193 ], [ %.057, %187 ], [ %.057, %186 ], [ 1, %185 ], [ %.057, %184 ], [ %.057, %182 ], [ %172, %171 ], [ %.057, %161 ], [ %.057, %160 ], [ %.057, %154 ], [ %.057, %143 ], [ %.057, %142 ], [ %.057, %132 ], [ %.057, %122 ], [ %.057, %121 ], [ %.057, %119 ], [ %.057, %104 ], [ %.057, %94 ], [ %.057, %93 ], [ %.057, %92 ], [ %.057, %90 ], [ %.057, %80 ], [ %.057, %70 ], [ %.057, %67 ], [ %.057, %66 ], [ 1, %56 ], [ %.057, %46 ], [ %.057, %45 ], [ %.057, %44 ], [ %.057, %42 ], [ %.057, %32 ], [ %.057, %22 ], [ %.057, %19 ]
  %.055.be = phi i32 [ %.055, %18 ], [ %.055, %194 ], [ %.055, %193 ], [ %192, %187 ], [ %.055, %186 ], [ %.055, %185 ], [ %.055, %184 ], [ %.055, %182 ], [ %.055, %171 ], [ %.055, %161 ], [ %.055, %160 ], [ %.055, %154 ], [ %.055, %143 ], [ %.055, %142 ], [ %.055, %132 ], [ %.055, %122 ], [ %.055, %121 ], [ %.055, %119 ], [ %109, %104 ], [ %.055, %94 ], [ %.055, %93 ], [ %.055, %92 ], [ %.055, %90 ], [ %.055, %80 ], [ %.055, %70 ], [ %.055, %67 ], [ %.055, %66 ], [ %.055, %56 ], [ %.055, %46 ], [ %.055, %45 ], [ %.055, %44 ], [ %.055, %42 ], [ %.055, %32 ], [ %.055, %22 ], [ %.055, %19 ]
  %.053.be = phi i32 [ %.053, %18 ], [ %.053, %194 ], [ %.053, %193 ], [ %.053, %187 ], [ %.053, %186 ], [ %.053, %185 ], [ %.053, %184 ], [ %.053, %182 ], [ %.053, %171 ], [ %.053, %161 ], [ %.053, %160 ], [ %.053, %154 ], [ %148, %143 ], [ %.053, %142 ], [ %.053, %132 ], [ %.053, %122 ], [ %.053, %121 ], [ %.053, %119 ], [ %.053, %104 ], [ %.053, %94 ], [ %.053, %93 ], [ %.053, %92 ], [ %.053, %90 ], [ %.053, %80 ], [ %.053, %70 ], [ %.053, %67 ], [ %.053, %66 ], [ %.053, %56 ], [ %.053, %46 ], [ %.053, %45 ], [ %.053, %44 ], [ %.053, %42 ], [ %.053, %32 ], [ %.053, %22 ], [ %.053, %19 ]
  %.051.be = phi i32 [ %.051, %18 ], [ 918783744, %194 ], [ -1682830480, %193 ], [ -316382256, %187 ], [ 2097426343, %186 ], [ 466433997, %185 ], [ 1578547052, %184 ], [ 874821676, %182 ], [ %181, %171 ], [ %170, %161 ], [ 898378172, %160 ], [ -700109488, %154 ], [ %153, %143 ], [ -1032250989, %142 ], [ %141, %132 ], [ %131, %122 ], [ -1032250989, %121 ], [ %120, %119 ], [ %118, %104 ], [ %103, %94 ], [ -802348772, %93 ], [ -802348772, %92 ], [ %91, %90 ], [ %89, %80 ], [ %79, %70 ], [ %69, %67 ], [ 874821676, %66 ], [ %65, %56 ], [ %55, %46 ], [ -700109488, %45 ], [ %16, %44 ], [ %43, %42 ], [ %41, %32 ], [ %31, %22 ], [ %21, %19 ]
  %.049.be = phi i32 [ %.049, %18 ], [ %.049, %194 ], [ %.049, %193 ], [ %.049, %187 ], [ %.049, %186 ], [ %.049, %185 ], [ %.049, %184 ], [ %.049, %182 ], [ %.049, %171 ], [ %.049, %161 ], [ %.049, %160 ], [ %.049, %154 ], [ %.049, %143 ], [ %.049, %142 ], [ %.049, %132 ], [ %.049, %122 ], [ %.049, %121 ], [ %.049, %119 ], [ %.049, %104 ], [ %.049, %94 ], [ %13, %93 ], [ 1, %92 ], [ %.049, %90 ], [ %.049, %80 ], [ %.049, %70 ], [ %.049, %67 ], [ %.049, %66 ], [ %.049, %56 ], [ %.049, %46 ], [ %.049, %45 ], [ %.049, %44 ], [ %.049, %42 ], [ %.049, %32 ], [ %.049, %22 ], [ %.049, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ %.0, %194 ], [ %.0, %193 ], [ %.0, %187 ], [ %.0, %186 ], [ %.0, %185 ], [ %.0, %184 ], [ %.0, %182 ], [ %.0, %171 ], [ %.0, %161 ], [ %.0, %160 ], [ %.0, %154 ], [ %.0, %143 ], [ %.0..0..0.40, %142 ], [ %.0, %132 ], [ %.0, %122 ], [ 1, %121 ], [ %.0, %119 ], [ %.0, %104 ], [ %.0, %94 ], [ %.0, %93 ], [ %.0, %92 ], [ %.0, %90 ], [ %.0, %80 ], [ %.0, %70 ], [ %.0, %67 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %45 ], [ %.0, %44 ], [ %.0, %42 ], [ %.0, %32 ], [ %.0, %22 ], [ %.0, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i32, i32* %11, align 4
  %20 = icmp slt i32 %.0..0..0., 0
  %21 = select i1 %20, i32 -1653416711, i32 1597442556
  br label %.backedge

22:                                               ; preds = %18
  %23 = load i32, i32* @x.9, align 4
  %24 = load i32, i32* @y.10, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1578547052, i32 -1142557973
  br label %.backedge

32:                                               ; preds = %18
  store i1 %17, i1* %10, align 1
  %33 = load i32, i32* @x.9, align 4
  %34 = load i32, i32* @y.10, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -405530106, i32 -1142557973
  br label %.backedge

42:                                               ; preds = %18
  %.0..0..0.31 = load volatile i1, i1* %10, align 1
  %43 = select i1 %.0..0..0.31, i32 -1510513185, i32 1597442556
  br label %.backedge

44:                                               ; preds = %18
  br label %.backedge

45:                                               ; preds = %18
  br label %.backedge

46:                                               ; preds = %18
  %47 = load i32, i32* @x.9, align 4
  %48 = load i32, i32* @y.10, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 466433997, i32 -531071966
  br label %.backedge

56:                                               ; preds = %18
  %57 = load i32, i32* @x.9, align 4
  %58 = load i32, i32* @y.10, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1210093015, i32 -531071966
  br label %.backedge

66:                                               ; preds = %18
  br label %.backedge

67:                                               ; preds = %18
  %68 = icmp slt i32 %.057, 5
  %69 = select i1 %68, i32 1903623079, i32 -700109488
  br label %.backedge

70:                                               ; preds = %18
  %71 = load i32, i32* @x.9, align 4
  %72 = load i32, i32* @y.10, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2097426343, i32 52962691
  br label %.backedge

80:                                               ; preds = %18
  store i32 %1, i32* %9, align 4
  store i1 %14, i1* %8, align 1
  %81 = load i32, i32* @x.9, align 4
  %82 = load i32, i32* @y.10, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 19456321, i32 52962691
  br label %.backedge

90:                                               ; preds = %18
  %.0..0..0.37 = load volatile i1, i1* %8, align 1
  %91 = select i1 %.0..0..0.37, i32 871269286, i32 -1618199751
  br label %.backedge

92:                                               ; preds = %18
  br label %.backedge

93:                                               ; preds = %18
  br label %.backedge

94:                                               ; preds = %18
  store i32 %.049, i32* %4, align 4
  %95 = load i32, i32* @x.9, align 4
  %96 = load i32, i32* @y.10, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -316382256, i32 -1689374808
  br label %.backedge

104:                                              ; preds = %18
  %105 = sext i32 %.057 to i64
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* @xa, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %.0..0..0.41 = load volatile i32, i32* %4, align 4
  %108 = mul nsw i32 %.0..0..0.41, %107
  %.0..0..0.32 = load volatile i32, i32* %9, align 4
  %109 = add i32 %.0..0..0.32, %108
  store i32 %2, i32* %7, align 4
  store i1 %14, i1* %6, align 1
  %110 = load i32, i32* @x.9, align 4
  %111 = load i32, i32* @y.10, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -244005288, i32 -1689374808
  br label %.backedge

119:                                              ; preds = %18
  %.0..0..0.39 = load volatile i1, i1* %6, align 1
  %120 = select i1 %.0..0..0.39, i32 -895368296, i32 -281865445
  br label %.backedge

121:                                              ; preds = %18
  br label %.backedge

122:                                              ; preds = %18
  %123 = load i32, i32* @x.9, align 4
  %124 = load i32, i32* @y.10, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1682830480, i32 -1366978879
  br label %.backedge

132:                                              ; preds = %18
  store i32 %13, i32* %5, align 4
  %133 = load i32, i32* @x.9, align 4
  %134 = load i32, i32* @y.10, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1295913050, i32 -1366978879
  br label %.backedge

142:                                              ; preds = %18
  %.0..0..0.40 = load volatile i32, i32* %5, align 4
  br label %.backedge

143:                                              ; preds = %18
  %144 = sext i32 %.057 to i64
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* @ya, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = mul nsw i32 %146, %.0
  %.0..0..0.38 = load volatile i32, i32* %7, align 4
  %148 = add i32 %.0..0..0.38, %147
  %149 = tail call i32 @llvm.abs.i32(i32 %.055, i1 true)
  %150 = tail call i32 @llvm.abs.i32(i32 %148, i1 true)
  %151 = add nuw i32 %150, %149
  %.highbits = lshr i32 %151, %0
  %152 = icmp eq i32 %.highbits, 0
  %153 = select i1 %152, i32 -765006803, i32 -1922378468
  br label %.backedge

154:                                              ; preds = %18
  %155 = sext i32 %.057 to i64
  %156 = getelementptr inbounds [5 x i8], [5 x i8]* @cc, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = tail call i32 @putchar(i32 %158)
  tail call void @_Z3dfsiii(i32 %12, i32 %.055, i32 %.053)
  br label %.backedge

160:                                              ; preds = %18
  br label %.backedge

161:                                              ; preds = %18
  %162 = load i32, i32* @x.9, align 4
  %163 = load i32, i32* @y.10, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 918783744, i32 736539043
  br label %.backedge

171:                                              ; preds = %18
  %172 = add i32 %.057, 1
  %173 = load i32, i32* @x.9, align 4
  %174 = load i32, i32* @y.10, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 663131021, i32 736539043
  br label %.backedge

182:                                              ; preds = %18
  br label %.backedge

183:                                              ; preds = %18
  ret void

184:                                              ; preds = %18
  br label %.backedge

185:                                              ; preds = %18
  br label %.backedge

186:                                              ; preds = %18
  br label %.backedge

187:                                              ; preds = %18
  %188 = sext i32 %.057 to i64
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* @xa, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %.0..0..0.42 = load volatile i32, i32* %4, align 4
  %.0..0..0.43 = load volatile i32, i32* %4, align 4
  %.0..0..0.44 = load volatile i32, i32* %4, align 4
  %.0..0..0.45 = load volatile i32, i32* %4, align 4
  %.0..0..0.46 = load volatile i32, i32* %4, align 4
  %.0..0..0.47 = load volatile i32, i32* %4, align 4
  %.0..0..0.48 = load volatile i32, i32* %4, align 4
  %191 = mul nsw i32 %.0..0..0.48, %190
  %.0..0..0.33 = load volatile i32, i32* %9, align 4
  %.0..0..0.34 = load volatile i32, i32* %9, align 4
  %.0..0..0.35 = load volatile i32, i32* %9, align 4
  %.0..0..0.36 = load volatile i32, i32* %9, align 4
  %192 = add i32 %.0..0..0.36, %191
  br label %.backedge

193:                                              ; preds = %18
  br label %.backedge

194:                                              ; preds = %18
  %195 = add i32 %.057, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.038 = phi i32 [ -1, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ 1, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ 945745633, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 945745633, label %7
    i32 -870998970, label %17
    i32 76023352, label %29
    i32 -1851733806, label %31
    i32 -801981899, label %38
    i32 991804376, label %46
    i32 467821887, label %55
    i32 1281899523, label %65
    i32 547409362, label %216
    i32 -589786645, label %67
    i32 -1564411414, label %68
    i32 -1425349312, label %69
    i32 -256414394, label %71
    i32 -1748189281, label %81
    i32 2133783586, label %94
    i32 1336217625, label %96
    i32 517618636, label %98
    i32 -1155056134, label %108
    i32 1744845144, label %118
    i32 -1884836872, label %119
    i32 -2052606390, label %122
    i32 -1016119152, label %125
    i32 193516120, label %127
    i32 1406507963, label %128
    i32 -845539246, label %138
    i32 1855453155, label %150
    i32 2130939212, label %152
    i32 685431571, label %162
    i32 -474217885, label %178
    i32 -2077023704, label %179
    i32 -168796700, label %189
    i32 -1380140679, label %200
    i32 1713393708, label %201
    i32 368938012, label %202
    i32 1218424655, label %203
    i32 132021941, label %205
    i32 920231540, label %208
    i32 -784902385, label %209
    i32 -474978208, label %210
  ]

.backedge:                                        ; preds = %6, %216, %210, %209, %208, %205, %202, %200, %189, %179, %178, %162, %152, %150, %138, %128, %127, %125, %122, %119, %118, %108, %98, %96, %94, %81, %71, %69, %68, %67, %55, %46, %38, %31, %29, %17, %7
  %.038.be = phi i32 [ %.038, %6 ], [ %.038, %210 ], [ %.038, %209 ], [ %.038, %208 ], [ %.038, %205 ], [ %.038, %202 ], [ %.038, %200 ], [ %.038, %189 ], [ %.038, %179 ], [ %.038, %178 ], [ %.038, %162 ], [ %.038, %152 ], [ %.038, %150 ], [ %.038, %138 ], [ %.038, %128 ], [ %.038, %127 ], [ %.038, %125 ], [ %.038, %122 ], [ %.038, %119 ], [ %.038, %118 ], [ %.038, %108 ], [ %.038, %98 ], [ %.038, %96 ], [ %.038, %94 ], [ %.038, %81 ], [ %.038, %71 ], [ %.038, %69 ], [ %.038, %68 ], [ %.038, %67 ], [ %.038, %216 ], [ %.038, %55 ], [ %.038, %46 ], [ %45, %38 ], [ %.038, %31 ], [ %.038, %29 ], [ %.038, %17 ], [ %.038, %7 ]
  %.036.be = phi i32 [ %.036, %6 ], [ %.036, %210 ], [ %.036, %209 ], [ %.036, %208 ], [ %.036, %205 ], [ %.036, %202 ], [ %.036, %200 ], [ %.036, %189 ], [ %.036, %179 ], [ %.036, %178 ], [ %.036, %162 ], [ %.036, %152 ], [ %.036, %150 ], [ %.036, %138 ], [ %.036, %128 ], [ %.036, %127 ], [ %.036, %125 ], [ %.036, %122 ], [ %.036, %119 ], [ %.036, %118 ], [ %.036, %108 ], [ %.036, %98 ], [ %.036, %96 ], [ %.036, %94 ], [ %.036, %81 ], [ %.036, %71 ], [ %70, %69 ], [ %.036, %68 ], [ %.036, %67 ], [ %.036, %216 ], [ %.036, %55 ], [ %.036, %46 ], [ %.036, %38 ], [ %.036, %31 ], [ %.036, %29 ], [ %.036, %17 ], [ %.036, %7 ]
  %.034.be = phi i32 [ %.034, %6 ], [ %.034, %210 ], [ %.034, %209 ], [ 30, %208 ], [ %.034, %205 ], [ %.034, %202 ], [ %.034, %200 ], [ %.034, %189 ], [ %.034, %179 ], [ %.034, %178 ], [ %.034, %162 ], [ %.034, %152 ], [ %.034, %150 ], [ %.034, %138 ], [ %.034, %128 ], [ %.034, %127 ], [ %126, %125 ], [ %.034, %122 ], [ %.034, %119 ], [ %.034, %118 ], [ 30, %108 ], [ %.034, %98 ], [ %.034, %96 ], [ %.034, %94 ], [ %.034, %81 ], [ %.034, %71 ], [ %.034, %69 ], [ %.034, %68 ], [ %.034, %67 ], [ %.034, %216 ], [ %.034, %55 ], [ %.034, %46 ], [ %.034, %38 ], [ %.034, %31 ], [ %.034, %29 ], [ %.034, %17 ], [ %.034, %7 ]
  %.032.be = phi i32 [ %.032, %6 ], [ %.032, %210 ], [ %.032, %209 ], [ %.032, %208 ], [ %.032, %205 ], [ %.032, %202 ], [ %.032, %200 ], [ %190, %189 ], [ %.032, %179 ], [ %.032, %178 ], [ %.032, %162 ], [ %.032, %152 ], [ %.032, %150 ], [ %.032, %138 ], [ %.032, %128 ], [ 1, %127 ], [ %.032, %125 ], [ %.032, %122 ], [ %.032, %119 ], [ %.032, %118 ], [ %.032, %108 ], [ %.032, %98 ], [ %.032, %96 ], [ %.032, %94 ], [ %.032, %81 ], [ %.032, %71 ], [ %.032, %69 ], [ %.032, %68 ], [ %.032, %67 ], [ %217, %216 ], [ %.032, %55 ], [ %.032, %46 ], [ %.032, %38 ], [ %.032, %31 ], [ %.032, %29 ], [ %.032, %17 ], [ %.032, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 685431571, %210 ], [ -845539246, %209 ], [ -1155056134, %208 ], [ -1748189281, %205 ], [ -870998970, %202 ], [ 1406507963, %200 ], [ %199, %189 ], [ %188, %179 ], [ -2077023704, %178 ], [ %177, %162 ], [ %161, %152 ], [ %151, %150 ], [ %149, %138 ], [ %137, %128 ], [ 1406507963, %127 ], [ -1884836872, %125 ], [ -1016119152, %122 ], [ %121, %119 ], [ -1884836872, %118 ], [ %117, %108 ], [ %107, %98 ], [ 517618636, %96 ], [ %95, %94 ], [ %93, %81 ], [ %80, %71 ], [ 945745633, %69 ], [ -1425349312, %68 ], [ -1564411414, %67 ], [ -168796700, %216 ], [ %64, %55 ], [ %54, %46 ], [ -1564411414, %38 ], [ %37, %31 ], [ %30, %29 ], [ %28, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.11, align 4
  %9 = load i32, i32* @y.12, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -870998970, i32 368938012
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %.036, %18
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.11, align 4
  %21 = load i32, i32* @y.12, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 76023352, i32 368938012
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0., i32 -1851733806, i32 -256414394
  br label %.backedge

31:                                               ; preds = %6
  %32 = sext i32 %.036 to i64
  %33 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %32
  %34 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %32
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %33, i32* nonnull %34)
  %36 = icmp eq i32 %.038, -1
  %37 = select i1 %36, i32 -801981899, i32 991804376
  br label %.backedge

38:                                               ; preds = %6
  %39 = sext i32 %.036 to i64
  %40 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4
  %44 = add i32 %43, %41
  %45 = and i32 %44, 1
  br label %.backedge

46:                                               ; preds = %6
  %47 = sext i32 %.036 to i64
  %48 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4
  %52 = add i32 %51, %49
  %53 = and i32 %52, 1
  %.not43 = icmp eq i32 %.038, %53
  %54 = select i1 %.not43, i32 -589786645, i32 467821887
  br label %.backedge

55:                                               ; preds = %6
  %56 = load i32, i32* @x.11, align 4
  %57 = load i32, i32* @y.12, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1281899523, i32 1218424655
  br label %.backedge

65:                                               ; preds = %6
  %66 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  call void @exit(i32 0) #10
  unreachable

67:                                               ; preds = %6
  br label %.backedge

68:                                               ; preds = %6
  br label %.backedge

69:                                               ; preds = %6
  %70 = add i32 %.036, 1
  br label %.backedge

71:                                               ; preds = %6
  %72 = load i32, i32* @x.11, align 4
  %73 = load i32, i32* @y.12, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1748189281, i32 132021941
  br label %.backedge

81:                                               ; preds = %6
  %82 = sub i32 32, %.038
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %82)
  %84 = icmp ne i32 %.038, 0
  store i1 %84, i1* %2, align 1
  %85 = load i32, i32* @x.11, align 4
  %86 = load i32, i32* @y.12, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2133783586, i32 132021941
  br label %.backedge

94:                                               ; preds = %6
  %.0..0..0.30 = load volatile i1, i1* %2, align 1
  %95 = select i1 %.0..0..0.30, i32 517618636, i32 1336217625
  br label %.backedge

96:                                               ; preds = %6
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

98:                                               ; preds = %6
  %99 = load i32, i32* @x.11, align 4
  %100 = load i32, i32* @y.12, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1155056134, i32 920231540
  br label %.backedge

108:                                              ; preds = %6
  %109 = load i32, i32* @x.11, align 4
  %110 = load i32, i32* @y.12, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1744845144, i32 920231540
  br label %.backedge

118:                                              ; preds = %6
  br label %.backedge

119:                                              ; preds = %6
  %120 = icmp sgt i32 %.034, -1
  %121 = select i1 %120, i32 -2052606390, i32 193516120
  br label %.backedge

122:                                              ; preds = %6
  %123 = shl nuw i32 1, %.034
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %123)
  br label %.backedge

125:                                              ; preds = %6
  %126 = add i32 %.034, -1
  br label %.backedge

127:                                              ; preds = %6
  %putchar42 = call i32 @putchar(i32 10)
  br label %.backedge

128:                                              ; preds = %6
  %129 = load i32, i32* @x.11, align 4
  %130 = load i32, i32* @y.12, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -845539246, i32 -784902385
  br label %.backedge

138:                                              ; preds = %6
  %139 = load i32, i32* %4, align 4
  %140 = icmp sle i32 %.032, %139
  store i1 %140, i1* %1, align 1
  %141 = load i32, i32* @x.11, align 4
  %142 = load i32, i32* @y.12, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1855453155, i32 -784902385
  br label %.backedge

150:                                              ; preds = %6
  %.0..0..0.31 = load volatile i1, i1* %1, align 1
  %151 = select i1 %.0..0..0.31, i32 2130939212, i32 1713393708
  br label %.backedge

152:                                              ; preds = %6
  %153 = load i32, i32* @x.11, align 4
  %154 = load i32, i32* @y.12, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 685431571, i32 -474978208
  br label %.backedge

162:                                              ; preds = %6
  %.not40 = icmp eq i32 %.038, 0
  %163 = select i1 %.not40, i32 31, i32 30
  %164 = sext i32 %.032 to i64
  %165 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %164
  %168 = load i32, i32* %167, align 4
  call void @_Z3dfsiii(i32 %163, i32 %166, i32 %168)
  %putchar41 = call i32 @putchar(i32 10)
  %169 = load i32, i32* @x.11, align 4
  %170 = load i32, i32* @y.12, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -474217885, i32 -474978208
  br label %.backedge

178:                                              ; preds = %6
  br label %.backedge

179:                                              ; preds = %6
  %180 = load i32, i32* @x.11, align 4
  %181 = load i32, i32* @y.12, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -168796700, i32 547409362
  br label %.backedge

189:                                              ; preds = %6
  %190 = add i32 %.032, 1
  %191 = load i32, i32* @x.11, align 4
  %192 = load i32, i32* @y.12, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1380140679, i32 547409362
  br label %.backedge

200:                                              ; preds = %6
  br label %.backedge

201:                                              ; preds = %6
  ret i32 0

202:                                              ; preds = %6
  br label %.backedge

203:                                              ; preds = %6
  %204 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  call void @exit(i32 0) #10
  unreachable

205:                                              ; preds = %6
  %206 = sub i32 32, %.038
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %206)
  br label %.backedge

208:                                              ; preds = %6
  br label %.backedge

209:                                              ; preds = %6
  br label %.backedge

210:                                              ; preds = %6
  %.not = icmp eq i32 %.038, 0
  %.neg = select i1 %.not, i32 31, i32 30
  %211 = sext i32 %.032 to i64
  %212 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %211
  %215 = load i32, i32* %214, align 4
  call void @_Z3dfsiii(i32 %.neg, i32 %213, i32 %215)
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

216:                                              ; preds = %6
  %217 = add i32 %.032, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s415686987.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1432210152, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1432210152, label %11
    i32 48165311, label %14
    i32 -989799990, label %24
    i32 1947041408, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 48165311, i32 1947041408
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -989799990, i32 1947041408
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 48165311, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
