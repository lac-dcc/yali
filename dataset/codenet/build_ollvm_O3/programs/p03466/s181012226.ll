; ModuleID = 'build_ollvm/programs/p03466/s181012226.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s181012226.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z3chki = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s181012226.cpp, i8* null }]
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

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -761756391, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -761756391, label %10
    i32 -949649775, label %20
    i32 875164539, label %33
    i32 -862419094, label %35
    i32 471599899, label %47
    i32 -1538113993, label %57
    i32 -2034228919, label %68
    i32 -680992064, label %70
    i32 -1568880497, label %80
    i32 -690133114, label %93
    i32 -1466618259, label %95
    i32 1920849847, label %96
    i32 -632370447, label %106
    i32 609213904, label %117
    i32 -981652140, label %118
    i32 944582233, label %119
    i32 319403176, label %121
    i32 -2094943630, label %124
    i32 109400478, label %134
    i32 -1676702025, label %145
    i32 -38625730, label %147
    i32 1933762989, label %157
    i32 1948741608, label %172
    i32 155771742, label %173
    i32 535668146, label %184
    i32 944280300, label %194
    i32 -108661763, label %204
    i32 1644499472, label %205
    i32 1558516397, label %207
    i32 1932973973, label %217
    i32 678186544, label %228
    i32 -308608259, label %229
    i32 99088209, label %239
    i32 409973896, label %249
    i32 173039703, label %250
    i32 1304519966, label %252
    i32 -1467782494, label %253
    i32 1117235078, label %257
    i32 223544601, label %259
    i32 -938709062, label %260
    i32 -265081926, label %266
    i32 1495319057, label %267
    i32 1192679750, label %269
  ]

.backedge:                                        ; preds = %9, %269, %267, %266, %260, %259, %257, %253, %252, %250, %239, %229, %228, %217, %207, %205, %204, %194, %184, %173, %172, %157, %147, %145, %134, %124, %121, %119, %118, %117, %106, %96, %95, %93, %80, %70, %68, %57, %47, %35, %33, %20, %10
  %.035.be = phi i32 [ %.035, %9 ], [ %.035, %269 ], [ %.035, %267 ], [ %.035, %266 ], [ %.035, %260 ], [ %.035, %259 ], [ %.035, %257 ], [ %.035, %253 ], [ %.035, %252 ], [ %.035, %250 ], [ %.035, %239 ], [ %.035, %229 ], [ %.035, %228 ], [ %.035, %217 ], [ %.035, %207 ], [ %.035, %205 ], [ %.035, %204 ], [ %.035, %194 ], [ %.035, %184 ], [ %.035, %173 ], [ %.035, %172 ], [ %.035, %157 ], [ %.035, %147 ], [ %.035, %145 ], [ %.035, %134 ], [ %.035, %124 ], [ %.035, %121 ], [ %.035, %119 ], [ %.035, %118 ], [ %.035, %117 ], [ %.035, %106 ], [ %.035, %96 ], [ %.neg40, %95 ], [ %.035, %93 ], [ %.035, %80 ], [ %.035, %70 ], [ %.035, %68 ], [ %.035, %57 ], [ %.035, %47 ], [ 0, %35 ], [ %.035, %33 ], [ %.035, %20 ], [ %.035, %10 ]
  %.033.be = phi i32 [ %.033, %9 ], [ %.033, %269 ], [ %.033, %267 ], [ %.033, %266 ], [ %.033, %260 ], [ %.033, %259 ], [ %258, %257 ], [ %.033, %253 ], [ %.033, %252 ], [ %.033, %250 ], [ %.033, %239 ], [ %.033, %229 ], [ %.033, %228 ], [ %.033, %217 ], [ %.033, %207 ], [ %.033, %205 ], [ %.033, %204 ], [ %.033, %194 ], [ %.033, %184 ], [ %.033, %173 ], [ %.033, %172 ], [ %.033, %157 ], [ %.033, %147 ], [ %.033, %145 ], [ %.033, %134 ], [ %.033, %124 ], [ %.033, %121 ], [ %.033, %119 ], [ %.033, %118 ], [ %.033, %117 ], [ %107, %106 ], [ %.033, %96 ], [ %.033, %95 ], [ %.033, %93 ], [ %.033, %80 ], [ %.033, %70 ], [ %.033, %68 ], [ %.033, %57 ], [ %.033, %47 ], [ %46, %35 ], [ %.033, %33 ], [ %.033, %20 ], [ %.033, %10 ]
  %.031.be = phi i32 [ %.031, %9 ], [ %.031, %269 ], [ %.031, %267 ], [ %.031, %266 ], [ %.031, %260 ], [ %.031, %259 ], [ %.031, %257 ], [ %.031, %253 ], [ %.031, %252 ], [ %.031, %250 ], [ %.031, %239 ], [ %.031, %229 ], [ %.031, %228 ], [ %.031, %217 ], [ %.031, %207 ], [ %.031, %205 ], [ %.031, %204 ], [ %.031, %194 ], [ %.031, %184 ], [ %.031, %173 ], [ %.031, %172 ], [ %.031, %157 ], [ %.031, %147 ], [ %.031, %145 ], [ %.031, %134 ], [ %.031, %124 ], [ %.031, %121 ], [ %.031, %119 ], [ %.031, %118 ], [ %.031, %117 ], [ %.031, %106 ], [ %.031, %96 ], [ %.029, %95 ], [ %.031, %93 ], [ %.031, %80 ], [ %.031, %70 ], [ %.031, %68 ], [ %.031, %57 ], [ %.031, %47 ], [ %.031, %35 ], [ %.031, %33 ], [ %.031, %20 ], [ %.031, %10 ]
  %.029.be = phi i32 [ %.029, %9 ], [ %.029, %269 ], [ %.029, %267 ], [ %.029, %266 ], [ %.029, %260 ], [ %.029, %259 ], [ %.029, %257 ], [ %255, %253 ], [ %.029, %252 ], [ %.029, %250 ], [ %.029, %239 ], [ %.029, %229 ], [ %.029, %228 ], [ %.029, %217 ], [ %.029, %207 ], [ %.029, %205 ], [ %.029, %204 ], [ %.029, %194 ], [ %.029, %184 ], [ %.029, %173 ], [ %.029, %172 ], [ %.029, %157 ], [ %.029, %147 ], [ %.029, %145 ], [ %.029, %134 ], [ %.029, %124 ], [ %.029, %121 ], [ %.029, %119 ], [ %.029, %118 ], [ %.029, %117 ], [ %.029, %106 ], [ %.029, %96 ], [ %.029, %95 ], [ %.029, %93 ], [ %82, %80 ], [ %.029, %70 ], [ %.029, %68 ], [ %.029, %57 ], [ %.029, %47 ], [ %.029, %35 ], [ %.029, %33 ], [ %.029, %20 ], [ %.029, %10 ]
  %.027.be = phi i32 [ %.027, %9 ], [ %.027, %269 ], [ %.027, %267 ], [ %.027, %266 ], [ %.027, %260 ], [ %.027, %259 ], [ %.027, %257 ], [ %.027, %253 ], [ %.027, %252 ], [ %.027, %250 ], [ %.027, %239 ], [ %.027, %229 ], [ %.027, %228 ], [ %.027, %217 ], [ %.027, %207 ], [ %206, %205 ], [ %.027, %204 ], [ %.027, %194 ], [ %.027, %184 ], [ %.027, %173 ], [ %.027, %172 ], [ %.027, %157 ], [ %.027, %147 ], [ %.027, %145 ], [ %.027, %134 ], [ %.027, %124 ], [ %.027, %121 ], [ %120, %119 ], [ %.027, %118 ], [ %.027, %117 ], [ %.027, %106 ], [ %.027, %96 ], [ %.027, %95 ], [ %.027, %93 ], [ %.027, %80 ], [ %.027, %70 ], [ %.027, %68 ], [ %.027, %57 ], [ %.027, %47 ], [ %.027, %35 ], [ %.027, %33 ], [ %.027, %20 ], [ %.027, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 99088209, %269 ], [ 1932973973, %267 ], [ 944280300, %266 ], [ 1933762989, %260 ], [ 109400478, %259 ], [ -632370447, %257 ], [ -1568880497, %253 ], [ -1538113993, %252 ], [ -949649775, %250 ], [ %248, %239 ], [ %238, %229 ], [ -761756391, %228 ], [ %227, %217 ], [ %216, %207 ], [ 319403176, %205 ], [ 1644499472, %204 ], [ %203, %194 ], [ %193, %184 ], [ 535668146, %173 ], [ 535668146, %172 ], [ %171, %157 ], [ %156, %147 ], [ %146, %145 ], [ %144, %134 ], [ %133, %124 ], [ %123, %121 ], [ 319403176, %119 ], [ 471599899, %118 ], [ -981652140, %117 ], [ %116, %106 ], [ %105, %96 ], [ -981652140, %95 ], [ %94, %93 ], [ %92, %80 ], [ %79, %70 ], [ %69, %68 ], [ %67, %57 ], [ %56, %47 ], [ 471599899, %35 ], [ %34, %33 ], [ %32, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -949649775, i32 173039703
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = add i32 %21, -1
  store i32 %22, i32* %5, align 4
  %23 = icmp ne i32 %21, 0
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 875164539, i32 173039703
  br label %.backedge

33:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0., i32 -862419094, i32 -308608259
  br label %.backedge

35:                                               ; preds = %9
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %37 = load i32, i32* @a, align 4
  %38 = load i32, i32* @b, align 4
  %39 = add i32 %38, %37
  %.neg41 = add i32 %37, 1
  store i32 %.neg41, i32* %6, align 4
  %40 = add i32 %38, 1
  store i32 %40, i32* %7, align 4
  %41 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %7)
  %42 = load i32, i32* %41, align 4
  %43 = sdiv i32 %39, %42
  store i32 %43, i32* @k, align 4
  %44 = load i32, i32* @a, align 4
  %45 = load i32, i32* @b, align 4
  %46 = add i32 %45, %44
  br label %.backedge

47:                                               ; preds = %9
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1538113993, i32 1304519966
  br label %.backedge

57:                                               ; preds = %9
  %58 = icmp sle i32 %.035, %.033
  store i1 %58, i1* %3, align 1
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2034228919, i32 1304519966
  br label %.backedge

68:                                               ; preds = %9
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %69 = select i1 %.0..0..0.24, i32 -680992064, i32 944582233
  br label %.backedge

70:                                               ; preds = %9
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1568880497, i32 -1467782494
  br label %.backedge

80:                                               ; preds = %9
  %81 = add i32 %.033, %.035
  %82 = ashr i32 %81, 1
  %83 = call zeroext i1 @_Z3chki(i32 %82)
  store i1 %83, i1* %2, align 1
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -690133114, i32 -1467782494
  br label %.backedge

93:                                               ; preds = %9
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %94 = select i1 %.0..0..0.25, i32 -1466618259, i32 1920849847
  br label %.backedge

95:                                               ; preds = %9
  %.neg40 = add i32 %.029, 1
  br label %.backedge

96:                                               ; preds = %9
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -632370447, i32 1117235078
  br label %.backedge

106:                                              ; preds = %9
  %107 = add i32 %.029, -1
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 609213904, i32 1117235078
  br label %.backedge

117:                                              ; preds = %9
  br label %.backedge

118:                                              ; preds = %9
  br label %.backedge

119:                                              ; preds = %9
  %120 = load i32, i32* @c, align 4
  br label %.backedge

121:                                              ; preds = %9
  %122 = load i32, i32* @d, align 4
  %.not39 = icmp sgt i32 %.027, %122
  %123 = select i1 %.not39, i32 1558516397, i32 -2094943630
  br label %.backedge

124:                                              ; preds = %9
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 109400478, i32 223544601
  br label %.backedge

134:                                              ; preds = %9
  %135 = icmp sle i32 %.027, %.031
  store i1 %135, i1* %1, align 1
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1676702025, i32 223544601
  br label %.backedge

145:                                              ; preds = %9
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %146 = select i1 %.0..0..0.26, i32 -38625730, i32 155771742
  br label %.backedge

147:                                              ; preds = %9
  %148 = load i32, i32* @x.2, align 4
  %149 = load i32, i32* @y.3, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1933762989, i32 -938709062
  br label %.backedge

157:                                              ; preds = %9
  %158 = load i32, i32* @k, align 4
  %159 = add i32 %158, 1
  %160 = srem i32 %.027, %159
  %.not38 = icmp eq i32 %160, 0
  %161 = select i1 %.not38, i32 66, i32 65
  %162 = call i32 @putchar(i32 %161)
  %163 = load i32, i32* @x.2, align 4
  %164 = load i32, i32* @y.3, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1948741608, i32 -938709062
  br label %.backedge

172:                                              ; preds = %9
  br label %.backedge

173:                                              ; preds = %9
  %174 = load i32, i32* @a, align 4
  %175 = load i32, i32* @b, align 4
  %176 = sub i32 1, %.027
  %177 = add i32 %176, %174
  %178 = add i32 %177, %175
  %179 = load i32, i32* @k, align 4
  %180 = add i32 %179, 1
  %181 = srem i32 %178, %180
  %.not37 = icmp eq i32 %181, 0
  %182 = select i1 %.not37, i32 65, i32 66
  %183 = call i32 @putchar(i32 %182)
  br label %.backedge

184:                                              ; preds = %9
  %185 = load i32, i32* @x.2, align 4
  %186 = load i32, i32* @y.3, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 944280300, i32 -265081926
  br label %.backedge

194:                                              ; preds = %9
  %195 = load i32, i32* @x.2, align 4
  %196 = load i32, i32* @y.3, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -108661763, i32 -265081926
  br label %.backedge

204:                                              ; preds = %9
  br label %.backedge

205:                                              ; preds = %9
  %206 = add i32 %.027, 1
  br label %.backedge

207:                                              ; preds = %9
  %208 = load i32, i32* @x.2, align 4
  %209 = load i32, i32* @y.3, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1932973973, i32 1495319057
  br label %.backedge

217:                                              ; preds = %9
  %218 = call i32 @putchar(i32 10)
  %219 = load i32, i32* @x.2, align 4
  %220 = load i32, i32* @y.3, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 678186544, i32 1495319057
  br label %.backedge

228:                                              ; preds = %9
  br label %.backedge

229:                                              ; preds = %9
  %230 = load i32, i32* @x.2, align 4
  %231 = load i32, i32* @y.3, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 99088209, i32 1192679750
  br label %.backedge

239:                                              ; preds = %9
  %240 = load i32, i32* @x.2, align 4
  %241 = load i32, i32* @y.3, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 409973896, i32 1192679750
  br label %.backedge

249:                                              ; preds = %9
  ret i32 0

250:                                              ; preds = %9
  %251 = load i32, i32* %5, align 4
  %.neg = add i32 %251, -1
  store i32 %.neg, i32* %5, align 4
  br label %.backedge

252:                                              ; preds = %9
  br label %.backedge

253:                                              ; preds = %9
  %254 = add i32 %.033, %.035
  %255 = ashr i32 %254, 1
  %256 = call zeroext i1 @_Z3chki(i32 %255)
  br label %.backedge

257:                                              ; preds = %9
  %258 = add i32 %.029, -1
  br label %.backedge

259:                                              ; preds = %9
  br label %.backedge

260:                                              ; preds = %9
  %261 = load i32, i32* @k, align 4
  %262 = add i32 %261, 1
  %263 = srem i32 %.027, %262
  %.not = icmp eq i32 %263, 0
  %264 = select i1 %.not, i32 66, i32 65
  %265 = call i32 @putchar(i32 %264)
  br label %.backedge

266:                                              ; preds = %9
  br label %.backedge

267:                                              ; preds = %9
  %268 = call i32 @putchar(i32 10)
  br label %.backedge

269:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 307731895, i32 -1074792184
  %16 = select i1 %14, i32 2051740029, i32 -1074792184
  %17 = select i1 %14, i32 -1430465406, i32 -86154661
  %18 = select i1 %14, i32 -238427855, i32 -86154661
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i32* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 736270774, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 736270774, label %20
    i32 347690279, label %23
    i32 -238427855, label %24
    i32 -1430465406, label %25
    i32 618293528, label %26
    i32 2051740029, label %27
    i32 307731895, label %28
    i32 2035568464, label %29
    i32 -86154661, label %30
    i32 -1074792184, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i32* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 2051740029, %31 ], [ -238427855, %30 ], [ 2035568464, %28 ], [ %15, %27 ], [ %16, %26 ], [ 2035568464, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %21 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 347690279, i32 618293528
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i32* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z3chki(i32 %0) local_unnamed_addr #6 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* @k, align 4
  %5 = add i32 %4, 1
  %6 = load i32, i32* @a, align 4
  %7 = sext i32 %4 to i64
  %8 = load i32, i32* @b, align 4
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -577441730, i32 1601568063
  %18 = select i1 %16, i32 -84257557, i32 1601568063
  br label %19

19:                                               ; preds = %.backedge, %1
  %.014 = phi i32 [ %0, %1 ], [ %.014.be, %.backedge ]
  %.012 = phi i1 [ undef, %1 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1530147166, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1530147166, label %20
    i32 -1250034820, label %22
    i32 1410607497, label %23
    i32 -84257557, label %24
    i32 -577441730, label %27
    i32 -275249255, label %29
    i32 1634208307, label %31
    i32 817768137, label %40
    i32 1601568063, label %41
  ]

.backedge:                                        ; preds = %19, %41, %31, %29, %27, %24, %23, %22, %20
  %.014.be = phi i32 [ %.014, %19 ], [ %.014, %41 ], [ %.014, %31 ], [ %30, %29 ], [ %.014, %27 ], [ %.014, %24 ], [ %.014, %23 ], [ %.014, %22 ], [ %.014, %20 ]
  %.012.be = phi i1 [ %.012, %19 ], [ %.012, %41 ], [ %39, %31 ], [ %.012, %29 ], [ %.012, %27 ], [ %.012, %24 ], [ %.012, %23 ], [ true, %22 ], [ %.012, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -84257557, %41 ], [ 817768137, %31 ], [ 1634208307, %29 ], [ %28, %27 ], [ %17, %24 ], [ %18, %23 ], [ 817768137, %22 ], [ %21, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.10 = load volatile i32, i32* %3, align 4
  %.not = icmp eq i32 %.0..0..0.10, 0
  %21 = select i1 %.not, i32 -1250034820, i32 1410607497
  br label %.backedge

22:                                               ; preds = %19
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  %25 = srem i32 %.014, %5
  %26 = icmp ne i32 %25, 0
  store i1 %26, i1* %2, align 1
  br label %.backedge

27:                                               ; preds = %19
  %.0..0..0.11 = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0.11, i32 1634208307, i32 -275249255
  br label %.backedge

29:                                               ; preds = %19
  %30 = add i32 %.014, -1
  br label %.backedge

31:                                               ; preds = %19
  %32 = sdiv i32 %.014, %5
  %.neg = sub i32 1, %.014
  %33 = add i32 %.neg, %32
  %34 = add i32 %33, %6
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, %7
  %37 = sub i32 %8, %32
  %38 = sext i32 %37 to i64
  %39 = icmp sge i64 %36, %38
  br label %.backedge

40:                                               ; preds = %19
  ret i1 %.012

41:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s181012226.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1982047947, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1982047947, label %11
    i32 364712036, label %14
    i32 -583281170, label %24
    i32 -2088215796, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 364712036, i32 -2088215796
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -583281170, i32 -2088215796
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 364712036, %25 ]
  br label %.outer
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
