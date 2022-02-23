; ModuleID = 'build_ollvm/programs/p03349/s726904625.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s726904625.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@mod = global i32 0, align 4
@dp = local_unnamed_addr global [305 x [305 x [305 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s726904625.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 332539714, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 332539714, label %11
    i32 -605132316, label %14
    i32 -1552632198, label %25
    i32 317634033, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -605132316, i32 317634033
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
  %24 = select i1 %23, i32 -1552632198, i32 317634033
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -605132316, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @mod)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 4
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1712940527, i32 -1185918192
  %14 = select i1 %12, i32 -1388034207, i32 -1185918192
  %15 = select i1 %12, i32 -1403858548, i32 -1399869966
  %16 = select i1 %12, i32 -2115080876, i32 -1399869966
  %17 = select i1 %12, i32 91802472, i32 1313019436
  %18 = select i1 %12, i32 -370382470, i32 1313019436
  %19 = select i1 %12, i32 1783354350, i32 -989715642
  %20 = select i1 %12, i32 92560290, i32 -989715642
  %21 = select i1 %12, i32 91952908, i32 -1164345288
  %22 = select i1 %12, i32 -1364927518, i32 -1164345288
  %23 = load i32, i32* @mod, align 4
  %24 = sext i32 %23 to i64
  %25 = select i1 %12, i32 -618307209, i32 235845423
  %26 = select i1 %12, i32 993091988, i32 235845423
  %27 = select i1 %12, i32 1605707797, i32 -263248714
  %28 = select i1 %12, i32 -2010496642, i32 -263248714
  %29 = load i32, i32* @m, align 4
  %30 = load i32, i32* @n, align 4
  br label %31

31:                                               ; preds = %.backedge, %0
  %.0110 = phi i32 [ 0, %0 ], [ %.0110.be, %.backedge ]
  %.0108 = phi i32 [ undef, %0 ], [ %.0108.be, %.backedge ]
  %.0106 = phi i32 [ undef, %0 ], [ %.0106.be, %.backedge ]
  %.0104 = phi i32 [ 1364048181, %0 ], [ %.0104.be, %.backedge ]
  %.0102 = phi i32 [ undef, %0 ], [ %.0102.be, %.backedge ]
  %.0100 = phi i32 [ undef, %0 ], [ %.0100.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0104, label %.backedge [
    i32 1364048181, label %32
    i32 -658029072, label %34
    i32 -739251318, label %35
    i32 1184760441, label %37
    i32 -1622148074, label %38
    i32 1551405536, label %41
    i32 -159949215, label %43
    i32 -1185095125, label %55
    i32 -2010496642, label %56
    i32 1605707797, label %68
    i32 -1415912446, label %69
    i32 1612746188, label %80
    i32 131546428, label %86
    i32 1000205997, label %98
    i32 993091988, label %99
    i32 -618307209, label %110
    i32 1285909684, label %111
    i32 -896648501, label %122
    i32 1897631547, label %127
    i32 -208788556, label %145
    i32 -1381510595, label %162
    i32 417616668, label %178
    i32 -1364927518, label %179
    i32 91952908, label %186
    i32 -1117238677, label %187
    i32 92560290, label %188
    i32 1783354350, label %190
    i32 -2040357937, label %191
    i32 632352386, label %192
    i32 -370382470, label %193
    i32 91802472, label %195
    i32 2127378348, label %196
    i32 -2115080876, label %197
    i32 -1403858548, label %198
    i32 -1456378655, label %199
    i32 -1388034207, label %200
    i32 -1712940527, label %202
    i32 -62566814, label %203
    i32 -263248714, label %209
    i32 235845423, label %210
    i32 -1164345288, label %211
    i32 -989715642, label %217
    i32 1313019436, label %219
    i32 -1399869966, label %221
    i32 -1185918192, label %222
  ]

.backedge:                                        ; preds = %31, %222, %221, %219, %217, %211, %210, %209, %202, %200, %199, %198, %197, %196, %195, %193, %192, %191, %190, %188, %187, %186, %179, %178, %162, %145, %127, %122, %111, %110, %99, %98, %86, %80, %69, %68, %56, %55, %43, %41, %38, %37, %35, %34, %32
  %.0110.be = phi i32 [ %.0110, %31 ], [ %223, %222 ], [ %.0110, %221 ], [ %.0110, %219 ], [ %.0110, %217 ], [ %.0110, %211 ], [ %.0110, %210 ], [ %.0110, %209 ], [ %.0110, %202 ], [ %201, %200 ], [ %.0110, %199 ], [ %.0110, %198 ], [ %.0110, %197 ], [ %.0110, %196 ], [ %.0110, %195 ], [ %.0110, %193 ], [ %.0110, %192 ], [ %.0110, %191 ], [ %.0110, %190 ], [ %.0110, %188 ], [ %.0110, %187 ], [ %.0110, %186 ], [ %.0110, %179 ], [ %.0110, %178 ], [ %.0110, %162 ], [ %.0110, %145 ], [ %.0110, %127 ], [ %.0110, %122 ], [ %.0110, %111 ], [ %.0110, %110 ], [ %.0110, %99 ], [ %.0110, %98 ], [ %.0110, %86 ], [ %.0110, %80 ], [ %.0110, %69 ], [ %.0110, %68 ], [ %.0110, %56 ], [ %.0110, %55 ], [ %.0110, %43 ], [ %.0110, %41 ], [ %.0110, %38 ], [ %.0110, %37 ], [ %.0110, %35 ], [ %.0110, %34 ], [ %.0110, %32 ]
  %.0108.be = phi i32 [ %.0108, %31 ], [ %.0108, %222 ], [ %.0108, %221 ], [ %220, %219 ], [ %.0108, %217 ], [ %.0108, %211 ], [ %.0108, %210 ], [ %.0108, %209 ], [ %.0108, %202 ], [ %.0108, %200 ], [ %.0108, %199 ], [ %.0108, %198 ], [ %.0108, %197 ], [ %.0108, %196 ], [ %.0108, %195 ], [ %194, %193 ], [ %.0108, %192 ], [ %.0108, %191 ], [ %.0108, %190 ], [ %.0108, %188 ], [ %.0108, %187 ], [ %.0108, %186 ], [ %.0108, %179 ], [ %.0108, %178 ], [ %.0108, %162 ], [ %.0108, %145 ], [ %.0108, %127 ], [ %.0108, %122 ], [ %.0108, %111 ], [ %.0108, %110 ], [ %.0108, %99 ], [ %.0108, %98 ], [ %.0108, %86 ], [ %.0108, %80 ], [ %.0108, %69 ], [ %.0108, %68 ], [ %.0108, %56 ], [ %.0108, %55 ], [ %.0108, %43 ], [ %.0108, %41 ], [ %.0108, %38 ], [ %.0108, %37 ], [ %.0108, %35 ], [ 1, %34 ], [ %.0108, %32 ]
  %.0106.be = phi i32 [ %.0106, %31 ], [ %.0106, %222 ], [ %.0106, %221 ], [ %.0106, %219 ], [ %218, %217 ], [ %.0106, %211 ], [ %.0106, %210 ], [ %.0106, %209 ], [ %.0106, %202 ], [ %.0106, %200 ], [ %.0106, %199 ], [ %.0106, %198 ], [ %.0106, %197 ], [ %.0106, %196 ], [ %.0106, %195 ], [ %.0106, %193 ], [ %.0106, %192 ], [ %.0106, %191 ], [ %.0106, %190 ], [ %189, %188 ], [ %.0106, %187 ], [ %.0106, %186 ], [ %.0106, %179 ], [ %.0106, %178 ], [ %.0106, %162 ], [ %.0106, %145 ], [ %.0106, %127 ], [ %.0106, %122 ], [ %.0106, %111 ], [ %.0106, %110 ], [ %.0106, %99 ], [ %.0106, %98 ], [ %.0106, %86 ], [ %.0106, %80 ], [ %.0106, %69 ], [ %.0106, %68 ], [ %.0106, %56 ], [ %.0106, %55 ], [ %.0106, %43 ], [ %.0106, %41 ], [ %.0106, %38 ], [ %.0110, %37 ], [ %.0106, %35 ], [ %.0106, %34 ], [ %.0106, %32 ]
  %.0104.be = phi i32 [ %.0104, %31 ], [ -1388034207, %222 ], [ -2115080876, %221 ], [ -370382470, %219 ], [ 92560290, %217 ], [ -1364927518, %211 ], [ 993091988, %210 ], [ -2010496642, %209 ], [ 1364048181, %202 ], [ %13, %200 ], [ %14, %199 ], [ -1456378655, %198 ], [ %15, %197 ], [ %16, %196 ], [ -739251318, %195 ], [ %17, %193 ], [ %18, %192 ], [ 632352386, %191 ], [ -1622148074, %190 ], [ %19, %188 ], [ %20, %187 ], [ -1117238677, %186 ], [ %21, %179 ], [ %22, %178 ], [ 417616668, %162 ], [ 417616668, %145 ], [ %144, %127 ], [ 1897631547, %122 ], [ -896648501, %111 ], [ -896648501, %110 ], [ %25, %99 ], [ %26, %98 ], [ %97, %86 ], [ 1897631547, %80 ], [ 1612746188, %69 ], [ 1612746188, %68 ], [ %27, %56 ], [ %28, %55 ], [ %54, %43 ], [ %42, %41 ], [ %40, %38 ], [ -1622148074, %37 ], [ %36, %35 ], [ -739251318, %34 ], [ %33, %32 ]
  %.0102.be = phi i32 [ %.0102, %31 ], [ %.0102, %222 ], [ %.0102, %221 ], [ %.0102, %219 ], [ %.0102, %217 ], [ %.0102, %211 ], [ %.0102, %210 ], [ %.0102, %209 ], [ %.0102, %202 ], [ %.0102, %200 ], [ %.0102, %199 ], [ %.0102, %198 ], [ %.0102, %197 ], [ %.0102, %196 ], [ %.0102, %195 ], [ %.0102, %193 ], [ %.0102, %192 ], [ %.0102, %191 ], [ %.0102, %190 ], [ %.0102, %188 ], [ %.0102, %187 ], [ %.0102, %186 ], [ %.0102, %179 ], [ %.0102, %178 ], [ %.0102, %162 ], [ %.0102, %145 ], [ %.0102, %127 ], [ %.0102, %122 ], [ %.0102, %111 ], [ %.0102, %110 ], [ %.0102, %99 ], [ %.0102, %98 ], [ %.0102, %86 ], [ %.0102, %80 ], [ %79, %69 ], [ %.0..0..0., %68 ], [ %.0102, %56 ], [ %.0102, %55 ], [ %.0102, %43 ], [ %.0102, %41 ], [ %.0102, %38 ], [ %.0102, %37 ], [ %.0102, %35 ], [ %.0102, %34 ], [ %.0102, %32 ]
  %.0100.be = phi i32 [ %.0100, %31 ], [ %.0100, %222 ], [ %.0100, %221 ], [ %.0100, %219 ], [ %.0100, %217 ], [ %.0100, %211 ], [ %.0100, %210 ], [ %.0100, %209 ], [ %.0100, %202 ], [ %.0100, %200 ], [ %.0100, %199 ], [ %.0100, %198 ], [ %.0100, %197 ], [ %.0100, %196 ], [ %.0100, %195 ], [ %.0100, %193 ], [ %.0100, %192 ], [ %.0100, %191 ], [ %.0100, %190 ], [ %.0100, %188 ], [ %.0100, %187 ], [ %.0100, %186 ], [ %.0100, %179 ], [ %.0100, %178 ], [ %.0100, %162 ], [ %.0100, %145 ], [ %.0100, %127 ], [ %.0100, %122 ], [ %121, %111 ], [ %.0..0..0.97, %110 ], [ %.0100, %99 ], [ %.0100, %98 ], [ %.0100, %86 ], [ %.0100, %80 ], [ %.0100, %69 ], [ %.0100, %68 ], [ %.0100, %56 ], [ %.0100, %55 ], [ %.0100, %43 ], [ %.0100, %41 ], [ %.0100, %38 ], [ %.0100, %37 ], [ %.0100, %35 ], [ %.0100, %34 ], [ %.0100, %32 ]
  %.0.be = phi i64 [ %.0, %31 ], [ %.0, %222 ], [ %.0, %221 ], [ %.0, %219 ], [ %.0, %217 ], [ %.0, %211 ], [ %.0, %210 ], [ %.0, %209 ], [ %.0, %202 ], [ %.0, %200 ], [ %.0, %199 ], [ %.0, %198 ], [ %.0, %197 ], [ %.0, %196 ], [ %.0, %195 ], [ %.0, %193 ], [ %.0, %192 ], [ %.0, %191 ], [ %.0, %190 ], [ %.0, %188 ], [ %.0, %187 ], [ %.0, %186 ], [ %.0, %179 ], [ %.0, %178 ], [ %177, %162 ], [ %161, %145 ], [ %.0, %127 ], [ %.0, %122 ], [ %.0, %111 ], [ %.0, %110 ], [ %.0, %99 ], [ %.0, %98 ], [ %.0, %86 ], [ %.0, %80 ], [ %.0, %69 ], [ %.0, %68 ], [ %.0, %56 ], [ %.0, %55 ], [ %.0, %43 ], [ %.0, %41 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %32 ]
  br label %31

32:                                               ; preds = %31
  %.not119 = icmp sgt i32 %.0110, %30
  %33 = select i1 %.not119, i32 -62566814, i32 -658029072
  br label %.backedge

34:                                               ; preds = %31
  br label %.backedge

35:                                               ; preds = %31
  %.not118 = icmp sgt i32 %.0108, %29
  %36 = select i1 %.not118, i32 2127378348, i32 1184760441
  br label %.backedge

37:                                               ; preds = %31
  br label %.backedge

38:                                               ; preds = %31
  %39 = icmp sgt i32 %.0106, -1
  %40 = select i1 %39, i32 1551405536, i32 -2040357937
  br label %.backedge

41:                                               ; preds = %31
  %.not117 = icmp eq i32 %.0106, 0
  %42 = select i1 %.not117, i32 131546428, i32 -159949215
  br label %.backedge

43:                                               ; preds = %31
  %44 = sext i32 %.0110 to i64
  %45 = sext i32 %.0108 to i64
  %46 = add i32 %.0106, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %44, i64 %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %.0106 to i64
  %51 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %44, i64 %45, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add i32 %52, %49
  %.not116 = icmp slt i32 %53, %23
  %54 = select i1 %.not116, i32 -1415912446, i32 -1185095125
  br label %.backedge

55:                                               ; preds = %31
  br label %.backedge

56:                                               ; preds = %31
  %57 = sext i32 %.0110 to i64
  %58 = sext i32 %.0108 to i64
  %59 = add i32 %.0106, -1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %57, i64 %58, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %.0106 to i64
  %64 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %57, i64 %58, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add i32 %65, %62
  %67 = sub i32 %66, %23
  store i32 %67, i32* %3, align 4
  br label %.backedge

68:                                               ; preds = %31
  %.0..0..0. = load volatile i32, i32* %3, align 4
  br label %.backedge

69:                                               ; preds = %31
  %70 = sext i32 %.0110 to i64
  %71 = sext i32 %.0108 to i64
  %72 = add i32 %.0106, -1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %70, i64 %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %.0106 to i64
  %77 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %70, i64 %71, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %78, %75
  br label %.backedge

80:                                               ; preds = %31
  %81 = sext i32 %.0110 to i64
  %82 = sext i32 %.0108 to i64
  %83 = add i32 %.0106, -1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %81, i64 %82, i64 %84
  store i32 %.0102, i32* %85, align 4
  br label %.backedge

86:                                               ; preds = %31
  %87 = sext i32 %.0110 to i64
  %88 = add i32 %.0108, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %87, i64 %89, i64 %87
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %.0108 to i64
  %93 = sext i32 %.0106 to i64
  %94 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %87, i64 %92, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add i32 %95, %91
  %.not115 = icmp slt i32 %96, %23
  %97 = select i1 %.not115, i32 1285909684, i32 1000205997
  br label %.backedge

98:                                               ; preds = %31
  br label %.backedge

99:                                               ; preds = %31
  %100 = sext i32 %.0110 to i64
  %.neg114 = add i32 %.0108, 1
  %101 = sext i32 %.neg114 to i64
  %102 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %100, i64 %101, i64 %100
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %.0108 to i64
  %105 = sext i32 %.0106 to i64
  %106 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %100, i64 %104, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add i32 %107, %103
  %109 = sub i32 %108, %23
  store i32 %109, i32* %2, align 4
  br label %.backedge

110:                                              ; preds = %31
  %.0..0..0.97 = load volatile i32, i32* %2, align 4
  br label %.backedge

111:                                              ; preds = %31
  %112 = sext i32 %.0110 to i64
  %113 = add i32 %.0108, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %112, i64 %114, i64 %112
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %.0108 to i64
  %118 = sext i32 %.0106 to i64
  %119 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %112, i64 %117, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %120, %116
  br label %.backedge

122:                                              ; preds = %31
  %123 = sext i32 %.0110 to i64
  %124 = add i32 %.0108, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %123, i64 %125, i64 %123
  store i32 %.0100, i32* %126, align 4
  br label %.backedge

127:                                              ; preds = %31
  %128 = add i32 %.0110, 1
  %129 = sext i32 %128 to i64
  %130 = sext i32 %.0108 to i64
  %131 = sext i32 %.0106 to i64
  %132 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %129, i64 %130, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = sext i32 %.0110 to i64
  %136 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %135, i64 %130, i64 %131
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = add i32 %.0106, 1
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %138, %140
  %142 = srem i64 %141, %24
  %143 = add nsw i64 %142, %134
  %.not = icmp slt i64 %143, %24
  %144 = select i1 %.not, i32 -1381510595, i32 -208788556
  br label %.backedge

145:                                              ; preds = %31
  %146 = add i32 %.0110, 1
  %147 = sext i32 %146 to i64
  %148 = sext i32 %.0108 to i64
  %149 = sext i32 %.0106 to i64
  %150 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %147, i64 %148, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = sext i32 %.0110 to i64
  %154 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %153, i64 %148, i64 %149
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %.neg113 = add i32 %.0106, 1
  %157 = sext i32 %.neg113 to i64
  %158 = mul nsw i64 %156, %157
  %159 = srem i64 %158, %24
  %160 = add nsw i64 %159, %152
  %161 = sub i64 %160, %24
  br label %.backedge

162:                                              ; preds = %31
  %.neg112 = add i32 %.0110, 1
  %163 = sext i32 %.neg112 to i64
  %164 = sext i32 %.0108 to i64
  %165 = sext i32 %.0106 to i64
  %166 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %163, i64 %164, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = sext i32 %.0110 to i64
  %170 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %169, i64 %164, i64 %165
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = add i32 %.0106, 1
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %172, %174
  %176 = srem i64 %175, %24
  %177 = add nsw i64 %176, %168
  br label %.backedge

178:                                              ; preds = %31
  store i64 %.0, i64* %1, align 8
  br label %.backedge

179:                                              ; preds = %31
  %.0..0..0.98 = load volatile i64, i64* %1, align 8
  %180 = trunc i64 %.0..0..0.98 to i32
  %181 = add i32 %.0110, 1
  %182 = sext i32 %181 to i64
  %183 = sext i32 %.0108 to i64
  %184 = sext i32 %.0106 to i64
  %185 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %182, i64 %183, i64 %184
  store i32 %180, i32* %185, align 4
  br label %.backedge

186:                                              ; preds = %31
  br label %.backedge

187:                                              ; preds = %31
  br label %.backedge

188:                                              ; preds = %31
  %189 = add i32 %.0106, -1
  br label %.backedge

190:                                              ; preds = %31
  br label %.backedge

191:                                              ; preds = %31
  br label %.backedge

192:                                              ; preds = %31
  br label %.backedge

193:                                              ; preds = %31
  %194 = add i32 %.0108, 1
  br label %.backedge

195:                                              ; preds = %31
  br label %.backedge

196:                                              ; preds = %31
  br label %.backedge

197:                                              ; preds = %31
  br label %.backedge

198:                                              ; preds = %31
  br label %.backedge

199:                                              ; preds = %31
  br label %.backedge

200:                                              ; preds = %31
  %201 = add i32 %.0110, 1
  br label %.backedge

202:                                              ; preds = %31
  br label %.backedge

203:                                              ; preds = %31
  %204 = sext i32 %30 to i64
  %205 = sext i32 %29 to i64
  %206 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %204, i64 %205, i64 0
  %207 = load i32, i32* %206, align 4
  %208 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %207)
  ret i32 0

209:                                              ; preds = %31
  br label %.backedge

210:                                              ; preds = %31
  br label %.backedge

211:                                              ; preds = %31
  %.0..0..0.99 = load volatile i64, i64* %1, align 8
  %212 = trunc i64 %.0..0..0.99 to i32
  %.neg = add i32 %.0110, 1
  %213 = sext i32 %.neg to i64
  %214 = sext i32 %.0108 to i64
  %215 = sext i32 %.0106 to i64
  %216 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %213, i64 %214, i64 %215
  store i32 %212, i32* %216, align 4
  br label %.backedge

217:                                              ; preds = %31
  %218 = add i32 %.0106, -1
  br label %.backedge

219:                                              ; preds = %31
  %220 = add i32 %.0108, 1
  br label %.backedge

221:                                              ; preds = %31
  br label %.backedge

222:                                              ; preds = %31
  %223 = add i32 %.0110, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s726904625.cpp() #0 section ".text.startup" {
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
