; ModuleID = 'build_ollvm/programs/p04014/s396684485.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s396684485.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i64 0, align 8
@s = local_unnamed_addr global i64 0, align 8
@flag = local_unnamed_addr global i64 0, align 8
@ans = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s396684485.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.011.ph = phi i64 [ undef, %2 ], [ %.011.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1516062936, %2 ], [ -1985456870, %.outer.backedge ]
  br label %.outer13

.outer13:                                         ; preds = %.outer, %6
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ %8, %6 ]
  br label %5

5:                                                ; preds = %.outer13, %5
  switch i32 %.0.ph14, label %5 [
    i32 1516062936, label %6
    i32 -1306257405, label %.outer.backedge
    i32 830731293, label %9
    i32 -1985456870, label %14
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  %7 = icmp sgt i64 %.0..0..0., %.0..0..0.10
  %8 = select i1 %7, i32 -1306257405, i32 830731293
  br label %.outer13

9:                                                ; preds = %5
  %10 = sdiv i64 %1, %0
  %11 = tail call i64 @_Z1fxx(i64 %0, i64 %10)
  %12 = srem i64 %1, %0
  %13 = add i64 %12, %11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %5, %9
  %.011.ph.be = phi i64 [ %13, %9 ], [ %1, %5 ]
  br label %.outer

14:                                               ; preds = %5
  ret i64 %.011.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call i64 @_Z4readv()
  store i64 %6, i64* @n, align 8
  %7 = tail call i64 @_Z4readv()
  store i64 %7, i64* @s, align 8
  %8 = load i64, i64* @n, align 8
  store i64 %8, i64* %5, align 8
  store i64 %7, i64* %4, align 8
  br label %9

9:                                                ; preds = %.backedge, %0
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ -1532272808, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1532272808, label %10
    i32 -1985172542, label %13
    i32 -49302212, label %15
    i32 -1116540725, label %20
    i32 -599541475, label %24
    i32 1509188694, label %34
    i32 -1759809601, label %44
    i32 2068552592, label %45
    i32 -1178011488, label %52
    i32 2017882776, label %62
    i32 -1645741404, label %76
    i32 -1743945408, label %78
    i32 -2077507732, label %79
    i32 1024557969, label %80
    i32 -1704645849, label %82
    i32 2082814099, label %85
    i32 -1552263697, label %95
    i32 1601554335, label %107
    i32 -581840471, label %108
    i32 -1586438129, label %118
    i32 689767476, label %136
    i32 -1872960327, label %137
    i32 -859431410, label %140
    i32 558897810, label %143
    i32 1005399498, label %153
    i32 -1938757392, label %167
    i32 811050041, label %169
    i32 1618456022, label %172
    i32 2103058442, label %182
    i32 -1739311633, label %194
    i32 -1950925933, label %196
    i32 543762141, label %199
    i32 368779755, label %200
    i32 1620482826, label %210
    i32 -1717740521, label %221
    i32 1734332784, label %222
    i32 -828837088, label %225
    i32 -1109375062, label %235
    i32 -801807054, label %247
    i32 1826502082, label %248
    i32 846657030, label %250
    i32 -858529203, label %251
    i32 -413540191, label %252
    i32 -470781699, label %253
    i32 -875330177, label %256
    i32 2120511516, label %259
    i32 1207326725, label %268
    i32 1032971937, label %269
    i32 508511911, label %270
    i32 -1400655187, label %272
  ]

.backedge:                                        ; preds = %9, %272, %270, %269, %268, %259, %256, %253, %252, %250, %248, %247, %235, %225, %222, %221, %210, %200, %199, %196, %194, %182, %172, %169, %167, %153, %143, %140, %137, %136, %118, %108, %107, %95, %85, %82, %80, %79, %78, %76, %62, %52, %45, %44, %34, %24, %20, %15, %13, %10
  %.037.be = phi i64 [ %.037, %9 ], [ %.037, %272 ], [ %.037, %270 ], [ %.037, %269 ], [ %.037, %268 ], [ %.037, %259 ], [ %.037, %256 ], [ %.037, %253 ], [ 2, %252 ], [ %.037, %250 ], [ %.037, %248 ], [ %.037, %247 ], [ %.037, %235 ], [ %.037, %225 ], [ %.037, %222 ], [ %.037, %221 ], [ %.037, %210 ], [ %.037, %200 ], [ %.037, %199 ], [ %.037, %196 ], [ %.037, %194 ], [ %.037, %182 ], [ %.037, %172 ], [ %.037, %169 ], [ %.037, %167 ], [ %.037, %153 ], [ %.037, %143 ], [ %.037, %140 ], [ %.037, %137 ], [ %.037, %136 ], [ %.037, %118 ], [ %.037, %108 ], [ %.037, %107 ], [ %.037, %95 ], [ %.037, %85 ], [ %.037, %82 ], [ %81, %80 ], [ %.037, %79 ], [ %.037, %78 ], [ %.037, %76 ], [ %.037, %62 ], [ %.037, %52 ], [ %.037, %45 ], [ %.037, %44 ], [ 2, %34 ], [ %.037, %24 ], [ %.037, %20 ], [ %.037, %15 ], [ %.037, %13 ], [ %.037, %10 ]
  %.035.be = phi i64 [ %.035, %9 ], [ %.035, %272 ], [ %.035, %270 ], [ %.035, %269 ], [ %.035, %268 ], [ %262, %259 ], [ %.035, %256 ], [ %.035, %253 ], [ %.035, %252 ], [ %.035, %250 ], [ %.035, %248 ], [ %.035, %247 ], [ %.035, %235 ], [ %.035, %225 ], [ %.035, %222 ], [ %.035, %221 ], [ %.035, %210 ], [ %.035, %200 ], [ %.035, %199 ], [ %.035, %196 ], [ %.035, %194 ], [ %.035, %182 ], [ %.035, %172 ], [ %.035, %169 ], [ %.035, %167 ], [ %.035, %153 ], [ %.035, %143 ], [ %.035, %140 ], [ %.035, %137 ], [ %.035, %136 ], [ %121, %118 ], [ %.035, %108 ], [ %.035, %107 ], [ %.035, %95 ], [ %.035, %85 ], [ %.035, %82 ], [ %.035, %80 ], [ %.035, %79 ], [ %.035, %78 ], [ %.035, %76 ], [ %.035, %62 ], [ %.035, %52 ], [ %.035, %45 ], [ %.035, %44 ], [ %.035, %34 ], [ %.035, %24 ], [ %.035, %20 ], [ %.035, %15 ], [ %.035, %13 ], [ %.035, %10 ]
  %.033.be = phi i64 [ %.033, %9 ], [ %.033, %272 ], [ %271, %270 ], [ %.033, %269 ], [ %.033, %268 ], [ %267, %259 ], [ %.033, %256 ], [ %.033, %253 ], [ %.033, %252 ], [ %.033, %250 ], [ %.033, %248 ], [ %.033, %247 ], [ %.033, %235 ], [ %.033, %225 ], [ %.033, %222 ], [ %.033, %221 ], [ %211, %210 ], [ %.033, %200 ], [ %.033, %199 ], [ %.033, %196 ], [ %.033, %194 ], [ %.033, %182 ], [ %.033, %172 ], [ %.033, %169 ], [ %.033, %167 ], [ %.033, %153 ], [ %.033, %143 ], [ %.033, %140 ], [ %.033, %137 ], [ %.033, %136 ], [ %126, %118 ], [ %.033, %108 ], [ %.033, %107 ], [ %.033, %95 ], [ %.033, %85 ], [ %.033, %82 ], [ %.033, %80 ], [ %.033, %79 ], [ %.033, %78 ], [ %.033, %76 ], [ %.033, %62 ], [ %.033, %52 ], [ %.033, %45 ], [ %.033, %44 ], [ %.033, %34 ], [ %.033, %24 ], [ %.033, %20 ], [ %.033, %15 ], [ %.033, %13 ], [ %.033, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1109375062, %272 ], [ 1620482826, %270 ], [ 2103058442, %269 ], [ 1005399498, %268 ], [ -1586438129, %259 ], [ -1552263697, %256 ], [ 2017882776, %253 ], [ 1509188694, %252 ], [ -858529203, %250 ], [ 846657030, %248 ], [ -858529203, %247 ], [ %246, %235 ], [ %234, %225 ], [ %224, %222 ], [ -1872960327, %221 ], [ %220, %210 ], [ %209, %200 ], [ 368779755, %199 ], [ 1734332784, %196 ], [ %195, %194 ], [ %193, %182 ], [ %181, %172 ], [ %171, %169 ], [ %168, %167 ], [ %166, %153 ], [ %152, %143 ], [ %142, %140 ], [ %139, %137 ], [ -1872960327, %136 ], [ %135, %118 ], [ %117, %108 ], [ -858529203, %107 ], [ %106, %95 ], [ %94, %85 ], [ %84, %82 ], [ 2068552592, %80 ], [ 1024557969, %79 ], [ -1704645849, %78 ], [ %77, %76 ], [ %75, %62 ], [ %61, %52 ], [ %51, %45 ], [ 2068552592, %44 ], [ %43, %34 ], [ %33, %24 ], [ -858529203, %20 ], [ %19, %15 ], [ -858529203, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.29 = load volatile i64, i64* %4, align 8
  %11 = icmp slt i64 %.0..0..0., %.0..0..0.29
  %12 = select i1 %11, i32 -1985172542, i32 -49302212
  br label %.backedge

13:                                               ; preds = %9
  %14 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

15:                                               ; preds = %9
  %16 = load i64, i64* @n, align 8
  %17 = load i64, i64* @s, align 8
  %18 = icmp eq i64 %16, %17
  %19 = select i1 %18, i32 -1116540725, i32 -599541475
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i64, i64* @n, align 8
  %22 = add i64 %21, 1
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %22)
  br label %.backedge

24:                                               ; preds = %9
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1509188694, i32 -413540191
  br label %.backedge

34:                                               ; preds = %9
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1759809601, i32 -413540191
  br label %.backedge

44:                                               ; preds = %9
  br label %.backedge

45:                                               ; preds = %9
  %46 = sitofp i64 %.037 to double
  %47 = load i64, i64* @n, align 8
  %48 = tail call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %47)
  %49 = fadd double %48, 1.000000e+00
  %50 = fcmp oge double %49, %46
  %51 = select i1 %50, i32 -1178011488, i32 -1704645849
  br label %.backedge

52:                                               ; preds = %9
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2017882776, i32 -470781699
  br label %.backedge

62:                                               ; preds = %9
  %63 = load i64, i64* @n, align 8
  %64 = tail call i64 @_Z1fxx(i64 %.037, i64 %63)
  %65 = load i64, i64* @s, align 8
  %66 = icmp eq i64 %64, %65
  store i1 %66, i1* %3, align 1
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1645741404, i32 -470781699
  br label %.backedge

76:                                               ; preds = %9
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %77 = select i1 %.0..0..0.30, i32 -1743945408, i32 -2077507732
  br label %.backedge

78:                                               ; preds = %9
  store i64 1, i64* @flag, align 8
  store i64 %.037, i64* @ans, align 8
  br label %.backedge

79:                                               ; preds = %9
  br label %.backedge

80:                                               ; preds = %9
  %81 = add i64 %.037, 1
  br label %.backedge

82:                                               ; preds = %9
  %83 = load i64, i64* @flag, align 8
  %.not43 = icmp eq i64 %83, 0
  %84 = select i1 %.not43, i32 -581840471, i32 2082814099
  br label %.backedge

85:                                               ; preds = %9
  %86 = load i32, i32* @x.4, align 4
  %87 = load i32, i32* @y.5, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1552263697, i32 -875330177
  br label %.backedge

95:                                               ; preds = %9
  %96 = load i64, i64* @ans, align 8
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %96)
  %98 = load i32, i32* @x.4, align 4
  %99 = load i32, i32* @y.5, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1601554335, i32 -875330177
  br label %.backedge

107:                                              ; preds = %9
  br label %.backedge

108:                                              ; preds = %9
  %109 = load i32, i32* @x.4, align 4
  %110 = load i32, i32* @y.5, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1586438129, i32 2120511516
  br label %.backedge

118:                                              ; preds = %9
  %119 = load i64, i64* @n, align 8
  %120 = load i64, i64* @s, align 8
  %121 = sub i64 %119, %120
  %122 = sitofp i64 %121 to double
  %123 = tail call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %119)
  %124 = fdiv double %122, %123
  %125 = fadd double %124, 1.000000e+00
  %126 = fptosi double %125 to i64
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 689767476, i32 2120511516
  br label %.backedge

136:                                              ; preds = %9
  br label %.backedge

137:                                              ; preds = %9
  %138 = icmp sgt i64 %.033, 0
  %139 = select i1 %138, i32 -859431410, i32 1734332784
  br label %.backedge

140:                                              ; preds = %9
  %141 = srem i64 %.035, %.033
  %.not42 = icmp eq i64 %141, 0
  %142 = select i1 %.not42, i32 558897810, i32 543762141
  br label %.backedge

143:                                              ; preds = %9
  %144 = load i32, i32* @x.4, align 4
  %145 = load i32, i32* @y.5, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1005399498, i32 1207326725
  br label %.backedge

153:                                              ; preds = %9
  %154 = load i64, i64* @s, align 8
  %155 = sub i64 %154, %.033
  %156 = sdiv i64 %.035, %.033
  %157 = icmp sle i64 %155, %156
  store i1 %157, i1* %2, align 1
  %158 = load i32, i32* @x.4, align 4
  %159 = load i32, i32* @y.5, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1938757392, i32 1207326725
  br label %.backedge

167:                                              ; preds = %9
  %.0..0..0.31 = load volatile i1, i1* %2, align 1
  %168 = select i1 %.0..0..0.31, i32 811050041, i32 543762141
  br label %.backedge

169:                                              ; preds = %9
  %170 = load i64, i64* @s, align 8
  %.not41 = icmp slt i64 %170, %.033
  %171 = select i1 %.not41, i32 543762141, i32 1618456022
  br label %.backedge

172:                                              ; preds = %9
  %173 = load i32, i32* @x.4, align 4
  %174 = load i32, i32* @y.5, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 2103058442, i32 1032971937
  br label %.backedge

182:                                              ; preds = %9
  %183 = sdiv i64 %.035, %.033
  %184 = icmp sle i64 %.033, %183
  store i1 %184, i1* %1, align 1
  %185 = load i32, i32* @x.4, align 4
  %186 = load i32, i32* @y.5, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1739311633, i32 1032971937
  br label %.backedge

194:                                              ; preds = %9
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %195 = select i1 %.0..0..0.32, i32 -1950925933, i32 543762141
  br label %.backedge

196:                                              ; preds = %9
  %197 = sdiv i64 %.035, %.033
  %198 = add i64 %197, 1
  store i64 %198, i64* @ans, align 8
  store i64 1, i64* @flag, align 8
  br label %.backedge

199:                                              ; preds = %9
  br label %.backedge

200:                                              ; preds = %9
  %201 = load i32, i32* @x.4, align 4
  %202 = load i32, i32* @y.5, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1620482826, i32 508511911
  br label %.backedge

210:                                              ; preds = %9
  %211 = add i64 %.033, -1
  %212 = load i32, i32* @x.4, align 4
  %213 = load i32, i32* @y.5, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1717740521, i32 508511911
  br label %.backedge

221:                                              ; preds = %9
  br label %.backedge

222:                                              ; preds = %9
  %223 = load i64, i64* @flag, align 8
  %.not = icmp eq i64 %223, 0
  %224 = select i1 %.not, i32 1826502082, i32 -828837088
  br label %.backedge

225:                                              ; preds = %9
  %226 = load i32, i32* @x.4, align 4
  %227 = load i32, i32* @y.5, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1109375062, i32 -1400655187
  br label %.backedge

235:                                              ; preds = %9
  %236 = load i64, i64* @ans, align 8
  %237 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %236)
  %238 = load i32, i32* @x.4, align 4
  %239 = load i32, i32* @y.5, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -801807054, i32 -1400655187
  br label %.backedge

247:                                              ; preds = %9
  br label %.backedge

248:                                              ; preds = %9
  %249 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

250:                                              ; preds = %9
  br label %.backedge

251:                                              ; preds = %9
  ret i32 0

252:                                              ; preds = %9
  br label %.backedge

253:                                              ; preds = %9
  %254 = load i64, i64* @n, align 8
  %255 = tail call i64 @_Z1fxx(i64 %.037, i64 %254)
  br label %.backedge

256:                                              ; preds = %9
  %257 = load i64, i64* @ans, align 8
  %258 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %257)
  br label %.backedge

259:                                              ; preds = %9
  %260 = load i64, i64* @n, align 8
  %261 = load i64, i64* @s, align 8
  %262 = sub i64 %260, %261
  %263 = sitofp i64 %262 to double
  %264 = tail call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %260)
  %265 = fdiv double %263, %264
  %266 = fadd double %265, 1.000000e+00
  %267 = fptosi double %266 to i64
  br label %.backedge

268:                                              ; preds = %9
  br label %.backedge

269:                                              ; preds = %9
  br label %.backedge

270:                                              ; preds = %9
  %271 = add i64 %.033, -1
  br label %.backedge

272:                                              ; preds = %9
  %273 = load i64, i64* @ans, align 8
  %274 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %273)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call i32 @getchar()
  %6 = trunc i32 %5 to i8
  br label %7

7:                                                ; preds = %.backedge, %0
  %8 = phi i64 [ undef, %0 ], [ %.be, %.backedge ]
  %.031 = phi i64 [ 0, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ 1, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i8 [ %6, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ -78213342, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i1 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.025, label %.backedge [
    i32 -78213342, label %9
    i32 -16069901, label %12
    i32 1468190725, label %22
    i32 -1106676932, label %33
    i32 -841595428, label %34
    i32 -749822227, label %44
    i32 -155495397, label %54
    i32 -223630215, label %56
    i32 -370318761, label %59
    i32 1536328779, label %69
    i32 -596250718, label %79
    i32 -2076825115, label %80
    i32 -623675281, label %83
    i32 845724333, label %84
    i32 -1864858537, label %94
    i32 -1614197865, label %105
    i32 1072982145, label %107
    i32 2036528476, label %109
    i32 -860720794, label %111
    i32 604761136, label %121
    i32 -1060958770, label %137
    i32 -1149337666, label %138
    i32 -737009352, label %148
    i32 750453054, label %159
    i32 2115007878, label %160
    i32 561207733, label %161
    i32 -2078663121, label %162
    i32 -934802829, label %163
    i32 1490967, label %164
    i32 1309767036, label %171
  ]

.backedge:                                        ; preds = %7, %171, %164, %163, %162, %161, %160, %148, %138, %137, %121, %111, %109, %107, %105, %94, %84, %83, %80, %79, %69, %59, %56, %54, %44, %34, %33, %22, %12, %9
  %.be = phi i64 [ %8, %7 ], [ %8, %171 ], [ %8, %164 ], [ %8, %163 ], [ %8, %162 ], [ %8, %161 ], [ %8, %160 ], [ %149, %148 ], [ %8, %138 ], [ %8, %137 ], [ %8, %121 ], [ %8, %111 ], [ %8, %109 ], [ %8, %107 ], [ %8, %105 ], [ %8, %94 ], [ %8, %84 ], [ %8, %83 ], [ %8, %80 ], [ %8, %79 ], [ %8, %69 ], [ %8, %59 ], [ %8, %56 ], [ %8, %54 ], [ %8, %44 ], [ %8, %34 ], [ %8, %33 ], [ %8, %22 ], [ %8, %12 ], [ %8, %9 ]
  %.031.be = phi i64 [ %.031, %7 ], [ %.031, %171 ], [ %168, %164 ], [ %.031, %163 ], [ %.031, %162 ], [ %.031, %161 ], [ %.031, %160 ], [ %.031, %148 ], [ %.031, %138 ], [ %.031, %137 ], [ %125, %121 ], [ %.031, %111 ], [ %.031, %109 ], [ %.031, %107 ], [ %.031, %105 ], [ %.031, %94 ], [ %.031, %84 ], [ %.031, %83 ], [ %.031, %80 ], [ %.031, %79 ], [ %.031, %69 ], [ %.031, %59 ], [ %.031, %56 ], [ %.031, %54 ], [ %.031, %44 ], [ %.031, %34 ], [ %.031, %33 ], [ %.031, %22 ], [ %.031, %12 ], [ %.031, %9 ]
  %.029.be = phi i64 [ %.029, %7 ], [ %.029, %171 ], [ %.029, %164 ], [ %.029, %163 ], [ -1, %162 ], [ %.029, %161 ], [ %.029, %160 ], [ %.029, %148 ], [ %.029, %138 ], [ %.029, %137 ], [ %.029, %121 ], [ %.029, %111 ], [ %.029, %109 ], [ %.029, %107 ], [ %.029, %105 ], [ %.029, %94 ], [ %.029, %84 ], [ %.029, %83 ], [ %.029, %80 ], [ %.029, %79 ], [ -1, %69 ], [ %.029, %59 ], [ %.029, %56 ], [ %.029, %54 ], [ %.029, %44 ], [ %.029, %34 ], [ %.029, %33 ], [ %.029, %22 ], [ %.029, %12 ], [ %.029, %9 ]
  %.027.be = phi i8 [ %.027, %7 ], [ %.027, %171 ], [ %170, %164 ], [ %.027, %163 ], [ %.027, %162 ], [ %.027, %161 ], [ %.027, %160 ], [ %.027, %148 ], [ %.027, %138 ], [ %.027, %137 ], [ %127, %121 ], [ %.027, %111 ], [ %.027, %109 ], [ %.027, %107 ], [ %.027, %105 ], [ %.027, %94 ], [ %.027, %84 ], [ %.027, %83 ], [ %82, %80 ], [ %.027, %79 ], [ %.027, %69 ], [ %.027, %59 ], [ %.027, %56 ], [ %.027, %54 ], [ %.027, %44 ], [ %.027, %34 ], [ %.027, %33 ], [ %.027, %22 ], [ %.027, %12 ], [ %.027, %9 ]
  %.025.be = phi i32 [ %.025, %7 ], [ -737009352, %171 ], [ 604761136, %164 ], [ -1864858537, %163 ], [ 1536328779, %162 ], [ -749822227, %161 ], [ 1468190725, %160 ], [ %158, %148 ], [ %147, %138 ], [ 845724333, %137 ], [ %136, %121 ], [ %120, %111 ], [ %110, %109 ], [ 2036528476, %107 ], [ %106, %105 ], [ %104, %94 ], [ %93, %84 ], [ 845724333, %83 ], [ -78213342, %80 ], [ -2076825115, %79 ], [ %78, %69 ], [ %68, %59 ], [ %58, %56 ], [ %55, %54 ], [ %53, %44 ], [ %43, %34 ], [ -841595428, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %9 ]
  %.023.be = phi i1 [ %.023, %7 ], [ %.023, %171 ], [ %.023, %164 ], [ %.023, %163 ], [ %.023, %162 ], [ %.023, %161 ], [ %.023, %160 ], [ %.023, %148 ], [ %.023, %138 ], [ %.023, %137 ], [ %.023, %121 ], [ %.023, %111 ], [ %.023, %109 ], [ %.023, %107 ], [ %.023, %105 ], [ %.023, %94 ], [ %.023, %84 ], [ %.023, %83 ], [ %.023, %80 ], [ %.023, %79 ], [ %.023, %69 ], [ %.023, %59 ], [ %.023, %56 ], [ %.023, %54 ], [ %.023, %44 ], [ %.023, %34 ], [ %.0..0..0.19, %33 ], [ %.023, %22 ], [ %.023, %12 ], [ true, %9 ]
  %.0.be = phi i1 [ %.0, %7 ], [ %.0, %171 ], [ %.0, %164 ], [ %.0, %163 ], [ %.0, %162 ], [ %.0, %161 ], [ %.0, %160 ], [ %.0, %148 ], [ %.0, %138 ], [ %.0, %137 ], [ %.0, %121 ], [ %.0, %111 ], [ %.0, %109 ], [ %108, %107 ], [ false, %105 ], [ %.0, %94 ], [ %.0, %84 ], [ %.0, %83 ], [ %.0, %80 ], [ %.0, %79 ], [ %.0, %69 ], [ %.0, %59 ], [ %.0, %56 ], [ %.0, %54 ], [ %.0, %44 ], [ %.0, %34 ], [ %.0, %33 ], [ %.0, %22 ], [ %.0, %12 ], [ %.0, %9 ]
  br label %7

9:                                                ; preds = %7
  %10 = icmp slt i8 %.027, 48
  %11 = select i1 %10, i32 -841595428, i32 -16069901
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x.6, align 4
  %14 = load i32, i32* @y.7, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1468190725, i32 2115007878
  br label %.backedge

22:                                               ; preds = %7
  %23 = icmp sgt i8 %.027, 57
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.6, align 4
  %25 = load i32, i32* @y.7, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1106676932, i32 2115007878
  br label %.backedge

33:                                               ; preds = %7
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  br label %.backedge

34:                                               ; preds = %7
  store i1 %.023, i1* %1, align 1
  %35 = load i32, i32* @x.6, align 4
  %36 = load i32, i32* @y.7, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -749822227, i32 561207733
  br label %.backedge

44:                                               ; preds = %7
  %45 = load i32, i32* @x.6, align 4
  %46 = load i32, i32* @y.7, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -155495397, i32 561207733
  br label %.backedge

54:                                               ; preds = %7
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %55 = select i1 %.0..0..0.22, i32 -223630215, i32 -623675281
  br label %.backedge

56:                                               ; preds = %7
  %57 = icmp eq i8 %.027, 45
  %58 = select i1 %57, i32 -370318761, i32 -2076825115
  br label %.backedge

59:                                               ; preds = %7
  %60 = load i32, i32* @x.6, align 4
  %61 = load i32, i32* @y.7, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1536328779, i32 -2078663121
  br label %.backedge

69:                                               ; preds = %7
  %70 = load i32, i32* @x.6, align 4
  %71 = load i32, i32* @y.7, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -596250718, i32 -2078663121
  br label %.backedge

79:                                               ; preds = %7
  br label %.backedge

80:                                               ; preds = %7
  %81 = tail call i32 @getchar()
  %82 = trunc i32 %81 to i8
  br label %.backedge

83:                                               ; preds = %7
  br label %.backedge

84:                                               ; preds = %7
  %85 = load i32, i32* @x.6, align 4
  %86 = load i32, i32* @y.7, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1864858537, i32 -934802829
  br label %.backedge

94:                                               ; preds = %7
  %95 = icmp sgt i8 %.027, 47
  store i1 %95, i1* %3, align 1
  %96 = load i32, i32* @x.6, align 4
  %97 = load i32, i32* @y.7, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1614197865, i32 -934802829
  br label %.backedge

105:                                              ; preds = %7
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %106 = select i1 %.0..0..0.20, i32 1072982145, i32 2036528476
  br label %.backedge

107:                                              ; preds = %7
  %108 = icmp slt i8 %.027, 58
  br label %.backedge

109:                                              ; preds = %7
  %110 = select i1 %.0, i32 -860720794, i32 -1149337666
  br label %.backedge

111:                                              ; preds = %7
  %112 = load i32, i32* @x.6, align 4
  %113 = load i32, i32* @y.7, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 604761136, i32 1490967
  br label %.backedge

121:                                              ; preds = %7
  %122 = mul i64 %.031, 10
  %123 = xor i8 %.027, 48
  %124 = sext i8 %123 to i64
  %125 = add i64 %122, %124
  %126 = tail call i32 @getchar()
  %127 = trunc i32 %126 to i8
  %128 = load i32, i32* @x.6, align 4
  %129 = load i32, i32* @y.7, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1060958770, i32 1490967
  br label %.backedge

137:                                              ; preds = %7
  br label %.backedge

138:                                              ; preds = %7
  %139 = load i32, i32* @x.6, align 4
  %140 = load i32, i32* @y.7, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -737009352, i32 1309767036
  br label %.backedge

148:                                              ; preds = %7
  %149 = mul nsw i64 %.029, %.031
  %150 = load i32, i32* @x.6, align 4
  %151 = load i32, i32* @y.7, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 750453054, i32 1309767036
  br label %.backedge

159:                                              ; preds = %7
  store i64 %8, i64* %2, align 8
  %.0..0..0.21 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.21

160:                                              ; preds = %7
  br label %.backedge

161:                                              ; preds = %7
  br label %.backedge

162:                                              ; preds = %7
  br label %.backedge

163:                                              ; preds = %7
  br label %.backedge

164:                                              ; preds = %7
  %165 = mul i64 %.031, 10
  %166 = xor i8 %.027, 48
  %167 = sext i8 %166 to i64
  %168 = add i64 %165, %167
  %169 = tail call i32 @getchar()
  %170 = trunc i32 %169 to i8
  br label %.backedge

171:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #7 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.8, align 4
  %6 = load i32, i32* @y.9, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i64 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1524703100, i32 614516230
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1123174, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1123174, label %16
    i32 -125167700, label %19
    i32 -1524703100, label %21
    i32 614516230, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -125167700, i32 614516230
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @sqrt(double %12) #10
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -125167700, %15 ]
  br label %.outer3
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s396684485.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
