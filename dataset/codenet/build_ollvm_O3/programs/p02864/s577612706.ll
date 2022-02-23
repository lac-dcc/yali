; ModuleID = 'build_ollvm/programs/p02864/s577612706.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s577612706.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@n = local_unnamed_addr global i64 0, align 8
@k = local_unnamed_addr global i64 0, align 8
@num = local_unnamed_addr global [305 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s577612706.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = tail call i64 @_Z4readv()
  store i64 %9, i64* @n, align 8
  %10 = tail call i64 @_Z4readv()
  store i64 %10, i64* @k, align 8
  br label %11

11:                                               ; preds = %.backedge, %0
  %.049 = phi i64 [ 1, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i64 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ -808574824, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -808574824, label %12
    i32 387193292, label %15
    i32 -1977450712, label %25
    i32 -1324814488, label %37
    i32 432087928, label %38
    i32 815441774, label %40
    i32 1995804648, label %41
    i32 472854286, label %51
    i32 1146750191, label %63
    i32 702671934, label %65
    i32 770994293, label %69
    i32 1215609871, label %79
    i32 -1423712383, label %90
    i32 -1454764270, label %91
    i32 814017043, label %92
    i32 238611051, label %102
    i32 -386657721, label %114
    i32 -1864968961, label %116
    i32 -1248206904, label %126
    i32 1463882002, label %136
    i32 1250746377, label %137
    i32 -1615357330, label %142
    i32 -1507930342, label %144
    i32 -1788852433, label %154
    i32 613419049, label %165
    i32 1276109415, label %167
    i32 1763683881, label %182
    i32 1821577757, label %183
    i32 1897574428, label %184
    i32 143828624, label %186
    i32 504138053, label %187
    i32 -664458735, label %188
    i32 -2043419033, label %189
    i32 -456290941, label %199
    i32 -1598520772, label %211
    i32 217452600, label %213
    i32 294326047, label %223
    i32 -1604454919, label %239
    i32 1300170966, label %240
    i32 963704031, label %242
    i32 -1634441343, label %252
    i32 -133383100, label %264
    i32 -630412042, label %265
    i32 1847943296, label %268
    i32 1246474150, label %269
    i32 359781369, label %271
    i32 -2035734110, label %272
    i32 -1295356762, label %273
    i32 -95046915, label %274
    i32 1521376791, label %275
    i32 132228776, label %282
  ]

.backedge:                                        ; preds = %11, %282, %275, %274, %273, %272, %271, %269, %268, %265, %252, %242, %240, %239, %223, %213, %211, %199, %189, %188, %187, %186, %184, %183, %182, %167, %165, %154, %144, %142, %137, %136, %126, %116, %114, %102, %92, %91, %90, %79, %69, %65, %63, %51, %41, %40, %38, %37, %25, %15, %12
  %.049.be = phi i64 [ %.049, %11 ], [ %.049, %282 ], [ %.049, %275 ], [ %.049, %274 ], [ %.049, %273 ], [ %.049, %272 ], [ %.049, %271 ], [ %.049, %269 ], [ %.049, %268 ], [ %.049, %265 ], [ %.049, %252 ], [ %.049, %242 ], [ %.049, %240 ], [ %.049, %239 ], [ %.049, %223 ], [ %.049, %213 ], [ %.049, %211 ], [ %.049, %199 ], [ %.049, %189 ], [ %.049, %188 ], [ %.049, %187 ], [ %.049, %186 ], [ %.049, %184 ], [ %.049, %183 ], [ %.049, %182 ], [ %.049, %167 ], [ %.049, %165 ], [ %.049, %154 ], [ %.049, %144 ], [ %.049, %142 ], [ %.049, %137 ], [ %.049, %136 ], [ %.049, %126 ], [ %.049, %116 ], [ %.049, %114 ], [ %.049, %102 ], [ %.049, %92 ], [ %.049, %91 ], [ %.049, %90 ], [ %.049, %79 ], [ %.049, %69 ], [ %.049, %65 ], [ %.049, %63 ], [ %.049, %51 ], [ %.049, %41 ], [ %.049, %40 ], [ %39, %38 ], [ %.049, %37 ], [ %.049, %25 ], [ %.049, %15 ], [ %.049, %12 ]
  %.047.be = phi i64 [ %.047, %11 ], [ %.047, %282 ], [ %.047, %275 ], [ %.047, %274 ], [ %.047, %273 ], [ %.047, %272 ], [ %.047, %271 ], [ %270, %269 ], [ %.047, %268 ], [ %.047, %265 ], [ %.047, %252 ], [ %.047, %242 ], [ %.047, %240 ], [ %.047, %239 ], [ %.047, %223 ], [ %.047, %213 ], [ %.047, %211 ], [ %.047, %199 ], [ %.047, %189 ], [ %.047, %188 ], [ %.047, %187 ], [ %.047, %186 ], [ %.047, %184 ], [ %.047, %183 ], [ %.047, %182 ], [ %.047, %167 ], [ %.047, %165 ], [ %.047, %154 ], [ %.047, %144 ], [ %.047, %142 ], [ %.047, %137 ], [ %.047, %136 ], [ %.047, %126 ], [ %.047, %116 ], [ %.047, %114 ], [ %.047, %102 ], [ %.047, %92 ], [ %.047, %91 ], [ %.047, %90 ], [ %80, %79 ], [ %.047, %69 ], [ %.047, %65 ], [ %.047, %63 ], [ %.047, %51 ], [ %.047, %41 ], [ 1, %40 ], [ %.047, %38 ], [ %.047, %37 ], [ %.047, %25 ], [ %.047, %15 ], [ %.047, %12 ]
  %.045.be = phi i64 [ %.045, %11 ], [ %.045, %282 ], [ %.045, %275 ], [ %.045, %274 ], [ %.045, %273 ], [ %.045, %272 ], [ %.045, %271 ], [ %.045, %269 ], [ %.045, %268 ], [ %.045, %265 ], [ %.045, %252 ], [ %.045, %242 ], [ %.045, %240 ], [ %.045, %239 ], [ %.045, %223 ], [ %.045, %213 ], [ %.045, %211 ], [ %.045, %199 ], [ %.045, %189 ], [ %.045, %188 ], [ %.neg, %187 ], [ %.045, %186 ], [ %.045, %184 ], [ %.045, %183 ], [ %.045, %182 ], [ %.045, %167 ], [ %.045, %165 ], [ %.045, %154 ], [ %.045, %144 ], [ %.045, %142 ], [ %.045, %137 ], [ %.045, %136 ], [ %.045, %126 ], [ %.045, %116 ], [ %.045, %114 ], [ %.045, %102 ], [ %.045, %92 ], [ 1, %91 ], [ %.045, %90 ], [ %.045, %79 ], [ %.045, %69 ], [ %.045, %65 ], [ %.045, %63 ], [ %.045, %51 ], [ %.045, %41 ], [ %.045, %40 ], [ %.045, %38 ], [ %.045, %37 ], [ %.045, %25 ], [ %.045, %15 ], [ %.045, %12 ]
  %.043.be = phi i64 [ %.043, %11 ], [ %.043, %282 ], [ %.043, %275 ], [ %.043, %274 ], [ %.043, %273 ], [ 2, %272 ], [ %.043, %271 ], [ %.043, %269 ], [ %.043, %268 ], [ %.043, %265 ], [ %.043, %252 ], [ %.043, %242 ], [ %.043, %240 ], [ %.043, %239 ], [ %.043, %223 ], [ %.043, %213 ], [ %.043, %211 ], [ %.043, %199 ], [ %.043, %189 ], [ %.043, %188 ], [ %.043, %187 ], [ %.043, %186 ], [ %185, %184 ], [ %.043, %183 ], [ %.043, %182 ], [ %.043, %167 ], [ %.043, %165 ], [ %.043, %154 ], [ %.043, %144 ], [ %.043, %142 ], [ %.043, %137 ], [ %.043, %136 ], [ 2, %126 ], [ %.043, %116 ], [ %.043, %114 ], [ %.043, %102 ], [ %.043, %92 ], [ %.043, %91 ], [ %.043, %90 ], [ %.043, %79 ], [ %.043, %69 ], [ %.043, %65 ], [ %.043, %63 ], [ %.043, %51 ], [ %.043, %41 ], [ %.043, %40 ], [ %.043, %38 ], [ %.043, %37 ], [ %.043, %25 ], [ %.043, %15 ], [ %.043, %12 ]
  %.041.be = phi i64 [ %.041, %11 ], [ %.041, %282 ], [ %.041, %275 ], [ %.041, %274 ], [ %.041, %273 ], [ %.041, %272 ], [ %.041, %271 ], [ %.041, %269 ], [ %.041, %268 ], [ %.041, %265 ], [ %.041, %252 ], [ %.041, %242 ], [ %.041, %240 ], [ %.041, %239 ], [ %.041, %223 ], [ %.041, %213 ], [ %.041, %211 ], [ %.041, %199 ], [ %.041, %189 ], [ %.041, %188 ], [ %.041, %187 ], [ %.041, %186 ], [ %.041, %184 ], [ %.041, %183 ], [ %.neg51, %182 ], [ %.041, %167 ], [ %.041, %165 ], [ %.041, %154 ], [ %.041, %144 ], [ 1, %142 ], [ %.041, %137 ], [ %.041, %136 ], [ %.041, %126 ], [ %.041, %116 ], [ %.041, %114 ], [ %.041, %102 ], [ %.041, %92 ], [ %.041, %91 ], [ %.041, %90 ], [ %.041, %79 ], [ %.041, %69 ], [ %.041, %65 ], [ %.041, %63 ], [ %.041, %51 ], [ %.041, %41 ], [ %.041, %40 ], [ %.041, %38 ], [ %.041, %37 ], [ %.041, %25 ], [ %.041, %15 ], [ %.041, %12 ]
  %.039.be = phi i64 [ %.039, %11 ], [ %.039, %282 ], [ %.039, %275 ], [ %.039, %274 ], [ %.039, %273 ], [ %.039, %272 ], [ %.039, %271 ], [ %.039, %269 ], [ %.039, %268 ], [ %.039, %265 ], [ %.039, %252 ], [ %.039, %242 ], [ %241, %240 ], [ %.039, %239 ], [ %.039, %223 ], [ %.039, %213 ], [ %.039, %211 ], [ %.039, %199 ], [ %.039, %189 ], [ 1, %188 ], [ %.039, %187 ], [ %.039, %186 ], [ %.039, %184 ], [ %.039, %183 ], [ %.039, %182 ], [ %.039, %167 ], [ %.039, %165 ], [ %.039, %154 ], [ %.039, %144 ], [ %.039, %142 ], [ %.039, %137 ], [ %.039, %136 ], [ %.039, %126 ], [ %.039, %116 ], [ %.039, %114 ], [ %.039, %102 ], [ %.039, %92 ], [ %.039, %91 ], [ %.039, %90 ], [ %.039, %79 ], [ %.039, %69 ], [ %.039, %65 ], [ %.039, %63 ], [ %.039, %51 ], [ %.039, %41 ], [ %.039, %40 ], [ %.039, %38 ], [ %.039, %37 ], [ %.039, %25 ], [ %.039, %15 ], [ %.039, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -1634441343, %282 ], [ 294326047, %275 ], [ -456290941, %274 ], [ -1788852433, %273 ], [ -1248206904, %272 ], [ 238611051, %271 ], [ 1215609871, %269 ], [ 472854286, %268 ], [ -1977450712, %265 ], [ %263, %252 ], [ %251, %242 ], [ -2043419033, %240 ], [ 1300170966, %239 ], [ %238, %223 ], [ %222, %213 ], [ %212, %211 ], [ %210, %199 ], [ %198, %189 ], [ -2043419033, %188 ], [ 814017043, %187 ], [ 504138053, %186 ], [ 1250746377, %184 ], [ 1897574428, %183 ], [ -1507930342, %182 ], [ 1763683881, %167 ], [ %166, %165 ], [ %164, %154 ], [ %153, %144 ], [ -1507930342, %142 ], [ %141, %137 ], [ 1250746377, %136 ], [ %135, %126 ], [ %125, %116 ], [ %115, %114 ], [ %113, %102 ], [ %101, %92 ], [ 814017043, %91 ], [ 1995804648, %90 ], [ %89, %79 ], [ %78, %69 ], [ 770994293, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ 1995804648, %40 ], [ -808574824, %38 ], [ 432087928, %37 ], [ %36, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i64, i64* @n, align 8
  %.not52 = icmp sgt i64 %.049, %13
  %14 = select i1 %.not52, i32 815441774, i32 387193292
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1977450712, i32 -630412042
  br label %.backedge

25:                                               ; preds = %11
  %26 = call i64 @_Z4readv()
  %27 = getelementptr inbounds [305 x i64], [305 x i64]* @num, i64 0, i64 %.049
  store i64 %26, i64* %27, align 8
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1324814488, i32 -630412042
  br label %.backedge

37:                                               ; preds = %11
  br label %.backedge

38:                                               ; preds = %11
  %39 = add i64 %.049, 1
  br label %.backedge

40:                                               ; preds = %11
  br label %.backedge

41:                                               ; preds = %11
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 472854286, i32 1847943296
  br label %.backedge

51:                                               ; preds = %11
  %52 = load i64, i64* @n, align 8
  %53 = icmp sle i64 %.047, %52
  store i1 %53, i1* %4, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1146750191, i32 1847943296
  br label %.backedge

63:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %64 = select i1 %.0..0..0., i32 702671934, i32 -1454764270
  br label %.backedge

65:                                               ; preds = %11
  %66 = getelementptr inbounds [305 x i64], [305 x i64]* @num, i64 0, i64 %.047
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %.047, i64 1
  store i64 %67, i64* %68, align 8
  br label %.backedge

69:                                               ; preds = %11
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1215609871, i32 1246474150
  br label %.backedge

79:                                               ; preds = %11
  %80 = add i64 %.047, 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1423712383, i32 1246474150
  br label %.backedge

90:                                               ; preds = %11
  br label %.backedge

91:                                               ; preds = %11
  br label %.backedge

92:                                               ; preds = %11
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 238611051, i32 359781369
  br label %.backedge

102:                                              ; preds = %11
  %103 = load i64, i64* @n, align 8
  %104 = icmp sle i64 %.045, %103
  store i1 %104, i1* %3, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -386657721, i32 359781369
  br label %.backedge

114:                                              ; preds = %11
  %.0..0..0.36 = load volatile i1, i1* %3, align 1
  %115 = select i1 %.0..0..0.36, i32 -1864968961, i32 -664458735
  br label %.backedge

116:                                              ; preds = %11
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1248206904, i32 -2035734110
  br label %.backedge

126:                                              ; preds = %11
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1463882002, i32 -2035734110
  br label %.backedge

136:                                              ; preds = %11
  br label %.backedge

137:                                              ; preds = %11
  %138 = load i64, i64* @n, align 8
  %139 = load i64, i64* @k, align 8
  %140 = sub i64 %138, %139
  %.not = icmp sgt i64 %.043, %140
  %141 = select i1 %.not, i32 143828624, i32 -1615357330
  br label %.backedge

142:                                              ; preds = %11
  %143 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %.045, i64 %.043
  store i64 1000000000000000000, i64* %143, align 8
  br label %.backedge

144:                                              ; preds = %11
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1788852433, i32 -1295356762
  br label %.backedge

154:                                              ; preds = %11
  %155 = icmp slt i64 %.041, %.045
  store i1 %155, i1* %2, align 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 613419049, i32 -1295356762
  br label %.backedge

165:                                              ; preds = %11
  %.0..0..0.37 = load volatile i1, i1* %2, align 1
  %166 = select i1 %.0..0..0.37, i32 1276109415, i32 1821577757
  br label %.backedge

167:                                              ; preds = %11
  %168 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %.045, i64 %.043
  %169 = add i64 %.043, -1
  %170 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %.041, i64 %169
  %171 = load i64, i64* %170, align 8
  store i64 0, i64* %6, align 8
  %172 = getelementptr inbounds [305 x i64], [305 x i64]* @num, i64 0, i64 %.045
  %173 = load i64, i64* %172, align 8
  %174 = getelementptr inbounds [305 x i64], [305 x i64]* @num, i64 0, i64 %.041
  %175 = load i64, i64* %174, align 8
  %176 = sub i64 %173, %175
  store i64 %176, i64* %7, align 8
  %177 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %178 = load i64, i64* %177, align 8
  %179 = add i64 %178, %171
  store i64 %179, i64* %5, align 8
  %180 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %168, i64* nonnull dereferenceable(8) %5)
  %181 = load i64, i64* %180, align 8
  store i64 %181, i64* %168, align 8
  br label %.backedge

182:                                              ; preds = %11
  %.neg51 = add i64 %.041, 1
  br label %.backedge

183:                                              ; preds = %11
  br label %.backedge

184:                                              ; preds = %11
  %185 = add i64 %.043, 1
  br label %.backedge

186:                                              ; preds = %11
  br label %.backedge

187:                                              ; preds = %11
  %.neg = add i64 %.045, 1
  br label %.backedge

188:                                              ; preds = %11
  store i64 1000000000000000000, i64* %8, align 8
  br label %.backedge

189:                                              ; preds = %11
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -456290941, i32 -95046915
  br label %.backedge

199:                                              ; preds = %11
  %200 = load i64, i64* @n, align 8
  %201 = icmp sle i64 %.039, %200
  store i1 %201, i1* %1, align 1
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1598520772, i32 -95046915
  br label %.backedge

211:                                              ; preds = %11
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  %212 = select i1 %.0..0..0.38, i32 217452600, i32 963704031
  br label %.backedge

213:                                              ; preds = %11
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 294326047, i32 1521376791
  br label %.backedge

223:                                              ; preds = %11
  %224 = load i64, i64* @n, align 8
  %225 = load i64, i64* @k, align 8
  %226 = sub i64 %224, %225
  %227 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %.039, i64 %226
  %228 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %227)
  %229 = load i64, i64* %228, align 8
  store i64 %229, i64* %8, align 8
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1604454919, i32 1521376791
  br label %.backedge

239:                                              ; preds = %11
  br label %.backedge

240:                                              ; preds = %11
  %241 = add i64 %.039, 1
  br label %.backedge

242:                                              ; preds = %11
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1634441343, i32 132228776
  br label %.backedge

252:                                              ; preds = %11
  %253 = load i64, i64* %8, align 8
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %253)
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -133383100, i32 132228776
  br label %.backedge

264:                                              ; preds = %11
  ret i32 0

265:                                              ; preds = %11
  %266 = call i64 @_Z4readv()
  %267 = getelementptr inbounds [305 x i64], [305 x i64]* @num, i64 0, i64 %.049
  store i64 %266, i64* %267, align 8
  br label %.backedge

268:                                              ; preds = %11
  br label %.backedge

269:                                              ; preds = %11
  %270 = add i64 %.047, 1
  br label %.backedge

271:                                              ; preds = %11
  br label %.backedge

272:                                              ; preds = %11
  br label %.backedge

273:                                              ; preds = %11
  br label %.backedge

274:                                              ; preds = %11
  br label %.backedge

275:                                              ; preds = %11
  %276 = load i64, i64* @n, align 8
  %277 = load i64, i64* @k, align 8
  %278 = sub i64 %276, %277
  %279 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %.039, i64 %278
  %280 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %279)
  %281 = load i64, i64* %280, align 8
  store i64 %281, i64* %8, align 8
  br label %.backedge

282:                                              ; preds = %11
  %283 = load i64, i64* %8, align 8
  %284 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %283)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = tail call i32 @getchar()
  %2 = trunc i32 %1 to i8
  br label %3

3:                                                ; preds = %.backedge, %0
  %.013 = phi i64 [ 0, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ 1, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i8 [ %2, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 548837187, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 548837187, label %4
    i32 1287274939, label %7
    i32 233202837, label %10
    i32 1416577206, label %20
    i32 -1686968201, label %30
    i32 2074329197, label %31
    i32 258741090, label %34
    i32 1115704263, label %35
    i32 -1300198440, label %38
    i32 -1135184294, label %45
    i32 -1386127493, label %47
  ]

.backedge:                                        ; preds = %3, %47, %38, %35, %34, %31, %30, %20, %10, %7, %4
  %.013.be = phi i64 [ %.013, %3 ], [ %.013, %47 ], [ %42, %38 ], [ %.013, %35 ], [ %.013, %34 ], [ %.013, %31 ], [ %.013, %30 ], [ %.013, %20 ], [ %.013, %10 ], [ %.013, %7 ], [ %.013, %4 ]
  %.011.be = phi i64 [ %.011, %3 ], [ -1, %47 ], [ %.011, %38 ], [ %.011, %35 ], [ %.011, %34 ], [ %.011, %31 ], [ %.011, %30 ], [ -1, %20 ], [ %.011, %10 ], [ %.011, %7 ], [ %.011, %4 ]
  %.09.be = phi i8 [ %.09, %3 ], [ %.09, %47 ], [ %44, %38 ], [ %.09, %35 ], [ %.09, %34 ], [ %33, %31 ], [ %.09, %30 ], [ %.09, %20 ], [ %.09, %10 ], [ %.09, %7 ], [ %.09, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1416577206, %47 ], [ 1115704263, %38 ], [ %37, %35 ], [ 1115704263, %34 ], [ 548837187, %31 ], [ 2074329197, %30 ], [ %29, %20 ], [ %19, %10 ], [ %9, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = sext i8 %.09 to i32
  %isdigittmp15 = add nsw i32 %5, -48
  %isdigit16 = icmp ugt i32 %isdigittmp15, 9
  %6 = select i1 %isdigit16, i32 1287274939, i32 258741090
  br label %.backedge

7:                                                ; preds = %3
  %8 = icmp eq i8 %.09, 45
  %9 = select i1 %8, i32 233202837, i32 2074329197
  br label %.backedge

10:                                               ; preds = %3
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1416577206, i32 -1386127493
  br label %.backedge

20:                                               ; preds = %3
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1686968201, i32 -1386127493
  br label %.backedge

30:                                               ; preds = %3
  br label %.backedge

31:                                               ; preds = %3
  %32 = tail call i32 @getchar()
  %33 = trunc i32 %32 to i8
  br label %.backedge

34:                                               ; preds = %3
  br label %.backedge

35:                                               ; preds = %3
  %36 = sext i8 %.09 to i32
  %isdigittmp = add nsw i32 %36, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %37 = select i1 %isdigit, i32 -1300198440, i32 -1135184294
  br label %.backedge

38:                                               ; preds = %3
  %39 = mul i64 %.013, 10
  %40 = xor i8 %.09, 48
  %41 = sext i8 %40 to i64
  %42 = add i64 %39, %41
  %43 = tail call i32 @getchar()
  %44 = trunc i32 %43 to i8
  br label %.backedge

45:                                               ; preds = %3
  %46 = mul nsw i64 %.011, %.013
  ret i64 %46

47:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1012257661, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1012257661, label %18
    i32 2000326022, label %21
    i32 -559013461, label %39
    i32 -371478255, label %41
    i32 -1795791033, label %43
    i32 -2029369760, label %53
    i32 -684432431, label %64
    i32 -1309945647, label %65
    i32 -1435028573, label %75
    i32 -1957894000, label %86
    i32 -1425344535, label %87
    i32 -1590314237, label %88
    i32 -1005019776, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %64, %53, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1435028573, %90 ], [ -2029369760, %88 ], [ 2000326022, %87 ], [ %85, %75 ], [ %74, %65 ], [ -1309945647, %64 ], [ %63, %53 ], [ %52, %43 ], [ -1309945647, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 2000326022, i32 -1425344535
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.12, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.8, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -559013461, i32 -1425344535
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 -371478255, i32 -1795791033
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2029369760, i32 -1590314237
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %54 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %54, i64** %.0..0..0.3, align 8
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -684432431, i32 -1590314237
  br label %.backedge

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1435028573, i32 -1005019776
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %76, i64** %3, align 8
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1957894000, i32 -1005019776
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %89 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %89, i64** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2101005215, i32 1332323988
  %17 = select i1 %15, i32 1673316560, i32 1332323988
  %18 = select i1 %15, i32 454119443, i32 -1398276777
  %19 = select i1 %15, i32 1101419205, i32 -1398276777
  %20 = select i1 %15, i32 -354577843, i32 -113713343
  %21 = select i1 %15, i32 2009100239, i32 -113713343
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi i64* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i64* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1297511527, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1297511527, label %23
    i32 -247104121, label %26
    i32 2009100239, label %27
    i32 -354577843, label %28
    i32 627513208, label %29
    i32 1101419205, label %30
    i32 454119443, label %31
    i32 -2072179302, label %32
    i32 1673316560, label %33
    i32 -2101005215, label %34
    i32 -113713343, label %35
    i32 -1398276777, label %36
    i32 1332323988, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi i64* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi i64* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 1673316560, %37 ], [ 1101419205, %36 ], [ 2009100239, %35 ], [ %16, %33 ], [ %17, %32 ], [ -2072179302, %31 ], [ %18, %30 ], [ %19, %29 ], [ -2072179302, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i64, i64* %5, align 8
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %24 = icmp slt i64 %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 -247104121, i32 627513208
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  store i64* %.01114, i64** %3, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.10

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s577612706.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
