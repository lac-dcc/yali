; ModuleID = 'build_ollvm/programs/p03503/s452566586.ll'
source_filename = "Project_CodeNet_C++1400/p03503/s452566586.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i64 0, align 8
@f = local_unnamed_addr global [200010 x [17 x i64]] zeroinitializer, align 16
@g = local_unnamed_addr global [200010 x [17 x i64]] zeroinitializer, align 16
@t = local_unnamed_addr global [210 x i64] zeroinitializer, align 16
@res = global i64 -1000000000000000000, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s452566586.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1991010585, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1991010585, label %11
    i32 1441394854, label %14
    i32 1339123477, label %25
    i32 -569933036, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1441394854, i32 -569933036
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1339123477, i32 -569933036
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1441394854, %26 ]
  br label %.outer
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
  %4 = alloca i64, align 8
  %5 = tail call i64 @_Z4readv()
  store i64 %5, i64* @n, align 8
  br label %6

6:                                                ; preds = %.backedge, %0
  %.051 = phi i64 [ 0, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i64 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ -761453634, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -761453634, label %7
    i32 -1728666410, label %11
    i32 1768537314, label %12
    i32 -1306616647, label %15
    i32 -467794021, label %18
    i32 -1661318943, label %20
    i32 -1262920207, label %21
    i32 185686054, label %22
    i32 -323813981, label %32
    i32 -1256874431, label %42
    i32 -422897779, label %43
    i32 1776687714, label %47
    i32 -1868019226, label %48
    i32 -1386430667, label %58
    i32 -764085121, label %69
    i32 -1511408443, label %71
    i32 -289405523, label %81
    i32 1067468703, label %93
    i32 1761984496, label %94
    i32 1422452798, label %96
    i32 -1563497234, label %97
    i32 -1889234588, label %98
    i32 149058559, label %99
    i32 -477415049, label %102
    i32 176952954, label %103
    i32 -1822493795, label %113
    i32 2086122781, label %125
    i32 614194469, label %127
    i32 -858031648, label %128
    i32 1706452920, label %131
    i32 1803553621, label %135
    i32 -190382585, label %145
    i32 -186468388, label %158
    i32 1629292421, label %160
    i32 579443430, label %164
    i32 1878817655, label %165
    i32 -2014893621, label %175
    i32 -2009595951, label %185
    i32 155358682, label %186
    i32 -1689726133, label %187
    i32 1441940462, label %189
    i32 1979057055, label %199
    i32 -1560990672, label %209
    i32 1137212143, label %210
    i32 1036020070, label %214
    i32 -350368241, label %221
    i32 -1527323362, label %223
    i32 1112316624, label %226
    i32 501014907, label %228
    i32 796356243, label %238
    i32 -1583927873, label %250
    i32 -1176805506, label %251
    i32 1575998184, label %252
    i32 1496500396, label %253
    i32 17805739, label %256
    i32 -2023025263, label %257
    i32 -943075924, label %258
    i32 1076554157, label %260
    i32 -609353276, label %261
  ]

.backedge:                                        ; preds = %6, %261, %260, %258, %257, %256, %253, %252, %251, %238, %228, %226, %223, %221, %214, %210, %209, %199, %189, %187, %186, %185, %175, %165, %164, %160, %158, %145, %135, %131, %128, %127, %125, %113, %103, %102, %99, %98, %97, %96, %94, %93, %81, %71, %69, %58, %48, %47, %43, %42, %32, %22, %21, %20, %18, %15, %12, %11, %7
  %.051.be = phi i64 [ %.051, %6 ], [ %.051, %261 ], [ %.051, %260 ], [ %.051, %258 ], [ %.051, %257 ], [ %.051, %256 ], [ %.051, %253 ], [ %.051, %252 ], [ %.051, %251 ], [ %.051, %238 ], [ %.051, %228 ], [ %.051, %226 ], [ %.051, %223 ], [ %.051, %221 ], [ %.051, %214 ], [ %.051, %210 ], [ %.051, %209 ], [ %.051, %199 ], [ %.051, %189 ], [ %.051, %187 ], [ %.051, %186 ], [ %.051, %185 ], [ %.051, %175 ], [ %.051, %165 ], [ %.051, %164 ], [ %.051, %160 ], [ %.051, %158 ], [ %.051, %145 ], [ %.051, %135 ], [ %.051, %131 ], [ %.051, %128 ], [ %.051, %127 ], [ %.051, %125 ], [ %.051, %113 ], [ %.051, %103 ], [ %.051, %102 ], [ %.051, %99 ], [ %.051, %98 ], [ %.051, %97 ], [ %.051, %96 ], [ %.051, %94 ], [ %.051, %93 ], [ %.051, %81 ], [ %.051, %71 ], [ %.051, %69 ], [ %.051, %58 ], [ %.051, %48 ], [ %.051, %47 ], [ %.051, %43 ], [ %.051, %42 ], [ %.051, %32 ], [ %.051, %22 ], [ %.neg54, %21 ], [ %.051, %20 ], [ %.051, %18 ], [ %.051, %15 ], [ %.051, %12 ], [ %.051, %11 ], [ %.051, %7 ]
  %.049.be = phi i64 [ %.049, %6 ], [ %.049, %261 ], [ %.049, %260 ], [ %.049, %258 ], [ %.049, %257 ], [ %.049, %256 ], [ %.049, %253 ], [ %.049, %252 ], [ %.049, %251 ], [ %.049, %238 ], [ %.049, %228 ], [ %.049, %226 ], [ %.049, %223 ], [ %.049, %221 ], [ %.049, %214 ], [ %.049, %210 ], [ %.049, %209 ], [ %.049, %199 ], [ %.049, %189 ], [ %.049, %187 ], [ %.049, %186 ], [ %.049, %185 ], [ %.049, %175 ], [ %.049, %165 ], [ %.049, %164 ], [ %.049, %160 ], [ %.049, %158 ], [ %.049, %145 ], [ %.049, %135 ], [ %.049, %131 ], [ %.049, %128 ], [ %.049, %127 ], [ %.049, %125 ], [ %.049, %113 ], [ %.049, %103 ], [ %.049, %102 ], [ %.049, %99 ], [ %.049, %98 ], [ %.049, %97 ], [ %.049, %96 ], [ %.049, %94 ], [ %.049, %93 ], [ %.049, %81 ], [ %.049, %71 ], [ %.049, %69 ], [ %.049, %58 ], [ %.049, %48 ], [ %.049, %47 ], [ %.049, %43 ], [ %.049, %42 ], [ %.049, %32 ], [ %.049, %22 ], [ %.049, %21 ], [ %.049, %20 ], [ %19, %18 ], [ %.049, %15 ], [ %.049, %12 ], [ 0, %11 ], [ %.049, %7 ]
  %.047.be = phi i64 [ %.047, %6 ], [ %.047, %261 ], [ %.047, %260 ], [ %.047, %258 ], [ %.047, %257 ], [ %.047, %256 ], [ %.047, %253 ], [ %.047, %252 ], [ 0, %251 ], [ %.047, %238 ], [ %.047, %228 ], [ %.047, %226 ], [ %.047, %223 ], [ %.047, %221 ], [ %.047, %214 ], [ %.047, %210 ], [ %.047, %209 ], [ %.047, %199 ], [ %.047, %189 ], [ %.047, %187 ], [ %.047, %186 ], [ %.047, %185 ], [ %.047, %175 ], [ %.047, %165 ], [ %.047, %164 ], [ %.047, %160 ], [ %.047, %158 ], [ %.047, %145 ], [ %.047, %135 ], [ %.047, %131 ], [ %.047, %128 ], [ %.047, %127 ], [ %.047, %125 ], [ %.047, %113 ], [ %.047, %103 ], [ %.047, %102 ], [ %.047, %99 ], [ %.047, %98 ], [ %.neg53, %97 ], [ %.047, %96 ], [ %.047, %94 ], [ %.047, %93 ], [ %.047, %81 ], [ %.047, %71 ], [ %.047, %69 ], [ %.047, %58 ], [ %.047, %48 ], [ %.047, %47 ], [ %.047, %43 ], [ %.047, %42 ], [ 0, %32 ], [ %.047, %22 ], [ %.047, %21 ], [ %.047, %20 ], [ %.047, %18 ], [ %.047, %15 ], [ %.047, %12 ], [ %.047, %11 ], [ %.047, %7 ]
  %.045.be = phi i64 [ %.045, %6 ], [ %.045, %261 ], [ %.045, %260 ], [ %.045, %258 ], [ %.045, %257 ], [ %.045, %256 ], [ %.045, %253 ], [ %.045, %252 ], [ %.045, %251 ], [ %.045, %238 ], [ %.045, %228 ], [ %.045, %226 ], [ %.045, %223 ], [ %.045, %221 ], [ %.045, %214 ], [ %.045, %210 ], [ %.045, %209 ], [ %.045, %199 ], [ %.045, %189 ], [ %.045, %187 ], [ %.045, %186 ], [ %.045, %185 ], [ %.045, %175 ], [ %.045, %165 ], [ %.045, %164 ], [ %.045, %160 ], [ %.045, %158 ], [ %.045, %145 ], [ %.045, %135 ], [ %.045, %131 ], [ %.045, %128 ], [ %.045, %127 ], [ %.045, %125 ], [ %.045, %113 ], [ %.045, %103 ], [ %.045, %102 ], [ %.045, %99 ], [ %.045, %98 ], [ %.045, %97 ], [ %.045, %96 ], [ %95, %94 ], [ %.045, %93 ], [ %.045, %81 ], [ %.045, %71 ], [ %.045, %69 ], [ %.045, %58 ], [ %.045, %48 ], [ 0, %47 ], [ %.045, %43 ], [ %.045, %42 ], [ %.045, %32 ], [ %.045, %22 ], [ %.045, %21 ], [ %.045, %20 ], [ %.045, %18 ], [ %.045, %15 ], [ %.045, %12 ], [ %.045, %11 ], [ %.045, %7 ]
  %.043.be = phi i64 [ %.043, %6 ], [ %.043, %261 ], [ %.043, %260 ], [ %.043, %258 ], [ %.043, %257 ], [ %.043, %256 ], [ %.043, %253 ], [ %.043, %252 ], [ %.043, %251 ], [ %.043, %238 ], [ %.043, %228 ], [ %227, %226 ], [ %.043, %223 ], [ %.043, %221 ], [ %.043, %214 ], [ %.043, %210 ], [ %.043, %209 ], [ %.043, %199 ], [ %.043, %189 ], [ %.043, %187 ], [ %.043, %186 ], [ %.043, %185 ], [ %.043, %175 ], [ %.043, %165 ], [ %.043, %164 ], [ %.043, %160 ], [ %.043, %158 ], [ %.043, %145 ], [ %.043, %135 ], [ %.043, %131 ], [ %.043, %128 ], [ %.043, %127 ], [ %.043, %125 ], [ %.043, %113 ], [ %.043, %103 ], [ %.043, %102 ], [ %.043, %99 ], [ 1, %98 ], [ %.043, %97 ], [ %.043, %96 ], [ %.043, %94 ], [ %.043, %93 ], [ %.043, %81 ], [ %.043, %71 ], [ %.043, %69 ], [ %.043, %58 ], [ %.043, %48 ], [ %.043, %47 ], [ %.043, %43 ], [ %.043, %42 ], [ %.043, %32 ], [ %.043, %22 ], [ %.043, %21 ], [ %.043, %20 ], [ %.043, %18 ], [ %.043, %15 ], [ %.043, %12 ], [ %.043, %11 ], [ %.043, %7 ]
  %.041.be = phi i64 [ %.041, %6 ], [ %.041, %261 ], [ %.041, %260 ], [ %.041, %258 ], [ %.041, %257 ], [ %.041, %256 ], [ %.041, %253 ], [ %.041, %252 ], [ %.041, %251 ], [ %.041, %238 ], [ %.041, %228 ], [ %.041, %226 ], [ %.041, %223 ], [ %.041, %221 ], [ %.041, %214 ], [ %.041, %210 ], [ %.041, %209 ], [ %.041, %199 ], [ %.041, %189 ], [ %188, %187 ], [ %.041, %186 ], [ %.041, %185 ], [ %.041, %175 ], [ %.041, %165 ], [ %.041, %164 ], [ %.041, %160 ], [ %.041, %158 ], [ %.041, %145 ], [ %.041, %135 ], [ %.041, %131 ], [ %.041, %128 ], [ %.041, %127 ], [ %.041, %125 ], [ %.041, %113 ], [ %.041, %103 ], [ 0, %102 ], [ %.041, %99 ], [ %.041, %98 ], [ %.041, %97 ], [ %.041, %96 ], [ %.041, %94 ], [ %.041, %93 ], [ %.041, %81 ], [ %.041, %71 ], [ %.041, %69 ], [ %.041, %58 ], [ %.041, %48 ], [ %.041, %47 ], [ %.041, %43 ], [ %.041, %42 ], [ %.041, %32 ], [ %.041, %22 ], [ %.041, %21 ], [ %.041, %20 ], [ %.041, %18 ], [ %.041, %15 ], [ %.041, %12 ], [ %.041, %11 ], [ %.041, %7 ]
  %.039.be = phi i64 [ %.039, %6 ], [ %.039, %261 ], [ %.039, %260 ], [ %259, %258 ], [ %.039, %257 ], [ %.039, %256 ], [ %.039, %253 ], [ %.039, %252 ], [ %.039, %251 ], [ %.039, %238 ], [ %.039, %228 ], [ %.039, %226 ], [ %.039, %223 ], [ %.039, %221 ], [ %.039, %214 ], [ %.039, %210 ], [ %.039, %209 ], [ %.039, %199 ], [ %.039, %189 ], [ %.039, %187 ], [ %.039, %186 ], [ %.039, %185 ], [ %.neg, %175 ], [ %.039, %165 ], [ %.039, %164 ], [ %.039, %160 ], [ %.039, %158 ], [ %.039, %145 ], [ %.039, %135 ], [ %.039, %131 ], [ %.039, %128 ], [ 0, %127 ], [ %.039, %125 ], [ %.039, %113 ], [ %.039, %103 ], [ %.039, %102 ], [ %.039, %99 ], [ %.039, %98 ], [ %.039, %97 ], [ %.039, %96 ], [ %.039, %94 ], [ %.039, %93 ], [ %.039, %81 ], [ %.039, %71 ], [ %.039, %69 ], [ %.039, %58 ], [ %.039, %48 ], [ %.039, %47 ], [ %.039, %43 ], [ %.039, %42 ], [ %.039, %32 ], [ %.039, %22 ], [ %.039, %21 ], [ %.039, %20 ], [ %.039, %18 ], [ %.039, %15 ], [ %.039, %12 ], [ %.039, %11 ], [ %.039, %7 ]
  %.037.be = phi i64 [ %.037, %6 ], [ %.037, %261 ], [ 0, %260 ], [ %.037, %258 ], [ %.037, %257 ], [ %.037, %256 ], [ %.037, %253 ], [ %.037, %252 ], [ %.037, %251 ], [ %.037, %238 ], [ %.037, %228 ], [ %.037, %226 ], [ %.037, %223 ], [ %222, %221 ], [ %.037, %214 ], [ %.037, %210 ], [ %.037, %209 ], [ 0, %199 ], [ %.037, %189 ], [ %.037, %187 ], [ %.037, %186 ], [ %.037, %185 ], [ %.037, %175 ], [ %.037, %165 ], [ %.037, %164 ], [ %.037, %160 ], [ %.037, %158 ], [ %.037, %145 ], [ %.037, %135 ], [ %.037, %131 ], [ %.037, %128 ], [ %.037, %127 ], [ %.037, %125 ], [ %.037, %113 ], [ %.037, %103 ], [ %.037, %102 ], [ %.037, %99 ], [ %.037, %98 ], [ %.037, %97 ], [ %.037, %96 ], [ %.037, %94 ], [ %.037, %93 ], [ %.037, %81 ], [ %.037, %71 ], [ %.037, %69 ], [ %.037, %58 ], [ %.037, %48 ], [ %.037, %47 ], [ %.037, %43 ], [ %.037, %42 ], [ %.037, %32 ], [ %.037, %22 ], [ %.037, %21 ], [ %.037, %20 ], [ %.037, %18 ], [ %.037, %15 ], [ %.037, %12 ], [ %.037, %11 ], [ %.037, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 796356243, %261 ], [ 1979057055, %260 ], [ -2014893621, %258 ], [ -190382585, %257 ], [ -1822493795, %256 ], [ -289405523, %253 ], [ -1386430667, %252 ], [ -323813981, %251 ], [ %249, %238 ], [ %237, %228 ], [ 149058559, %226 ], [ 1112316624, %223 ], [ 1137212143, %221 ], [ -350368241, %214 ], [ %213, %210 ], [ 1137212143, %209 ], [ %208, %199 ], [ %198, %189 ], [ 176952954, %187 ], [ -1689726133, %186 ], [ -858031648, %185 ], [ %184, %175 ], [ %174, %165 ], [ 1878817655, %164 ], [ 579443430, %160 ], [ %159, %158 ], [ %157, %145 ], [ %144, %135 ], [ %134, %131 ], [ %130, %128 ], [ -858031648, %127 ], [ %126, %125 ], [ %124, %113 ], [ %112, %103 ], [ 176952954, %102 ], [ %101, %99 ], [ 149058559, %98 ], [ -422897779, %97 ], [ -1563497234, %96 ], [ -1868019226, %94 ], [ 1761984496, %93 ], [ %92, %81 ], [ %80, %71 ], [ %70, %69 ], [ %68, %58 ], [ %57, %48 ], [ -1868019226, %47 ], [ %46, %43 ], [ -422897779, %42 ], [ %41, %32 ], [ %31, %22 ], [ -761453634, %21 ], [ -1262920207, %20 ], [ 1768537314, %18 ], [ -467794021, %15 ], [ %14, %12 ], [ 1768537314, %11 ], [ %10, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i64, i64* @n, align 8
  %9 = icmp slt i64 %.051, %8
  %10 = select i1 %9, i32 -1728666410, i32 185686054
  br label %.backedge

11:                                               ; preds = %6
  br label %.backedge

12:                                               ; preds = %6
  %13 = icmp slt i64 %.049, 10
  %14 = select i1 %13, i32 -1306616647, i32 -1661318943
  br label %.backedge

15:                                               ; preds = %6
  %16 = call i64 @_Z4readv()
  %17 = getelementptr inbounds [200010 x [17 x i64]], [200010 x [17 x i64]]* @f, i64 0, i64 %.051, i64 %.049
  store i64 %16, i64* %17, align 8
  br label %.backedge

18:                                               ; preds = %6
  %19 = add i64 %.049, 1
  br label %.backedge

20:                                               ; preds = %6
  br label %.backedge

21:                                               ; preds = %6
  %.neg54 = add i64 %.051, 1
  br label %.backedge

22:                                               ; preds = %6
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -323813981, i32 -1176805506
  br label %.backedge

32:                                               ; preds = %6
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1256874431, i32 -1176805506
  br label %.backedge

42:                                               ; preds = %6
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i64, i64* @n, align 8
  %45 = icmp slt i64 %.047, %44
  %46 = select i1 %45, i32 1776687714, i32 -1889234588
  br label %.backedge

47:                                               ; preds = %6
  br label %.backedge

48:                                               ; preds = %6
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1386430667, i32 1575998184
  br label %.backedge

58:                                               ; preds = %6
  %59 = icmp slt i64 %.045, 11
  store i1 %59, i1* %3, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -764085121, i32 1575998184
  br label %.backedge

69:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %70 = select i1 %.0..0..0., i32 -1511408443, i32 1422452798
  br label %.backedge

71:                                               ; preds = %6
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -289405523, i32 1496500396
  br label %.backedge

81:                                               ; preds = %6
  %82 = call i64 @_Z4readv()
  %83 = getelementptr inbounds [200010 x [17 x i64]], [200010 x [17 x i64]]* @g, i64 0, i64 %.047, i64 %.045
  store i64 %82, i64* %83, align 8
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1067468703, i32 1496500396
  br label %.backedge

93:                                               ; preds = %6
  br label %.backedge

94:                                               ; preds = %6
  %95 = add i64 %.045, 1
  br label %.backedge

96:                                               ; preds = %6
  br label %.backedge

97:                                               ; preds = %6
  %.neg53 = add i64 %.047, 1
  br label %.backedge

98:                                               ; preds = %6
  br label %.backedge

99:                                               ; preds = %6
  %100 = icmp slt i64 %.043, 1024
  %101 = select i1 %100, i32 -477415049, i32 501014907
  br label %.backedge

102:                                              ; preds = %6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1680) bitcast ([210 x i64]* @t to i8*), i8 0, i64 1680, i1 false)
  br label %.backedge

103:                                              ; preds = %6
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1822493795, i32 17805739
  br label %.backedge

113:                                              ; preds = %6
  %114 = load i64, i64* @n, align 8
  %115 = icmp slt i64 %.041, %114
  store i1 %115, i1* %2, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 2086122781, i32 17805739
  br label %.backedge

125:                                              ; preds = %6
  %.0..0..0.35 = load volatile i1, i1* %2, align 1
  %126 = select i1 %.0..0..0.35, i32 614194469, i32 1441940462
  br label %.backedge

127:                                              ; preds = %6
  br label %.backedge

128:                                              ; preds = %6
  %129 = icmp slt i64 %.039, 10
  %130 = select i1 %129, i32 1706452920, i32 155358682
  br label %.backedge

131:                                              ; preds = %6
  %132 = getelementptr inbounds [200010 x [17 x i64]], [200010 x [17 x i64]]* @f, i64 0, i64 %.041, i64 %.039
  %133 = load i64, i64* %132, align 8
  %.not = icmp eq i64 %133, 0
  %134 = select i1 %.not, i32 579443430, i32 1803553621
  br label %.backedge

135:                                              ; preds = %6
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -190382585, i32 -2023025263
  br label %.backedge

145:                                              ; preds = %6
  %146 = shl nuw i64 1, %.039
  %147 = and i64 %146, %.043
  %148 = icmp ne i64 %147, 0
  store i1 %148, i1* %1, align 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -186468388, i32 -2023025263
  br label %.backedge

158:                                              ; preds = %6
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %159 = select i1 %.0..0..0.36, i32 1629292421, i32 579443430
  br label %.backedge

160:                                              ; preds = %6
  %161 = getelementptr inbounds [210 x i64], [210 x i64]* @t, i64 0, i64 %.041
  %162 = load i64, i64* %161, align 8
  %163 = add i64 %162, 1
  store i64 %163, i64* %161, align 8
  br label %.backedge

164:                                              ; preds = %6
  br label %.backedge

165:                                              ; preds = %6
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -2014893621, i32 -943075924
  br label %.backedge

175:                                              ; preds = %6
  %.neg = add i64 %.039, 1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -2009595951, i32 -943075924
  br label %.backedge

185:                                              ; preds = %6
  br label %.backedge

186:                                              ; preds = %6
  br label %.backedge

187:                                              ; preds = %6
  %188 = add i64 %.041, 1
  br label %.backedge

189:                                              ; preds = %6
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1979057055, i32 1076554157
  br label %.backedge

199:                                              ; preds = %6
  store i64 0, i64* %4, align 8
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1560990672, i32 1076554157
  br label %.backedge

209:                                              ; preds = %6
  br label %.backedge

210:                                              ; preds = %6
  %211 = load i64, i64* @n, align 8
  %212 = icmp slt i64 %.037, %211
  %213 = select i1 %212, i32 1036020070, i32 -1527323362
  br label %.backedge

214:                                              ; preds = %6
  %215 = getelementptr inbounds [210 x i64], [210 x i64]* @t, i64 0, i64 %.037
  %216 = load i64, i64* %215, align 8
  %217 = getelementptr inbounds [200010 x [17 x i64]], [200010 x [17 x i64]]* @g, i64 0, i64 %.037, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = load i64, i64* %4, align 8
  %220 = add i64 %219, %218
  store i64 %220, i64* %4, align 8
  br label %.backedge

221:                                              ; preds = %6
  %222 = add i64 %.037, 1
  br label %.backedge

223:                                              ; preds = %6
  %224 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @res, i64* nonnull dereferenceable(8) %4)
  %225 = load i64, i64* %224, align 8
  store i64 %225, i64* @res, align 8
  br label %.backedge

226:                                              ; preds = %6
  %227 = add i64 %.043, 1
  br label %.backedge

228:                                              ; preds = %6
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 796356243, i32 -609353276
  br label %.backedge

238:                                              ; preds = %6
  %239 = load i64, i64* @res, align 8
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %239)
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1583927873, i32 -609353276
  br label %.backedge

250:                                              ; preds = %6
  ret i32 0

251:                                              ; preds = %6
  br label %.backedge

252:                                              ; preds = %6
  br label %.backedge

253:                                              ; preds = %6
  %254 = call i64 @_Z4readv()
  %255 = getelementptr inbounds [200010 x [17 x i64]], [200010 x [17 x i64]]* @g, i64 0, i64 %.047, i64 %.045
  store i64 %254, i64* %255, align 8
  br label %.backedge

256:                                              ; preds = %6
  br label %.backedge

257:                                              ; preds = %6
  br label %.backedge

258:                                              ; preds = %6
  %259 = add i64 %.039, 1
  br label %.backedge

260:                                              ; preds = %6
  store i64 0, i64* %4, align 8
  br label %.backedge

261:                                              ; preds = %6
  %262 = load i64, i64* @res, align 8
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %262)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = tail call i32 @getchar()
  %2 = trunc i32 %1 to i8
  br label %3

3:                                                ; preds = %.backedge, %0
  %.020 = phi i64 [ 0, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ 1, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i8 [ %2, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ -1648737701, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i1 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.014, label %.backedge [
    i32 -1648737701, label %4
    i32 2052915607, label %7
    i32 972896109, label %9
    i32 379807616, label %11
    i32 -632152734, label %14
    i32 55857207, label %15
    i32 -1804319157, label %18
    i32 -912128316, label %28
    i32 1811772621, label %38
    i32 -7677915, label %39
    i32 1695152943, label %42
    i32 -723453710, label %44
    i32 1771585500, label %46
    i32 -625137667, label %53
    i32 -1881165751, label %55
  ]

.backedge:                                        ; preds = %3, %55, %46, %44, %42, %39, %38, %28, %18, %15, %14, %11, %9, %7, %4
  %.020.be = phi i64 [ %.020, %3 ], [ %.020, %55 ], [ %50, %46 ], [ %.020, %44 ], [ %.020, %42 ], [ %.020, %39 ], [ %.020, %38 ], [ %.020, %28 ], [ %.020, %18 ], [ %.020, %15 ], [ %.020, %14 ], [ %.020, %11 ], [ %.020, %9 ], [ %.020, %7 ], [ %.020, %4 ]
  %.018.be = phi i64 [ %.018, %3 ], [ %.018, %55 ], [ %.018, %46 ], [ %.018, %44 ], [ %.018, %42 ], [ %.018, %39 ], [ %.018, %38 ], [ %.018, %28 ], [ %.018, %18 ], [ %.018, %15 ], [ -1, %14 ], [ %.018, %11 ], [ %.018, %9 ], [ %.018, %7 ], [ %.018, %4 ]
  %.016.be = phi i8 [ %.016, %3 ], [ %.016, %55 ], [ %52, %46 ], [ %.016, %44 ], [ %.016, %42 ], [ %.016, %39 ], [ %.016, %38 ], [ %.016, %28 ], [ %.016, %18 ], [ %17, %15 ], [ %.016, %14 ], [ %.016, %11 ], [ %.016, %9 ], [ %.016, %7 ], [ %.016, %4 ]
  %.014.be = phi i32 [ %.014, %3 ], [ -912128316, %55 ], [ -7677915, %46 ], [ %45, %44 ], [ -723453710, %42 ], [ %41, %39 ], [ -7677915, %38 ], [ %37, %28 ], [ %27, %18 ], [ -1648737701, %15 ], [ 55857207, %14 ], [ %13, %11 ], [ %10, %9 ], [ 972896109, %7 ], [ %6, %4 ]
  %.012.be = phi i1 [ %.012, %3 ], [ %.012, %55 ], [ %.012, %46 ], [ %.012, %44 ], [ %.012, %42 ], [ %.012, %39 ], [ %.012, %38 ], [ %.012, %28 ], [ %.012, %18 ], [ %.012, %15 ], [ %.012, %14 ], [ %.012, %11 ], [ %.012, %9 ], [ %8, %7 ], [ true, %4 ]
  %.0.be = phi i1 [ %.0, %3 ], [ %.0, %55 ], [ %.0, %46 ], [ %.0, %44 ], [ %43, %42 ], [ false, %39 ], [ %.0, %38 ], [ %.0, %28 ], [ %.0, %18 ], [ %.0, %15 ], [ %.0, %14 ], [ %.0, %11 ], [ %.0, %9 ], [ %.0, %7 ], [ %.0, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i8 %.016, 48
  %6 = select i1 %5, i32 972896109, i32 2052915607
  br label %.backedge

7:                                                ; preds = %3
  %8 = icmp sgt i8 %.016, 57
  br label %.backedge

9:                                                ; preds = %3
  %10 = select i1 %.012, i32 379807616, i32 -1804319157
  br label %.backedge

11:                                               ; preds = %3
  %12 = icmp eq i8 %.016, 45
  %13 = select i1 %12, i32 -632152734, i32 55857207
  br label %.backedge

14:                                               ; preds = %3
  br label %.backedge

15:                                               ; preds = %3
  %16 = tail call i32 @getchar()
  %17 = trunc i32 %16 to i8
  br label %.backedge

18:                                               ; preds = %3
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -912128316, i32 -1881165751
  br label %.backedge

28:                                               ; preds = %3
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1811772621, i32 -1881165751
  br label %.backedge

38:                                               ; preds = %3
  br label %.backedge

39:                                               ; preds = %3
  %40 = icmp sgt i8 %.016, 47
  %41 = select i1 %40, i32 1695152943, i32 -723453710
  br label %.backedge

42:                                               ; preds = %3
  %43 = icmp slt i8 %.016, 58
  br label %.backedge

44:                                               ; preds = %3
  %45 = select i1 %.0, i32 1771585500, i32 -625137667
  br label %.backedge

46:                                               ; preds = %3
  %47 = mul i64 %.020, 10
  %48 = xor i8 %.016, 48
  %49 = sext i8 %48 to i64
  %50 = add i64 %47, %49
  %51 = tail call i32 @getchar()
  %52 = trunc i32 %51 to i8
  br label %.backedge

53:                                               ; preds = %3
  %54 = mul nsw i64 %.018, %.020
  ret i64 %54

55:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
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
  %15 = select i1 %14, i32 -499420322, i32 907300492
  %16 = select i1 %14, i32 2058560581, i32 907300492
  %17 = select i1 %14, i32 1620620997, i32 -391309500
  %18 = select i1 %14, i32 -1256910139, i32 -391309500
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1967300905, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1967300905, label %20
    i32 -220650592, label %23
    i32 -1256910139, label %24
    i32 1620620997, label %25
    i32 168273021, label %26
    i32 2058560581, label %27
    i32 -499420322, label %28
    i32 377037071, label %29
    i32 -391309500, label %30
    i32 907300492, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 2058560581, %31 ], [ -1256910139, %30 ], [ 377037071, %28 ], [ %15, %27 ], [ %16, %26 ], [ 377037071, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 -220650592, i32 168273021
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s452566586.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 575949676, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 575949676, label %11
    i32 1004165220, label %14
    i32 -605502180, label %24
    i32 -474881213, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1004165220, i32 -474881213
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
  %23 = select i1 %22, i32 -605502180, i32 -474881213
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1004165220, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
