; ModuleID = 'build_ollvm/programs/p03466/s674014909.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s674014909.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z4readIiJiiiEEvRT_DpRT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z4readIiEvRT_ = comdat any

$_Z4readIiJiiEEvRT_DpRT0_ = comdat any

$_Z4readIiJiEEvRT_DpRT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = local_unnamed_addr global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s674014909.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1651182923, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1651182923, label %11
    i32 276340464, label %14
    i32 -2134924106, label %25
    i32 2092167771, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 276340464, i32 2092167771
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
  %24 = select i1 %23, i32 -2134924106, i32 2092167771
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 276340464, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @A, align 4
  %3 = load i32, i32* @k, align 4
  %4 = add i32 %3, 1
  %5 = sdiv i32 %0, %4
  %6 = mul nsw i32 %5, %3
  %7 = srem i32 %0, %4
  %8 = add i32 %7, %6
  %9 = sub i32 %2, %8
  %10 = load i32, i32* @B, align 4
  %11 = sub i32 %10, %5
  %12 = sext i32 %11 to i64
  %13 = sext i32 %9 to i64
  %14 = sext i32 %3 to i64
  %15 = mul nsw i64 %13, %14
  %16 = icmp sge i64 %15, %12
  ret i1 %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i64 @_Z4readv()
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @T, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -259118921, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -259118921, label %6
    i32 -619369211, label %10
    i32 1746326156, label %21
    i32 1242507212, label %31
    i32 2034429122, label %42
    i32 -1069365259, label %44
    i32 -1900111118, label %49
    i32 -876689253, label %51
    i32 -406170809, label %52
    i32 -1924537685, label %62
    i32 1701552513, label %72
    i32 1996750118, label %73
    i32 1434176751, label %84
    i32 -2050666170, label %94
    i32 -581889305, label %106
    i32 -1541136209, label %108
    i32 774507013, label %110
    i32 72969690, label %116
    i32 -1296272125, label %118
    i32 -1613264710, label %128
    i32 618199342, label %139
    i32 -992309770, label %140
    i32 -491489929, label %141
    i32 -59099502, label %148
    i32 1676005361, label %150
    i32 1928305046, label %152
    i32 -853215233, label %153
    i32 1069811687, label %163
    i32 883423599, label %173
    i32 1980071430, label %174
    i32 1126229128, label %176
    i32 183498938, label %177
    i32 1475904011, label %187
    i32 -1301622668, label %197
    i32 1059444571, label %198
    i32 -1564564396, label %199
    i32 1752532889, label %200
    i32 843762223, label %201
    i32 -2015202238, label %203
    i32 1493169872, label %204
  ]

.backedge:                                        ; preds = %5, %204, %203, %201, %200, %199, %198, %187, %177, %176, %174, %173, %163, %153, %152, %150, %148, %141, %140, %139, %128, %118, %116, %110, %108, %106, %94, %84, %73, %72, %62, %52, %51, %49, %44, %42, %31, %21, %10, %6
  %.031.be = phi i32 [ %.031, %5 ], [ %.031, %204 ], [ %.031, %203 ], [ %.031, %201 ], [ %.031, %200 ], [ %.031, %199 ], [ %.031, %198 ], [ %.031, %187 ], [ %.031, %177 ], [ %.031, %176 ], [ %.031, %174 ], [ %.031, %173 ], [ %.031, %163 ], [ %.031, %153 ], [ %.031, %152 ], [ %.031, %150 ], [ %.031, %148 ], [ %.031, %141 ], [ %.031, %140 ], [ %.031, %139 ], [ %.031, %128 ], [ %.031, %118 ], [ %.031, %116 ], [ %.031, %110 ], [ %.031, %108 ], [ %.031, %106 ], [ %.031, %94 ], [ %.031, %84 ], [ %.031, %73 ], [ %.031, %72 ], [ %.031, %62 ], [ %.031, %52 ], [ %.031, %51 ], [ %.031, %49 ], [ %46, %44 ], [ %.031, %42 ], [ %.031, %31 ], [ %.031, %21 ], [ %.031, %10 ], [ %.031, %6 ]
  %.029.be = phi i32 [ %.029, %5 ], [ %.029, %204 ], [ %.029, %203 ], [ %.029, %201 ], [ %.029, %200 ], [ %.029, %199 ], [ %.029, %198 ], [ %.029, %187 ], [ %.029, %177 ], [ %.029, %176 ], [ %.029, %174 ], [ %.029, %173 ], [ %.029, %163 ], [ %.029, %153 ], [ %.029, %152 ], [ %.029, %150 ], [ %.029, %148 ], [ %.029, %141 ], [ %.029, %140 ], [ %.029, %139 ], [ %.029, %128 ], [ %.029, %118 ], [ %.029, %116 ], [ %.029, %110 ], [ %.029, %108 ], [ %.029, %106 ], [ %.029, %94 ], [ %.029, %84 ], [ %82, %73 ], [ %.029, %72 ], [ %.029, %62 ], [ %.029, %52 ], [ %.031, %51 ], [ %.029, %49 ], [ %.029, %44 ], [ %.029, %42 ], [ %.029, %31 ], [ %.029, %21 ], [ %20, %10 ], [ %.029, %6 ]
  %.027.be = phi i32 [ %.027, %5 ], [ %.027, %204 ], [ %.027, %203 ], [ %.027, %201 ], [ %.027, %200 ], [ %.027, %199 ], [ %.027, %198 ], [ %.027, %187 ], [ %.027, %177 ], [ %.027, %176 ], [ %.027, %174 ], [ %.027, %173 ], [ %.027, %163 ], [ %.027, %153 ], [ %.027, %152 ], [ %.027, %150 ], [ %.027, %148 ], [ %.027, %141 ], [ %.027, %140 ], [ %.027, %139 ], [ %.027, %128 ], [ %.027, %118 ], [ %.027, %116 ], [ %.027, %110 ], [ %.027, %108 ], [ %.027, %106 ], [ %.027, %94 ], [ %.027, %84 ], [ %.027, %73 ], [ %.027, %72 ], [ %.027, %62 ], [ %.027, %52 ], [ %.027, %51 ], [ %50, %49 ], [ %.027, %44 ], [ %.027, %42 ], [ %.027, %31 ], [ %.027, %21 ], [ 0, %10 ], [ %.027, %6 ]
  %.025.be = phi i32 [ %.025, %5 ], [ %.025, %204 ], [ %.025, %203 ], [ %.025, %201 ], [ %.025, %200 ], [ %.025, %199 ], [ %.025, %198 ], [ %.025, %187 ], [ %.025, %177 ], [ %.025, %176 ], [ %175, %174 ], [ %.025, %173 ], [ %.025, %163 ], [ %.025, %153 ], [ %.025, %152 ], [ %.025, %150 ], [ %.025, %148 ], [ %.025, %141 ], [ %.025, %140 ], [ %.025, %139 ], [ %.025, %128 ], [ %.025, %118 ], [ %.025, %116 ], [ %.025, %110 ], [ %.025, %108 ], [ %.025, %106 ], [ %.025, %94 ], [ %.025, %84 ], [ %83, %73 ], [ %.025, %72 ], [ %.025, %62 ], [ %.025, %52 ], [ %.025, %51 ], [ %.025, %49 ], [ %.025, %44 ], [ %.025, %42 ], [ %.025, %31 ], [ %.025, %21 ], [ %.025, %10 ], [ %.025, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1475904011, %204 ], [ 1069811687, %203 ], [ -1613264710, %201 ], [ -2050666170, %200 ], [ -1924537685, %199 ], [ 1242507212, %198 ], [ %196, %187 ], [ %186, %177 ], [ -259118921, %176 ], [ 1434176751, %174 ], [ 1980071430, %173 ], [ %172, %163 ], [ %162, %153 ], [ -853215233, %152 ], [ 1928305046, %150 ], [ 1928305046, %148 ], [ %147, %141 ], [ -853215233, %140 ], [ -992309770, %139 ], [ %138, %128 ], [ %127, %118 ], [ -992309770, %116 ], [ %115, %110 ], [ %109, %108 ], [ %107, %106 ], [ %105, %94 ], [ %93, %84 ], [ 1434176751, %73 ], [ 1746326156, %72 ], [ %71, %62 ], [ %61, %52 ], [ -406170809, %51 ], [ -406170809, %49 ], [ %48, %44 ], [ %43, %42 ], [ %41, %31 ], [ %30, %21 ], [ 1746326156, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @T, align 4
  %.neg37 = add i32 %7, -1
  store i32 %.neg37, i32* @T, align 4
  %8 = icmp sgt i32 %7, 0
  %9 = select i1 %8, i32 -619369211, i32 183498938
  br label %.backedge

10:                                               ; preds = %5
  tail call void @_Z4readIiJiiiEEvRT_DpRT0_(i32* nonnull dereferenceable(4) @A, i32* nonnull dereferenceable(4) @B, i32* nonnull dereferenceable(4) @C, i32* nonnull dereferenceable(4) @D)
  %11 = load i32, i32* @A, align 4
  %12 = load i32, i32* @B, align 4
  %13 = add i32 %12, %11
  %14 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @A, i32* nonnull dereferenceable(4) @B)
  %15 = load i32, i32* %14, align 4
  %16 = add i32 %15, 1
  %17 = sdiv i32 %13, %16
  store i32 %17, i32* @k, align 4
  %18 = load i32, i32* @A, align 4
  %19 = load i32, i32* @B, align 4
  %20 = add i32 %19, %18
  br label %.backedge

21:                                               ; preds = %5
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1242507212, i32 1059444571
  br label %.backedge

31:                                               ; preds = %5
  %32 = icmp slt i32 %.027, %.029
  store i1 %32, i1* %2, align 1
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2034429122, i32 1059444571
  br label %.backedge

42:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %43 = select i1 %.0..0..0., i32 -1069365259, i32 1996750118
  br label %.backedge

44:                                               ; preds = %5
  %45 = add i32 %.027, %.029
  %46 = ashr i32 %45, 1
  %47 = tail call zeroext i1 @_Z5checki(i32 %46)
  %48 = select i1 %47, i32 -1900111118, i32 -876689253
  br label %.backedge

49:                                               ; preds = %5
  %50 = add i32 %.031, 1
  br label %.backedge

51:                                               ; preds = %5
  br label %.backedge

52:                                               ; preds = %5
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1924537685, i32 -1564564396
  br label %.backedge

62:                                               ; preds = %5
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1701552513, i32 -1564564396
  br label %.backedge

72:                                               ; preds = %5
  br label %.backedge

73:                                               ; preds = %5
  %74 = load i32, i32* @A, align 4
  %75 = load i32, i32* @k, align 4
  %.neg = add i32 %75, 1
  %76 = sdiv i32 %.027, %.neg
  %77 = mul nsw i32 %76, %75
  %78 = srem i32 %.027, %.neg
  %.neg34 = sub i32 %78, %74
  %.neg35 = add i32 %.neg34, %77
  %79 = load i32, i32* @B, align 4
  %.neg36 = mul i32 %.neg35, %75
  %.neg33.neg = add i32 %.027, 1
  %80 = sub i32 %.neg33.neg, %76
  %81 = add i32 %80, %79
  %82 = add i32 %81, %.neg36
  %83 = load i32, i32* @C, align 4
  br label %.backedge

84:                                               ; preds = %5
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2050666170, i32 1752532889
  br label %.backedge

94:                                               ; preds = %5
  %95 = load i32, i32* @D, align 4
  %96 = icmp sle i32 %.025, %95
  store i1 %96, i1* %1, align 1
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -581889305, i32 1752532889
  br label %.backedge

106:                                              ; preds = %5
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %107 = select i1 %.0..0..0.24, i32 -1541136209, i32 1126229128
  br label %.backedge

108:                                              ; preds = %5
  %.not = icmp sgt i32 %.025, %.027
  %109 = select i1 %.not, i32 -491489929, i32 774507013
  br label %.backedge

110:                                              ; preds = %5
  %111 = load i32, i32* @k, align 4
  %112 = add i32 %111, 1
  %113 = srem i32 %.025, %112
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 72969690, i32 -1296272125
  br label %.backedge

116:                                              ; preds = %5
  %117 = tail call i32 @putchar(i32 66)
  br label %.backedge

118:                                              ; preds = %5
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1613264710, i32 843762223
  br label %.backedge

128:                                              ; preds = %5
  %129 = tail call i32 @putchar(i32 65)
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 618199342, i32 843762223
  br label %.backedge

139:                                              ; preds = %5
  br label %.backedge

140:                                              ; preds = %5
  br label %.backedge

141:                                              ; preds = %5
  %142 = sub i32 %.025, %.029
  %143 = load i32, i32* @k, align 4
  %144 = add i32 %143, 1
  %145 = srem i32 %142, %144
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 -59099502, i32 1676005361
  br label %.backedge

148:                                              ; preds = %5
  %149 = tail call i32 @putchar(i32 65)
  br label %.backedge

150:                                              ; preds = %5
  %151 = tail call i32 @putchar(i32 66)
  br label %.backedge

152:                                              ; preds = %5
  br label %.backedge

153:                                              ; preds = %5
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1069811687, i32 -2015202238
  br label %.backedge

163:                                              ; preds = %5
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 883423599, i32 -2015202238
  br label %.backedge

173:                                              ; preds = %5
  br label %.backedge

174:                                              ; preds = %5
  %175 = add i32 %.025, 1
  br label %.backedge

176:                                              ; preds = %5
  %putchar = tail call i32 @putchar(i32 10)
  br label %.backedge

177:                                              ; preds = %5
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1475904011, i32 1493169872
  br label %.backedge

187:                                              ; preds = %5
  %188 = load i32, i32* @x.3, align 4
  %189 = load i32, i32* @y.4, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1301622668, i32 1493169872
  br label %.backedge

197:                                              ; preds = %5
  ret i32 0

198:                                              ; preds = %5
  br label %.backedge

199:                                              ; preds = %5
  br label %.backedge

200:                                              ; preds = %5
  br label %.backedge

201:                                              ; preds = %5
  %202 = tail call i32 @putchar(i32 65)
  br label %.backedge

203:                                              ; preds = %5
  br label %.backedge

204:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.027 = phi i32 [ 1615138792, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i1 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.027, label %.backedge [
    i32 1615138792, label %16
    i32 -1365684607, label %19
    i32 -981694512, label %34
    i32 1361936670, label %35
    i32 254278143, label %39
    i32 -2101535631, label %42
    i32 972317009, label %44
    i32 517584291, label %48
    i32 1893259765, label %49
    i32 220568157, label %52
    i32 360824871, label %62
    i32 -28788068, label %72
    i32 979255008, label %73
    i32 -154175862, label %83
    i32 462327523, label %95
    i32 -2032536684, label %97
    i32 -19941729, label %107
    i32 1838418189, label %119
    i32 710822056, label %120
    i32 -749282868, label %122
    i32 2060939916, label %133
    i32 191536676, label %137
    i32 1062402034, label %139
    i32 1334266921, label %140
    i32 1588562461, label %141
  ]

.backedge:                                        ; preds = %15, %141, %140, %139, %137, %122, %120, %119, %107, %97, %95, %83, %73, %72, %62, %52, %49, %48, %44, %42, %39, %35, %34, %19, %16
  %.027.be = phi i32 [ %.027, %15 ], [ -19941729, %141 ], [ -154175862, %140 ], [ 360824871, %139 ], [ -1365684607, %137 ], [ 979255008, %122 ], [ %121, %120 ], [ 710822056, %119 ], [ %118, %107 ], [ %106, %97 ], [ %96, %95 ], [ %94, %83 ], [ %82, %73 ], [ 979255008, %72 ], [ %71, %62 ], [ %61, %52 ], [ 1361936670, %49 ], [ 1893259765, %48 ], [ %47, %44 ], [ %43, %42 ], [ -2101535631, %39 ], [ %38, %35 ], [ 1361936670, %34 ], [ %33, %19 ], [ %18, %16 ]
  %.025.be = phi i1 [ %.025, %15 ], [ %.025, %141 ], [ %.025, %140 ], [ %.025, %139 ], [ %.025, %137 ], [ %.025, %122 ], [ %.025, %120 ], [ %.025, %119 ], [ %.025, %107 ], [ %.025, %97 ], [ %.025, %95 ], [ %.025, %83 ], [ %.025, %73 ], [ %.025, %72 ], [ %.025, %62 ], [ %.025, %52 ], [ %.025, %49 ], [ %.025, %48 ], [ %.025, %44 ], [ %.025, %42 ], [ %41, %39 ], [ true, %35 ], [ %.025, %34 ], [ %.025, %19 ], [ %.025, %16 ]
  %.0.be = phi i1 [ %.0, %15 ], [ %.0, %141 ], [ %.0, %140 ], [ %.0, %139 ], [ %.0, %137 ], [ %.0, %122 ], [ %.0, %120 ], [ %.0..0..0.24, %119 ], [ %.0, %107 ], [ %.0, %97 ], [ false, %95 ], [ %.0, %83 ], [ %.0, %73 ], [ %.0, %72 ], [ %.0, %62 ], [ %.0, %52 ], [ %.0, %49 ], [ %.0, %48 ], [ %.0, %44 ], [ %.0, %42 ], [ %.0, %39 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %.0..0..0.3 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.2, %.0..0..0.3
  %18 = select i1 %17, i32 -1365684607, i32 191536676
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i8, align 1
  store i8* %22, i8** %3, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.9, align 8
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  %.0..0..0.12 = load volatile i8*, i8** %3, align 8
  store i8 %24, i8* %.0..0..0.12, align 1
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -981694512, i32 191536676
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.13 = load volatile i8*, i8** %3, align 8
  %36 = load i8, i8* %.0..0..0.13, align 1
  %37 = icmp slt i8 %36, 48
  %38 = select i1 %37, i32 -2101535631, i32 254278143
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.14 = load volatile i8*, i8** %3, align 8
  %40 = load i8, i8* %.0..0..0.14, align 1
  %41 = icmp sgt i8 %40, 57
  br label %.backedge

42:                                               ; preds = %15
  %43 = select i1 %.025, i32 972317009, i32 220568157
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.15 = load volatile i8*, i8** %3, align 8
  %45 = load i8, i8* %.0..0..0.15, align 1
  %46 = icmp eq i8 %45, 45
  %47 = select i1 %46, i32 517584291, i32 1893259765
  br label %.backedge

48:                                               ; preds = %15
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 -1, i64* %.0..0..0.10, align 8
  br label %.backedge

49:                                               ; preds = %15
  %50 = call i32 @getchar()
  %51 = trunc i32 %50 to i8
  %.0..0..0.16 = load volatile i8*, i8** %3, align 8
  store i8 %51, i8* %.0..0..0.16, align 1
  br label %.backedge

52:                                               ; preds = %15
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 360824871, i32 1062402034
  br label %.backedge

62:                                               ; preds = %15
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -28788068, i32 1062402034
  br label %.backedge

72:                                               ; preds = %15
  br label %.backedge

73:                                               ; preds = %15
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -154175862, i32 1334266921
  br label %.backedge

83:                                               ; preds = %15
  %.0..0..0.17 = load volatile i8*, i8** %3, align 8
  %84 = load i8, i8* %.0..0..0.17, align 1
  %85 = icmp sgt i8 %84, 47
  store i1 %85, i1* %2, align 1
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 462327523, i32 1334266921
  br label %.backedge

95:                                               ; preds = %15
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %96 = select i1 %.0..0..0.23, i32 -2032536684, i32 710822056
  br label %.backedge

97:                                               ; preds = %15
  %98 = load i32, i32* @x.5, align 4
  %99 = load i32, i32* @y.6, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -19941729, i32 1588562461
  br label %.backedge

107:                                              ; preds = %15
  %.0..0..0.18 = load volatile i8*, i8** %3, align 8
  %108 = load i8, i8* %.0..0..0.18, align 1
  %109 = icmp slt i8 %108, 58
  store i1 %109, i1* %1, align 1
  %110 = load i32, i32* @x.5, align 4
  %111 = load i32, i32* @y.6, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1838418189, i32 1588562461
  br label %.backedge

119:                                              ; preds = %15
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  br label %.backedge

120:                                              ; preds = %15
  %121 = select i1 %.0, i32 -749282868, i32 2060939916
  br label %.backedge

122:                                              ; preds = %15
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %123 = load i64, i64* %.0..0..0.5, align 8
  %124 = shl i64 %123, 1
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %125 = load i64, i64* %.0..0..0.6, align 8
  %.neg.neg = shl i64 %125, 3
  %.0..0..0.19 = load volatile i8*, i8** %3, align 8
  %126 = load i8, i8* %.0..0..0.19, align 1
  %127 = sext i8 %126 to i64
  %128 = add i64 %124, -48
  %129 = add i64 %128, %.neg.neg
  %130 = add i64 %129, %127
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  store i64 %130, i64* %.0..0..0.7, align 8
  %131 = call i32 @getchar()
  %132 = trunc i32 %131 to i8
  %.0..0..0.20 = load volatile i8*, i8** %3, align 8
  store i8 %132, i8* %.0..0..0.20, align 1
  br label %.backedge

133:                                              ; preds = %15
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %134 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %135 = load i64, i64* %.0..0..0.8, align 8
  %136 = mul nsw i64 %135, %134
  ret i64 %136

137:                                              ; preds = %15
  %138 = call i32 @getchar()
  br label %.backedge

139:                                              ; preds = %15
  br label %.backedge

140:                                              ; preds = %15
  %.0..0..0.21 = load volatile i8*, i8** %3, align 8
  br label %.backedge

141:                                              ; preds = %15
  %.0..0..0.22 = load volatile i8*, i8** %3, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiJiiiEEvRT_DpRT0_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat {
  tail call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) %0)
  tail call void @_Z4readIiJiiEEvRT_DpRT0_(i32* nonnull dereferenceable(4) %1, i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1925577316, %2 ], [ -490164954, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1925577316, label %8
    i32 -239583419, label %.outer.backedge
    i32 321782540, label %11
    i32 -490164954, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -239583419, i32 321782540
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.11, align 4
  %5 = load i32, i32* @y.12, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -452943902, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -452943902, label %12
    i32 -534707824, label %15
    i32 1325770768, label %27
    i32 -804236839, label %28
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -534707824, i32 -804236839
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = tail call i64 @_Z4readv()
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %0, align 4
  %18 = load i32, i32* @x.11, align 4
  %19 = load i32, i32* @y.12, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1325770768, i32 -804236839
  br label %.outer.backedge

27:                                               ; preds = %11
  ret void

28:                                               ; preds = %11
  %29 = tail call i64 @_Z4readv()
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %26, %15 ], [ -534707824, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiJiiEEvRT_DpRT0_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  tail call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) %0)
  tail call void @_Z4readIiJiEEvRT_DpRT0_(i32* nonnull dereferenceable(4) %1, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiJiEEvRT_DpRT0_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  tail call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) %0)
  tail call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s674014909.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.17, align 4
  %4 = load i32, i32* @y.18, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1460313632, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1460313632, label %11
    i32 -1059209065, label %14
    i32 -388458640, label %24
    i32 1447595605, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1059209065, i32 1447595605
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.17, align 4
  %16 = load i32, i32* @y.18, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -388458640, i32 1447595605
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1059209065, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
