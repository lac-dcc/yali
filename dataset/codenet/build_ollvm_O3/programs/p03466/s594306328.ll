; ModuleID = 'build_ollvm/programs/p03466/s594306328.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s594306328.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"vj.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"vj.out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s594306328.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
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
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %21, align 1
  %28 = icmp slt i32 %23, 10
  store i1 %28, i1* %20, align 1
  br label %29

29:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1824958321, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1824958321, label %30
    i32 1466950788, label %33
    i32 -779139921, label %62
    i32 1086833024, label %64
    i32 57341018, label %69
    i32 -1951842323, label %71
    i32 2128910222, label %74
    i32 1627207966, label %94
    i32 -1344130681, label %99
    i32 -890338560, label %109
    i32 1018664981, label %149
    i32 -2030460906, label %151
    i32 839242005, label %161
    i32 -206946398, label %173
    i32 -478315154, label %174
    i32 -983061641, label %184
    i32 -1219949046, label %195
    i32 -107157269, label %196
    i32 372257152, label %197
    i32 2128166881, label %224
    i32 -973716202, label %229
    i32 -91832616, label %235
    i32 -987901232, label %245
    i32 193893067, label %256
    i32 -254956430, label %257
    i32 -1232504742, label %267
    i32 -487750347, label %278
    i32 -252954931, label %279
    i32 1304742788, label %289
    i32 -258106458, label %299
    i32 1138900106, label %300
    i32 1730812616, label %303
    i32 -672146964, label %308
    i32 -1491131834, label %312
    i32 -964629443, label %320
    i32 2126373468, label %322
    i32 1974474442, label %324
    i32 -1673498781, label %334
    i32 158372101, label %344
    i32 -317658252, label %345
    i32 -1623264426, label %355
    i32 921439688, label %366
    i32 720545420, label %367
    i32 1658231880, label %368
    i32 753609274, label %378
    i32 -426466808, label %388
    i32 -2045596404, label %389
    i32 -1179395714, label %391
    i32 -1713860108, label %414
    i32 1537826395, label %418
    i32 1749108919, label %420
    i32 212567139, label %422
    i32 -1464003755, label %424
    i32 -535608356, label %425
    i32 -579611181, label %426
    i32 1775773085, label %428
  ]

.backedge:                                        ; preds = %29, %428, %426, %425, %424, %422, %420, %418, %414, %391, %389, %378, %368, %367, %366, %355, %345, %344, %334, %324, %322, %320, %312, %308, %303, %300, %299, %289, %279, %278, %267, %257, %256, %245, %235, %229, %224, %197, %196, %195, %184, %174, %173, %161, %151, %149, %109, %99, %94, %74, %71, %69, %64, %62, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ 753609274, %428 ], [ -1623264426, %426 ], [ -1673498781, %425 ], [ 1304742788, %424 ], [ -1232504742, %422 ], [ -987901232, %420 ], [ -983061641, %418 ], [ 839242005, %414 ], [ -890338560, %391 ], [ 1466950788, %389 ], [ %387, %378 ], [ %377, %368 ], [ -1951842323, %367 ], [ -672146964, %366 ], [ %365, %355 ], [ %354, %345 ], [ -317658252, %344 ], [ %343, %334 ], [ %333, %324 ], [ 1974474442, %322 ], [ 1974474442, %320 ], [ %319, %312 ], [ %311, %308 ], [ -672146964, %303 ], [ 2128166881, %300 ], [ 1138900106, %299 ], [ %298, %289 ], [ %288, %279 ], [ -252954931, %278 ], [ %277, %267 ], [ %266, %257 ], [ -252954931, %256 ], [ %255, %245 ], [ %244, %235 ], [ %234, %229 ], [ %228, %224 ], [ 2128166881, %197 ], [ 1627207966, %196 ], [ -107157269, %195 ], [ %194, %184 ], [ %183, %174 ], [ -107157269, %173 ], [ %172, %161 ], [ %160, %151 ], [ %150, %149 ], [ %148, %109 ], [ %108, %99 ], [ %98, %94 ], [ 1627207966, %74 ], [ %73, %71 ], [ -1951842323, %69 ], [ 57341018, %64 ], [ %63, %62 ], [ %61, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %21, align 1
  %.0..0..0.1 = load volatile i1, i1* %20, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 1466950788, i32 -2045596404
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca i32, align 4
  store i32* %34, i32** %19, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %18, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %17, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %16, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %15, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %14, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %13, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %12, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %11, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %10, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %9, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %8, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %7, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %6, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %5, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %4, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %3, align 8
  %51 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %52 = icmp ne %struct._IO_FILE* %51, null
  store i1 %52, i1* %2, align 1
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -779139921, i32 -2045596404
  br label %.backedge

62:                                               ; preds = %29
  %.0..0..0.108 = load volatile i1, i1* %2, align 1
  %63 = select i1 %.0..0..0.108, i32 1086833024, i32 57341018
  br label %.backedge

64:                                               ; preds = %29
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %66 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %65)
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %68 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %67)
  br label %.backedge

69:                                               ; preds = %29
  %70 = call i32 @_Z4readv()
  %.0..0..0.2 = load volatile i32*, i32** %19, align 8
  store i32 %70, i32* %.0..0..0.2, align 4
  br label %.backedge

71:                                               ; preds = %29
  %.0..0..0.3 = load volatile i32*, i32** %19, align 8
  %72 = load i32, i32* %.0..0..0.3, align 4
  %.neg121 = add i32 %72, -1
  %.0..0..0.4 = load volatile i32*, i32** %19, align 8
  store i32 %.neg121, i32* %.0..0..0.4, align 4
  %.not122 = icmp eq i32 %72, 0
  %73 = select i1 %.not122, i32 1658231880, i32 2128910222
  br label %.backedge

74:                                               ; preds = %29
  %75 = call i32 @_Z4readv()
  %.0..0..0.5 = load volatile i32*, i32** %18, align 8
  store i32 %75, i32* %.0..0..0.5, align 4
  %76 = call i32 @_Z4readv()
  %.0..0..0.12 = load volatile i32*, i32** %17, align 8
  store i32 %76, i32* %.0..0..0.12, align 4
  %77 = call i32 @_Z4readv()
  %.0..0..0.19 = load volatile i32*, i32** %16, align 8
  store i32 %77, i32* %.0..0..0.19, align 4
  %78 = call i32 @_Z4readv()
  %.0..0..0.22 = load volatile i32*, i32** %15, align 8
  store i32 %78, i32* %.0..0..0.22, align 4
  %.0..0..0.6 = load volatile i32*, i32** %18, align 8
  %79 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.13 = load volatile i32*, i32** %17, align 8
  %80 = load i32, i32* %.0..0..0.13, align 4
  %81 = add i32 %80, %79
  %.0..0..0.25 = load volatile i32*, i32** %14, align 8
  store i32 %81, i32* %.0..0..0.25, align 4
  %.0..0..0.7 = load volatile i32*, i32** %18, align 8
  %.0..0..0.14 = load volatile i32*, i32** %17, align 8
  %82 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.7, i32* dereferenceable(4) %.0..0..0.14)
  %83 = load i32, i32* %82, align 4
  %84 = sitofp i32 %83 to double
  %.0..0..0.8 = load volatile i32*, i32** %18, align 8
  %.0..0..0.15 = load volatile i32*, i32** %17, align 8
  %85 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.8, i32* dereferenceable(4) %.0..0..0.15)
  %86 = load i32, i32* %85, align 4
  %87 = add i32 %86, 1
  %88 = sitofp i32 %87 to double
  %89 = fdiv double %84, %88
  %90 = call double @llvm.ceil.f64(double %89)
  %91 = fptosi double %90 to i32
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  store i32 %91, i32* %.0..0..0.27, align 4
  %.0..0..0.45 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.45, align 4
  %.0..0..0.26 = load volatile i32*, i32** %14, align 8
  %92 = load i32, i32* %.0..0..0.26, align 4
  %93 = add i32 %92, 1
  %.0..0..0.51 = load volatile i32*, i32** %11, align 8
  store i32 %93, i32* %.0..0..0.51, align 4
  %.0..0..0.71 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.71, align 4
  br label %.backedge

94:                                               ; preds = %29
  %.0..0..0.46 = load volatile i32*, i32** %12, align 8
  %95 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.52 = load volatile i32*, i32** %11, align 8
  %96 = load i32, i32* %.0..0..0.52, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -1344130681, i32 372257152
  br label %.backedge

99:                                               ; preds = %29
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -890338560, i32 -1179395714
  br label %.backedge

109:                                              ; preds = %29
  %.0..0..0.47 = load volatile i32*, i32** %12, align 8
  %110 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.53 = load volatile i32*, i32** %11, align 8
  %111 = load i32, i32* %.0..0..0.53, align 4
  %112 = add i32 %111, %110
  %113 = ashr i32 %112, 1
  %.0..0..0.57 = load volatile i32*, i32** %10, align 8
  store i32 %113, i32* %.0..0..0.57, align 4
  %.0..0..0.9 = load volatile i32*, i32** %18, align 8
  %114 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.58 = load volatile i32*, i32** %10, align 8
  %115 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  %116 = load i32, i32* %.0..0..0.28, align 4
  %.neg120 = add i32 %116, 1
  %117 = sdiv i32 %115, %.neg120
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  %118 = load i32, i32* %.0..0..0.29, align 4
  %119 = mul nsw i32 %118, %117
  %.0..0..0.59 = load volatile i32*, i32** %10, align 8
  %120 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  %121 = load i32, i32* %.0..0..0.30, align 4
  %122 = add i32 %121, 1
  %123 = srem i32 %120, %122
  %124 = add i32 %119, %123
  %125 = sub i32 %114, %124
  %.0..0..0.80 = load volatile i32*, i32** %8, align 8
  store i32 %125, i32* %.0..0..0.80, align 4
  %.0..0..0.16 = load volatile i32*, i32** %17, align 8
  %126 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.60 = load volatile i32*, i32** %10, align 8
  %127 = load i32, i32* %.0..0..0.60, align 4
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  %128 = load i32, i32* %.0..0..0.31, align 4
  %129 = add i32 %128, 1
  %130 = sdiv i32 %127, %129
  %131 = sub i32 %126, %130
  %.0..0..0.86 = load volatile i32*, i32** %7, align 8
  store i32 %131, i32* %.0..0..0.86, align 4
  %.0..0..0.87 = load volatile i32*, i32** %7, align 8
  %132 = load i32, i32* %.0..0..0.87, align 4
  %133 = sext i32 %132 to i64
  %.0..0..0.81 = load volatile i32*, i32** %8, align 8
  %134 = load i32, i32* %.0..0..0.81, align 4
  %135 = sext i32 %134 to i64
  %.0..0..0.32 = load volatile i32*, i32** %13, align 8
  %136 = load i32, i32* %.0..0..0.32, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %137, %135
  %139 = icmp sge i64 %138, %133
  store i1 %139, i1* %1, align 1
  %140 = load i32, i32* @x.5, align 4
  %141 = load i32, i32* @y.6, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1018664981, i32 -1179395714
  br label %.backedge

149:                                              ; preds = %29
  %.0..0..0.109 = load volatile i1, i1* %1, align 1
  %150 = select i1 %.0..0..0.109, i32 -2030460906, i32 -478315154
  br label %.backedge

151:                                              ; preds = %29
  %152 = load i32, i32* @x.5, align 4
  %153 = load i32, i32* @y.6, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 839242005, i32 -1713860108
  br label %.backedge

161:                                              ; preds = %29
  %.0..0..0.61 = load volatile i32*, i32** %10, align 8
  %162 = load i32, i32* %.0..0..0.61, align 4
  %.neg118 = add i32 %162, 1
  %.0..0..0.72 = load volatile i32*, i32** %9, align 8
  store i32 %.neg118, i32* %.0..0..0.72, align 4
  %.0..0..0.62 = load volatile i32*, i32** %10, align 8
  %163 = load i32, i32* %.0..0..0.62, align 4
  %.neg119 = add i32 %163, 1
  %.0..0..0.48 = load volatile i32*, i32** %12, align 8
  store i32 %.neg119, i32* %.0..0..0.48, align 4
  %164 = load i32, i32* @x.5, align 4
  %165 = load i32, i32* @y.6, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -206946398, i32 -1713860108
  br label %.backedge

173:                                              ; preds = %29
  br label %.backedge

174:                                              ; preds = %29
  %175 = load i32, i32* @x.5, align 4
  %176 = load i32, i32* @y.6, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -983061641, i32 1537826395
  br label %.backedge

184:                                              ; preds = %29
  %.0..0..0.63 = load volatile i32*, i32** %10, align 8
  %185 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.54 = load volatile i32*, i32** %11, align 8
  store i32 %185, i32* %.0..0..0.54, align 4
  %186 = load i32, i32* @x.5, align 4
  %187 = load i32, i32* @y.6, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1219949046, i32 1537826395
  br label %.backedge

195:                                              ; preds = %29
  br label %.backedge

196:                                              ; preds = %29
  br label %.backedge

197:                                              ; preds = %29
  %.0..0..0.10 = load volatile i32*, i32** %18, align 8
  %198 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.73 = load volatile i32*, i32** %9, align 8
  %199 = load i32, i32* %.0..0..0.73, align 4
  %.0..0..0.33 = load volatile i32*, i32** %13, align 8
  %200 = load i32, i32* %.0..0..0.33, align 4
  %.neg116 = add i32 %200, 1
  %201 = sdiv i32 %199, %.neg116
  %.0..0..0.34 = load volatile i32*, i32** %13, align 8
  %202 = load i32, i32* %.0..0..0.34, align 4
  %203 = mul nsw i32 %202, %201
  %.0..0..0.74 = load volatile i32*, i32** %9, align 8
  %204 = load i32, i32* %.0..0..0.74, align 4
  %.0..0..0.35 = load volatile i32*, i32** %13, align 8
  %205 = load i32, i32* %.0..0..0.35, align 4
  %206 = add i32 %205, 1
  %207 = srem i32 %204, %206
  %208 = add i32 %203, %207
  %209 = sub i32 %198, %208
  %.0..0..0.82 = load volatile i32*, i32** %8, align 8
  store i32 %209, i32* %.0..0..0.82, align 4
  %.0..0..0.17 = load volatile i32*, i32** %17, align 8
  %210 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.75 = load volatile i32*, i32** %9, align 8
  %211 = load i32, i32* %.0..0..0.75, align 4
  %.0..0..0.36 = load volatile i32*, i32** %13, align 8
  %212 = load i32, i32* %.0..0..0.36, align 4
  %.neg117 = add i32 %212, 1
  %213 = sdiv i32 %211, %.neg117
  %214 = sub i32 %210, %213
  %.0..0..0.88 = load volatile i32*, i32** %7, align 8
  store i32 %214, i32* %.0..0..0.88, align 4
  %.0..0..0.76 = load volatile i32*, i32** %9, align 8
  %215 = load i32, i32* %.0..0..0.76, align 4
  %.0..0..0.89 = load volatile i32*, i32** %7, align 8
  %216 = load i32, i32* %.0..0..0.89, align 4
  %.0..0..0.83 = load volatile i32*, i32** %8, align 8
  %217 = load i32, i32* %.0..0..0.83, align 4
  %.0..0..0.37 = load volatile i32*, i32** %13, align 8
  %218 = load i32, i32* %.0..0..0.37, align 4
  %219 = mul nsw i32 %218, %217
  %220 = add i32 %215, 1
  %221 = add i32 %220, %216
  %222 = sub i32 %221, %219
  %.0..0..0.92 = load volatile i32*, i32** %6, align 8
  store i32 %222, i32* %.0..0..0.92, align 4
  %.0..0..0.20 = load volatile i32*, i32** %16, align 8
  %223 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.94 = load volatile i32*, i32** %5, align 8
  store i32 %223, i32* %.0..0..0.94, align 4
  br label %.backedge

224:                                              ; preds = %29
  %.0..0..0.95 = load volatile i32*, i32** %5, align 8
  %225 = load i32, i32* %.0..0..0.95, align 4
  %.0..0..0.23 = load volatile i32*, i32** %15, align 8
  %.0..0..0.77 = load volatile i32*, i32** %9, align 8
  %226 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.23, i32* dereferenceable(4) %.0..0..0.77)
  %227 = load i32, i32* %226, align 4
  %.not115 = icmp sgt i32 %225, %227
  %228 = select i1 %.not115, i32 1730812616, i32 -973716202
  br label %.backedge

229:                                              ; preds = %29
  %.0..0..0.96 = load volatile i32*, i32** %5, align 8
  %230 = load i32, i32* %.0..0..0.96, align 4
  %.0..0..0.38 = load volatile i32*, i32** %13, align 8
  %231 = load i32, i32* %.0..0..0.38, align 4
  %232 = add i32 %231, 1
  %233 = srem i32 %230, %232
  %.not114 = icmp eq i32 %233, 0
  %234 = select i1 %.not114, i32 -254956430, i32 -91832616
  br label %.backedge

235:                                              ; preds = %29
  %236 = load i32, i32* @x.5, align 4
  %237 = load i32, i32* @y.6, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -987901232, i32 1749108919
  br label %.backedge

245:                                              ; preds = %29
  %246 = call i32 @putchar(i32 65)
  %247 = load i32, i32* @x.5, align 4
  %248 = load i32, i32* @y.6, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 193893067, i32 1749108919
  br label %.backedge

256:                                              ; preds = %29
  br label %.backedge

257:                                              ; preds = %29
  %258 = load i32, i32* @x.5, align 4
  %259 = load i32, i32* @y.6, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1232504742, i32 212567139
  br label %.backedge

267:                                              ; preds = %29
  %268 = call i32 @putchar(i32 66)
  %269 = load i32, i32* @x.5, align 4
  %270 = load i32, i32* @y.6, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -487750347, i32 212567139
  br label %.backedge

278:                                              ; preds = %29
  br label %.backedge

279:                                              ; preds = %29
  %280 = load i32, i32* @x.5, align 4
  %281 = load i32, i32* @y.6, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1304742788, i32 -1464003755
  br label %.backedge

289:                                              ; preds = %29
  %290 = load i32, i32* @x.5, align 4
  %291 = load i32, i32* @y.6, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -258106458, i32 -1464003755
  br label %.backedge

299:                                              ; preds = %29
  br label %.backedge

300:                                              ; preds = %29
  %.0..0..0.97 = load volatile i32*, i32** %5, align 8
  %301 = load i32, i32* %.0..0..0.97, align 4
  %302 = add i32 %301, 1
  %.0..0..0.98 = load volatile i32*, i32** %5, align 8
  store i32 %302, i32* %.0..0..0.98, align 4
  br label %.backedge

303:                                              ; preds = %29
  %.0..0..0.78 = load volatile i32*, i32** %9, align 8
  %304 = load i32, i32* %.0..0..0.78, align 4
  %305 = add i32 %304, 1
  %.0..0..0.106 = load volatile i32*, i32** %3, align 8
  store i32 %305, i32* %.0..0..0.106, align 4
  %.0..0..0.21 = load volatile i32*, i32** %16, align 8
  %.0..0..0.107 = load volatile i32*, i32** %3, align 8
  %306 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.21, i32* dereferenceable(4) %.0..0..0.107)
  %307 = load i32, i32* %306, align 4
  %.0..0..0.99 = load volatile i32*, i32** %4, align 8
  store i32 %307, i32* %.0..0..0.99, align 4
  br label %.backedge

308:                                              ; preds = %29
  %.0..0..0.100 = load volatile i32*, i32** %4, align 8
  %309 = load i32, i32* %.0..0..0.100, align 4
  %.0..0..0.24 = load volatile i32*, i32** %15, align 8
  %310 = load i32, i32* %.0..0..0.24, align 4
  %.not113 = icmp sgt i32 %309, %310
  %311 = select i1 %.not113, i32 720545420, i32 -1491131834
  br label %.backedge

312:                                              ; preds = %29
  %.0..0..0.101 = load volatile i32*, i32** %4, align 8
  %313 = load i32, i32* %.0..0..0.101, align 4
  %.0..0..0.93 = load volatile i32*, i32** %6, align 8
  %314 = load i32, i32* %.0..0..0.93, align 4
  %315 = sub i32 %313, %314
  %.0..0..0.39 = load volatile i32*, i32** %13, align 8
  %316 = load i32, i32* %.0..0..0.39, align 4
  %317 = add i32 %316, 1
  %318 = srem i32 %315, %317
  %.not = icmp eq i32 %318, 0
  %319 = select i1 %.not, i32 2126373468, i32 -964629443
  br label %.backedge

320:                                              ; preds = %29
  %321 = call i32 @putchar(i32 66)
  br label %.backedge

322:                                              ; preds = %29
  %323 = call i32 @putchar(i32 65)
  br label %.backedge

324:                                              ; preds = %29
  %325 = load i32, i32* @x.5, align 4
  %326 = load i32, i32* @y.6, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -1673498781, i32 -535608356
  br label %.backedge

334:                                              ; preds = %29
  %335 = load i32, i32* @x.5, align 4
  %336 = load i32, i32* @y.6, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 158372101, i32 -535608356
  br label %.backedge

344:                                              ; preds = %29
  br label %.backedge

345:                                              ; preds = %29
  %346 = load i32, i32* @x.5, align 4
  %347 = load i32, i32* @y.6, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -1623264426, i32 -579611181
  br label %.backedge

355:                                              ; preds = %29
  %.0..0..0.102 = load volatile i32*, i32** %4, align 8
  %356 = load i32, i32* %.0..0..0.102, align 4
  %.neg112 = add i32 %356, 1
  %.0..0..0.103 = load volatile i32*, i32** %4, align 8
  store i32 %.neg112, i32* %.0..0..0.103, align 4
  %357 = load i32, i32* @x.5, align 4
  %358 = load i32, i32* @y.6, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 921439688, i32 -579611181
  br label %.backedge

366:                                              ; preds = %29
  br label %.backedge

367:                                              ; preds = %29
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

368:                                              ; preds = %29
  %369 = load i32, i32* @x.5, align 4
  %370 = load i32, i32* @y.6, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 753609274, i32 1775773085
  br label %.backedge

378:                                              ; preds = %29
  %379 = load i32, i32* @x.5, align 4
  %380 = load i32, i32* @y.6, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -426466808, i32 1775773085
  br label %.backedge

388:                                              ; preds = %29
  ret i32 0

389:                                              ; preds = %29
  %390 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

391:                                              ; preds = %29
  %.0..0..0.49 = load volatile i32*, i32** %12, align 8
  %392 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.55 = load volatile i32*, i32** %11, align 8
  %393 = load i32, i32* %.0..0..0.55, align 4
  %394 = add i32 %393, %392
  %395 = ashr i32 %394, 1
  %.0..0..0.64 = load volatile i32*, i32** %10, align 8
  store i32 %395, i32* %.0..0..0.64, align 4
  %.0..0..0.11 = load volatile i32*, i32** %18, align 8
  %396 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.65 = load volatile i32*, i32** %10, align 8
  %397 = load i32, i32* %.0..0..0.65, align 4
  %.0..0..0.40 = load volatile i32*, i32** %13, align 8
  %398 = load i32, i32* %.0..0..0.40, align 4
  %.neg111 = add i32 %398, 1
  %399 = sdiv i32 %397, %.neg111
  %.0..0..0.41 = load volatile i32*, i32** %13, align 8
  %400 = load i32, i32* %.0..0..0.41, align 4
  %401 = mul nsw i32 %400, %399
  %.0..0..0.66 = load volatile i32*, i32** %10, align 8
  %402 = load i32, i32* %.0..0..0.66, align 4
  %.0..0..0.42 = load volatile i32*, i32** %13, align 8
  %403 = load i32, i32* %.0..0..0.42, align 4
  %404 = add i32 %403, 1
  %405 = srem i32 %402, %404
  %406 = add i32 %401, %405
  %407 = sub i32 %396, %406
  %.0..0..0.84 = load volatile i32*, i32** %8, align 8
  store i32 %407, i32* %.0..0..0.84, align 4
  %.0..0..0.18 = load volatile i32*, i32** %17, align 8
  %408 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.67 = load volatile i32*, i32** %10, align 8
  %409 = load i32, i32* %.0..0..0.67, align 4
  %.0..0..0.43 = load volatile i32*, i32** %13, align 8
  %410 = load i32, i32* %.0..0..0.43, align 4
  %411 = add i32 %410, 1
  %412 = sdiv i32 %409, %411
  %413 = sub i32 %408, %412
  %.0..0..0.90 = load volatile i32*, i32** %7, align 8
  store i32 %413, i32* %.0..0..0.90, align 4
  %.0..0..0.91 = load volatile i32*, i32** %7, align 8
  %.0..0..0.85 = load volatile i32*, i32** %8, align 8
  %.0..0..0.44 = load volatile i32*, i32** %13, align 8
  br label %.backedge

414:                                              ; preds = %29
  %.0..0..0.68 = load volatile i32*, i32** %10, align 8
  %415 = load i32, i32* %.0..0..0.68, align 4
  %.neg110 = add i32 %415, 1
  %.0..0..0.79 = load volatile i32*, i32** %9, align 8
  store i32 %.neg110, i32* %.0..0..0.79, align 4
  %.0..0..0.69 = load volatile i32*, i32** %10, align 8
  %416 = load i32, i32* %.0..0..0.69, align 4
  %417 = add i32 %416, 1
  %.0..0..0.50 = load volatile i32*, i32** %12, align 8
  store i32 %417, i32* %.0..0..0.50, align 4
  br label %.backedge

418:                                              ; preds = %29
  %.0..0..0.70 = load volatile i32*, i32** %10, align 8
  %419 = load i32, i32* %.0..0..0.70, align 4
  %.0..0..0.56 = load volatile i32*, i32** %11, align 8
  store i32 %419, i32* %.0..0..0.56, align 4
  br label %.backedge

420:                                              ; preds = %29
  %421 = call i32 @putchar(i32 65)
  br label %.backedge

422:                                              ; preds = %29
  %423 = call i32 @putchar(i32 66)
  br label %.backedge

424:                                              ; preds = %29
  br label %.backedge

425:                                              ; preds = %29
  br label %.backedge

426:                                              ; preds = %29
  %.0..0..0.104 = load volatile i32*, i32** %4, align 8
  %427 = load i32, i32* %.0..0..0.104, align 4
  %.neg = add i32 %427, 1
  %.0..0..0.105 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.105, align 4
  br label %.backedge

428:                                              ; preds = %29
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #5

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = tail call i32 @getchar()
  %3 = trunc i32 %2 to i8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.017 = phi i32 [ 0, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i8 [ %3, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ 1777880910, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i1 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.013, label %.backedge [
    i32 1777880910, label %5
    i32 1488278899, label %8
    i32 1205993918, label %18
    i32 -1337894515, label %29
    i32 122392915, label %30
    i32 -117469249, label %32
    i32 658244928, label %35
    i32 -1511002190, label %45
    i32 249520985, label %55
    i32 -634224531, label %56
    i32 682381938, label %59
    i32 -366963227, label %61
    i32 433446653, label %63
    i32 -1230315289, label %70
    i32 1327650371, label %71
    i32 -57018265, label %72
  ]

.backedge:                                        ; preds = %4, %72, %71, %63, %61, %59, %56, %55, %45, %35, %32, %30, %29, %18, %8, %5
  %.017.be = phi i32 [ %.017, %4 ], [ %.017, %72 ], [ %.017, %71 ], [ %67, %63 ], [ %.017, %61 ], [ %.017, %59 ], [ %.017, %56 ], [ %.017, %55 ], [ %.017, %45 ], [ %.017, %35 ], [ %.017, %32 ], [ %.017, %30 ], [ %.017, %29 ], [ %.017, %18 ], [ %.017, %8 ], [ %.017, %5 ]
  %.015.be = phi i8 [ %.015, %4 ], [ %.015, %72 ], [ %.015, %71 ], [ %69, %63 ], [ %.015, %61 ], [ %.015, %59 ], [ %.015, %56 ], [ %.015, %55 ], [ %.015, %45 ], [ %.015, %35 ], [ %34, %32 ], [ %.015, %30 ], [ %.015, %29 ], [ %.015, %18 ], [ %.015, %8 ], [ %.015, %5 ]
  %.013.be = phi i32 [ %.013, %4 ], [ -1511002190, %72 ], [ 1205993918, %71 ], [ -634224531, %63 ], [ %62, %61 ], [ -366963227, %59 ], [ %58, %56 ], [ -634224531, %55 ], [ %54, %45 ], [ %44, %35 ], [ 1777880910, %32 ], [ %31, %30 ], [ 122392915, %29 ], [ %28, %18 ], [ %17, %8 ], [ %7, %5 ]
  %.011.be = phi i1 [ %.011, %4 ], [ %.011, %72 ], [ %.011, %71 ], [ %.011, %63 ], [ %.011, %61 ], [ %.011, %59 ], [ %.011, %56 ], [ %.011, %55 ], [ %.011, %45 ], [ %.011, %35 ], [ %.011, %32 ], [ %.011, %30 ], [ %.0..0..0.10, %29 ], [ %.011, %18 ], [ %.011, %8 ], [ true, %5 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %72 ], [ %.0, %71 ], [ %.0, %63 ], [ %.0, %61 ], [ %60, %59 ], [ false, %56 ], [ %.0, %55 ], [ %.0, %45 ], [ %.0, %35 ], [ %.0, %32 ], [ %.0, %30 ], [ %.0, %29 ], [ %.0, %18 ], [ %.0, %8 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i8 %.015, 48
  %7 = select i1 %6, i32 122392915, i32 1488278899
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1205993918, i32 1327650371
  br label %.backedge

18:                                               ; preds = %4
  %19 = icmp sgt i8 %.015, 57
  store i1 %19, i1* %1, align 1
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1337894515, i32 1327650371
  br label %.backedge

29:                                               ; preds = %4
  %.0..0..0.10 = load volatile i1, i1* %1, align 1
  br label %.backedge

30:                                               ; preds = %4
  %31 = select i1 %.011, i32 -117469249, i32 658244928
  br label %.backedge

32:                                               ; preds = %4
  %33 = tail call i32 @getchar()
  %34 = trunc i32 %33 to i8
  br label %.backedge

35:                                               ; preds = %4
  %36 = load i32, i32* @x.7, align 4
  %37 = load i32, i32* @y.8, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1511002190, i32 -57018265
  br label %.backedge

45:                                               ; preds = %4
  %46 = load i32, i32* @x.7, align 4
  %47 = load i32, i32* @y.8, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 249520985, i32 -57018265
  br label %.backedge

55:                                               ; preds = %4
  br label %.backedge

56:                                               ; preds = %4
  %57 = icmp sgt i8 %.015, 47
  %58 = select i1 %57, i32 682381938, i32 -366963227
  br label %.backedge

59:                                               ; preds = %4
  %60 = icmp slt i8 %.015, 58
  br label %.backedge

61:                                               ; preds = %4
  %62 = select i1 %.0, i32 433446653, i32 -1230315289
  br label %.backedge

63:                                               ; preds = %4
  %64 = mul nsw i32 %.017, 10
  %65 = xor i8 %.015, 48
  %66 = sext i8 %65 to i32
  %67 = add i32 %64, %66
  %68 = tail call i32 @getchar()
  %69 = trunc i32 %68 to i8
  br label %.backedge

70:                                               ; preds = %4
  ret i32 %.017

71:                                               ; preds = %4
  br label %.backedge

72:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1423933064, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1423933064, label %17
    i32 -105944976, label %20
    i32 2060565115, label %38
    i32 704460986, label %40
    i32 511807024, label %50
    i32 1256036992, label %61
    i32 -1101971317, label %62
    i32 -1807143708, label %72
    i32 -401810272, label %83
    i32 -1039162017, label %84
    i32 -1038244922, label %86
    i32 -17614729, label %87
    i32 -919125720, label %89
  ]

.backedge:                                        ; preds = %16, %89, %87, %86, %83, %72, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1807143708, %89 ], [ 511807024, %87 ], [ -105944976, %86 ], [ -1039162017, %83 ], [ %82, %72 ], [ %71, %62 ], [ -1039162017, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -105944976, i32 -1038244922
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.11, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.8, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.12, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2060565115, i32 -1038244922
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.15, i32 704460986, i32 -1101971317
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.9, align 4
  %42 = load i32, i32* @y.10, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 511807024, i32 -17614729
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32**, i32*** %4, align 8
  %51 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %51, i32** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.9, align 4
  %53 = load i32, i32* @y.10, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1256036992, i32 -17614729
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.9, align 4
  %64 = load i32, i32* @y.10, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1807143708, i32 -919125720
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %73 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %73, i32** %.0..0..0.3, align 8
  %74 = load i32, i32* @x.9, align 4
  %75 = load i32, i32* @y.10, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -401810272, i32 -919125720
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %85 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %85

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32**, i32*** %4, align 8
  %88 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %88, i32** %.0..0..0.5, align 8
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %90 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %90, i32** %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.11, align 4
  %8 = load i32, i32* @y.12, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1863389678, i32 -1623208192
  %16 = select i1 %14, i32 -1553724030, i32 -1623208192
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1194677619, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1194677619, label %18
    i32 625009230, label %.outer10.backedge
    i32 -1553724030, label %.outer.backedge
    i32 -1863389678, label %21
    i32 -1456028355, label %22
    i32 2087539397, label %23
    i32 -1623208192, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 625009230, i32 -1456028355
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 2087539397, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 2087539397, %22 ], [ -1553724030, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s594306328.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
