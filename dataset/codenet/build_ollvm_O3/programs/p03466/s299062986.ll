; ModuleID = 'build_ollvm/programs/p03466/s299062986.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s299062986.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s299062986.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %22, align 1
  %29 = icmp slt i32 %24, 10
  store i1 %29, i1* %21, align 1
  br label %30

30:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1812126435, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1812126435, label %31
    i32 1931706833, label %34
    i32 -185175729, label %64
    i32 -620372048, label %65
    i32 1808612016, label %69
    i32 1449574630, label %79
    i32 -1341346293, label %84
    i32 -1938538540, label %104
    i32 -323042286, label %106
    i32 594580286, label %109
    i32 -101416495, label %110
    i32 79009386, label %120
    i32 1357669090, label %130
    i32 960644011, label %144
    i32 -81616746, label %146
    i32 394177829, label %156
    i32 390396433, label %172
    i32 -574137963, label %173
    i32 -1653533825, label %176
    i32 -1093857933, label %181
    i32 -640806934, label %185
    i32 1378784197, label %196
    i32 -1066681677, label %206
    i32 -1780593923, label %217
    i32 83231887, label %218
    i32 -549580022, label %219
    i32 1492937210, label %221
    i32 -745196873, label %224
    i32 485727312, label %226
    i32 1308649882, label %233
  ]

.backedge:                                        ; preds = %30, %233, %226, %224, %221, %218, %217, %206, %196, %185, %181, %176, %173, %172, %156, %146, %144, %130, %120, %110, %109, %106, %104, %84, %79, %69, %65, %64, %34, %31
  %.0.be = phi i32 [ %.0, %30 ], [ -1066681677, %233 ], [ 394177829, %226 ], [ 1357669090, %224 ], [ 1931706833, %221 ], [ -620372048, %218 ], [ -1093857933, %217 ], [ %216, %206 ], [ %205, %196 ], [ 1378784197, %185 ], [ %184, %181 ], [ -1093857933, %176 ], [ 79009386, %173 ], [ -574137963, %172 ], [ %171, %156 ], [ %155, %146 ], [ %145, %144 ], [ %143, %130 ], [ %129, %120 ], [ 79009386, %110 ], [ 1449574630, %109 ], [ 594580286, %106 ], [ 594580286, %104 ], [ %103, %84 ], [ %83, %79 ], [ 1449574630, %69 ], [ %68, %65 ], [ -620372048, %64 ], [ %63, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0. = load volatile i1, i1* %22, align 1
  %.0..0..0.1 = load volatile i1, i1* %21, align 1
  %32 = or i1 %.0..0..0., %.0..0..0.1
  %33 = select i1 %32, i32 1931706833, i32 1492937210
  br label %.backedge

34:                                               ; preds = %30
  %35 = alloca i32, align 4
  store i32* %35, i32** %20, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %19, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %18, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %17, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %16, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %15, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %14, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %13, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %12, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %11, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %10, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %9, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %8, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %7, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %6, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %5, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %4, align 8
  %52 = alloca i64, align 8
  store i64* %52, i64** %3, align 8
  %53 = alloca i64, align 8
  store i64* %53, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %19, align 8
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.4)
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -185175729, i32 1492937210
  br label %.backedge

64:                                               ; preds = %30
  br label %.backedge

65:                                               ; preds = %30
  %.0..0..0.5 = load volatile i32*, i32** %19, align 8
  %66 = load i32, i32* %.0..0..0.5, align 4
  %67 = add i32 %66, -1
  %.0..0..0.6 = load volatile i32*, i32** %19, align 8
  store i32 %67, i32* %.0..0..0.6, align 4
  %.not87 = icmp eq i32 %66, 0
  %68 = select i1 %.not87, i32 -549580022, i32 1808612016
  br label %.backedge

69:                                               ; preds = %30
  %.0..0..0.7 = load volatile i64*, i64** %18, align 8
  %.0..0..0.13 = load volatile i64*, i64** %17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %16, align 8
  %.0..0..0.21 = load volatile i64*, i64** %15, align 8
  %70 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i64* %.0..0..0.7, i64* %.0..0..0.13, i64* %.0..0..0.18, i64* %.0..0..0.21)
  %.0..0..0.8 = load volatile i64*, i64** %18, align 8
  %.0..0..0.14 = load volatile i64*, i64** %17, align 8
  %71 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.8, i64* dereferenceable(8) %.0..0..0.14)
  %72 = load i64, i64* %71, align 8
  %73 = add i64 %72, -1
  %.0..0..0.9 = load volatile i64*, i64** %18, align 8
  %.0..0..0.15 = load volatile i64*, i64** %17, align 8
  %74 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.9, i64* dereferenceable(8) %.0..0..0.15)
  %75 = load i64, i64* %74, align 8
  %.neg86 = add i64 %75, 1
  %76 = sdiv i64 %73, %.neg86
  %77 = add i64 %76, 1
  %.0..0..0.25 = load volatile i64*, i64** %14, align 8
  store i64 %77, i64* %.0..0..0.25, align 8
  %.0..0..0.32 = load volatile i64*, i64** %13, align 8
  store i64 0, i64* %.0..0..0.32, align 8
  %.0..0..0.10 = load volatile i64*, i64** %18, align 8
  %78 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.38 = load volatile i64*, i64** %12, align 8
  store i64 %78, i64* %.0..0..0.38, align 8
  br label %.backedge

79:                                               ; preds = %30
  %.0..0..0.33 = load volatile i64*, i64** %13, align 8
  %80 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.39 = load volatile i64*, i64** %12, align 8
  %81 = load i64, i64* %.0..0..0.39, align 8
  %82 = icmp slt i64 %80, %81
  %83 = select i1 %82, i32 -1341346293, i32 -101416495
  br label %.backedge

84:                                               ; preds = %30
  %.0..0..0.34 = load volatile i64*, i64** %13, align 8
  %85 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.40 = load volatile i64*, i64** %12, align 8
  %86 = load i64, i64* %.0..0..0.40, align 8
  %87 = add i64 %85, 1
  %88 = add i64 %87, %86
  %89 = ashr i64 %88, 1
  %.0..0..0.42 = load volatile i64*, i64** %11, align 8
  store i64 %89, i64* %.0..0..0.42, align 8
  %.0..0..0.49 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.49, align 8
  %.0..0..0.43 = load volatile i64*, i64** %11, align 8
  %90 = load i64, i64* %.0..0..0.43, align 8
  %91 = add i64 %90, -1
  %.0..0..0.26 = load volatile i64*, i64** %14, align 8
  %92 = load i64, i64* %.0..0..0.26, align 8
  %93 = sdiv i64 %91, %92
  %.0..0..0.51 = load volatile i64*, i64** %8, align 8
  store i64 %93, i64* %.0..0..0.51, align 8
  %.0..0..0.50 = load volatile i64*, i64** %9, align 8
  %.0..0..0.52 = load volatile i64*, i64** %8, align 8
  %94 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.50, i64* dereferenceable(8) %.0..0..0.52)
  %95 = load i64, i64* %94, align 8
  %.0..0..0.47 = load volatile i64*, i64** %10, align 8
  store i64 %95, i64* %.0..0..0.47, align 8
  %.0..0..0.16 = load volatile i64*, i64** %17, align 8
  %96 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.48 = load volatile i64*, i64** %10, align 8
  %97 = load i64, i64* %.0..0..0.48, align 8
  %98 = sub i64 %96, %97
  %.0..0..0.11 = load volatile i64*, i64** %18, align 8
  %99 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.44 = load volatile i64*, i64** %11, align 8
  %100 = load i64, i64* %.0..0..0.44, align 8
  %.neg83 = add i64 %99, 1
  %.neg84 = sub i64 %.neg83, %100
  %.0..0..0.27 = load volatile i64*, i64** %14, align 8
  %101 = load i64, i64* %.0..0..0.27, align 8
  %102 = mul nsw i64 %101, %.neg84
  %.not85 = icmp sgt i64 %98, %102
  %103 = select i1 %.not85, i32 -323042286, i32 -1938538540
  br label %.backedge

104:                                              ; preds = %30
  %.0..0..0.45 = load volatile i64*, i64** %11, align 8
  %105 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.35 = load volatile i64*, i64** %13, align 8
  store i64 %105, i64* %.0..0..0.35, align 8
  br label %.backedge

106:                                              ; preds = %30
  %.0..0..0.46 = load volatile i64*, i64** %11, align 8
  %107 = load i64, i64* %.0..0..0.46, align 8
  %108 = add i64 %107, -1
  %.0..0..0.41 = load volatile i64*, i64** %12, align 8
  store i64 %108, i64* %.0..0..0.41, align 8
  br label %.backedge

109:                                              ; preds = %30
  br label %.backedge

110:                                              ; preds = %30
  %.0..0..0.36 = load volatile i64*, i64** %13, align 8
  %111 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.57 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.57, align 8
  %.0..0..0.37 = load volatile i64*, i64** %13, align 8
  %112 = load i64, i64* %.0..0..0.37, align 8
  %113 = add i64 %112, -1
  %.0..0..0.28 = load volatile i64*, i64** %14, align 8
  %114 = load i64, i64* %.0..0..0.28, align 8
  %115 = sdiv i64 %113, %114
  %.0..0..0.59 = load volatile i64*, i64** %5, align 8
  store i64 %115, i64* %.0..0..0.59, align 8
  %.0..0..0.58 = load volatile i64*, i64** %6, align 8
  %.0..0..0.60 = load volatile i64*, i64** %5, align 8
  %116 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.58, i64* dereferenceable(8) %.0..0..0.60)
  %117 = load i64, i64* %116, align 8
  %118 = add i64 %117, %111
  %.0..0..0.53 = load volatile i64*, i64** %7, align 8
  store i64 %118, i64* %.0..0..0.53, align 8
  %.0..0..0.19 = load volatile i64*, i64** %16, align 8
  %119 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.61 = load volatile i64*, i64** %4, align 8
  store i64 %119, i64* %.0..0..0.61, align 8
  br label %.backedge

120:                                              ; preds = %30
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1357669090, i32 -745196873
  br label %.backedge

130:                                              ; preds = %30
  %.0..0..0.62 = load volatile i64*, i64** %4, align 8
  %131 = load i64, i64* %.0..0..0.62, align 8
  %.0..0..0.22 = load volatile i64*, i64** %15, align 8
  %.0..0..0.54 = load volatile i64*, i64** %7, align 8
  %132 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.54, i64* dereferenceable(8) %.0..0..0.22)
  %133 = load i64, i64* %132, align 8
  %134 = icmp sle i64 %131, %133
  store i1 %134, i1* %1, align 1
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 960644011, i32 -745196873
  br label %.backedge

144:                                              ; preds = %30
  %.0..0..0.77 = load volatile i1, i1* %1, align 1
  %145 = select i1 %.0..0..0.77, i32 -81616746, i32 -1653533825
  br label %.backedge

146:                                              ; preds = %30
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 394177829, i32 485727312
  br label %.backedge

156:                                              ; preds = %30
  %.0..0..0.63 = load volatile i64*, i64** %4, align 8
  %157 = load i64, i64* %.0..0..0.63, align 8
  %.0..0..0.29 = load volatile i64*, i64** %14, align 8
  %158 = load i64, i64* %.0..0..0.29, align 8
  %159 = add i64 %158, 1
  %160 = srem i64 %157, %159
  %.not81 = icmp eq i64 %160, 0
  %161 = select i1 %.not81, i32 66, i32 65
  %162 = call i32 @putchar(i32 %161)
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 390396433, i32 485727312
  br label %.backedge

172:                                              ; preds = %30
  br label %.backedge

173:                                              ; preds = %30
  %.0..0..0.64 = load volatile i64*, i64** %4, align 8
  %174 = load i64, i64* %.0..0..0.64, align 8
  %175 = add i64 %174, 1
  %.0..0..0.65 = load volatile i64*, i64** %4, align 8
  store i64 %175, i64* %.0..0..0.65, align 8
  br label %.backedge

176:                                              ; preds = %30
  %.0..0..0.55 = load volatile i64*, i64** %7, align 8
  %177 = load i64, i64* %.0..0..0.55, align 8
  %178 = add i64 %177, 1
  %.0..0..0.75 = load volatile i64*, i64** %2, align 8
  store i64 %178, i64* %.0..0..0.75, align 8
  %.0..0..0.20 = load volatile i64*, i64** %16, align 8
  %.0..0..0.76 = load volatile i64*, i64** %2, align 8
  %179 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.76, i64* dereferenceable(8) %.0..0..0.20)
  %180 = load i64, i64* %179, align 8
  %.0..0..0.68 = load volatile i64*, i64** %3, align 8
  store i64 %180, i64* %.0..0..0.68, align 8
  br label %.backedge

181:                                              ; preds = %30
  %.0..0..0.69 = load volatile i64*, i64** %3, align 8
  %182 = load i64, i64* %.0..0..0.69, align 8
  %.0..0..0.23 = load volatile i64*, i64** %15, align 8
  %183 = load i64, i64* %.0..0..0.23, align 8
  %.not80 = icmp sgt i64 %182, %183
  %184 = select i1 %.not80, i32 83231887, i32 -640806934
  br label %.backedge

185:                                              ; preds = %30
  %.0..0..0.12 = load volatile i64*, i64** %18, align 8
  %186 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.17 = load volatile i64*, i64** %17, align 8
  %187 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.70 = load volatile i64*, i64** %3, align 8
  %188 = load i64, i64* %.0..0..0.70, align 8
  %189 = add i64 %186, 1
  %190 = add i64 %189, %187
  %191 = sub i64 %190, %188
  %.0..0..0.30 = load volatile i64*, i64** %14, align 8
  %192 = load i64, i64* %.0..0..0.30, align 8
  %.neg78 = add i64 %192, 1
  %193 = srem i64 %191, %.neg78
  %.not79 = icmp eq i64 %193, 0
  %194 = select i1 %.not79, i32 65, i32 66
  %195 = call i32 @putchar(i32 %194)
  br label %.backedge

196:                                              ; preds = %30
  %197 = load i32, i32* @x.3, align 4
  %198 = load i32, i32* @y.4, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1066681677, i32 1308649882
  br label %.backedge

206:                                              ; preds = %30
  %.0..0..0.71 = load volatile i64*, i64** %3, align 8
  %207 = load i64, i64* %.0..0..0.71, align 8
  %.neg = add i64 %207, 1
  %.0..0..0.72 = load volatile i64*, i64** %3, align 8
  store i64 %.neg, i64* %.0..0..0.72, align 8
  %208 = load i32, i32* @x.3, align 4
  %209 = load i32, i32* @y.4, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1780593923, i32 1308649882
  br label %.backedge

217:                                              ; preds = %30
  br label %.backedge

218:                                              ; preds = %30
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

219:                                              ; preds = %30
  %.0..0..0.3 = load volatile i32*, i32** %20, align 8
  %220 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %220

221:                                              ; preds = %30
  %222 = alloca i32, align 4
  %223 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %222)
  br label %.backedge

224:                                              ; preds = %30
  %.0..0..0.66 = load volatile i64*, i64** %4, align 8
  %.0..0..0.24 = load volatile i64*, i64** %15, align 8
  %.0..0..0.56 = load volatile i64*, i64** %7, align 8
  %225 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.56, i64* dereferenceable(8) %.0..0..0.24)
  br label %.backedge

226:                                              ; preds = %30
  %.0..0..0.67 = load volatile i64*, i64** %4, align 8
  %227 = load i64, i64* %.0..0..0.67, align 8
  %.0..0..0.31 = load volatile i64*, i64** %14, align 8
  %228 = load i64, i64* %.0..0..0.31, align 8
  %229 = add i64 %228, 1
  %230 = srem i64 %227, %229
  %.not = icmp eq i64 %230, 0
  %231 = select i1 %.not, i32 66, i32 65
  %232 = call i32 @putchar(i32 %231)
  br label %.backedge

233:                                              ; preds = %30
  %.0..0..0.73 = load volatile i64*, i64** %3, align 8
  %234 = load i64, i64* %.0..0..0.73, align 8
  %235 = add i64 %234, 1
  %.0..0..0.74 = load volatile i64*, i64** %3, align 8
  store i64 %235, i64* %.0..0..0.74, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -804244923, i32 -1887717218
  %16 = select i1 %14, i32 -446166124, i32 -1887717218
  %17 = select i1 %14, i32 -552384425, i32 1404932331
  %18 = select i1 %14, i32 1637342134, i32 1404932331
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 1373909389, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1373909389, label %20
    i32 -1174500343, label %23
    i32 1637342134, label %24
    i32 -552384425, label %25
    i32 -838215422, label %26
    i32 -446166124, label %27
    i32 -804244923, label %28
    i32 883479449, label %29
    i32 1404932331, label %30
    i32 -1887717218, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -446166124, %31 ], [ 1637342134, %30 ], [ 883479449, %28 ], [ %15, %27 ], [ %16, %26 ], [ 883479449, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 -1174500343, i32 -838215422
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
  ret i64* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -963890304, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -963890304, label %17
    i32 -389264850, label %20
    i32 -1184364186, label %38
    i32 774612421, label %40
    i32 -1722140780, label %42
    i32 278226723, label %44
    i32 945996045, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -389264850, i32 945996045
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1184364186, i32 945996045
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 774612421, i32 -1722140780
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 278226723, %40 ], [ 278226723, %42 ], [ -389264850, %16 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s299062986.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
