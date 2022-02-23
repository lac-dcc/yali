; ModuleID = 'build_ollvm/programs/p03349/s121723970.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s121723970.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@D = local_unnamed_addr global [333 x [333 x i64]] zeroinitializer, align 16
@K = local_unnamed_addr global [333 x [333 x [333 x i64]]] zeroinitializer, align 16
@dp = local_unnamed_addr global [333 x [333 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@t = global i64 0, align 8
@m = global i64 0, align 8
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s121723970.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @t, i64* nonnull @m)
  store i64 1, i64* getelementptr inbounds ([333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([333 x [333 x i64]], [333 x [333 x i64]]* @D, i64 0, i64 0, i64 0), align 16
  br label %5

5:                                                ; preds = %.backedge, %0
  %.092 = phi i64 [ 1, %0 ], [ %.092.be, %.backedge ]
  %.090 = phi i64 [ undef, %0 ], [ %.090.be, %.backedge ]
  %.088 = phi i64 [ undef, %0 ], [ %.088.be, %.backedge ]
  %.0 = phi i32 [ 1779372633, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1779372633, label %6
    i32 999454511, label %9
    i32 -145827123, label %10
    i32 -1790380582, label %12
    i32 80563572, label %22
    i32 1502924520, label %32
    i32 1868275655, label %33
    i32 -195666698, label %43
    i32 1827021780, label %54
    i32 -1366417749, label %56
    i32 1334828941, label %66
    i32 -1995369941, label %77
    i32 1320840299, label %79
    i32 -1983234595, label %88
    i32 -2105109049, label %90
    i32 910094137, label %104
    i32 -785927167, label %115
    i32 2123363671, label %116
    i32 1662360617, label %126
    i32 -694852563, label %143
    i32 1009318398, label %144
    i32 1197686355, label %146
    i32 -311064707, label %147
    i32 -617973789, label %149
    i32 1075285146, label %150
    i32 -333282065, label %160
    i32 -1606841031, label %171
    i32 -887300826, label %172
    i32 -1444458380, label %182
    i32 -184297130, label %192
    i32 1706313286, label %193
    i32 1554272982, label %196
    i32 896797689, label %198
    i32 -1375594673, label %208
    i32 637159654, label %219
    i32 258525615, label %220
    i32 -230873067, label %230
    i32 1011779927, label %240
    i32 737552958, label %241
    i32 1054475178, label %251
    i32 636486261, label %263
    i32 -656814766, label %265
    i32 1368713192, label %266
    i32 1865186628, label %269
    i32 -860385642, label %270
    i32 148690056, label %272
    i32 -1995354531, label %285
    i32 1457158454, label %287
    i32 -494397121, label %288
    i32 427794426, label %290
    i32 -910644165, label %291
    i32 -109411178, label %293
    i32 1529977292, label %303
    i32 -34413976, label %318
    i32 -1846418427, label %319
    i32 -1962282020, label %320
    i32 1215789945, label %321
    i32 1886874907, label %322
    i32 -1469621066, label %330
    i32 1495213770, label %332
    i32 9043614, label %333
    i32 952445551, label %335
    i32 -1679593893, label %336
    i32 2064193360, label %337
  ]

.backedge:                                        ; preds = %5, %337, %336, %335, %333, %332, %330, %322, %321, %320, %319, %303, %293, %291, %290, %288, %287, %285, %272, %270, %269, %266, %265, %263, %251, %241, %240, %230, %220, %219, %208, %198, %196, %193, %192, %182, %172, %171, %160, %150, %149, %147, %146, %144, %143, %126, %116, %115, %104, %90, %88, %79, %77, %66, %56, %54, %43, %33, %32, %22, %12, %10, %9, %6
  %.092.be = phi i64 [ %.092, %5 ], [ %.092, %337 ], [ %.092, %336 ], [ 2, %335 ], [ %334, %333 ], [ 0, %332 ], [ %331, %330 ], [ %.092, %322 ], [ %.092, %321 ], [ %.092, %320 ], [ %.092, %319 ], [ %.092, %303 ], [ %.092, %293 ], [ %292, %291 ], [ %.092, %290 ], [ %.092, %288 ], [ %.092, %287 ], [ %.092, %285 ], [ %.092, %272 ], [ %.092, %270 ], [ %.092, %269 ], [ %.092, %266 ], [ %.092, %265 ], [ %.092, %263 ], [ %.092, %251 ], [ %.092, %241 ], [ %.092, %240 ], [ 2, %230 ], [ %.092, %220 ], [ %.092, %219 ], [ %209, %208 ], [ %.092, %198 ], [ %.092, %196 ], [ %.092, %193 ], [ %.092, %192 ], [ 0, %182 ], [ %.092, %172 ], [ %.092, %171 ], [ %161, %160 ], [ %.092, %150 ], [ %.092, %149 ], [ %.092, %147 ], [ %.092, %146 ], [ %.092, %144 ], [ %.092, %143 ], [ %.092, %126 ], [ %.092, %116 ], [ %.092, %115 ], [ %.092, %104 ], [ %.092, %90 ], [ %.092, %88 ], [ %.092, %79 ], [ %.092, %77 ], [ %.092, %66 ], [ %.092, %56 ], [ %.092, %54 ], [ %.092, %43 ], [ %.092, %33 ], [ %.092, %32 ], [ %.092, %22 ], [ %.092, %12 ], [ %.092, %10 ], [ %.092, %9 ], [ %.092, %6 ]
  %.090.be = phi i64 [ %.090, %5 ], [ %.090, %337 ], [ %.090, %336 ], [ %.090, %335 ], [ %.090, %333 ], [ %.090, %332 ], [ %.090, %330 ], [ %.090, %322 ], [ %.090, %321 ], [ %.090, %320 ], [ %.090, %319 ], [ %.090, %303 ], [ %.090, %293 ], [ %.090, %291 ], [ %.090, %290 ], [ %289, %288 ], [ %.090, %287 ], [ %.090, %285 ], [ %.090, %272 ], [ %.090, %270 ], [ %.090, %269 ], [ %.090, %266 ], [ 0, %265 ], [ %.090, %263 ], [ %.090, %251 ], [ %.090, %241 ], [ %.090, %240 ], [ %.090, %230 ], [ %.090, %220 ], [ %.090, %219 ], [ %.090, %208 ], [ %.090, %198 ], [ %.090, %196 ], [ %.090, %193 ], [ %.090, %192 ], [ %.090, %182 ], [ %.090, %172 ], [ %.090, %171 ], [ %.090, %160 ], [ %.090, %150 ], [ %.090, %149 ], [ %148, %147 ], [ %.090, %146 ], [ %.090, %144 ], [ %.090, %143 ], [ %.090, %126 ], [ %.090, %116 ], [ %.090, %115 ], [ %.090, %104 ], [ %.090, %90 ], [ %.090, %88 ], [ %.090, %79 ], [ %.090, %77 ], [ %.090, %66 ], [ %.090, %56 ], [ %.090, %54 ], [ %.090, %43 ], [ %.090, %33 ], [ %.090, %32 ], [ %.090, %22 ], [ %.090, %12 ], [ %.090, %10 ], [ 0, %9 ], [ %.090, %6 ]
  %.088.be = phi i64 [ %.088, %5 ], [ %.088, %337 ], [ %.088, %336 ], [ %.088, %335 ], [ %.088, %333 ], [ %.088, %332 ], [ %.088, %330 ], [ %.088, %322 ], [ %.088, %321 ], [ %.088, %320 ], [ 0, %319 ], [ %.088, %303 ], [ %.088, %293 ], [ %.088, %291 ], [ %.088, %290 ], [ %.088, %288 ], [ %.088, %287 ], [ %286, %285 ], [ %.088, %272 ], [ %.088, %270 ], [ 0, %269 ], [ %.088, %266 ], [ %.088, %265 ], [ %.088, %263 ], [ %.088, %251 ], [ %.088, %241 ], [ %.088, %240 ], [ %.088, %230 ], [ %.088, %220 ], [ %.088, %219 ], [ %.088, %208 ], [ %.088, %198 ], [ %.088, %196 ], [ %.088, %193 ], [ %.088, %192 ], [ %.088, %182 ], [ %.088, %172 ], [ %.088, %171 ], [ %.088, %160 ], [ %.088, %150 ], [ %.088, %149 ], [ %.088, %147 ], [ %.088, %146 ], [ %145, %144 ], [ %.088, %143 ], [ %.088, %126 ], [ %.088, %116 ], [ %.088, %115 ], [ %.088, %104 ], [ %.088, %90 ], [ %.088, %88 ], [ %.088, %79 ], [ %.088, %77 ], [ %.088, %66 ], [ %.088, %56 ], [ %.088, %54 ], [ %.088, %43 ], [ %.088, %33 ], [ %.088, %32 ], [ 0, %22 ], [ %.088, %12 ], [ %.088, %10 ], [ %.088, %9 ], [ %.088, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1529977292, %337 ], [ 1054475178, %336 ], [ -230873067, %335 ], [ -1375594673, %333 ], [ -1444458380, %332 ], [ -333282065, %330 ], [ 1662360617, %322 ], [ 1334828941, %321 ], [ -195666698, %320 ], [ 80563572, %319 ], [ %317, %303 ], [ %302, %293 ], [ 737552958, %291 ], [ -910644165, %290 ], [ 1368713192, %288 ], [ -494397121, %287 ], [ -860385642, %285 ], [ -1995354531, %272 ], [ %271, %270 ], [ -860385642, %269 ], [ %268, %266 ], [ 1368713192, %265 ], [ %264, %263 ], [ %262, %251 ], [ %250, %241 ], [ 737552958, %240 ], [ %239, %230 ], [ %229, %220 ], [ 1706313286, %219 ], [ %218, %208 ], [ %207, %198 ], [ 896797689, %196 ], [ %195, %193 ], [ 1706313286, %192 ], [ %191, %182 ], [ %181, %172 ], [ 1779372633, %171 ], [ %170, %160 ], [ %159, %150 ], [ 1075285146, %149 ], [ -145827123, %147 ], [ -311064707, %146 ], [ 1868275655, %144 ], [ 1009318398, %143 ], [ %142, %126 ], [ %125, %116 ], [ 2123363671, %115 ], [ -785927167, %104 ], [ %103, %90 ], [ %89, %88 ], [ -1983234595, %79 ], [ %78, %77 ], [ %76, %66 ], [ %65, %56 ], [ %55, %54 ], [ %53, %43 ], [ %42, %33 ], [ 1868275655, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %10 ], [ -145827123, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i64, i64* @n, align 8
  %.not102 = icmp sgt i64 %.092, %7
  %8 = select i1 %.not102, i32 -887300826, i32 999454511
  br label %.backedge

9:                                                ; preds = %5
  br label %.backedge

10:                                               ; preds = %5
  %.not101 = icmp slt i64 %.092, %.090
  %11 = select i1 %.not101, i32 -617973789, i32 -1790380582
  br label %.backedge

12:                                               ; preds = %5
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 80563572, i32 -1846418427
  br label %.backedge

22:                                               ; preds = %5
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1502924520, i32 -1846418427
  br label %.backedge

32:                                               ; preds = %5
  br label %.backedge

33:                                               ; preds = %5
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -195666698, i32 -1962282020
  br label %.backedge

43:                                               ; preds = %5
  %44 = icmp sge i64 %.090, %.088
  store i1 %44, i1* %3, align 1
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1827021780, i32 -1962282020
  br label %.backedge

54:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %55 = select i1 %.0..0..0., i32 -1366417749, i32 1197686355
  br label %.backedge

56:                                               ; preds = %5
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1334828941, i32 1215789945
  br label %.backedge

66:                                               ; preds = %5
  %67 = icmp sgt i64 %.092, %.090
  store i1 %67, i1* %2, align 1
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1995369941, i32 1215789945
  br label %.backedge

77:                                               ; preds = %5
  %.0..0..0.86 = load volatile i1, i1* %2, align 1
  %78 = select i1 %.0..0..0.86, i32 1320840299, i32 -1983234595
  br label %.backedge

79:                                               ; preds = %5
  %80 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %.092, i64 %.090, i64 %.088
  %81 = load i64, i64* %80, align 8
  %82 = add i64 %.092, -1
  %83 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %82, i64 %.090, i64 %.088
  %84 = load i64, i64* %83, align 8
  %85 = add i64 %84, %81
  %86 = load i64, i64* @m, align 8
  %87 = srem i64 %85, %86
  store i64 %87, i64* %80, align 8
  br label %.backedge

88:                                               ; preds = %5
  %.not100 = icmp eq i64 %.090, 0
  %89 = select i1 %.not100, i32 2123363671, i32 -2105109049
  br label %.backedge

90:                                               ; preds = %5
  %91 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %.092, i64 %.090, i64 %.088
  %92 = load i64, i64* %91, align 8
  %93 = add i64 %.092, -1
  %94 = add i64 %.090, -1
  %95 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %93, i64 %94, i64 %.088
  %96 = load i64, i64* %95, align 8
  %97 = mul nsw i64 %96, %.088
  %98 = add i64 %97, %92
  %99 = load i64, i64* @m, align 8
  %100 = srem i64 %98, %99
  store i64 %100, i64* %91, align 8
  %101 = sub i64 %.092, %.090
  %102 = add i64 %.088, -1
  %.not99 = icmp slt i64 %101, %102
  %103 = select i1 %.not99, i32 -785927167, i32 910094137
  br label %.backedge

104:                                              ; preds = %5
  %105 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %.092, i64 %.090, i64 %.088
  %106 = load i64, i64* %105, align 8
  %107 = add i64 %.092, -1
  %108 = add i64 %.090, -1
  %109 = add i64 %.088, -1
  %110 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %107, i64 %108, i64 %109
  %111 = load i64, i64* %110, align 8
  %.neg = add i64 %.092, 2
  %112 = add i64 %.090, %.088
  %.neg96.neg = sub i64 %.neg, %112
  %.neg97.neg = mul i64 %111, %.neg96.neg
  %.neg98 = add i64 %.neg97.neg, %106
  %113 = load i64, i64* @m, align 8
  %114 = srem i64 %.neg98, %113
  store i64 %114, i64* %105, align 8
  br label %.backedge

115:                                              ; preds = %5
  br label %.backedge

116:                                              ; preds = %5
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1662360617, i32 1886874907
  br label %.backedge

126:                                              ; preds = %5
  %127 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @D, i64 0, i64 %.092, i64 %.090
  %128 = load i64, i64* %127, align 8
  %129 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %.092, i64 %.090, i64 %.088
  %130 = load i64, i64* %129, align 8
  %131 = add i64 %130, %128
  %132 = load i64, i64* @m, align 8
  %133 = srem i64 %131, %132
  store i64 %133, i64* %127, align 8
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -694852563, i32 1886874907
  br label %.backedge

143:                                              ; preds = %5
  br label %.backedge

144:                                              ; preds = %5
  %145 = add i64 %.088, 1
  br label %.backedge

146:                                              ; preds = %5
  br label %.backedge

147:                                              ; preds = %5
  %148 = add i64 %.090, 1
  br label %.backedge

149:                                              ; preds = %5
  br label %.backedge

150:                                              ; preds = %5
  %151 = load i32, i32* @x.2, align 4
  %152 = load i32, i32* @y.3, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -333282065, i32 -1469621066
  br label %.backedge

160:                                              ; preds = %5
  %161 = add i64 %.092, 1
  %162 = load i32, i32* @x.2, align 4
  %163 = load i32, i32* @y.3, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1606841031, i32 -1469621066
  br label %.backedge

171:                                              ; preds = %5
  br label %.backedge

172:                                              ; preds = %5
  %173 = load i32, i32* @x.2, align 4
  %174 = load i32, i32* @y.3, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1444458380, i32 1495213770
  br label %.backedge

182:                                              ; preds = %5
  %183 = load i32, i32* @x.2, align 4
  %184 = load i32, i32* @y.3, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -184297130, i32 1495213770
  br label %.backedge

192:                                              ; preds = %5
  br label %.backedge

193:                                              ; preds = %5
  %194 = load i64, i64* @n, align 8
  %.not95 = icmp sgt i64 %.092, %194
  %195 = select i1 %.not95, i32 258525615, i32 1554272982
  br label %.backedge

196:                                              ; preds = %5
  %197 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 1, i64 %.092
  store i64 1, i64* %197, align 8
  br label %.backedge

198:                                              ; preds = %5
  %199 = load i32, i32* @x.2, align 4
  %200 = load i32, i32* @y.3, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1375594673, i32 9043614
  br label %.backedge

208:                                              ; preds = %5
  %209 = add i64 %.092, 1
  %210 = load i32, i32* @x.2, align 4
  %211 = load i32, i32* @y.3, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 637159654, i32 9043614
  br label %.backedge

219:                                              ; preds = %5
  br label %.backedge

220:                                              ; preds = %5
  %221 = load i32, i32* @x.2, align 4
  %222 = load i32, i32* @y.3, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -230873067, i32 952445551
  br label %.backedge

230:                                              ; preds = %5
  %231 = load i32, i32* @x.2, align 4
  %232 = load i32, i32* @y.3, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1011779927, i32 952445551
  br label %.backedge

240:                                              ; preds = %5
  br label %.backedge

241:                                              ; preds = %5
  %242 = load i32, i32* @x.2, align 4
  %243 = load i32, i32* @y.3, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1054475178, i32 -1679593893
  br label %.backedge

251:                                              ; preds = %5
  %252 = load i64, i64* @t, align 8
  %253 = icmp sle i64 %.092, %252
  store i1 %253, i1* %1, align 1
  %254 = load i32, i32* @x.2, align 4
  %255 = load i32, i32* @y.3, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 636486261, i32 -1679593893
  br label %.backedge

263:                                              ; preds = %5
  %.0..0..0.87 = load volatile i1, i1* %1, align 1
  %264 = select i1 %.0..0..0.87, i32 -656814766, i32 -109411178
  br label %.backedge

265:                                              ; preds = %5
  br label %.backedge

266:                                              ; preds = %5
  %267 = load i64, i64* @n, align 8
  %.not94 = icmp sgt i64 %.090, %267
  %268 = select i1 %.not94, i32 427794426, i32 1865186628
  br label %.backedge

269:                                              ; preds = %5
  br label %.backedge

270:                                              ; preds = %5
  %.not = icmp slt i64 %.090, %.088
  %271 = select i1 %.not, i32 1457158454, i32 148690056
  br label %.backedge

272:                                              ; preds = %5
  %273 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %.092, i64 %.090
  %274 = load i64, i64* %273, align 8
  %275 = add i64 %.092, -1
  %276 = sub i64 %.090, %.088
  %277 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %275, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @D, i64 0, i64 %.090, i64 %.088
  %280 = load i64, i64* %279, align 8
  %281 = mul nsw i64 %280, %278
  %282 = add i64 %281, %274
  %283 = load i64, i64* @m, align 8
  %284 = srem i64 %282, %283
  store i64 %284, i64* %273, align 8
  br label %.backedge

285:                                              ; preds = %5
  %286 = add i64 %.088, 1
  br label %.backedge

287:                                              ; preds = %5
  br label %.backedge

288:                                              ; preds = %5
  %289 = add i64 %.090, 1
  br label %.backedge

290:                                              ; preds = %5
  br label %.backedge

291:                                              ; preds = %5
  %292 = add i64 %.092, 1
  br label %.backedge

293:                                              ; preds = %5
  %294 = load i32, i32* @x.2, align 4
  %295 = load i32, i32* @y.3, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1529977292, i32 2064193360
  br label %.backedge

303:                                              ; preds = %5
  %304 = load i64, i64* @t, align 8
  %305 = load i64, i64* @n, align 8
  %306 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %304, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %307)
  %309 = load i32, i32* @x.2, align 4
  %310 = load i32, i32* @y.3, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -34413976, i32 2064193360
  br label %.backedge

318:                                              ; preds = %5
  ret i32 0

319:                                              ; preds = %5
  br label %.backedge

320:                                              ; preds = %5
  br label %.backedge

321:                                              ; preds = %5
  br label %.backedge

322:                                              ; preds = %5
  %323 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @D, i64 0, i64 %.092, i64 %.090
  %324 = load i64, i64* %323, align 8
  %325 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %.092, i64 %.090, i64 %.088
  %326 = load i64, i64* %325, align 8
  %327 = add i64 %326, %324
  %328 = load i64, i64* @m, align 8
  %329 = srem i64 %327, %328
  store i64 %329, i64* %323, align 8
  br label %.backedge

330:                                              ; preds = %5
  %331 = add i64 %.092, 1
  br label %.backedge

332:                                              ; preds = %5
  br label %.backedge

333:                                              ; preds = %5
  %334 = add i64 %.092, 1
  br label %.backedge

335:                                              ; preds = %5
  br label %.backedge

336:                                              ; preds = %5
  br label %.backedge

337:                                              ; preds = %5
  %338 = load i64, i64* @t, align 8
  %339 = load i64, i64* @n, align 8
  %340 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %338, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %341)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s121723970.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
