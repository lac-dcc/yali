; ModuleID = 'build_ollvm/programs/p03466/s747529170.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s747529170.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s747529170.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1890718545, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1890718545, label %11
    i32 -296155913, label %14
    i32 585544942, label %25
    i32 1557122831, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -296155913, i32 1557122831
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
  %24 = select i1 %23, i32 585544942, i32 1557122831
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -296155913, %26 ]
  br label %.outer
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  br label %14

14:                                               ; preds = %.backedge, %0
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ 2068741852, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2068741852, label %15
    i32 -145942273, label %19
    i32 1972712447, label %29
    i32 902020732, label %39
    i32 1707954142, label %50
    i32 -1465903225, label %52
    i32 -1757930529, label %62
    i32 1909639573, label %89
    i32 -994280508, label %91
    i32 -1928945265, label %92
    i32 -2026432287, label %94
    i32 2014549199, label %95
    i32 -1048042054, label %105
    i32 -1081844413, label %121
    i32 77965700, label %122
    i32 2127768500, label %125
    i32 1649269524, label %135
    i32 -1109206361, label %146
    i32 -570006664, label %148
    i32 -1755561156, label %158
    i32 -897946518, label %171
    i32 -2041206802, label %172
    i32 -1237401414, label %182
    i32 1478721976, label %200
    i32 -933594200, label %201
    i32 1694099839, label %202
    i32 -1392022763, label %212
    i32 144666808, label %222
    i32 -1299022593, label %223
    i32 1867039999, label %225
    i32 -1120822438, label %226
    i32 201125360, label %227
    i32 1686031443, label %234
    i32 434053241, label %241
    i32 678731359, label %242
    i32 -323071272, label %247
    i32 -2101770679, label %257
  ]

.backedge:                                        ; preds = %14, %257, %247, %242, %241, %234, %227, %226, %223, %222, %212, %202, %201, %200, %182, %172, %171, %158, %148, %146, %135, %125, %122, %121, %105, %95, %94, %92, %91, %89, %62, %52, %50, %39, %29, %19, %15
  %.054.be = phi i32 [ %.054, %14 ], [ %.054, %257 ], [ %.054, %247 ], [ %.054, %242 ], [ %.054, %241 ], [ %.054, %234 ], [ %.054, %227 ], [ %.054, %226 ], [ %.054, %223 ], [ %.054, %222 ], [ %.054, %212 ], [ %.054, %202 ], [ %.054, %201 ], [ %.054, %200 ], [ %.054, %182 ], [ %.054, %172 ], [ %.054, %171 ], [ %.054, %158 ], [ %.054, %148 ], [ %.054, %146 ], [ %.054, %135 ], [ %.054, %125 ], [ %.054, %122 ], [ %.054, %121 ], [ %.054, %105 ], [ %.054, %95 ], [ %.054, %94 ], [ %.054, %92 ], [ %.054, %91 ], [ %.054, %89 ], [ %.054, %62 ], [ %.054, %52 ], [ %.054, %50 ], [ %.054, %39 ], [ %.054, %29 ], [ %27, %19 ], [ %.054, %15 ]
  %.052.be = phi i32 [ %.052, %14 ], [ %.052, %257 ], [ %.052, %247 ], [ %.052, %242 ], [ %.052, %241 ], [ %.052, %234 ], [ %.052, %227 ], [ %.052, %226 ], [ %.052, %223 ], [ %.052, %222 ], [ %.052, %212 ], [ %.052, %202 ], [ %.052, %201 ], [ %.052, %200 ], [ %.052, %182 ], [ %.052, %172 ], [ %.052, %171 ], [ %.052, %158 ], [ %.052, %148 ], [ %.052, %146 ], [ %.052, %135 ], [ %.052, %125 ], [ %.052, %122 ], [ %.052, %121 ], [ %.052, %105 ], [ %.052, %95 ], [ %.052, %94 ], [ %.052, %92 ], [ %.048, %91 ], [ %.052, %89 ], [ %.052, %62 ], [ %.052, %52 ], [ %.052, %50 ], [ %.052, %39 ], [ %.052, %29 ], [ 0, %19 ], [ %.052, %15 ]
  %.050.be = phi i32 [ %.050, %14 ], [ %.050, %257 ], [ %.050, %247 ], [ %.050, %242 ], [ %.050, %241 ], [ %.050, %234 ], [ %.050, %227 ], [ %.050, %226 ], [ %.050, %223 ], [ %.050, %222 ], [ %.050, %212 ], [ %.050, %202 ], [ %.050, %201 ], [ %.050, %200 ], [ %.050, %182 ], [ %.050, %172 ], [ %.050, %171 ], [ %.050, %158 ], [ %.050, %148 ], [ %.050, %146 ], [ %.050, %135 ], [ %.050, %125 ], [ %.050, %122 ], [ %.050, %121 ], [ %.050, %105 ], [ %.050, %95 ], [ %.050, %94 ], [ %93, %92 ], [ %.050, %91 ], [ %.050, %89 ], [ %.050, %62 ], [ %.050, %52 ], [ %.050, %50 ], [ %.050, %39 ], [ %.050, %29 ], [ %28, %19 ], [ %.050, %15 ]
  %.048.be = phi i32 [ %.048, %14 ], [ %.048, %257 ], [ %.048, %247 ], [ %.048, %242 ], [ %.048, %241 ], [ %.048, %234 ], [ %230, %227 ], [ %.048, %226 ], [ %.048, %223 ], [ %.048, %222 ], [ %.048, %212 ], [ %.048, %202 ], [ %.048, %201 ], [ %.048, %200 ], [ %.048, %182 ], [ %.048, %172 ], [ %.048, %171 ], [ %.048, %158 ], [ %.048, %148 ], [ %.048, %146 ], [ %.048, %135 ], [ %.048, %125 ], [ %.048, %122 ], [ %.048, %121 ], [ %.048, %105 ], [ %.048, %95 ], [ %.048, %94 ], [ %.048, %92 ], [ %.048, %91 ], [ %.048, %89 ], [ %65, %62 ], [ %.048, %52 ], [ %.048, %50 ], [ %.048, %39 ], [ %.048, %29 ], [ %.048, %19 ], [ %.048, %15 ]
  %.046.be = phi i32 [ %.046, %14 ], [ %.046, %257 ], [ %.046, %247 ], [ %.046, %242 ], [ %.046, %241 ], [ %239, %234 ], [ %.046, %227 ], [ %.046, %226 ], [ %.046, %223 ], [ %.046, %222 ], [ %.046, %212 ], [ %.046, %202 ], [ %.046, %201 ], [ %.046, %200 ], [ %.046, %182 ], [ %.046, %172 ], [ %.046, %171 ], [ %.046, %158 ], [ %.046, %148 ], [ %.046, %146 ], [ %.046, %135 ], [ %.046, %125 ], [ %.046, %122 ], [ %.046, %121 ], [ %110, %105 ], [ %.046, %95 ], [ %.046, %94 ], [ %.046, %92 ], [ %.046, %91 ], [ %.046, %89 ], [ %.046, %62 ], [ %.046, %52 ], [ %.046, %50 ], [ %.046, %39 ], [ %.046, %29 ], [ %.046, %19 ], [ %.046, %15 ]
  %.044.be = phi i32 [ %.044, %14 ], [ %258, %257 ], [ %.044, %247 ], [ %.044, %242 ], [ %.044, %241 ], [ %240, %234 ], [ %.044, %227 ], [ %.044, %226 ], [ %.044, %223 ], [ %.044, %222 ], [ %.neg, %212 ], [ %.044, %202 ], [ %.044, %201 ], [ %.044, %200 ], [ %.044, %182 ], [ %.044, %172 ], [ %.044, %171 ], [ %.044, %158 ], [ %.044, %148 ], [ %.044, %146 ], [ %.044, %135 ], [ %.044, %125 ], [ %.044, %122 ], [ %.044, %121 ], [ %111, %105 ], [ %.044, %95 ], [ %.044, %94 ], [ %.044, %92 ], [ %.044, %91 ], [ %.044, %89 ], [ %.044, %62 ], [ %.044, %52 ], [ %.044, %50 ], [ %.044, %39 ], [ %.044, %29 ], [ %.044, %19 ], [ %.044, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1392022763, %257 ], [ -1237401414, %247 ], [ -1755561156, %242 ], [ 1649269524, %241 ], [ -1048042054, %234 ], [ -1757930529, %227 ], [ 902020732, %226 ], [ 2068741852, %223 ], [ 77965700, %222 ], [ %221, %212 ], [ %211, %202 ], [ 1694099839, %201 ], [ -933594200, %200 ], [ %199, %182 ], [ %181, %172 ], [ -933594200, %171 ], [ %170, %158 ], [ %157, %148 ], [ %147, %146 ], [ %145, %135 ], [ %134, %125 ], [ %124, %122 ], [ 77965700, %121 ], [ %120, %105 ], [ %104, %95 ], [ 1972712447, %94 ], [ -2026432287, %92 ], [ -2026432287, %91 ], [ %90, %89 ], [ %88, %62 ], [ %61, %52 ], [ %51, %50 ], [ %49, %39 ], [ %38, %29 ], [ 1972712447, %19 ], [ %18, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* %4, align 4
  %17 = add i32 %16, -1
  store i32 %17, i32* %4, align 4
  %.not62 = icmp eq i32 %16, 0
  %18 = select i1 %.not62, i32 1867039999, i32 -145942273
  br label %.backedge

19:                                               ; preds = %14
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = add i32 %22, %21
  %24 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6)
  %25 = load i32, i32* %24, align 4
  %26 = add i32 %25, 1
  %27 = sdiv i32 %23, %26
  %28 = load i32, i32* %5, align 4
  br label %.backedge

29:                                               ; preds = %14
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 902020732, i32 -1120822438
  br label %.backedge

39:                                               ; preds = %14
  %40 = icmp slt i32 %.052, %.050
  store i1 %40, i1* %3, align 1
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1707954142, i32 -1120822438
  br label %.backedge

50:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %51 = select i1 %.0..0..0., i32 -1465903225, i32 2014549199
  br label %.backedge

52:                                               ; preds = %14
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1757930529, i32 201125360
  br label %.backedge

62:                                               ; preds = %14
  %63 = add i32 %.052, 1
  %64 = add i32 %63, %.050
  %65 = ashr i32 %64, 1
  store i32 0, i32* %9, align 4
  %66 = add nsw i32 %65, -1
  %67 = sdiv i32 %66, %.054
  store i32 %67, i32* %10, align 4
  %68 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %10)
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 %70, %69
  %72 = sext i32 %71 to i64
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 1, %65
  %75 = add i32 %74, %73
  %76 = sext i32 %75 to i64
  %77 = sext i32 %.054 to i64
  %78 = mul nsw i64 %76, %77
  %79 = icmp sge i64 %78, %72
  store i1 %79, i1* %2, align 1
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1909639573, i32 201125360
  br label %.backedge

89:                                               ; preds = %14
  %.0..0..0.42 = load volatile i1, i1* %2, align 1
  %90 = select i1 %.0..0..0.42, i32 -994280508, i32 -1928945265
  br label %.backedge

91:                                               ; preds = %14
  br label %.backedge

92:                                               ; preds = %14
  %93 = add i32 %.048, -1
  br label %.backedge

94:                                               ; preds = %14
  br label %.backedge

95:                                               ; preds = %14
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1048042054, i32 1686031443
  br label %.backedge

105:                                              ; preds = %14
  store i32 0, i32* %11, align 4
  %106 = add i32 %.052, -1
  %107 = sdiv i32 %106, %.054
  store i32 %107, i32* %12, align 4
  %108 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %11, i32* nonnull dereferenceable(4) %12)
  %109 = load i32, i32* %108, align 4
  %110 = add i32 %109, %.052
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1081844413, i32 1686031443
  br label %.backedge

121:                                              ; preds = %14
  br label %.backedge

122:                                              ; preds = %14
  %123 = load i32, i32* %8, align 4
  %.not61 = icmp sgt i32 %.044, %123
  %124 = select i1 %.not61, i32 -1299022593, i32 2127768500
  br label %.backedge

125:                                              ; preds = %14
  %126 = load i32, i32* @x.2, align 4
  %127 = load i32, i32* @y.3, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1649269524, i32 434053241
  br label %.backedge

135:                                              ; preds = %14
  %136 = icmp sle i32 %.044, %.046
  store i1 %136, i1* %1, align 1
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1109206361, i32 434053241
  br label %.backedge

146:                                              ; preds = %14
  %.0..0..0.43 = load volatile i1, i1* %1, align 1
  %147 = select i1 %.0..0..0.43, i32 -570006664, i32 -2041206802
  br label %.backedge

148:                                              ; preds = %14
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1755561156, i32 678731359
  br label %.backedge

158:                                              ; preds = %14
  %.neg59 = add i32 %.054, 1
  %159 = srem i32 %.044, %.neg59
  %.not60 = icmp eq i32 %159, 0
  %160 = select i1 %.not60, i32 66, i32 65
  %161 = call i32 @putchar(i32 %160)
  %162 = load i32, i32* @x.2, align 4
  %163 = load i32, i32* @y.3, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -897946518, i32 678731359
  br label %.backedge

171:                                              ; preds = %14
  br label %.backedge

172:                                              ; preds = %14
  %173 = load i32, i32* @x.2, align 4
  %174 = load i32, i32* @y.3, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1237401414, i32 -323071272
  br label %.backedge

182:                                              ; preds = %14
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %6, align 4
  %185 = sub i32 1, %.044
  %.neg57.neg = add i32 %185, %183
  %186 = add i32 %.neg57.neg, %184
  %187 = add i32 %.054, 1
  %188 = srem i32 %186, %187
  %.not58 = icmp eq i32 %188, 0
  %189 = select i1 %.not58, i32 65, i32 66
  %190 = call i32 @putchar(i32 %189)
  %191 = load i32, i32* @x.2, align 4
  %192 = load i32, i32* @y.3, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1478721976, i32 -323071272
  br label %.backedge

200:                                              ; preds = %14
  br label %.backedge

201:                                              ; preds = %14
  br label %.backedge

202:                                              ; preds = %14
  %203 = load i32, i32* @x.2, align 4
  %204 = load i32, i32* @y.3, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1392022763, i32 -2101770679
  br label %.backedge

212:                                              ; preds = %14
  %.neg = add i32 %.044, 1
  %213 = load i32, i32* @x.2, align 4
  %214 = load i32, i32* @y.3, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 144666808, i32 -2101770679
  br label %.backedge

222:                                              ; preds = %14
  br label %.backedge

223:                                              ; preds = %14
  %224 = call i32 @putchar(i32 10)
  br label %.backedge

225:                                              ; preds = %14
  ret i32 0

226:                                              ; preds = %14
  br label %.backedge

227:                                              ; preds = %14
  %228 = add i32 %.052, 1
  %229 = add i32 %228, %.050
  %230 = ashr i32 %229, 1
  store i32 0, i32* %9, align 4
  %231 = add nsw i32 %230, -1
  %232 = sdiv i32 %231, %.054
  store i32 %232, i32* %10, align 4
  %233 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %10)
  br label %.backedge

234:                                              ; preds = %14
  store i32 0, i32* %11, align 4
  %235 = add i32 %.052, -1
  %236 = sdiv i32 %235, %.054
  store i32 %236, i32* %12, align 4
  %237 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %11, i32* nonnull dereferenceable(4) %12)
  %238 = load i32, i32* %237, align 4
  %239 = add i32 %238, %.052
  %240 = load i32, i32* %7, align 4
  br label %.backedge

241:                                              ; preds = %14
  br label %.backedge

242:                                              ; preds = %14
  %243 = add i32 %.054, 1
  %244 = srem i32 %.044, %243
  %.not56 = icmp eq i32 %244, 0
  %245 = select i1 %.not56, i32 66, i32 65
  %246 = call i32 @putchar(i32 %245)
  br label %.backedge

247:                                              ; preds = %14
  %248 = load i32, i32* %5, align 4
  %249 = load i32, i32* %6, align 4
  %250 = sub i32 1, %.044
  %251 = add i32 %250, %248
  %252 = add i32 %251, %249
  %253 = add i32 %.054, 1
  %254 = srem i32 %252, %253
  %.not = icmp eq i32 %254, 0
  %255 = select i1 %.not, i32 65, i32 66
  %256 = call i32 @putchar(i32 %255)
  br label %.backedge

257:                                              ; preds = %14
  %258 = add i32 %.044, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

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
  %.0.ph = phi i32 [ -1132121695, %2 ], [ 393547376, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1132121695, label %8
    i32 717514288, label %.outer.backedge
    i32 -1257068019, label %11
    i32 393547376, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 717514288, i32 -1257068019
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.6, align 4
  %9 = load i32, i32* @y.7, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 2055523348, i32 -415086452
  %17 = select i1 %15, i32 1360813700, i32 -415086452
  %18 = select i1 %15, i32 301604113, i32 184768508
  %19 = select i1 %15, i32 1008680411, i32 184768508
  %20 = select i1 %15, i32 -512770298, i32 -2141697068
  %21 = select i1 %15, i32 -1430849887, i32 -2141697068
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi i32* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i32* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1222053836, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1222053836, label %23
    i32 -2049025640, label %26
    i32 -1430849887, label %27
    i32 -512770298, label %28
    i32 -1184961140, label %29
    i32 1008680411, label %30
    i32 301604113, label %31
    i32 995838831, label %32
    i32 1360813700, label %33
    i32 2055523348, label %34
    i32 -2141697068, label %35
    i32 184768508, label %36
    i32 -415086452, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi i32* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi i32* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 1360813700, %37 ], [ 1008680411, %36 ], [ -1430849887, %35 ], [ %16, %33 ], [ %17, %32 ], [ 995838831, %31 ], [ %18, %30 ], [ %19, %29 ], [ 995838831, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i32, i32* %5, align 4
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %24 = icmp slt i32 %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 -2049025640, i32 -1184961140
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  store i32* %.01114, i32** %3, align 8
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.10

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s747529170.cpp() #0 section ".text.startup" {
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
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
