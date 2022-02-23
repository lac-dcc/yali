; ModuleID = 'build_ollvm/programs/p00150/s680596363.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s680596363.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt11upper_boundIPiiET_S1_S1_RKT0_ = comdat any

$_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_less_iterEv = comdat any

$_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt7advanceIPilEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKiPiEEbRT_T0_ = comdat any

$_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@is_prime = local_unnamed_addr global [10001 x i8] zeroinitializer, align 16
@prime = global [10001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s680596363.cpp, i8* null }]
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
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -815715283, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -815715283, label %11
    i32 1289625578, label %14
    i32 -1696772617, label %25
    i32 1841708952, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1289625578, i32 1841708952
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
  %24 = select i1 %23, i32 -1696772617, i32 1841708952
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1289625578, %26 ]
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
  %2 = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10001) getelementptr inbounds ([10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 0), i8 1, i64 10001, i1 false)
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 0), align 16
  br label %3

3:                                                ; preds = %.backedge, %0
  %.030 = phi i32 [ 2, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ 0, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 959840517, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 959840517, label %4
    i32 1263402669, label %7
    i32 -1698238816, label %13
    i32 1967550839, label %18
    i32 1644658503, label %28
    i32 1244323299, label %39
    i32 -274179772, label %41
    i32 -414975996, label %44
    i32 1988874832, label %54
    i32 -1127428045, label %65
    i32 1712827628, label %66
    i32 182232096, label %67
    i32 -1548920313, label %77
    i32 -537417117, label %87
    i32 1687015223, label %88
    i32 40656827, label %90
    i32 413449438, label %91
    i32 -1135412636, label %95
    i32 900764022, label %104
    i32 -79353115, label %107
    i32 -1279483392, label %119
    i32 1840760563, label %128
    i32 1201791058, label %129
    i32 136893153, label %139
    i32 -414865488, label %150
    i32 -796766469, label %151
    i32 1373530055, label %152
    i32 31872355, label %153
    i32 1708899081, label %154
    i32 1787632474, label %156
    i32 855403822, label %157
  ]

.backedge:                                        ; preds = %3, %157, %156, %154, %153, %151, %150, %139, %129, %128, %119, %107, %104, %95, %91, %90, %88, %87, %77, %67, %66, %65, %54, %44, %41, %39, %28, %18, %13, %7, %4
  %.030.be = phi i32 [ %.030, %3 ], [ %.030, %157 ], [ %.030, %156 ], [ %.030, %154 ], [ %.030, %153 ], [ %.030, %151 ], [ %.030, %150 ], [ %.030, %139 ], [ %.030, %129 ], [ %.030, %128 ], [ %.030, %119 ], [ %.030, %107 ], [ %.030, %104 ], [ %.030, %95 ], [ %.030, %91 ], [ %.030, %90 ], [ %89, %88 ], [ %.030, %87 ], [ %.030, %77 ], [ %.030, %67 ], [ %.030, %66 ], [ %.030, %65 ], [ %.030, %54 ], [ %.030, %44 ], [ %.030, %41 ], [ %.030, %39 ], [ %.030, %28 ], [ %.030, %18 ], [ %.030, %13 ], [ %.030, %7 ], [ %.030, %4 ]
  %.028.be = phi i32 [ %.028, %3 ], [ %.028, %157 ], [ %.028, %156 ], [ %155, %154 ], [ %.028, %153 ], [ %.028, %151 ], [ %.028, %150 ], [ %.028, %139 ], [ %.028, %129 ], [ %.028, %128 ], [ %.028, %119 ], [ %.028, %107 ], [ %.028, %104 ], [ %.028, %95 ], [ %.028, %91 ], [ %.028, %90 ], [ %.028, %88 ], [ %.028, %87 ], [ %.028, %77 ], [ %.028, %67 ], [ %.028, %66 ], [ %.028, %65 ], [ %55, %54 ], [ %.028, %44 ], [ %.028, %41 ], [ %.028, %39 ], [ %.028, %28 ], [ %.028, %18 ], [ %17, %13 ], [ %.028, %7 ], [ %.028, %4 ]
  %.026.be = phi i32 [ %.026, %3 ], [ %.026, %157 ], [ %.026, %156 ], [ %.026, %154 ], [ %.026, %153 ], [ %.026, %151 ], [ %.026, %150 ], [ %.026, %139 ], [ %.026, %129 ], [ %.026, %128 ], [ %.026, %119 ], [ %.026, %107 ], [ %.026, %104 ], [ %.026, %95 ], [ %.026, %91 ], [ %.026, %90 ], [ %.026, %88 ], [ %.026, %87 ], [ %.026, %77 ], [ %.026, %67 ], [ %.026, %66 ], [ %.026, %65 ], [ %.026, %54 ], [ %.026, %44 ], [ %.026, %41 ], [ %.026, %39 ], [ %.026, %28 ], [ %.026, %18 ], [ %14, %13 ], [ %.026, %7 ], [ %.026, %4 ]
  %.024.be = phi i32 [ %.024, %3 ], [ %.neg, %157 ], [ %.024, %156 ], [ %.024, %154 ], [ %.024, %153 ], [ %.024, %151 ], [ %.024, %150 ], [ %140, %139 ], [ %.024, %129 ], [ %.024, %128 ], [ %.024, %119 ], [ %.024, %107 ], [ %.024, %104 ], [ %103, %95 ], [ %.024, %91 ], [ %.024, %90 ], [ %.024, %88 ], [ %.024, %87 ], [ %.024, %77 ], [ %.024, %67 ], [ %.024, %66 ], [ %.024, %65 ], [ %.024, %54 ], [ %.024, %44 ], [ %.024, %41 ], [ %.024, %39 ], [ %.024, %28 ], [ %.024, %18 ], [ %.024, %13 ], [ %.024, %7 ], [ %.024, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 136893153, %157 ], [ -1548920313, %156 ], [ 1988874832, %154 ], [ 1644658503, %153 ], [ 413449438, %151 ], [ 900764022, %150 ], [ %149, %139 ], [ %138, %129 ], [ 1201791058, %128 ], [ -796766469, %119 ], [ %118, %107 ], [ %106, %104 ], [ 900764022, %95 ], [ %94, %91 ], [ 413449438, %90 ], [ 959840517, %88 ], [ 1687015223, %87 ], [ %86, %77 ], [ %76, %67 ], [ 182232096, %66 ], [ 1967550839, %65 ], [ %64, %54 ], [ %53, %44 ], [ -414975996, %41 ], [ %40, %39 ], [ %38, %28 ], [ %27, %18 ], [ 1967550839, %13 ], [ %12, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i32 %.030, 10001
  %6 = select i1 %5, i32 1263402669, i32 40656827
  br label %.backedge

7:                                                ; preds = %3
  %8 = sext i32 %.030 to i64
  %9 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = and i8 %10, 1
  %.not32 = icmp eq i8 %11, 0
  %12 = select i1 %.not32, i32 182232096, i32 -1698238816
  br label %.backedge

13:                                               ; preds = %3
  %14 = add i32 %.026, 1
  %15 = sext i32 %.026 to i64
  %16 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %15
  store i32 %.030, i32* %16, align 4
  %17 = shl nsw i32 %.030, 1
  br label %.backedge

18:                                               ; preds = %3
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1644658503, i32 31872355
  br label %.backedge

28:                                               ; preds = %3
  %29 = icmp slt i32 %.028, 10001
  store i1 %29, i1* %1, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1244323299, i32 31872355
  br label %.backedge

39:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %40 = select i1 %.0..0..0., i32 -274179772, i32 1712827628
  br label %.backedge

41:                                               ; preds = %3
  %42 = sext i32 %.028 to i64
  %43 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %42
  store i8 0, i8* %43, align 1
  br label %.backedge

44:                                               ; preds = %3
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1988874832, i32 1708899081
  br label %.backedge

54:                                               ; preds = %3
  %55 = add i32 %.028, %.030
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1127428045, i32 1708899081
  br label %.backedge

65:                                               ; preds = %3
  br label %.backedge

66:                                               ; preds = %3
  br label %.backedge

67:                                               ; preds = %3
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1548920313, i32 1787632474
  br label %.backedge

77:                                               ; preds = %3
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -537417117, i32 1787632474
  br label %.backedge

87:                                               ; preds = %3
  br label %.backedge

88:                                               ; preds = %3
  %89 = add i32 %.030, 1
  br label %.backedge

90:                                               ; preds = %3
  br label %.backedge

91:                                               ; preds = %3
  %92 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %93 = load i32, i32* %2, align 4
  %.not = icmp eq i32 %93, 0
  %94 = select i1 %.not, i32 1373530055, i32 -1135412636
  br label %.backedge

95:                                               ; preds = %3
  %96 = sext i32 %.026 to i64
  %97 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %96
  %98 = call i32* @_ZSt11upper_boundIPiiET_S1_S1_RKT0_(i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 0), i32* nonnull %97, i32* nonnull dereferenceable(4) %2)
  %99 = ptrtoint i32* %98 to i64
  %100 = add i64 %99, add (i64 sub (i64 0, i64 ptrtoint ([10001 x i32]* @prime to i64)), i64 17179869184)
  %101 = lshr exact i64 %100, 2
  %102 = trunc i64 %101 to i32
  %103 = add i32 %102, -1
  br label %.backedge

104:                                              ; preds = %3
  %105 = icmp sgt i32 %.024, 0
  %106 = select i1 %105, i32 -79353115, i32 -796766469
  br label %.backedge

107:                                              ; preds = %3
  %108 = sext i32 %.024 to i64
  %109 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add i32 %.024, -1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %110, -866965191
  %116 = sub i32 %115, %114
  %117 = icmp eq i32 %116, -866965189
  %118 = select i1 %117, i32 -1279483392, i32 1840760563
  br label %.backedge

119:                                              ; preds = %3
  %120 = add i32 %.024, -1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %.024 to i64
  %125 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %123, i32 %126)
  br label %.backedge

128:                                              ; preds = %3
  br label %.backedge

129:                                              ; preds = %3
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 136893153, i32 855403822
  br label %.backedge

139:                                              ; preds = %3
  %140 = add i32 %.024, -1
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -414865488, i32 855403822
  br label %.backedge

150:                                              ; preds = %3
  br label %.backedge

151:                                              ; preds = %3
  br label %.backedge

152:                                              ; preds = %3
  ret i32 0

153:                                              ; preds = %3
  br label %.backedge

154:                                              ; preds = %3
  %155 = add i32 %.028, %.030
  br label %.backedge

156:                                              ; preds = %3
  br label %.backedge

157:                                              ; preds = %3
  %.neg = add i32 %.024, -1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11upper_boundIPiiET_S1_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops15__val_less_iterEv()
  %4 = tail call i32* @_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i32* %0, i32* %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = tail call i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %0, i32* %1)
  br label %.outer

.outer:                                           ; preds = %15, %3
  %.016.ph = phi i32* [ %17, %15 ], [ %0, %3 ]
  %.014.ph = phi i64 [ %19, %15 ], [ %6, %3 ]
  %.012.ph = phi i64 [ %.012.ph23, %15 ], [ undef, %3 ]
  %.0.ph = phi i32 [ 1344835904, %15 ], [ 176292030, %3 ]
  br label %.outer18

.outer18:                                         ; preds = %10, %.outer
  %.014.ph19 = phi i64 [ %.014.ph, %.outer ], [ %.012.ph23, %10 ]
  %.012.ph20 = phi i64 [ %.012.ph, %.outer ], [ %.012.ph23, %10 ]
  %.0.ph21 = phi i32 [ %.0.ph, %.outer ], [ 1344835904, %10 ]
  %7 = icmp sgt i64 %.014.ph19, 0
  %8 = select i1 %7, i32 1413549538, i32 994955480
  %9 = ashr i64 %.014.ph19, 1
  br label %.outer22

.outer22:                                         ; preds = %.outer18, %11
  %.012.ph23 = phi i64 [ %.012.ph20, %.outer18 ], [ %9, %11 ]
  %.0.ph24 = phi i32 [ %.0.ph21, %.outer18 ], [ %14, %11 ]
  br label %.outer25

.outer25:                                         ; preds = %.outer25.backedge, %.outer22
  %.0.ph26 = phi i32 [ %.0.ph24, %.outer22 ], [ %.0.ph26.be, %.outer25.backedge ]
  br label %10

10:                                               ; preds = %.outer25, %10
  switch i32 %.0.ph26, label %10 [
    i32 176292030, label %.outer25.backedge
    i32 1413549538, label %11
    i32 570341267, label %.outer18
    i32 1016598212, label %15
    i32 1344835904, label %20
    i32 994955480, label %21
  ]

11:                                               ; preds = %10
  store i32* %.016.ph, i32** %5, align 8
  call void @_ZSt7advanceIPilEvRT_T0_(i32** nonnull dereferenceable(8) %5, i64 %9)
  %12 = load i32*, i32** %5, align 8
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %4, i32* nonnull dereferenceable(4) %2, i32* %12)
  %14 = select i1 %13, i32 570341267, i32 1016598212
  br label %.outer22

15:                                               ; preds = %10
  %16 = load i32*, i32** %5, align 8
  %17 = getelementptr inbounds i32, i32* %16, i64 1
  %18 = xor i64 %.012.ph23, -1
  %19 = add i64 %.014.ph19, %18
  br label %.outer

20:                                               ; preds = %10
  br label %.outer25.backedge

.outer25.backedge:                                ; preds = %10, %20
  %.0.ph26.be = phi i32 [ 176292030, %20 ], [ %8, %10 ]
  br label %.outer25

21:                                               ; preds = %10
  ret i32* %.016.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_less_iterEv() local_unnamed_addr #6 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -338091503, i32 -498125854
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2046464951, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -2046464951, label %13
    i32 -1282915654, label %.outer.backedge
    i32 -338091503, label %16
    i32 -498125854, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1282915654, i32 -498125854
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1282915654, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %3)
  %4 = call i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32* %0, i32* %1)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 comdat {
  tail call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %0)
  tail call void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(i32** nonnull dereferenceable(8) %0, i64 %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i32* dereferenceable(4) %1, i32* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32* %0, i32* %1) local_unnamed_addr #6 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 2
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(i32** dereferenceable(8) %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = load i32*, i32** %0, align 8
  %4 = getelementptr inbounds i32, i32* %3, i64 %1
  store i32* %4, i32** %0, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s680596363.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
