; ModuleID = 'build_ollvm/programs/p00117/s386571399.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s386571399.cpp"
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
@N = global i32 0, align 4
@M = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@x1 = global i32 0, align 4
@x2 = global i32 0, align 4
@y1 = global i32 0, align 4
@y2 = global i32 0, align 4
@cost = local_unnamed_addr global i32 0, align 4
@K = local_unnamed_addr global [32 x [32 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s386571399.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 369982292, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 369982292, label %11
    i32 1253169985, label %14
    i32 1125355798, label %25
    i32 1504901435, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1253169985, i32 1504901435
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
  %24 = select i1 %23, i32 1125355798, i32 1504901435
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1253169985, %26 ]
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
  br label %2

2:                                                ; preds = %.backedge, %0
  %.041 = phi i32 [ 1, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ 770045296, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 770045296, label %3
    i32 2079049721, label %6
    i32 -139096319, label %7
    i32 -1286368485, label %10
    i32 1457383025, label %14
    i32 807455080, label %16
    i32 -266898719, label %17
    i32 -1019099041, label %27
    i32 -1515255387, label %38
    i32 -650610292, label %39
    i32 158550597, label %41
    i32 771143803, label %45
    i32 1198928355, label %55
    i32 1328991607, label %56
    i32 1013668679, label %66
    i32 1332904503, label %76
    i32 1502442998, label %77
    i32 144546501, label %82
    i32 -477712190, label %83
    i32 1795513614, label %93
    i32 -466714057, label %106
    i32 1695959494, label %108
    i32 263436551, label %109
    i32 -343642197, label %113
    i32 -1686887496, label %126
    i32 144033710, label %136
    i32 1889361019, label %137
    i32 744103921, label %139
    i32 -1286366878, label %140
    i32 -1878799790, label %150
    i32 964111539, label %160
    i32 220402995, label %161
    i32 -128481512, label %162
    i32 45103403, label %164
    i32 1648967369, label %181
    i32 -1912916674, label %182
    i32 191418654, label %183
    i32 -1739449313, label %184
  ]

.backedge:                                        ; preds = %2, %184, %183, %182, %181, %162, %161, %160, %150, %140, %139, %137, %136, %126, %113, %109, %108, %106, %93, %83, %82, %77, %76, %66, %56, %55, %45, %41, %39, %38, %27, %17, %16, %14, %10, %7, %6, %3
  %.041.be = phi i32 [ %.041, %2 ], [ %.041, %184 ], [ %.041, %183 ], [ %.041, %182 ], [ %.neg, %181 ], [ %.041, %162 ], [ %.041, %161 ], [ %.041, %160 ], [ %.041, %150 ], [ %.041, %140 ], [ %.041, %139 ], [ %.041, %137 ], [ %.041, %136 ], [ %.041, %126 ], [ %.041, %113 ], [ %.041, %109 ], [ %.041, %108 ], [ %.041, %106 ], [ %.041, %93 ], [ %.041, %83 ], [ %.041, %82 ], [ %.041, %77 ], [ %.041, %76 ], [ %.041, %66 ], [ %.041, %56 ], [ %.041, %55 ], [ %.041, %45 ], [ %.041, %41 ], [ %.041, %39 ], [ %.041, %38 ], [ %28, %27 ], [ %.041, %17 ], [ %.041, %16 ], [ %.041, %14 ], [ %.041, %10 ], [ %.041, %7 ], [ %.041, %6 ], [ %.041, %3 ]
  %.039.be = phi i32 [ %.039, %2 ], [ %.039, %184 ], [ %.039, %183 ], [ %.039, %182 ], [ %.039, %181 ], [ %.039, %162 ], [ %.039, %161 ], [ %.039, %160 ], [ %.039, %150 ], [ %.039, %140 ], [ %.039, %139 ], [ %.039, %137 ], [ %.039, %136 ], [ %.039, %126 ], [ %.039, %113 ], [ %.039, %109 ], [ %.039, %108 ], [ %.039, %106 ], [ %.039, %93 ], [ %.039, %83 ], [ %.039, %82 ], [ %.039, %77 ], [ %.039, %76 ], [ %.039, %66 ], [ %.039, %56 ], [ %.039, %55 ], [ %.039, %45 ], [ %.039, %41 ], [ %.039, %39 ], [ %.039, %38 ], [ %.039, %27 ], [ %.039, %17 ], [ %.039, %16 ], [ %15, %14 ], [ %.039, %10 ], [ %.039, %7 ], [ 1, %6 ], [ %.039, %3 ]
  %.037.be = phi i32 [ %.037, %2 ], [ %.037, %184 ], [ %.037, %183 ], [ %.037, %182 ], [ %.037, %181 ], [ %.037, %162 ], [ %.037, %161 ], [ %.037, %160 ], [ %.037, %150 ], [ %.037, %140 ], [ %.037, %139 ], [ %.037, %137 ], [ %.037, %136 ], [ %.037, %126 ], [ %.037, %113 ], [ %.037, %109 ], [ %.037, %108 ], [ %.037, %106 ], [ %.037, %93 ], [ %.037, %83 ], [ %.037, %82 ], [ %.037, %77 ], [ %.037, %76 ], [ %.037, %66 ], [ %.037, %56 ], [ %.neg45, %55 ], [ %.037, %45 ], [ %.037, %41 ], [ 0, %39 ], [ %.037, %38 ], [ %.037, %27 ], [ %.037, %17 ], [ %.037, %16 ], [ %.037, %14 ], [ %.037, %10 ], [ %.037, %7 ], [ %.037, %6 ], [ %.037, %3 ]
  %.035.be = phi i32 [ %.035, %2 ], [ %.035, %184 ], [ %.035, %183 ], [ 1, %182 ], [ %.035, %181 ], [ %163, %162 ], [ %.035, %161 ], [ %.035, %160 ], [ %.035, %150 ], [ %.035, %140 ], [ %.035, %139 ], [ %.035, %137 ], [ %.035, %136 ], [ %.035, %126 ], [ %.035, %113 ], [ %.035, %109 ], [ %.035, %108 ], [ %.035, %106 ], [ %.035, %93 ], [ %.035, %83 ], [ %.035, %82 ], [ %.035, %77 ], [ %.035, %76 ], [ 1, %66 ], [ %.035, %56 ], [ %.035, %55 ], [ %.035, %45 ], [ %.035, %41 ], [ %.035, %39 ], [ %.035, %38 ], [ %.035, %27 ], [ %.035, %17 ], [ %.035, %16 ], [ %.035, %14 ], [ %.035, %10 ], [ %.035, %7 ], [ %.035, %6 ], [ %.035, %3 ]
  %.033.be = phi i32 [ %.033, %2 ], [ %185, %184 ], [ %.033, %183 ], [ %.033, %182 ], [ %.033, %181 ], [ %.033, %162 ], [ %.033, %161 ], [ %.033, %160 ], [ %.neg43, %150 ], [ %.033, %140 ], [ %.033, %139 ], [ %.033, %137 ], [ %.033, %136 ], [ %.033, %126 ], [ %.033, %113 ], [ %.033, %109 ], [ %.033, %108 ], [ %.033, %106 ], [ %.033, %93 ], [ %.033, %83 ], [ 1, %82 ], [ %.033, %77 ], [ %.033, %76 ], [ %.033, %66 ], [ %.033, %56 ], [ %.033, %55 ], [ %.033, %45 ], [ %.033, %41 ], [ %.033, %39 ], [ %.033, %38 ], [ %.033, %27 ], [ %.033, %17 ], [ %.033, %16 ], [ %.033, %14 ], [ %.033, %10 ], [ %.033, %7 ], [ %.033, %6 ], [ %.033, %3 ]
  %.031.be = phi i32 [ %.031, %2 ], [ %.031, %184 ], [ %.031, %183 ], [ %.031, %182 ], [ %.031, %181 ], [ %.031, %162 ], [ %.031, %161 ], [ %.031, %160 ], [ %.031, %150 ], [ %.031, %140 ], [ %.031, %139 ], [ %138, %137 ], [ %.031, %136 ], [ %.031, %126 ], [ %.031, %113 ], [ %.031, %109 ], [ 1, %108 ], [ %.031, %106 ], [ %.031, %93 ], [ %.031, %83 ], [ %.031, %82 ], [ %.031, %77 ], [ %.031, %76 ], [ %.031, %66 ], [ %.031, %56 ], [ %.031, %55 ], [ %.031, %45 ], [ %.031, %41 ], [ %.031, %39 ], [ %.031, %38 ], [ %.031, %27 ], [ %.031, %17 ], [ %.031, %16 ], [ %.031, %14 ], [ %.031, %10 ], [ %.031, %7 ], [ %.031, %6 ], [ %.031, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -1878799790, %184 ], [ 1795513614, %183 ], [ 1013668679, %182 ], [ -1019099041, %181 ], [ 1502442998, %162 ], [ -128481512, %161 ], [ -477712190, %160 ], [ %159, %150 ], [ %149, %140 ], [ -1286366878, %139 ], [ 263436551, %137 ], [ 1889361019, %136 ], [ 144033710, %126 ], [ %125, %113 ], [ %112, %109 ], [ 263436551, %108 ], [ %107, %106 ], [ %105, %93 ], [ %92, %83 ], [ -477712190, %82 ], [ %81, %77 ], [ 1502442998, %76 ], [ %75, %66 ], [ %65, %56 ], [ 158550597, %55 ], [ 1198928355, %45 ], [ %44, %41 ], [ 158550597, %39 ], [ 770045296, %38 ], [ %37, %27 ], [ %26, %17 ], [ -266898719, %16 ], [ -139096319, %14 ], [ 1457383025, %10 ], [ %9, %7 ], [ -139096319, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = icmp slt i32 %.041, 32
  %5 = select i1 %4, i32 2079049721, i32 -650610292
  br label %.backedge

6:                                                ; preds = %2
  br label %.backedge

7:                                                ; preds = %2
  %8 = icmp slt i32 %.039, 32
  %9 = select i1 %8, i32 -1286368485, i32 807455080
  br label %.backedge

10:                                               ; preds = %2
  %11 = sext i32 %.041 to i64
  %12 = sext i32 %.039 to i64
  %13 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %11, i64 %12
  store i32 1001001001, i32* %13, align 4
  br label %.backedge

14:                                               ; preds = %2
  %15 = add i32 %.039, 1
  br label %.backedge

16:                                               ; preds = %2
  br label %.backedge

17:                                               ; preds = %2
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1019099041, i32 1648967369
  br label %.backedge

27:                                               ; preds = %2
  %28 = add i32 %.041, 1
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1515255387, i32 1648967369
  br label %.backedge

38:                                               ; preds = %2
  br label %.backedge

39:                                               ; preds = %2
  %40 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M)
  br label %.backedge

41:                                               ; preds = %2
  %42 = load i32, i32* @M, align 4
  %43 = icmp slt i32 %.037, %42
  %44 = select i1 %43, i32 771143803, i32 1328991607
  br label %.backedge

45:                                               ; preds = %2
  %46 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D)
  %47 = load i32, i32* @C, align 4
  %48 = load i32, i32* @A, align 4
  %49 = sext i32 %48 to i64
  %50 = load i32, i32* @B, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %49, i64 %51
  store i32 %47, i32* %52, align 4
  %53 = load i32, i32* @D, align 4
  %54 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %51, i64 %49
  store i32 %53, i32* %54, align 4
  br label %.backedge

55:                                               ; preds = %2
  %.neg45 = add i32 %.037, 1
  br label %.backedge

56:                                               ; preds = %2
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1013668679, i32 -1912916674
  br label %.backedge

66:                                               ; preds = %2
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1332904503, i32 -1912916674
  br label %.backedge

76:                                               ; preds = %2
  br label %.backedge

77:                                               ; preds = %2
  %78 = load i32, i32* @N, align 4
  %79 = add i32 %78, 1
  %80 = icmp slt i32 %.035, %79
  %81 = select i1 %80, i32 144546501, i32 45103403
  br label %.backedge

82:                                               ; preds = %2
  br label %.backedge

83:                                               ; preds = %2
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1795513614, i32 191418654
  br label %.backedge

93:                                               ; preds = %2
  %94 = load i32, i32* @N, align 4
  %95 = add i32 %94, 1
  %96 = icmp slt i32 %.033, %95
  store i1 %96, i1* %1, align 1
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -466714057, i32 191418654
  br label %.backedge

106:                                              ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %107 = select i1 %.0..0..0., i32 1695959494, i32 220402995
  br label %.backedge

108:                                              ; preds = %2
  br label %.backedge

109:                                              ; preds = %2
  %110 = load i32, i32* @N, align 4
  %.neg44 = add i32 %110, 1
  %111 = icmp slt i32 %.031, %.neg44
  %112 = select i1 %111, i32 -343642197, i32 744103921
  br label %.backedge

113:                                              ; preds = %2
  %114 = sext i32 %.033 to i64
  %115 = sext i32 %.031 to i64
  %116 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %114, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %.035 to i64
  %119 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %114, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %118, i64 %115
  %122 = load i32, i32* %121, align 4
  %123 = add i32 %122, %120
  %124 = icmp sgt i32 %117, %123
  %125 = select i1 %124, i32 -1686887496, i32 144033710
  br label %.backedge

126:                                              ; preds = %2
  %127 = sext i32 %.033 to i64
  %128 = sext i32 %.035 to i64
  %129 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %127, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %.031 to i64
  %132 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %128, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %133, %130
  %135 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %127, i64 %131
  store i32 %134, i32* %135, align 4
  br label %.backedge

136:                                              ; preds = %2
  br label %.backedge

137:                                              ; preds = %2
  %138 = add i32 %.031, 1
  br label %.backedge

139:                                              ; preds = %2
  br label %.backedge

140:                                              ; preds = %2
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1878799790, i32 -1739449313
  br label %.backedge

150:                                              ; preds = %2
  %.neg43 = add i32 %.033, 1
  %151 = load i32, i32* @x.2, align 4
  %152 = load i32, i32* @y.3, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 964111539, i32 -1739449313
  br label %.backedge

160:                                              ; preds = %2
  br label %.backedge

161:                                              ; preds = %2
  br label %.backedge

162:                                              ; preds = %2
  %163 = add i32 %.035, 1
  br label %.backedge

164:                                              ; preds = %2
  %165 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @x1, i32* nonnull @x2, i32* nonnull @y1, i32* nonnull @y2)
  %166 = load i32, i32* @y1, align 4
  %167 = load i32, i32* @y2, align 4
  %168 = load i32, i32* @x1, align 4
  %169 = sext i32 %168 to i64
  %170 = load i32, i32* @x2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %169, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %171, i64 %169
  %175 = load i32, i32* %174, align 4
  %176 = add i32 %167, %173
  %177 = add i32 %176, %175
  %178 = sub i32 %166, %177
  store i32 %178, i32* @cost, align 4
  %179 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %178)
  %180 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

181:                                              ; preds = %2
  %.neg = add i32 %.041, 1
  br label %.backedge

182:                                              ; preds = %2
  br label %.backedge

183:                                              ; preds = %2
  br label %.backedge

184:                                              ; preds = %2
  %185 = add i32 %.033, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s386571399.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
