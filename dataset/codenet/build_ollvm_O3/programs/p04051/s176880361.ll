; ModuleID = 'build_ollvm/programs/p04051/s176880361.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s176880361.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@jc = local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@ijc = local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@f = local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global [200210 x i32] zeroinitializer, align 16
@b = global [200210 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s176880361.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4powwxi(i64 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -408587774, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -408587774, label %16
    i32 -444416009, label %19
    i32 -310990308, label %32
    i32 -506659294, label %33
    i32 -707838136, label %36
    i32 -827716095, label %40
    i32 2009256398, label %50
    i32 913898809, label %64
    i32 1784459060, label %65
    i32 194554654, label %72
    i32 1032812814, label %74
    i32 -684930233, label %75
  ]

.backedge:                                        ; preds = %15, %75, %74, %65, %64, %50, %40, %36, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 2009256398, %75 ], [ -444416009, %74 ], [ -506659294, %65 ], [ 1784459060, %64 ], [ %63, %50 ], [ %49, %40 ], [ %39, %36 ], [ %35, %33 ], [ -506659294, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -444416009, i32 1032812814
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.8, align 4
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.13, align 8
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -310990308, i32 1032812814
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %34 = load i32, i32* %.0..0..0.9, align 4
  %.not19 = icmp eq i32 %34, 0
  %35 = select i1 %.not19, i32 194554654, i32 -707838136
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %37 = load i32, i32* %.0..0..0.10, align 4
  %38 = and i32 %37, 1
  %.not = icmp eq i32 %38, 0
  %39 = select i1 %.not, i32 1784459060, i32 -827716095
  br label %.backedge

40:                                               ; preds = %15
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2009256398, i32 -684930233
  br label %.backedge

50:                                               ; preds = %15
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  %51 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %52 = load i64, i64* %.0..0..0.3, align 8
  %53 = mul nsw i64 %52, %51
  %54 = srem i64 %53, 1000000007
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  store i64 %54, i64* %.0..0..0.15, align 8
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 913898809, i32 -684930233
  br label %.backedge

64:                                               ; preds = %15
  br label %.backedge

65:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %66 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %67 = load i64, i64* %.0..0..0.5, align 8
  %68 = mul nsw i64 %67, %66
  %69 = srem i64 %68, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %69, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %70 = load i32, i32* %.0..0..0.11, align 4
  %71 = ashr i32 %70, 1
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 %71, i32* %.0..0..0.12, align 4
  br label %.backedge

72:                                               ; preds = %15
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  %73 = load i64, i64* %.0..0..0.16, align 8
  ret i64 %73

74:                                               ; preds = %15
  br label %.backedge

75:                                               ; preds = %15
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  %76 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %77 = load i64, i64* %.0..0..0.7, align 8
  %78 = mul nsw i64 %77, %76
  %79 = srem i64 %78, 1000000007
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  store i64 %79, i64* %.0..0..0.18, align 8
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8010 x i32], [8010 x i32]* @jc, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ijc, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ijc, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @jc, i64 0, i64 0), align 16
  br label %4

4:                                                ; preds = %.backedge, %0
  %.059 = phi i32 [ 1, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.0 = phi i32 [ 1945017961, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1945017961, label %5
    i32 1518620863, label %15
    i32 -1609300669, label %26
    i32 481920305, label %28
    i32 981389527, label %39
    i32 -1275269120, label %41
    i32 -1726162452, label %51
    i32 -1399434489, label %65
    i32 1559624160, label %66
    i32 1560353035, label %69
    i32 -895374283, label %79
    i32 -211445806, label %89
    i32 33019433, label %100
    i32 1572688140, label %101
    i32 714714317, label %102
    i32 -962197289, label %105
    i32 1998567877, label %119
    i32 -661173384, label %121
    i32 1638804647, label %131
    i32 -792841708, label %141
    i32 256657500, label %142
    i32 -816085927, label %152
    i32 -937332520, label %163
    i32 1315021577, label %165
    i32 -195733509, label %166
    i32 -1734457652, label %169
    i32 -2102125328, label %186
    i32 -1281325528, label %188
    i32 -122205431, label %189
    i32 -1992963291, label %199
    i32 373981615, label %209
    i32 -236931538, label %210
    i32 -1477289007, label %211
    i32 2067783695, label %214
    i32 82738900, label %234
    i32 -1174415036, label %235
    i32 765117585, label %243
    i32 -883108595, label %244
    i32 2145691933, label %249
    i32 -553224940, label %250
    i32 -502811397, label %251
    i32 -403870114, label %252
  ]

.backedge:                                        ; preds = %4, %252, %251, %250, %249, %244, %243, %234, %214, %211, %210, %209, %199, %189, %188, %186, %169, %166, %165, %163, %152, %142, %141, %131, %121, %119, %105, %102, %101, %100, %89, %79, %69, %66, %65, %51, %41, %39, %28, %26, %15, %5
  %.059.be = phi i32 [ %.059, %4 ], [ %.059, %252 ], [ %.059, %251 ], [ %.059, %250 ], [ %.059, %249 ], [ %.059, %244 ], [ %.059, %243 ], [ %.059, %234 ], [ %.059, %214 ], [ %.059, %211 ], [ %.059, %210 ], [ %.059, %209 ], [ %.059, %199 ], [ %.059, %189 ], [ %.059, %188 ], [ %.059, %186 ], [ %.059, %169 ], [ %.059, %166 ], [ %.059, %165 ], [ %.059, %163 ], [ %.059, %152 ], [ %.059, %142 ], [ %.059, %141 ], [ %.059, %131 ], [ %.059, %121 ], [ %.059, %119 ], [ %.059, %105 ], [ %.059, %102 ], [ %.059, %101 ], [ %.059, %100 ], [ %.059, %89 ], [ %.059, %79 ], [ %.059, %69 ], [ %.059, %66 ], [ %.059, %65 ], [ %.059, %51 ], [ %.059, %41 ], [ %40, %39 ], [ %.059, %28 ], [ %.059, %26 ], [ %.059, %15 ], [ %.059, %5 ]
  %.057.be = phi i32 [ %.057, %4 ], [ %.057, %252 ], [ %.057, %251 ], [ %.057, %250 ], [ %.neg61, %249 ], [ 7999, %244 ], [ %.057, %243 ], [ %.057, %234 ], [ %.057, %214 ], [ %.057, %211 ], [ %.057, %210 ], [ %.057, %209 ], [ %.057, %199 ], [ %.057, %189 ], [ %.057, %188 ], [ %.057, %186 ], [ %.057, %169 ], [ %.057, %166 ], [ %.057, %165 ], [ %.057, %163 ], [ %.057, %152 ], [ %.057, %142 ], [ %.057, %141 ], [ %.057, %131 ], [ %.057, %121 ], [ %.057, %119 ], [ %.057, %105 ], [ %.057, %102 ], [ %.057, %101 ], [ %.057, %100 ], [ %90, %89 ], [ %.057, %79 ], [ %.057, %69 ], [ %.057, %66 ], [ %.057, %65 ], [ 7999, %51 ], [ %.057, %41 ], [ %.057, %39 ], [ %.057, %28 ], [ %.057, %26 ], [ %.057, %15 ], [ %.057, %5 ]
  %.055.be = phi i32 [ %.055, %4 ], [ %.055, %252 ], [ %.055, %251 ], [ %.055, %250 ], [ %.055, %249 ], [ %.055, %244 ], [ %.055, %243 ], [ %.055, %234 ], [ %.055, %214 ], [ %.055, %211 ], [ %.055, %210 ], [ %.055, %209 ], [ %.055, %199 ], [ %.055, %189 ], [ %.055, %188 ], [ %.055, %186 ], [ %.055, %169 ], [ %.055, %166 ], [ %.055, %165 ], [ %.055, %163 ], [ %.055, %152 ], [ %.055, %142 ], [ %.055, %141 ], [ %.055, %131 ], [ %.055, %121 ], [ %120, %119 ], [ %.055, %105 ], [ %.055, %102 ], [ 1, %101 ], [ %.055, %100 ], [ %.055, %89 ], [ %.055, %79 ], [ %.055, %69 ], [ %.055, %66 ], [ %.055, %65 ], [ %.055, %51 ], [ %.055, %41 ], [ %.055, %39 ], [ %.055, %28 ], [ %.055, %26 ], [ %.055, %15 ], [ %.055, %5 ]
  %.053.be = phi i32 [ %.053, %4 ], [ %.neg, %252 ], [ %.053, %251 ], [ 1, %250 ], [ %.053, %249 ], [ %.053, %244 ], [ %.053, %243 ], [ %.053, %234 ], [ %.053, %214 ], [ %.053, %211 ], [ %.053, %210 ], [ %.053, %209 ], [ %.neg64, %199 ], [ %.053, %189 ], [ %.053, %188 ], [ %.053, %186 ], [ %.053, %169 ], [ %.053, %166 ], [ %.053, %165 ], [ %.053, %163 ], [ %.053, %152 ], [ %.053, %142 ], [ %.053, %141 ], [ 1, %131 ], [ %.053, %121 ], [ %.053, %119 ], [ %.053, %105 ], [ %.053, %102 ], [ %.053, %101 ], [ %.053, %100 ], [ %.053, %89 ], [ %.053, %79 ], [ %.053, %69 ], [ %.053, %66 ], [ %.053, %65 ], [ %.053, %51 ], [ %.053, %41 ], [ %.053, %39 ], [ %.053, %28 ], [ %.053, %26 ], [ %.053, %15 ], [ %.053, %5 ]
  %.051.be = phi i32 [ %.051, %4 ], [ %.051, %252 ], [ %.051, %251 ], [ %.051, %250 ], [ %.051, %249 ], [ %.051, %244 ], [ %.051, %243 ], [ %.051, %234 ], [ %.051, %214 ], [ %.051, %211 ], [ %.051, %210 ], [ %.051, %209 ], [ %.051, %199 ], [ %.051, %189 ], [ %.051, %188 ], [ %187, %186 ], [ %.051, %169 ], [ %.051, %166 ], [ 2, %165 ], [ %.051, %163 ], [ %.051, %152 ], [ %.051, %142 ], [ %.051, %141 ], [ %.051, %131 ], [ %.051, %121 ], [ %.051, %119 ], [ %.051, %105 ], [ %.051, %102 ], [ %.051, %101 ], [ %.051, %100 ], [ %.051, %89 ], [ %.051, %79 ], [ %.051, %69 ], [ %.051, %66 ], [ %.051, %65 ], [ %.051, %51 ], [ %.051, %41 ], [ %.051, %39 ], [ %.051, %28 ], [ %.051, %26 ], [ %.051, %15 ], [ %.051, %5 ]
  %.049.be = phi i32 [ %.049, %4 ], [ %.049, %252 ], [ %.049, %251 ], [ %.049, %250 ], [ %.049, %249 ], [ %.049, %244 ], [ %.049, %243 ], [ %.049, %234 ], [ %233, %214 ], [ %.049, %211 ], [ 0, %210 ], [ %.049, %209 ], [ %.049, %199 ], [ %.049, %189 ], [ %.049, %188 ], [ %.049, %186 ], [ %.049, %169 ], [ %.049, %166 ], [ %.049, %165 ], [ %.049, %163 ], [ %.049, %152 ], [ %.049, %142 ], [ %.049, %141 ], [ %.049, %131 ], [ %.049, %121 ], [ %.049, %119 ], [ %.049, %105 ], [ %.049, %102 ], [ %.049, %101 ], [ %.049, %100 ], [ %.049, %89 ], [ %.049, %79 ], [ %.049, %69 ], [ %.049, %66 ], [ %.049, %65 ], [ %.049, %51 ], [ %.049, %41 ], [ %.049, %39 ], [ %.049, %28 ], [ %.049, %26 ], [ %.049, %15 ], [ %.049, %5 ]
  %.047.be = phi i32 [ %.047, %4 ], [ %.047, %252 ], [ %.047, %251 ], [ %.047, %250 ], [ %.047, %249 ], [ %.047, %244 ], [ %.047, %243 ], [ %.neg63, %234 ], [ %.047, %214 ], [ %.047, %211 ], [ 1, %210 ], [ %.047, %209 ], [ %.047, %199 ], [ %.047, %189 ], [ %.047, %188 ], [ %.047, %186 ], [ %.047, %169 ], [ %.047, %166 ], [ %.047, %165 ], [ %.047, %163 ], [ %.047, %152 ], [ %.047, %142 ], [ %.047, %141 ], [ %.047, %131 ], [ %.047, %121 ], [ %.047, %119 ], [ %.047, %105 ], [ %.047, %102 ], [ %.047, %101 ], [ %.047, %100 ], [ %.047, %89 ], [ %.047, %79 ], [ %.047, %69 ], [ %.047, %66 ], [ %.047, %65 ], [ %.047, %51 ], [ %.047, %41 ], [ %.047, %39 ], [ %.047, %28 ], [ %.047, %26 ], [ %.047, %15 ], [ %.047, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1992963291, %252 ], [ -816085927, %251 ], [ 1638804647, %250 ], [ -211445806, %249 ], [ -1726162452, %244 ], [ 1518620863, %243 ], [ -1477289007, %234 ], [ 82738900, %214 ], [ %213, %211 ], [ -1477289007, %210 ], [ 256657500, %209 ], [ %208, %199 ], [ %198, %189 ], [ -122205431, %188 ], [ -195733509, %186 ], [ -2102125328, %169 ], [ %168, %166 ], [ -195733509, %165 ], [ %164, %163 ], [ %162, %152 ], [ %151, %142 ], [ 256657500, %141 ], [ %140, %131 ], [ %130, %121 ], [ 714714317, %119 ], [ 1998567877, %105 ], [ %104, %102 ], [ 714714317, %101 ], [ 1559624160, %100 ], [ %99, %89 ], [ %88, %79 ], [ -895374283, %69 ], [ %68, %66 ], [ 1559624160, %65 ], [ %64, %51 ], [ %50, %41 ], [ 1945017961, %39 ], [ 981389527, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1518620863, i32 765117585
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp slt i32 %.059, 8001
  store i1 %16, i1* %2, align 1
  %17 = load i32, i32* @x.6, align 4
  %18 = load i32, i32* @y.7, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1609300669, i32 765117585
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %27 = select i1 %.0..0..0., i32 481920305, i32 -1275269120
  br label %.backedge

28:                                               ; preds = %4
  %29 = add i32 %.059, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8010 x i32], [8010 x i32]* @jc, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = sext i32 %.059 to i64
  %35 = mul nsw i64 %33, %34
  %36 = srem i64 %35, 1000000007
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds [8010 x i32], [8010 x i32]* @jc, i64 0, i64 %34
  store i32 %37, i32* %38, align 4
  br label %.backedge

39:                                               ; preds = %4
  %40 = add i32 %.059, 1
  br label %.backedge

41:                                               ; preds = %4
  %42 = load i32, i32* @x.6, align 4
  %43 = load i32, i32* @y.7, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1726162452, i32 -883108595
  br label %.backedge

51:                                               ; preds = %4
  %52 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @jc, i64 0, i64 8000), align 16
  %53 = sext i32 %52 to i64
  %54 = tail call i64 @_Z4powwxi(i64 %53, i32 1000000005)
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @ijc, i64 0, i64 8000), align 16
  %56 = load i32, i32* @x.6, align 4
  %57 = load i32, i32* @y.7, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1399434489, i32 -883108595
  br label %.backedge

65:                                               ; preds = %4
  br label %.backedge

66:                                               ; preds = %4
  %67 = icmp sgt i32 %.057, -1
  %68 = select i1 %67, i32 1560353035, i32 1572688140
  br label %.backedge

69:                                               ; preds = %4
  %.neg66 = add i32 %.057, 1
  %70 = sext i32 %.neg66 to i64
  %71 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ijc, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %73, %70
  %75 = srem i64 %74, 1000000007
  %76 = trunc i64 %75 to i32
  %77 = sext i32 %.057 to i64
  %78 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ijc, i64 0, i64 %77
  store i32 %76, i32* %78, align 4
  br label %.backedge

79:                                               ; preds = %4
  %80 = load i32, i32* @x.6, align 4
  %81 = load i32, i32* @y.7, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -211445806, i32 2145691933
  br label %.backedge

89:                                               ; preds = %4
  %90 = add i32 %.057, -1
  %91 = load i32, i32* @x.6, align 4
  %92 = load i32, i32* @y.7, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 33019433, i32 2145691933
  br label %.backedge

100:                                              ; preds = %4
  br label %.backedge

101:                                              ; preds = %4
  br label %.backedge

102:                                              ; preds = %4
  %103 = load i32, i32* @n, align 4
  %.not65 = icmp sgt i32 %.055, %103
  %104 = select i1 %.not65, i32 -661173384, i32 -962197289
  br label %.backedge

105:                                              ; preds = %4
  %106 = sext i32 %.055 to i64
  %107 = getelementptr inbounds [200210 x i32], [200210 x i32]* @a, i64 0, i64 %106
  %108 = getelementptr inbounds [200210 x i32], [200210 x i32]* @b, i64 0, i64 %106
  %109 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %107, i32* nonnull %108)
  %110 = load i32, i32* %107, align 4
  %111 = sub i32 2002, %110
  %112 = sext i32 %111 to i64
  %113 = load i32, i32* %108, align 4
  %114 = sub i32 2002, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %112, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add i32 %117, 1
  store i32 %118, i32* %116, align 4
  br label %.backedge

119:                                              ; preds = %4
  %120 = add i32 %.055, 1
  br label %.backedge

121:                                              ; preds = %4
  %122 = load i32, i32* @x.6, align 4
  %123 = load i32, i32* @y.7, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1638804647, i32 -553224940
  br label %.backedge

131:                                              ; preds = %4
  %132 = load i32, i32* @x.6, align 4
  %133 = load i32, i32* @y.7, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -792841708, i32 -553224940
  br label %.backedge

141:                                              ; preds = %4
  br label %.backedge

142:                                              ; preds = %4
  %143 = load i32, i32* @x.6, align 4
  %144 = load i32, i32* @y.7, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -816085927, i32 -502811397
  br label %.backedge

152:                                              ; preds = %4
  %153 = icmp slt i32 %.053, 4003
  store i1 %153, i1* %1, align 1
  %154 = load i32, i32* @x.6, align 4
  %155 = load i32, i32* @y.7, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -937332520, i32 -502811397
  br label %.backedge

163:                                              ; preds = %4
  %.0..0..0.46 = load volatile i1, i1* %1, align 1
  %164 = select i1 %.0..0..0.46, i32 1315021577, i32 -236931538
  br label %.backedge

165:                                              ; preds = %4
  br label %.backedge

166:                                              ; preds = %4
  %167 = icmp slt i32 %.051, 4003
  %168 = select i1 %167, i32 -1734457652, i32 -1281325528
  br label %.backedge

169:                                              ; preds = %4
  %170 = sext i32 %.053 to i64
  %171 = sext i32 %.051 to i64
  %172 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %170, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add i32 %.053, -1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %175, i64 %171
  %177 = load i32, i32* %176, align 4
  %178 = add i32 %.051, -1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %170, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add i32 %181, %177
  %183 = srem i32 %182, 1000000007
  %184 = add i32 %183, %173
  %185 = srem i32 %184, 1000000007
  store i32 %185, i32* %172, align 4
  br label %.backedge

186:                                              ; preds = %4
  %187 = add i32 %.051, 1
  br label %.backedge

188:                                              ; preds = %4
  br label %.backedge

189:                                              ; preds = %4
  %190 = load i32, i32* @x.6, align 4
  %191 = load i32, i32* @y.7, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1992963291, i32 -403870114
  br label %.backedge

199:                                              ; preds = %4
  %.neg64 = add i32 %.053, 1
  %200 = load i32, i32* @x.6, align 4
  %201 = load i32, i32* @y.7, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 373981615, i32 -403870114
  br label %.backedge

209:                                              ; preds = %4
  br label %.backedge

210:                                              ; preds = %4
  br label %.backedge

211:                                              ; preds = %4
  %212 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.047, %212
  %213 = select i1 %.not, i32 -1174415036, i32 2067783695
  br label %.backedge

214:                                              ; preds = %4
  %215 = sext i32 %.047 to i64
  %216 = getelementptr inbounds [200210 x i32], [200210 x i32]* @a, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add i32 %217, 2002
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200210 x i32], [200210 x i32]* @b, i64 0, i64 %215
  %221 = load i32, i32* %220, align 4
  %222 = add i32 %221, 2002
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %219, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = add i32 %225, %.049
  %227 = srem i32 %226, 1000000007
  %228 = shl nsw i32 %217, 1
  %229 = add i32 %221, %217
  %230 = shl i32 %229, 1
  %231 = tail call i32 @_Z1Cii(i32 %230, i32 %228)
  %232 = sub i32 %227, %231
  %233 = srem i32 %232, 1000000007
  br label %.backedge

234:                                              ; preds = %4
  %.neg63 = add i32 %.047, 1
  br label %.backedge

235:                                              ; preds = %4
  %.neg62 = add i32 %.049, 1000000007
  %236 = srem i32 %.neg62, 1000000007
  %237 = zext i32 %236 to i64
  %238 = mul nuw nsw i64 %237, 500000004
  %239 = urem i64 %238, 1000000007
  %240 = trunc i64 %239 to i32
  %241 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %240)
  %242 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

243:                                              ; preds = %4
  br label %.backedge

244:                                              ; preds = %4
  %245 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @jc, i64 0, i64 8000), align 16
  %246 = sext i32 %245 to i64
  %247 = tail call i64 @_Z4powwxi(i64 %246, i32 1000000005)
  %248 = trunc i64 %247 to i32
  store i32 %248, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @ijc, i64 0, i64 8000), align 16
  br label %.backedge

249:                                              ; preds = %4
  %.neg61 = add i32 %.057, -1
  br label %.backedge

250:                                              ; preds = %4
  br label %.backedge

251:                                              ; preds = %4
  br label %.backedge

252:                                              ; preds = %4
  %.neg = add i32 %.053, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s176880361.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
