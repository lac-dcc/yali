; ModuleID = 'build_ollvm/programs/p03349/s184868335.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s184868335.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@Md = global i32 0, align 4
@dp = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@tmp = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@C = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184868335.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1106734920, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1106734920, label %11
    i32 955029455, label %14
    i32 -2037896549, label %25
    i32 389555350, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 955029455, i32 389555350
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
  %24 = select i1 %23, i32 -2037896549, i32 389555350
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 955029455, %26 ]
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
  %2 = alloca i1, align 1
  tail call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @n)
  tail call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @K)
  tail call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @Md)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  %3 = load i32, i32* @Md, align 4
  %4 = sext i32 %3 to i64
  %5 = load i32, i32* @K, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1701250092, i32 -545385526
  %16 = select i1 %14, i32 -1177526427, i32 -545385526
  %17 = select i1 %14, i32 1854651419, i32 -1130412567
  %18 = select i1 %14, i32 -1973186801, i32 -1130412567
  %19 = load i32, i32* @n, align 4
  %20 = add i32 %19, 1
  %21 = select i1 %14, i32 43807721, i32 1134754323
  %22 = select i1 %14, i32 -772568303, i32 1134754323
  %23 = select i1 %14, i32 -1148422931, i32 1038299362
  %24 = select i1 %14, i32 2075903392, i32 1038299362
  %25 = select i1 %14, i32 1311738914, i32 -1737201059
  %26 = select i1 %14, i32 -93790191, i32 -1737201059
  %27 = select i1 %14, i32 296045424, i32 1128883883
  %28 = select i1 %14, i32 770616381, i32 1128883883
  %29 = select i1 %14, i32 -1485179796, i32 344795892
  %30 = select i1 %14, i32 1168564568, i32 344795892
  br label %31

31:                                               ; preds = %.backedge, %0
  %.085 = phi i32 [ 1, %0 ], [ %.085.be, %.backedge ]
  %.083 = phi i32 [ undef, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i32 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i32 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i32 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.0 = phi i32 [ 1710110732, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1710110732, label %32
    i32 954490452, label %35
    i32 -292545833, label %39
    i32 1168564568, label %40
    i32 -1485179796, label %42
    i32 -398937750, label %44
    i32 770616381, label %45
    i32 296045424, label %59
    i32 -896829894, label %60
    i32 -380197754, label %62
    i32 832245454, label %63
    i32 -93790191, label %64
    i32 1311738914, label %66
    i32 684175527, label %67
    i32 2075903392, label %68
    i32 -1148422931, label %69
    i32 -1109103995, label %70
    i32 -35146954, label %72
    i32 -18030329, label %77
    i32 -772568303, label %78
    i32 43807721, label %80
    i32 -386542351, label %81
    i32 557860309, label %82
    i32 -315869323, label %84
    i32 2079560590, label %85
    i32 -278216752, label %87
    i32 -1661968847, label %88
    i32 836458476, label %91
    i32 -1973186801, label %92
    i32 1854651419, label %126
    i32 -988527107, label %127
    i32 -1598843627, label %129
    i32 -674394689, label %130
    i32 -1049088794, label %132
    i32 -1402413400, label %137
    i32 -1177526427, label %138
    i32 1701250092, label %140
    i32 -1158585806, label %142
    i32 2090196015, label %154
    i32 -579307037, label %156
    i32 -1856344697, label %157
    i32 -582987010, label %158
    i32 344795892, label %163
    i32 1128883883, label %164
    i32 -1737201059, label %178
    i32 1038299362, label %179
    i32 1134754323, label %180
    i32 -1130412567, label %182
    i32 -545385526, label %215
  ]

.backedge:                                        ; preds = %31, %215, %182, %180, %179, %178, %164, %163, %157, %156, %154, %142, %140, %138, %137, %132, %130, %129, %127, %126, %92, %91, %88, %87, %85, %84, %82, %81, %80, %78, %77, %72, %70, %69, %68, %67, %66, %64, %63, %62, %60, %59, %45, %44, %42, %40, %39, %35, %32
  %.085.be = phi i32 [ %.085, %31 ], [ %.085, %215 ], [ %.085, %182 ], [ %.085, %180 ], [ %.085, %179 ], [ %.neg87, %178 ], [ %.085, %164 ], [ %.085, %163 ], [ %.085, %157 ], [ %.085, %156 ], [ %.085, %154 ], [ %.085, %142 ], [ %.085, %140 ], [ %.085, %138 ], [ %.085, %137 ], [ %.085, %132 ], [ %.085, %130 ], [ %.085, %129 ], [ %.085, %127 ], [ %.085, %126 ], [ %.085, %92 ], [ %.085, %91 ], [ %.085, %88 ], [ %.085, %87 ], [ %.085, %85 ], [ %.085, %84 ], [ %.085, %82 ], [ %.085, %81 ], [ %.085, %80 ], [ %.085, %78 ], [ %.085, %77 ], [ %.085, %72 ], [ %.085, %70 ], [ %.085, %69 ], [ %.085, %68 ], [ %.085, %67 ], [ %.085, %66 ], [ %65, %64 ], [ %.085, %63 ], [ %.085, %62 ], [ %.085, %60 ], [ %.085, %59 ], [ %.085, %45 ], [ %.085, %44 ], [ %.085, %42 ], [ %.085, %40 ], [ %.085, %39 ], [ %.085, %35 ], [ %.085, %32 ]
  %.083.be = phi i32 [ %.083, %31 ], [ %.083, %215 ], [ %.083, %182 ], [ %.083, %180 ], [ %.083, %179 ], [ %.083, %178 ], [ %.083, %164 ], [ %.083, %163 ], [ %.083, %157 ], [ %.083, %156 ], [ %.083, %154 ], [ %.083, %142 ], [ %.083, %140 ], [ %.083, %138 ], [ %.083, %137 ], [ %.083, %132 ], [ %.083, %130 ], [ %.083, %129 ], [ %.083, %127 ], [ %.083, %126 ], [ %.083, %92 ], [ %.083, %91 ], [ %.083, %88 ], [ %.083, %87 ], [ %.083, %85 ], [ %.083, %84 ], [ %.083, %82 ], [ %.083, %81 ], [ %.083, %80 ], [ %.083, %78 ], [ %.083, %77 ], [ %.083, %72 ], [ %.083, %70 ], [ %.083, %69 ], [ %.083, %68 ], [ %.083, %67 ], [ %.083, %66 ], [ %.083, %64 ], [ %.083, %63 ], [ %.083, %62 ], [ %61, %60 ], [ %.083, %59 ], [ %.083, %45 ], [ %.083, %44 ], [ %.083, %42 ], [ %.083, %40 ], [ %.083, %39 ], [ 1, %35 ], [ %.083, %32 ]
  %.081.be = phi i32 [ %.081, %31 ], [ %.081, %215 ], [ %.081, %182 ], [ %181, %180 ], [ 0, %179 ], [ %.081, %178 ], [ %.081, %164 ], [ %.081, %163 ], [ %.081, %157 ], [ %.081, %156 ], [ %.081, %154 ], [ %.081, %142 ], [ %.081, %140 ], [ %.081, %138 ], [ %.081, %137 ], [ %.081, %132 ], [ %.081, %130 ], [ %.081, %129 ], [ %.081, %127 ], [ %.081, %126 ], [ %.081, %92 ], [ %.081, %91 ], [ %.081, %88 ], [ %.081, %87 ], [ %.081, %85 ], [ %.081, %84 ], [ %.081, %82 ], [ %.081, %81 ], [ %.081, %80 ], [ %79, %78 ], [ %.081, %77 ], [ %.081, %72 ], [ %.081, %70 ], [ %.081, %69 ], [ 0, %68 ], [ %.081, %67 ], [ %.081, %66 ], [ %.081, %64 ], [ %.081, %63 ], [ %.081, %62 ], [ %.081, %60 ], [ %.081, %59 ], [ %.081, %45 ], [ %.081, %44 ], [ %.081, %42 ], [ %.081, %40 ], [ %.081, %39 ], [ %.081, %35 ], [ %.081, %32 ]
  %.079.be = phi i32 [ %.079, %31 ], [ %.079, %215 ], [ %.079, %182 ], [ %.079, %180 ], [ %.079, %179 ], [ %.079, %178 ], [ %.079, %164 ], [ %.079, %163 ], [ %.neg88, %157 ], [ %.079, %156 ], [ %.079, %154 ], [ %.079, %142 ], [ %.079, %140 ], [ %.079, %138 ], [ %.079, %137 ], [ %.079, %132 ], [ %.079, %130 ], [ %.079, %129 ], [ %.079, %127 ], [ %.079, %126 ], [ %.079, %92 ], [ %.079, %91 ], [ %.079, %88 ], [ %.079, %87 ], [ %.079, %85 ], [ %.079, %84 ], [ %.079, %82 ], [ 2, %81 ], [ %.079, %80 ], [ %.079, %78 ], [ %.079, %77 ], [ %.079, %72 ], [ %.079, %70 ], [ %.079, %69 ], [ %.079, %68 ], [ %.079, %67 ], [ %.079, %66 ], [ %.079, %64 ], [ %.079, %63 ], [ %.079, %62 ], [ %.079, %60 ], [ %.079, %59 ], [ %.079, %45 ], [ %.079, %44 ], [ %.079, %42 ], [ %.079, %40 ], [ %.079, %39 ], [ %.079, %35 ], [ %.079, %32 ]
  %.077.be = phi i32 [ %.077, %31 ], [ %.077, %215 ], [ %.077, %182 ], [ %.077, %180 ], [ %.077, %179 ], [ %.077, %178 ], [ %.077, %164 ], [ %.077, %163 ], [ %.077, %157 ], [ %.077, %156 ], [ %.077, %154 ], [ %.077, %142 ], [ %.077, %140 ], [ %.077, %138 ], [ %.077, %137 ], [ %.077, %132 ], [ %131, %130 ], [ %.077, %129 ], [ %.077, %127 ], [ %.077, %126 ], [ %.077, %92 ], [ %.077, %91 ], [ %.077, %88 ], [ %.077, %87 ], [ %.077, %85 ], [ 0, %84 ], [ %.077, %82 ], [ %.077, %81 ], [ %.077, %80 ], [ %.077, %78 ], [ %.077, %77 ], [ %.077, %72 ], [ %.077, %70 ], [ %.077, %69 ], [ %.077, %68 ], [ %.077, %67 ], [ %.077, %66 ], [ %.077, %64 ], [ %.077, %63 ], [ %.077, %62 ], [ %.077, %60 ], [ %.077, %59 ], [ %.077, %45 ], [ %.077, %44 ], [ %.077, %42 ], [ %.077, %40 ], [ %.077, %39 ], [ %.077, %35 ], [ %.077, %32 ]
  %.075.be = phi i32 [ %.075, %31 ], [ %.075, %215 ], [ %.075, %182 ], [ %.075, %180 ], [ %.075, %179 ], [ %.075, %178 ], [ %.075, %164 ], [ %.075, %163 ], [ %.075, %157 ], [ %.075, %156 ], [ %.075, %154 ], [ %.075, %142 ], [ %.075, %140 ], [ %.075, %138 ], [ %.075, %137 ], [ %.075, %132 ], [ %.075, %130 ], [ %.075, %129 ], [ %128, %127 ], [ %.075, %126 ], [ %.075, %92 ], [ %.075, %91 ], [ %.075, %88 ], [ 1, %87 ], [ %.075, %85 ], [ %.075, %84 ], [ %.075, %82 ], [ %.075, %81 ], [ %.075, %80 ], [ %.075, %78 ], [ %.075, %77 ], [ %.075, %72 ], [ %.075, %70 ], [ %.075, %69 ], [ %.075, %68 ], [ %.075, %67 ], [ %.075, %66 ], [ %.075, %64 ], [ %.075, %63 ], [ %.075, %62 ], [ %.075, %60 ], [ %.075, %59 ], [ %.075, %45 ], [ %.075, %44 ], [ %.075, %42 ], [ %.075, %40 ], [ %.075, %39 ], [ %.075, %35 ], [ %.075, %32 ]
  %.073.be = phi i32 [ %.073, %31 ], [ %.073, %215 ], [ %.073, %182 ], [ %.073, %180 ], [ %.073, %179 ], [ %.073, %178 ], [ %.073, %164 ], [ %.073, %163 ], [ %.073, %157 ], [ %.073, %156 ], [ %155, %154 ], [ %.073, %142 ], [ %.073, %140 ], [ %.073, %138 ], [ %.073, %137 ], [ 1, %132 ], [ %.073, %130 ], [ %.073, %129 ], [ %.073, %127 ], [ %.073, %126 ], [ %.073, %92 ], [ %.073, %91 ], [ %.073, %88 ], [ %.073, %87 ], [ %.073, %85 ], [ %.073, %84 ], [ %.073, %82 ], [ %.073, %81 ], [ %.073, %80 ], [ %.073, %78 ], [ %.073, %77 ], [ %.073, %72 ], [ %.073, %70 ], [ %.073, %69 ], [ %.073, %68 ], [ %.073, %67 ], [ %.073, %66 ], [ %.073, %64 ], [ %.073, %63 ], [ %.073, %62 ], [ %.073, %60 ], [ %.073, %59 ], [ %.073, %45 ], [ %.073, %44 ], [ %.073, %42 ], [ %.073, %40 ], [ %.073, %39 ], [ %.073, %35 ], [ %.073, %32 ]
  %.0.be = phi i32 [ %.0, %31 ], [ -1177526427, %215 ], [ -1973186801, %182 ], [ -772568303, %180 ], [ 2075903392, %179 ], [ -93790191, %178 ], [ 770616381, %164 ], [ 1168564568, %163 ], [ 557860309, %157 ], [ -1856344697, %156 ], [ -1402413400, %154 ], [ 2090196015, %142 ], [ %141, %140 ], [ %15, %138 ], [ %16, %137 ], [ -1402413400, %132 ], [ 2079560590, %130 ], [ -674394689, %129 ], [ -1661968847, %127 ], [ -988527107, %126 ], [ %17, %92 ], [ %18, %91 ], [ %90, %88 ], [ -1661968847, %87 ], [ %86, %85 ], [ 2079560590, %84 ], [ %83, %82 ], [ 557860309, %81 ], [ -1109103995, %80 ], [ %21, %78 ], [ %22, %77 ], [ -18030329, %72 ], [ %71, %70 ], [ -1109103995, %69 ], [ %23, %68 ], [ %24, %67 ], [ 1710110732, %66 ], [ %25, %64 ], [ %26, %63 ], [ 832245454, %62 ], [ -292545833, %60 ], [ -896829894, %59 ], [ %27, %45 ], [ %28, %44 ], [ %43, %42 ], [ %29, %40 ], [ %30, %39 ], [ -292545833, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %33 = icmp slt i32 %.085, 305
  %34 = select i1 %33, i32 954490452, i32 684175527
  br label %.backedge

35:                                               ; preds = %31
  %36 = sext i32 %.085 to i64
  %37 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %36, i64 %36
  store i32 1, i32* %37, align 4
  %38 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %36, i64 0
  store i32 1, i32* %38, align 4
  br label %.backedge

39:                                               ; preds = %31
  br label %.backedge

40:                                               ; preds = %31
  %41 = icmp slt i32 %.083, %.085
  store i1 %41, i1* %2, align 1
  br label %.backedge

42:                                               ; preds = %31
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %43 = select i1 %.0..0..0., i32 -398937750, i32 -380197754
  br label %.backedge

44:                                               ; preds = %31
  br label %.backedge

45:                                               ; preds = %31
  %46 = add i32 %.085, -1
  %47 = sext i32 %46 to i64
  %48 = sext i32 %.083 to i64
  %49 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %47, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add i32 %.083, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %47, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add i32 %54, %50
  %56 = srem i32 %55, %3
  %57 = sext i32 %.085 to i64
  %58 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %57, i64 %48
  store i32 %56, i32* %58, align 4
  br label %.backedge

59:                                               ; preds = %31
  br label %.backedge

60:                                               ; preds = %31
  %61 = add i32 %.083, 1
  br label %.backedge

62:                                               ; preds = %31
  br label %.backedge

63:                                               ; preds = %31
  br label %.backedge

64:                                               ; preds = %31
  %65 = add i32 %.085, 1
  br label %.backedge

66:                                               ; preds = %31
  br label %.backedge

67:                                               ; preds = %31
  br label %.backedge

68:                                               ; preds = %31
  br label %.backedge

69:                                               ; preds = %31
  br label %.backedge

70:                                               ; preds = %31
  %.not90 = icmp sgt i32 %.081, %5
  %71 = select i1 %.not90, i32 -386542351, i32 -35146954
  br label %.backedge

72:                                               ; preds = %31
  %73 = add i32 %.081, 1
  %74 = sext i32 %.081 to i64
  %75 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @tmp, i64 0, i64 1, i64 %74
  store i32 %73, i32* %75, align 4
  %76 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %74
  store i32 1, i32* %76, align 4
  br label %.backedge

77:                                               ; preds = %31
  br label %.backedge

78:                                               ; preds = %31
  %79 = add i32 %.081, 1
  br label %.backedge

80:                                               ; preds = %31
  br label %.backedge

81:                                               ; preds = %31
  br label %.backedge

82:                                               ; preds = %31
  %.not89 = icmp sgt i32 %.079, %20
  %83 = select i1 %.not89, i32 -582987010, i32 -315869323
  br label %.backedge

84:                                               ; preds = %31
  br label %.backedge

85:                                               ; preds = %31
  %.not = icmp sgt i32 %.077, %5
  %86 = select i1 %.not, i32 -1049088794, i32 -278216752
  br label %.backedge

87:                                               ; preds = %31
  br label %.backedge

88:                                               ; preds = %31
  %89 = icmp sgt i32 %.079, %.075
  %90 = select i1 %89, i32 836458476, i32 -1598843627
  br label %.backedge

91:                                               ; preds = %31
  br label %.backedge

92:                                               ; preds = %31
  %93 = sext i32 %.079 to i64
  %94 = sext i32 %.077 to i64
  %95 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %93, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = sub i32 %.079, %.075
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %99, i64 %94
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = add i32 %.079, -2
  %104 = sext i32 %103 to i64
  %105 = add i32 %.075, -1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %104, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %109, %102
  %111 = srem i64 %110, %4
  %112 = sext i32 %.075 to i64
  %113 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @tmp, i64 0, i64 %112, i64 %6
  %114 = load i32, i32* %113, align 4
  %115 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @tmp, i64 0, i64 %112, i64 %94
  %116 = load i32, i32* %115, align 4
  %117 = add i32 %114, %3
  %118 = sub i32 %117, %116
  %119 = srem i32 %118, %3
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %111, %120
  %122 = srem i64 %121, %4
  %123 = add nsw i64 %122, %97
  %124 = srem i64 %123, %4
  %125 = trunc i64 %124 to i32
  store i32 %125, i32* %95, align 4
  br label %.backedge

126:                                              ; preds = %31
  br label %.backedge

127:                                              ; preds = %31
  %128 = add i32 %.075, 1
  br label %.backedge

129:                                              ; preds = %31
  br label %.backedge

130:                                              ; preds = %31
  %131 = add i32 %.077, 1
  br label %.backedge

132:                                              ; preds = %31
  %133 = sext i32 %.079 to i64
  %134 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %133, i64 0
  %135 = load i32, i32* %134, align 4
  %136 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @tmp, i64 0, i64 %133, i64 0
  store i32 %135, i32* %136, align 4
  br label %.backedge

137:                                              ; preds = %31
  br label %.backedge

138:                                              ; preds = %31
  %139 = icmp sle i32 %.073, %5
  store i1 %139, i1* %1, align 1
  br label %.backedge

140:                                              ; preds = %31
  %.0..0..0.72 = load volatile i1, i1* %1, align 1
  %141 = select i1 %.0..0..0.72, i32 -1158585806, i32 -579307037
  br label %.backedge

142:                                              ; preds = %31
  %143 = sext i32 %.079 to i64
  %144 = add i32 %.073, -1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @tmp, i64 0, i64 %143, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %.073 to i64
  %149 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %143, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add i32 %150, %147
  %152 = srem i32 %151, %3
  %153 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @tmp, i64 0, i64 %143, i64 %148
  store i32 %152, i32* %153, align 4
  br label %.backedge

154:                                              ; preds = %31
  %155 = add i32 %.073, 1
  br label %.backedge

156:                                              ; preds = %31
  br label %.backedge

157:                                              ; preds = %31
  %.neg88 = add i32 %.079, 1
  br label %.backedge

158:                                              ; preds = %31
  %159 = sext i32 %20 to i64
  %160 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %159, i64 0
  %161 = load i32, i32* %160, align 4
  %162 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %161)
  ret i32 0

163:                                              ; preds = %31
  br label %.backedge

164:                                              ; preds = %31
  %165 = add i32 %.085, -1
  %166 = sext i32 %165 to i64
  %167 = sext i32 %.083 to i64
  %168 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %166, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add i32 %.083, -1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %166, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add i32 %173, %169
  %175 = srem i32 %174, %3
  %176 = sext i32 %.085 to i64
  %177 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %176, i64 %167
  store i32 %175, i32* %177, align 4
  br label %.backedge

178:                                              ; preds = %31
  %.neg87 = add i32 %.085, 1
  br label %.backedge

179:                                              ; preds = %31
  br label %.backedge

180:                                              ; preds = %31
  %181 = add i32 %.081, 1
  br label %.backedge

182:                                              ; preds = %31
  %183 = sext i32 %.079 to i64
  %184 = sext i32 %.077 to i64
  %185 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %183, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = sub i32 %.079, %.075
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %189, i64 %184
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = add i32 %.079, -2
  %194 = sext i32 %193 to i64
  %195 = add i32 %.075, -1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %194, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 %199, %192
  %201 = srem i64 %200, %4
  %202 = sext i32 %.075 to i64
  %203 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @tmp, i64 0, i64 %202, i64 %6
  %204 = load i32, i32* %203, align 4
  %205 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @tmp, i64 0, i64 %202, i64 %184
  %206 = load i32, i32* %205, align 4
  %207 = add i32 %204, %3
  %.neg = sub i32 %207, %206
  %208 = srem i32 %.neg, %3
  %209 = sext i32 %208 to i64
  %210 = mul nsw i64 %201, %209
  %211 = srem i64 %210, %4
  %212 = add nsw i64 %211, %187
  %213 = srem i64 %212, %4
  %214 = trunc i64 %213 to i32
  store i32 %214, i32* %185, align 4
  br label %.backedge

215:                                              ; preds = %31
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.034 = phi i32 [ 1372031744, %1 ], [ %.034.be, %.backedge ]
  %.032 = phi i1 [ undef, %1 ], [ %.032.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.034, label %.backedge [
    i32 1372031744, label %17
    i32 110474224, label %20
    i32 1237564905, label %36
    i32 1652564756, label %37
    i32 1513374353, label %47
    i32 1028280536, label %59
    i32 949758032, label %61
    i32 739566659, label %64
    i32 464023440, label %66
    i32 -1558747642, label %76
    i32 -659648436, label %88
    i32 791183496, label %90
    i32 1021241521, label %100
    i32 393433680, label %112
    i32 -2118370318, label %113
    i32 -1319383161, label %123
    i32 -1719680753, label %133
    i32 446128104, label %134
    i32 1704216974, label %144
    i32 386423795, label %156
    i32 -319578459, label %157
    i32 -1258266135, label %158
    i32 -1634703, label %162
    i32 -1508316792, label %165
    i32 -1976063624, label %167
    i32 988954018, label %177
    i32 -504472321, label %195
    i32 2112081629, label %196
    i32 -1578631972, label %199
    i32 2038779620, label %204
    i32 -189830855, label %206
    i32 -1980289780, label %207
    i32 -720430357, label %208
    i32 1230551912, label %211
    i32 210348700, label %212
    i32 -459881897, label %215
  ]

.backedge:                                        ; preds = %16, %215, %212, %211, %208, %207, %206, %204, %196, %195, %177, %167, %165, %162, %158, %157, %156, %144, %134, %133, %123, %113, %112, %100, %90, %88, %76, %66, %64, %61, %59, %47, %37, %36, %20, %17
  %.034.be = phi i32 [ %.034, %16 ], [ 988954018, %215 ], [ 1704216974, %212 ], [ -1319383161, %211 ], [ 1021241521, %208 ], [ -1558747642, %207 ], [ 1513374353, %206 ], [ 110474224, %204 ], [ -1258266135, %196 ], [ 2112081629, %195 ], [ %194, %177 ], [ %176, %167 ], [ %166, %165 ], [ -1508316792, %162 ], [ %161, %158 ], [ -1258266135, %157 ], [ 1652564756, %156 ], [ %155, %144 ], [ %143, %134 ], [ 446128104, %133 ], [ %132, %123 ], [ %122, %113 ], [ -2118370318, %112 ], [ %111, %100 ], [ %99, %90 ], [ %89, %88 ], [ %87, %76 ], [ %75, %66 ], [ %65, %64 ], [ 739566659, %61 ], [ %60, %59 ], [ %58, %47 ], [ %46, %37 ], [ 1652564756, %36 ], [ %35, %20 ], [ %19, %17 ]
  %.032.be = phi i1 [ %.032, %16 ], [ %.032, %215 ], [ %.032, %212 ], [ %.032, %211 ], [ %.032, %208 ], [ %.032, %207 ], [ %.032, %206 ], [ %.032, %204 ], [ %.032, %196 ], [ %.032, %195 ], [ %.032, %177 ], [ %.032, %167 ], [ %.032, %165 ], [ %.032, %162 ], [ %.032, %158 ], [ %.032, %157 ], [ %.032, %156 ], [ %.032, %144 ], [ %.032, %134 ], [ %.032, %133 ], [ %.032, %123 ], [ %.032, %113 ], [ %.032, %112 ], [ %.032, %100 ], [ %.032, %90 ], [ %.032, %88 ], [ %.032, %76 ], [ %.032, %66 ], [ %.032, %64 ], [ %63, %61 ], [ true, %59 ], [ %.032, %47 ], [ %.032, %37 ], [ %.032, %36 ], [ %.032, %20 ], [ %.032, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %215 ], [ %.0, %212 ], [ %.0, %211 ], [ %.0, %208 ], [ %.0, %207 ], [ %.0, %206 ], [ %.0, %204 ], [ %.0, %196 ], [ %.0, %195 ], [ %.0, %177 ], [ %.0, %167 ], [ %.0, %165 ], [ %164, %162 ], [ false, %158 ], [ %.0, %157 ], [ %.0, %156 ], [ %.0, %144 ], [ %.0, %134 ], [ %.0, %133 ], [ %.0, %123 ], [ %.0, %113 ], [ %.0, %112 ], [ %.0, %100 ], [ %.0, %90 ], [ %.0, %88 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %64 ], [ %.0, %61 ], [ %.0, %59 ], [ %.0, %47 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %.0..0..0.3 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.2, %.0..0..0.3
  %19 = select i1 %18, i32 110474224, i32 2038779620
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i8, align 1
  store i8* %23, i8** %4, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  %24 = load i32*, i32** %.0..0..0.5, align 8
  store i32 0, i32* %24, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.11, align 4
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  %.0..0..0.17 = load volatile i8*, i8** %4, align 8
  store i8 %26, i8* %.0..0..0.17, align 1
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1237564905, i32 2038779620
  br label %.backedge

36:                                               ; preds = %16
  br label %.backedge

37:                                               ; preds = %16
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1513374353, i32 -189830855
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.18 = load volatile i8*, i8** %4, align 8
  %48 = load i8, i8* %.0..0..0.18, align 1
  %49 = icmp slt i8 %48, 48
  store i1 %49, i1* %3, align 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1028280536, i32 -189830855
  br label %.backedge

59:                                               ; preds = %16
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %60 = select i1 %.0..0..0.30, i32 739566659, i32 949758032
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.19 = load volatile i8*, i8** %4, align 8
  %62 = load i8, i8* %.0..0..0.19, align 1
  %63 = icmp sgt i8 %62, 57
  br label %.backedge

64:                                               ; preds = %16
  %65 = select i1 %.032, i32 464023440, i32 -319578459
  br label %.backedge

66:                                               ; preds = %16
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1558747642, i32 -1980289780
  br label %.backedge

76:                                               ; preds = %16
  %.0..0..0.20 = load volatile i8*, i8** %4, align 8
  %77 = load i8, i8* %.0..0..0.20, align 1
  %78 = icmp eq i8 %77, 45
  store i1 %78, i1* %2, align 1
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -659648436, i32 -1980289780
  br label %.backedge

88:                                               ; preds = %16
  %.0..0..0.31 = load volatile i1, i1* %2, align 1
  %89 = select i1 %.0..0..0.31, i32 791183496, i32 -2118370318
  br label %.backedge

90:                                               ; preds = %16
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1021241521, i32 -720430357
  br label %.backedge

100:                                              ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %101 = load i32, i32* %.0..0..0.12, align 4
  %102 = sub nsw i32 0, %101
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 %102, i32* %.0..0..0.13, align 4
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 393433680, i32 -720430357
  br label %.backedge

112:                                              ; preds = %16
  br label %.backedge

113:                                              ; preds = %16
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1319383161, i32 1230551912
  br label %.backedge

123:                                              ; preds = %16
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1719680753, i32 1230551912
  br label %.backedge

133:                                              ; preds = %16
  br label %.backedge

134:                                              ; preds = %16
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1704216974, i32 210348700
  br label %.backedge

144:                                              ; preds = %16
  %145 = call i32 @getchar()
  %146 = trunc i32 %145 to i8
  %.0..0..0.21 = load volatile i8*, i8** %4, align 8
  store i8 %146, i8* %.0..0..0.21, align 1
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 386423795, i32 210348700
  br label %.backedge

156:                                              ; preds = %16
  br label %.backedge

157:                                              ; preds = %16
  br label %.backedge

158:                                              ; preds = %16
  %.0..0..0.22 = load volatile i8*, i8** %4, align 8
  %159 = load i8, i8* %.0..0..0.22, align 1
  %160 = icmp sgt i8 %159, 47
  %161 = select i1 %160, i32 -1634703, i32 -1508316792
  br label %.backedge

162:                                              ; preds = %16
  %.0..0..0.23 = load volatile i8*, i8** %4, align 8
  %163 = load i8, i8* %.0..0..0.23, align 1
  %164 = icmp slt i8 %163, 58
  br label %.backedge

165:                                              ; preds = %16
  %166 = select i1 %.0, i32 -1976063624, i32 -1578631972
  br label %.backedge

167:                                              ; preds = %16
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 988954018, i32 -459881897
  br label %.backedge

177:                                              ; preds = %16
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  %178 = load i32*, i32** %.0..0..0.6, align 8
  %179 = load i32, i32* %178, align 4
  %180 = mul nsw i32 %179, 10
  %.0..0..0.24 = load volatile i8*, i8** %4, align 8
  %181 = load i8, i8* %.0..0..0.24, align 1
  %182 = sext i8 %181 to i32
  %183 = add i32 %180, -48
  %184 = add i32 %183, %182
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %185 = load i32*, i32** %.0..0..0.7, align 8
  store i32 %184, i32* %185, align 4
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -504472321, i32 -459881897
  br label %.backedge

195:                                              ; preds = %16
  br label %.backedge

196:                                              ; preds = %16
  %197 = call i32 @getchar()
  %198 = trunc i32 %197 to i8
  %.0..0..0.25 = load volatile i8*, i8** %4, align 8
  store i8 %198, i8* %.0..0..0.25, align 1
  br label %.backedge

199:                                              ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %200 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %201 = load i32*, i32** %.0..0..0.8, align 8
  %202 = load i32, i32* %201, align 4
  %203 = mul nsw i32 %202, %200
  store i32 %203, i32* %201, align 4
  ret void

204:                                              ; preds = %16
  store i32 0, i32* %0, align 4
  %205 = call i32 @getchar()
  br label %.backedge

206:                                              ; preds = %16
  %.0..0..0.26 = load volatile i8*, i8** %4, align 8
  br label %.backedge

207:                                              ; preds = %16
  %.0..0..0.27 = load volatile i8*, i8** %4, align 8
  br label %.backedge

208:                                              ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %209 = load i32, i32* %.0..0..0.15, align 4
  %210 = sub nsw i32 0, %209
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  store i32 %210, i32* %.0..0..0.16, align 4
  br label %.backedge

211:                                              ; preds = %16
  br label %.backedge

212:                                              ; preds = %16
  %213 = call i32 @getchar()
  %214 = trunc i32 %213 to i8
  %.0..0..0.28 = load volatile i8*, i8** %4, align 8
  store i8 %214, i8* %.0..0..0.28, align 1
  br label %.backedge

215:                                              ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %216 = load i32*, i32** %.0..0..0.9, align 8
  %217 = load i32, i32* %216, align 4
  %218 = mul nsw i32 %217, 10
  %.0..0..0.29 = load volatile i8*, i8** %4, align 8
  %219 = load i8, i8* %.0..0..0.29, align 1
  %220 = sext i8 %219 to i32
  %221 = add i32 %218, -48
  %222 = add i32 %221, %220
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  %223 = load i32*, i32** %.0..0..0.10, align 8
  store i32 %222, i32* %223, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s184868335.cpp() #0 section ".text.startup" {
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
