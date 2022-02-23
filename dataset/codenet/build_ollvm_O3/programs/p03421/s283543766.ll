; ModuleID = 'build_ollvm/programs/p03421/s283543766.ll'
source_filename = "Project_CodeNet_C++1400/p03421/s283543766.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@a = local_unnamed_addr global [1000005 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [1000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s283543766.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @A, i32* nonnull @B)
  %5 = load i32, i32* @n, align 4
  %6 = load i32, i32* @A, align 4
  store i32 %6, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @a, i64 0, i64 1), align 4
  %7 = sub i32 %5, %6
  store i32 %7, i32* @n, align 4
  br label %8

8:                                                ; preds = %.backedge, %0
  %.043 = phi i32 [ 2, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ -1207767871, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1207767871, label %9
    i32 -264618195, label %19
    i32 2038507849, label %31
    i32 678922399, label %33
    i32 1158481111, label %42
    i32 1700618133, label %43
    i32 -1828462647, label %46
    i32 -1477817501, label %48
    i32 441920560, label %49
    i32 -1100036488, label %52
    i32 -1301979426, label %62
    i32 -238176486, label %76
    i32 1661647524, label %78
    i32 2109689230, label %85
    i32 -1066893894, label %95
    i32 1120627288, label %106
    i32 -1157334866, label %107
    i32 1174658, label %108
    i32 1818400030, label %110
    i32 1448820800, label %111
    i32 -805852345, label %114
    i32 230423444, label %118
    i32 158219745, label %120
    i32 282662825, label %125
    i32 -1151485397, label %135
    i32 -1683332740, label %146
    i32 -271494134, label %147
    i32 1286086114, label %152
    i32 -1042712222, label %154
    i32 -164035013, label %155
    i32 882396170, label %165
    i32 1761384142, label %177
    i32 853742910, label %179
    i32 829915236, label %184
    i32 948196786, label %186
    i32 -581060378, label %187
    i32 64141020, label %188
    i32 -106404271, label %189
    i32 1290171752, label %190
    i32 1016326607, label %192
    i32 -66666459, label %194
  ]

.backedge:                                        ; preds = %8, %194, %192, %190, %189, %188, %186, %184, %179, %177, %165, %155, %154, %152, %147, %146, %135, %125, %120, %118, %114, %111, %110, %108, %107, %106, %95, %85, %78, %76, %62, %52, %49, %48, %46, %43, %42, %33, %31, %19, %9
  %.043.be = phi i32 [ %.043, %8 ], [ %.043, %194 ], [ %.043, %192 ], [ %.043, %190 ], [ %.043, %189 ], [ %.043, %188 ], [ %.043, %186 ], [ %.043, %184 ], [ %.043, %179 ], [ %.043, %177 ], [ %.043, %165 ], [ %.043, %155 ], [ %.043, %154 ], [ %.043, %152 ], [ %.043, %147 ], [ %.043, %146 ], [ %.043, %135 ], [ %.043, %125 ], [ %.043, %120 ], [ %.043, %118 ], [ %.043, %114 ], [ %.043, %111 ], [ %.043, %110 ], [ %.043, %108 ], [ %.043, %107 ], [ %.043, %106 ], [ %.043, %95 ], [ %.043, %85 ], [ %.043, %78 ], [ %.043, %76 ], [ %.043, %62 ], [ %.043, %52 ], [ %.043, %49 ], [ %.043, %48 ], [ %.043, %46 ], [ %.043, %43 ], [ %.neg50, %42 ], [ %.043, %33 ], [ %.043, %31 ], [ %.043, %19 ], [ %.043, %9 ]
  %.041.be = phi i32 [ %.041, %8 ], [ %.041, %194 ], [ %.041, %192 ], [ %.041, %190 ], [ %.041, %189 ], [ %.041, %188 ], [ %.041, %186 ], [ %.041, %184 ], [ %.041, %179 ], [ %.041, %177 ], [ %.041, %165 ], [ %.041, %155 ], [ %.041, %154 ], [ %.041, %152 ], [ %.041, %147 ], [ %.041, %146 ], [ %.041, %135 ], [ %.041, %125 ], [ %.041, %120 ], [ %.041, %118 ], [ %.041, %114 ], [ %.041, %111 ], [ %.041, %110 ], [ %109, %108 ], [ %.041, %107 ], [ %.041, %106 ], [ %.041, %95 ], [ %.041, %85 ], [ %.041, %78 ], [ %.041, %76 ], [ %.041, %62 ], [ %.041, %52 ], [ %.041, %49 ], [ 2, %48 ], [ %.041, %46 ], [ %.041, %43 ], [ %.041, %42 ], [ %.041, %33 ], [ %.041, %31 ], [ %.041, %19 ], [ %.041, %9 ]
  %.039.be = phi i32 [ %.039, %8 ], [ %.039, %194 ], [ %.039, %192 ], [ %.039, %190 ], [ %.039, %189 ], [ %.039, %188 ], [ %.039, %186 ], [ %.039, %184 ], [ %.039, %179 ], [ %.039, %177 ], [ %.039, %165 ], [ %.039, %155 ], [ %.039, %154 ], [ %153, %152 ], [ %.039, %147 ], [ %.039, %146 ], [ %.039, %135 ], [ %.039, %125 ], [ %.039, %120 ], [ %.039, %118 ], [ %.039, %114 ], [ %.039, %111 ], [ 1, %110 ], [ %.039, %108 ], [ %.039, %107 ], [ %.039, %106 ], [ %.039, %95 ], [ %.039, %85 ], [ %.039, %78 ], [ %.039, %76 ], [ %.039, %62 ], [ %.039, %52 ], [ %.039, %49 ], [ %.039, %48 ], [ %.039, %46 ], [ %.039, %43 ], [ %.039, %42 ], [ %.039, %33 ], [ %.039, %31 ], [ %.039, %19 ], [ %.039, %9 ]
  %.037.be = phi i32 [ %.037, %8 ], [ %.037, %194 ], [ %.037, %192 ], [ %.037, %190 ], [ %.037, %189 ], [ %.037, %188 ], [ %.037, %186 ], [ %.037, %184 ], [ %.037, %179 ], [ %.037, %177 ], [ %.037, %165 ], [ %.037, %155 ], [ %.037, %154 ], [ %.037, %152 ], [ %.037, %147 ], [ %.037, %146 ], [ %.037, %135 ], [ %.037, %125 ], [ %.neg, %120 ], [ %.037, %118 ], [ %.037, %114 ], [ %.037, %111 ], [ 1, %110 ], [ %.037, %108 ], [ %.037, %107 ], [ %.037, %106 ], [ %.037, %95 ], [ %.037, %85 ], [ %.037, %78 ], [ %.037, %76 ], [ %.037, %62 ], [ %.037, %52 ], [ %.037, %49 ], [ %.037, %48 ], [ %.037, %46 ], [ %.037, %43 ], [ %.037, %42 ], [ %.037, %33 ], [ %.037, %31 ], [ %.037, %19 ], [ %.037, %9 ]
  %.035.be = phi i32 [ %.035, %8 ], [ %.035, %194 ], [ %.035, %192 ], [ %.035, %190 ], [ %.035, %189 ], [ %.035, %188 ], [ %.035, %186 ], [ %.035, %184 ], [ %.035, %179 ], [ %.035, %177 ], [ %.035, %165 ], [ %.035, %155 ], [ %.035, %154 ], [ %.035, %152 ], [ %151, %147 ], [ %.035, %146 ], [ %.035, %135 ], [ %.035, %125 ], [ %.035, %120 ], [ %.035, %118 ], [ %.035, %114 ], [ %.035, %111 ], [ %5, %110 ], [ %.035, %108 ], [ %.035, %107 ], [ %.035, %106 ], [ %.035, %95 ], [ %.035, %85 ], [ %.035, %78 ], [ %.035, %76 ], [ %.035, %62 ], [ %.035, %52 ], [ %.035, %49 ], [ %.035, %48 ], [ %.035, %46 ], [ %.035, %43 ], [ %.035, %42 ], [ %.035, %33 ], [ %.035, %31 ], [ %.035, %19 ], [ %.035, %9 ]
  %.033.be = phi i32 [ %.033, %8 ], [ %.033, %194 ], [ %193, %192 ], [ %.033, %190 ], [ %.033, %189 ], [ %.033, %188 ], [ %.033, %186 ], [ %.033, %184 ], [ %.033, %179 ], [ %.033, %177 ], [ %.033, %165 ], [ %.033, %155 ], [ %.033, %154 ], [ %.033, %152 ], [ %.033, %147 ], [ %.033, %146 ], [ %136, %135 ], [ %.033, %125 ], [ %.033, %120 ], [ %.033, %118 ], [ %117, %114 ], [ %.033, %111 ], [ %.033, %110 ], [ %.033, %108 ], [ %.033, %107 ], [ %.033, %106 ], [ %.033, %95 ], [ %.033, %85 ], [ %.033, %78 ], [ %.033, %76 ], [ %.033, %62 ], [ %.033, %52 ], [ %.033, %49 ], [ %.033, %48 ], [ %.033, %46 ], [ %.033, %43 ], [ %.033, %42 ], [ %.033, %33 ], [ %.033, %31 ], [ %.033, %19 ], [ %.033, %9 ]
  %.031.be = phi i32 [ %.031, %8 ], [ %.031, %194 ], [ %.031, %192 ], [ %.031, %190 ], [ %.031, %189 ], [ %.031, %188 ], [ %.031, %186 ], [ %185, %184 ], [ %.031, %179 ], [ %.031, %177 ], [ %.031, %165 ], [ %.031, %155 ], [ 1, %154 ], [ %.031, %152 ], [ %.031, %147 ], [ %.031, %146 ], [ %.031, %135 ], [ %.031, %125 ], [ %.031, %120 ], [ %.031, %118 ], [ %.031, %114 ], [ %.031, %111 ], [ %.031, %110 ], [ %.031, %108 ], [ %.031, %107 ], [ %.031, %106 ], [ %.031, %95 ], [ %.031, %85 ], [ %.031, %78 ], [ %.031, %76 ], [ %.031, %62 ], [ %.031, %52 ], [ %.031, %49 ], [ %.031, %48 ], [ %.031, %46 ], [ %.031, %43 ], [ %.031, %42 ], [ %.031, %33 ], [ %.031, %31 ], [ %.031, %19 ], [ %.031, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 882396170, %194 ], [ -1151485397, %192 ], [ -1066893894, %190 ], [ -1301979426, %189 ], [ -264618195, %188 ], [ -581060378, %186 ], [ -164035013, %184 ], [ 829915236, %179 ], [ %178, %177 ], [ %176, %165 ], [ %164, %155 ], [ -164035013, %154 ], [ 1448820800, %152 ], [ 1286086114, %147 ], [ 230423444, %146 ], [ %145, %135 ], [ %134, %125 ], [ 282662825, %120 ], [ %119, %118 ], [ 230423444, %114 ], [ %113, %111 ], [ 1448820800, %110 ], [ 441920560, %108 ], [ 1174658, %107 ], [ -581060378, %106 ], [ %105, %95 ], [ %94, %85 ], [ %84, %78 ], [ %77, %76 ], [ %75, %62 ], [ %61, %52 ], [ %51, %49 ], [ 441920560, %48 ], [ -581060378, %46 ], [ %45, %43 ], [ -1207767871, %42 ], [ 1158481111, %33 ], [ %32, %31 ], [ %30, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -264618195, i32 64141020
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* @B, align 4
  %21 = icmp sle i32 %.043, %20
  store i1 %21, i1* %3, align 1
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2038507849, i32 64141020
  br label %.backedge

31:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %32 = select i1 %.0..0..0., i32 678922399, i32 1700618133
  br label %.backedge

33:                                               ; preds = %8
  %34 = load i32, i32* @n, align 4
  %35 = load i32, i32* @B, align 4
  %36 = sub i32 1, %.043
  %37 = add i32 %36, %35
  %38 = sdiv i32 %34, %37
  %39 = sext i32 %.043 to i64
  %40 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %39
  store i32 %38, i32* %40, align 4
  %41 = sub i32 %34, %38
  store i32 %41, i32* @n, align 4
  br label %.backedge

42:                                               ; preds = %8
  %.neg50 = add i32 %.043, 1
  br label %.backedge

43:                                               ; preds = %8
  %44 = load i32, i32* @n, align 4
  %.not49 = icmp eq i32 %44, 0
  %45 = select i1 %.not49, i32 -1477817501, i32 -1828462647
  br label %.backedge

46:                                               ; preds = %8
  %47 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

48:                                               ; preds = %8
  br label %.backedge

49:                                               ; preds = %8
  %50 = load i32, i32* @B, align 4
  %.not48 = icmp sgt i32 %.041, %50
  %51 = select i1 %.not48, i32 1818400030, i32 -1100036488
  br label %.backedge

52:                                               ; preds = %8
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1301979426, i32 -106404271
  br label %.backedge

62:                                               ; preds = %8
  %63 = sext i32 %.041 to i64
  %64 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %65, 0
  store i1 %66, i1* %2, align 1
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -238176486, i32 -106404271
  br label %.backedge

76:                                               ; preds = %8
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  %77 = select i1 %.0..0..0.29, i32 1661647524, i32 2109689230
  br label %.backedge

78:                                               ; preds = %8
  %79 = sext i32 %.041 to i64
  %80 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @A, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = select i1 %83, i32 2109689230, i32 -1157334866
  br label %.backedge

85:                                               ; preds = %8
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1066893894, i32 1290171752
  br label %.backedge

95:                                               ; preds = %8
  %96 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1120627288, i32 1290171752
  br label %.backedge

106:                                              ; preds = %8
  br label %.backedge

107:                                              ; preds = %8
  br label %.backedge

108:                                              ; preds = %8
  %109 = add i32 %.041, 1
  br label %.backedge

110:                                              ; preds = %8
  store i32 %5, i32* @n, align 4
  br label %.backedge

111:                                              ; preds = %8
  %112 = load i32, i32* @B, align 4
  %.not47 = icmp sgt i32 %.039, %112
  %113 = select i1 %.not47, i32 -1042712222, i32 -805852345
  br label %.backedge

114:                                              ; preds = %8
  %115 = sext i32 %.039 to i64
  %116 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  br label %.backedge

118:                                              ; preds = %8
  %.not = icmp eq i32 %.033, 0
  %119 = select i1 %.not, i32 -271494134, i32 158219745
  br label %.backedge

120:                                              ; preds = %8
  %121 = add i32 %.035, 1
  %122 = sub i32 %121, %.033
  %.neg = add i32 %.037, 1
  %123 = sext i32 %.037 to i64
  %124 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %123
  store i32 %122, i32* %124, align 4
  br label %.backedge

125:                                              ; preds = %8
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1151485397, i32 1016326607
  br label %.backedge

135:                                              ; preds = %8
  %136 = add i32 %.033, -1
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1683332740, i32 1016326607
  br label %.backedge

146:                                              ; preds = %8
  br label %.backedge

147:                                              ; preds = %8
  %148 = sext i32 %.039 to i64
  %149 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 %.035, %150
  br label %.backedge

152:                                              ; preds = %8
  %153 = add i32 %.039, 1
  br label %.backedge

154:                                              ; preds = %8
  br label %.backedge

155:                                              ; preds = %8
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 882396170, i32 -66666459
  br label %.backedge

165:                                              ; preds = %8
  %166 = load i32, i32* @n, align 4
  %167 = icmp sle i32 %.031, %166
  store i1 %167, i1* %1, align 1
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1761384142, i32 -66666459
  br label %.backedge

177:                                              ; preds = %8
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %178 = select i1 %.0..0..0.30, i32 853742910, i32 948196786
  br label %.backedge

179:                                              ; preds = %8
  %180 = sext i32 %.031 to i64
  %181 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %182)
  br label %.backedge

184:                                              ; preds = %8
  %185 = add i32 %.031, 1
  br label %.backedge

186:                                              ; preds = %8
  br label %.backedge

187:                                              ; preds = %8
  ret i32 0

188:                                              ; preds = %8
  br label %.backedge

189:                                              ; preds = %8
  br label %.backedge

190:                                              ; preds = %8
  %191 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

192:                                              ; preds = %8
  %193 = add i32 %.033, -1
  br label %.backedge

194:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s283543766.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1025805868, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1025805868, label %11
    i32 2037507296, label %14
    i32 -2001305269, label %24
    i32 2067023211, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2037507296, i32 2067023211
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2001305269, i32 2067023211
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2037507296, %25 ]
  br label %.outer
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
