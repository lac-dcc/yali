; ModuleID = 'build_ollvm/programs/p03349/s965850719.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s965850719.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@sf = local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@C = local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s965850719.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
define i64 @_Z2giv() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = tail call i32 @getchar()
  %5 = trunc i32 %4 to i8
  br label %6

6:                                                ; preds = %.backedge, %0
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.021 = phi i64 [ 0, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ 1, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i8 [ %5, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ -1123125985, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 -1123125985, label %7
    i32 -2032295605, label %10
    i32 -908661770, label %16
    i32 847365695, label %17
    i32 63617075, label %27
    i32 -63268466, label %38
    i32 -305331522, label %40
    i32 2096616226, label %47
    i32 2018153238, label %49
    i32 335234012, label %50
    i32 1628647949, label %60
    i32 -913744963, label %71
    i32 1185483166, label %72
    i32 335186564, label %82
    i32 -1056770573, label %92
    i32 -137674265, label %93
    i32 -1501146348, label %94
    i32 915155445, label %95
  ]

.backedge:                                        ; preds = %6, %95, %94, %93, %82, %72, %71, %60, %50, %49, %47, %40, %38, %27, %17, %16, %10, %7
  %.026.be = phi i64 [ %.026, %6 ], [ %.026, %95 ], [ %.026, %94 ], [ %.026, %93 ], [ %.026, %82 ], [ %.0, %72 ], [ %.026, %71 ], [ %.026, %60 ], [ %.026, %50 ], [ %.026, %49 ], [ %.026, %47 ], [ %.026, %40 ], [ %.026, %38 ], [ %.026, %27 ], [ %.026, %17 ], [ %.026, %16 ], [ %.026, %10 ], [ %.026, %7 ]
  %.021.be = phi i64 [ %.021, %6 ], [ %.021, %95 ], [ %.021, %94 ], [ %.021, %93 ], [ %.021, %82 ], [ %.021, %72 ], [ %.021, %71 ], [ %.021, %60 ], [ %.021, %50 ], [ %.021, %49 ], [ %.021, %47 ], [ %44, %40 ], [ %.021, %38 ], [ %.021, %27 ], [ %.021, %17 ], [ %.021, %16 ], [ %.021, %10 ], [ %.021, %7 ]
  %.019.be = phi i64 [ %.019, %6 ], [ %.019, %95 ], [ %.019, %94 ], [ %.019, %93 ], [ %.019, %82 ], [ %.019, %72 ], [ %.019, %71 ], [ %.019, %60 ], [ %.019, %50 ], [ %.019, %49 ], [ %.019, %47 ], [ %.019, %40 ], [ %.019, %38 ], [ %.019, %27 ], [ %.019, %17 ], [ %.019, %16 ], [ %13, %10 ], [ %.019, %7 ]
  %.017.be = phi i8 [ %.017, %6 ], [ %.017, %95 ], [ %.017, %94 ], [ %.017, %93 ], [ %.017, %82 ], [ %.017, %72 ], [ %.017, %71 ], [ %.017, %60 ], [ %.017, %50 ], [ %.017, %49 ], [ %.017, %47 ], [ %46, %40 ], [ %.017, %38 ], [ %.017, %27 ], [ %.017, %17 ], [ %.017, %16 ], [ %15, %10 ], [ %.017, %7 ]
  %.015.be = phi i32 [ %.015, %6 ], [ 335186564, %95 ], [ 1628647949, %94 ], [ 63617075, %93 ], [ %91, %82 ], [ %81, %72 ], [ 1185483166, %71 ], [ %70, %60 ], [ %59, %50 ], [ 1185483166, %49 ], [ %48, %47 ], [ 847365695, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ], [ 847365695, %16 ], [ -1123125985, %10 ], [ %9, %7 ]
  %.0.be = phi i64 [ %.0, %6 ], [ %.0, %95 ], [ %.0, %94 ], [ %.0, %93 ], [ %.0, %82 ], [ %.0, %72 ], [ %.0..0..0.13, %71 ], [ %.0, %60 ], [ %.0, %50 ], [ %.021, %49 ], [ %.0, %47 ], [ %.0, %40 ], [ %.0, %38 ], [ %.0, %27 ], [ %.0, %17 ], [ %.0, %16 ], [ %.0, %10 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = sext i8 %.017 to i32
  %isdigittmp23 = add nsw i32 %8, -48
  %isdigit24 = icmp ugt i32 %isdigittmp23, 9
  %9 = select i1 %isdigit24, i32 -2032295605, i32 -908661770
  br label %.backedge

10:                                               ; preds = %6
  %11 = icmp eq i8 %.017, 45
  %12 = zext i1 %11 to i64
  %13 = xor i64 %.019, %12
  %14 = tail call i32 @getchar()
  %15 = trunc i32 %14 to i8
  br label %.backedge

16:                                               ; preds = %6
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 63617075, i32 -137674265
  br label %.backedge

27:                                               ; preds = %6
  %28 = sext i8 %.017 to i32
  %isdigittmp = add nsw i32 %28, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  store i1 %isdigit, i1* %3, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -63268466, i32 -137674265
  br label %.backedge

38:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0., i32 -305331522, i32 2096616226
  br label %.backedge

40:                                               ; preds = %6
  %41 = mul nsw i64 %.021, 10
  %42 = sext i8 %.017 to i64
  %43 = add i64 %41, -48
  %44 = add i64 %43, %42
  %45 = tail call i32 @getchar()
  %46 = trunc i32 %45 to i8
  br label %.backedge

47:                                               ; preds = %6
  %.not = icmp eq i64 %.019, 0
  %48 = select i1 %.not, i32 335234012, i32 2018153238
  br label %.backedge

49:                                               ; preds = %6
  br label %.backedge

50:                                               ; preds = %6
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1628647949, i32 -1501146348
  br label %.backedge

60:                                               ; preds = %6
  %61 = sub i64 0, %.021
  store i64 %61, i64* %2, align 8
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -913744963, i32 -1501146348
  br label %.backedge

71:                                               ; preds = %6
  %.0..0..0.13 = load volatile i64, i64* %2, align 8
  br label %.backedge

72:                                               ; preds = %6
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 335186564, i32 915155445
  br label %.backedge

82:                                               ; preds = %6
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1056770573, i32 915155445
  br label %.backedge

92:                                               ; preds = %6
  store i64 %.026, i64* %1, align 8
  %.0..0..0.14 = load volatile i64, i64* %1, align 8
  ret i64 %.0..0..0.14

93:                                               ; preds = %6
  br label %.backedge

94:                                               ; preds = %6
  br label %.backedge

95:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = tail call i64 @_Z2giv()
  %3 = trunc i64 %2 to i32
  %4 = tail call i64 @_Z2giv()
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, 1
  %7 = tail call i64 @_Z2giv()
  %8 = trunc i64 %7 to i32
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  %9 = shl i64 %2, 32
  %sext = add i64 %9, 4294967296
  %10 = ashr exact i64 %sext, 32
  %11 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %10, i64 1
  %sext70 = shl i64 %7, 32
  %12 = ashr exact i64 %sext70, 32
  %.neg71 = add i32 %3, 1
  %13 = add i32 %5, 2
  br label %14

14:                                               ; preds = %.backedge, %0
  %.067 = phi i32 [ 1, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.0 = phi i32 [ -2037382357, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2037382357, label %15
    i32 -1418813929, label %17
    i32 -667659692, label %20
    i32 782140672, label %22
    i32 -1734946036, label %36
    i32 -1430982725, label %37
    i32 1876185560, label %47
    i32 -2125304639, label %57
    i32 2124935893, label %58
    i32 -2015193004, label %60
    i32 786087301, label %61
    i32 -895499104, label %71
    i32 20850674, label %82
    i32 1338239864, label %84
    i32 1221266046, label %89
    i32 1604115657, label %99
    i32 -1577205802, label %109
    i32 318678285, label %110
    i32 454826315, label %111
    i32 -44138236, label %113
    i32 243542829, label %123
    i32 819922604, label %133
    i32 1227421875, label %134
    i32 795416075, label %136
    i32 1898620890, label %146
    i32 -303496222, label %156
    i32 -13228065, label %157
    i32 -830521631, label %160
    i32 -522615137, label %190
    i32 146531007, label %192
    i32 -991163889, label %204
    i32 902077591, label %205
    i32 2116428841, label %215
    i32 1844161979, label %225
    i32 1790407522, label %226
    i32 -987406801, label %228
    i32 1581863198, label %238
    i32 -1857654792, label %250
    i32 1470359814, label %251
    i32 1530324158, label %252
    i32 2041979684, label %253
    i32 -637002278, label %255
    i32 -1531141611, label %256
    i32 871730743, label %257
    i32 1748645492, label %258
  ]

.backedge:                                        ; preds = %14, %258, %257, %256, %255, %253, %252, %251, %238, %228, %226, %225, %215, %205, %204, %192, %190, %160, %157, %156, %146, %136, %134, %133, %123, %113, %111, %110, %109, %99, %89, %84, %82, %71, %61, %60, %58, %57, %47, %37, %36, %22, %20, %17, %15
  %.067.be = phi i32 [ %.067, %14 ], [ %.067, %258 ], [ %.067, %257 ], [ %.067, %256 ], [ %.067, %255 ], [ %.067, %253 ], [ %.067, %252 ], [ %.067, %251 ], [ %.067, %238 ], [ %.067, %228 ], [ %.067, %226 ], [ %.067, %225 ], [ %.067, %215 ], [ %.067, %205 ], [ %.067, %204 ], [ %.067, %192 ], [ %.067, %190 ], [ %.067, %160 ], [ %.067, %157 ], [ %.067, %156 ], [ %.067, %146 ], [ %.067, %136 ], [ %.067, %134 ], [ %.067, %133 ], [ %.067, %123 ], [ %.067, %113 ], [ %.067, %111 ], [ %.067, %110 ], [ %.067, %109 ], [ %.067, %99 ], [ %.067, %89 ], [ %.067, %84 ], [ %.067, %82 ], [ %.067, %71 ], [ %.067, %61 ], [ %.067, %60 ], [ %59, %58 ], [ %.067, %57 ], [ %.067, %47 ], [ %.067, %37 ], [ %.067, %36 ], [ %.067, %22 ], [ %.067, %20 ], [ %.067, %17 ], [ %.067, %15 ]
  %.065.be = phi i32 [ %.065, %14 ], [ %.065, %258 ], [ %.065, %257 ], [ %.065, %256 ], [ %.065, %255 ], [ %.065, %253 ], [ %.065, %252 ], [ %.065, %251 ], [ %.065, %238 ], [ %.065, %228 ], [ %.065, %226 ], [ %.065, %225 ], [ %.065, %215 ], [ %.065, %205 ], [ %.065, %204 ], [ %.065, %192 ], [ %.065, %190 ], [ %.065, %160 ], [ %.065, %157 ], [ %.065, %156 ], [ %.065, %146 ], [ %.065, %136 ], [ %.065, %134 ], [ %.065, %133 ], [ %.065, %123 ], [ %.065, %113 ], [ %.065, %111 ], [ %.065, %110 ], [ %.065, %109 ], [ %.065, %99 ], [ %.065, %89 ], [ %.065, %84 ], [ %.065, %82 ], [ %.065, %71 ], [ %.065, %61 ], [ %.065, %60 ], [ %.065, %58 ], [ %.065, %57 ], [ %.065, %47 ], [ %.065, %37 ], [ %.neg74, %36 ], [ %.065, %22 ], [ %.065, %20 ], [ 1, %17 ], [ %.065, %15 ]
  %.063.be = phi i32 [ %.063, %14 ], [ %.063, %258 ], [ %.063, %257 ], [ %.063, %256 ], [ %.063, %255 ], [ %254, %253 ], [ %.063, %252 ], [ %.063, %251 ], [ %.063, %238 ], [ %.063, %228 ], [ %.063, %226 ], [ %.063, %225 ], [ %.063, %215 ], [ %.063, %205 ], [ %.063, %204 ], [ %.063, %192 ], [ %.063, %190 ], [ %.063, %160 ], [ %.063, %157 ], [ %.063, %156 ], [ %.063, %146 ], [ %.063, %136 ], [ %.063, %134 ], [ %.063, %133 ], [ %.063, %123 ], [ %.063, %113 ], [ %.063, %111 ], [ %.063, %110 ], [ %.063, %109 ], [ %.neg73, %99 ], [ %.063, %89 ], [ %.063, %84 ], [ %.063, %82 ], [ %.063, %71 ], [ %.063, %61 ], [ 1, %60 ], [ %.063, %58 ], [ %.063, %57 ], [ %.063, %47 ], [ %.063, %37 ], [ %.063, %36 ], [ %.063, %22 ], [ %.063, %20 ], [ %.063, %17 ], [ %.063, %15 ]
  %.061.be = phi i32 [ %.061, %14 ], [ %.061, %258 ], [ %.061, %257 ], [ %.061, %256 ], [ %.061, %255 ], [ %.061, %253 ], [ %.061, %252 ], [ %.061, %251 ], [ %.061, %238 ], [ %.061, %228 ], [ %227, %226 ], [ %.061, %225 ], [ %.061, %215 ], [ %.061, %205 ], [ %.061, %204 ], [ %.061, %192 ], [ %.061, %190 ], [ %.061, %160 ], [ %.061, %157 ], [ %.061, %156 ], [ %.061, %146 ], [ %.061, %136 ], [ %.061, %134 ], [ %.061, %133 ], [ %.061, %123 ], [ %.061, %113 ], [ %.061, %111 ], [ 2, %110 ], [ %.061, %109 ], [ %.061, %99 ], [ %.061, %89 ], [ %.061, %84 ], [ %.061, %82 ], [ %.061, %71 ], [ %.061, %61 ], [ %.061, %60 ], [ %.061, %58 ], [ %.061, %57 ], [ %.061, %47 ], [ %.061, %37 ], [ %.061, %36 ], [ %.061, %22 ], [ %.061, %20 ], [ %.061, %17 ], [ %.061, %15 ]
  %.059.be = phi i32 [ %.059, %14 ], [ %.059, %258 ], [ %.059, %257 ], [ %.059, %256 ], [ %6, %255 ], [ %.059, %253 ], [ %.059, %252 ], [ %.059, %251 ], [ %.059, %238 ], [ %.059, %228 ], [ %.059, %226 ], [ %.059, %225 ], [ %.059, %215 ], [ %.059, %205 ], [ %.neg, %204 ], [ %.059, %192 ], [ %.059, %190 ], [ %.059, %160 ], [ %.059, %157 ], [ %.059, %156 ], [ %.059, %146 ], [ %.059, %136 ], [ %.059, %134 ], [ %.059, %133 ], [ %6, %123 ], [ %.059, %113 ], [ %.059, %111 ], [ %.059, %110 ], [ %.059, %109 ], [ %.059, %99 ], [ %.059, %89 ], [ %.059, %84 ], [ %.059, %82 ], [ %.059, %71 ], [ %.059, %61 ], [ %.059, %60 ], [ %.059, %58 ], [ %.059, %57 ], [ %.059, %47 ], [ %.059, %37 ], [ %.059, %36 ], [ %.059, %22 ], [ %.059, %20 ], [ %.059, %17 ], [ %.059, %15 ]
  %.057.be = phi i32 [ %.057, %14 ], [ %.057, %258 ], [ %.057, %257 ], [ 1, %256 ], [ %.057, %255 ], [ %.057, %253 ], [ %.057, %252 ], [ %.057, %251 ], [ %.057, %238 ], [ %.057, %228 ], [ %.057, %226 ], [ %.057, %225 ], [ %.057, %215 ], [ %.057, %205 ], [ %.057, %204 ], [ %.057, %192 ], [ %191, %190 ], [ %.057, %160 ], [ %.057, %157 ], [ %.057, %156 ], [ 1, %146 ], [ %.057, %136 ], [ %.057, %134 ], [ %.057, %133 ], [ %.057, %123 ], [ %.057, %113 ], [ %.057, %111 ], [ %.057, %110 ], [ %.057, %109 ], [ %.057, %99 ], [ %.057, %89 ], [ %.057, %84 ], [ %.057, %82 ], [ %.057, %71 ], [ %.057, %61 ], [ %.057, %60 ], [ %.057, %58 ], [ %.057, %57 ], [ %.057, %47 ], [ %.057, %37 ], [ %.057, %36 ], [ %.057, %22 ], [ %.057, %20 ], [ %.057, %17 ], [ %.057, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 1581863198, %258 ], [ 2116428841, %257 ], [ 1898620890, %256 ], [ 243542829, %255 ], [ 1604115657, %253 ], [ -895499104, %252 ], [ 1876185560, %251 ], [ %249, %238 ], [ %237, %228 ], [ 454826315, %226 ], [ 1790407522, %225 ], [ %224, %215 ], [ %214, %205 ], [ 1227421875, %204 ], [ -991163889, %192 ], [ -13228065, %190 ], [ -522615137, %160 ], [ %159, %157 ], [ -13228065, %156 ], [ %155, %146 ], [ %145, %136 ], [ %135, %134 ], [ 1227421875, %133 ], [ %132, %123 ], [ %122, %113 ], [ %112, %111 ], [ 454826315, %110 ], [ 786087301, %109 ], [ %108, %99 ], [ %98, %89 ], [ 1221266046, %84 ], [ %83, %82 ], [ %81, %71 ], [ %70, %61 ], [ 786087301, %60 ], [ -2037382357, %58 ], [ 2124935893, %57 ], [ %56, %47 ], [ %46, %37 ], [ -667659692, %36 ], [ -1734946036, %22 ], [ %21, %20 ], [ -667659692, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.not76 = icmp sgt i32 %.067, %3
  %16 = select i1 %.not76, i32 -2015193004, i32 -1418813929
  br label %.backedge

17:                                               ; preds = %14
  %18 = sext i32 %.067 to i64
  %19 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %18, i64 0
  store i32 1, i32* %19, align 8
  br label %.backedge

20:                                               ; preds = %14
  %.not75 = icmp sgt i32 %.065, %.067
  %21 = select i1 %.not75, i32 -1430982725, i32 782140672
  br label %.backedge

22:                                               ; preds = %14
  %23 = add i32 %.067, -1
  %24 = sext i32 %23 to i64
  %25 = add i32 %.065, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %.065 to i64
  %30 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %24, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add i32 %31, %28
  %33 = srem i32 %32, %8
  %34 = sext i32 %.067 to i64
  %35 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %34, i64 %29
  store i32 %33, i32* %35, align 4
  br label %.backedge

36:                                               ; preds = %14
  %.neg74 = add i32 %.065, 1
  br label %.backedge

37:                                               ; preds = %14
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1876185560, i32 1470359814
  br label %.backedge

47:                                               ; preds = %14
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2125304639, i32 1470359814
  br label %.backedge

57:                                               ; preds = %14
  br label %.backedge

58:                                               ; preds = %14
  %59 = add i32 %.067, 1
  br label %.backedge

60:                                               ; preds = %14
  br label %.backedge

61:                                               ; preds = %14
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -895499104, i32 1530324158
  br label %.backedge

71:                                               ; preds = %14
  %72 = icmp sle i32 %.063, %6
  store i1 %72, i1* %1, align 1
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 20850674, i32 1530324158
  br label %.backedge

82:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %83 = select i1 %.0..0..0., i32 1338239864, i32 318678285
  br label %.backedge

84:                                               ; preds = %14
  %85 = sext i32 %.063 to i64
  %86 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 %85
  store i32 1, i32* %86, align 4
  %87 = sub i32 %13, %.063
  %88 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sf, i64 0, i64 1, i64 %85
  store i32 %87, i32* %88, align 4
  br label %.backedge

89:                                               ; preds = %14
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1604115657, i32 2041979684
  br label %.backedge

99:                                               ; preds = %14
  %.neg73 = add i32 %.063, 1
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1577205802, i32 2041979684
  br label %.backedge

109:                                              ; preds = %14
  br label %.backedge

110:                                              ; preds = %14
  br label %.backedge

111:                                              ; preds = %14
  %.not72 = icmp sgt i32 %.061, %.neg71
  %112 = select i1 %.not72, i32 -987406801, i32 -44138236
  br label %.backedge

113:                                              ; preds = %14
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 243542829, i32 -637002278
  br label %.backedge

123:                                              ; preds = %14
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 819922604, i32 -637002278
  br label %.backedge

133:                                              ; preds = %14
  br label %.backedge

134:                                              ; preds = %14
  %.not = icmp eq i32 %.059, 0
  %135 = select i1 %.not, i32 902077591, i32 795416075
  br label %.backedge

136:                                              ; preds = %14
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1898620890, i32 -1531141611
  br label %.backedge

146:                                              ; preds = %14
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -303496222, i32 -1531141611
  br label %.backedge

156:                                              ; preds = %14
  br label %.backedge

157:                                              ; preds = %14
  %158 = icmp sgt i32 %.061, %.057
  %159 = select i1 %158, i32 -830521631, i32 146531007
  br label %.backedge

160:                                              ; preds = %14
  %161 = sext i32 %.061 to i64
  %162 = sext i32 %.059 to i64
  %163 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %161, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = add i32 %.061, -2
  %167 = sext i32 %166 to i64
  %168 = add i32 %.057, -1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = sub i32 %.061, %.057
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %174, i64 %162
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %177, %172
  %179 = srem i64 %178, %12
  %180 = sext i32 %.057 to i64
  %181 = add i32 %.059, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sf, i64 0, i64 %180, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %179, %185
  %187 = add nsw i64 %186, %165
  %188 = srem i64 %187, %12
  %189 = trunc i64 %188 to i32
  store i32 %189, i32* %163, align 4
  br label %.backedge

190:                                              ; preds = %14
  %191 = add i32 %.057, 1
  br label %.backedge

192:                                              ; preds = %14
  %193 = sext i32 %.061 to i64
  %194 = sext i32 %.059 to i64
  %195 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %193, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add i32 %.059, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sf, i64 0, i64 %193, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add i32 %200, %196
  %202 = srem i32 %201, %8
  %203 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sf, i64 0, i64 %193, i64 %194
  store i32 %202, i32* %203, align 4
  br label %.backedge

204:                                              ; preds = %14
  %.neg = add i32 %.059, -1
  br label %.backedge

205:                                              ; preds = %14
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 2116428841, i32 871730743
  br label %.backedge

215:                                              ; preds = %14
  %216 = load i32, i32* @x.3, align 4
  %217 = load i32, i32* @y.4, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1844161979, i32 871730743
  br label %.backedge

225:                                              ; preds = %14
  br label %.backedge

226:                                              ; preds = %14
  %227 = add i32 %.061, 1
  br label %.backedge

228:                                              ; preds = %14
  %229 = load i32, i32* @x.3, align 4
  %230 = load i32, i32* @y.4, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1581863198, i32 1748645492
  br label %.backedge

238:                                              ; preds = %14
  %239 = load i32, i32* %11, align 4
  %240 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %239)
  %241 = load i32, i32* @x.3, align 4
  %242 = load i32, i32* @y.4, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1857654792, i32 1748645492
  br label %.backedge

250:                                              ; preds = %14
  ret i32 0

251:                                              ; preds = %14
  br label %.backedge

252:                                              ; preds = %14
  br label %.backedge

253:                                              ; preds = %14
  %254 = add i32 %.063, 1
  br label %.backedge

255:                                              ; preds = %14
  br label %.backedge

256:                                              ; preds = %14
  br label %.backedge

257:                                              ; preds = %14
  br label %.backedge

258:                                              ; preds = %14
  %259 = load i32, i32* %11, align 4
  %260 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %259)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s965850719.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

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
