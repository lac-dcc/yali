; ModuleID = 'build_ollvm/programs/p03097/s634590688.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s634590688.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@co = local_unnamed_addr global [131072 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s634590688.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

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

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3dfsiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 257052434, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 257052434, label %28
    i32 1213416898, label %31
    i32 696866268, label %53
    i32 -2119382654, label %55
    i32 573314855, label %60
    i32 -64646138, label %61
    i32 -780746539, label %66
    i32 -540338241, label %76
    i32 2126800740, label %95
    i32 841076206, label %97
    i32 1432330247, label %119
    i32 -2091347392, label %124
    i32 -1732424094, label %130
    i32 1720236830, label %140
    i32 602739409, label %154
    i32 654781710, label %155
    i32 -1083714593, label %156
    i32 81159244, label %158
    i32 1164539269, label %179
    i32 -216025347, label %189
    i32 1312385314, label %199
    i32 -1360414491, label %200
    i32 -1841624411, label %203
    i32 1481030255, label %213
    i32 1369714813, label %223
    i32 196408194, label %224
    i32 1943977825, label %225
    i32 -155472468, label %226
    i32 -1226508004, label %231
    i32 1544501794, label %232
  ]

.backedge:                                        ; preds = %27, %232, %231, %226, %225, %224, %213, %203, %200, %199, %189, %179, %158, %156, %155, %154, %140, %130, %124, %119, %97, %95, %76, %66, %61, %60, %55, %53, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ 1481030255, %232 ], [ -216025347, %231 ], [ 1720236830, %226 ], [ -540338241, %225 ], [ 1213416898, %224 ], [ %222, %213 ], [ %212, %203 ], [ -64646138, %200 ], [ -1360414491, %199 ], [ %198, %189 ], [ %188, %179 ], [ -1841624411, %158 ], [ 1432330247, %156 ], [ -1083714593, %155 ], [ 81159244, %154 ], [ %153, %140 ], [ %139, %130 ], [ %129, %124 ], [ %123, %119 ], [ 1432330247, %97 ], [ %96, %95 ], [ %94, %76 ], [ %75, %66 ], [ %65, %61 ], [ -64646138, %60 ], [ -1841624411, %55 ], [ %54, %53 ], [ %52, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 1213416898, i32 196408194
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %17, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %16, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %15, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %14, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %13, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %12, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %11, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %10, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %9, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %8, align 8
  %.0..0..0.2 = load volatile i32*, i32** %17, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.11 = load volatile i32*, i32** %16, align 8
  store i32 %1, i32* %.0..0..0.11, align 4
  %.0..0..0.18 = load volatile i32*, i32** %15, align 8
  store i32 %2, i32* %.0..0..0.18, align 4
  %.0..0..0.22 = load volatile i32*, i32** %14, align 8
  store i32 %3, i32* %.0..0..0.22, align 4
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  store i32 %4, i32* %.0..0..0.26, align 4
  %.0..0..0.23 = load volatile i32*, i32** %14, align 8
  %42 = load i32, i32* %.0..0..0.23, align 4
  %43 = icmp eq i32 %42, 0
  store i1 %43, i1* %7, align 1
  %44 = load i32, i32* @x.4, align 4
  %45 = load i32, i32* @y.5, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 696866268, i32 196408194
  br label %.backedge

53:                                               ; preds = %27
  %.0..0..0.67 = load volatile i1, i1* %7, align 1
  %54 = select i1 %.0..0..0.67, i32 -2119382654, i32 573314855
  br label %.backedge

55:                                               ; preds = %27
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  %56 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.19 = load volatile i32*, i32** %15, align 8
  %57 = load i32, i32* %.0..0..0.19, align 4
  %58 = add i32 %57, %56
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %58)
  br label %.backedge

60:                                               ; preds = %27
  %.0..0..0.32 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  br label %.backedge

61:                                               ; preds = %27
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  %62 = load i32, i32* %.0..0..0.33, align 4
  %63 = load i32, i32* @n, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -780746539, i32 -1841624411
  br label %.backedge

66:                                               ; preds = %27
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -540338241, i32 1943977825
  br label %.backedge

76:                                               ; preds = %27
  %.0..0..0.4 = load volatile i32*, i32** %17, align 8
  %77 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  %78 = load i32, i32* %.0..0..0.34, align 4
  %79 = lshr i32 %77, %78
  %.0..0..0.12 = load volatile i32*, i32** %16, align 8
  %80 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  %81 = load i32, i32* %.0..0..0.35, align 4
  %82 = lshr i32 %80, %81
  %83 = xor i32 %82, %79
  %84 = and i32 %83, 1
  %85 = icmp ne i32 %84, 0
  store i1 %85, i1* %6, align 1
  %86 = load i32, i32* @x.4, align 4
  %87 = load i32, i32* @y.5, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2126800740, i32 1943977825
  br label %.backedge

95:                                               ; preds = %27
  %.0..0..0.68 = load volatile i1, i1* %6, align 1
  %96 = select i1 %.0..0..0.68, i32 841076206, i32 1164539269
  br label %.backedge

97:                                               ; preds = %27
  %.0..0..0.5 = load volatile i32*, i32** %17, align 8
  %98 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.36 = load volatile i32*, i32** %12, align 8
  %99 = load i32, i32* %.0..0..0.36, align 4
  %100 = lshr i32 %98, %99
  %101 = and i32 %100, 1
  %.0..0..0.47 = load volatile i32*, i32** %11, align 8
  store i32 %101, i32* %.0..0..0.47, align 4
  %.0..0..0.13 = load volatile i32*, i32** %16, align 8
  %102 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.37 = load volatile i32*, i32** %12, align 8
  %103 = load i32, i32* %.0..0..0.37, align 4
  %104 = lshr i32 %102, %103
  %105 = and i32 %104, 1
  %.0..0..0.50 = load volatile i32*, i32** %10, align 8
  store i32 %105, i32* %.0..0..0.50, align 4
  %.0..0..0.38 = load volatile i32*, i32** %12, align 8
  %106 = load i32, i32* %.0..0..0.38, align 4
  %.neg71.neg = shl nuw i32 1, %106
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  %107 = load i32, i32* %.0..0..0.27, align 4
  %.neg72 = add i32 %107, %.neg71.neg
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  store i32 %.neg72, i32* %.0..0..0.28, align 4
  %.0..0..0.48 = load volatile i32*, i32** %11, align 8
  %108 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.39 = load volatile i32*, i32** %12, align 8
  %109 = load i32, i32* %.0..0..0.39, align 4
  %110 = shl i32 %108, %109
  %.0..0..0.6 = load volatile i32*, i32** %17, align 8
  %111 = load i32, i32* %.0..0..0.6, align 4
  %112 = sub i32 %111, %110
  %.0..0..0.7 = load volatile i32*, i32** %17, align 8
  store i32 %112, i32* %.0..0..0.7, align 4
  %.0..0..0.51 = load volatile i32*, i32** %10, align 8
  %113 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.40 = load volatile i32*, i32** %12, align 8
  %114 = load i32, i32* %.0..0..0.40, align 4
  %115 = shl i32 %113, %114
  %.0..0..0.14 = load volatile i32*, i32** %16, align 8
  %116 = load i32, i32* %.0..0..0.14, align 4
  %117 = sub i32 %116, %115
  %.0..0..0.15 = load volatile i32*, i32** %16, align 8
  store i32 %117, i32* %.0..0..0.15, align 4
  %.0..0..0.8 = load volatile i32*, i32** %17, align 8
  %118 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.53 = load volatile i32*, i32** %9, align 8
  store i32 %118, i32* %.0..0..0.53, align 4
  %.0..0..0.60 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.60, align 4
  br label %.backedge

119:                                              ; preds = %27
  %.0..0..0.61 = load volatile i32*, i32** %8, align 8
  %120 = load i32, i32* %.0..0..0.61, align 4
  %121 = load i32, i32* @n, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 -2091347392, i32 81159244
  br label %.backedge

124:                                              ; preds = %27
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  %125 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.62 = load volatile i32*, i32** %8, align 8
  %126 = load i32, i32* %.0..0..0.62, align 4
  %127 = shl nuw i32 1, %126
  %128 = and i32 %127, %125
  %.not = icmp eq i32 %128, 0
  %129 = select i1 %.not, i32 -1732424094, i32 654781710
  br label %.backedge

130:                                              ; preds = %27
  %131 = load i32, i32* @x.4, align 4
  %132 = load i32, i32* @y.5, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1720236830, i32 -155472468
  br label %.backedge

140:                                              ; preds = %27
  %.0..0..0.63 = load volatile i32*, i32** %8, align 8
  %141 = load i32, i32* %.0..0..0.63, align 4
  %142 = shl nuw i32 1, %141
  %.0..0..0.54 = load volatile i32*, i32** %9, align 8
  %143 = load i32, i32* %.0..0..0.54, align 4
  %144 = xor i32 %143, %142
  %.0..0..0.55 = load volatile i32*, i32** %9, align 8
  store i32 %144, i32* %.0..0..0.55, align 4
  %145 = load i32, i32* @x.4, align 4
  %146 = load i32, i32* @y.5, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 602739409, i32 -155472468
  br label %.backedge

154:                                              ; preds = %27
  br label %.backedge

155:                                              ; preds = %27
  br label %.backedge

156:                                              ; preds = %27
  %.0..0..0.64 = load volatile i32*, i32** %8, align 8
  %157 = load i32, i32* %.0..0..0.64, align 4
  %.neg = add i32 %157, 1
  %.0..0..0.65 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.65, align 4
  br label %.backedge

158:                                              ; preds = %27
  %.0..0..0.9 = load volatile i32*, i32** %17, align 8
  %159 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.56 = load volatile i32*, i32** %9, align 8
  %160 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.20 = load volatile i32*, i32** %15, align 8
  %161 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.49 = load volatile i32*, i32** %11, align 8
  %162 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.41 = load volatile i32*, i32** %12, align 8
  %163 = load i32, i32* %.0..0..0.41, align 4
  %164 = shl i32 %162, %163
  %165 = add i32 %164, %161
  %.0..0..0.24 = load volatile i32*, i32** %14, align 8
  %166 = load i32, i32* %.0..0..0.24, align 4
  %167 = add i32 %166, -1
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  %168 = load i32, i32* %.0..0..0.30, align 4
  call void @_Z3dfsiiiii(i32 %159, i32 %160, i32 %165, i32 %167, i32 %168)
  %.0..0..0.57 = load volatile i32*, i32** %9, align 8
  %169 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.16 = load volatile i32*, i32** %16, align 8
  %170 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.21 = load volatile i32*, i32** %15, align 8
  %171 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.52 = load volatile i32*, i32** %10, align 8
  %172 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.42 = load volatile i32*, i32** %12, align 8
  %173 = load i32, i32* %.0..0..0.42, align 4
  %174 = shl i32 %172, %173
  %175 = add i32 %174, %171
  %.0..0..0.25 = load volatile i32*, i32** %14, align 8
  %176 = load i32, i32* %.0..0..0.25, align 4
  %177 = add i32 %176, -1
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  %178 = load i32, i32* %.0..0..0.31, align 4
  call void @_Z3dfsiiiii(i32 %169, i32 %170, i32 %175, i32 %177, i32 %178)
  br label %.backedge

179:                                              ; preds = %27
  %180 = load i32, i32* @x.4, align 4
  %181 = load i32, i32* @y.5, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -216025347, i32 -1226508004
  br label %.backedge

189:                                              ; preds = %27
  %190 = load i32, i32* @x.4, align 4
  %191 = load i32, i32* @y.5, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1312385314, i32 -1226508004
  br label %.backedge

199:                                              ; preds = %27
  br label %.backedge

200:                                              ; preds = %27
  %.0..0..0.43 = load volatile i32*, i32** %12, align 8
  %201 = load i32, i32* %.0..0..0.43, align 4
  %202 = add i32 %201, 1
  %.0..0..0.44 = load volatile i32*, i32** %12, align 8
  store i32 %202, i32* %.0..0..0.44, align 4
  br label %.backedge

203:                                              ; preds = %27
  %204 = load i32, i32* @x.4, align 4
  %205 = load i32, i32* @y.5, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1481030255, i32 1544501794
  br label %.backedge

213:                                              ; preds = %27
  %214 = load i32, i32* @x.4, align 4
  %215 = load i32, i32* @y.5, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1369714813, i32 1544501794
  br label %.backedge

223:                                              ; preds = %27
  ret void

224:                                              ; preds = %27
  br label %.backedge

225:                                              ; preds = %27
  %.0..0..0.10 = load volatile i32*, i32** %17, align 8
  %.0..0..0.45 = load volatile i32*, i32** %12, align 8
  %.0..0..0.17 = load volatile i32*, i32** %16, align 8
  %.0..0..0.46 = load volatile i32*, i32** %12, align 8
  br label %.backedge

226:                                              ; preds = %27
  %.0..0..0.66 = load volatile i32*, i32** %8, align 8
  %227 = load i32, i32* %.0..0..0.66, align 4
  %228 = shl nuw i32 1, %227
  %.0..0..0.58 = load volatile i32*, i32** %9, align 8
  %229 = load i32, i32* %.0..0..0.58, align 4
  %230 = xor i32 %229, %228
  %.0..0..0.59 = load volatile i32*, i32** %9, align 8
  store i32 %230, i32* %.0..0..0.59, align 4
  br label %.backedge

231:                                              ; preds = %27
  br label %.backedge

232:                                              ; preds = %27
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n, i32* nonnull %2, i32* nonnull %3)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.014 = phi i32 [ 1, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -364951109, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -364951109, label %6
    i32 615136780, label %11
    i32 69134917, label %21
    i32 -991661513, label %38
    i32 -105253083, label %39
    i32 -581478838, label %49
    i32 -229021094, label %60
    i32 1542159954, label %61
    i32 -2115546311, label %70
    i32 -1848065129, label %71
    i32 -361162547, label %75
    i32 -961906776, label %85
    i32 1868158940, label %95
    i32 -1841557223, label %96
    i32 -276353935, label %104
    i32 788347779, label %105
  ]

.backedge:                                        ; preds = %5, %105, %104, %96, %85, %75, %71, %70, %61, %60, %49, %39, %38, %21, %11, %6
  %.014.be = phi i32 [ %.014, %5 ], [ %.014, %105 ], [ %.neg, %104 ], [ %.014, %96 ], [ %.014, %85 ], [ %.014, %75 ], [ %.014, %71 ], [ %.014, %70 ], [ %.014, %61 ], [ %.014, %60 ], [ %50, %49 ], [ %.014, %39 ], [ %.014, %38 ], [ %.014, %21 ], [ %.014, %11 ], [ %.014, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -961906776, %105 ], [ -581478838, %104 ], [ 69134917, %96 ], [ %94, %85 ], [ %84, %75 ], [ -361162547, %71 ], [ -361162547, %70 ], [ %69, %61 ], [ -364951109, %60 ], [ %59, %49 ], [ %48, %39 ], [ -105253083, %38 ], [ %37, %21 ], [ %20, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @n, align 4
  %8 = shl nuw i32 1, %7
  %9 = icmp slt i32 %.014, %8
  %10 = select i1 %9, i32 615136780, i32 1542159954
  br label %.backedge

11:                                               ; preds = %5
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 69134917, i32 -1841557223
  br label %.backedge

21:                                               ; preds = %5
  %.not20 = add i32 %.014, -1
  %22 = and i32 %.014, %.not20
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [131072 x i32], [131072 x i32]* @co, i64 0, i64 %23
  %25 = load i32, i32* %24, align 8
  %26 = add i32 %25, 1
  %27 = sext i32 %.014 to i64
  %28 = getelementptr inbounds [131072 x i32], [131072 x i32]* @co, i64 0, i64 %27
  store i32 %26, i32* %28, align 4
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -991661513, i32 -1841557223
  br label %.backedge

38:                                               ; preds = %5
  br label %.backedge

39:                                               ; preds = %5
  %40 = load i32, i32* @x.6, align 4
  %41 = load i32, i32* @y.7, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -581478838, i32 -276353935
  br label %.backedge

49:                                               ; preds = %5
  %50 = add i32 %.014, 1
  %51 = load i32, i32* @x.6, align 4
  %52 = load i32, i32* @y.7, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -229021094, i32 -276353935
  br label %.backedge

60:                                               ; preds = %5
  br label %.backedge

61:                                               ; preds = %5
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = xor i32 %63, %62
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [131072 x i32], [131072 x i32]* @co, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = and i32 %67, 1
  %.not = icmp eq i32 %68, 0
  %69 = select i1 %.not, i32 -2115546311, i32 -1848065129
  br label %.backedge

70:                                               ; preds = %5
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

71:                                               ; preds = %5
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* @n, align 4
  call void @_Z3dfsiiiii(i32 %72, i32 %73, i32 0, i32 %74, i32 0)
  br label %.backedge

75:                                               ; preds = %5
  %76 = load i32, i32* @x.6, align 4
  %77 = load i32, i32* @y.7, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -961906776, i32 788347779
  br label %.backedge

85:                                               ; preds = %5
  store i32 0, i32* %1, align 4
  %86 = load i32, i32* @x.6, align 4
  %87 = load i32, i32* @y.7, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1868158940, i32 788347779
  br label %.backedge

95:                                               ; preds = %5
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

96:                                               ; preds = %5
  %.not19 = add i32 %.014, -1
  %97 = and i32 %.014, %.not19
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [131072 x i32], [131072 x i32]* @co, i64 0, i64 %98
  %100 = load i32, i32* %99, align 8
  %101 = add i32 %100, 1
  %102 = sext i32 %.014 to i64
  %103 = getelementptr inbounds [131072 x i32], [131072 x i32]* @co, i64 0, i64 %102
  store i32 %101, i32* %103, align 4
  br label %.backedge

104:                                              ; preds = %5
  %.neg = add i32 %.014, 1
  br label %.backedge

105:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s634590688.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
