; ModuleID = 'build_ollvm/programs/p03021/s592128563.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s592128563.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32 }

$_Z4readv = comdat any

$_Z8add_edgeii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@ecnt = local_unnamed_addr global i32 0, align 4
@head = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@s = global [2005 x i8] zeroinitializer, align 16
@e = local_unnamed_addr global [4010 x %struct.Edge] zeroinitializer, align 16
@f = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@g = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@h = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s592128563.cpp, i8* null }]
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
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 289658053, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 289658053, label %11
    i32 -590157327, label %14
    i32 184795257, label %25
    i32 1274121453, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -590157327, i32 1274121453
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
  %24 = select i1 %23, i32 184795257, i32 1274121453
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -590157327, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %4
  store i32 0, i32* %5, align 4
  %6 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %4
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %4
  %8 = load i8, i8* %7, align 1
  %9 = icmp eq i8 %8, 49
  %10 = zext i1 %9 to i32
  %11 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %4
  store i32 %10, i32* %11, align 4
  %12 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %4
  %13 = load i32, i32* %12, align 4
  br label %14

14:                                               ; preds = %.backedge, %2
  %.059 = phi i32 [ -1, %2 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ 0, %2 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ %13, %2 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %2 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %2 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %2 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %2 ], [ %.047.be, %.backedge ]
  %.0 = phi i32 [ 2141579262, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2141579262, label %15
    i32 -121640630, label %17
    i32 -611805016, label %23
    i32 1727428702, label %33
    i32 -1659216104, label %43
    i32 -423131479, label %44
    i32 -82607038, label %53
    i32 -1865322326, label %63
    i32 -1127366773, label %76
    i32 1578509179, label %77
    i32 355911955, label %88
    i32 -2130633657, label %98
    i32 -1163621224, label %111
    i32 -399150902, label %112
    i32 -530989625, label %114
    i32 226246244, label %116
    i32 1315675310, label %122
    i32 1671416071, label %132
    i32 568949570, label %143
    i32 -1466920573, label %145
    i32 1411226873, label %146
    i32 -1588187456, label %151
    i32 323352350, label %155
    i32 396717265, label %158
    i32 -304391372, label %160
    i32 -2146641760, label %163
    i32 -226784223, label %164
    i32 330406887, label %165
    i32 -1625624290, label %169
    i32 1493489926, label %173
  ]

.backedge:                                        ; preds = %14, %173, %169, %165, %164, %160, %158, %155, %151, %146, %145, %143, %132, %122, %116, %114, %112, %111, %98, %88, %77, %76, %63, %53, %44, %43, %33, %23, %17, %15
  %.059.be = phi i32 [ %.059, %14 ], [ %.059, %173 ], [ %.059, %169 ], [ %168, %165 ], [ %.059, %164 ], [ %.059, %160 ], [ %.059, %158 ], [ %.059, %155 ], [ %.059, %151 ], [ %.059, %146 ], [ %.059, %145 ], [ %.059, %143 ], [ %.059, %132 ], [ %.059, %122 ], [ %.059, %116 ], [ %.059, %114 ], [ %.059, %112 ], [ %.059, %111 ], [ %.059, %98 ], [ %.059, %88 ], [ %.059, %77 ], [ %.059, %76 ], [ %66, %63 ], [ %.059, %53 ], [ %.059, %44 ], [ %.059, %43 ], [ %.059, %33 ], [ %.059, %23 ], [ %.059, %17 ], [ %.059, %15 ]
  %.057.be = phi i32 [ %.057, %14 ], [ %.057, %173 ], [ %.057, %169 ], [ %.053, %165 ], [ %.057, %164 ], [ %.057, %160 ], [ %.057, %158 ], [ %.057, %155 ], [ %.057, %151 ], [ %.057, %146 ], [ %.057, %145 ], [ %.057, %143 ], [ %.057, %132 ], [ %.057, %122 ], [ %.057, %116 ], [ %.057, %114 ], [ %.057, %112 ], [ %.057, %111 ], [ %.057, %98 ], [ %.057, %88 ], [ %.057, %77 ], [ %.057, %76 ], [ %.053, %63 ], [ %.057, %53 ], [ %.057, %44 ], [ %.057, %43 ], [ %.057, %33 ], [ %.057, %23 ], [ %.057, %17 ], [ %.057, %15 ]
  %.055.be = phi i32 [ %.055, %14 ], [ %.055, %173 ], [ %172, %169 ], [ %.055, %165 ], [ %.055, %164 ], [ %.055, %160 ], [ %.055, %158 ], [ %.055, %155 ], [ %.055, %151 ], [ %.055, %146 ], [ %.055, %145 ], [ %.055, %143 ], [ %.055, %132 ], [ %.055, %122 ], [ %.055, %116 ], [ %.055, %114 ], [ %.055, %112 ], [ %.055, %111 ], [ %101, %98 ], [ %.055, %88 ], [ %.055, %77 ], [ %.055, %76 ], [ %.055, %63 ], [ %.055, %53 ], [ %.055, %44 ], [ %.055, %43 ], [ %.055, %33 ], [ %.055, %23 ], [ %.055, %17 ], [ %.055, %15 ]
  %.053.be = phi i32 [ %.053, %14 ], [ %.053, %173 ], [ %.053, %169 ], [ %.053, %165 ], [ %.053, %164 ], [ %.053, %160 ], [ %.053, %158 ], [ %.053, %155 ], [ %.053, %151 ], [ %.053, %146 ], [ %.053, %145 ], [ %.053, %143 ], [ %.053, %132 ], [ %.053, %122 ], [ %.053, %116 ], [ %.053, %114 ], [ %.053, %112 ], [ %.053, %111 ], [ %.053, %98 ], [ %.053, %88 ], [ %.053, %77 ], [ %.053, %76 ], [ %.053, %63 ], [ %.053, %53 ], [ %.053, %44 ], [ %.053, %43 ], [ %.053, %33 ], [ %.053, %23 ], [ %20, %17 ], [ %.053, %15 ]
  %.051.be = phi i32 [ %.051, %14 ], [ %.051, %173 ], [ %.051, %169 ], [ %.051, %165 ], [ %.051, %164 ], [ %.051, %160 ], [ %.051, %158 ], [ %.051, %155 ], [ %.051, %151 ], [ %150, %146 ], [ %.051, %145 ], [ %.051, %143 ], [ %.051, %132 ], [ %.051, %122 ], [ %.051, %116 ], [ %.051, %114 ], [ 0, %112 ], [ %.051, %111 ], [ %.051, %98 ], [ %.051, %88 ], [ %.051, %77 ], [ %.051, %76 ], [ %.051, %63 ], [ %.051, %53 ], [ %.051, %44 ], [ %.051, %43 ], [ %.051, %33 ], [ %.051, %23 ], [ %.051, %17 ], [ %.051, %15 ]
  %.049.be = phi i32 [ %.049, %14 ], [ %.049, %173 ], [ %.049, %169 ], [ %.049, %165 ], [ %.049, %164 ], [ %.049, %160 ], [ %.049, %158 ], [ %.049, %155 ], [ %154, %151 ], [ %.049, %146 ], [ %.049, %145 ], [ %.049, %143 ], [ %.049, %132 ], [ %.049, %122 ], [ %.049, %116 ], [ %.049, %114 ], [ %113, %112 ], [ %.049, %111 ], [ %.049, %98 ], [ %.049, %88 ], [ %.049, %77 ], [ %.049, %76 ], [ %.049, %63 ], [ %.049, %53 ], [ %.049, %44 ], [ %.049, %43 ], [ %.049, %33 ], [ %.049, %23 ], [ %.049, %17 ], [ %.049, %15 ]
  %.047.be = phi i32 [ %.047, %14 ], [ %.047, %173 ], [ %.047, %169 ], [ %.047, %165 ], [ %.047, %164 ], [ %.047, %160 ], [ %.047, %158 ], [ %.047, %155 ], [ %.047, %151 ], [ %.047, %146 ], [ %.047, %145 ], [ %.047, %143 ], [ %.047, %132 ], [ %.047, %122 ], [ %119, %116 ], [ %.047, %114 ], [ %.047, %112 ], [ %.047, %111 ], [ %.047, %98 ], [ %.047, %88 ], [ %.047, %77 ], [ %.047, %76 ], [ %.047, %63 ], [ %.047, %53 ], [ %.047, %44 ], [ %.047, %43 ], [ %.047, %33 ], [ %.047, %23 ], [ %.047, %17 ], [ %.047, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 1671416071, %173 ], [ -2130633657, %169 ], [ -1865322326, %165 ], [ 1727428702, %164 ], [ -2146641760, %160 ], [ -2146641760, %158 ], [ %157, %155 ], [ -530989625, %151 ], [ -1588187456, %146 ], [ -1588187456, %145 ], [ %144, %143 ], [ %142, %132 ], [ %131, %122 ], [ %121, %116 ], [ %115, %114 ], [ -530989625, %112 ], [ 2141579262, %111 ], [ %110, %98 ], [ %97, %88 ], [ 355911955, %77 ], [ 1578509179, %76 ], [ %75, %63 ], [ %62, %53 ], [ %52, %44 ], [ 355911955, %43 ], [ %42, %33 ], [ %32, %23 ], [ %22, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.not61 = icmp eq i32 %.055, 0
  %16 = select i1 %.not61, i32 -399150902, i32 -121640630
  br label %.backedge

17:                                               ; preds = %14
  %18 = sext i32 %.055 to i64
  %19 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %18, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = icmp eq i32 %20, %1
  %22 = select i1 %21, i32 -611805016, i32 -423131479
  br label %.backedge

23:                                               ; preds = %14
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1727428702, i32 -226784223
  br label %.backedge

33:                                               ; preds = %14
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1659216104, i32 -226784223
  br label %.backedge

43:                                               ; preds = %14
  br label %.backedge

44:                                               ; preds = %14
  tail call void @_Z3dfsii(i32 %.053, i32 %0)
  %45 = sext i32 %.053 to i64
  %46 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4
  %50 = add i32 %49, %47
  store i32 %50, i32* %48, align 4
  %51 = icmp sgt i32 %50, %.059
  %52 = select i1 %51, i32 -82607038, i32 1578509179
  br label %.backedge

53:                                               ; preds = %14
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1865322326, i32 330406887
  br label %.backedge

63:                                               ; preds = %14
  %64 = sext i32 %.053 to i64
  %65 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1127366773, i32 330406887
  br label %.backedge

76:                                               ; preds = %14
  br label %.backedge

77:                                               ; preds = %14
  %78 = sext i32 %.053 to i64
  %79 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %78
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %82, %80
  store i32 %83, i32* %81, align 4
  %84 = load i32, i32* %5, align 4
  %85 = add i32 %84, %83
  store i32 %85, i32* %5, align 4
  %86 = load i32, i32* %11, align 4
  %87 = add i32 %86, %80
  store i32 %87, i32* %11, align 4
  br label %.backedge

88:                                               ; preds = %14
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2130633657, i32 -1625624290
  br label %.backedge

98:                                               ; preds = %14
  %99 = sext i32 %.055 to i64
  %100 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %99, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1163621224, i32 -1625624290
  br label %.backedge

111:                                              ; preds = %14
  br label %.backedge

112:                                              ; preds = %14
  %113 = load i32, i32* %12, align 4
  br label %.backedge

114:                                              ; preds = %14
  %.not = icmp eq i32 %.049, 0
  %115 = select i1 %.not, i32 323352350, i32 226246244
  br label %.backedge

116:                                              ; preds = %14
  %117 = sext i32 %.049 to i64
  %118 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %117, i32 0
  %119 = load i32, i32* %118, align 8
  %120 = icmp eq i32 %119, %1
  %121 = select i1 %120, i32 -1466920573, i32 1315675310
  br label %.backedge

122:                                              ; preds = %14
  %123 = load i32, i32* @x.2, align 4
  %124 = load i32, i32* @y.3, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1671416071, i32 1493489926
  br label %.backedge

132:                                              ; preds = %14
  %133 = icmp eq i32 %.047, %.057
  store i1 %133, i1* %3, align 1
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 568949570, i32 1493489926
  br label %.backedge

143:                                              ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %144 = select i1 %.0..0..0., i32 -1466920573, i32 1411226873
  br label %.backedge

145:                                              ; preds = %14
  br label %.backedge

146:                                              ; preds = %14
  %147 = sext i32 %.047 to i64
  %148 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %149, %.051
  br label %.backedge

151:                                              ; preds = %14
  %152 = sext i32 %.049 to i64
  %153 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %152, i32 1
  %154 = load i32, i32* %153, align 4
  br label %.backedge

155:                                              ; preds = %14
  %156 = icmp sgt i32 %.059, %.051
  %157 = select i1 %156, i32 396717265, i32 -304391372
  br label %.backedge

158:                                              ; preds = %14
  %159 = sub i32 %.059, %.051
  store i32 %159, i32* %6, align 4
  br label %.backedge

160:                                              ; preds = %14
  %161 = load i32, i32* %5, align 4
  %162 = and i32 %161, 1
  store i32 %162, i32* %6, align 4
  br label %.backedge

163:                                              ; preds = %14
  ret void

164:                                              ; preds = %14
  br label %.backedge

165:                                              ; preds = %14
  %166 = sext i32 %.053 to i64
  %167 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  br label %.backedge

169:                                              ; preds = %14
  %170 = sext i32 %.055 to i64
  %171 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %170, i32 1
  %172 = load i32, i32* %171, align 4
  br label %.backedge

173:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 @_Z4readv()
  store i32 %3, i32* @n, align 4
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 1))
  br label %5

5:                                                ; preds = %.backedge, %0
  %.017 = phi i32 [ 2, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ -437587894, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.013, label %.backedge [
    i32 -437587894, label %6
    i32 567350586, label %9
    i32 1121646343, label %12
    i32 149886899, label %13
    i32 500005040, label %14
    i32 -539996030, label %17
    i32 -1552072211, label %22
    i32 811659667, label %29
    i32 -1977826573, label %39
    i32 1361525761, label %49
    i32 -196794491, label %50
    i32 1694727880, label %52
    i32 -1204813051, label %56
    i32 -846796168, label %58
    i32 -196925281, label %59
    i32 -1813543519, label %61
  ]

.backedge:                                        ; preds = %5, %61, %58, %56, %52, %50, %49, %39, %29, %22, %17, %14, %13, %12, %9, %6
  %.017.be = phi i32 [ %.017, %5 ], [ %.017, %61 ], [ %.017, %58 ], [ %.017, %56 ], [ %.017, %52 ], [ %.017, %50 ], [ %.017, %49 ], [ %.017, %39 ], [ %.017, %29 ], [ %.017, %22 ], [ %.017, %17 ], [ %.017, %14 ], [ %.017, %13 ], [ %.neg, %12 ], [ %.017, %9 ], [ %.017, %6 ]
  %.015.be = phi i32 [ %.015, %5 ], [ %.015, %61 ], [ %.015, %58 ], [ %.015, %56 ], [ %.015, %52 ], [ %51, %50 ], [ %.015, %49 ], [ %.015, %39 ], [ %.015, %29 ], [ %.015, %22 ], [ %.015, %17 ], [ %.015, %14 ], [ 1, %13 ], [ %.015, %12 ], [ %.015, %9 ], [ %.015, %6 ]
  %.013.be = phi i32 [ %.013, %5 ], [ -1977826573, %61 ], [ -196925281, %58 ], [ -196925281, %56 ], [ %55, %52 ], [ 500005040, %50 ], [ -196794491, %49 ], [ %48, %39 ], [ %38, %29 ], [ 811659667, %22 ], [ %21, %17 ], [ %16, %14 ], [ 500005040, %13 ], [ -437587894, %12 ], [ 1121646343, %9 ], [ %8, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ %.0, %61 ], [ -1, %58 ], [ %57, %56 ], [ %.0, %52 ], [ %.0, %50 ], [ %.0, %49 ], [ %.0, %39 ], [ %.0, %29 ], [ %.0, %22 ], [ %.0, %17 ], [ %.0, %14 ], [ %.0, %13 ], [ %.0, %12 ], [ %.0, %9 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @n, align 4
  %.not20 = icmp sgt i32 %.017, %7
  %8 = select i1 %.not20, i32 149886899, i32 567350586
  br label %.backedge

9:                                                ; preds = %5
  %10 = call i32 @_Z4readv()
  %11 = call i32 @_Z4readv()
  call void @_Z8add_edgeii(i32 %10, i32 %11)
  call void @_Z8add_edgeii(i32 %11, i32 %10)
  br label %.backedge

12:                                               ; preds = %5
  %.neg = add i32 %.017, 1
  br label %.backedge

13:                                               ; preds = %5
  store i32 1000000000, i32* %1, align 4
  br label %.backedge

14:                                               ; preds = %5
  %15 = load i32, i32* @n, align 4
  %.not19 = icmp sgt i32 %.015, %15
  %16 = select i1 %.not19, i32 1694727880, i32 -539996030
  br label %.backedge

17:                                               ; preds = %5
  call void @_Z3dfsii(i32 %.015, i32 0)
  %18 = sext i32 %.015 to i64
  %19 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %.not = icmp eq i32 %20, 0
  %21 = select i1 %.not, i32 -1552072211, i32 811659667
  br label %.backedge

22:                                               ; preds = %5
  %23 = sext i32 %.015 to i64
  %24 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = ashr i32 %25, 1
  store i32 %26, i32* %2, align 4
  %27 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %1, i32* nonnull dereferenceable(4) %2)
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %1, align 4
  br label %.backedge

29:                                               ; preds = %5
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1977826573, i32 -1813543519
  br label %.backedge

39:                                               ; preds = %5
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1361525761, i32 -1813543519
  br label %.backedge

49:                                               ; preds = %5
  br label %.backedge

50:                                               ; preds = %5
  %51 = add i32 %.015, 1
  br label %.backedge

52:                                               ; preds = %5
  %53 = load i32, i32* %1, align 4
  %54 = icmp slt i32 %53, 1000000000
  %55 = select i1 %54, i32 -1204813051, i32 -846796168
  br label %.backedge

56:                                               ; preds = %5
  %57 = load i32, i32* %1, align 4
  br label %.backedge

58:                                               ; preds = %5
  br label %.backedge

59:                                               ; preds = %5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.0)
  ret i32 0

61:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.6, align 4
  %9 = load i32, i32* @y.7, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1818554240, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1818554240, label %16
    i32 -1577903087, label %19
    i32 -2138897674, label %34
    i32 -2054871064, label %35
    i32 -1446209763, label %39
    i32 -1543695780, label %49
    i32 -1487556767, label %61
    i32 1075518235, label %63
    i32 1406569753, label %64
    i32 -1898521388, label %67
    i32 254361683, label %77
    i32 21404561, label %87
    i32 980159605, label %88
    i32 -1567646219, label %98
    i32 -468915851, label %110
    i32 1974175768, label %112
    i32 -6212874, label %122
    i32 -1547179756, label %140
    i32 1591706616, label %141
    i32 -1219935302, label %145
    i32 -649960574, label %147
    i32 -2036772136, label %148
    i32 139122609, label %149
    i32 -1327926072, label %150
  ]

.backedge:                                        ; preds = %15, %150, %149, %148, %147, %145, %140, %122, %112, %110, %98, %88, %87, %77, %67, %64, %63, %61, %49, %39, %35, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -6212874, %150 ], [ -1567646219, %149 ], [ 254361683, %148 ], [ -1543695780, %147 ], [ -1577903087, %145 ], [ 980159605, %140 ], [ %139, %122 ], [ %121, %112 ], [ %111, %110 ], [ %109, %98 ], [ %97, %88 ], [ 980159605, %87 ], [ %86, %77 ], [ %76, %67 ], [ -2054871064, %64 ], [ 1406569753, %63 ], [ %62, %61 ], [ %60, %49 ], [ %48, %39 ], [ %38, %35 ], [ -2054871064, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1577903087, i32 -1219935302
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i8, align 1
  store i8* %22, i8** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  %.0..0..0.11 = load volatile i8*, i8** %3, align 8
  store i8 %24, i8* %.0..0..0.11, align 1
  %25 = load i32, i32* @x.6, align 4
  %26 = load i32, i32* @y.7, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2138897674, i32 -1219935302
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.12 = load volatile i8*, i8** %3, align 8
  %36 = load i8, i8* %.0..0..0.12, align 1
  %37 = sext i8 %36 to i32
  %isdigittmp24 = add nsw i32 %37, -48
  %isdigit25 = icmp ugt i32 %isdigittmp24, 9
  %38 = select i1 %isdigit25, i32 -1446209763, i32 -1898521388
  br label %.backedge

39:                                               ; preds = %15
  %40 = load i32, i32* @x.6, align 4
  %41 = load i32, i32* @y.7, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1543695780, i32 -649960574
  br label %.backedge

49:                                               ; preds = %15
  %.0..0..0.13 = load volatile i8*, i8** %3, align 8
  %50 = load i8, i8* %.0..0..0.13, align 1
  %51 = icmp eq i8 %50, 45
  store i1 %51, i1* %2, align 1
  %52 = load i32, i32* @x.6, align 4
  %53 = load i32, i32* @y.7, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1487556767, i32 -649960574
  br label %.backedge

61:                                               ; preds = %15
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  %62 = select i1 %.0..0..0.22, i32 1075518235, i32 1406569753
  br label %.backedge

63:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 -1, i32* %.0..0..0.9, align 4
  br label %.backedge

64:                                               ; preds = %15
  %65 = call i32 @getchar()
  %66 = trunc i32 %65 to i8
  %.0..0..0.14 = load volatile i8*, i8** %3, align 8
  store i8 %66, i8* %.0..0..0.14, align 1
  br label %.backedge

67:                                               ; preds = %15
  %68 = load i32, i32* @x.6, align 4
  %69 = load i32, i32* @y.7, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 254361683, i32 -2036772136
  br label %.backedge

77:                                               ; preds = %15
  %78 = load i32, i32* @x.6, align 4
  %79 = load i32, i32* @y.7, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 21404561, i32 -2036772136
  br label %.backedge

87:                                               ; preds = %15
  br label %.backedge

88:                                               ; preds = %15
  %89 = load i32, i32* @x.6, align 4
  %90 = load i32, i32* @y.7, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1567646219, i32 139122609
  br label %.backedge

98:                                               ; preds = %15
  %.0..0..0.15 = load volatile i8*, i8** %3, align 8
  %99 = load i8, i8* %.0..0..0.15, align 1
  %100 = sext i8 %99 to i32
  %isdigittmp = add nsw i32 %100, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  store i1 %isdigit, i1* %1, align 1
  %101 = load i32, i32* @x.6, align 4
  %102 = load i32, i32* @y.7, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -468915851, i32 139122609
  br label %.backedge

110:                                              ; preds = %15
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %111 = select i1 %.0..0..0.23, i32 1974175768, i32 1591706616
  br label %.backedge

112:                                              ; preds = %15
  %113 = load i32, i32* @x.6, align 4
  %114 = load i32, i32* @y.7, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -6212874, i32 -1327926072
  br label %.backedge

122:                                              ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %123 = load i32, i32* %.0..0..0.3, align 4
  %124 = mul nsw i32 %123, 10
  %.0..0..0.16 = load volatile i8*, i8** %3, align 8
  %125 = load i8, i8* %.0..0..0.16, align 1
  %126 = sext i8 %125 to i32
  %127 = add i32 %124, -48
  %128 = add i32 %127, %126
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  store i32 %128, i32* %.0..0..0.4, align 4
  %129 = call i32 @getchar()
  %130 = trunc i32 %129 to i8
  %.0..0..0.17 = load volatile i8*, i8** %3, align 8
  store i8 %130, i8* %.0..0..0.17, align 1
  %131 = load i32, i32* @x.6, align 4
  %132 = load i32, i32* @y.7, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1547179756, i32 -1327926072
  br label %.backedge

140:                                              ; preds = %15
  br label %.backedge

141:                                              ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %142 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %143 = load i32, i32* %.0..0..0.10, align 4
  %144 = mul nsw i32 %143, %142
  ret i32 %144

145:                                              ; preds = %15
  %146 = call i32 @getchar()
  br label %.backedge

147:                                              ; preds = %15
  %.0..0..0.18 = load volatile i8*, i8** %3, align 8
  br label %.backedge

148:                                              ; preds = %15
  br label %.backedge

149:                                              ; preds = %15
  %.0..0..0.19 = load volatile i8*, i8** %3, align 8
  br label %.backedge

150:                                              ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %151 = load i32, i32* %.0..0..0.6, align 4
  %152 = mul nsw i32 %151, 10
  %.0..0..0.20 = load volatile i8*, i8** %3, align 8
  %153 = load i8, i8* %.0..0..0.20, align 1
  %154 = sext i8 %153 to i32
  %155 = add i32 %152, -48
  %156 = add i32 %155, %154
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 %156, i32* %.0..0..0.7, align 4
  %157 = call i32 @getchar()
  %158 = trunc i32 %157 to i8
  %.0..0..0.21 = load volatile i8*, i8** %3, align 8
  store i8 %158, i8* %.0..0..0.21, align 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z8add_edgeii(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = load i32, i32* @ecnt, align 4
  %4 = add i32 %3, 1
  store i32 %4, i32* @ecnt, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %5, i32 0
  store i32 %1, i32* %6, align 8
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %5, i32 1
  store i32 %9, i32* %10, align 4
  store i32 %4, i32* %8, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1136150939, %2 ], [ -505753236, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1136150939, label %8
    i32 373958761, label %.outer.backedge
    i32 1915834367, label %11
    i32 -505753236, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 373958761, i32 1915834367
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
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s592128563.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.12, align 4
  %4 = load i32, i32* @y.13, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1182001957, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1182001957, label %11
    i32 -1343596107, label %14
    i32 554018884, label %24
    i32 -624250648, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1343596107, i32 -624250648
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.12, align 4
  %16 = load i32, i32* @y.13, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 554018884, i32 -624250648
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1343596107, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
