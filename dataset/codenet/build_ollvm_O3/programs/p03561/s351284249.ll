; ModuleID = 'build_ollvm/programs/p03561/s351284249.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s351284249.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@ans = local_unnamed_addr global [350005 x i32] zeroinitializer, align 16
@cnt = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s351284249.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 913165617, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 913165617, label %11
    i32 -1849124731, label %14
    i32 488785764, label %25
    i32 1861749982, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1849124731, i32 1861749982
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
  %24 = select i1 %23, i32 488785764, i32 1861749982
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1849124731, %26 ]
  br label %.outer
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
  %3 = alloca i32, align 4
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n)
  %5 = load i32, i32* @k, align 4
  %6 = and i32 %5, 1
  store i32 %6, i32* %3, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -311135969, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -311135969, label %8
    i32 1921119586, label %10
    i32 -1179981830, label %12
    i32 -1149804433, label %15
    i32 -248833098, label %21
    i32 -22018016, label %23
    i32 1395006336, label %33
    i32 509913162, label %43
    i32 1916130384, label %44
    i32 77137265, label %54
    i32 726261115, label %67
    i32 -1668489768, label %69
    i32 -744310528, label %76
    i32 -538147734, label %79
    i32 -486151360, label %85
    i32 -1582921030, label %88
    i32 -1631244746, label %92
    i32 277038959, label %94
    i32 64153589, label %96
    i32 90919675, label %98
    i32 311855780, label %99
    i32 -1361569341, label %109
    i32 216995154, label %121
    i32 -1267570804, label %123
    i32 -1142785283, label %133
    i32 -66467047, label %147
    i32 1197474287, label %148
    i32 1120119621, label %150
    i32 1139008378, label %151
    i32 1928206552, label %155
    i32 116941680, label %158
    i32 383134348, label %168
    i32 1836351725, label %180
    i32 -1338400075, label %181
    i32 -175340376, label %191
    i32 -720746540, label %202
    i32 -1975846542, label %203
    i32 1901411111, label %213
    i32 -1613117535, label %223
    i32 1813739978, label %224
    i32 1856415136, label %225
    i32 1223069837, label %226
    i32 2035768766, label %227
    i32 -851026485, label %228
    i32 196861359, label %233
    i32 -710025567, label %236
    i32 511617973, label %238
  ]

.backedge:                                        ; preds = %7, %238, %236, %233, %228, %227, %226, %225, %223, %213, %203, %202, %191, %181, %180, %168, %158, %155, %151, %150, %148, %147, %133, %123, %121, %109, %99, %98, %96, %94, %92, %88, %85, %79, %76, %69, %67, %54, %44, %43, %33, %23, %21, %15, %12, %10, %8
  %.029.be = phi i32 [ %.029, %7 ], [ %.029, %238 ], [ %.029, %236 ], [ %.029, %233 ], [ %.029, %228 ], [ %.029, %227 ], [ %.029, %226 ], [ %.029, %225 ], [ %.029, %223 ], [ %.029, %213 ], [ %.029, %203 ], [ %.029, %202 ], [ %.029, %191 ], [ %.029, %181 ], [ %.029, %180 ], [ %.029, %168 ], [ %.029, %158 ], [ %.029, %155 ], [ %.029, %151 ], [ %.029, %150 ], [ %.029, %148 ], [ %.029, %147 ], [ %.029, %133 ], [ %.029, %123 ], [ %.029, %121 ], [ %.029, %109 ], [ %.029, %99 ], [ %.029, %98 ], [ %.029, %96 ], [ %.029, %94 ], [ %.029, %92 ], [ %.029, %88 ], [ %.029, %85 ], [ %.029, %79 ], [ %.029, %76 ], [ %.029, %69 ], [ %.029, %67 ], [ %.029, %54 ], [ %.029, %44 ], [ %.029, %43 ], [ %.029, %33 ], [ %.029, %23 ], [ %22, %21 ], [ %.029, %15 ], [ %.029, %12 ], [ 1, %10 ], [ %.029, %8 ]
  %.027.be = phi i32 [ %.027, %7 ], [ %.027, %238 ], [ %.027, %236 ], [ %.027, %233 ], [ %.027, %228 ], [ %.027, %227 ], [ %.027, %226 ], [ 1, %225 ], [ %.027, %223 ], [ %.027, %213 ], [ %.027, %203 ], [ %.027, %202 ], [ %.027, %191 ], [ %.027, %181 ], [ %.027, %180 ], [ %.027, %168 ], [ %.027, %158 ], [ %.027, %155 ], [ %.027, %151 ], [ %.027, %150 ], [ %.027, %148 ], [ %.027, %147 ], [ %.027, %133 ], [ %.027, %123 ], [ %.027, %121 ], [ %.027, %109 ], [ %.027, %99 ], [ %.027, %98 ], [ %97, %96 ], [ %.027, %94 ], [ %.027, %92 ], [ %.027, %88 ], [ %.027, %85 ], [ %.027, %79 ], [ %.027, %76 ], [ %.027, %69 ], [ %.027, %67 ], [ %.027, %54 ], [ %.027, %44 ], [ %.027, %43 ], [ 1, %33 ], [ %.027, %23 ], [ %.027, %21 ], [ %.027, %15 ], [ %.027, %12 ], [ %.027, %10 ], [ %.027, %8 ]
  %.025.be = phi i32 [ %.025, %7 ], [ %.025, %238 ], [ %.025, %236 ], [ %.025, %233 ], [ %.025, %228 ], [ %.025, %227 ], [ %.025, %226 ], [ %.025, %225 ], [ %.025, %223 ], [ %.025, %213 ], [ %.025, %203 ], [ %.025, %202 ], [ %.025, %191 ], [ %.025, %181 ], [ %.025, %180 ], [ %.025, %168 ], [ %.025, %158 ], [ %.025, %155 ], [ %.025, %151 ], [ %.025, %150 ], [ %.025, %148 ], [ %.025, %147 ], [ %.025, %133 ], [ %.025, %123 ], [ %.025, %121 ], [ %.025, %109 ], [ %.025, %99 ], [ %.025, %98 ], [ %.025, %96 ], [ %.025, %94 ], [ %93, %92 ], [ %.025, %88 ], [ %.025, %85 ], [ %.neg, %79 ], [ %.025, %76 ], [ %.025, %69 ], [ %.025, %67 ], [ %.025, %54 ], [ %.025, %44 ], [ %.025, %43 ], [ %.025, %33 ], [ %.025, %23 ], [ %.025, %21 ], [ %.025, %15 ], [ %.025, %12 ], [ %.025, %10 ], [ %.025, %8 ]
  %.023.be = phi i32 [ %.023, %7 ], [ %.023, %238 ], [ %.023, %236 ], [ %.023, %233 ], [ %.023, %228 ], [ %.023, %227 ], [ %.023, %226 ], [ %.023, %225 ], [ %.023, %223 ], [ %.023, %213 ], [ %.023, %203 ], [ %.023, %202 ], [ %.023, %191 ], [ %.023, %181 ], [ %.023, %180 ], [ %.023, %168 ], [ %.023, %158 ], [ %.023, %155 ], [ %.023, %151 ], [ %.023, %150 ], [ %149, %148 ], [ %.023, %147 ], [ %.023, %133 ], [ %.023, %123 ], [ %.023, %121 ], [ %.023, %109 ], [ %.023, %99 ], [ 1, %98 ], [ %.023, %96 ], [ %.023, %94 ], [ %.023, %92 ], [ %.023, %88 ], [ %.023, %85 ], [ %.023, %79 ], [ %.023, %76 ], [ %.023, %69 ], [ %.023, %67 ], [ %.023, %54 ], [ %.023, %44 ], [ %.023, %43 ], [ %.023, %33 ], [ %.023, %23 ], [ %.023, %21 ], [ %.023, %15 ], [ %.023, %12 ], [ %.023, %10 ], [ %.023, %8 ]
  %.021.be = phi i32 [ %.021, %7 ], [ %.021, %238 ], [ %237, %236 ], [ %.021, %233 ], [ %.021, %228 ], [ %.021, %227 ], [ %.021, %226 ], [ %.021, %225 ], [ %.021, %223 ], [ %.021, %213 ], [ %.021, %203 ], [ %.021, %202 ], [ %192, %191 ], [ %.021, %181 ], [ %.021, %180 ], [ %.021, %168 ], [ %.021, %158 ], [ %.021, %155 ], [ 2, %151 ], [ %.021, %150 ], [ %.021, %148 ], [ %.021, %147 ], [ %.021, %133 ], [ %.021, %123 ], [ %.021, %121 ], [ %.021, %109 ], [ %.021, %99 ], [ %.021, %98 ], [ %.021, %96 ], [ %.021, %94 ], [ %.021, %92 ], [ %.021, %88 ], [ %.021, %85 ], [ %.021, %79 ], [ %.021, %76 ], [ %.021, %69 ], [ %.021, %67 ], [ %.021, %54 ], [ %.021, %44 ], [ %.021, %43 ], [ %.021, %33 ], [ %.021, %23 ], [ %.021, %21 ], [ %.021, %15 ], [ %.021, %12 ], [ %.021, %10 ], [ %.021, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1901411111, %238 ], [ -175340376, %236 ], [ 383134348, %233 ], [ -1142785283, %228 ], [ -1361569341, %227 ], [ 77137265, %226 ], [ 1395006336, %225 ], [ 1813739978, %223 ], [ %222, %213 ], [ %212, %203 ], [ 1928206552, %202 ], [ %201, %191 ], [ %190, %181 ], [ -1338400075, %180 ], [ %179, %168 ], [ %167, %158 ], [ %157, %155 ], [ 1928206552, %151 ], [ 1813739978, %150 ], [ 311855780, %148 ], [ 1197474287, %147 ], [ %146, %133 ], [ %132, %123 ], [ %122, %121 ], [ %120, %109 ], [ %108, %99 ], [ 311855780, %98 ], [ 1916130384, %96 ], [ 64153589, %94 ], [ -486151360, %92 ], [ -1631244746, %88 ], [ %87, %85 ], [ -486151360, %79 ], [ 64153589, %76 ], [ %75, %69 ], [ %68, %67 ], [ %66, %54 ], [ %53, %44 ], [ 1916130384, %43 ], [ %42, %33 ], [ %32, %23 ], [ -1179981830, %21 ], [ -248833098, %15 ], [ %14, %12 ], [ -1179981830, %10 ], [ %9, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %.not35 = icmp eq i32 %.0..0..0., 0
  %9 = select i1 %.not35, i32 1139008378, i32 1921119586
  br label %.backedge

10:                                               ; preds = %7
  %11 = load i32, i32* @n, align 4
  store i32 %11, i32* @cnt, align 4
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @n, align 4
  %.not34 = icmp sgt i32 %.029, %13
  %14 = select i1 %.not34, i32 -22018016, i32 -1149804433
  br label %.backedge

15:                                               ; preds = %7
  %16 = load i32, i32* @k, align 4
  %17 = sdiv i32 %16, 2
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %.029 to i64
  %20 = getelementptr inbounds [350005 x i32], [350005 x i32]* @ans, i64 0, i64 %19
  store i32 %18, i32* %20, align 4
  br label %.backedge

21:                                               ; preds = %7
  %22 = add i32 %.029, 1
  br label %.backedge

23:                                               ; preds = %7
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1395006336, i32 1856415136
  br label %.backedge

33:                                               ; preds = %7
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 509913162, i32 1856415136
  br label %.backedge

43:                                               ; preds = %7
  br label %.backedge

44:                                               ; preds = %7
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 77137265, i32 1223069837
  br label %.backedge

54:                                               ; preds = %7
  %55 = load i32, i32* @n, align 4
  %56 = sdiv i32 %55, 2
  %57 = icmp sle i32 %.027, %56
  store i1 %57, i1* %2, align 1
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 726261115, i32 1223069837
  br label %.backedge

67:                                               ; preds = %7
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  %68 = select i1 %.0..0..0.19, i32 -1668489768, i32 90919675
  br label %.backedge

69:                                               ; preds = %7
  %70 = load i32, i32* @cnt, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [350005 x i32], [350005 x i32]* @ans, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 -744310528, i32 -538147734
  br label %.backedge

76:                                               ; preds = %7
  %77 = load i32, i32* @cnt, align 4
  %78 = add i32 %77, -1
  store i32 %78, i32* @cnt, align 4
  br label %.backedge

79:                                               ; preds = %7
  %80 = load i32, i32* @cnt, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [350005 x i32], [350005 x i32]* @ans, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add i32 %83, -1
  store i32 %84, i32* %82, align 4
  %.neg = add i32 %80, 1
  br label %.backedge

85:                                               ; preds = %7
  %86 = load i32, i32* @n, align 4
  %.not33 = icmp sgt i32 %.025, %86
  %87 = select i1 %.not33, i32 277038959, i32 -1582921030
  br label %.backedge

88:                                               ; preds = %7
  %89 = load i32, i32* @k, align 4
  %90 = sext i32 %.025 to i64
  %91 = getelementptr inbounds [350005 x i32], [350005 x i32]* @ans, i64 0, i64 %90
  store i32 %89, i32* %91, align 4
  br label %.backedge

92:                                               ; preds = %7
  %93 = add i32 %.025, 1
  br label %.backedge

94:                                               ; preds = %7
  %95 = load i32, i32* @n, align 4
  store i32 %95, i32* @cnt, align 4
  br label %.backedge

96:                                               ; preds = %7
  %97 = add i32 %.027, 1
  br label %.backedge

98:                                               ; preds = %7
  br label %.backedge

99:                                               ; preds = %7
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1361569341, i32 2035768766
  br label %.backedge

109:                                              ; preds = %7
  %110 = load i32, i32* @cnt, align 4
  %111 = icmp sle i32 %.023, %110
  store i1 %111, i1* %1, align 1
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 216995154, i32 2035768766
  br label %.backedge

121:                                              ; preds = %7
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %122 = select i1 %.0..0..0.20, i32 -1267570804, i32 1120119621
  br label %.backedge

123:                                              ; preds = %7
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1142785283, i32 -851026485
  br label %.backedge

133:                                              ; preds = %7
  %134 = sext i32 %.023 to i64
  %135 = getelementptr inbounds [350005 x i32], [350005 x i32]* @ans, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %136)
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -66467047, i32 -851026485
  br label %.backedge

147:                                              ; preds = %7
  br label %.backedge

148:                                              ; preds = %7
  %149 = add i32 %.023, 1
  br label %.backedge

150:                                              ; preds = %7
  br label %.backedge

151:                                              ; preds = %7
  %152 = load i32, i32* @k, align 4
  %153 = sdiv i32 %152, 2
  %154 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %153)
  br label %.backedge

155:                                              ; preds = %7
  %156 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.021, %156
  %157 = select i1 %.not, i32 -1975846542, i32 116941680
  br label %.backedge

158:                                              ; preds = %7
  %159 = load i32, i32* @x.2, align 4
  %160 = load i32, i32* @y.3, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 383134348, i32 196861359
  br label %.backedge

168:                                              ; preds = %7
  %169 = load i32, i32* @k, align 4
  %170 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %169)
  %171 = load i32, i32* @x.2, align 4
  %172 = load i32, i32* @y.3, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1836351725, i32 196861359
  br label %.backedge

180:                                              ; preds = %7
  br label %.backedge

181:                                              ; preds = %7
  %182 = load i32, i32* @x.2, align 4
  %183 = load i32, i32* @y.3, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -175340376, i32 -710025567
  br label %.backedge

191:                                              ; preds = %7
  %192 = add i32 %.021, 1
  %193 = load i32, i32* @x.2, align 4
  %194 = load i32, i32* @y.3, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -720746540, i32 -710025567
  br label %.backedge

202:                                              ; preds = %7
  br label %.backedge

203:                                              ; preds = %7
  %204 = load i32, i32* @x.2, align 4
  %205 = load i32, i32* @y.3, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1901411111, i32 511617973
  br label %.backedge

213:                                              ; preds = %7
  %214 = load i32, i32* @x.2, align 4
  %215 = load i32, i32* @y.3, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1613117535, i32 511617973
  br label %.backedge

223:                                              ; preds = %7
  br label %.backedge

224:                                              ; preds = %7
  ret i32 0

225:                                              ; preds = %7
  br label %.backedge

226:                                              ; preds = %7
  br label %.backedge

227:                                              ; preds = %7
  br label %.backedge

228:                                              ; preds = %7
  %229 = sext i32 %.023 to i64
  %230 = getelementptr inbounds [350005 x i32], [350005 x i32]* @ans, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %231)
  br label %.backedge

233:                                              ; preds = %7
  %234 = load i32, i32* @k, align 4
  %235 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %234)
  br label %.backedge

236:                                              ; preds = %7
  %237 = add i32 %.021, 1
  br label %.backedge

238:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s351284249.cpp() #0 section ".text.startup" {
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
