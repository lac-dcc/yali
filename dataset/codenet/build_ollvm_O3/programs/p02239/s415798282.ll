; ModuleID = 'build_ollvm/programs/p02239/s415798282.ll'
source_filename = "Project_CodeNet_C++1400/p02239/s415798282.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@adja = global [101 x [101 x i32]] zeroinitializer, align 16
@dist = local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s415798282.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -896814437, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -896814437, label %11
    i32 143138648, label %14
    i32 -328164578, label %25
    i32 1757405306, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 143138648, i32 1757405306
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -328164578, i32 1757405306
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 143138648, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3bfsv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %4, align 16
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1270846663, i32 1014079558
  %14 = select i1 %12, i32 1110363400, i32 1014079558
  %15 = bitcast [100 x i32]* %2 to i8*
  %16 = bitcast [100 x i32]* %3 to i8*
  %17 = select i1 %12, i32 69209092, i32 -677794843
  %18 = select i1 %12, i32 -626161897, i32 -677794843
  %19 = select i1 %12, i32 1216980202, i32 775738871
  %20 = select i1 %12, i32 83540135, i32 775738871
  %21 = select i1 %12, i32 868326697, i32 -294346605
  %22 = select i1 %12, i32 1308259224, i32 -294346605
  br label %23

23:                                               ; preds = %.backedge, %0
  %.035 = phi i32 [ 1, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ 1, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 276338946, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 276338946, label %24
    i32 -422211761, label %27
    i32 1955442937, label %28
    i32 693231885, label %31
    i32 167366979, label %40
    i32 1308259224, label %41
    i32 868326697, label %46
    i32 -1912424055, label %48
    i32 -440487423, label %49
    i32 -522642108, label %52
    i32 593683061, label %59
    i32 500253187, label %62
    i32 42484114, label %63
    i32 83540135, label %64
    i32 1216980202, label %65
    i32 1483589756, label %66
    i32 -626161897, label %67
    i32 69209092, label %69
    i32 1528053150, label %70
    i32 -1806203433, label %74
    i32 1110363400, label %75
    i32 1270846663, label %76
    i32 -294346605, label %77
    i32 775738871, label %78
    i32 -677794843, label %79
    i32 1014079558, label %81
  ]

.backedge:                                        ; preds = %23, %81, %79, %78, %77, %75, %74, %70, %69, %67, %66, %65, %64, %63, %62, %59, %52, %49, %48, %46, %41, %40, %31, %28, %27, %24
  %.035.be = phi i32 [ %.035, %23 ], [ %.035, %81 ], [ %.035, %79 ], [ %.035, %78 ], [ %.035, %77 ], [ %.035, %75 ], [ %.035, %74 ], [ %.031, %70 ], [ %.035, %69 ], [ %.035, %67 ], [ %.035, %66 ], [ %.035, %65 ], [ %.035, %64 ], [ %.035, %63 ], [ %.035, %62 ], [ %.035, %59 ], [ %.035, %52 ], [ %.035, %49 ], [ %.035, %48 ], [ %.035, %46 ], [ %.035, %41 ], [ %.035, %40 ], [ %.035, %31 ], [ %.035, %28 ], [ %.035, %27 ], [ %.035, %24 ]
  %.033.be = phi i32 [ %.033, %23 ], [ %.033, %81 ], [ %.033, %79 ], [ %.033, %78 ], [ %.033, %77 ], [ %.033, %75 ], [ %.033, %74 ], [ %73, %70 ], [ %.033, %69 ], [ %.033, %67 ], [ %.033, %66 ], [ %.033, %65 ], [ %.033, %64 ], [ %.033, %63 ], [ %.033, %62 ], [ %.033, %59 ], [ %.033, %52 ], [ %.033, %49 ], [ %.033, %48 ], [ %.033, %46 ], [ %.033, %41 ], [ %.033, %40 ], [ %.033, %31 ], [ %.033, %28 ], [ %.033, %27 ], [ %.033, %24 ]
  %.031.be = phi i32 [ %.031, %23 ], [ %.031, %81 ], [ %.031, %79 ], [ %.031, %78 ], [ %.031, %77 ], [ %.031, %75 ], [ %.031, %74 ], [ %.031, %70 ], [ %.031, %69 ], [ %.031, %67 ], [ %.031, %66 ], [ %.031, %65 ], [ %.031, %64 ], [ %.031, %63 ], [ %.031, %62 ], [ %.neg37, %59 ], [ %.031, %52 ], [ %.031, %49 ], [ %.031, %48 ], [ %.031, %46 ], [ %.031, %41 ], [ %.031, %40 ], [ %.031, %31 ], [ %.031, %28 ], [ 0, %27 ], [ %.031, %24 ]
  %.029.be = phi i32 [ %.029, %23 ], [ %.029, %81 ], [ %80, %79 ], [ %.029, %78 ], [ %.029, %77 ], [ %.029, %75 ], [ %.029, %74 ], [ %.029, %70 ], [ %.029, %69 ], [ %68, %67 ], [ %.029, %66 ], [ %.029, %65 ], [ %.029, %64 ], [ %.029, %63 ], [ %.029, %62 ], [ %.029, %59 ], [ %.029, %52 ], [ %.029, %49 ], [ %.029, %48 ], [ %.029, %46 ], [ %.029, %41 ], [ %.029, %40 ], [ %.029, %31 ], [ %.029, %28 ], [ 0, %27 ], [ %.029, %24 ]
  %.027.be = phi i32 [ %.027, %23 ], [ %.027, %81 ], [ %.027, %79 ], [ %.027, %78 ], [ %.027, %77 ], [ %.027, %75 ], [ %.027, %74 ], [ %.027, %70 ], [ %.027, %69 ], [ %.027, %67 ], [ %.027, %66 ], [ %.027, %65 ], [ %.027, %64 ], [ %.027, %63 ], [ %.027, %62 ], [ %.027, %59 ], [ %.027, %52 ], [ %.027, %49 ], [ %.027, %48 ], [ %.027, %46 ], [ %.027, %41 ], [ %.027, %40 ], [ %34, %31 ], [ %.027, %28 ], [ %.027, %27 ], [ %.027, %24 ]
  %.025.be = phi i32 [ %.025, %23 ], [ %.025, %81 ], [ %.025, %79 ], [ %.025, %78 ], [ %.025, %77 ], [ %.025, %75 ], [ %.025, %74 ], [ %.025, %70 ], [ %.025, %69 ], [ %.025, %67 ], [ %.025, %66 ], [ %.025, %65 ], [ %.025, %64 ], [ %.025, %63 ], [ %.neg, %62 ], [ %.025, %59 ], [ %.025, %52 ], [ 0, %49 ], [ %.025, %48 ], [ %.025, %46 ], [ %.025, %41 ], [ %.025, %40 ], [ %.025, %31 ], [ %.025, %28 ], [ %.025, %27 ], [ %.025, %24 ]
  %.023.be = phi i32 [ %.023, %23 ], [ %.023, %81 ], [ %.023, %79 ], [ %.023, %78 ], [ %.023, %77 ], [ %.023, %75 ], [ %.023, %74 ], [ %.023, %70 ], [ %.023, %69 ], [ %.023, %67 ], [ %.023, %66 ], [ %.023, %65 ], [ %.023, %64 ], [ %.023, %63 ], [ %.023, %62 ], [ %.023, %59 ], [ %56, %52 ], [ %.023, %49 ], [ %.023, %48 ], [ %.023, %46 ], [ %.023, %41 ], [ %.023, %40 ], [ %.023, %31 ], [ %.023, %28 ], [ %.023, %27 ], [ %.023, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ 1110363400, %81 ], [ -626161897, %79 ], [ 83540135, %78 ], [ 1308259224, %77 ], [ %13, %75 ], [ %14, %74 ], [ 276338946, %70 ], [ 1955442937, %69 ], [ %17, %67 ], [ %18, %66 ], [ 1483589756, %65 ], [ %19, %64 ], [ %20, %63 ], [ -522642108, %62 ], [ 500253187, %59 ], [ %58, %52 ], [ -522642108, %49 ], [ 1483589756, %48 ], [ %47, %46 ], [ %21, %41 ], [ %22, %40 ], [ %39, %31 ], [ %30, %28 ], [ 1955442937, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %25 = icmp sgt i32 %.035, 0
  %26 = select i1 %25, i32 -422211761, i32 -1806203433
  br label %.backedge

27:                                               ; preds = %23
  br label %.backedge

28:                                               ; preds = %23
  %29 = icmp slt i32 %.029, %.035
  %30 = select i1 %29, i32 693231885, i32 1528053150
  br label %.backedge

31:                                               ; preds = %23
  %32 = sext i32 %.029 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* @dist, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %37, 0
  %39 = select i1 %38, i32 167366979, i32 -440487423
  br label %.backedge

40:                                               ; preds = %23
  br label %.backedge

41:                                               ; preds = %23
  %42 = sext i32 %.027 to i64
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* @dist, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sle i32 %44, %.033
  store i1 %45, i1* %1, align 1
  br label %.backedge

46:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %47 = select i1 %.0..0..0., i32 -1912424055, i32 -440487423
  br label %.backedge

48:                                               ; preds = %23
  br label %.backedge

49:                                               ; preds = %23
  %50 = sext i32 %.027 to i64
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* @dist, i64 0, i64 %50
  store i32 %.033, i32* %51, align 4
  br label %.backedge

52:                                               ; preds = %23
  %53 = sext i32 %.027 to i64
  %54 = sext i32 %.025 to i64
  %55 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @adja, i64 0, i64 %53, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %56, 0
  %58 = select i1 %57, i32 593683061, i32 42484114
  br label %.backedge

59:                                               ; preds = %23
  %.neg37 = add i32 %.031, 1
  %60 = sext i32 %.031 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  store i32 %.023, i32* %61, align 4
  br label %.backedge

62:                                               ; preds = %23
  %.neg = add i32 %.025, 1
  br label %.backedge

63:                                               ; preds = %23
  br label %.backedge

64:                                               ; preds = %23
  br label %.backedge

65:                                               ; preds = %23
  br label %.backedge

66:                                               ; preds = %23
  br label %.backedge

67:                                               ; preds = %23
  %68 = add i32 %.029, 1
  br label %.backedge

69:                                               ; preds = %23
  br label %.backedge

70:                                               ; preds = %23
  %71 = sext i32 %.031 to i64
  %72 = shl nsw i64 %71, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %15, i8* nonnull align 16 %16, i64 %72, i1 false)
  %73 = add i32 %.033, 1
  br label %.backedge

74:                                               ; preds = %23
  br label %.backedge

75:                                               ; preds = %23
  br label %.backedge

76:                                               ; preds = %23
  ret void

77:                                               ; preds = %23
  br label %.backedge

78:                                               ; preds = %23
  br label %.backedge

79:                                               ; preds = %23
  %80 = add i32 %.029, 1
  br label %.backedge

81:                                               ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.015 = phi i32 [ 0, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -297911659, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -297911659, label %6
    i32 1316852395, label %10
    i32 1372625571, label %20
    i32 -869712052, label %32
    i32 700605112, label %33
    i32 -1461625233, label %37
    i32 -1235831272, label %43
    i32 1254593276, label %44
    i32 1376929418, label %54
    i32 1072629774, label %64
    i32 1217620803, label %65
    i32 1230059942, label %75
    i32 908808219, label %86
    i32 600301474, label %87
    i32 1622172823, label %88
    i32 417597361, label %91
    i32 -1524522940, label %100
    i32 -87682545, label %102
    i32 1972971040, label %103
    i32 157765908, label %106
    i32 -69331935, label %107
  ]

.backedge:                                        ; preds = %5, %107, %106, %103, %100, %91, %88, %87, %86, %75, %65, %64, %54, %44, %43, %37, %33, %32, %20, %10, %6
  %.015.be = phi i32 [ %.015, %5 ], [ %108, %107 ], [ %.015, %106 ], [ %.015, %103 ], [ %.015, %100 ], [ %.015, %91 ], [ %.015, %88 ], [ %.015, %87 ], [ %.015, %86 ], [ %76, %75 ], [ %.015, %65 ], [ %.015, %64 ], [ %.015, %54 ], [ %.015, %44 ], [ %.015, %43 ], [ %.015, %37 ], [ %.015, %33 ], [ %.015, %32 ], [ %.015, %20 ], [ %.015, %10 ], [ %.015, %6 ]
  %.013.be = phi i32 [ %.013, %5 ], [ %.013, %107 ], [ %.013, %106 ], [ 0, %103 ], [ %.013, %100 ], [ %.013, %91 ], [ %.013, %88 ], [ %.013, %87 ], [ %.013, %86 ], [ %.013, %75 ], [ %.013, %65 ], [ %.013, %64 ], [ %.013, %54 ], [ %.013, %44 ], [ %.neg, %43 ], [ %.013, %37 ], [ %.013, %33 ], [ %.013, %32 ], [ 0, %20 ], [ %.013, %10 ], [ %.013, %6 ]
  %.011.be = phi i32 [ %.011, %5 ], [ %.011, %107 ], [ %.011, %106 ], [ %.011, %103 ], [ %101, %100 ], [ %.011, %91 ], [ %.011, %88 ], [ 1, %87 ], [ %.011, %86 ], [ %.011, %75 ], [ %.011, %65 ], [ %.011, %64 ], [ %.011, %54 ], [ %.011, %44 ], [ %.011, %43 ], [ %.011, %37 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %20 ], [ %.011, %10 ], [ %.011, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1230059942, %107 ], [ 1376929418, %106 ], [ 1372625571, %103 ], [ 1622172823, %100 ], [ -1524522940, %91 ], [ %90, %88 ], [ 1622172823, %87 ], [ -297911659, %86 ], [ %85, %75 ], [ %74, %65 ], [ 1217620803, %64 ], [ %63, %54 ], [ %53, %44 ], [ 700605112, %43 ], [ -1235831272, %37 ], [ %36, %33 ], [ 700605112, %32 ], [ %31, %20 ], [ %19, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %.015, %7
  %9 = select i1 %8, i32 1316852395, i32 600301474
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1372625571, i32 1972971040
  br label %.backedge

20:                                               ; preds = %5
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %21, i32* nonnull dereferenceable(4) %2)
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -869712052, i32 1972971040
  br label %.backedge

32:                                               ; preds = %5
  br label %.backedge

33:                                               ; preds = %5
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %.013, %34
  %36 = select i1 %35, i32 -1461625233, i32 1254593276
  br label %.backedge

37:                                               ; preds = %5
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = sext i32 %.013 to i64
  %41 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @adja, i64 0, i64 %39, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %41)
  br label %.backedge

43:                                               ; preds = %5
  %.neg = add i32 %.013, 1
  br label %.backedge

44:                                               ; preds = %5
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1376929418, i32 157765908
  br label %.backedge

54:                                               ; preds = %5
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1072629774, i32 157765908
  br label %.backedge

64:                                               ; preds = %5
  br label %.backedge

65:                                               ; preds = %5
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1230059942, i32 -69331935
  br label %.backedge

75:                                               ; preds = %5
  %76 = add i32 %.015, 1
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 908808219, i32 -69331935
  br label %.backedge

86:                                               ; preds = %5
  br label %.backedge

87:                                               ; preds = %5
  call void @_Z3bfsv()
  br label %.backedge

88:                                               ; preds = %5
  %89 = load i32, i32* %1, align 4
  %.not = icmp sgt i32 %.011, %89
  %90 = select i1 %.not, i32 -87682545, i32 417597361
  br label %.backedge

91:                                               ; preds = %5
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.011)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %94 = sext i32 %.011 to i64
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* @dist, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add i32 %96, -1
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %93, i32 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

100:                                              ; preds = %5
  %101 = add i32 %.011, 1
  br label %.backedge

102:                                              ; preds = %5
  ret i32 0

103:                                              ; preds = %5
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %104, i32* nonnull dereferenceable(4) %2)
  br label %.backedge

106:                                              ; preds = %5
  br label %.backedge

107:                                              ; preds = %5
  %108 = add i32 %.015, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s415798282.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
