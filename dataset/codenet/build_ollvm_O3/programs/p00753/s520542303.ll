; ModuleID = 'build_ollvm/programs/p00753/s520542303.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s520542303.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s520542303.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1063668503, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1063668503, label %11
    i32 1678521615, label %14
    i32 -1144636944, label %25
    i32 -377878313, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1678521615, i32 -377878313
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1144636944, i32 -377878313
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1678521615, %26 ]
  br label %.outer
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
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca [300000 x i8], align 16
  %7 = getelementptr inbounds [300000 x i8], [300000 x i8]* %6, i64 0, i64 1
  %8 = getelementptr inbounds [300000 x i8], [300000 x i8]* %6, i64 0, i64 0
  br label %9

9:                                                ; preds = %.backedge, %0
  %.037 = phi i32 [ 0, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ -381608127, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -381608127, label %10
    i32 1960305379, label %20
    i32 -1759030391, label %31
    i32 -1630790530, label %33
    i32 1249832975, label %43
    i32 356801741, label %55
    i32 458779988, label %56
    i32 -29285708, label %66
    i32 564716420, label %77
    i32 -1426119375, label %78
    i32 77040425, label %79
    i32 261345629, label %82
    i32 -609639962, label %92
    i32 767245513, label %107
    i32 691779112, label %109
    i32 -1121065234, label %110
    i32 745009782, label %120
    i32 -1472315796, label %133
    i32 1994518761, label %135
    i32 -1519769955, label %140
    i32 -154601981, label %142
    i32 1260272013, label %152
    i32 146485206, label %162
    i32 -173952022, label %163
    i32 -2109020967, label %164
    i32 -867432047, label %166
    i32 1125414502, label %167
    i32 575492773, label %172
    i32 953441558, label %173
    i32 -608499044, label %183
    i32 -484543891, label %195
    i32 102870256, label %196
    i32 -1467819277, label %200
    i32 1327255297, label %210
    i32 725410086, label %225
    i32 -893551099, label %227
    i32 1174082795, label %237
    i32 -1248368998, label %248
    i32 -1509069180, label %249
    i32 804123157, label %259
    i32 15190598, label %269
    i32 1423024273, label %270
    i32 784973831, label %280
    i32 -101604684, label %291
    i32 427119689, label %292
    i32 -1652689482, label %294
    i32 2034663506, label %304
    i32 -303581166, label %314
    i32 1494034044, label %315
    i32 -742597061, label %316
    i32 180896861, label %319
    i32 1276119752, label %321
    i32 972339570, label %322
    i32 -1034893116, label %323
    i32 1468074364, label %324
    i32 -1677865455, label %326
    i32 -1520764151, label %327
    i32 -151729526, label %329
    i32 431059855, label %330
    i32 1481848843, label %332
  ]

.backedge:                                        ; preds = %9, %332, %330, %329, %327, %326, %324, %323, %322, %321, %319, %316, %315, %304, %294, %292, %291, %280, %270, %269, %259, %249, %248, %237, %227, %225, %210, %200, %196, %195, %183, %173, %172, %167, %166, %164, %163, %162, %152, %142, %140, %135, %133, %120, %110, %109, %107, %92, %82, %79, %78, %77, %66, %56, %55, %43, %33, %31, %20, %10
  %.037.be = phi i32 [ %.037, %9 ], [ %.037, %332 ], [ %.037, %330 ], [ %.037, %329 ], [ %.037, %327 ], [ %.037, %326 ], [ %.037, %324 ], [ %.037, %323 ], [ %.037, %322 ], [ %.037, %321 ], [ %320, %319 ], [ %.037, %316 ], [ %.037, %315 ], [ %.037, %304 ], [ %.037, %294 ], [ %.037, %292 ], [ %.037, %291 ], [ %.037, %280 ], [ %.037, %270 ], [ %.037, %269 ], [ %.037, %259 ], [ %.037, %249 ], [ %.037, %248 ], [ %.037, %237 ], [ %.037, %227 ], [ %.037, %225 ], [ %.037, %210 ], [ %.037, %200 ], [ %.037, %196 ], [ %.037, %195 ], [ %.037, %183 ], [ %.037, %173 ], [ %.037, %172 ], [ %.037, %167 ], [ %.037, %166 ], [ %.037, %164 ], [ %.037, %163 ], [ %.037, %162 ], [ %.037, %152 ], [ %.037, %142 ], [ %.037, %140 ], [ %.037, %135 ], [ %.037, %133 ], [ %.037, %120 ], [ %.037, %110 ], [ %.037, %109 ], [ %.037, %107 ], [ %.037, %92 ], [ %.037, %82 ], [ %.037, %79 ], [ %.037, %78 ], [ %.037, %77 ], [ %67, %66 ], [ %.037, %56 ], [ %.037, %55 ], [ %.037, %43 ], [ %.037, %33 ], [ %.037, %31 ], [ %.037, %20 ], [ %.037, %10 ]
  %.035.be = phi i32 [ %.035, %9 ], [ %.035, %332 ], [ %.035, %330 ], [ %.035, %329 ], [ %.035, %327 ], [ %.035, %326 ], [ %.035, %324 ], [ %.035, %323 ], [ %.035, %322 ], [ %.035, %321 ], [ %.035, %319 ], [ %.035, %316 ], [ %.035, %315 ], [ %.035, %304 ], [ %.035, %294 ], [ %.035, %292 ], [ %.035, %291 ], [ %.035, %280 ], [ %.035, %270 ], [ %.035, %269 ], [ %.035, %259 ], [ %.035, %249 ], [ %.035, %248 ], [ %.035, %237 ], [ %.035, %227 ], [ %.035, %225 ], [ %.035, %210 ], [ %.035, %200 ], [ %.035, %196 ], [ %.035, %195 ], [ %.035, %183 ], [ %.035, %173 ], [ %.035, %172 ], [ %.035, %167 ], [ %.035, %166 ], [ %165, %164 ], [ %.035, %163 ], [ %.035, %162 ], [ %.035, %152 ], [ %.035, %142 ], [ %.035, %140 ], [ %.035, %135 ], [ %.035, %133 ], [ %.035, %120 ], [ %.035, %110 ], [ %.035, %109 ], [ %.035, %107 ], [ %.035, %92 ], [ %.035, %82 ], [ %.035, %79 ], [ 2, %78 ], [ %.035, %77 ], [ %.035, %66 ], [ %.035, %56 ], [ %.035, %55 ], [ %.035, %43 ], [ %.035, %33 ], [ %.035, %31 ], [ %.035, %20 ], [ %.035, %10 ]
  %.033.be = phi i32 [ %.033, %9 ], [ %.033, %332 ], [ %.033, %330 ], [ %.033, %329 ], [ %.033, %327 ], [ %.033, %326 ], [ %.033, %324 ], [ %.033, %323 ], [ %.033, %322 ], [ %.033, %321 ], [ %.033, %319 ], [ %.033, %316 ], [ %.033, %315 ], [ %.033, %304 ], [ %.033, %294 ], [ %.033, %292 ], [ %.033, %291 ], [ %.033, %280 ], [ %.033, %270 ], [ %.033, %269 ], [ %.033, %259 ], [ %.033, %249 ], [ %.033, %248 ], [ %.033, %237 ], [ %.033, %227 ], [ %.033, %225 ], [ %.033, %210 ], [ %.033, %200 ], [ %.033, %196 ], [ %.033, %195 ], [ %.033, %183 ], [ %.033, %173 ], [ %.033, %172 ], [ %.033, %167 ], [ %.033, %166 ], [ %.033, %164 ], [ %.033, %163 ], [ %.033, %162 ], [ %.033, %152 ], [ %.033, %142 ], [ %141, %140 ], [ %.033, %135 ], [ %.033, %133 ], [ %.033, %120 ], [ %.033, %110 ], [ 0, %109 ], [ %.033, %107 ], [ %.033, %92 ], [ %.033, %82 ], [ %.033, %79 ], [ %.033, %78 ], [ %.033, %77 ], [ %.033, %66 ], [ %.033, %56 ], [ %.033, %55 ], [ %.033, %43 ], [ %.033, %33 ], [ %.033, %31 ], [ %.033, %20 ], [ %.033, %10 ]
  %.031.be = phi i32 [ %.031, %9 ], [ %.031, %332 ], [ %.031, %330 ], [ %.031, %329 ], [ %328, %327 ], [ %.031, %326 ], [ 0, %324 ], [ %.031, %323 ], [ %.031, %322 ], [ %.031, %321 ], [ %.031, %319 ], [ %.031, %316 ], [ %.031, %315 ], [ %.031, %304 ], [ %.031, %294 ], [ %.031, %292 ], [ %.031, %291 ], [ %.031, %280 ], [ %.031, %270 ], [ %.031, %269 ], [ %.031, %259 ], [ %.031, %249 ], [ %.031, %248 ], [ %238, %237 ], [ %.031, %227 ], [ %.031, %225 ], [ %.031, %210 ], [ %.031, %200 ], [ %.031, %196 ], [ %.031, %195 ], [ 0, %183 ], [ %.031, %173 ], [ %.031, %172 ], [ %.031, %167 ], [ %.031, %166 ], [ %.031, %164 ], [ %.031, %163 ], [ %.031, %162 ], [ %.031, %152 ], [ %.031, %142 ], [ %.031, %140 ], [ %.031, %135 ], [ %.031, %133 ], [ %.031, %120 ], [ %.031, %110 ], [ %.031, %109 ], [ %.031, %107 ], [ %.031, %92 ], [ %.031, %82 ], [ %.031, %79 ], [ %.031, %78 ], [ %.031, %77 ], [ %.031, %66 ], [ %.031, %56 ], [ %.031, %55 ], [ %.031, %43 ], [ %.031, %33 ], [ %.031, %31 ], [ %.031, %20 ], [ %.031, %10 ]
  %.029.be = phi i32 [ %.029, %9 ], [ %.029, %332 ], [ %331, %330 ], [ %.029, %329 ], [ %.029, %327 ], [ %.029, %326 ], [ %.neg, %324 ], [ %.029, %323 ], [ %.029, %322 ], [ %.029, %321 ], [ %.029, %319 ], [ %.029, %316 ], [ %.029, %315 ], [ %.029, %304 ], [ %.029, %294 ], [ %.029, %292 ], [ %.029, %291 ], [ %281, %280 ], [ %.029, %270 ], [ %.029, %269 ], [ %.029, %259 ], [ %.029, %249 ], [ %.029, %248 ], [ %.029, %237 ], [ %.029, %227 ], [ %.029, %225 ], [ %.029, %210 ], [ %.029, %200 ], [ %.029, %196 ], [ %.029, %195 ], [ %185, %183 ], [ %.029, %173 ], [ %.029, %172 ], [ %.029, %167 ], [ %.029, %166 ], [ %.029, %164 ], [ %.029, %163 ], [ %.029, %162 ], [ %.029, %152 ], [ %.029, %142 ], [ %.029, %140 ], [ %.029, %135 ], [ %.029, %133 ], [ %.029, %120 ], [ %.029, %110 ], [ %.029, %109 ], [ %.029, %107 ], [ %.029, %92 ], [ %.029, %82 ], [ %.029, %79 ], [ %.029, %78 ], [ %.029, %77 ], [ %.029, %66 ], [ %.029, %56 ], [ %.029, %55 ], [ %.029, %43 ], [ %.029, %33 ], [ %.029, %31 ], [ %.029, %20 ], [ %.029, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 2034663506, %332 ], [ 784973831, %330 ], [ 804123157, %329 ], [ 1174082795, %327 ], [ 1327255297, %326 ], [ -608499044, %324 ], [ 1260272013, %323 ], [ 745009782, %322 ], [ -609639962, %321 ], [ -29285708, %319 ], [ 1249832975, %316 ], [ 1960305379, %315 ], [ %313, %304 ], [ %303, %294 ], [ 1125414502, %292 ], [ 102870256, %291 ], [ %290, %280 ], [ %279, %270 ], [ 1423024273, %269 ], [ %268, %259 ], [ %258, %249 ], [ -1509069180, %248 ], [ %247, %237 ], [ %236, %227 ], [ %226, %225 ], [ %224, %210 ], [ %209, %200 ], [ %199, %196 ], [ 102870256, %195 ], [ %194, %183 ], [ %182, %173 ], [ -1652689482, %172 ], [ %171, %167 ], [ 1125414502, %166 ], [ 77040425, %164 ], [ -2109020967, %163 ], [ -173952022, %162 ], [ %161, %152 ], [ %151, %142 ], [ -1121065234, %140 ], [ -1519769955, %135 ], [ %134, %133 ], [ %132, %120 ], [ %119, %110 ], [ -1121065234, %109 ], [ %108, %107 ], [ %106, %92 ], [ %91, %82 ], [ %81, %79 ], [ 77040425, %78 ], [ -381608127, %77 ], [ %76, %66 ], [ %65, %56 ], [ 458779988, %55 ], [ %54, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1960305379, i32 1494034044
  br label %.backedge

20:                                               ; preds = %9
  %21 = icmp slt i32 %.037, 300001
  store i1 %21, i1* %4, align 1
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1759030391, i32 1494034044
  br label %.backedge

31:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %32 = select i1 %.0..0..0., i32 -1630790530, i32 -1426119375
  br label %.backedge

33:                                               ; preds = %9
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1249832975, i32 -742597061
  br label %.backedge

43:                                               ; preds = %9
  %44 = sext i32 %.037 to i64
  %45 = getelementptr inbounds [300000 x i8], [300000 x i8]* %6, i64 0, i64 %44
  store i8 1, i8* %45, align 1
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 356801741, i32 -742597061
  br label %.backedge

55:                                               ; preds = %9
  br label %.backedge

56:                                               ; preds = %9
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -29285708, i32 180896861
  br label %.backedge

66:                                               ; preds = %9
  %67 = add i32 %.037, 1
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 564716420, i32 180896861
  br label %.backedge

77:                                               ; preds = %9
  br label %.backedge

78:                                               ; preds = %9
  store i8 0, i8* %7, align 1
  store i8 0, i8* %8, align 16
  br label %.backedge

79:                                               ; preds = %9
  %80 = icmp slt i32 %.035, 300001
  %81 = select i1 %80, i32 261345629, i32 -867432047
  br label %.backedge

82:                                               ; preds = %9
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -609639962, i32 1276119752
  br label %.backedge

92:                                               ; preds = %9
  %93 = sext i32 %.035 to i64
  %94 = getelementptr inbounds [300000 x i8], [300000 x i8]* %6, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = and i8 %95, 1
  %97 = icmp ne i8 %96, 0
  store i1 %97, i1* %3, align 1
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 767245513, i32 1276119752
  br label %.backedge

107:                                              ; preds = %9
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %108 = select i1 %.0..0..0.26, i32 691779112, i32 -173952022
  br label %.backedge

109:                                              ; preds = %9
  br label %.backedge

110:                                              ; preds = %9
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 745009782, i32 972339570
  br label %.backedge

120:                                              ; preds = %9
  %121 = add i32 %.033, 2
  %122 = mul nsw i32 %121, %.035
  %123 = icmp slt i32 %122, 300000
  store i1 %123, i1* %2, align 1
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1472315796, i32 972339570
  br label %.backedge

133:                                              ; preds = %9
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  %134 = select i1 %.0..0..0.27, i32 1994518761, i32 -154601981
  br label %.backedge

135:                                              ; preds = %9
  %136 = add i32 %.033, 2
  %137 = mul nsw i32 %136, %.035
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300000 x i8], [300000 x i8]* %6, i64 0, i64 %138
  store i8 0, i8* %139, align 1
  br label %.backedge

140:                                              ; preds = %9
  %141 = add i32 %.033, 1
  br label %.backedge

142:                                              ; preds = %9
  %143 = load i32, i32* @x.2, align 4
  %144 = load i32, i32* @y.3, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1260272013, i32 -1034893116
  br label %.backedge

152:                                              ; preds = %9
  %153 = load i32, i32* @x.2, align 4
  %154 = load i32, i32* @y.3, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 146485206, i32 -1034893116
  br label %.backedge

162:                                              ; preds = %9
  br label %.backedge

163:                                              ; preds = %9
  br label %.backedge

164:                                              ; preds = %9
  %165 = add i32 %.035, 1
  br label %.backedge

166:                                              ; preds = %9
  br label %.backedge

167:                                              ; preds = %9
  %168 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %169 = load i32, i32* %5, align 4
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i32 575492773, i32 953441558
  br label %.backedge

172:                                              ; preds = %9
  br label %.backedge

173:                                              ; preds = %9
  %174 = load i32, i32* @x.2, align 4
  %175 = load i32, i32* @y.3, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -608499044, i32 1468074364
  br label %.backedge

183:                                              ; preds = %9
  %184 = load i32, i32* %5, align 4
  %185 = add i32 %184, 1
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -484543891, i32 1468074364
  br label %.backedge

195:                                              ; preds = %9
  br label %.backedge

196:                                              ; preds = %9
  %197 = load i32, i32* %5, align 4
  %198 = shl nsw i32 %197, 1
  %.not = icmp sgt i32 %.029, %198
  %199 = select i1 %.not, i32 427119689, i32 -1467819277
  br label %.backedge

200:                                              ; preds = %9
  %201 = load i32, i32* @x.2, align 4
  %202 = load i32, i32* @y.3, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1327255297, i32 -1677865455
  br label %.backedge

210:                                              ; preds = %9
  %211 = sext i32 %.029 to i64
  %212 = getelementptr inbounds [300000 x i8], [300000 x i8]* %6, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = and i8 %213, 1
  %215 = icmp ne i8 %214, 0
  store i1 %215, i1* %1, align 1
  %216 = load i32, i32* @x.2, align 4
  %217 = load i32, i32* @y.3, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 725410086, i32 -1677865455
  br label %.backedge

225:                                              ; preds = %9
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %226 = select i1 %.0..0..0.28, i32 -893551099, i32 -1509069180
  br label %.backedge

227:                                              ; preds = %9
  %228 = load i32, i32* @x.2, align 4
  %229 = load i32, i32* @y.3, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1174082795, i32 -1520764151
  br label %.backedge

237:                                              ; preds = %9
  %238 = add i32 %.031, 1
  %239 = load i32, i32* @x.2, align 4
  %240 = load i32, i32* @y.3, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1248368998, i32 -1520764151
  br label %.backedge

248:                                              ; preds = %9
  br label %.backedge

249:                                              ; preds = %9
  %250 = load i32, i32* @x.2, align 4
  %251 = load i32, i32* @y.3, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 804123157, i32 -151729526
  br label %.backedge

259:                                              ; preds = %9
  %260 = load i32, i32* @x.2, align 4
  %261 = load i32, i32* @y.3, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 15190598, i32 -151729526
  br label %.backedge

269:                                              ; preds = %9
  br label %.backedge

270:                                              ; preds = %9
  %271 = load i32, i32* @x.2, align 4
  %272 = load i32, i32* @y.3, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 784973831, i32 431059855
  br label %.backedge

280:                                              ; preds = %9
  %281 = add i32 %.029, 1
  %282 = load i32, i32* @x.2, align 4
  %283 = load i32, i32* @y.3, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -101604684, i32 431059855
  br label %.backedge

291:                                              ; preds = %9
  br label %.backedge

292:                                              ; preds = %9
  %293 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.031)
  br label %.backedge

294:                                              ; preds = %9
  %295 = load i32, i32* @x.2, align 4
  %296 = load i32, i32* @y.3, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 2034663506, i32 1481848843
  br label %.backedge

304:                                              ; preds = %9
  %305 = load i32, i32* @x.2, align 4
  %306 = load i32, i32* @y.3, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -303581166, i32 1481848843
  br label %.backedge

314:                                              ; preds = %9
  ret i32 0

315:                                              ; preds = %9
  br label %.backedge

316:                                              ; preds = %9
  %317 = sext i32 %.037 to i64
  %318 = getelementptr inbounds [300000 x i8], [300000 x i8]* %6, i64 0, i64 %317
  store i8 1, i8* %318, align 1
  br label %.backedge

319:                                              ; preds = %9
  %320 = add i32 %.037, 1
  br label %.backedge

321:                                              ; preds = %9
  br label %.backedge

322:                                              ; preds = %9
  br label %.backedge

323:                                              ; preds = %9
  br label %.backedge

324:                                              ; preds = %9
  %325 = load i32, i32* %5, align 4
  %.neg = add i32 %325, 1
  br label %.backedge

326:                                              ; preds = %9
  br label %.backedge

327:                                              ; preds = %9
  %328 = add i32 %.031, 1
  br label %.backedge

329:                                              ; preds = %9
  br label %.backedge

330:                                              ; preds = %9
  %331 = add i32 %.029, 1
  br label %.backedge

332:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s520542303.cpp() #0 section ".text.startup" {
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
