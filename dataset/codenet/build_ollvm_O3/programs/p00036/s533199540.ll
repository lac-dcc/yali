; ModuleID = 'build_ollvm/programs/p00036/s533199540.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s533199540.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@field = global [8 x [9 x i8]] zeroinitializer, align 16
@_ZL4type = internal unnamed_addr constant [7 x [2 x [4 x i32]]] [[2 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 0, i32 1], [4 x i32] [i32 0, i32 0, i32 1, i32 1]], [2 x [4 x i32]] [[4 x i32] zeroinitializer, [4 x i32] [i32 0, i32 1, i32 2, i32 3]], [2 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 2, i32 3], [4 x i32] zeroinitializer], [2 x [4 x i32]] [[4 x i32] [i32 0, i32 0, i32 -1, i32 -1], [4 x i32] [i32 0, i32 1, i32 1, i32 2]], [2 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 1, i32 2], [4 x i32] [i32 0, i32 0, i32 1, i32 1]], [2 x [4 x i32]] [[4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] [i32 0, i32 1, i32 1, i32 2]], [2 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 -1, i32 0], [4 x i32] [i32 0, i32 0, i32 1, i32 1]]], align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s533199540.cpp, i8* null }]
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
define zeroext i1 @_Z2okiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -989984312, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -989984312, label %25
    i32 1098952134, label %28
    i32 102462881, label %45
    i32 -1343904797, label %46
    i32 1053675081, label %56
    i32 948357905, label %68
    i32 296844646, label %70
    i32 1342411437, label %90
    i32 -1375842431, label %94
    i32 -567379561, label %104
    i32 -970910170, label %116
    i32 2107436872, label %118
    i32 -507122896, label %128
    i32 -882190328, label %140
    i32 876759317, label %142
    i32 -1988059515, label %152
    i32 877989999, label %169
    i32 997305007, label %171
    i32 -1957545152, label %181
    i32 1349201585, label %191
    i32 -1164482426, label %192
    i32 2080743366, label %202
    i32 -768540825, label %212
    i32 1784091527, label %213
    i32 -1665401279, label %216
    i32 10083664, label %217
    i32 1862606242, label %219
    i32 -1284309896, label %220
    i32 -1370981790, label %221
    i32 1295825721, label %222
    i32 1116611368, label %223
    i32 -682596678, label %224
    i32 -1380829407, label %225
  ]

.backedge:                                        ; preds = %24, %225, %224, %223, %222, %221, %220, %219, %216, %213, %212, %202, %192, %191, %181, %171, %169, %152, %142, %140, %128, %118, %116, %104, %94, %90, %70, %68, %56, %46, %45, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 2080743366, %225 ], [ -1957545152, %224 ], [ -1988059515, %223 ], [ -507122896, %222 ], [ -567379561, %221 ], [ 1053675081, %220 ], [ 1098952134, %219 ], [ 10083664, %216 ], [ -1343904797, %213 ], [ 1784091527, %212 ], [ %211, %202 ], [ %201, %192 ], [ 10083664, %191 ], [ %190, %181 ], [ %180, %171 ], [ %170, %169 ], [ %168, %152 ], [ %151, %142 ], [ %141, %140 ], [ %139, %128 ], [ %127, %118 ], [ %117, %116 ], [ %115, %104 ], [ %103, %94 ], [ %93, %90 ], [ %89, %70 ], [ %69, %68 ], [ %67, %56 ], [ %55, %46 ], [ -1343904797, %45 ], [ %44, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 1098952134, i32 1862606242
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i1, align 1
  store i1* %29, i1** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  store i32 %0, i32* %.0..0..0.6, align 4
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  store i32 %1, i32* %.0..0..0.9, align 4
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  store i32 %2, i32* %.0..0..0.11, align 4
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 102462881, i32 1862606242
  br label %.backedge

45:                                               ; preds = %24
  br label %.backedge

46:                                               ; preds = %24
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1053675081, i32 -1284309896
  br label %.backedge

56:                                               ; preds = %24
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %57 = load i32, i32* %.0..0..0.14, align 4
  %58 = icmp slt i32 %57, 4
  store i1 %58, i1* %7, align 1
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 948357905, i32 -1284309896
  br label %.backedge

68:                                               ; preds = %24
  %.0..0..0.32 = load volatile i1, i1* %7, align 1
  %69 = select i1 %.0..0..0.32, i32 296844646, i32 -1665401279
  br label %.backedge

70:                                               ; preds = %24
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %71 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %72 = load i32, i32* %.0..0..0.7, align 4
  %73 = sext i32 %72 to i64
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %74 = load i32, i32* %.0..0..0.15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [7 x [2 x [4 x i32]]], [7 x [2 x [4 x i32]]]* @_ZL4type, i64 0, i64 %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add i32 %77, %71
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  store i32 %78, i32* %.0..0..0.20, align 4
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %79 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %80 = load i32, i32* %.0..0..0.8, align 4
  %81 = sext i32 %80 to i64
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %82 = load i32, i32* %.0..0..0.16, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [7 x [2 x [4 x i32]]], [7 x [2 x [4 x i32]]]* @_ZL4type, i64 0, i64 %81, i64 1, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add i32 %85, %79
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  store i32 %86, i32* %.0..0..0.26, align 4
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %87 = load i32, i32* %.0..0..0.21, align 4
  %88 = icmp slt i32 %87, 0
  %89 = select i1 %88, i32 997305007, i32 1342411437
  br label %.backedge

90:                                               ; preds = %24
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %91 = load i32, i32* %.0..0..0.27, align 4
  %92 = icmp slt i32 %91, 0
  %93 = select i1 %92, i32 997305007, i32 -1375842431
  br label %.backedge

94:                                               ; preds = %24
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -567379561, i32 -1370981790
  br label %.backedge

104:                                              ; preds = %24
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %105 = load i32, i32* %.0..0..0.22, align 4
  %106 = icmp sgt i32 %105, 7
  store i1 %106, i1* %6, align 1
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -970910170, i32 -1370981790
  br label %.backedge

116:                                              ; preds = %24
  %.0..0..0.33 = load volatile i1, i1* %6, align 1
  %117 = select i1 %.0..0..0.33, i32 997305007, i32 2107436872
  br label %.backedge

118:                                              ; preds = %24
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -507122896, i32 1295825721
  br label %.backedge

128:                                              ; preds = %24
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %129 = load i32, i32* %.0..0..0.28, align 4
  %130 = icmp sgt i32 %129, 7
  store i1 %130, i1* %5, align 1
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -882190328, i32 1295825721
  br label %.backedge

140:                                              ; preds = %24
  %.0..0..0.34 = load volatile i1, i1* %5, align 1
  %141 = select i1 %.0..0..0.34, i32 997305007, i32 876759317
  br label %.backedge

142:                                              ; preds = %24
  %143 = load i32, i32* @x.2, align 4
  %144 = load i32, i32* @y.3, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1988059515, i32 1116611368
  br label %.backedge

152:                                              ; preds = %24
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %153 = load i32, i32* %.0..0..0.29, align 4
  %154 = sext i32 %153 to i64
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %155 = load i32, i32* %.0..0..0.23, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @field, i64 0, i64 %154, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = icmp eq i8 %158, 48
  store i1 %159, i1* %4, align 1
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 877989999, i32 1116611368
  br label %.backedge

169:                                              ; preds = %24
  %.0..0..0.35 = load volatile i1, i1* %4, align 1
  %170 = select i1 %.0..0..0.35, i32 997305007, i32 -1164482426
  br label %.backedge

171:                                              ; preds = %24
  %172 = load i32, i32* @x.2, align 4
  %173 = load i32, i32* @y.3, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1957545152, i32 -682596678
  br label %.backedge

181:                                              ; preds = %24
  %.0..0..0.2 = load volatile i1*, i1** %14, align 8
  store i1 false, i1* %.0..0..0.2, align 1
  %182 = load i32, i32* @x.2, align 4
  %183 = load i32, i32* @y.3, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1349201585, i32 -682596678
  br label %.backedge

191:                                              ; preds = %24
  br label %.backedge

192:                                              ; preds = %24
  %193 = load i32, i32* @x.2, align 4
  %194 = load i32, i32* @y.3, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 2080743366, i32 -1380829407
  br label %.backedge

202:                                              ; preds = %24
  %203 = load i32, i32* @x.2, align 4
  %204 = load i32, i32* @y.3, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -768540825, i32 -1380829407
  br label %.backedge

212:                                              ; preds = %24
  br label %.backedge

213:                                              ; preds = %24
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %214 = load i32, i32* %.0..0..0.17, align 4
  %215 = add i32 %214, 1
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  store i32 %215, i32* %.0..0..0.18, align 4
  br label %.backedge

216:                                              ; preds = %24
  %.0..0..0.3 = load volatile i1*, i1** %14, align 8
  store i1 true, i1* %.0..0..0.3, align 1
  br label %.backedge

217:                                              ; preds = %24
  %.0..0..0.4 = load volatile i1*, i1** %14, align 8
  %218 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %218

219:                                              ; preds = %24
  br label %.backedge

220:                                              ; preds = %24
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  br label %.backedge

221:                                              ; preds = %24
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  br label %.backedge

222:                                              ; preds = %24
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  br label %.backedge

223:                                              ; preds = %24
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  br label %.backedge

224:                                              ; preds = %24
  %.0..0..0.5 = load volatile i1*, i1** %14, align 8
  store i1 false, i1* %.0..0..0.5, align 1
  br label %.backedge

225:                                              ; preds = %24
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  br label %7

7:                                                ; preds = %.backedge, %0
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i8 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ -817758629, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -817758629, label %8
    i32 796651117, label %18
    i32 -1091680173, label %30
    i32 675067235, label %32
    i32 -1167859258, label %33
    i32 -1718907619, label %36
    i32 2105777378, label %40
    i32 -67934190, label %42
    i32 -1418647211, label %43
    i32 1899819284, label %53
    i32 951833978, label %64
    i32 1677359143, label %66
    i32 652837697, label %67
    i32 1352079071, label %77
    i32 1287204692, label %88
    i32 2032860843, label %90
    i32 111118786, label %97
    i32 -1874579563, label %107
    i32 1550962542, label %117
    i32 -1944036468, label %118
    i32 -383153179, label %128
    i32 1031475573, label %139
    i32 1478276519, label %141
    i32 1794342509, label %144
    i32 -2011199183, label %145
    i32 1526112655, label %155
    i32 -647506825, label %165
    i32 158351694, label %166
    i32 -96185035, label %168
    i32 -360967125, label %178
    i32 -412319363, label %190
    i32 1041665914, label %192
    i32 1641697716, label %193
    i32 1396829077, label %194
    i32 1048239087, label %195
    i32 267778911, label %197
    i32 -3448699, label %207
    i32 -296196251, label %219
    i32 -363138296, label %221
    i32 1285780, label %231
    i32 939266859, label %241
    i32 797762382, label %242
    i32 195941592, label %252
    i32 1307532226, label %262
    i32 2044270551, label %263
    i32 1706994581, label %265
    i32 -1399324741, label %268
    i32 778576924, label %278
    i32 2013334976, label %288
    i32 529735104, label %289
    i32 1280348852, label %291
    i32 -1179850123, label %292
    i32 -877163730, label %293
    i32 338941448, label %294
    i32 321610184, label %295
    i32 1643706802, label %296
    i32 -88746968, label %297
    i32 1259409661, label %298
    i32 -1524880202, label %299
    i32 1801611480, label %300
  ]

.backedge:                                        ; preds = %7, %300, %299, %298, %297, %296, %295, %294, %293, %292, %291, %289, %278, %268, %265, %263, %262, %252, %242, %241, %231, %221, %219, %207, %197, %195, %194, %193, %192, %190, %178, %168, %166, %165, %155, %145, %144, %141, %139, %128, %118, %117, %107, %97, %90, %88, %77, %67, %66, %64, %53, %43, %42, %40, %36, %33, %32, %30, %18, %8
  %.039.be = phi i32 [ %.039, %7 ], [ %.039, %300 ], [ %.039, %299 ], [ %.039, %298 ], [ %.039, %297 ], [ %.039, %296 ], [ %.039, %295 ], [ %.039, %294 ], [ %.039, %293 ], [ %.039, %292 ], [ %.039, %291 ], [ %.039, %289 ], [ %.039, %278 ], [ %.039, %268 ], [ %.039, %265 ], [ %.039, %263 ], [ %.039, %262 ], [ %.039, %252 ], [ %.039, %242 ], [ %.039, %241 ], [ %.039, %231 ], [ %.039, %221 ], [ %.039, %219 ], [ %.039, %207 ], [ %.039, %197 ], [ %.039, %195 ], [ %.039, %194 ], [ %.039, %193 ], [ %.039, %192 ], [ %.039, %190 ], [ %.039, %178 ], [ %.039, %168 ], [ %.039, %166 ], [ %.039, %165 ], [ %.039, %155 ], [ %.039, %145 ], [ %.039, %144 ], [ %.039, %141 ], [ %.039, %139 ], [ %.039, %128 ], [ %.039, %118 ], [ %.039, %117 ], [ %.039, %107 ], [ %.039, %97 ], [ %.039, %90 ], [ %.039, %88 ], [ %.039, %77 ], [ %.039, %67 ], [ %.039, %66 ], [ %.039, %64 ], [ %.039, %53 ], [ %.039, %43 ], [ %.039, %42 ], [ %41, %40 ], [ %.039, %36 ], [ %.039, %33 ], [ 1, %32 ], [ %.039, %30 ], [ %.039, %18 ], [ %.039, %8 ]
  %.037.be = phi i8 [ %.037, %7 ], [ %.037, %300 ], [ %.037, %299 ], [ %.037, %298 ], [ %.037, %297 ], [ %.037, %296 ], [ %.037, %295 ], [ %.037, %294 ], [ %.037, %293 ], [ %.037, %292 ], [ %.037, %291 ], [ %.037, %289 ], [ %.037, %278 ], [ %.037, %268 ], [ %.037, %265 ], [ %.037, %263 ], [ %.037, %262 ], [ %.037, %252 ], [ %.037, %242 ], [ %.037, %241 ], [ %.037, %231 ], [ %.037, %221 ], [ %.037, %219 ], [ %.037, %207 ], [ %.037, %197 ], [ %.037, %195 ], [ %.037, %194 ], [ %.037, %193 ], [ %.037, %192 ], [ %.037, %190 ], [ %.037, %178 ], [ %.037, %168 ], [ %.037, %166 ], [ %.037, %165 ], [ %.037, %155 ], [ %.037, %145 ], [ 1, %144 ], [ %.037, %141 ], [ %.037, %139 ], [ %.037, %128 ], [ %.037, %118 ], [ %.037, %117 ], [ %.037, %107 ], [ %.037, %97 ], [ %.037, %90 ], [ %.037, %88 ], [ %.037, %77 ], [ %.037, %67 ], [ %.037, %66 ], [ %.037, %64 ], [ %.037, %53 ], [ %.037, %43 ], [ 0, %42 ], [ %.037, %40 ], [ %.037, %36 ], [ %.037, %33 ], [ %.037, %32 ], [ %.037, %30 ], [ %.037, %18 ], [ %.037, %8 ]
  %.035.be = phi i32 [ %.035, %7 ], [ %.035, %300 ], [ %.035, %299 ], [ %.035, %298 ], [ %.035, %297 ], [ %.035, %296 ], [ %.035, %295 ], [ %.035, %294 ], [ %.035, %293 ], [ %.035, %292 ], [ %.035, %291 ], [ %.035, %289 ], [ %.035, %278 ], [ %.035, %268 ], [ %.035, %265 ], [ %.035, %263 ], [ %.035, %262 ], [ %.035, %252 ], [ %.035, %242 ], [ %.035, %241 ], [ %.035, %231 ], [ %.035, %221 ], [ %.035, %219 ], [ %.035, %207 ], [ %.035, %197 ], [ %.035, %195 ], [ %.035, %194 ], [ %.035, %193 ], [ %.035, %192 ], [ %.035, %190 ], [ %.035, %178 ], [ %.035, %168 ], [ %.035, %166 ], [ %.035, %165 ], [ %.035, %155 ], [ %.035, %145 ], [ %.029, %144 ], [ %.035, %141 ], [ %.035, %139 ], [ %.035, %128 ], [ %.035, %118 ], [ %.035, %117 ], [ %.035, %107 ], [ %.035, %97 ], [ %.035, %90 ], [ %.035, %88 ], [ %.035, %77 ], [ %.035, %67 ], [ %.035, %66 ], [ %.035, %64 ], [ %.035, %53 ], [ %.035, %43 ], [ -1, %42 ], [ %.035, %40 ], [ %.035, %36 ], [ %.035, %33 ], [ %.035, %32 ], [ %.035, %30 ], [ %.035, %18 ], [ %.035, %8 ]
  %.033.be = phi i32 [ %.033, %7 ], [ %.033, %300 ], [ %.033, %299 ], [ %.033, %298 ], [ %.033, %297 ], [ %.033, %296 ], [ %.033, %295 ], [ %.033, %294 ], [ %.033, %293 ], [ %.033, %292 ], [ %.033, %291 ], [ %.033, %289 ], [ %.033, %278 ], [ %.033, %268 ], [ %.033, %265 ], [ %264, %263 ], [ %.033, %262 ], [ %.033, %252 ], [ %.033, %242 ], [ %.033, %241 ], [ %.033, %231 ], [ %.033, %221 ], [ %.033, %219 ], [ %.033, %207 ], [ %.033, %197 ], [ %.033, %195 ], [ %.033, %194 ], [ %.033, %193 ], [ %.033, %192 ], [ %.033, %190 ], [ %.033, %178 ], [ %.033, %168 ], [ %.033, %166 ], [ %.033, %165 ], [ %.033, %155 ], [ %.033, %145 ], [ %.033, %144 ], [ %.033, %141 ], [ %.033, %139 ], [ %.033, %128 ], [ %.033, %118 ], [ %.033, %117 ], [ %.033, %107 ], [ %.033, %97 ], [ %.033, %90 ], [ %.033, %88 ], [ %.033, %77 ], [ %.033, %67 ], [ %.033, %66 ], [ %.033, %64 ], [ %.033, %53 ], [ %.033, %43 ], [ 0, %42 ], [ %.033, %40 ], [ %.033, %36 ], [ %.033, %33 ], [ %.033, %32 ], [ %.033, %30 ], [ %.033, %18 ], [ %.033, %8 ]
  %.031.be = phi i32 [ %.031, %7 ], [ %.031, %300 ], [ %.031, %299 ], [ %.031, %298 ], [ %.031, %297 ], [ %.031, %296 ], [ %.031, %295 ], [ %.031, %294 ], [ %.031, %293 ], [ %.031, %292 ], [ %.031, %291 ], [ %.031, %289 ], [ %.031, %278 ], [ %.031, %268 ], [ %.031, %265 ], [ %.031, %263 ], [ %.031, %262 ], [ %.031, %252 ], [ %.031, %242 ], [ %.031, %241 ], [ %.031, %231 ], [ %.031, %221 ], [ %.031, %219 ], [ %.031, %207 ], [ %.031, %197 ], [ %196, %195 ], [ %.031, %194 ], [ %.031, %193 ], [ %.031, %192 ], [ %.031, %190 ], [ %.031, %178 ], [ %.031, %168 ], [ %.031, %166 ], [ %.031, %165 ], [ %.031, %155 ], [ %.031, %145 ], [ %.031, %144 ], [ %.031, %141 ], [ %.031, %139 ], [ %.031, %128 ], [ %.031, %118 ], [ %.031, %117 ], [ %.031, %107 ], [ %.031, %97 ], [ %.031, %90 ], [ %.031, %88 ], [ %.031, %77 ], [ %.031, %67 ], [ 0, %66 ], [ %.031, %64 ], [ %.031, %53 ], [ %.031, %43 ], [ %.031, %42 ], [ %.031, %40 ], [ %.031, %36 ], [ %.031, %33 ], [ %.031, %32 ], [ %.031, %30 ], [ %.031, %18 ], [ %.031, %8 ]
  %.029.be = phi i32 [ %.029, %7 ], [ %.029, %300 ], [ %.029, %299 ], [ %.029, %298 ], [ %.029, %297 ], [ %.029, %296 ], [ %.029, %295 ], [ %.029, %294 ], [ 0, %293 ], [ %.029, %292 ], [ %.029, %291 ], [ %.029, %289 ], [ %.029, %278 ], [ %.029, %268 ], [ %.029, %265 ], [ %.029, %263 ], [ %.029, %262 ], [ %.029, %252 ], [ %.029, %242 ], [ %.029, %241 ], [ %.029, %231 ], [ %.029, %221 ], [ %.029, %219 ], [ %.029, %207 ], [ %.029, %197 ], [ %.029, %195 ], [ %.029, %194 ], [ %.029, %193 ], [ %.029, %192 ], [ %.029, %190 ], [ %.029, %178 ], [ %.029, %168 ], [ %167, %166 ], [ %.029, %165 ], [ %.029, %155 ], [ %.029, %145 ], [ %.029, %144 ], [ %.029, %141 ], [ %.029, %139 ], [ %.029, %128 ], [ %.029, %118 ], [ %.029, %117 ], [ 0, %107 ], [ %.029, %97 ], [ %.029, %90 ], [ %.029, %88 ], [ %.029, %77 ], [ %.029, %67 ], [ %.029, %66 ], [ %.029, %64 ], [ %.029, %53 ], [ %.029, %43 ], [ %.029, %42 ], [ %.029, %40 ], [ %.029, %36 ], [ %.029, %33 ], [ %.029, %32 ], [ %.029, %30 ], [ %.029, %18 ], [ %.029, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 778576924, %300 ], [ 195941592, %299 ], [ 1285780, %298 ], [ -3448699, %297 ], [ -360967125, %296 ], [ 1526112655, %295 ], [ -383153179, %294 ], [ -1874579563, %293 ], [ 1352079071, %292 ], [ 1899819284, %291 ], [ 796651117, %289 ], [ %287, %278 ], [ %277, %268 ], [ -817758629, %265 ], [ -1418647211, %263 ], [ 2044270551, %262 ], [ %261, %252 ], [ %251, %242 ], [ 1706994581, %241 ], [ %240, %231 ], [ %230, %221 ], [ %220, %219 ], [ %218, %207 ], [ %206, %197 ], [ 652837697, %195 ], [ 1048239087, %194 ], [ 1396829077, %193 ], [ 267778911, %192 ], [ %191, %190 ], [ %189, %178 ], [ %177, %168 ], [ -1944036468, %166 ], [ 158351694, %165 ], [ %164, %155 ], [ %154, %145 ], [ -2011199183, %144 ], [ %143, %141 ], [ %140, %139 ], [ %138, %128 ], [ %127, %118 ], [ -1944036468, %117 ], [ %116, %107 ], [ %106, %97 ], [ %96, %90 ], [ %89, %88 ], [ %87, %77 ], [ %76, %67 ], [ 652837697, %66 ], [ %65, %64 ], [ %63, %53 ], [ %52, %43 ], [ -1418647211, %42 ], [ -1167859258, %40 ], [ 2105777378, %36 ], [ %35, %33 ], [ -1167859258, %32 ], [ %31, %30 ], [ %29, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 796651117, i32 529735104
  br label %.backedge

18:                                               ; preds = %7
  %19 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @field, i64 0, i64 0, i64 0))
  %20 = icmp ne i32 %19, -1
  store i1 %20, i1* %6, align 1
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1091680173, i32 529735104
  br label %.backedge

30:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %31 = select i1 %.0..0..0., i32 675067235, i32 -1399324741
  br label %.backedge

32:                                               ; preds = %7
  br label %.backedge

33:                                               ; preds = %7
  %34 = icmp slt i32 %.039, 8
  %35 = select i1 %34, i32 -1718907619, i32 -67934190
  br label %.backedge

36:                                               ; preds = %7
  %37 = sext i32 %.039 to i64
  %38 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @field, i64 0, i64 %37, i64 0
  %39 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %38)
  br label %.backedge

40:                                               ; preds = %7
  %41 = add i32 %.039, 1
  br label %.backedge

42:                                               ; preds = %7
  br label %.backedge

43:                                               ; preds = %7
  %44 = load i32, i32* @x.4, align 4
  %45 = load i32, i32* @y.5, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1899819284, i32 1280348852
  br label %.backedge

53:                                               ; preds = %7
  %54 = icmp slt i32 %.033, 8
  store i1 %54, i1* %5, align 1
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 951833978, i32 1280348852
  br label %.backedge

64:                                               ; preds = %7
  %.0..0..0.24 = load volatile i1, i1* %5, align 1
  %65 = select i1 %.0..0..0.24, i32 1677359143, i32 1706994581
  br label %.backedge

66:                                               ; preds = %7
  br label %.backedge

67:                                               ; preds = %7
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1352079071, i32 -1179850123
  br label %.backedge

77:                                               ; preds = %7
  %78 = icmp slt i32 %.031, 8
  store i1 %78, i1* %4, align 1
  %79 = load i32, i32* @x.4, align 4
  %80 = load i32, i32* @y.5, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1287204692, i32 -1179850123
  br label %.backedge

88:                                               ; preds = %7
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %89 = select i1 %.0..0..0.25, i32 2032860843, i32 267778911
  br label %.backedge

90:                                               ; preds = %7
  %91 = sext i32 %.033 to i64
  %92 = sext i32 %.031 to i64
  %93 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @field, i64 0, i64 %91, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = icmp eq i8 %94, 49
  %96 = select i1 %95, i32 111118786, i32 1396829077
  br label %.backedge

97:                                               ; preds = %7
  %98 = load i32, i32* @x.4, align 4
  %99 = load i32, i32* @y.5, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1874579563, i32 -877163730
  br label %.backedge

107:                                              ; preds = %7
  %108 = load i32, i32* @x.4, align 4
  %109 = load i32, i32* @y.5, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1550962542, i32 -877163730
  br label %.backedge

117:                                              ; preds = %7
  br label %.backedge

118:                                              ; preds = %7
  %119 = load i32, i32* @x.4, align 4
  %120 = load i32, i32* @y.5, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -383153179, i32 338941448
  br label %.backedge

128:                                              ; preds = %7
  %129 = icmp slt i32 %.029, 7
  store i1 %129, i1* %3, align 1
  %130 = load i32, i32* @x.4, align 4
  %131 = load i32, i32* @y.5, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1031475573, i32 338941448
  br label %.backedge

139:                                              ; preds = %7
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %140 = select i1 %.0..0..0.26, i32 1478276519, i32 -96185035
  br label %.backedge

141:                                              ; preds = %7
  %142 = tail call zeroext i1 @_Z2okiii(i32 %.029, i32 %.031, i32 %.033)
  %143 = select i1 %142, i32 1794342509, i32 -2011199183
  br label %.backedge

144:                                              ; preds = %7
  br label %.backedge

145:                                              ; preds = %7
  %146 = load i32, i32* @x.4, align 4
  %147 = load i32, i32* @y.5, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1526112655, i32 321610184
  br label %.backedge

155:                                              ; preds = %7
  %156 = load i32, i32* @x.4, align 4
  %157 = load i32, i32* @y.5, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -647506825, i32 321610184
  br label %.backedge

165:                                              ; preds = %7
  br label %.backedge

166:                                              ; preds = %7
  %167 = add i32 %.029, 1
  br label %.backedge

168:                                              ; preds = %7
  %169 = load i32, i32* @x.4, align 4
  %170 = load i32, i32* @y.5, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -360967125, i32 1643706802
  br label %.backedge

178:                                              ; preds = %7
  %179 = and i8 %.037, 1
  %180 = icmp ne i8 %179, 0
  store i1 %180, i1* %2, align 1
  %181 = load i32, i32* @x.4, align 4
  %182 = load i32, i32* @y.5, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -412319363, i32 1643706802
  br label %.backedge

190:                                              ; preds = %7
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  %191 = select i1 %.0..0..0.27, i32 1041665914, i32 1641697716
  br label %.backedge

192:                                              ; preds = %7
  br label %.backedge

193:                                              ; preds = %7
  br label %.backedge

194:                                              ; preds = %7
  br label %.backedge

195:                                              ; preds = %7
  %196 = add i32 %.031, 1
  br label %.backedge

197:                                              ; preds = %7
  %198 = load i32, i32* @x.4, align 4
  %199 = load i32, i32* @y.5, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -3448699, i32 -88746968
  br label %.backedge

207:                                              ; preds = %7
  %208 = and i8 %.037, 1
  %209 = icmp ne i8 %208, 0
  store i1 %209, i1* %1, align 1
  %210 = load i32, i32* @x.4, align 4
  %211 = load i32, i32* @y.5, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -296196251, i32 -88746968
  br label %.backedge

219:                                              ; preds = %7
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %220 = select i1 %.0..0..0.28, i32 -363138296, i32 797762382
  br label %.backedge

221:                                              ; preds = %7
  %222 = load i32, i32* @x.4, align 4
  %223 = load i32, i32* @y.5, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1285780, i32 1259409661
  br label %.backedge

231:                                              ; preds = %7
  %232 = load i32, i32* @x.4, align 4
  %233 = load i32, i32* @y.5, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 939266859, i32 1259409661
  br label %.backedge

241:                                              ; preds = %7
  br label %.backedge

242:                                              ; preds = %7
  %243 = load i32, i32* @x.4, align 4
  %244 = load i32, i32* @y.5, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 195941592, i32 -1524880202
  br label %.backedge

252:                                              ; preds = %7
  %253 = load i32, i32* @x.4, align 4
  %254 = load i32, i32* @y.5, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1307532226, i32 -1524880202
  br label %.backedge

262:                                              ; preds = %7
  br label %.backedge

263:                                              ; preds = %7
  %264 = add i32 %.033, 1
  br label %.backedge

265:                                              ; preds = %7
  %266 = add i32 %.035, 65
  %267 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %266)
  br label %.backedge

268:                                              ; preds = %7
  %269 = load i32, i32* @x.4, align 4
  %270 = load i32, i32* @y.5, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 778576924, i32 1801611480
  br label %.backedge

278:                                              ; preds = %7
  %279 = load i32, i32* @x.4, align 4
  %280 = load i32, i32* @y.5, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 2013334976, i32 1801611480
  br label %.backedge

288:                                              ; preds = %7
  ret i32 0

289:                                              ; preds = %7
  %290 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @field, i64 0, i64 0, i64 0))
  br label %.backedge

291:                                              ; preds = %7
  br label %.backedge

292:                                              ; preds = %7
  br label %.backedge

293:                                              ; preds = %7
  br label %.backedge

294:                                              ; preds = %7
  br label %.backedge

295:                                              ; preds = %7
  br label %.backedge

296:                                              ; preds = %7
  br label %.backedge

297:                                              ; preds = %7
  br label %.backedge

298:                                              ; preds = %7
  br label %.backedge

299:                                              ; preds = %7
  br label %.backedge

300:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s533199540.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -202352686, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -202352686, label %11
    i32 246776807, label %14
    i32 -1002857076, label %24
    i32 -294349114, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 246776807, i32 -294349114
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
  %23 = select i1 %22, i32 -1002857076, i32 -294349114
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 246776807, %25 ]
  br label %.outer
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
