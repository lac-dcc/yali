; ModuleID = 'build_ollvm/programs/p04014/s515500635.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s515500635.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@S = global i64 0, align 8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s515500635.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull @N, i64* nonnull @S)
  %8 = load i64, i64* @S, align 8
  store i64 %8, i64* %6, align 8
  %9 = load i64, i64* @N, align 8
  store i64 %9, i64* %5, align 8
  br label %10

10:                                               ; preds = %.backedge, %0
  %.060 = phi i64 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i64 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i64 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i64 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i64 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i64 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i64 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i64 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.0 = phi i32 [ 602636777, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 602636777, label %11
    i32 -383547801, label %14
    i32 27871153, label %18
    i32 643071209, label %19
    i32 -634758289, label %23
    i32 2101120704, label %33
    i32 925898821, label %43
    i32 -1029513122, label %44
    i32 -1600955421, label %47
    i32 -1005509455, label %53
    i32 -676879263, label %57
    i32 849001059, label %67
    i32 -1159586382, label %78
    i32 1770095948, label %79
    i32 1181994644, label %80
    i32 1023000847, label %82
    i32 492991807, label %83
    i32 -1450027446, label %93
    i32 1532528571, label %106
    i32 -1544706413, label %108
    i32 813026467, label %118
    i32 -1156119619, label %136
    i32 -1614650262, label %138
    i32 916114, label %139
    i32 -984530551, label %140
    i32 1667312403, label %150
    i32 -849960645, label %162
    i32 -228229729, label %164
    i32 370245457, label %174
    i32 1261568617, label %189
    i32 -1926971162, label %190
    i32 2007787371, label %200
    i32 -514089554, label %212
    i32 1389925340, label %214
    i32 -1561861774, label %224
    i32 -468031854, label %234
    i32 -1803371843, label %235
    i32 -1548283530, label %236
    i32 1234423099, label %246
    i32 -1495941636, label %257
    i32 840209479, label %258
    i32 26414677, label %260
    i32 1294790495, label %261
    i32 906556447, label %262
    i32 -2123358801, label %264
    i32 1900916736, label %265
    i32 -1910216412, label %272
    i32 -1513985965, label %273
    i32 464634657, label %279
    i32 70221589, label %280
    i32 -587658964, label %281
  ]

.backedge:                                        ; preds = %10, %281, %280, %279, %273, %272, %265, %264, %262, %261, %258, %257, %246, %236, %235, %234, %224, %214, %212, %200, %190, %189, %174, %164, %162, %150, %140, %139, %138, %136, %118, %108, %106, %93, %83, %82, %80, %79, %78, %67, %57, %53, %47, %44, %43, %33, %23, %19, %18, %14, %11
  %.060.be = phi i64 [ %.060, %10 ], [ %.060, %281 ], [ %.060, %280 ], [ %.060, %279 ], [ %.060, %273 ], [ %.060, %272 ], [ %.060, %265 ], [ %.060, %264 ], [ %.060, %262 ], [ %.060, %261 ], [ %.060, %258 ], [ %.060, %257 ], [ %.060, %246 ], [ %.060, %236 ], [ %.060, %235 ], [ %.060, %234 ], [ %.060, %224 ], [ %.060, %214 ], [ %.060, %212 ], [ %.060, %200 ], [ %.060, %190 ], [ %.060, %189 ], [ %.060, %174 ], [ %.060, %164 ], [ %.060, %162 ], [ %.060, %150 ], [ %.060, %140 ], [ %.060, %139 ], [ %.060, %138 ], [ %.060, %136 ], [ %.060, %118 ], [ %.060, %108 ], [ %.060, %106 ], [ %.060, %93 ], [ %.060, %83 ], [ %.060, %82 ], [ %81, %80 ], [ %.060, %79 ], [ %.060, %78 ], [ %.060, %67 ], [ %.060, %57 ], [ %.060, %53 ], [ %.060, %47 ], [ %.060, %44 ], [ %.060, %43 ], [ %.060, %33 ], [ %.060, %23 ], [ %.060, %19 ], [ 2, %18 ], [ %.060, %14 ], [ %.060, %11 ]
  %.058.be = phi i64 [ %.058, %10 ], [ %.058, %281 ], [ %.058, %280 ], [ %.058, %279 ], [ %.058, %273 ], [ %.058, %272 ], [ %.058, %265 ], [ %.058, %264 ], [ %.058, %262 ], [ 0, %261 ], [ %.058, %258 ], [ %.058, %257 ], [ %.058, %246 ], [ %.058, %236 ], [ %.058, %235 ], [ %.058, %234 ], [ %.058, %224 ], [ %.058, %214 ], [ %.058, %212 ], [ %.058, %200 ], [ %.058, %190 ], [ %.058, %189 ], [ %.058, %174 ], [ %.058, %164 ], [ %.058, %162 ], [ %.058, %150 ], [ %.058, %140 ], [ %.058, %139 ], [ %.058, %138 ], [ %.058, %136 ], [ %.058, %118 ], [ %.058, %108 ], [ %.058, %106 ], [ %.058, %93 ], [ %.058, %83 ], [ %.058, %82 ], [ %.058, %80 ], [ %.058, %79 ], [ %.058, %78 ], [ %.058, %67 ], [ %.058, %57 ], [ %.058, %53 ], [ %51, %47 ], [ %.058, %44 ], [ %.058, %43 ], [ 0, %33 ], [ %.058, %23 ], [ %.058, %19 ], [ %.058, %18 ], [ %.058, %14 ], [ %.058, %11 ]
  %.056.be = phi i64 [ %.056, %10 ], [ %.056, %281 ], [ %.056, %280 ], [ %.056, %279 ], [ %.056, %273 ], [ %.056, %272 ], [ %.056, %265 ], [ %.056, %264 ], [ %.056, %262 ], [ 1, %261 ], [ %.056, %258 ], [ %.056, %257 ], [ %.056, %246 ], [ %.056, %236 ], [ %.056, %235 ], [ %.056, %234 ], [ %.056, %224 ], [ %.056, %214 ], [ %.056, %212 ], [ %.056, %200 ], [ %.056, %190 ], [ %.056, %189 ], [ %.056, %174 ], [ %.056, %164 ], [ %.056, %162 ], [ %.056, %150 ], [ %.056, %140 ], [ %.056, %139 ], [ %.056, %138 ], [ %.056, %136 ], [ %.056, %118 ], [ %.056, %108 ], [ %.056, %106 ], [ %.056, %93 ], [ %.056, %83 ], [ %.056, %82 ], [ %.056, %80 ], [ %.056, %79 ], [ %.056, %78 ], [ %.056, %67 ], [ %.056, %57 ], [ %.056, %53 ], [ %52, %47 ], [ %.056, %44 ], [ %.056, %43 ], [ 1, %33 ], [ %.056, %23 ], [ %.056, %19 ], [ %.056, %18 ], [ %.056, %14 ], [ %.056, %11 ]
  %.054.be = phi i64 [ %.054, %10 ], [ %.054, %281 ], [ %.050, %280 ], [ %.054, %279 ], [ %.054, %273 ], [ %.054, %272 ], [ %.054, %265 ], [ %.054, %264 ], [ %.054, %262 ], [ %.054, %261 ], [ %.054, %258 ], [ %.054, %257 ], [ %.054, %246 ], [ %.054, %236 ], [ %.054, %235 ], [ %.054, %234 ], [ %.050, %224 ], [ %.054, %214 ], [ %.054, %212 ], [ %.054, %200 ], [ %.054, %190 ], [ %.054, %189 ], [ %.054, %174 ], [ %.054, %164 ], [ %.054, %162 ], [ %.054, %150 ], [ %.054, %140 ], [ %.054, %139 ], [ %.054, %138 ], [ %.054, %136 ], [ %.054, %118 ], [ %.054, %108 ], [ %.054, %106 ], [ %.054, %93 ], [ %.054, %83 ], [ -1, %82 ], [ %.054, %80 ], [ %.054, %79 ], [ %.054, %78 ], [ %.054, %67 ], [ %.054, %57 ], [ %.054, %53 ], [ %.054, %47 ], [ %.054, %44 ], [ %.054, %43 ], [ %.054, %33 ], [ %.054, %23 ], [ %.054, %19 ], [ %.054, %18 ], [ %.054, %14 ], [ %.054, %11 ]
  %.052.be = phi i64 [ %.052, %10 ], [ %.neg, %281 ], [ %.052, %280 ], [ %.052, %279 ], [ %.052, %273 ], [ %.052, %272 ], [ %.052, %265 ], [ %.052, %264 ], [ %.052, %262 ], [ %.052, %261 ], [ %.052, %258 ], [ %.052, %257 ], [ %247, %246 ], [ %.052, %236 ], [ %.052, %235 ], [ %.052, %234 ], [ %.052, %224 ], [ %.052, %214 ], [ %.052, %212 ], [ %.052, %200 ], [ %.052, %190 ], [ %.052, %189 ], [ %.052, %174 ], [ %.052, %164 ], [ %.052, %162 ], [ %.052, %150 ], [ %.052, %140 ], [ %.052, %139 ], [ %.052, %138 ], [ %.052, %136 ], [ %.052, %118 ], [ %.052, %108 ], [ %.052, %106 ], [ %.052, %93 ], [ %.052, %83 ], [ 1, %82 ], [ %.052, %80 ], [ %.052, %79 ], [ %.052, %78 ], [ %.052, %67 ], [ %.052, %57 ], [ %.052, %53 ], [ %.052, %47 ], [ %.052, %44 ], [ %.052, %43 ], [ %.052, %33 ], [ %.052, %23 ], [ %.052, %19 ], [ %.052, %18 ], [ %.052, %14 ], [ %.052, %11 ]
  %.050.be = phi i64 [ %.050, %10 ], [ %.050, %281 ], [ %.050, %280 ], [ %.050, %279 ], [ %.050, %273 ], [ %.050, %272 ], [ %270, %265 ], [ %.050, %264 ], [ %.050, %262 ], [ %.050, %261 ], [ %.050, %258 ], [ %.050, %257 ], [ %.050, %246 ], [ %.050, %236 ], [ %.050, %235 ], [ %.050, %234 ], [ %.050, %224 ], [ %.050, %214 ], [ %.050, %212 ], [ %.050, %200 ], [ %.050, %190 ], [ %.050, %189 ], [ %.050, %174 ], [ %.050, %164 ], [ %.050, %162 ], [ %.050, %150 ], [ %.050, %140 ], [ %.050, %139 ], [ %.050, %138 ], [ %.050, %136 ], [ %123, %118 ], [ %.050, %108 ], [ %.050, %106 ], [ %.050, %93 ], [ %.050, %83 ], [ %.050, %82 ], [ %.050, %80 ], [ %.050, %79 ], [ %.050, %78 ], [ %.050, %67 ], [ %.050, %57 ], [ %.050, %53 ], [ %.050, %47 ], [ %.050, %44 ], [ %.050, %43 ], [ %.050, %33 ], [ %.050, %23 ], [ %.050, %19 ], [ %.050, %18 ], [ %.050, %14 ], [ %.050, %11 ]
  %.048.be = phi i64 [ %.048, %10 ], [ %.048, %281 ], [ %.048, %280 ], [ %.048, %279 ], [ %277, %273 ], [ %.048, %272 ], [ %.048, %265 ], [ %.048, %264 ], [ %.048, %262 ], [ %.048, %261 ], [ %.048, %258 ], [ %.048, %257 ], [ %.048, %246 ], [ %.048, %236 ], [ %.048, %235 ], [ %.048, %234 ], [ %.048, %224 ], [ %.048, %214 ], [ %.048, %212 ], [ %.048, %200 ], [ %.048, %190 ], [ %.048, %189 ], [ %178, %174 ], [ %.048, %164 ], [ %.048, %162 ], [ %.048, %150 ], [ %.048, %140 ], [ 0, %139 ], [ %.048, %138 ], [ %.048, %136 ], [ %.048, %118 ], [ %.048, %108 ], [ %.048, %106 ], [ %.048, %93 ], [ %.048, %83 ], [ %.048, %82 ], [ %.048, %80 ], [ %.048, %79 ], [ %.048, %78 ], [ %.048, %67 ], [ %.048, %57 ], [ %.048, %53 ], [ %.048, %47 ], [ %.048, %44 ], [ %.048, %43 ], [ %.048, %33 ], [ %.048, %23 ], [ %.048, %19 ], [ %.048, %18 ], [ %.048, %14 ], [ %.048, %11 ]
  %.046.be = phi i64 [ %.046, %10 ], [ %.046, %281 ], [ %.046, %280 ], [ %.046, %279 ], [ %278, %273 ], [ %.046, %272 ], [ %.046, %265 ], [ %.046, %264 ], [ %.046, %262 ], [ %.046, %261 ], [ %.046, %258 ], [ %.046, %257 ], [ %.046, %246 ], [ %.046, %236 ], [ %.046, %235 ], [ %.046, %234 ], [ %.046, %224 ], [ %.046, %214 ], [ %.046, %212 ], [ %.046, %200 ], [ %.046, %190 ], [ %.046, %189 ], [ %179, %174 ], [ %.046, %164 ], [ %.046, %162 ], [ %.046, %150 ], [ %.046, %140 ], [ 1, %139 ], [ %.046, %138 ], [ %.046, %136 ], [ %.046, %118 ], [ %.046, %108 ], [ %.046, %106 ], [ %.046, %93 ], [ %.046, %83 ], [ %.046, %82 ], [ %.046, %80 ], [ %.046, %79 ], [ %.046, %78 ], [ %.046, %67 ], [ %.046, %57 ], [ %.046, %53 ], [ %.046, %47 ], [ %.046, %44 ], [ %.046, %43 ], [ %.046, %33 ], [ %.046, %23 ], [ %.046, %19 ], [ %.046, %18 ], [ %.046, %14 ], [ %.046, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1234423099, %281 ], [ -1561861774, %280 ], [ 2007787371, %279 ], [ 370245457, %273 ], [ 1667312403, %272 ], [ 813026467, %265 ], [ -1450027446, %264 ], [ 849001059, %262 ], [ 2101120704, %261 ], [ 26414677, %258 ], [ 492991807, %257 ], [ %256, %246 ], [ %245, %236 ], [ -1548283530, %235 ], [ -1803371843, %234 ], [ %233, %224 ], [ %223, %214 ], [ %213, %212 ], [ %211, %200 ], [ %199, %190 ], [ -984530551, %189 ], [ %188, %174 ], [ %173, %164 ], [ %163, %162 ], [ %161, %150 ], [ %149, %140 ], [ -984530551, %139 ], [ -1548283530, %138 ], [ %137, %136 ], [ %135, %118 ], [ %117, %108 ], [ %107, %106 ], [ %105, %93 ], [ %92, %83 ], [ 492991807, %82 ], [ 643071209, %80 ], [ 1181994644, %79 ], [ 26414677, %78 ], [ %77, %67 ], [ %66, %57 ], [ %56, %53 ], [ -1029513122, %47 ], [ %46, %44 ], [ -1029513122, %43 ], [ %42, %33 ], [ %32, %23 ], [ %22, %19 ], [ 643071209, %18 ], [ 26414677, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %.0..0..0.41 = load volatile i64, i64* %5, align 8
  %12 = icmp eq i64 %.0..0..0., %.0..0..0.41
  %13 = select i1 %12, i32 -383547801, i32 27871153
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i64, i64* @N, align 8
  %16 = add i64 %15, 1
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %16)
  br label %.backedge

18:                                               ; preds = %10
  br label %.backedge

19:                                               ; preds = %10
  %20 = mul nsw i64 %.060, %.060
  %21 = load i64, i64* @N, align 8
  %.not64 = icmp sgt i64 %20, %21
  %22 = select i1 %.not64, i32 1023000847, i32 -634758289
  br label %.backedge

23:                                               ; preds = %10
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2101120704, i32 1294790495
  br label %.backedge

33:                                               ; preds = %10
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 925898821, i32 1294790495
  br label %.backedge

43:                                               ; preds = %10
  br label %.backedge

44:                                               ; preds = %10
  %45 = load i64, i64* @N, align 8
  %.not = icmp sgt i64 %.056, %45
  %46 = select i1 %.not, i32 -1005509455, i32 -1600955421
  br label %.backedge

47:                                               ; preds = %10
  %48 = load i64, i64* @N, align 8
  %49 = sdiv i64 %48, %.056
  %50 = srem i64 %49, %.060
  %51 = add i64 %50, %.058
  %52 = mul nsw i64 %.056, %.060
  br label %.backedge

53:                                               ; preds = %10
  %54 = load i64, i64* @S, align 8
  %55 = icmp eq i64 %.058, %54
  %56 = select i1 %55, i32 -676879263, i32 1770095948
  br label %.backedge

57:                                               ; preds = %10
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 849001059, i32 906556447
  br label %.backedge

67:                                               ; preds = %10
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %.060)
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1159586382, i32 906556447
  br label %.backedge

78:                                               ; preds = %10
  br label %.backedge

79:                                               ; preds = %10
  br label %.backedge

80:                                               ; preds = %10
  %81 = add i64 %.060, 1
  br label %.backedge

82:                                               ; preds = %10
  br label %.backedge

83:                                               ; preds = %10
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1450027446, i32 -2123358801
  br label %.backedge

93:                                               ; preds = %10
  %94 = mul nsw i64 %.052, %.052
  %95 = load i64, i64* @N, align 8
  %96 = icmp sle i64 %94, %95
  store i1 %96, i1* %4, align 1
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1532528571, i32 -2123358801
  br label %.backedge

106:                                              ; preds = %10
  %.0..0..0.42 = load volatile i1, i1* %4, align 1
  %107 = select i1 %.0..0..0.42, i32 -1544706413, i32 840209479
  br label %.backedge

108:                                              ; preds = %10
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 813026467, i32 1900916736
  br label %.backedge

118:                                              ; preds = %10
  %119 = load i64, i64* @N, align 8
  %120 = load i64, i64* @S, align 8
  %121 = sub i64 %119, %120
  %122 = sdiv i64 %121, %.052
  %123 = add i64 %122, 1
  %124 = sitofp i64 %123 to double
  %125 = tail call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %119)
  %126 = fcmp ogt double %125, %124
  store i1 %126, i1* %3, align 1
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1156119619, i32 1900916736
  br label %.backedge

136:                                              ; preds = %10
  %.0..0..0.43 = load volatile i1, i1* %3, align 1
  %137 = select i1 %.0..0..0.43, i32 -1614650262, i32 916114
  br label %.backedge

138:                                              ; preds = %10
  br label %.backedge

139:                                              ; preds = %10
  br label %.backedge

140:                                              ; preds = %10
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1667312403, i32 -1910216412
  br label %.backedge

150:                                              ; preds = %10
  %151 = load i64, i64* @N, align 8
  %152 = icmp sle i64 %.046, %151
  store i1 %152, i1* %2, align 1
  %153 = load i32, i32* @x.2, align 4
  %154 = load i32, i32* @y.3, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -849960645, i32 -1910216412
  br label %.backedge

162:                                              ; preds = %10
  %.0..0..0.44 = load volatile i1, i1* %2, align 1
  %163 = select i1 %.0..0..0.44, i32 -228229729, i32 -1926971162
  br label %.backedge

164:                                              ; preds = %10
  %165 = load i32, i32* @x.2, align 4
  %166 = load i32, i32* @y.3, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 370245457, i32 -1513985965
  br label %.backedge

174:                                              ; preds = %10
  %175 = load i64, i64* @N, align 8
  %176 = sdiv i64 %175, %.046
  %177 = srem i64 %176, %.050
  %178 = add i64 %177, %.048
  %179 = mul nsw i64 %.046, %.050
  %180 = load i32, i32* @x.2, align 4
  %181 = load i32, i32* @y.3, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1261568617, i32 -1513985965
  br label %.backedge

189:                                              ; preds = %10
  br label %.backedge

190:                                              ; preds = %10
  %191 = load i32, i32* @x.2, align 4
  %192 = load i32, i32* @y.3, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 2007787371, i32 464634657
  br label %.backedge

200:                                              ; preds = %10
  %201 = load i64, i64* @S, align 8
  %202 = icmp eq i64 %.048, %201
  store i1 %202, i1* %1, align 1
  %203 = load i32, i32* @x.2, align 4
  %204 = load i32, i32* @y.3, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -514089554, i32 464634657
  br label %.backedge

212:                                              ; preds = %10
  %.0..0..0.45 = load volatile i1, i1* %1, align 1
  %213 = select i1 %.0..0..0.45, i32 1389925340, i32 -1803371843
  br label %.backedge

214:                                              ; preds = %10
  %215 = load i32, i32* @x.2, align 4
  %216 = load i32, i32* @y.3, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1561861774, i32 70221589
  br label %.backedge

224:                                              ; preds = %10
  %225 = load i32, i32* @x.2, align 4
  %226 = load i32, i32* @y.3, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -468031854, i32 70221589
  br label %.backedge

234:                                              ; preds = %10
  br label %.backedge

235:                                              ; preds = %10
  br label %.backedge

236:                                              ; preds = %10
  %237 = load i32, i32* @x.2, align 4
  %238 = load i32, i32* @y.3, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1234423099, i32 -587658964
  br label %.backedge

246:                                              ; preds = %10
  %247 = add i64 %.052, 1
  %248 = load i32, i32* @x.2, align 4
  %249 = load i32, i32* @y.3, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1495941636, i32 -587658964
  br label %.backedge

257:                                              ; preds = %10
  br label %.backedge

258:                                              ; preds = %10
  %259 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %.054)
  br label %.backedge

260:                                              ; preds = %10
  ret i32 0

261:                                              ; preds = %10
  br label %.backedge

262:                                              ; preds = %10
  %263 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %.060)
  br label %.backedge

264:                                              ; preds = %10
  br label %.backedge

265:                                              ; preds = %10
  %266 = load i64, i64* @N, align 8
  %267 = load i64, i64* @S, align 8
  %268 = sub i64 %266, %267
  %269 = sdiv i64 %268, %.052
  %270 = add i64 %269, 1
  %271 = tail call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %266)
  br label %.backedge

272:                                              ; preds = %10
  br label %.backedge

273:                                              ; preds = %10
  %274 = load i64, i64* @N, align 8
  %275 = sdiv i64 %274, %.046
  %276 = srem i64 %275, %.050
  %277 = add i64 %276, %.048
  %278 = mul nsw i64 %.046, %.050
  br label %.backedge

279:                                              ; preds = %10
  br label %.backedge

280:                                              ; preds = %10
  br label %.backedge

281:                                              ; preds = %10
  %.neg = add i64 %.052, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #6 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i64 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1862277043, i32 -962465196
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1783979544, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1783979544, label %16
    i32 -580577139, label %19
    i32 1862277043, label %21
    i32 -962465196, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -580577139, i32 -962465196
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @sqrt(double %12) #9
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -580577139, %15 ]
  br label %.outer3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s515500635.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
