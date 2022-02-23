; ModuleID = 'build_ollvm/programs/p03349/s126122362.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s126122362.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z4initv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@mod = local_unnamed_addr global i32 0, align 4
@C = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@g = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s126122362.cpp, i8* null }]
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
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1505615768, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1505615768, label %11
    i32 2023720855, label %14
    i32 -1281575111, label %32
    i32 -2047996490, label %33
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2023720855, i32 -2047996490
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call i32 @_Z4readv()
  %.neg = add i32 %15, 1
  store i32 %.neg, i32* @n, align 4
  %16 = tail call i32 @_Z4readv()
  store i32 %16, i32* @m, align 4
  %17 = tail call i32 @_Z4readv()
  store i32 %17, i32* @mod, align 4
  tail call void @_Z4initv()
  %18 = load i32, i32* @n, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %19, i64 0
  %21 = load i32, i32* %20, align 4
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %21)
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1281575111, i32 -2047996490
  br label %.outer.backedge

32:                                               ; preds = %10
  ret i32 0

33:                                               ; preds = %10
  %34 = tail call i32 @_Z4readv()
  %35 = add i32 %34, 1
  store i32 %35, i32* @n, align 4
  %36 = tail call i32 @_Z4readv()
  store i32 %36, i32* @m, align 4
  %37 = tail call i32 @_Z4readv()
  store i32 %37, i32* @mod, align 4
  tail call void @_Z4initv()
  %38 = load i32, i32* @n, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %39, i64 0
  %41 = load i32, i32* %40, align 4
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %41)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %31, %14 ], [ 2023720855, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.031 = phi i32 [ 1015935303, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i1 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.031, label %.backedge [
    i32 1015935303, label %18
    i32 448803417, label %21
    i32 -1866370688, label %36
    i32 -861281261, label %37
    i32 -1854110581, label %41
    i32 -807674124, label %51
    i32 648553653, label %63
    i32 2080972007, label %64
    i32 -1402787999, label %74
    i32 1319395561, label %84
    i32 -735901435, label %86
    i32 -184697304, label %90
    i32 1687941891, label %100
    i32 595454249, label %110
    i32 17155356, label %111
    i32 598093149, label %114
    i32 -1396908845, label %124
    i32 674125041, label %134
    i32 1001554448, label %135
    i32 -505844126, label %139
    i32 -219217658, label %142
    i32 -660544445, label %152
    i32 248677343, label %162
    i32 290185885, label %164
    i32 -123106144, label %172
    i32 973976406, label %182
    i32 1038967708, label %195
    i32 1970993720, label %196
    i32 981320905, label %198
    i32 602494989, label %199
    i32 644889580, label %200
    i32 1530344748, label %201
    i32 -1596040003, label %202
    i32 817569546, label %203
  ]

.backedge:                                        ; preds = %17, %203, %202, %201, %200, %199, %198, %196, %182, %172, %164, %162, %152, %142, %139, %135, %134, %124, %114, %111, %110, %100, %90, %86, %84, %74, %64, %63, %51, %41, %37, %36, %21, %18
  %.031.be = phi i32 [ %.031, %17 ], [ 973976406, %203 ], [ -660544445, %202 ], [ -1396908845, %201 ], [ 1687941891, %200 ], [ -1402787999, %199 ], [ -807674124, %198 ], [ 448803417, %196 ], [ %194, %182 ], [ %181, %172 ], [ 1001554448, %164 ], [ %163, %162 ], [ %161, %152 ], [ %151, %142 ], [ -219217658, %139 ], [ %138, %135 ], [ 1001554448, %134 ], [ %133, %124 ], [ %123, %114 ], [ -861281261, %111 ], [ 17155356, %110 ], [ %109, %100 ], [ %99, %90 ], [ %89, %86 ], [ %85, %84 ], [ %83, %74 ], [ %73, %64 ], [ 2080972007, %63 ], [ %62, %51 ], [ %50, %41 ], [ %40, %37 ], [ -861281261, %36 ], [ %35, %21 ], [ %20, %18 ]
  %.029.be = phi i1 [ %.029, %17 ], [ %.029, %203 ], [ %.029, %202 ], [ %.029, %201 ], [ %.029, %200 ], [ %.029, %199 ], [ %.029, %198 ], [ %.029, %196 ], [ %.029, %182 ], [ %.029, %172 ], [ %.029, %164 ], [ %.029, %162 ], [ %.029, %152 ], [ %.029, %142 ], [ %.029, %139 ], [ %.029, %135 ], [ %.029, %134 ], [ %.029, %124 ], [ %.029, %114 ], [ %.029, %111 ], [ %.029, %110 ], [ %.029, %100 ], [ %.029, %90 ], [ %.029, %86 ], [ %.029, %84 ], [ %.029, %74 ], [ %.029, %64 ], [ %.0..0..0.25, %63 ], [ %.029, %51 ], [ %.029, %41 ], [ true, %37 ], [ %.029, %36 ], [ %.029, %21 ], [ %.029, %18 ]
  %.0.be = phi i1 [ %.0, %17 ], [ %.0, %203 ], [ %.0, %202 ], [ %.0, %201 ], [ %.0, %200 ], [ %.0, %199 ], [ %.0, %198 ], [ %.0, %196 ], [ %.0, %182 ], [ %.0, %172 ], [ %.0, %164 ], [ %.0, %162 ], [ %.0, %152 ], [ %.0, %142 ], [ %141, %139 ], [ false, %135 ], [ %.0, %134 ], [ %.0, %124 ], [ %.0, %114 ], [ %.0, %111 ], [ %.0, %110 ], [ %.0, %100 ], [ %.0, %90 ], [ %.0, %86 ], [ %.0, %84 ], [ %.0, %74 ], [ %.0, %64 ], [ %.0, %63 ], [ %.0, %51 ], [ %.0, %41 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.2 = load volatile i1, i1* %9, align 1
  %.0..0..0.3 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0.2, %.0..0..0.3
  %20 = select i1 %19, i32 448803417, i32 1970993720
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i8, align 1
  store i8* %24, i8** %5, align 8
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.10, align 4
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  %.0..0..0.15 = load volatile i8*, i8** %5, align 8
  store i8 %26, i8* %.0..0..0.15, align 1
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1866370688, i32 1970993720
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.16 = load volatile i8*, i8** %5, align 8
  %38 = load i8, i8* %.0..0..0.16, align 1
  %39 = icmp slt i8 %38, 48
  %40 = select i1 %39, i32 2080972007, i32 -1854110581
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -807674124, i32 981320905
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.17 = load volatile i8*, i8** %5, align 8
  %52 = load i8, i8* %.0..0..0.17, align 1
  %53 = icmp sgt i8 %52, 57
  store i1 %53, i1* %4, align 1
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 648553653, i32 981320905
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  br label %.backedge

64:                                               ; preds = %17
  store i1 %.029, i1* %2, align 1
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1402787999, i32 602494989
  br label %.backedge

74:                                               ; preds = %17
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1319395561, i32 602494989
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  %85 = select i1 %.0..0..0.27, i32 -735901435, i32 598093149
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.18 = load volatile i8*, i8** %5, align 8
  %87 = load i8, i8* %.0..0..0.18, align 1
  %88 = icmp eq i8 %87, 45
  %89 = select i1 %88, i32 -184697304, i32 17155356
  br label %.backedge

90:                                               ; preds = %17
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1687941891, i32 644889580
  br label %.backedge

100:                                              ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  store i32 -1, i32* %.0..0..0.11, align 4
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 595454249, i32 644889580
  br label %.backedge

110:                                              ; preds = %17
  br label %.backedge

111:                                              ; preds = %17
  %112 = call i32 @getchar()
  %113 = trunc i32 %112 to i8
  %.0..0..0.19 = load volatile i8*, i8** %5, align 8
  store i8 %113, i8* %.0..0..0.19, align 1
  br label %.backedge

114:                                              ; preds = %17
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1396908845, i32 1530344748
  br label %.backedge

124:                                              ; preds = %17
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 674125041, i32 1530344748
  br label %.backedge

134:                                              ; preds = %17
  br label %.backedge

135:                                              ; preds = %17
  %.0..0..0.20 = load volatile i8*, i8** %5, align 8
  %136 = load i8, i8* %.0..0..0.20, align 1
  %137 = icmp sgt i8 %136, 47
  %138 = select i1 %137, i32 -505844126, i32 -219217658
  br label %.backedge

139:                                              ; preds = %17
  %.0..0..0.21 = load volatile i8*, i8** %5, align 8
  %140 = load i8, i8* %.0..0..0.21, align 1
  %141 = icmp slt i8 %140, 58
  br label %.backedge

142:                                              ; preds = %17
  store i1 %.0, i1* %1, align 1
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -660544445, i32 -1596040003
  br label %.backedge

152:                                              ; preds = %17
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 248677343, i32 -1596040003
  br label %.backedge

162:                                              ; preds = %17
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %163 = select i1 %.0..0..0.28, i32 290185885, i32 -123106144
  br label %.backedge

164:                                              ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %165 = load i32, i32* %.0..0..0.5, align 4
  %.neg.neg = shl i32 %165, 3
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %166 = load i32, i32* %.0..0..0.6, align 4
  %.neg33.neg = shl i32 %166, 1
  %.neg35 = add i32 %.neg33.neg, %.neg.neg
  %.0..0..0.22 = load volatile i8*, i8** %5, align 8
  %167 = load i8, i8* %.0..0..0.22, align 1
  %168 = xor i8 %167, 48
  %169 = sext i8 %168 to i32
  %.neg34 = add i32 %.neg35, %169
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  store i32 %.neg34, i32* %.0..0..0.7, align 4
  %170 = call i32 @getchar()
  %171 = trunc i32 %170 to i8
  %.0..0..0.23 = load volatile i8*, i8** %5, align 8
  store i8 %171, i8* %.0..0..0.23, align 1
  br label %.backedge

172:                                              ; preds = %17
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 973976406, i32 817569546
  br label %.backedge

182:                                              ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %183 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %184 = load i32, i32* %.0..0..0.12, align 4
  %185 = mul nsw i32 %184, %183
  store i32 %185, i32* %3, align 4
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1038967708, i32 817569546
  br label %.backedge

195:                                              ; preds = %17
  %.0..0..0.26 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.26

196:                                              ; preds = %17
  %197 = call i32 @getchar()
  br label %.backedge

198:                                              ; preds = %17
  %.0..0..0.24 = load volatile i8*, i8** %5, align 8
  br label %.backedge

199:                                              ; preds = %17
  br label %.backedge

200:                                              ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  store i32 -1, i32* %.0..0..0.13, align 4
  br label %.backedge

201:                                              ; preds = %17
  br label %.backedge

202:                                              ; preds = %17
  br label %.backedge

203:                                              ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4initv() local_unnamed_addr #5 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1088753049, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1088753049, label %20
    i32 -354618530, label %23
    i32 1981542857, label %40
    i32 -955097223, label %41
    i32 -2016936509, label %45
    i32 -1286008087, label %49
    i32 1668076948, label %53
    i32 1190328987, label %63
    i32 1071629031, label %96
    i32 -1563598180, label %97
    i32 -1567696567, label %100
    i32 -1035679946, label %110
    i32 1705274016, label %120
    i32 2038426693, label %121
    i32 2028362665, label %131
    i32 1306812653, label %142
    i32 1581335958, label %143
    i32 -55222411, label %144
    i32 -1381698768, label %148
    i32 -1648588144, label %158
    i32 1162258275, label %177
    i32 -1101269855, label %178
    i32 1641183579, label %181
    i32 -1239091242, label %182
    i32 1493847313, label %186
    i32 -1841825049, label %187
    i32 -1873144675, label %197
    i32 -1965569769, label %210
    i32 1465257337, label %212
    i32 460821899, label %213
    i32 -1514401989, label %223
    i32 1748361039, label %236
    i32 -568315294, label %238
    i32 1311574390, label %248
    i32 -631110753, label %305
    i32 -1859435503, label %306
    i32 1276872803, label %309
    i32 447418778, label %310
    i32 -85661714, label %313
    i32 -1158292434, label %315
    i32 -777730627, label %319
    i32 -47994069, label %329
    i32 -341089499, label %359
    i32 1119845028, label %360
    i32 620409079, label %362
    i32 222279833, label %372
    i32 700745082, label %382
    i32 -113079493, label %383
    i32 1052258087, label %386
    i32 2133672168, label %387
    i32 1898032162, label %388
    i32 -1006208040, label %412
    i32 -91221484, label %413
    i32 -1137209257, label %416
    i32 2094470672, label %425
    i32 1315032304, label %426
    i32 1336738119, label %427
    i32 1593782784, label %475
    i32 -1542927453, label %496
  ]

.backedge:                                        ; preds = %19, %496, %475, %427, %426, %425, %416, %413, %412, %388, %387, %383, %382, %372, %362, %360, %359, %329, %319, %315, %313, %310, %309, %306, %305, %248, %238, %236, %223, %213, %212, %210, %197, %187, %186, %182, %181, %178, %177, %158, %148, %144, %143, %142, %131, %121, %120, %110, %100, %97, %96, %63, %53, %49, %45, %41, %40, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 222279833, %496 ], [ -47994069, %475 ], [ 1311574390, %427 ], [ -1514401989, %426 ], [ -1873144675, %425 ], [ -1648588144, %416 ], [ 2028362665, %413 ], [ -1035679946, %412 ], [ 1190328987, %388 ], [ -354618530, %387 ], [ -1239091242, %383 ], [ -113079493, %382 ], [ %381, %372 ], [ %371, %362 ], [ -1158292434, %360 ], [ 1119845028, %359 ], [ %358, %329 ], [ %328, %319 ], [ %318, %315 ], [ -1158292434, %313 ], [ -1841825049, %310 ], [ 447418778, %309 ], [ 460821899, %306 ], [ -1859435503, %305 ], [ %304, %248 ], [ %247, %238 ], [ %237, %236 ], [ %235, %223 ], [ %222, %213 ], [ 460821899, %212 ], [ %211, %210 ], [ %209, %197 ], [ %196, %187 ], [ -1841825049, %186 ], [ %185, %182 ], [ -1239091242, %181 ], [ -55222411, %178 ], [ -1101269855, %177 ], [ %176, %158 ], [ %157, %148 ], [ %147, %144 ], [ -55222411, %143 ], [ -955097223, %142 ], [ %141, %131 ], [ %130, %121 ], [ 2038426693, %120 ], [ %119, %110 ], [ %109, %100 ], [ -1286008087, %97 ], [ -1563598180, %96 ], [ %95, %63 ], [ %62, %53 ], [ %52, %49 ], [ -1286008087, %45 ], [ %44, %41 ], [ -955097223, %40 ], [ %39, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -354618530, i32 2133672168
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1981542857, i32 2133672168
  br label %.backedge

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %42 = load i32, i32* %.0..0..0.3, align 4
  %43 = load i32, i32* @n, align 4
  %.not101 = icmp sgt i32 %42, %43
  %44 = select i1 %.not101, i32 1581335958, i32 -2016936509
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %46 = load i32, i32* %.0..0..0.4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %47, i64 0
  store i32 1, i32* %48, align 4
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.16, align 4
  br label %.backedge

49:                                               ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %50 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %51 = load i32, i32* %.0..0..0.5, align 4
  %.not100 = icmp sgt i32 %50, %51
  %52 = select i1 %.not100, i32 -1567696567, i32 1668076948
  br label %.backedge

53:                                               ; preds = %19
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1190328987, i32 1898032162
  br label %.backedge

63:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %64 = load i32, i32* %.0..0..0.6, align 4
  %65 = add i32 %64, -1
  %66 = sext i32 %65 to i64
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %67 = load i32, i32* %.0..0..0.18, align 4
  %68 = add i32 %67, -1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %66, i64 %69
  %71 = load i32, i32* %70, align 4
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %72 = load i32, i32* %.0..0..0.7, align 4
  %73 = add i32 %72, -1
  %74 = sext i32 %73 to i64
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %75 = load i32, i32* %.0..0..0.19, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %78, %71
  %80 = load i32, i32* @mod, align 4
  %81 = srem i32 %79, %80
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %82 = load i32, i32* %.0..0..0.8, align 4
  %83 = sext i32 %82 to i64
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %84 = load i32, i32* %.0..0..0.20, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %83, i64 %85
  store i32 %81, i32* %86, align 4
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1071629031, i32 1898032162
  br label %.backedge

96:                                               ; preds = %19
  br label %.backedge

97:                                               ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %98 = load i32, i32* %.0..0..0.21, align 4
  %99 = add i32 %98, 1
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  store i32 %99, i32* %.0..0..0.22, align 4
  br label %.backedge

100:                                              ; preds = %19
  %101 = load i32, i32* @x.5, align 4
  %102 = load i32, i32* @y.6, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1035679946, i32 -1006208040
  br label %.backedge

110:                                              ; preds = %19
  %111 = load i32, i32* @x.5, align 4
  %112 = load i32, i32* @y.6, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1705274016, i32 -1006208040
  br label %.backedge

120:                                              ; preds = %19
  br label %.backedge

121:                                              ; preds = %19
  %122 = load i32, i32* @x.5, align 4
  %123 = load i32, i32* @y.6, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 2028362665, i32 -91221484
  br label %.backedge

131:                                              ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %132 = load i32, i32* %.0..0..0.9, align 4
  %.neg99 = add i32 %132, 1
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  store i32 %.neg99, i32* %.0..0..0.10, align 4
  %133 = load i32, i32* @x.5, align 4
  %134 = load i32, i32* @y.6, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1306812653, i32 -91221484
  br label %.backedge

142:                                              ; preds = %19
  br label %.backedge

143:                                              ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  br label %.backedge

144:                                              ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %145 = load i32, i32* %.0..0..0.27, align 4
  %146 = load i32, i32* @m, align 4
  %.not98 = icmp sgt i32 %145, %146
  %147 = select i1 %.not98, i32 1641183579, i32 -1381698768
  br label %.backedge

148:                                              ; preds = %19
  %149 = load i32, i32* @x.5, align 4
  %150 = load i32, i32* @y.6, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1648588144, i32 -1137209257
  br label %.backedge

158:                                              ; preds = %19
  %159 = load i32, i32* @m, align 4
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %160 = load i32, i32* %.0..0..0.28, align 4
  %.neg97.neg = add i32 %159, 1
  %161 = sub i32 %.neg97.neg, %160
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %162 = load i32, i32* %.0..0..0.29, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 1, i64 %163
  store i32 %161, i32* %164, align 4
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %165 = load i32, i32* %.0..0..0.30, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %166
  store i32 1, i32* %167, align 4
  %168 = load i32, i32* @x.5, align 4
  %169 = load i32, i32* @y.6, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1162258275, i32 -1137209257
  br label %.backedge

177:                                              ; preds = %19
  br label %.backedge

178:                                              ; preds = %19
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %179 = load i32, i32* %.0..0..0.31, align 4
  %180 = add i32 %179, 1
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  store i32 %180, i32* %.0..0..0.32, align 4
  br label %.backedge

181:                                              ; preds = %19
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.36, align 4
  br label %.backedge

182:                                              ; preds = %19
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %183 = load i32, i32* %.0..0..0.37, align 4
  %184 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %183, %184
  %185 = select i1 %.not, i32 1052258087, i32 1493847313
  br label %.backedge

186:                                              ; preds = %19
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.56, align 4
  br label %.backedge

187:                                              ; preds = %19
  %188 = load i32, i32* @x.5, align 4
  %189 = load i32, i32* @y.6, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1873144675, i32 2094470672
  br label %.backedge

197:                                              ; preds = %19
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  %198 = load i32, i32* %.0..0..0.57, align 4
  %199 = load i32, i32* @m, align 4
  %200 = icmp sle i32 %198, %199
  store i1 %200, i1* %2, align 1
  %201 = load i32, i32* @x.5, align 4
  %202 = load i32, i32* @y.6, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1965569769, i32 2094470672
  br label %.backedge

210:                                              ; preds = %19
  %.0..0..0.90 = load volatile i1, i1* %2, align 1
  %211 = select i1 %.0..0..0.90, i32 1465257337, i32 -85661714
  br label %.backedge

212:                                              ; preds = %19
  %.0..0..0.69 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.69, align 4
  br label %.backedge

213:                                              ; preds = %19
  %214 = load i32, i32* @x.5, align 4
  %215 = load i32, i32* @y.6, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1514401989, i32 1315032304
  br label %.backedge

223:                                              ; preds = %19
  %.0..0..0.70 = load volatile i32*, i32** %4, align 8
  %224 = load i32, i32* %.0..0..0.70, align 4
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %225 = load i32, i32* %.0..0..0.38, align 4
  %226 = icmp slt i32 %224, %225
  store i1 %226, i1* %1, align 1
  %227 = load i32, i32* @x.5, align 4
  %228 = load i32, i32* @y.6, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1748361039, i32 1315032304
  br label %.backedge

236:                                              ; preds = %19
  %.0..0..0.91 = load volatile i1, i1* %1, align 1
  %237 = select i1 %.0..0..0.91, i32 -568315294, i32 1276872803
  br label %.backedge

238:                                              ; preds = %19
  %239 = load i32, i32* @x.5, align 4
  %240 = load i32, i32* @y.6, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1311574390, i32 1336738119
  br label %.backedge

248:                                              ; preds = %19
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %249 = load i32, i32* %.0..0..0.39, align 4
  %250 = sext i32 %249 to i64
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  %251 = load i32, i32* %.0..0..0.58, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %250, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %256 = load i32, i32* %.0..0..0.40, align 4
  %257 = add i32 %256, -2
  %258 = sext i32 %257 to i64
  %.0..0..0.71 = load volatile i32*, i32** %4, align 8
  %259 = load i32, i32* %.0..0..0.71, align 4
  %260 = add i32 %259, -1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %258, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %.0..0..0.72 = load volatile i32*, i32** %4, align 8
  %265 = load i32, i32* %.0..0..0.72, align 4
  %266 = sext i32 %265 to i64
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  %267 = load i32, i32* %.0..0..0.59, align 4
  %268 = add i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %266, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %273 = mul nsw i64 %272, %264
  %274 = load i32, i32* @mod, align 4
  %275 = sext i32 %274 to i64
  %276 = srem i64 %273, %275
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %277 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.73 = load volatile i32*, i32** %4, align 8
  %278 = load i32, i32* %.0..0..0.73, align 4
  %279 = sub i32 %277, %278
  %280 = sext i32 %279 to i64
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  %281 = load i32, i32* %.0..0..0.60, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %280, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %284 to i64
  %286 = mul nsw i64 %276, %285
  %287 = srem i64 %286, %275
  %288 = add nsw i64 %287, %255
  %289 = srem i64 %288, %275
  %290 = trunc i64 %289 to i32
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %291 = load i32, i32* %.0..0..0.42, align 4
  %292 = sext i32 %291 to i64
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  %293 = load i32, i32* %.0..0..0.61, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %292, i64 %294
  store i32 %290, i32* %295, align 4
  %296 = load i32, i32* @x.5, align 4
  %297 = load i32, i32* @y.6, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -631110753, i32 1336738119
  br label %.backedge

305:                                              ; preds = %19
  br label %.backedge

306:                                              ; preds = %19
  %.0..0..0.74 = load volatile i32*, i32** %4, align 8
  %307 = load i32, i32* %.0..0..0.74, align 4
  %308 = add i32 %307, 1
  %.0..0..0.75 = load volatile i32*, i32** %4, align 8
  store i32 %308, i32* %.0..0..0.75, align 4
  br label %.backedge

309:                                              ; preds = %19
  br label %.backedge

310:                                              ; preds = %19
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  %311 = load i32, i32* %.0..0..0.62, align 4
  %312 = add i32 %311, 1
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  store i32 %312, i32* %.0..0..0.63, align 4
  br label %.backedge

313:                                              ; preds = %19
  %314 = load i32, i32* @m, align 4
  %.0..0..0.80 = load volatile i32*, i32** %3, align 8
  store i32 %314, i32* %.0..0..0.80, align 4
  br label %.backedge

315:                                              ; preds = %19
  %.0..0..0.81 = load volatile i32*, i32** %3, align 8
  %316 = load i32, i32* %.0..0..0.81, align 4
  %317 = icmp sgt i32 %316, -1
  %318 = select i1 %317, i32 -777730627, i32 620409079
  br label %.backedge

319:                                              ; preds = %19
  %320 = load i32, i32* @x.5, align 4
  %321 = load i32, i32* @y.6, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -47994069, i32 1593782784
  br label %.backedge

329:                                              ; preds = %19
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %330 = load i32, i32* %.0..0..0.43, align 4
  %331 = sext i32 %330 to i64
  %.0..0..0.82 = load volatile i32*, i32** %3, align 8
  %332 = load i32, i32* %.0..0..0.82, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %331, i64 %333
  %335 = load i32, i32* %334, align 4
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %336 = load i32, i32* %.0..0..0.44, align 4
  %337 = sext i32 %336 to i64
  %.0..0..0.83 = load volatile i32*, i32** %3, align 8
  %338 = load i32, i32* %.0..0..0.83, align 4
  %.neg96 = add i32 %338, 1
  %339 = sext i32 %.neg96 to i64
  %340 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %337, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = add i32 %341, %335
  %343 = load i32, i32* @mod, align 4
  %344 = srem i32 %342, %343
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %345 = load i32, i32* %.0..0..0.45, align 4
  %346 = sext i32 %345 to i64
  %.0..0..0.84 = load volatile i32*, i32** %3, align 8
  %347 = load i32, i32* %.0..0..0.84, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %346, i64 %348
  store i32 %344, i32* %349, align 4
  %350 = load i32, i32* @x.5, align 4
  %351 = load i32, i32* @y.6, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -341089499, i32 1593782784
  br label %.backedge

359:                                              ; preds = %19
  br label %.backedge

360:                                              ; preds = %19
  %.0..0..0.85 = load volatile i32*, i32** %3, align 8
  %361 = load i32, i32* %.0..0..0.85, align 4
  %.neg95 = add i32 %361, -1
  %.0..0..0.86 = load volatile i32*, i32** %3, align 8
  store i32 %.neg95, i32* %.0..0..0.86, align 4
  br label %.backedge

362:                                              ; preds = %19
  %363 = load i32, i32* @x.5, align 4
  %364 = load i32, i32* @y.6, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 222279833, i32 -1542927453
  br label %.backedge

372:                                              ; preds = %19
  %373 = load i32, i32* @x.5, align 4
  %374 = load i32, i32* @y.6, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 700745082, i32 -1542927453
  br label %.backedge

382:                                              ; preds = %19
  br label %.backedge

383:                                              ; preds = %19
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %384 = load i32, i32* %.0..0..0.46, align 4
  %385 = add i32 %384, 1
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  store i32 %385, i32* %.0..0..0.47, align 4
  br label %.backedge

386:                                              ; preds = %19
  ret void

387:                                              ; preds = %19
  br label %.backedge

388:                                              ; preds = %19
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %389 = load i32, i32* %.0..0..0.11, align 4
  %390 = add i32 %389, -1
  %391 = sext i32 %390 to i64
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %392 = load i32, i32* %.0..0..0.23, align 4
  %393 = add i32 %392, -1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %391, i64 %394
  %396 = load i32, i32* %395, align 4
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %397 = load i32, i32* %.0..0..0.12, align 4
  %398 = add i32 %397, -1
  %399 = sext i32 %398 to i64
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %400 = load i32, i32* %.0..0..0.24, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %399, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = add i32 %403, %396
  %405 = load i32, i32* @mod, align 4
  %406 = srem i32 %404, %405
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %407 = load i32, i32* %.0..0..0.13, align 4
  %408 = sext i32 %407 to i64
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %409 = load i32, i32* %.0..0..0.25, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %408, i64 %410
  store i32 %406, i32* %411, align 4
  br label %.backedge

412:                                              ; preds = %19
  br label %.backedge

413:                                              ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %414 = load i32, i32* %.0..0..0.14, align 4
  %415 = add i32 %414, 1
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  store i32 %415, i32* %.0..0..0.15, align 4
  br label %.backedge

416:                                              ; preds = %19
  %417 = load i32, i32* @m, align 4
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %418 = load i32, i32* %.0..0..0.33, align 4
  %.neg93 = add i32 %417, 1
  %.neg94 = sub i32 %.neg93, %418
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %419 = load i32, i32* %.0..0..0.34, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 1, i64 %420
  store i32 %.neg94, i32* %421, align 4
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %422 = load i32, i32* %.0..0..0.35, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %423
  store i32 1, i32* %424, align 4
  br label %.backedge

425:                                              ; preds = %19
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  br label %.backedge

426:                                              ; preds = %19
  %.0..0..0.76 = load volatile i32*, i32** %4, align 8
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  br label %.backedge

427:                                              ; preds = %19
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %428 = load i32, i32* %.0..0..0.49, align 4
  %429 = sext i32 %428 to i64
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  %430 = load i32, i32* %.0..0..0.65, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %429, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = sext i32 %433 to i64
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %435 = load i32, i32* %.0..0..0.50, align 4
  %436 = add i32 %435, -2
  %437 = sext i32 %436 to i64
  %.0..0..0.77 = load volatile i32*, i32** %4, align 8
  %438 = load i32, i32* %.0..0..0.77, align 4
  %439 = add i32 %438, -1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %437, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = sext i32 %442 to i64
  %.0..0..0.78 = load volatile i32*, i32** %4, align 8
  %444 = load i32, i32* %.0..0..0.78, align 4
  %445 = sext i32 %444 to i64
  %.0..0..0.66 = load volatile i32*, i32** %5, align 8
  %446 = load i32, i32* %.0..0..0.66, align 4
  %447 = add i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %445, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = sext i32 %450 to i64
  %452 = mul nsw i64 %451, %443
  %453 = load i32, i32* @mod, align 4
  %454 = sext i32 %453 to i64
  %455 = srem i64 %452, %454
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %456 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.79 = load volatile i32*, i32** %4, align 8
  %457 = load i32, i32* %.0..0..0.79, align 4
  %458 = sub i32 %456, %457
  %459 = sext i32 %458 to i64
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  %460 = load i32, i32* %.0..0..0.67, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %459, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = sext i32 %463 to i64
  %465 = mul nsw i64 %455, %464
  %466 = srem i64 %465, %454
  %467 = add nsw i64 %466, %434
  %468 = srem i64 %467, %454
  %469 = trunc i64 %468 to i32
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %470 = load i32, i32* %.0..0..0.52, align 4
  %471 = sext i32 %470 to i64
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  %472 = load i32, i32* %.0..0..0.68, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %471, i64 %473
  store i32 %469, i32* %474, align 4
  br label %.backedge

475:                                              ; preds = %19
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %476 = load i32, i32* %.0..0..0.53, align 4
  %477 = sext i32 %476 to i64
  %.0..0..0.87 = load volatile i32*, i32** %3, align 8
  %478 = load i32, i32* %.0..0..0.87, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %477, i64 %479
  %481 = load i32, i32* %480, align 4
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %482 = load i32, i32* %.0..0..0.54, align 4
  %483 = sext i32 %482 to i64
  %.0..0..0.88 = load volatile i32*, i32** %3, align 8
  %484 = load i32, i32* %.0..0..0.88, align 4
  %.neg = add i32 %484, 1
  %485 = sext i32 %.neg to i64
  %486 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %483, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = add i32 %487, %481
  %489 = load i32, i32* @mod, align 4
  %490 = srem i32 %488, %489
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %491 = load i32, i32* %.0..0..0.55, align 4
  %492 = sext i32 %491 to i64
  %.0..0..0.89 = load volatile i32*, i32** %3, align 8
  %493 = load i32, i32* %.0..0..0.89, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %492, i64 %494
  store i32 %490, i32* %495, align 4
  br label %.backedge

496:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s126122362.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 492646273, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 492646273, label %11
    i32 1686562160, label %14
    i32 509847338, label %24
    i32 -10601327, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1686562160, i32 -10601327
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 509847338, i32 -10601327
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1686562160, %25 ]
  br label %.outer
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
