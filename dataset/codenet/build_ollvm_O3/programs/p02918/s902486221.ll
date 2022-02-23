; ModuleID = 'build_ollvm/programs/p02918/s902486221.ll'
source_filename = "Project_CodeNet_C++1400/p02918/s902486221.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@s = global [100010 x i8] zeroinitializer, align 16
@LR = local_unnamed_addr global i32 0, align 4
@RL = local_unnamed_addr global i32 0, align 4
@ans = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s902486221.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 535781557, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 535781557, label %11
    i32 -1950315738, label %14
    i32 17705433, label %25
    i32 -1492089962, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1950315738, i32 -1492089962
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
  %24 = select i1 %23, i32 17705433, i32 -1492089962
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1950315738, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z4swapv() local_unnamed_addr #4 {
  %1 = load i32, i32* @LR, align 4
  %2 = load i32, i32* @RL, align 4
  store i32 %2, i32* @LR, align 4
  store i32 %1, i32* @RL, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @s, i64 0, i64 0))
  br label %6

6:                                                ; preds = %.backedge, %0
  %.026 = phi i32 [ 0, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 257957139, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.022, label %.backedge [
    i32 257957139, label %7
    i32 -172141886, label %12
    i32 462028408, label %22
    i32 811350778, label %24
    i32 814446804, label %25
    i32 -984717825, label %26
    i32 -395867561, label %27
    i32 1024168200, label %31
    i32 -816894550, label %34
    i32 785721213, label %36
    i32 -1065990103, label %46
    i32 -685502592, label %61
    i32 -892428271, label %63
    i32 -1290718221, label %69
    i32 -1245102687, label %73
    i32 1422818853, label %83
    i32 -1145725731, label %95
    i32 -614371476, label %97
    i32 -15467443, label %104
    i32 -1038237531, label %111
    i32 2093456321, label %114
    i32 -448823895, label %115
    i32 1170522889, label %122
    i32 2083677690, label %132
    i32 -340934063, label %146
    i32 1569748301, label %148
    i32 1587396657, label %152
    i32 1493485273, label %156
    i32 282550320, label %163
    i32 -391095417, label %173
    i32 432343219, label %189
    i32 -421153989, label %190
    i32 -353898655, label %200
    i32 -1020760863, label %212
    i32 707674132, label %213
    i32 145280388, label %223
    i32 1611754831, label %233
    i32 -1387742659, label %234
    i32 851440371, label %244
    i32 -1331702462, label %254
    i32 -870731319, label %255
    i32 165548511, label %256
    i32 -2141299611, label %266
    i32 -202775169, label %277
    i32 948503395, label %278
    i32 950148394, label %288
    i32 -1097793886, label %289
    i32 -941715304, label %290
    i32 -1367632782, label %291
    i32 -1758757327, label %297
    i32 -292853532, label %300
    i32 908971550, label %301
    i32 2114136236, label %302
  ]

.backedge:                                        ; preds = %6, %302, %301, %300, %297, %291, %290, %289, %288, %277, %266, %256, %255, %254, %244, %234, %233, %223, %213, %212, %200, %190, %189, %173, %163, %156, %152, %148, %146, %132, %122, %115, %114, %111, %104, %97, %95, %83, %73, %69, %63, %61, %46, %36, %34, %31, %27, %26, %25, %24, %22, %12, %7
  %.026.be = phi i32 [ %.026, %6 ], [ %.026, %302 ], [ %.026, %301 ], [ %.026, %300 ], [ %.026, %297 ], [ %.026, %291 ], [ %.026, %290 ], [ %.026, %289 ], [ %.026, %288 ], [ %.026, %277 ], [ %.026, %266 ], [ %.026, %256 ], [ %.026, %255 ], [ %.026, %254 ], [ %.026, %244 ], [ %.026, %234 ], [ %.026, %233 ], [ %.026, %223 ], [ %.026, %213 ], [ %.026, %212 ], [ %.026, %200 ], [ %.026, %190 ], [ %.026, %189 ], [ %.026, %173 ], [ %.026, %163 ], [ %.026, %156 ], [ %.026, %152 ], [ %.026, %148 ], [ %.026, %146 ], [ %.026, %132 ], [ %.026, %122 ], [ %.026, %115 ], [ %.026, %114 ], [ %.026, %111 ], [ %.026, %104 ], [ %.026, %97 ], [ %.026, %95 ], [ %.026, %83 ], [ %.026, %73 ], [ %.026, %69 ], [ %.026, %63 ], [ %.026, %61 ], [ %.026, %46 ], [ %.026, %36 ], [ %.026, %34 ], [ %.026, %31 ], [ %.026, %27 ], [ %.026, %26 ], [ %.neg28, %25 ], [ %.026, %24 ], [ %.026, %22 ], [ %.026, %12 ], [ %.026, %7 ]
  %.024.be = phi i32 [ %.024, %6 ], [ %303, %302 ], [ %.024, %301 ], [ %.024, %300 ], [ %.024, %297 ], [ %.024, %291 ], [ %.024, %290 ], [ %.024, %289 ], [ %.024, %288 ], [ %.024, %277 ], [ %267, %266 ], [ %.024, %256 ], [ %.024, %255 ], [ %.024, %254 ], [ %.024, %244 ], [ %.024, %234 ], [ %.024, %233 ], [ %.024, %223 ], [ %.024, %213 ], [ %.024, %212 ], [ %.024, %200 ], [ %.024, %190 ], [ %.024, %189 ], [ %.024, %173 ], [ %.024, %163 ], [ %.024, %156 ], [ %.024, %152 ], [ %.024, %148 ], [ %.024, %146 ], [ %.024, %132 ], [ %.024, %122 ], [ %.024, %115 ], [ %.024, %114 ], [ %.024, %111 ], [ %.024, %104 ], [ %.024, %97 ], [ %.024, %95 ], [ %.024, %83 ], [ %.024, %73 ], [ %.024, %69 ], [ %.024, %63 ], [ %.024, %61 ], [ %.024, %46 ], [ %.024, %36 ], [ %.024, %34 ], [ %.024, %31 ], [ %.024, %27 ], [ 1, %26 ], [ %.024, %25 ], [ %.024, %24 ], [ %.024, %22 ], [ %.024, %12 ], [ %.024, %7 ]
  %.022.be = phi i32 [ %.022, %6 ], [ -2141299611, %302 ], [ 851440371, %301 ], [ 145280388, %300 ], [ -353898655, %297 ], [ -391095417, %291 ], [ 2083677690, %290 ], [ 1422818853, %289 ], [ -1065990103, %288 ], [ -395867561, %277 ], [ %276, %266 ], [ %265, %256 ], [ 165548511, %255 ], [ -870731319, %254 ], [ %253, %244 ], [ %243, %234 ], [ -1387742659, %233 ], [ %232, %223 ], [ %222, %213 ], [ 707674132, %212 ], [ %211, %200 ], [ %199, %190 ], [ 707674132, %189 ], [ %188, %173 ], [ %172, %163 ], [ %162, %156 ], [ %155, %152 ], [ %151, %148 ], [ %147, %146 ], [ %145, %132 ], [ %131, %122 ], [ %121, %115 ], [ -870731319, %114 ], [ 2093456321, %111 ], [ 2093456321, %104 ], [ %103, %97 ], [ %96, %95 ], [ %94, %83 ], [ %82, %73 ], [ %72, %69 ], [ %68, %63 ], [ %62, %61 ], [ %60, %46 ], [ %45, %36 ], [ %35, %34 ], [ -816894550, %31 ], [ %30, %27 ], [ -395867561, %26 ], [ 257957139, %25 ], [ 814446804, %24 ], [ 811350778, %22 ], [ %21, %12 ], [ %11, %7 ]
  %.0.be = phi i1 [ %.0, %6 ], [ %.0, %302 ], [ %.0, %301 ], [ %.0, %300 ], [ %.0, %297 ], [ %.0, %291 ], [ %.0, %290 ], [ %.0, %289 ], [ %.0, %288 ], [ %.0, %277 ], [ %.0, %266 ], [ %.0, %256 ], [ %.0, %255 ], [ %.0, %254 ], [ %.0, %244 ], [ %.0, %234 ], [ %.0, %233 ], [ %.0, %223 ], [ %.0, %213 ], [ %.0, %212 ], [ %.0, %200 ], [ %.0, %190 ], [ %.0, %189 ], [ %.0, %173 ], [ %.0, %163 ], [ %.0, %156 ], [ %.0, %152 ], [ %.0, %148 ], [ %.0, %146 ], [ %.0, %132 ], [ %.0, %122 ], [ %.0, %115 ], [ %.0, %114 ], [ %.0, %111 ], [ %.0, %104 ], [ %.0, %97 ], [ %.0, %95 ], [ %.0, %83 ], [ %.0, %73 ], [ %.0, %69 ], [ %.0, %63 ], [ %.0, %61 ], [ %.0, %46 ], [ %.0, %36 ], [ %.0, %34 ], [ %33, %31 ], [ false, %27 ], [ %.0, %26 ], [ %.0, %25 ], [ %.0, %24 ], [ %.0, %22 ], [ %.0, %12 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @n, align 4
  %9 = add i32 %8, -1
  %10 = icmp slt i32 %.026, %9
  %11 = select i1 %10, i32 -172141886, i32 -984717825
  br label %.backedge

12:                                               ; preds = %6
  %13 = sext i32 %.026 to i64
  %14 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = add i32 %.026, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = icmp eq i8 %15, %19
  %21 = select i1 %20, i32 462028408, i32 811350778
  br label %.backedge

22:                                               ; preds = %6
  %23 = load i32, i32* @ans, align 4
  %.neg29 = add i32 %23, 1
  store i32 %.neg29, i32* @ans, align 4
  br label %.backedge

24:                                               ; preds = %6
  br label %.backedge

25:                                               ; preds = %6
  %.neg28 = add i32 %.026, 1
  br label %.backedge

26:                                               ; preds = %6
  br label %.backedge

27:                                               ; preds = %6
  %28 = load i32, i32* @n, align 4
  %29 = icmp slt i32 %.024, %28
  %30 = select i1 %29, i32 1024168200, i32 -816894550
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @k, align 4
  %33 = icmp sgt i32 %32, 0
  br label %.backedge

34:                                               ; preds = %6
  %35 = select i1 %.0, i32 785721213, i32 948503395
  br label %.backedge

36:                                               ; preds = %6
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1065990103, i32 950148394
  br label %.backedge

46:                                               ; preds = %6
  %47 = add i32 %.024, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = icmp eq i8 %50, 82
  store i1 %51, i1* %3, align 1
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -685502592, i32 950148394
  br label %.backedge

61:                                               ; preds = %6
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %62 = select i1 %.0..0..0.19, i32 -892428271, i32 -448823895
  br label %.backedge

63:                                               ; preds = %6
  %64 = sext i32 %.024 to i64
  %65 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = icmp eq i8 %66, 76
  %68 = select i1 %67, i32 -1290718221, i32 -448823895
  br label %.backedge

69:                                               ; preds = %6
  %70 = load i32, i32* @LR, align 4
  %71 = icmp sgt i32 %70, 0
  %72 = select i1 %71, i32 -1245102687, i32 -1038237531
  br label %.backedge

73:                                               ; preds = %6
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1422818853, i32 -1097793886
  br label %.backedge

83:                                               ; preds = %6
  %84 = add i32 %.024, -2
  %85 = icmp slt i32 %84, 0
  store i1 %85, i1* %2, align 1
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1145725731, i32 -1097793886
  br label %.backedge

95:                                               ; preds = %6
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %96 = select i1 %.0..0..0.20, i32 -15467443, i32 -614371476
  br label %.backedge

97:                                               ; preds = %6
  %98 = add i32 %.024, -2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = icmp eq i8 %101, 82
  %103 = select i1 %102, i32 -15467443, i32 -1038237531
  br label %.backedge

104:                                              ; preds = %6
  %105 = load i32, i32* @LR, align 4
  %106 = add i32 %105, -1
  store i32 %106, i32* @LR, align 4
  tail call void @_Z4swapv()
  %107 = load i32, i32* @ans, align 4
  %108 = add i32 %107, 2
  store i32 %108, i32* @ans, align 4
  %109 = load i32, i32* @k, align 4
  %110 = add i32 %109, -1
  store i32 %110, i32* @k, align 4
  br label %.backedge

111:                                              ; preds = %6
  %112 = load i32, i32* @RL, align 4
  %113 = add i32 %112, 1
  store i32 %113, i32* @RL, align 4
  br label %.backedge

114:                                              ; preds = %6
  br label %.backedge

115:                                              ; preds = %6
  %116 = add i32 %.024, -1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = icmp eq i8 %119, 76
  %121 = select i1 %120, i32 1170522889, i32 -1387742659
  br label %.backedge

122:                                              ; preds = %6
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 2083677690, i32 -941715304
  br label %.backedge

132:                                              ; preds = %6
  %133 = sext i32 %.024 to i64
  %134 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = icmp eq i8 %135, 82
  store i1 %136, i1* %1, align 1
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -340934063, i32 -941715304
  br label %.backedge

146:                                              ; preds = %6
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %147 = select i1 %.0..0..0.21, i32 1569748301, i32 -1387742659
  br label %.backedge

148:                                              ; preds = %6
  %149 = load i32, i32* @RL, align 4
  %150 = icmp sgt i32 %149, 0
  %151 = select i1 %150, i32 1587396657, i32 -421153989
  br label %.backedge

152:                                              ; preds = %6
  %153 = add i32 %.024, -1
  %154 = icmp slt i32 %153, 0
  %155 = select i1 %154, i32 282550320, i32 1493485273
  br label %.backedge

156:                                              ; preds = %6
  %157 = add i32 %.024, -1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = icmp eq i8 %160, 76
  %162 = select i1 %161, i32 282550320, i32 -421153989
  br label %.backedge

163:                                              ; preds = %6
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -391095417, i32 -1367632782
  br label %.backedge

173:                                              ; preds = %6
  %174 = load i32, i32* @RL, align 4
  %175 = add i32 %174, -1
  store i32 %175, i32* @RL, align 4
  tail call void @_Z4swapv()
  %176 = load i32, i32* @ans, align 4
  %177 = add i32 %176, 2
  store i32 %177, i32* @ans, align 4
  %178 = load i32, i32* @k, align 4
  %179 = add i32 %178, -1
  store i32 %179, i32* @k, align 4
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 432343219, i32 -1367632782
  br label %.backedge

189:                                              ; preds = %6
  br label %.backedge

190:                                              ; preds = %6
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -353898655, i32 -1758757327
  br label %.backedge

200:                                              ; preds = %6
  %201 = load i32, i32* @LR, align 4
  %202 = add i32 %201, 1
  store i32 %202, i32* @LR, align 4
  %203 = load i32, i32* @x.3, align 4
  %204 = load i32, i32* @y.4, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1020760863, i32 -1758757327
  br label %.backedge

212:                                              ; preds = %6
  br label %.backedge

213:                                              ; preds = %6
  %214 = load i32, i32* @x.3, align 4
  %215 = load i32, i32* @y.4, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 145280388, i32 -292853532
  br label %.backedge

223:                                              ; preds = %6
  %224 = load i32, i32* @x.3, align 4
  %225 = load i32, i32* @y.4, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1611754831, i32 -292853532
  br label %.backedge

233:                                              ; preds = %6
  br label %.backedge

234:                                              ; preds = %6
  %235 = load i32, i32* @x.3, align 4
  %236 = load i32, i32* @y.4, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 851440371, i32 908971550
  br label %.backedge

244:                                              ; preds = %6
  %245 = load i32, i32* @x.3, align 4
  %246 = load i32, i32* @y.4, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1331702462, i32 908971550
  br label %.backedge

254:                                              ; preds = %6
  br label %.backedge

255:                                              ; preds = %6
  br label %.backedge

256:                                              ; preds = %6
  %257 = load i32, i32* @x.3, align 4
  %258 = load i32, i32* @y.4, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -2141299611, i32 2114136236
  br label %.backedge

266:                                              ; preds = %6
  %267 = add i32 %.024, 1
  %268 = load i32, i32* @x.3, align 4
  %269 = load i32, i32* @y.4, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -202775169, i32 2114136236
  br label %.backedge

277:                                              ; preds = %6
  br label %.backedge

278:                                              ; preds = %6
  %279 = load i32, i32* @LR, align 4
  %280 = load i32, i32* @RL, align 4
  %281 = add i32 %280, %279
  store i32 %281, i32* %4, align 4
  %282 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @k, i32* nonnull dereferenceable(4) %4)
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* @ans, align 4
  %285 = add i32 %284, %283
  store i32 %285, i32* @ans, align 4
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %286, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

288:                                              ; preds = %6
  br label %.backedge

289:                                              ; preds = %6
  br label %.backedge

290:                                              ; preds = %6
  br label %.backedge

291:                                              ; preds = %6
  %292 = load i32, i32* @RL, align 4
  %.neg = add i32 %292, -1
  store i32 %.neg, i32* @RL, align 4
  tail call void @_Z4swapv()
  %293 = load i32, i32* @ans, align 4
  %294 = add i32 %293, 2
  store i32 %294, i32* @ans, align 4
  %295 = load i32, i32* @k, align 4
  %296 = add i32 %295, -1
  store i32 %296, i32* @k, align 4
  br label %.backedge

297:                                              ; preds = %6
  %298 = load i32, i32* @LR, align 4
  %299 = add i32 %298, 1
  store i32 %299, i32* @LR, align 4
  br label %.backedge

300:                                              ; preds = %6
  br label %.backedge

301:                                              ; preds = %6
  br label %.backedge

302:                                              ; preds = %6
  %303 = add i32 %.024, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
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
  %.0 = phi i32 [ 1187601426, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1187601426, label %18
    i32 -2068369296, label %21
    i32 895103010, label %39
    i32 -486174454, label %41
    i32 -224278143, label %51
    i32 -383131562, label %62
    i32 -677043823, label %63
    i32 1890959422, label %65
    i32 -1417024753, label %75
    i32 -230170627, label %86
    i32 1720279919, label %87
    i32 -1329556037, label %88
    i32 -1493086623, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1417024753, %90 ], [ -224278143, %88 ], [ -2068369296, %87 ], [ %85, %75 ], [ %74, %65 ], [ 1890959422, %63 ], [ 1890959422, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -2068369296, i32 1720279919
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %25 = load i32*, i32** %.0..0..0.11, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %27 = load i32*, i32** %.0..0..0.8, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 895103010, i32 1720279919
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 -486174454, i32 -677043823
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -224278143, i32 -1329556037
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  %52 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %52, i32** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -383131562, i32 -1329556037
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %64 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %64, i32** %.0..0..0.3, align 8
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
  %74 = select i1 %73, i32 -1417024753, i32 -1493086623
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %76 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %76, i32** %3, align 8
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -230170627, i32 -1493086623
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  %89 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %89, i32** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s902486221.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
