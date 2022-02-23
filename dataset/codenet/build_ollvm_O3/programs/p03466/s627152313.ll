; ModuleID = 'build_ollvm/programs/p03466/s627152313.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s627152313.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s627152313.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = load i32, i32* @A, align 4
  %13 = load i32, i32* @B, align 4
  %14 = add i32 %0, -1
  %15 = load i32, i32* @k, align 4
  %16 = sub i32 1, %0
  %17 = add i32 %16, %12
  %18 = sext i32 %17 to i64
  %19 = sext i32 %15 to i64
  %20 = mul nsw i64 %19, %18
  %21 = or i1 %11, %10
  %22 = select i1 %21, i32 2094733142, i32 -1180328127
  br label %.outer

.outer:                                           ; preds = %27, %1
  %.ph = phi i1 [ %31, %27 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %22, %27 ], [ 802256603, %1 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %23

23:                                               ; preds = %.outer4, %23
  switch i32 %.0.ph5, label %23 [
    i32 802256603, label %24
    i32 -433832030, label %27
    i32 2094733142, label %32
    i32 -1180328127, label %.outer4.backedge
  ]

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -433832030, i32 -1180328127
  br label %.outer4.backedge

27:                                               ; preds = %23
  %28 = sdiv i32 %14, %15
  %29 = sub i32 %13, %28
  %30 = sext i32 %29 to i64
  %31 = icmp sge i64 %20, %30
  br label %.outer

32:                                               ; preds = %23
  store i1 %.ph, i1* %2, align 1
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.2

.outer4.backedge:                                 ; preds = %23, %24
  %.0.ph5.be = phi i32 [ %26, %24 ], [ -433832030, %23 ]
  br label %.outer4
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @T)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -2042398185, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2042398185, label %5
    i32 328396732, label %9
    i32 -788372134, label %19
    i32 -155765498, label %41
    i32 324017582, label %42
    i32 63718115, label %47
    i32 -1168423161, label %53
    i32 1426631228, label %54
    i32 909154961, label %56
    i32 -1239126611, label %57
    i32 1451785327, label %60
    i32 301304748, label %61
    i32 -394894990, label %73
    i32 -1921540212, label %77
    i32 1774333891, label %83
    i32 -821305698, label %84
    i32 -508374086, label %94
    i32 1608148875, label %104
    i32 -465682120, label %105
    i32 -495314960, label %106
    i32 789289822, label %108
    i32 1260105207, label %118
    i32 -406023923, label %132
    i32 1668034729, label %133
    i32 1109678242, label %136
    i32 -87149251, label %142
    i32 453692359, label %143
    i32 338359617, label %144
    i32 -722671356, label %145
    i32 1364674116, label %155
    i32 -1441614746, label %165
    i32 -1056639076, label %166
    i32 966738211, label %176
    i32 -158286815, label %186
    i32 466828713, label %187
    i32 106662660, label %188
    i32 -750034760, label %201
    i32 -975061192, label %202
    i32 -1235315334, label %207
    i32 -1098717395, label %209
  ]

.backedge:                                        ; preds = %4, %209, %207, %202, %201, %188, %186, %176, %166, %165, %155, %145, %144, %143, %142, %136, %133, %132, %118, %108, %106, %105, %104, %94, %84, %83, %77, %73, %61, %60, %57, %56, %54, %53, %47, %42, %41, %19, %9, %5
  %.025.be = phi i32 [ %.025, %4 ], [ %.025, %209 ], [ %.025, %207 ], [ %.025, %202 ], [ %.025, %201 ], [ %.025, %188 ], [ %.025, %186 ], [ %.025, %176 ], [ %.025, %166 ], [ %.025, %165 ], [ %.025, %155 ], [ %.025, %145 ], [ %.025, %144 ], [ %.025, %143 ], [ %.025, %142 ], [ %.025, %136 ], [ %.025, %133 ], [ %.025, %132 ], [ %.025, %118 ], [ %.025, %108 ], [ %.025, %106 ], [ %.025, %105 ], [ %.025, %104 ], [ %.025, %94 ], [ %.025, %84 ], [ %.025, %83 ], [ %.025, %77 ], [ %.025, %73 ], [ %.025, %61 ], [ %.025, %60 ], [ %.025, %57 ], [ %.025, %56 ], [ %.025, %54 ], [ %.025, %53 ], [ %50, %47 ], [ %.025, %42 ], [ %.025, %41 ], [ %.025, %19 ], [ %.025, %9 ], [ %.025, %5 ]
  %.023.be = phi i32 [ %.023, %4 ], [ %.023, %209 ], [ %.023, %207 ], [ %.023, %202 ], [ %.023, %201 ], [ %200, %188 ], [ %.023, %186 ], [ %.023, %176 ], [ %.023, %166 ], [ %.023, %165 ], [ %.023, %155 ], [ %.023, %145 ], [ %.023, %144 ], [ %.023, %143 ], [ %.023, %142 ], [ %.023, %136 ], [ %.023, %133 ], [ %.023, %132 ], [ %.023, %118 ], [ %.023, %108 ], [ %.023, %106 ], [ %.023, %105 ], [ %.023, %104 ], [ %.023, %94 ], [ %.023, %84 ], [ %.023, %83 ], [ %.023, %77 ], [ %.023, %73 ], [ %71, %61 ], [ %.023, %60 ], [ %.023, %57 ], [ %.023, %56 ], [ %55, %54 ], [ %.023, %53 ], [ %.023, %47 ], [ %.023, %42 ], [ %.023, %41 ], [ %31, %19 ], [ %.023, %9 ], [ %.023, %5 ]
  %.021.be = phi i32 [ %.021, %4 ], [ %.021, %209 ], [ %.021, %207 ], [ %.021, %202 ], [ %.021, %201 ], [ %.021, %188 ], [ %.021, %186 ], [ %.021, %176 ], [ %.021, %166 ], [ %.021, %165 ], [ %.021, %155 ], [ %.021, %145 ], [ %.021, %144 ], [ %.021, %143 ], [ %.021, %142 ], [ %.021, %136 ], [ %.021, %133 ], [ %.021, %132 ], [ %.021, %118 ], [ %.021, %108 ], [ %107, %106 ], [ %.021, %105 ], [ %.021, %104 ], [ %.021, %94 ], [ %.021, %84 ], [ %.021, %83 ], [ %.021, %77 ], [ %.021, %73 ], [ %72, %61 ], [ %.021, %60 ], [ %.021, %57 ], [ %.021, %56 ], [ %.021, %54 ], [ %.021, %53 ], [ %.021, %47 ], [ %.021, %42 ], [ %.021, %41 ], [ %.021, %19 ], [ %.021, %9 ], [ %.021, %5 ]
  %.019.be = phi i32 [ %.019, %4 ], [ %.019, %209 ], [ %208, %207 ], [ %206, %202 ], [ %.019, %201 ], [ %.019, %188 ], [ %.019, %186 ], [ %.019, %176 ], [ %.019, %166 ], [ %.019, %165 ], [ %.neg, %155 ], [ %.019, %145 ], [ %.019, %144 ], [ %.019, %143 ], [ %.019, %142 ], [ %.019, %136 ], [ %.019, %133 ], [ %.019, %132 ], [ %122, %118 ], [ %.019, %108 ], [ %.019, %106 ], [ %.019, %105 ], [ %.019, %104 ], [ %.019, %94 ], [ %.019, %84 ], [ %.019, %83 ], [ %.019, %77 ], [ %.019, %73 ], [ %.019, %61 ], [ %.019, %60 ], [ %.019, %57 ], [ %.019, %56 ], [ %.019, %54 ], [ %.019, %53 ], [ %.019, %47 ], [ %.019, %42 ], [ %.019, %41 ], [ %.019, %19 ], [ %.019, %9 ], [ %.019, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 966738211, %209 ], [ 1364674116, %207 ], [ 1260105207, %202 ], [ -508374086, %201 ], [ -788372134, %188 ], [ -2042398185, %186 ], [ %185, %176 ], [ %175, %166 ], [ 1668034729, %165 ], [ %164, %155 ], [ %154, %145 ], [ -722671356, %144 ], [ 338359617, %143 ], [ 338359617, %142 ], [ %141, %136 ], [ %135, %133 ], [ 1668034729, %132 ], [ %131, %118 ], [ %117, %108 ], [ -394894990, %106 ], [ -495314960, %105 ], [ -465682120, %104 ], [ %103, %94 ], [ %93, %84 ], [ -465682120, %83 ], [ %82, %77 ], [ %76, %73 ], [ -394894990, %61 ], [ 301304748, %60 ], [ %59, %57 ], [ 324017582, %56 ], [ 909154961, %54 ], [ 909154961, %53 ], [ %52, %47 ], [ %46, %42 ], [ 324017582, %41 ], [ %40, %19 ], [ %18, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @T, align 4
  %7 = add i32 %6, -1
  store i32 %7, i32* @T, align 4
  %.not38 = icmp eq i32 %6, 0
  %8 = select i1 %.not38, i32 466828713, i32 328396732
  br label %.backedge

9:                                                ; preds = %4
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -788372134, i32 106662660
  br label %.backedge

19:                                               ; preds = %4
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D)
  %21 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @A, i32* nonnull dereferenceable(4) @B)
  %22 = load i32, i32* %21, align 4
  %23 = sitofp i32 %22 to double
  %24 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @A, i32* nonnull dereferenceable(4) @B)
  %25 = load i32, i32* %24, align 4
  %26 = add i32 %25, 1
  %27 = sitofp i32 %26 to double
  %28 = fdiv double %23, %27
  %29 = call double @llvm.ceil.f64(double %28)
  %30 = fptosi double %29 to i32
  store i32 %30, i32* @k, align 4
  store i32 0, i32* %1, align 4
  %31 = load i32, i32* @A, align 4
  %32 = load i32, i32* @x.7, align 4
  %33 = load i32, i32* @y.8, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -155765498, i32 106662660
  br label %.backedge

41:                                               ; preds = %4
  br label %.backedge

42:                                               ; preds = %4
  %43 = load i32, i32* %1, align 4
  %44 = add i32 %43, 1
  %45 = icmp slt i32 %44, %.023
  %46 = select i1 %45, i32 63718115, i32 -1239126611
  br label %.backedge

47:                                               ; preds = %4
  %48 = load i32, i32* %1, align 4
  %49 = add i32 %48, %.023
  %50 = sdiv i32 %49, 2
  %51 = call zeroext i1 @_Z5checki(i32 %50)
  %52 = select i1 %51, i32 -1168423161, i32 1426631228
  br label %.backedge

53:                                               ; preds = %4
  store i32 %.025, i32* %1, align 4
  br label %.backedge

54:                                               ; preds = %4
  %55 = add i32 %.025, -1
  br label %.backedge

56:                                               ; preds = %4
  br label %.backedge

57:                                               ; preds = %4
  %58 = call zeroext i1 @_Z5checki(i32 %.023)
  %59 = select i1 %58, i32 1451785327, i32 301304748
  br label %.backedge

60:                                               ; preds = %4
  store i32 %.023, i32* %1, align 4
  br label %.backedge

61:                                               ; preds = %4
  %62 = load i32, i32* @A, align 4
  %63 = load i32, i32* %1, align 4
  %.neg36 = sub i32 %63, %62
  %64 = load i32, i32* @B, align 4
  %65 = add i32 %63, -1
  %66 = load i32, i32* @k, align 4
  %67 = sdiv i32 %65, %66
  %68 = add i32 %67, %63
  store i32 %68, i32* %1, align 4
  %.neg37 = mul i32 %66, %.neg36
  %69 = add i32 %63, 1
  %70 = add i32 %69, %64
  %71 = add i32 %70, %.neg37
  %72 = load i32, i32* @C, align 4
  br label %.backedge

73:                                               ; preds = %4
  %74 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %1, i32* nonnull dereferenceable(4) @D)
  %75 = load i32, i32* %74, align 4
  %.not34 = icmp sgt i32 %.021, %75
  %76 = select i1 %.not34, i32 789289822, i32 -1921540212
  br label %.backedge

77:                                               ; preds = %4
  %78 = load i32, i32* @k, align 4
  %79 = add i32 %78, 1
  %80 = srem i32 %.021, %79
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 1774333891, i32 -821305698
  br label %.backedge

83:                                               ; preds = %4
  %putchar33 = call i32 @putchar(i32 66)
  br label %.backedge

84:                                               ; preds = %4
  %85 = load i32, i32* @x.7, align 4
  %86 = load i32, i32* @y.8, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -508374086, i32 -750034760
  br label %.backedge

94:                                               ; preds = %4
  %putchar32 = call i32 @putchar(i32 65)
  %95 = load i32, i32* @x.7, align 4
  %96 = load i32, i32* @y.8, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1608148875, i32 -750034760
  br label %.backedge

104:                                              ; preds = %4
  br label %.backedge

105:                                              ; preds = %4
  br label %.backedge

106:                                              ; preds = %4
  %107 = add i32 %.021, 1
  br label %.backedge

108:                                              ; preds = %4
  %109 = load i32, i32* @x.7, align 4
  %110 = load i32, i32* @y.8, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1260105207, i32 -975061192
  br label %.backedge

118:                                              ; preds = %4
  %119 = load i32, i32* %1, align 4
  %120 = add i32 %119, 1
  store i32 %120, i32* %2, align 4
  %121 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @C, i32* nonnull dereferenceable(4) %2)
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* @x.7, align 4
  %124 = load i32, i32* @y.8, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -406023923, i32 -975061192
  br label %.backedge

132:                                              ; preds = %4
  br label %.backedge

133:                                              ; preds = %4
  %134 = load i32, i32* @D, align 4
  %.not = icmp sgt i32 %.019, %134
  %135 = select i1 %.not, i32 -1056639076, i32 1109678242
  br label %.backedge

136:                                              ; preds = %4
  %137 = sub i32 %.019, %.023
  %138 = load i32, i32* @k, align 4
  %.neg31 = add i32 %138, 1
  %139 = srem i32 %137, %.neg31
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 -87149251, i32 453692359
  br label %.backedge

142:                                              ; preds = %4
  %putchar30 = call i32 @putchar(i32 65)
  br label %.backedge

143:                                              ; preds = %4
  %putchar29 = call i32 @putchar(i32 66)
  br label %.backedge

144:                                              ; preds = %4
  br label %.backedge

145:                                              ; preds = %4
  %146 = load i32, i32* @x.7, align 4
  %147 = load i32, i32* @y.8, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1364674116, i32 -1235315334
  br label %.backedge

155:                                              ; preds = %4
  %.neg = add i32 %.019, 1
  %156 = load i32, i32* @x.7, align 4
  %157 = load i32, i32* @y.8, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1441614746, i32 -1235315334
  br label %.backedge

165:                                              ; preds = %4
  br label %.backedge

166:                                              ; preds = %4
  %167 = load i32, i32* @x.7, align 4
  %168 = load i32, i32* @y.8, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 966738211, i32 -1098717395
  br label %.backedge

176:                                              ; preds = %4
  %putchar28 = call i32 @putchar(i32 10)
  %177 = load i32, i32* @x.7, align 4
  %178 = load i32, i32* @y.8, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -158286815, i32 -1098717395
  br label %.backedge

186:                                              ; preds = %4
  br label %.backedge

187:                                              ; preds = %4
  ret i32 0

188:                                              ; preds = %4
  %189 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D)
  %190 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @A, i32* nonnull dereferenceable(4) @B)
  %191 = load i32, i32* %190, align 4
  %192 = sitofp i32 %191 to double
  %193 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @A, i32* nonnull dereferenceable(4) @B)
  %194 = load i32, i32* %193, align 4
  %195 = add i32 %194, 1
  %196 = sitofp i32 %195 to double
  %197 = fdiv double %192, %196
  %198 = call double @llvm.ceil.f64(double %197)
  %199 = fptosi double %198 to i32
  store i32 %199, i32* @k, align 4
  store i32 0, i32* %1, align 4
  %200 = load i32, i32* @A, align 4
  br label %.backedge

201:                                              ; preds = %4
  %putchar27 = call i32 @putchar(i32 65)
  br label %.backedge

202:                                              ; preds = %4
  %203 = load i32, i32* %1, align 4
  %204 = add i32 %203, 1
  store i32 %204, i32* %2, align 4
  %205 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @C, i32* nonnull dereferenceable(4) %2)
  %206 = load i32, i32* %205, align 4
  br label %.backedge

207:                                              ; preds = %4
  %208 = add i32 %.019, 1
  br label %.backedge

209:                                              ; preds = %4
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 713893167, i32 -1338405187
  %16 = select i1 %14, i32 -1581939873, i32 -1338405187
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 181506292, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 181506292, label %18
    i32 810882240, label %.outer10.backedge
    i32 -1581939873, label %.outer.backedge
    i32 713893167, label %21
    i32 28725591, label %22
    i32 -763977765, label %23
    i32 -1338405187, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 810882240, i32 28725591
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -763977765, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -763977765, %22 ], [ -1581939873, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.11, align 4
  %8 = load i32, i32* @y.12, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -705450082, i32 299591727
  %16 = select i1 %14, i32 -906575326, i32 299591727
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1798468189, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1798468189, label %18
    i32 17018044, label %.outer10.backedge
    i32 -906575326, label %.outer.backedge
    i32 -705450082, label %21
    i32 -1119749563, label %22
    i32 -1011762775, label %23
    i32 299591727, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 17018044, i32 -1119749563
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1011762775, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -1011762775, %22 ], [ -906575326, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s627152313.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1318118665, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1318118665, label %11
    i32 -1341411144, label %14
    i32 1525831190, label %24
    i32 1243948544, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1341411144, i32 1243948544
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1525831190, i32 1243948544
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1341411144, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
