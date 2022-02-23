; ModuleID = 'build_ollvm/programs/p01137/s275277247.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s275277247.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2sqIiET_S0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s275277247.cpp, i8* null }]
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
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
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
  %.0 = phi i32 [ -206792986, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -206792986, label %19
    i32 1209186042, label %22
    i32 -680117791, label %38
    i32 -1147720198, label %39
    i32 -1245241600, label %43
    i32 -1201763548, label %44
    i32 -1232515599, label %54
    i32 172436923, label %66
    i32 1305489125, label %68
    i32 496346754, label %69
    i32 -1592301917, label %73
    i32 1227467882, label %83
    i32 -1477267133, label %104
    i32 1224113286, label %106
    i32 -2047574891, label %116
    i32 238773848, label %126
    i32 -1983002796, label %127
    i32 265397437, label %137
    i32 -1763416881, label %154
    i32 1391944412, label %155
    i32 583018617, label %158
    i32 1708446662, label %168
    i32 -1385576659, label %178
    i32 1303640290, label %179
    i32 -892551636, label %182
    i32 866725806, label %185
    i32 -692931937, label %186
    i32 -1898084174, label %187
    i32 -429908177, label %188
    i32 -1978742947, label %198
    i32 742864823, label %199
    i32 764798499, label %207
  ]

.backedge:                                        ; preds = %18, %207, %199, %198, %188, %187, %186, %182, %179, %178, %168, %158, %155, %154, %137, %127, %126, %116, %106, %104, %83, %73, %69, %68, %66, %54, %44, %43, %39, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1708446662, %207 ], [ 265397437, %199 ], [ -2047574891, %198 ], [ 1227467882, %188 ], [ -1232515599, %187 ], [ 1209186042, %186 ], [ -1147720198, %182 ], [ -1201763548, %179 ], [ 1303640290, %178 ], [ %177, %168 ], [ %167, %158 ], [ 496346754, %155 ], [ 1391944412, %154 ], [ %153, %137 ], [ %136, %127 ], [ 1391944412, %126 ], [ %125, %116 ], [ %115, %106 ], [ %105, %104 ], [ %103, %83 ], [ %82, %73 ], [ %72, %69 ], [ 496346754, %68 ], [ %67, %66 ], [ %65, %54 ], [ %53, %44 ], [ -1201763548, %43 ], [ %42, %39 ], [ -1147720198, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1209186042, i32 -692931937
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
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
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -680117791, i32 -692931937
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  %40 = call fastcc i32 @_ZL2inv()
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 %40, i32* %.0..0..0.2, align 4
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %41 = load i32, i32* %.0..0..0.3, align 4
  %.not = icmp eq i32 %41, 0
  %42 = select i1 %.not, i32 866725806, i32 -1245241600
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  store i32 100000000, i32* %.0..0..0.6, align 4
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  br label %.backedge

44:                                               ; preds = %18
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1232515599, i32 -1898084174
  br label %.backedge

54:                                               ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %55 = load i32, i32* %.0..0..0.13, align 4
  %56 = icmp slt i32 %55, 101
  store i1 %56, i1* %2, align 1
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 172436923, i32 -1898084174
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.41 = load volatile i1, i1* %2, align 1
  %67 = select i1 %.0..0..0.41, i32 1305489125, i32 -892551636
  br label %.backedge

68:                                               ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  br label %.backedge

69:                                               ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %70 = load i32, i32* %.0..0..0.24, align 4
  %71 = icmp slt i32 %70, 1001
  %72 = select i1 %71, i32 -1592301917, i32 583018617
  br label %.backedge

73:                                               ; preds = %18
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1227467882, i32 -429908177
  br label %.backedge

83:                                               ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %84 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %85 = load i32, i32* %.0..0..0.14, align 4
  %86 = call i32 @_Z2sqIiET_S0_(i32 %85)
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %87 = load i32, i32* %.0..0..0.15, align 4
  %88 = mul nsw i32 %87, %86
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %89 = load i32, i32* %.0..0..0.25, align 4
  %90 = call i32 @_Z2sqIiET_S0_(i32 %89)
  %91 = add i32 %88, %90
  %92 = sub i32 %84, %91
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  store i32 %92, i32* %.0..0..0.31, align 4
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %93 = load i32, i32* %.0..0..0.32, align 4
  %94 = icmp slt i32 %93, 0
  store i1 %94, i1* %1, align 1
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1477267133, i32 -429908177
  br label %.backedge

104:                                              ; preds = %18
  %.0..0..0.42 = load volatile i1, i1* %1, align 1
  %105 = select i1 %.0..0..0.42, i32 1224113286, i32 -1983002796
  br label %.backedge

106:                                              ; preds = %18
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2047574891, i32 -1978742947
  br label %.backedge

116:                                              ; preds = %18
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 238773848, i32 -1978742947
  br label %.backedge

126:                                              ; preds = %18
  br label %.backedge

127:                                              ; preds = %18
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 265397437, i32 742864823
  br label %.backedge

137:                                              ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %138 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %139 = load i32, i32* %.0..0..0.26, align 4
  %140 = add i32 %139, %138
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %141 = load i32, i32* %.0..0..0.33, align 4
  %142 = add i32 %140, %141
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  store i32 %142, i32* %.0..0..0.37, align 4
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %143 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.7, i32* dereferenceable(4) %.0..0..0.38)
  %144 = load i32, i32* %143, align 4
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  store i32 %144, i32* %.0..0..0.8, align 4
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1763416881, i32 742864823
  br label %.backedge

154:                                              ; preds = %18
  br label %.backedge

155:                                              ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %156 = load i32, i32* %.0..0..0.27, align 4
  %157 = add i32 %156, 1
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  store i32 %157, i32* %.0..0..0.28, align 4
  br label %.backedge

158:                                              ; preds = %18
  %159 = load i32, i32* @x.2, align 4
  %160 = load i32, i32* @y.3, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1708446662, i32 764798499
  br label %.backedge

168:                                              ; preds = %18
  %169 = load i32, i32* @x.2, align 4
  %170 = load i32, i32* @y.3, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1385576659, i32 764798499
  br label %.backedge

178:                                              ; preds = %18
  br label %.backedge

179:                                              ; preds = %18
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %180 = load i32, i32* %.0..0..0.17, align 4
  %181 = add i32 %180, 1
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  store i32 %181, i32* %.0..0..0.18, align 4
  br label %.backedge

182:                                              ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %183 = load i32, i32* %.0..0..0.9, align 4
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %183)
  br label %.backedge

185:                                              ; preds = %18
  ret i32 0

186:                                              ; preds = %18
  br label %.backedge

187:                                              ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  br label %.backedge

188:                                              ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %189 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %190 = load i32, i32* %.0..0..0.20, align 4
  %191 = call i32 @_Z2sqIiET_S0_(i32 %190)
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %192 = load i32, i32* %.0..0..0.21, align 4
  %193 = mul nsw i32 %192, %191
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %194 = load i32, i32* %.0..0..0.29, align 4
  %195 = call i32 @_Z2sqIiET_S0_(i32 %194)
  %196 = add i32 %193, %195
  %197 = sub i32 %189, %196
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  store i32 %197, i32* %.0..0..0.34, align 4
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  br label %.backedge

198:                                              ; preds = %18
  br label %.backedge

199:                                              ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %200 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %201 = load i32, i32* %.0..0..0.30, align 4
  %202 = add i32 %201, %200
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %203 = load i32, i32* %.0..0..0.36, align 4
  %204 = add i32 %202, %203
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  store i32 %204, i32* %.0..0..0.39, align 4
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %205 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.10, i32* dereferenceable(4) %.0..0..0.40)
  %206 = load i32, i32* %205, align 4
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  store i32 %206, i32* %.0..0..0.11, align 4
  br label %.backedge

207:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc i32 @_ZL2inv() unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %3 = load i32, i32* %1, align 4
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z2sqIiET_S0_(i32 %0) local_unnamed_addr #6 comdat {
  %2 = mul nsw i32 %0, %0
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.8, align 4
  %8 = load i32, i32* @y.9, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 467618044, i32 -430863617
  %16 = select i1 %14, i32 1967884182, i32 -430863617
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1562094580, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1562094580, label %18
    i32 -2135267974, label %.outer10.backedge
    i32 1967884182, label %.outer.backedge
    i32 467618044, label %21
    i32 4745369, label %22
    i32 1640710943, label %23
    i32 -430863617, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -2135267974, i32 4745369
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1640710943, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 1640710943, %22 ], [ 1967884182, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s275277247.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.10, align 4
  %4 = load i32, i32* @y.11, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1445180746, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1445180746, label %11
    i32 1473835861, label %14
    i32 -408414360, label %24
    i32 -357204778, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1473835861, i32 -357204778
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.10, align 4
  %16 = load i32, i32* @y.11, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -408414360, i32 -357204778
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1473835861, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
