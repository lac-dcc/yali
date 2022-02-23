; ModuleID = 'build_ollvm/programs/p03707/s723796560.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s723796560.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN4yspm4readEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN4yspm1nE = local_unnamed_addr global i64 0, align 8
@_ZN4yspm1mE = local_unnamed_addr global i64 0, align 8
@_ZN4yspm1TE = local_unnamed_addr global i64 0, align 8
@_ZN4yspm4sum1E = local_unnamed_addr global [2010 x [2010 x i64]] zeroinitializer, align 16
@_ZN4yspm1gE = local_unnamed_addr global [2010 x [2010 x i64]] zeroinitializer, align 16
@_ZN4yspm3linE = local_unnamed_addr global [2010 x [2010 x i64]] zeroinitializer, align 16
@_ZN4yspm3rowE = local_unnamed_addr global [2010 x [2010 x i64]] zeroinitializer, align 16
@_ZN4yspm4sum2E = local_unnamed_addr global [2010 x [2010 x i64]] zeroinitializer, align 16
@_ZN4yspm1sE = global [2010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s723796560.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define i32 @_ZN4yspm4mainEv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i64 @_ZN4yspm4readEv()
  store i64 %3, i64* @_ZN4yspm1nE, align 8
  %4 = tail call i64 @_ZN4yspm4readEv()
  store i64 %4, i64* @_ZN4yspm1mE, align 8
  %5 = tail call i64 @_ZN4yspm4readEv()
  store i64 %5, i64* @_ZN4yspm1TE, align 8
  br label %6

6:                                                ; preds = %.backedge, %0
  %.093 = phi i64 [ undef, %0 ], [ %.093.be, %.backedge ]
  %.091 = phi i64 [ undef, %0 ], [ %.091.be, %.backedge ]
  %.089 = phi i64 [ undef, %0 ], [ %.089.be, %.backedge ]
  %.087 = phi i64 [ 1, %0 ], [ %.087.be, %.backedge ]
  %.0 = phi i32 [ 664400950, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 664400950, label %7
    i32 1188322079, label %10
    i32 -1338081894, label %12
    i32 -1586655275, label %22
    i32 1173686771, label %34
    i32 -596364239, label %36
    i32 -832855427, label %43
    i32 166835549, label %44
    i32 -191324021, label %54
    i32 934754689, label %64
    i32 339118505, label %65
    i32 -978009022, label %67
    i32 1323255950, label %68
    i32 1306278933, label %71
    i32 -767470426, label %72
    i32 262195146, label %75
    i32 1014926924, label %99
    i32 151490996, label %103
    i32 -501266157, label %115
    i32 1210935962, label %120
    i32 -915427088, label %127
    i32 -336464314, label %137
    i32 1665127295, label %151
    i32 1305546905, label %153
    i32 147561721, label %160
    i32 -1229722189, label %161
    i32 -235332656, label %162
    i32 1393928571, label %164
    i32 942104664, label %174
    i32 -1210548861, label %184
    i32 2077814092, label %185
    i32 -358117431, label %195
    i32 1924417475, label %206
    i32 -887743710, label %207
    i32 -703455222, label %217
    i32 -893541366, label %227
    i32 638590232, label %228
    i32 2002005110, label %232
    i32 -913453668, label %275
    i32 1395379463, label %276
    i32 -1102278934, label %277
    i32 -332631909, label %278
    i32 -2035848995, label %279
    i32 708562719, label %280
    i32 -775918530, label %281
  ]

.backedge:                                        ; preds = %6, %281, %280, %279, %278, %277, %276, %232, %228, %227, %217, %207, %206, %195, %185, %184, %174, %164, %162, %161, %160, %153, %151, %137, %127, %120, %115, %103, %99, %75, %72, %71, %68, %67, %65, %64, %54, %44, %43, %36, %34, %22, %12, %10, %7
  %.093.be = phi i64 [ %.093, %6 ], [ %.093, %281 ], [ %.093, %280 ], [ %.093, %279 ], [ %.093, %278 ], [ %.093, %277 ], [ %.093, %276 ], [ %.093, %232 ], [ %.093, %228 ], [ %.093, %227 ], [ %.093, %217 ], [ %.093, %207 ], [ %.093, %206 ], [ %.093, %195 ], [ %.093, %185 ], [ %.093, %184 ], [ %.093, %174 ], [ %.093, %164 ], [ %163, %162 ], [ %.093, %161 ], [ %.093, %160 ], [ %.093, %153 ], [ %.093, %151 ], [ %.093, %137 ], [ %.093, %127 ], [ %.093, %120 ], [ %.093, %115 ], [ %.093, %103 ], [ %.093, %99 ], [ %.093, %75 ], [ %.093, %72 ], [ 1, %71 ], [ %.093, %68 ], [ %.093, %67 ], [ %.093, %65 ], [ %.093, %64 ], [ %.093, %54 ], [ %.093, %44 ], [ %.093, %43 ], [ %.093, %36 ], [ %.093, %34 ], [ %.093, %22 ], [ %.093, %12 ], [ %.093, %10 ], [ %.093, %7 ]
  %.091.be = phi i64 [ %.091, %6 ], [ %.091, %281 ], [ %.neg, %280 ], [ %.091, %279 ], [ %.091, %278 ], [ %.091, %277 ], [ %.091, %276 ], [ %.091, %232 ], [ %.091, %228 ], [ %.091, %227 ], [ %.091, %217 ], [ %.091, %207 ], [ %.091, %206 ], [ %196, %195 ], [ %.091, %185 ], [ %.091, %184 ], [ %.091, %174 ], [ %.091, %164 ], [ %.091, %162 ], [ %.091, %161 ], [ %.091, %160 ], [ %.091, %153 ], [ %.091, %151 ], [ %.091, %137 ], [ %.091, %127 ], [ %.091, %120 ], [ %.091, %115 ], [ %.091, %103 ], [ %.091, %99 ], [ %.091, %75 ], [ %.091, %72 ], [ %.091, %71 ], [ %.091, %68 ], [ 1, %67 ], [ %.091, %65 ], [ %.091, %64 ], [ %.091, %54 ], [ %.091, %44 ], [ %.091, %43 ], [ %.091, %36 ], [ %.091, %34 ], [ %.091, %22 ], [ %.091, %12 ], [ %.091, %10 ], [ %.091, %7 ]
  %.089.be = phi i64 [ %.089, %6 ], [ %.089, %281 ], [ %.089, %280 ], [ %.089, %279 ], [ %.089, %278 ], [ %.089, %277 ], [ %.089, %276 ], [ %.089, %232 ], [ %.089, %228 ], [ %.089, %227 ], [ %.089, %217 ], [ %.089, %207 ], [ %.089, %206 ], [ %.089, %195 ], [ %.089, %185 ], [ %.089, %184 ], [ %.089, %174 ], [ %.089, %164 ], [ %.089, %162 ], [ %.089, %161 ], [ %.089, %160 ], [ %.089, %153 ], [ %.089, %151 ], [ %.089, %137 ], [ %.089, %127 ], [ %.089, %120 ], [ %.089, %115 ], [ %.089, %103 ], [ %.089, %99 ], [ %.089, %75 ], [ %.089, %72 ], [ %.089, %71 ], [ %.089, %68 ], [ %.089, %67 ], [ %.089, %65 ], [ %.089, %64 ], [ %.089, %54 ], [ %.089, %44 ], [ %.neg105, %43 ], [ %.089, %36 ], [ %.089, %34 ], [ %.089, %22 ], [ %.089, %12 ], [ 1, %10 ], [ %.089, %7 ]
  %.087.be = phi i64 [ %.087, %6 ], [ %.087, %281 ], [ %.087, %280 ], [ %.087, %279 ], [ %.087, %278 ], [ %.087, %277 ], [ %.087, %276 ], [ %.087, %232 ], [ %.087, %228 ], [ %.087, %227 ], [ %.087, %217 ], [ %.087, %207 ], [ %.087, %206 ], [ %.087, %195 ], [ %.087, %185 ], [ %.087, %184 ], [ %.087, %174 ], [ %.087, %164 ], [ %.087, %162 ], [ %.087, %161 ], [ %.087, %160 ], [ %.087, %153 ], [ %.087, %151 ], [ %.087, %137 ], [ %.087, %127 ], [ %.087, %120 ], [ %.087, %115 ], [ %.087, %103 ], [ %.087, %99 ], [ %.087, %75 ], [ %.087, %72 ], [ %.087, %71 ], [ %.087, %68 ], [ %.087, %67 ], [ %66, %65 ], [ %.087, %64 ], [ %.087, %54 ], [ %.087, %44 ], [ %.087, %43 ], [ %.087, %36 ], [ %.087, %34 ], [ %.087, %22 ], [ %.087, %12 ], [ %.087, %10 ], [ %.087, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -703455222, %281 ], [ -358117431, %280 ], [ 942104664, %279 ], [ -336464314, %278 ], [ -191324021, %277 ], [ -1586655275, %276 ], [ 638590232, %232 ], [ %231, %228 ], [ 638590232, %227 ], [ %226, %217 ], [ %216, %207 ], [ 1323255950, %206 ], [ %205, %195 ], [ %194, %185 ], [ 2077814092, %184 ], [ %183, %174 ], [ %173, %164 ], [ -767470426, %162 ], [ -235332656, %161 ], [ -1229722189, %160 ], [ 147561721, %153 ], [ %152, %151 ], [ %150, %137 ], [ %136, %127 ], [ -915427088, %120 ], [ %119, %115 ], [ %114, %103 ], [ 151490996, %99 ], [ %98, %75 ], [ %74, %72 ], [ -767470426, %71 ], [ %70, %68 ], [ 1323255950, %67 ], [ 664400950, %65 ], [ 339118505, %64 ], [ %63, %54 ], [ %53, %44 ], [ -1338081894, %43 ], [ -832855427, %36 ], [ %35, %34 ], [ %33, %22 ], [ %21, %12 ], [ -1338081894, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i64, i64* @_ZN4yspm1nE, align 8
  %.not106 = icmp sgt i64 %.087, %8
  %9 = select i1 %.not106, i32 -978009022, i32 1188322079
  br label %.backedge

10:                                               ; preds = %6
  %11 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @_ZN4yspm1sE, i64 0, i64 0))
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1586655275, i32 1395379463
  br label %.backedge

22:                                               ; preds = %6
  %23 = load i64, i64* @_ZN4yspm1mE, align 8
  %24 = icmp sle i64 %.089, %23
  store i1 %24, i1* %2, align 1
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1173686771, i32 1395379463
  br label %.backedge

34:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %35 = select i1 %.0..0..0., i32 -596364239, i32 166835549
  br label %.backedge

36:                                               ; preds = %6
  %37 = add i64 %.089, -1
  %38 = getelementptr inbounds [2010 x i8], [2010 x i8]* @_ZN4yspm1sE, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i64
  %41 = add nsw i64 %40, -48
  %42 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm1gE, i64 0, i64 %.087, i64 %.089
  store i64 %41, i64* %42, align 8
  br label %.backedge

43:                                               ; preds = %6
  %.neg105 = add i64 %.089, 1
  br label %.backedge

44:                                               ; preds = %6
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -191324021, i32 -1102278934
  br label %.backedge

54:                                               ; preds = %6
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 934754689, i32 -1102278934
  br label %.backedge

64:                                               ; preds = %6
  br label %.backedge

65:                                               ; preds = %6
  %66 = add i64 %.087, 1
  br label %.backedge

67:                                               ; preds = %6
  br label %.backedge

68:                                               ; preds = %6
  %69 = load i64, i64* @_ZN4yspm1nE, align 8
  %.not104 = icmp sgt i64 %.091, %69
  %70 = select i1 %.not104, i32 -887743710, i32 1306278933
  br label %.backedge

71:                                               ; preds = %6
  br label %.backedge

72:                                               ; preds = %6
  %73 = load i64, i64* @_ZN4yspm1mE, align 8
  %.not103 = icmp sgt i64 %.093, %73
  %74 = select i1 %.not103, i32 1393928571, i32 262195146
  br label %.backedge

75:                                               ; preds = %6
  %76 = add i64 %.091, -1
  %77 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %76, i64 %.093
  %78 = load i64, i64* %77, align 8
  %79 = add i64 %.093, -1
  %80 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %.091, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %76, i64 %79
  %83 = load i64, i64* %82, align 8
  %84 = add i64 %81, %78
  %85 = sub i64 %84, %83
  %86 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %.091, i64 %.093
  store i64 %85, i64* %86, align 8
  %87 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum2E, i64 0, i64 %76, i64 %.093
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum2E, i64 0, i64 %.091, i64 %79
  %90 = load i64, i64* %89, align 8
  %91 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum2E, i64 0, i64 %76, i64 %79
  %92 = load i64, i64* %91, align 8
  %93 = add i64 %90, %88
  %94 = sub i64 %93, %92
  %95 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum2E, i64 0, i64 %.091, i64 %.093
  store i64 %94, i64* %95, align 8
  %96 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm1gE, i64 0, i64 %.091, i64 %.093
  %97 = load i64, i64* %96, align 8
  %.not102 = icmp eq i64 %97, 0
  %98 = select i1 %.not102, i32 151490996, i32 1014926924
  br label %.backedge

99:                                               ; preds = %6
  %100 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum2E, i64 0, i64 %.091, i64 %.093
  %101 = load i64, i64* %100, align 8
  %102 = add i64 %101, 1
  store i64 %102, i64* %100, align 8
  br label %.backedge

103:                                              ; preds = %6
  %104 = add i64 %.093, -1
  %105 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3rowE, i64 0, i64 %.091, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3rowE, i64 0, i64 %.091, i64 %.093
  store i64 %106, i64* %107, align 8
  %108 = add i64 %.091, -1
  %109 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3linE, i64 0, i64 %108, i64 %.093
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3linE, i64 0, i64 %.091, i64 %.093
  store i64 %110, i64* %111, align 8
  %112 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm1gE, i64 0, i64 %.091, i64 %.093
  %113 = load i64, i64* %112, align 8
  %.not101 = icmp eq i64 %113, 0
  %114 = select i1 %.not101, i32 -1229722189, i32 -501266157
  br label %.backedge

115:                                              ; preds = %6
  %116 = add i64 %.091, -1
  %117 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm1gE, i64 0, i64 %116, i64 %.093
  %118 = load i64, i64* %117, align 8
  %.not100 = icmp eq i64 %118, 0
  %119 = select i1 %.not100, i32 -915427088, i32 1210935962
  br label %.backedge

120:                                              ; preds = %6
  %121 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %.091, i64 %.093
  %122 = load i64, i64* %121, align 8
  %123 = add i64 %122, 1
  store i64 %123, i64* %121, align 8
  %124 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3rowE, i64 0, i64 %.091, i64 %.093
  %125 = load i64, i64* %124, align 8
  %126 = add i64 %125, 1
  store i64 %126, i64* %124, align 8
  br label %.backedge

127:                                              ; preds = %6
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -336464314, i32 -332631909
  br label %.backedge

137:                                              ; preds = %6
  %138 = add i64 %.093, -1
  %139 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm1gE, i64 0, i64 %.091, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = icmp ne i64 %140, 0
  store i1 %141, i1* %1, align 1
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1665127295, i32 -332631909
  br label %.backedge

151:                                              ; preds = %6
  %.0..0..0.86 = load volatile i1, i1* %1, align 1
  %152 = select i1 %.0..0..0.86, i32 1305546905, i32 147561721
  br label %.backedge

153:                                              ; preds = %6
  %154 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %.091, i64 %.093
  %155 = load i64, i64* %154, align 8
  %156 = add i64 %155, 1
  store i64 %156, i64* %154, align 8
  %157 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3linE, i64 0, i64 %.091, i64 %.093
  %158 = load i64, i64* %157, align 8
  %159 = add i64 %158, 1
  store i64 %159, i64* %157, align 8
  br label %.backedge

160:                                              ; preds = %6
  br label %.backedge

161:                                              ; preds = %6
  br label %.backedge

162:                                              ; preds = %6
  %163 = add i64 %.093, 1
  br label %.backedge

164:                                              ; preds = %6
  %165 = load i32, i32* @x.2, align 4
  %166 = load i32, i32* @y.3, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 942104664, i32 -2035848995
  br label %.backedge

174:                                              ; preds = %6
  %175 = load i32, i32* @x.2, align 4
  %176 = load i32, i32* @y.3, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1210548861, i32 -2035848995
  br label %.backedge

184:                                              ; preds = %6
  br label %.backedge

185:                                              ; preds = %6
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -358117431, i32 708562719
  br label %.backedge

195:                                              ; preds = %6
  %196 = add i64 %.091, 1
  %197 = load i32, i32* @x.2, align 4
  %198 = load i32, i32* @y.3, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1924417475, i32 708562719
  br label %.backedge

206:                                              ; preds = %6
  br label %.backedge

207:                                              ; preds = %6
  %208 = load i32, i32* @x.2, align 4
  %209 = load i32, i32* @y.3, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -703455222, i32 -775918530
  br label %.backedge

217:                                              ; preds = %6
  %218 = load i32, i32* @x.2, align 4
  %219 = load i32, i32* @y.3, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -893541366, i32 -775918530
  br label %.backedge

227:                                              ; preds = %6
  br label %.backedge

228:                                              ; preds = %6
  %229 = load i64, i64* @_ZN4yspm1TE, align 8
  %230 = add i64 %229, -1
  store i64 %230, i64* @_ZN4yspm1TE, align 8
  %.not = icmp eq i64 %229, 0
  %231 = select i1 %.not, i32 -913453668, i32 2002005110
  br label %.backedge

232:                                              ; preds = %6
  %233 = tail call i64 @_ZN4yspm4readEv()
  %234 = tail call i64 @_ZN4yspm4readEv()
  %235 = tail call i64 @_ZN4yspm4readEv()
  %236 = tail call i64 @_ZN4yspm4readEv()
  %237 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %235, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = add i64 %234, -1
  %240 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %235, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = add i64 %233, -1
  %243 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %242, i64 %236
  %244 = load i64, i64* %243, align 8
  %245 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %242, i64 %239
  %246 = load i64, i64* %245, align 8
  %247 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3linE, i64 0, i64 %235, i64 %234
  %248 = load i64, i64* %247, align 8
  %249 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3linE, i64 0, i64 %242, i64 %234
  %250 = load i64, i64* %249, align 8
  %251 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3rowE, i64 0, i64 %233, i64 %236
  %252 = load i64, i64* %251, align 8
  %253 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3rowE, i64 0, i64 %233, i64 %239
  %254 = load i64, i64* %253, align 8
  %255 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum2E, i64 0, i64 %235, i64 %236
  %256 = load i64, i64* %255, align 8
  %257 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum2E, i64 0, i64 %235, i64 %239
  %258 = load i64, i64* %257, align 8
  %259 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum2E, i64 0, i64 %242, i64 %236
  %260 = load i64, i64* %259, align 8
  %261 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum2E, i64 0, i64 %242, i64 %239
  %262 = load i64, i64* %261, align 8
  %263 = add i64 %241, %244
  %264 = add i64 %238, %246
  %265 = add i64 %263, %248
  %266 = add i64 %264, %250
  %267 = add i64 %265, %252
  %268 = add i64 %266, %254
  %269 = add i64 %267, %256
  %270 = add i64 %268, %258
  %271 = add i64 %270, %260
  %272 = sub i64 %269, %271
  %273 = add i64 %272, %262
  %274 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %273)
  br label %.backedge

275:                                              ; preds = %6
  ret i32 0

276:                                              ; preds = %6
  br label %.backedge

277:                                              ; preds = %6
  br label %.backedge

278:                                              ; preds = %6
  br label %.backedge

279:                                              ; preds = %6
  br label %.backedge

280:                                              ; preds = %6
  %.neg = add i64 %.091, 1
  br label %.backedge

281:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN4yspm4readEv() local_unnamed_addr #0 comdat {
  %1 = alloca i64, align 8
  br label %2

2:                                                ; preds = %.backedge, %0
  %3 = phi i64 [ undef, %0 ], [ %.be, %.backedge ]
  %.015 = phi i64 [ 0, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ 1, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i8 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -317809885, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -317809885, label %4
    i32 1343491947, label %9
    i32 -801740275, label %12
    i32 -1742380086, label %22
    i32 -2042919902, label %32
    i32 -1710155890, label %33
    i32 1002185325, label %34
    i32 1050461568, label %44
    i32 -638189957, label %54
    i32 300798865, label %55
    i32 -1520259005, label %58
    i32 -630824188, label %68
    i32 1518865090, label %84
    i32 -623842062, label %85
    i32 1606640365, label %95
    i32 -1139499835, label %106
    i32 638067498, label %107
    i32 45295924, label %108
    i32 1840879624, label %109
    i32 751321126, label %116
  ]

.backedge:                                        ; preds = %2, %116, %109, %108, %107, %95, %85, %84, %68, %58, %55, %54, %44, %34, %33, %32, %22, %12, %9, %4
  %.be = phi i64 [ %3, %2 ], [ %3, %116 ], [ %3, %109 ], [ %3, %108 ], [ %3, %107 ], [ %96, %95 ], [ %3, %85 ], [ %3, %84 ], [ %3, %68 ], [ %3, %58 ], [ %3, %55 ], [ %3, %54 ], [ %3, %44 ], [ %3, %34 ], [ %3, %33 ], [ %3, %32 ], [ %3, %22 ], [ %3, %12 ], [ %3, %9 ], [ %3, %4 ]
  %.015.be = phi i64 [ %.015, %2 ], [ %.015, %116 ], [ %113, %109 ], [ %.015, %108 ], [ %.015, %107 ], [ %.015, %95 ], [ %.015, %85 ], [ %.015, %84 ], [ %72, %68 ], [ %.015, %58 ], [ %.015, %55 ], [ %.015, %54 ], [ %.015, %44 ], [ %.015, %34 ], [ %.015, %33 ], [ %.015, %32 ], [ %.015, %22 ], [ %.015, %12 ], [ %.015, %9 ], [ %.015, %4 ]
  %.013.be = phi i64 [ %.013, %2 ], [ %.013, %116 ], [ %.013, %109 ], [ %.013, %108 ], [ -1, %107 ], [ %.013, %95 ], [ %.013, %85 ], [ %.013, %84 ], [ %.013, %68 ], [ %.013, %58 ], [ %.013, %55 ], [ %.013, %54 ], [ %.013, %44 ], [ %.013, %34 ], [ %.013, %33 ], [ %.013, %32 ], [ -1, %22 ], [ %.013, %12 ], [ %.013, %9 ], [ %.013, %4 ]
  %.011.be = phi i8 [ %.011, %2 ], [ %.011, %116 ], [ %115, %109 ], [ %.011, %108 ], [ %.011, %107 ], [ %.011, %95 ], [ %.011, %85 ], [ %.011, %84 ], [ %74, %68 ], [ %.011, %58 ], [ %.011, %55 ], [ %.011, %54 ], [ %.011, %44 ], [ %.011, %34 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %22 ], [ %.011, %12 ], [ %.011, %9 ], [ %6, %4 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 1606640365, %116 ], [ -630824188, %109 ], [ 1050461568, %108 ], [ -1742380086, %107 ], [ %105, %95 ], [ %94, %85 ], [ 300798865, %84 ], [ %83, %68 ], [ %67, %58 ], [ %57, %55 ], [ 300798865, %54 ], [ %53, %44 ], [ %43, %34 ], [ -317809885, %33 ], [ -1710155890, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ], [ %8, %4 ]
  br label %2

4:                                                ; preds = %2
  %5 = tail call i32 @getchar()
  %6 = trunc i32 %5 to i8
  %sext = shl i32 %5, 24
  %7 = ashr exact i32 %sext, 24
  %isdigittmp17 = add nsw i32 %7, -48
  %isdigit18 = icmp ugt i32 %isdigittmp17, 9
  %8 = select i1 %isdigit18, i32 1343491947, i32 1002185325
  br label %.backedge

9:                                                ; preds = %2
  %10 = icmp eq i8 %.011, 45
  %11 = select i1 %10, i32 -801740275, i32 -1710155890
  br label %.backedge

12:                                               ; preds = %2
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1742380086, i32 638067498
  br label %.backedge

22:                                               ; preds = %2
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2042919902, i32 638067498
  br label %.backedge

32:                                               ; preds = %2
  br label %.backedge

33:                                               ; preds = %2
  br label %.backedge

34:                                               ; preds = %2
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1050461568, i32 45295924
  br label %.backedge

44:                                               ; preds = %2
  %45 = load i32, i32* @x.4, align 4
  %46 = load i32, i32* @y.5, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -638189957, i32 45295924
  br label %.backedge

54:                                               ; preds = %2
  br label %.backedge

55:                                               ; preds = %2
  %56 = sext i8 %.011 to i32
  %isdigittmp = add nsw i32 %56, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %57 = select i1 %isdigit, i32 -1520259005, i32 -623842062
  br label %.backedge

58:                                               ; preds = %2
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -630824188, i32 1840879624
  br label %.backedge

68:                                               ; preds = %2
  %69 = mul nsw i64 %.015, 10
  %70 = sext i8 %.011 to i64
  %71 = add i64 %69, -48
  %72 = add i64 %71, %70
  %73 = tail call i32 @getchar()
  %74 = trunc i32 %73 to i8
  %75 = load i32, i32* @x.4, align 4
  %76 = load i32, i32* @y.5, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1518865090, i32 1840879624
  br label %.backedge

84:                                               ; preds = %2
  br label %.backedge

85:                                               ; preds = %2
  %86 = load i32, i32* @x.4, align 4
  %87 = load i32, i32* @y.5, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1606640365, i32 751321126
  br label %.backedge

95:                                               ; preds = %2
  %96 = mul nsw i64 %.013, %.015
  %97 = load i32, i32* @x.4, align 4
  %98 = load i32, i32* @y.5, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1139499835, i32 751321126
  br label %.backedge

106:                                              ; preds = %2
  store i64 %3, i64* %1, align 8
  %.0..0..0. = load volatile i64, i64* %1, align 8
  ret i64 %.0..0..0.

107:                                              ; preds = %2
  br label %.backedge

108:                                              ; preds = %2
  br label %.backedge

109:                                              ; preds = %2
  %110 = mul nsw i64 %.015, 10
  %111 = sext i8 %.011 to i64
  %112 = add i64 %110, -48
  %113 = add i64 %112, %111
  %114 = tail call i32 @getchar()
  %115 = trunc i32 %114 to i8
  br label %.backedge

116:                                              ; preds = %2
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 536086652, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 536086652, label %11
    i32 -318903793, label %14
    i32 -1132856005, label %25
    i32 255274150, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -318903793, i32 255274150
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call i32 @_ZN4yspm4mainEv()
  %16 = load i32, i32* @x.6, align 4
  %17 = load i32, i32* @y.7, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1132856005, i32 255274150
  br label %.outer.backedge

25:                                               ; preds = %10
  ret i32 0

26:                                               ; preds = %10
  %27 = tail call i32 @_ZN4yspm4mainEv()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -318903793, %26 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s723796560.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
