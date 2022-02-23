; ModuleID = 'build_ollvm/programs/p02874/s282986111.ll'
source_filename = "Project_CodeNet_C++1400/p02874/s282986111.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.seg = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }

$_Z2giv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt9iter_swapIP3segS1_EvT_T0_ = comdat any

$_ZSt4swapI3segEvRT_S2_ = comdat any

$_ZSt13move_backwardIP3segS1_ET0_T_S3_S2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP3segS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP3segENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP3segS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP3segENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3segEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP3segLb0EE7_S_baseES1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@p = global [100005 x %struct.seg] zeroinitializer, align 16
@pre1 = global [100005 x i32] zeroinitializer, align 16
@pre2 = global [100005 x i32] zeroinitializer, align 16
@suf1 = global [100005 x i32] zeroinitializer, align 16
@suf2 = global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s282986111.cpp, i8* null }]
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
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0
@x.43 = common local_unnamed_addr global i32 0
@y.44 = common local_unnamed_addr global i32 0
@x.45 = common local_unnamed_addr global i32 0
@y.46 = common local_unnamed_addr global i32 0
@x.47 = common local_unnamed_addr global i32 0
@y.48 = common local_unnamed_addr global i32 0
@x.49 = common local_unnamed_addr global i32 0
@y.50 = common local_unnamed_addr global i32 0
@x.51 = common local_unnamed_addr global i32 0
@y.52 = common local_unnamed_addr global i32 0
@x.53 = common local_unnamed_addr global i32 0
@y.54 = common local_unnamed_addr global i32 0
@x.55 = common local_unnamed_addr global i32 0
@y.56 = common local_unnamed_addr global i32 0
@x.57 = common local_unnamed_addr global i32 0
@y.58 = common local_unnamed_addr global i32 0
@x.59 = common local_unnamed_addr global i32 0
@y.60 = common local_unnamed_addr global i32 0
@x.61 = common local_unnamed_addr global i32 0
@y.62 = common local_unnamed_addr global i32 0
@x.63 = common local_unnamed_addr global i32 0
@y.64 = common local_unnamed_addr global i32 0
@x.65 = common local_unnamed_addr global i32 0
@y.66 = common local_unnamed_addr global i32 0
@x.67 = common local_unnamed_addr global i32 0
@y.68 = common local_unnamed_addr global i32 0
@x.69 = common local_unnamed_addr global i32 0
@y.70 = common local_unnamed_addr global i32 0
@x.71 = common local_unnamed_addr global i32 0
@y.72 = common local_unnamed_addr global i32 0
@x.73 = common local_unnamed_addr global i32 0
@y.74 = common local_unnamed_addr global i32 0
@x.75 = common local_unnamed_addr global i32 0
@y.76 = common local_unnamed_addr global i32 0
@x.77 = common local_unnamed_addr global i32 0
@y.78 = common local_unnamed_addr global i32 0
@x.79 = common local_unnamed_addr global i32 0
@y.80 = common local_unnamed_addr global i32 0
@x.81 = common local_unnamed_addr global i32 0
@y.82 = common local_unnamed_addr global i32 0
@x.83 = common local_unnamed_addr global i32 0
@y.84 = common local_unnamed_addr global i32 0
@x.85 = common local_unnamed_addr global i32 0
@y.86 = common local_unnamed_addr global i32 0
@x.87 = common local_unnamed_addr global i32 0
@y.88 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3lenii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  %5 = sub i32 1, %0
  %6 = add i32 %5, %1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32 [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -2025261373, %2 ], [ 26829136, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -2025261373, label %8
    i32 1461253361, label %.outer.backedge
    i32 1425408060, label %11
    i32 26829136, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp sgt i32 %.0..0..0., %.0..0..0.6
  %10 = select i1 %9, i32 1461253361, i32 1425408060
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32 [ %6, %11 ], [ 0, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32 %.07.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 @_Z2giv()
  store i32 %5, i32* @n, align 4
  br label %6

6:                                                ; preds = %.backedge, %0
  %.049 = phi i32 [ 1, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.0 = phi i32 [ -1267676317, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1267676317, label %7
    i32 -638953071, label %10
    i32 -296163755, label %16
    i32 55883149, label %26
    i32 579943452, label %36
    i32 1874087440, label %37
    i32 -1997612187, label %46
    i32 1140752699, label %49
    i32 -395175854, label %59
    i32 772755878, label %82
    i32 -459475479, label %83
    i32 905783696, label %85
    i32 -1516691588, label %87
    i32 28156776, label %97
    i32 534294175, label %108
    i32 -1036774971, label %110
    i32 -800299218, label %124
    i32 -1685364581, label %134
    i32 -1348107371, label %145
    i32 1843497914, label %146
    i32 1844211612, label %156
    i32 1892339806, label %166
    i32 -834486389, label %167
    i32 -1745175613, label %170
    i32 -1474764612, label %195
    i32 -964592266, label %212
    i32 748877395, label %213
    i32 339403651, label %215
    i32 -31834715, label %218
    i32 1238059852, label %219
    i32 -1500906665, label %233
    i32 41825775, label %234
    i32 -20188780, label %236
  ]

.backedge:                                        ; preds = %6, %236, %234, %233, %219, %218, %213, %212, %195, %170, %167, %166, %156, %146, %145, %134, %124, %110, %108, %97, %87, %85, %83, %82, %59, %49, %46, %37, %36, %26, %16, %10, %7
  %.049.be = phi i32 [ %.049, %6 ], [ %.049, %236 ], [ %.049, %234 ], [ %.049, %233 ], [ %.049, %219 ], [ %.neg, %218 ], [ %.049, %213 ], [ %.049, %212 ], [ %.049, %195 ], [ %.049, %170 ], [ %.049, %167 ], [ %.049, %166 ], [ %.049, %156 ], [ %.049, %146 ], [ %.049, %145 ], [ %.049, %134 ], [ %.049, %124 ], [ %.049, %110 ], [ %.049, %108 ], [ %.049, %97 ], [ %.049, %87 ], [ %.049, %85 ], [ %.049, %83 ], [ %.049, %82 ], [ %.049, %59 ], [ %.049, %49 ], [ %.049, %46 ], [ %.049, %37 ], [ %.049, %36 ], [ %.neg53, %26 ], [ %.049, %16 ], [ %.049, %10 ], [ %.049, %7 ]
  %.047.be = phi i32 [ %.047, %6 ], [ %.047, %236 ], [ %.047, %234 ], [ %.047, %233 ], [ %.047, %219 ], [ %.047, %218 ], [ %.047, %213 ], [ %.047, %212 ], [ %.047, %195 ], [ %.047, %170 ], [ %.047, %167 ], [ %.047, %166 ], [ %.047, %156 ], [ %.047, %146 ], [ %.047, %145 ], [ %.047, %134 ], [ %.047, %124 ], [ %.047, %110 ], [ %.047, %108 ], [ %.047, %97 ], [ %.047, %87 ], [ %.047, %85 ], [ %84, %83 ], [ %.047, %82 ], [ %.047, %59 ], [ %.047, %49 ], [ %.047, %46 ], [ 1, %37 ], [ %.047, %36 ], [ %.047, %26 ], [ %.047, %16 ], [ %.047, %10 ], [ %.047, %7 ]
  %.045.be = phi i32 [ %.045, %6 ], [ %.045, %236 ], [ %235, %234 ], [ %.045, %233 ], [ %.045, %219 ], [ %.045, %218 ], [ %.045, %213 ], [ %.045, %212 ], [ %.045, %195 ], [ %.045, %170 ], [ %.045, %167 ], [ %.045, %166 ], [ %.045, %156 ], [ %.045, %146 ], [ %.045, %145 ], [ %135, %134 ], [ %.045, %124 ], [ %.045, %110 ], [ %.045, %108 ], [ %.045, %97 ], [ %.045, %87 ], [ %86, %85 ], [ %.045, %83 ], [ %.045, %82 ], [ %.045, %59 ], [ %.045, %49 ], [ %.045, %46 ], [ %.045, %37 ], [ %.045, %36 ], [ %.045, %26 ], [ %.045, %16 ], [ %.045, %10 ], [ %.045, %7 ]
  %.043.be = phi i32 [ %.043, %6 ], [ 1, %236 ], [ %.043, %234 ], [ %.043, %233 ], [ %.043, %219 ], [ %.043, %218 ], [ %214, %213 ], [ %.043, %212 ], [ %.043, %195 ], [ %.043, %170 ], [ %.043, %167 ], [ %.043, %166 ], [ 1, %156 ], [ %.043, %146 ], [ %.043, %145 ], [ %.043, %134 ], [ %.043, %124 ], [ %.043, %110 ], [ %.043, %108 ], [ %.043, %97 ], [ %.043, %87 ], [ %.043, %85 ], [ %.043, %83 ], [ %.043, %82 ], [ %.043, %59 ], [ %.043, %49 ], [ %.043, %46 ], [ %.043, %37 ], [ %.043, %36 ], [ %.043, %26 ], [ %.043, %16 ], [ %.043, %10 ], [ %.043, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1844211612, %236 ], [ -1685364581, %234 ], [ 28156776, %233 ], [ -395175854, %219 ], [ 55883149, %218 ], [ -834486389, %213 ], [ 748877395, %212 ], [ -964592266, %195 ], [ %194, %170 ], [ %169, %167 ], [ -834486389, %166 ], [ %165, %156 ], [ %155, %146 ], [ -1516691588, %145 ], [ %144, %134 ], [ %133, %124 ], [ -800299218, %110 ], [ %109, %108 ], [ %107, %97 ], [ %96, %87 ], [ -1516691588, %85 ], [ -1997612187, %83 ], [ -459475479, %82 ], [ %81, %59 ], [ %58, %49 ], [ %48, %46 ], [ -1997612187, %37 ], [ -1267676317, %36 ], [ %35, %26 ], [ %25, %16 ], [ -296163755, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @n, align 4
  %.not54 = icmp sgt i32 %.049, %8
  %9 = select i1 %.not54, i32 1874087440, i32 -638953071
  br label %.backedge

10:                                               ; preds = %6
  %11 = call i32 @_Z2giv()
  %12 = sext i32 %.049 to i64
  %13 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 %12, i32 0
  store i32 %11, i32* %13, align 8
  %14 = call i32 @_Z2giv()
  %15 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 %12, i32 1
  store i32 %14, i32* %15, align 4
  br label %.backedge

16:                                               ; preds = %6
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 55883149, i32 -31834715
  br label %.backedge

26:                                               ; preds = %6
  %.neg53 = add i32 %.049, 1
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 579943452, i32 -31834715
  br label %.backedge

36:                                               ; preds = %6
  br label %.backedge

37:                                               ; preds = %6
  %38 = load i32, i32* @n, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.seg, %struct.seg* %40, i64 1
  call fastcc void @"_ZSt4sortIP3segZ4mainE3$_0EvT_S3_T0_"(%struct.seg* nonnull %41)
  %42 = load i32, i32* @n, align 4
  %43 = add i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf2, i64 0, i64 %44
  store i32 1000000001, i32* %45, align 4
  store i32 1000000001, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pre2, i64 0, i64 0), align 16
  br label %.backedge

46:                                               ; preds = %6
  %47 = load i32, i32* @n, align 4
  %.not52 = icmp sgt i32 %.047, %47
  %48 = select i1 %.not52, i32 905783696, i32 1140752699
  br label %.backedge

49:                                               ; preds = %6
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -395175854, i32 1238059852
  br label %.backedge

59:                                               ; preds = %6
  %60 = add i32 %.047, -1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre1, i64 0, i64 %61
  %63 = sext i32 %.047 to i64
  %64 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 %63, i32 0
  %65 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %62, i32* nonnull dereferenceable(4) %64)
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre1, i64 0, i64 %63
  store i32 %66, i32* %67, align 4
  %68 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre2, i64 0, i64 %61
  %69 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 %63, i32 1
  %70 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %68, i32* nonnull dereferenceable(4) %69)
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre2, i64 0, i64 %63
  store i32 %71, i32* %72, align 4
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 772755878, i32 1238059852
  br label %.backedge

82:                                               ; preds = %6
  br label %.backedge

83:                                               ; preds = %6
  %84 = add i32 %.047, 1
  br label %.backedge

85:                                               ; preds = %6
  %86 = load i32, i32* @n, align 4
  br label %.backedge

87:                                               ; preds = %6
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 28156776, i32 -1500906665
  br label %.backedge

97:                                               ; preds = %6
  %98 = icmp sgt i32 %.045, 0
  store i1 %98, i1* %1, align 1
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 534294175, i32 -1500906665
  br label %.backedge

108:                                              ; preds = %6
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %109 = select i1 %.0..0..0., i32 -1036774971, i32 1843497914
  br label %.backedge

110:                                              ; preds = %6
  %111 = add i32 %.045, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf1, i64 0, i64 %112
  %114 = sext i32 %.045 to i64
  %115 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 %114, i32 0
  %116 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %113, i32* nonnull dereferenceable(4) %115)
  %117 = load i32, i32* %116, align 4
  %118 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf1, i64 0, i64 %114
  store i32 %117, i32* %118, align 4
  %119 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf2, i64 0, i64 %112
  %120 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 %114, i32 1
  %121 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %119, i32* nonnull dereferenceable(4) %120)
  %122 = load i32, i32* %121, align 4
  %123 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf2, i64 0, i64 %114
  store i32 %122, i32* %123, align 4
  br label %.backedge

124:                                              ; preds = %6
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1685364581, i32 41825775
  br label %.backedge

134:                                              ; preds = %6
  %135 = add i32 %.045, -1
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1348107371, i32 41825775
  br label %.backedge

145:                                              ; preds = %6
  br label %.backedge

146:                                              ; preds = %6
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1844211612, i32 -20188780
  br label %.backedge

156:                                              ; preds = %6
  store i32 0, i32* %2, align 4
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1892339806, i32 -20188780
  br label %.backedge

166:                                              ; preds = %6
  br label %.backedge

167:                                              ; preds = %6
  %168 = load i32, i32* @n, align 4
  %.not51 = icmp sgt i32 %.043, %168
  %169 = select i1 %.not51, i32 339403651, i32 -1745175613
  br label %.backedge

170:                                              ; preds = %6
  %171 = add i32 %.043, -1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre1, i64 0, i64 %172
  %174 = add i32 %.043, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf1, i64 0, i64 %175
  %177 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %173, i32* nonnull dereferenceable(4) %176)
  %178 = load i32, i32* %177, align 4
  %179 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre2, i64 0, i64 %172
  %180 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf2, i64 0, i64 %175
  %181 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %179, i32* nonnull dereferenceable(4) %180)
  %182 = load i32, i32* %181, align 4
  %183 = call i32 @_Z3lenii(i32 %178, i32 %182)
  %184 = sext i32 %.043 to i64
  %185 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 %184, i32 0
  %186 = load i32, i32* %185, align 8
  %187 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 %184, i32 1
  %188 = load i32, i32* %187, align 4
  %189 = call i32 @_Z3lenii(i32 %186, i32 %188)
  %190 = add i32 %189, %183
  store i32 %190, i32* %3, align 4
  %191 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %3)
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %2, align 4
  %193 = load i32, i32* @n, align 4
  %.not = icmp eq i32 %.043, %193
  %194 = select i1 %.not, i32 -964592266, i32 -1474764612
  br label %.backedge

195:                                              ; preds = %6
  %196 = sext i32 %.043 to i64
  %197 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre1, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre2, i64 0, i64 %196
  %200 = load i32, i32* %199, align 4
  %201 = call i32 @_Z3lenii(i32 %198, i32 %200)
  %202 = add i32 %.043, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf1, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf2, i64 0, i64 %203
  %207 = load i32, i32* %206, align 4
  %208 = call i32 @_Z3lenii(i32 %205, i32 %207)
  %209 = add i32 %208, %201
  store i32 %209, i32* %4, align 4
  %210 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %4)
  %211 = load i32, i32* %210, align 4
  store i32 %211, i32* %2, align 4
  br label %.backedge

212:                                              ; preds = %6
  br label %.backedge

213:                                              ; preds = %6
  %214 = add i32 %.043, 1
  br label %.backedge

215:                                              ; preds = %6
  %216 = load i32, i32* %2, align 4
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %216)
  ret i32 0

218:                                              ; preds = %6
  %.neg = add i32 %.049, 1
  br label %.backedge

219:                                              ; preds = %6
  %220 = add i32 %.047, -1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre1, i64 0, i64 %221
  %223 = sext i32 %.047 to i64
  %224 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 %223, i32 0
  %225 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %222, i32* nonnull dereferenceable(4) %224)
  %226 = load i32, i32* %225, align 4
  %227 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre1, i64 0, i64 %223
  store i32 %226, i32* %227, align 4
  %228 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre2, i64 0, i64 %221
  %229 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 %223, i32 1
  %230 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %228, i32* nonnull dereferenceable(4) %229)
  %231 = load i32, i32* %230, align 4
  %232 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre2, i64 0, i64 %223
  store i32 %231, i32* %232, align 4
  br label %.backedge

233:                                              ; preds = %6
  br label %.backedge

234:                                              ; preds = %6
  %235 = add i32 %.045, -1
  br label %.backedge

236:                                              ; preds = %6
  store i32 0, i32* %2, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2giv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 @getchar()
  %4 = trunc i32 %3 to i8
  br label %5

5:                                                ; preds = %.backedge, %0
  %.018 = phi i8 [ %4, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ -149140399, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i1 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.014, label %.backedge [
    i32 -149140399, label %6
    i32 -1369132784, label %9
    i32 1574162598, label %19
    i32 -791462186, label %30
    i32 -1491928344, label %31
    i32 1034170156, label %33
    i32 -2135721233, label %43
    i32 -1544281772, label %55
    i32 -1851261889, label %56
    i32 1248013347, label %57
    i32 -240935885, label %60
    i32 -1467585956, label %62
    i32 419580117, label %72
    i32 383051629, label %82
    i32 -420816728, label %84
    i32 -1440225230, label %91
    i32 -730980757, label %92
    i32 -387888504, label %93
    i32 1425195353, label %96
  ]

.backedge:                                        ; preds = %5, %96, %93, %92, %84, %82, %72, %62, %60, %57, %56, %55, %43, %33, %31, %30, %19, %9, %6
  %.018.be = phi i8 [ %.018, %5 ], [ %.018, %96 ], [ %95, %93 ], [ %.018, %92 ], [ %90, %84 ], [ %.018, %82 ], [ %.018, %72 ], [ %.018, %62 ], [ %.018, %60 ], [ %.018, %57 ], [ %.018, %56 ], [ %.018, %55 ], [ %45, %43 ], [ %.018, %33 ], [ %.018, %31 ], [ %.018, %30 ], [ %.018, %19 ], [ %.018, %9 ], [ %.018, %6 ]
  %.016.be = phi i32 [ %.016, %5 ], [ %.016, %96 ], [ %.016, %93 ], [ %.016, %92 ], [ %88, %84 ], [ %.016, %82 ], [ %.016, %72 ], [ %.016, %62 ], [ %.016, %60 ], [ %.016, %57 ], [ 0, %56 ], [ %.016, %55 ], [ %.016, %43 ], [ %.016, %33 ], [ %.016, %31 ], [ %.016, %30 ], [ %.016, %19 ], [ %.016, %9 ], [ %.016, %6 ]
  %.014.be = phi i32 [ %.014, %5 ], [ 419580117, %96 ], [ -2135721233, %93 ], [ 1574162598, %92 ], [ 1248013347, %84 ], [ %83, %82 ], [ %81, %72 ], [ %71, %62 ], [ -1467585956, %60 ], [ %59, %57 ], [ 1248013347, %56 ], [ -149140399, %55 ], [ %54, %43 ], [ %42, %33 ], [ %32, %31 ], [ -1491928344, %30 ], [ %29, %19 ], [ %18, %9 ], [ %8, %6 ]
  %.012.be = phi i1 [ %.012, %5 ], [ %.012, %96 ], [ %.012, %93 ], [ %.012, %92 ], [ %.012, %84 ], [ %.012, %82 ], [ %.012, %72 ], [ %.012, %62 ], [ %.012, %60 ], [ %.012, %57 ], [ %.012, %56 ], [ %.012, %55 ], [ %.012, %43 ], [ %.012, %33 ], [ %.012, %31 ], [ %.0..0..0.10, %30 ], [ %.012, %19 ], [ %.012, %9 ], [ true, %6 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %96 ], [ %.0, %93 ], [ %.0, %92 ], [ %.0, %84 ], [ %.0, %82 ], [ %.0, %72 ], [ %.0, %62 ], [ %61, %60 ], [ false, %57 ], [ %.0, %56 ], [ %.0, %55 ], [ %.0, %43 ], [ %.0, %33 ], [ %.0, %31 ], [ %.0, %30 ], [ %.0, %19 ], [ %.0, %9 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i8 %.018, 48
  %8 = select i1 %7, i32 -1491928344, i32 -1369132784
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1574162598, i32 -730980757
  br label %.backedge

19:                                               ; preds = %5
  %20 = icmp sgt i8 %.018, 57
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -791462186, i32 -730980757
  br label %.backedge

30:                                               ; preds = %5
  %.0..0..0.10 = load volatile i1, i1* %2, align 1
  br label %.backedge

31:                                               ; preds = %5
  %32 = select i1 %.012, i32 1034170156, i32 -1851261889
  br label %.backedge

33:                                               ; preds = %5
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2135721233, i32 -387888504
  br label %.backedge

43:                                               ; preds = %5
  %44 = tail call i32 @getchar()
  %45 = trunc i32 %44 to i8
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1544281772, i32 -387888504
  br label %.backedge

55:                                               ; preds = %5
  br label %.backedge

56:                                               ; preds = %5
  br label %.backedge

57:                                               ; preds = %5
  %58 = icmp sgt i8 %.018, 47
  %59 = select i1 %58, i32 -240935885, i32 -1467585956
  br label %.backedge

60:                                               ; preds = %5
  %61 = icmp slt i8 %.018, 58
  br label %.backedge

62:                                               ; preds = %5
  store i1 %.0, i1* %1, align 1
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 419580117, i32 1425195353
  br label %.backedge

72:                                               ; preds = %5
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 383051629, i32 1425195353
  br label %.backedge

82:                                               ; preds = %5
  %.0..0..0.11 = load volatile i1, i1* %1, align 1
  %83 = select i1 %.0..0..0.11, i32 -420816728, i32 -1440225230
  br label %.backedge

84:                                               ; preds = %5
  %85 = mul nsw i32 %.016, 10
  %86 = sext i8 %.018 to i32
  %87 = add nsw i32 %86, -48
  %88 = add i32 %87, %85
  %89 = tail call i32 @getchar()
  %90 = trunc i32 %89 to i8
  br label %.backedge

91:                                               ; preds = %5
  ret i32 %.016

92:                                               ; preds = %5
  br label %.backedge

93:                                               ; preds = %5
  %94 = tail call i32 @getchar()
  %95 = trunc i32 %94 to i8
  br label %.backedge

96:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt4sortIP3segZ4mainE3$_0EvT_S3_T0_"(%struct.seg* %0) unnamed_addr #5 {
  tail call fastcc void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  tail call fastcc void @"_ZSt6__sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.seg* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1878395638, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1878395638, label %18
    i32 213398918, label %21
    i32 -1749365503, label %39
    i32 -235997421, label %41
    i32 1341880202, label %51
    i32 743432937, label %62
    i32 -2028330938, label %63
    i32 -529072876, label %73
    i32 1387957819, label %84
    i32 -51151215, label %85
    i32 -1096133561, label %95
    i32 -1749939188, label %106
    i32 -648578055, label %107
    i32 -881847416, label %108
    i32 -898258016, label %110
    i32 -1621557920, label %112
  ]

.backedge:                                        ; preds = %17, %112, %110, %108, %107, %95, %85, %84, %73, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1096133561, %112 ], [ -529072876, %110 ], [ 1341880202, %108 ], [ 213398918, %107 ], [ %105, %95 ], [ %94, %85 ], [ -51151215, %84 ], [ %83, %73 ], [ %72, %63 ], [ -51151215, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 213398918, i32 -648578055
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.12, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %25 = load i32*, i32** %.0..0..0.9, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  %27 = load i32*, i32** %.0..0..0.13, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.9, align 4
  %31 = load i32, i32* @y.10, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1749365503, i32 -648578055
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.16, i32 -235997421, i32 -2028330938
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.9, align 4
  %43 = load i32, i32* @y.10, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1341880202, i32 -881847416
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32**, i32*** %5, align 8
  %52 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %52, i32** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.9, align 4
  %54 = load i32, i32* @y.10, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 743432937, i32 -881847416
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %64 = load i32, i32* @x.9, align 4
  %65 = load i32, i32* @y.10, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -529072876, i32 -898258016
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  %74 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %74, i32** %.0..0..0.3, align 8
  %75 = load i32, i32* @x.9, align 4
  %76 = load i32, i32* @y.10, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1387957819, i32 -898258016
  br label %.backedge

84:                                               ; preds = %17
  br label %.backedge

85:                                               ; preds = %17
  %86 = load i32, i32* @x.9, align 4
  %87 = load i32, i32* @y.10, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1096133561, i32 -1621557920
  br label %.backedge

95:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %96 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %96, i32** %3, align 8
  %97 = load i32, i32* @x.9, align 4
  %98 = load i32, i32* @y.10, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1749939188, i32 -1621557920
  br label %.backedge

106:                                              ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.17

107:                                              ; preds = %17
  br label %.backedge

108:                                              ; preds = %17
  %.0..0..0.15 = load volatile i32**, i32*** %5, align 8
  %109 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %109, i32** %.0..0..0.5, align 8
  br label %.backedge

110:                                              ; preds = %17
  %.0..0..0.11 = load volatile i32**, i32*** %6, align 8
  %111 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  store i32* %111, i32** %.0..0..0.6, align 8
  br label %.backedge

112:                                              ; preds = %17
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.11, align 4
  %9 = load i32, i32* @y.12, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1699769504, i32 1680448778
  %17 = select i1 %15, i32 -283438808, i32 1680448778
  %18 = select i1 %15, i32 989488971, i32 -1015816410
  %19 = select i1 %15, i32 883991533, i32 -1015816410
  %20 = select i1 %15, i32 -2079237067, i32 -1821751939
  %21 = select i1 %15, i32 541963601, i32 -1821751939
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi i32* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i32* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1356907380, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1356907380, label %23
    i32 973941147, label %26
    i32 541963601, label %27
    i32 -2079237067, label %28
    i32 -404567443, label %29
    i32 883991533, label %30
    i32 989488971, label %31
    i32 1022501018, label %32
    i32 -283438808, label %33
    i32 1699769504, label %34
    i32 -1821751939, label %35
    i32 -1015816410, label %36
    i32 1680448778, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi i32* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi i32* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -283438808, %37 ], [ 883991533, %36 ], [ 541963601, %35 ], [ %16, %33 ], [ %17, %32 ], [ 1022501018, %31 ], [ %18, %30 ], [ %19, %29 ], [ 1022501018, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i32, i32* %5, align 4
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %24 = icmp slt i32 %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 973941147, i32 -404567443
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
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt6__sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.seg* %0) unnamed_addr #5 {
  %2 = alloca %struct.seg*, align 8
  %3 = alloca %struct.seg*, align 8
  store %struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 1), %struct.seg** %3, align 8
  store %struct.seg* %0, %struct.seg** %2, align 8
  %4 = ptrtoint %struct.seg* %0 to i64
  %5 = sub i64 %4, ptrtoint (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 1) to i64)
  %6 = ashr exact i64 %5, 3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1767358791, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 1767358791, label %8
    i32 1912129473, label %10
    i32 -502604733, label %20
    i32 2001004414, label %.outer.backedge
    i32 1958280925, label %32
    i32 -1488779549, label %33
  ]

8:                                                ; preds = %7
  %.0..0..0.23 = load volatile %struct.seg*, %struct.seg** %3, align 8
  %.0..0..0.24 = load volatile %struct.seg*, %struct.seg** %2, align 8
  %.not = icmp eq %struct.seg* %.0..0..0.23, %.0..0..0.24
  %9 = select i1 %.not, i32 1958280925, i32 1912129473
  br label %.outer.backedge

10:                                               ; preds = %7
  %11 = load i32, i32* @x.13, align 4
  %12 = load i32, i32* @y.14, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -502604733, i32 -1488779549
  br label %.outer.backedge

20:                                               ; preds = %7
  %21 = tail call i64 @_ZSt4__lgl(i64 %6)
  %22 = shl nsw i64 %21, 1
  tail call fastcc void @"_ZSt16__introsort_loopIP3seglN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 1), %struct.seg* %0, i64 %22)
  tail call fastcc void @"_ZSt22__final_insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.seg* %0)
  %23 = load i32, i32* @x.13, align 4
  %24 = load i32, i32* @y.14, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2001004414, i32 -1488779549
  br label %.outer.backedge

32:                                               ; preds = %7
  ret void

33:                                               ; preds = %7
  %34 = tail call i64 @_ZSt4__lgl(i64 %6)
  %35 = shl nsw i64 %34, 1
  tail call fastcc void @"_ZSt16__introsort_loopIP3seglN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 1), %struct.seg* %0, i64 %35)
  tail call fastcc void @"_ZSt22__final_insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.seg* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %33, %20, %10, %8
  %.0.ph.be = phi i32 [ %9, %8 ], [ %19, %10 ], [ %31, %20 ], [ -502604733, %33 ], [ 1958280925, %7 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"() unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.15, align 4
  %4 = load i32, i32* @y.16, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 636206569, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 636206569, label %11
    i32 1674440021, label %14
    i32 179116974, label %24
    i32 1207776773, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1674440021, i32 1207776773
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"()
  %15 = load i32, i32* @x.15, align 4
  %16 = load i32, i32* @y.16, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 179116974, i32 1207776773
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1674440021, %25 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIP3seglN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.seg* %0, %struct.seg* %1, i64 %2) unnamed_addr #6 {
  %4 = alloca i1, align 1
  %5 = ptrtoint %struct.seg* %0 to i64
  br label %6

6:                                                ; preds = %.backedge, %3
  %.022 = phi i64 [ %2, %3 ], [ %.022.be, %.backedge ]
  %.020 = phi %struct.seg* [ %1, %3 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -1569832246, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1569832246, label %7
    i32 -1611614205, label %12
    i32 1011717954, label %22
    i32 -2063638253, label %33
    i32 -706157481, label %35
    i32 1177684621, label %36
    i32 -1125259391, label %39
    i32 -1015435315, label %40
  ]

.backedge:                                        ; preds = %6, %40, %36, %35, %33, %22, %12, %7
  %.022.be = phi i64 [ %.022, %6 ], [ %.022, %40 ], [ %37, %36 ], [ %.022, %35 ], [ %.022, %33 ], [ %.022, %22 ], [ %.022, %12 ], [ %.022, %7 ]
  %.020.be = phi %struct.seg* [ %.020, %6 ], [ %.020, %40 ], [ %38, %36 ], [ %.020, %35 ], [ %.020, %33 ], [ %.020, %22 ], [ %.020, %12 ], [ %.020, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1011717954, %40 ], [ -1569832246, %36 ], [ -1125259391, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = ptrtoint %struct.seg* %.020 to i64
  %9 = sub i64 %8, %5
  %10 = icmp sgt i64 %9, 128
  %11 = select i1 %10, i32 -1611614205, i32 -1125259391
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x.17, align 4
  %14 = load i32, i32* @y.18, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1011717954, i32 -1015435315
  br label %.backedge

22:                                               ; preds = %6
  %23 = icmp eq i64 %.022, 0
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.17, align 4
  %25 = load i32, i32* @y.18, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2063638253, i32 -1015435315
  br label %.backedge

33:                                               ; preds = %6
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.19, i32 -706157481, i32 1177684621
  br label %.backedge

35:                                               ; preds = %6
  tail call fastcc void @"_ZSt14__partial_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.seg* %0, %struct.seg* %.020, %struct.seg* %.020)
  br label %.backedge

36:                                               ; preds = %6
  %37 = add i64 %.022, -1
  %38 = tail call fastcc %struct.seg* @"_ZSt27__unguarded_partition_pivotIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_T0_"(%struct.seg* %0, %struct.seg* %.020)
  tail call fastcc void @"_ZSt16__introsort_loopIP3seglN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.seg* %38, %struct.seg* %.020, i64 %37)
  br label %.backedge

39:                                               ; preds = %6
  ret void

40:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.19, align 4
  %6 = load i32, i32* @y.20, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1912692290, i32 2015724310
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1768991325, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1768991325, label %15
    i32 519259016, label %.outer.backedge
    i32 -1912692290, label %18
    i32 2015724310, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 519259016, i32 2015724310
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %20 = xor i64 %19, 63
  store i64 %20, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

21:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %21, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 519259016, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt22__final_insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.seg* %0) unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %struct.seg**, align 8
  %7 = alloca %struct.seg**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.21, align 4
  %12 = load i32, i32* @y.22, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1688728155, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1688728155, label %19
    i32 -1684596277, label %22
    i32 -219060511, label %44
    i32 -296591657, label %46
    i32 -1245603243, label %59
    i32 -1981630466, label %69
    i32 -406310003, label %84
    i32 2126054788, label %85
    i32 -2035727500, label %86
    i32 -338176157, label %87
  ]

.backedge:                                        ; preds = %18, %87, %86, %84, %69, %59, %46, %44, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1981630466, %87 ], [ -1684596277, %86 ], [ 2126054788, %84 ], [ %83, %69 ], [ %68, %59 ], [ 2126054788, %46 ], [ %45, %44 ], [ %43, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1684596277, i32 -2035727500
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %24 = alloca %struct.seg*, align 8
  store %struct.seg** %24, %struct.seg*** %7, align 8
  %25 = alloca %struct.seg*, align 8
  store %struct.seg** %25, %struct.seg*** %6, align 8
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %.0..0..0.6 = load volatile %struct.seg**, %struct.seg*** %7, align 8
  store %struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 1), %struct.seg** %.0..0..0.6, align 8
  %.0..0..0.13 = load volatile %struct.seg**, %struct.seg*** %6, align 8
  store %struct.seg* %0, %struct.seg** %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile %struct.seg**, %struct.seg*** %6, align 8
  %29 = load %struct.seg*, %struct.seg** %.0..0..0.14, align 8
  %.0..0..0.7 = load volatile %struct.seg**, %struct.seg*** %7, align 8
  %30 = load %struct.seg*, %struct.seg** %.0..0..0.7, align 8
  %31 = ptrtoint %struct.seg* %29 to i64
  %32 = ptrtoint %struct.seg* %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp sgt i64 %33, 128
  store i1 %34, i1* %2, align 1
  %35 = load i32, i32* @x.21, align 4
  %36 = load i32, i32* @y.22, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -219060511, i32 -2035727500
  br label %.backedge

44:                                               ; preds = %18
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  %45 = select i1 %.0..0..0.22, i32 -296591657, i32 -1245603243
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.8 = load volatile %struct.seg**, %struct.seg*** %7, align 8
  %47 = load %struct.seg*, %struct.seg** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile %struct.seg**, %struct.seg*** %7, align 8
  %48 = load %struct.seg*, %struct.seg** %.0..0..0.9, align 8
  %49 = getelementptr inbounds %struct.seg, %struct.seg* %48, i64 16
  %.0..0..0.18 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %50 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.18, i64 0, i32 0, i32 0
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %51 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0, i32 0
  %52 = load i8, i8* %51, align 1
  store i8 %52, i8* %50, align 1
  call fastcc void @"_ZSt16__insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.seg* %47, %struct.seg* nonnull %49)
  %.0..0..0.10 = load volatile %struct.seg**, %struct.seg*** %7, align 8
  %53 = load %struct.seg*, %struct.seg** %.0..0..0.10, align 8
  %54 = getelementptr inbounds %struct.seg, %struct.seg* %53, i64 16
  %.0..0..0.15 = load volatile %struct.seg**, %struct.seg*** %6, align 8
  %55 = load %struct.seg*, %struct.seg** %.0..0..0.15, align 8
  %.0..0..0.19 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %56 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.19, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %57 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64 0, i32 0, i32 0
  %58 = load i8, i8* %57, align 1
  store i8 %58, i8* %56, align 1
  call fastcc void @"_ZSt26__unguarded_insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.seg* nonnull %54, %struct.seg* %55)
  br label %.backedge

59:                                               ; preds = %18
  %60 = load i32, i32* @x.21, align 4
  %61 = load i32, i32* @y.22, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1981630466, i32 -338176157
  br label %.backedge

69:                                               ; preds = %18
  %.0..0..0.11 = load volatile %struct.seg**, %struct.seg*** %7, align 8
  %70 = load %struct.seg*, %struct.seg** %.0..0..0.11, align 8
  %.0..0..0.16 = load volatile %struct.seg**, %struct.seg*** %6, align 8
  %71 = load %struct.seg*, %struct.seg** %.0..0..0.16, align 8
  %.0..0..0.20 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %72 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.20, i64 0, i32 0, i32 0
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %73 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i64 0, i32 0, i32 0
  %74 = load i8, i8* %73, align 1
  store i8 %74, i8* %72, align 1
  call fastcc void @"_ZSt16__insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.seg* %70, %struct.seg* %71)
  %75 = load i32, i32* @x.21, align 4
  %76 = load i32, i32* @y.22, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -406310003, i32 -338176157
  br label %.backedge

84:                                               ; preds = %18
  br label %.backedge

85:                                               ; preds = %18
  ret void

86:                                               ; preds = %18
  br label %.backedge

87:                                               ; preds = %18
  %.0..0..0.12 = load volatile %struct.seg**, %struct.seg*** %7, align 8
  %88 = load %struct.seg*, %struct.seg** %.0..0..0.12, align 8
  %.0..0..0.17 = load volatile %struct.seg**, %struct.seg*** %6, align 8
  %89 = load %struct.seg*, %struct.seg** %.0..0..0.17, align 8
  %.0..0..0.21 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %90 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.21, i64 0, i32 0, i32 0
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %91 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, i64 0, i32 0, i32 0
  %92 = load i8, i8* %91, align 1
  store i8 %92, i8* %90, align 1
  call fastcc void @"_ZSt16__insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.seg* %88, %struct.seg* %89)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt14__partial_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.seg* %0, %struct.seg* %1, %struct.seg* readnone %2) unnamed_addr #6 {
  tail call fastcc void @"_ZSt13__heap_selectIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.seg* %0, %struct.seg* %1, %struct.seg* %2)
  tail call fastcc void @"_ZSt11__sort_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.seg* %0, %struct.seg* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.seg* @"_ZSt27__unguarded_partition_pivotIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_T0_"(%struct.seg* %0, %struct.seg* %1) unnamed_addr #6 {
  %3 = ptrtoint %struct.seg* %1 to i64
  %4 = ptrtoint %struct.seg* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %7
  %9 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 1
  %10 = getelementptr inbounds %struct.seg, %struct.seg* %1, i64 -1
  tail call fastcc void @"_ZSt22__move_median_to_firstIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_S7_T0_"(%struct.seg* %0, %struct.seg* nonnull %9, %struct.seg* %8, %struct.seg* nonnull %10)
  %11 = tail call fastcc %struct.seg* @"_ZSt21__unguarded_partitionIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_S7_T0_"(%struct.seg* nonnull %9, %struct.seg* %1, %struct.seg* %0)
  ret %struct.seg* %11
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt13__heap_selectIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.seg* %0, %struct.seg* %1, %struct.seg* readnone %2) unnamed_addr #6 {
  tail call fastcc void @"_ZSt11__make_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.seg* %0, %struct.seg* %1)
  br label %4

4:                                                ; preds = %.backedge, %3
  %.018 = phi %struct.seg* [ %1, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -1803436107, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1803436107, label %5
    i32 -1475178824, label %8
    i32 1650834484, label %11
    i32 -1051192710, label %21
    i32 356306625, label %31
    i32 1005932416, label %32
    i32 1462219209, label %33
    i32 1466516490, label %43
    i32 918525737, label %54
    i32 1313562460, label %55
    i32 -1138240283, label %56
    i32 -441858154, label %57
  ]

.backedge:                                        ; preds = %4, %57, %56, %54, %43, %33, %32, %31, %21, %11, %8, %5
  %.018.be = phi %struct.seg* [ %.018, %4 ], [ %58, %57 ], [ %.018, %56 ], [ %.018, %54 ], [ %44, %43 ], [ %.018, %33 ], [ %.018, %32 ], [ %.018, %31 ], [ %.018, %21 ], [ %.018, %11 ], [ %.018, %8 ], [ %.018, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1466516490, %57 ], [ -1051192710, %56 ], [ -1803436107, %54 ], [ %53, %43 ], [ %42, %33 ], [ 1462219209, %32 ], [ 1005932416, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp ult %struct.seg* %.018, %2
  %7 = select i1 %6, i32 -1475178824, i32 1313562460
  br label %.backedge

8:                                                ; preds = %4
  %9 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP3segS6_EEbT_T0_"(%struct.seg* %.018, %struct.seg* %0)
  %10 = select i1 %9, i32 1650834484, i32 1005932416
  br label %.backedge

11:                                               ; preds = %4
  %12 = load i32, i32* @x.27, align 4
  %13 = load i32, i32* @y.28, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1051192710, i32 -1138240283
  br label %.backedge

21:                                               ; preds = %4
  tail call fastcc void @"_ZSt10__pop_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.seg* %0, %struct.seg* %1, %struct.seg* %.018)
  %22 = load i32, i32* @x.27, align 4
  %23 = load i32, i32* @y.28, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 356306625, i32 -1138240283
  br label %.backedge

31:                                               ; preds = %4
  br label %.backedge

32:                                               ; preds = %4
  br label %.backedge

33:                                               ; preds = %4
  %34 = load i32, i32* @x.27, align 4
  %35 = load i32, i32* @y.28, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1466516490, i32 -441858154
  br label %.backedge

43:                                               ; preds = %4
  %44 = getelementptr inbounds %struct.seg, %struct.seg* %.018, i64 1
  %45 = load i32, i32* @x.27, align 4
  %46 = load i32, i32* @y.28, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 918525737, i32 -441858154
  br label %.backedge

54:                                               ; preds = %4
  br label %.backedge

55:                                               ; preds = %4
  ret void

56:                                               ; preds = %4
  tail call fastcc void @"_ZSt10__pop_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.seg* %0, %struct.seg* %1, %struct.seg* %.018)
  br label %.backedge

57:                                               ; preds = %4
  %58 = getelementptr inbounds %struct.seg, %struct.seg* %.018, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__sort_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.seg* %0, %struct.seg* %1) unnamed_addr #6 {
  %3 = ptrtoint %struct.seg* %0 to i64
  br label %4

4:                                                ; preds = %.backedge, %2
  %.014 = phi %struct.seg* [ %1, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 652071113, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 652071113, label %5
    i32 -1021488123, label %10
    i32 1176747979, label %20
    i32 13481408, label %31
    i32 1429124978, label %32
    i32 -1232862740, label %42
    i32 926462179, label %52
    i32 428013317, label %53
    i32 960328893, label %55
  ]

.backedge:                                        ; preds = %4, %55, %53, %42, %32, %31, %20, %10, %5
  %.014.be = phi %struct.seg* [ %.014, %4 ], [ %.014, %55 ], [ %54, %53 ], [ %.014, %42 ], [ %.014, %32 ], [ %.014, %31 ], [ %21, %20 ], [ %.014, %10 ], [ %.014, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1232862740, %55 ], [ 1176747979, %53 ], [ %51, %42 ], [ %41, %32 ], [ 652071113, %31 ], [ %30, %20 ], [ %19, %10 ], [ %9, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = ptrtoint %struct.seg* %.014 to i64
  %7 = sub i64 %6, %3
  %8 = icmp sgt i64 %7, 8
  %9 = select i1 %8, i32 -1021488123, i32 1429124978
  br label %.backedge

10:                                               ; preds = %4
  %11 = load i32, i32* @x.29, align 4
  %12 = load i32, i32* @y.30, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1176747979, i32 428013317
  br label %.backedge

20:                                               ; preds = %4
  %21 = getelementptr inbounds %struct.seg, %struct.seg* %.014, i64 -1
  tail call fastcc void @"_ZSt10__pop_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.seg* %0, %struct.seg* nonnull %21, %struct.seg* nonnull %21)
  %22 = load i32, i32* @x.29, align 4
  %23 = load i32, i32* @y.30, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 13481408, i32 428013317
  br label %.backedge

31:                                               ; preds = %4
  br label %.backedge

32:                                               ; preds = %4
  %33 = load i32, i32* @x.29, align 4
  %34 = load i32, i32* @y.30, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1232862740, i32 960328893
  br label %.backedge

42:                                               ; preds = %4
  %43 = load i32, i32* @x.29, align 4
  %44 = load i32, i32* @y.30, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 926462179, i32 960328893
  br label %.backedge

52:                                               ; preds = %4
  ret void

53:                                               ; preds = %4
  %54 = getelementptr inbounds %struct.seg, %struct.seg* %.014, i64 -1
  tail call fastcc void @"_ZSt10__pop_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.seg* %0, %struct.seg* nonnull %54, %struct.seg* nonnull %54)
  br label %.backedge

55:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__make_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.seg* %0, %struct.seg* %1) unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %struct.seg*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %struct.seg**, align 8
  %11 = alloca %struct.seg**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.31, align 4
  %16 = load i32, i32* @y.32, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1876702101, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1876702101, label %23
    i32 -487351962, label %26
    i32 1202972019, label %50
    i32 -1897709416, label %52
    i32 -1202410472, label %53
    i32 495740597, label %63
    i32 1124935952, label %73
    i32 270802542, label %104
    i32 -599469604, label %106
    i32 1515804554, label %107
    i32 -1360755833, label %110
    i32 1166367275, label %111
    i32 423071116, label %112
  ]

.backedge:                                        ; preds = %22, %112, %111, %107, %106, %104, %73, %63, %53, %52, %50, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1124935952, %112 ], [ -487351962, %111 ], [ 495740597, %107 ], [ -1360755833, %106 ], [ %105, %104 ], [ %103, %73 ], [ %72, %63 ], [ 495740597, %53 ], [ -1360755833, %52 ], [ %51, %50 ], [ %49, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -487351962, i32 1166367275
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %28 = alloca %struct.seg*, align 8
  store %struct.seg** %28, %struct.seg*** %11, align 8
  %29 = alloca %struct.seg*, align 8
  store %struct.seg** %29, %struct.seg*** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca %struct.seg, align 4
  store %struct.seg* %32, %struct.seg** %7, align 8
  %33 = alloca %struct.seg, align 4
  store %struct.seg* %33, %struct.seg** %6, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.4 = load volatile %struct.seg**, %struct.seg*** %11, align 8
  store %struct.seg* %0, %struct.seg** %.0..0..0.4, align 8
  %.0..0..0.11 = load volatile %struct.seg**, %struct.seg*** %10, align 8
  store %struct.seg* %1, %struct.seg** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile %struct.seg**, %struct.seg*** %10, align 8
  %35 = load %struct.seg*, %struct.seg** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile %struct.seg**, %struct.seg*** %11, align 8
  %36 = load %struct.seg*, %struct.seg** %.0..0..0.5, align 8
  %37 = ptrtoint %struct.seg* %35 to i64
  %38 = ptrtoint %struct.seg* %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp slt i64 %39, 16
  store i1 %40, i1* %4, align 1
  %41 = load i32, i32* @x.31, align 4
  %42 = load i32, i32* @y.32, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1202972019, i32 1166367275
  br label %.backedge

50:                                               ; preds = %22
  %.0..0..0.37 = load volatile i1, i1* %4, align 1
  %51 = select i1 %.0..0..0.37, i32 -1897709416, i32 -1202410472
  br label %.backedge

52:                                               ; preds = %22
  br label %.backedge

53:                                               ; preds = %22
  %.0..0..0.13 = load volatile %struct.seg**, %struct.seg*** %10, align 8
  %54 = load %struct.seg*, %struct.seg** %.0..0..0.13, align 8
  %.0..0..0.6 = load volatile %struct.seg**, %struct.seg*** %11, align 8
  %55 = load %struct.seg*, %struct.seg** %.0..0..0.6, align 8
  %56 = ptrtoint %struct.seg* %54 to i64
  %57 = ptrtoint %struct.seg* %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  store i64 %59, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  %60 = load i64, i64* %.0..0..0.15, align 8
  %61 = add i64 %60, -2
  %62 = sdiv i64 %61, 2
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  store i64 %62, i64* %.0..0..0.18, align 8
  br label %.backedge

63:                                               ; preds = %22
  %64 = load i32, i32* @x.31, align 4
  %65 = load i32, i32* @y.32, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1124935952, i32 423071116
  br label %.backedge

73:                                               ; preds = %22
  %.0..0..0.7 = load volatile %struct.seg**, %struct.seg*** %11, align 8
  %74 = load %struct.seg*, %struct.seg** %.0..0..0.7, align 8
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %75 = load i64, i64* %.0..0..0.19, align 8
  %76 = getelementptr inbounds %struct.seg, %struct.seg* %74, i64 %75
  %77 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %76) #12
  %.0..0..0.27 = load volatile %struct.seg*, %struct.seg** %7, align 8
  %78 = bitcast %struct.seg* %77 to i64*
  %79 = bitcast %struct.seg* %.0..0..0.27 to i64*
  %80 = load i64, i64* %78, align 4
  store i64 %80, i64* %79, align 4
  %.0..0..0.8 = load volatile %struct.seg**, %struct.seg*** %11, align 8
  %81 = load %struct.seg*, %struct.seg** %.0..0..0.8, align 8
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %82 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %83 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.28 = load volatile %struct.seg*, %struct.seg** %7, align 8
  %84 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %.0..0..0.28) #12
  %.0..0..0.31 = load volatile %struct.seg*, %struct.seg** %6, align 8
  %85 = bitcast %struct.seg* %84 to i64*
  %86 = bitcast %struct.seg* %.0..0..0.31 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  %.0..0..0.35 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %88 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.35, i64 0, i32 0, i32 0
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %89 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0, i32 0
  %90 = load i8, i8* %89, align 1
  store i8 %90, i8* %88, align 1
  %.0..0..0.32 = load volatile %struct.seg*, %struct.seg** %6, align 8
  %91 = bitcast %struct.seg* %.0..0..0.32 to i64*
  %92 = load i64, i64* %91, align 4
  call fastcc void @"_ZSt13__adjust_heapIP3seglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.seg* %81, i64 %82, i64 %83, i64 %92)
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  %93 = load i64, i64* %.0..0..0.21, align 8
  %94 = icmp eq i64 %93, 0
  store i1 %94, i1* %3, align 1
  %95 = load i32, i32* @x.31, align 4
  %96 = load i32, i32* @y.32, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 270802542, i32 423071116
  br label %.backedge

104:                                              ; preds = %22
  %.0..0..0.38 = load volatile i1, i1* %3, align 1
  %105 = select i1 %.0..0..0.38, i32 -599469604, i32 1515804554
  br label %.backedge

106:                                              ; preds = %22
  br label %.backedge

107:                                              ; preds = %22
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %108 = load i64, i64* %.0..0..0.22, align 8
  %109 = add i64 %108, -1
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  store i64 %109, i64* %.0..0..0.23, align 8
  br label %.backedge

110:                                              ; preds = %22
  ret void

111:                                              ; preds = %22
  br label %.backedge

112:                                              ; preds = %22
  %.0..0..0.9 = load volatile %struct.seg**, %struct.seg*** %11, align 8
  %113 = load %struct.seg*, %struct.seg** %.0..0..0.9, align 8
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  %114 = load i64, i64* %.0..0..0.24, align 8
  %115 = getelementptr inbounds %struct.seg, %struct.seg* %113, i64 %114
  %116 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %115) #12
  %.0..0..0.29 = load volatile %struct.seg*, %struct.seg** %7, align 8
  %117 = bitcast %struct.seg* %116 to i64*
  %118 = bitcast %struct.seg* %.0..0..0.29 to i64*
  %119 = load i64, i64* %117, align 4
  store i64 %119, i64* %118, align 4
  %.0..0..0.10 = load volatile %struct.seg**, %struct.seg*** %11, align 8
  %120 = load %struct.seg*, %struct.seg** %.0..0..0.10, align 8
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  %121 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  %122 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.30 = load volatile %struct.seg*, %struct.seg** %7, align 8
  %123 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %.0..0..0.30) #12
  %.0..0..0.33 = load volatile %struct.seg*, %struct.seg** %6, align 8
  %124 = bitcast %struct.seg* %123 to i64*
  %125 = bitcast %struct.seg* %.0..0..0.33 to i64*
  %126 = load i64, i64* %124, align 4
  store i64 %126, i64* %125, align 4
  %.0..0..0.36 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %127 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.36, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %128 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64 0, i32 0, i32 0
  %129 = load i8, i8* %128, align 1
  store i8 %129, i8* %127, align 1
  %.0..0..0.34 = load volatile %struct.seg*, %struct.seg** %6, align 8
  %130 = bitcast %struct.seg* %.0..0..0.34 to i64*
  %131 = load i64, i64* %130, align 4
  call fastcc void @"_ZSt13__adjust_heapIP3seglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.seg* %120, i64 %121, i64 %122, i64 %131)
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP3segS6_EEbT_T0_"(%struct.seg* nocapture readonly %0, %struct.seg* nocapture readonly %1) unnamed_addr #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.33, align 4
  %7 = load i32, i32* @y.34, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.idx4 = getelementptr %struct.seg, %struct.seg* %0, i64 0, i32 1
  %.idx5 = getelementptr %struct.seg, %struct.seg* %1, i64 0, i32 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1692028196, i32 -2010845851
  br label %.outer

.outer:                                           ; preds = %19, %2
  %.ph = phi i1 [ %20, %19 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 252982700, %2 ]
  br label %.outer1

.outer1:                                          ; preds = %.outer1.backedge, %.outer
  %.0.ph2 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph2.be, %.outer1.backedge ]
  br label %15

15:                                               ; preds = %.outer1, %15
  switch i32 %.0.ph2, label %15 [
    i32 252982700, label %16
    i32 -869601971, label %19
    i32 1692028196, label %21
    i32 -2010845851, label %.outer1.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -869601971, i32 -2010845851
  br label %.outer1.backedge

19:                                               ; preds = %15
  %.idx4.val = load i32, i32* %.idx4, align 4
  %.idx5.val = load i32, i32* %.idx5, align 4
  %20 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK3segS2_"(i32 %.idx4.val, i32 %.idx5.val)
  br label %.outer

21:                                               ; preds = %15
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

.outer1.backedge:                                 ; preds = %15, %16
  %.0.ph2.be = phi i32 [ %18, %16 ], [ -869601971, %15 ]
  br label %.outer1
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt10__pop_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.seg* %0, %struct.seg* %1, %struct.seg* nonnull %2) unnamed_addr #6 {
  %4 = alloca i64, align 8
  %tmpcast = bitcast i64* %4 to %struct.seg*
  %5 = tail call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* nonnull dereferenceable(8) %2) #12
  %6 = bitcast %struct.seg* %5 to i64*
  %7 = load i64, i64* %6, align 4
  store i64 %7, i64* %4, align 8
  %8 = tail call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %0) #12
  %9 = bitcast %struct.seg* %8 to i64*
  %10 = bitcast %struct.seg* %2 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = ptrtoint %struct.seg* %1 to i64
  %13 = ptrtoint %struct.seg* %0 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* nonnull dereferenceable(8) %tmpcast) #12
  %.sroa.01.0..sroa_cast = bitcast %struct.seg* %16 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  call fastcc void @"_ZSt13__adjust_heapIP3seglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.seg* nonnull %0, i64 0, i64 %15, i64 %.sroa.01.0.copyload)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret %struct.seg* %0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIP3seglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.seg* %0, i64 %1, i64 %2, i64 %3) unnamed_addr #6 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %tmpcast = bitcast i64* %8 to %struct.seg*
  store i64 %3, i64* %8, align 8
  %9 = add i64 %2, -2
  %10 = sdiv i64 %9, 2
  %11 = and i64 %2, 1
  %12 = icmp eq i64 %11, 0
  %13 = add i64 %2, -1
  %14 = sdiv i64 %13, 2
  br label %15

15:                                               ; preds = %.backedge, %4
  %.049 = phi i64 [ %1, %4 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ %1, %4 ], [ %.047.be, %.backedge ]
  %.0 = phi i32 [ 394394498, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 394394498, label %16
    i32 1575996280, label %26
    i32 265301869, label %37
    i32 -1171799934, label %39
    i32 840439235, label %49
    i32 -1757939053, label %65
    i32 941142251, label %67
    i32 1987005177, label %69
    i32 1656393483, label %76
    i32 143067401, label %86
    i32 401027948, label %96
    i32 -1849258821, label %98
    i32 1285061446, label %101
    i32 1855652657, label %111
    i32 1385740922, label %121
    i32 787211303, label %132
    i32 295377849, label %133
    i32 374602957, label %134
    i32 -1368980658, label %141
    i32 1652635269, label %142
  ]

.backedge:                                        ; preds = %15, %142, %141, %134, %133, %121, %111, %101, %98, %96, %86, %76, %69, %67, %65, %49, %39, %37, %26, %16
  %.049.be = phi i64 [ %.049, %15 ], [ %.049, %142 ], [ %.049, %141 ], [ %.049, %134 ], [ %.049, %133 ], [ %.049, %121 ], [ %.049, %111 ], [ %104, %101 ], [ %.049, %98 ], [ %.049, %96 ], [ %.049, %86 ], [ %.049, %76 ], [ %.047, %69 ], [ %.049, %67 ], [ %.049, %65 ], [ %.049, %49 ], [ %.049, %39 ], [ %.049, %37 ], [ %.049, %26 ], [ %.049, %16 ]
  %.047.be = phi i64 [ %.047, %15 ], [ %.047, %142 ], [ %.047, %141 ], [ %136, %134 ], [ %.047, %133 ], [ %.047, %121 ], [ %.047, %111 ], [ %103, %101 ], [ %.047, %98 ], [ %.047, %96 ], [ %.047, %86 ], [ %.047, %76 ], [ %.047, %69 ], [ %68, %67 ], [ %.047, %65 ], [ %51, %49 ], [ %.047, %39 ], [ %.047, %37 ], [ %.047, %26 ], [ %.047, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 1385740922, %142 ], [ 143067401, %141 ], [ 840439235, %134 ], [ 1575996280, %133 ], [ %131, %121 ], [ %120, %111 ], [ 1855652657, %101 ], [ %100, %98 ], [ %97, %96 ], [ %95, %86 ], [ %85, %76 ], [ 394394498, %69 ], [ 1987005177, %67 ], [ %66, %65 ], [ %64, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* @x.39, align 4
  %18 = load i32, i32* @y.40, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1575996280, i32 295377849
  br label %.backedge

26:                                               ; preds = %15
  %27 = icmp slt i64 %.047, %14
  store i1 %27, i1* %7, align 1
  %28 = load i32, i32* @x.39, align 4
  %29 = load i32, i32* @y.40, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 265301869, i32 295377849
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.44 = load volatile i1, i1* %7, align 1
  %38 = select i1 %.0..0..0.44, i32 -1171799934, i32 1656393483
  br label %.backedge

39:                                               ; preds = %15
  %40 = load i32, i32* @x.39, align 4
  %41 = load i32, i32* @y.40, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 840439235, i32 374602957
  br label %.backedge

49:                                               ; preds = %15
  %50 = shl i64 %.047, 1
  %51 = add i64 %50, 2
  %52 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %51
  %53 = or i64 %50, 1
  %54 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %53
  %55 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP3segS6_EEbT_T0_"(%struct.seg* %52, %struct.seg* nonnull %54)
  store i1 %55, i1* %6, align 1
  %56 = load i32, i32* @x.39, align 4
  %57 = load i32, i32* @y.40, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1757939053, i32 374602957
  br label %.backedge

65:                                               ; preds = %15
  %.0..0..0.45 = load volatile i1, i1* %6, align 1
  %66 = select i1 %.0..0..0.45, i32 941142251, i32 1987005177
  br label %.backedge

67:                                               ; preds = %15
  %68 = add i64 %.047, -1
  br label %.backedge

69:                                               ; preds = %15
  %70 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %.047
  %71 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %70) #12
  %72 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %.049
  %73 = bitcast %struct.seg* %71 to i64*
  %74 = bitcast %struct.seg* %72 to i64*
  %75 = load i64, i64* %73, align 4
  store i64 %75, i64* %74, align 4
  br label %.backedge

76:                                               ; preds = %15
  %77 = load i32, i32* @x.39, align 4
  %78 = load i32, i32* @y.40, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 143067401, i32 -1368980658
  br label %.backedge

86:                                               ; preds = %15
  store i1 %12, i1* %5, align 1
  %87 = load i32, i32* @x.39, align 4
  %88 = load i32, i32* @y.40, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 401027948, i32 -1368980658
  br label %.backedge

96:                                               ; preds = %15
  %.0..0..0.46 = load volatile i1, i1* %5, align 1
  %97 = select i1 %.0..0..0.46, i32 -1849258821, i32 1855652657
  br label %.backedge

98:                                               ; preds = %15
  %99 = icmp eq i64 %.047, %10
  %100 = select i1 %99, i32 1285061446, i32 1855652657
  br label %.backedge

101:                                              ; preds = %15
  %102 = shl i64 %.047, 1
  %103 = add i64 %102, 2
  %104 = or i64 %102, 1
  %105 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %104
  %106 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* nonnull dereferenceable(8) %105) #12
  %107 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %.049
  %108 = bitcast %struct.seg* %106 to i64*
  %109 = bitcast %struct.seg* %107 to i64*
  %110 = load i64, i64* %108, align 4
  store i64 %110, i64* %109, align 4
  br label %.backedge

111:                                              ; preds = %15
  %112 = load i32, i32* @x.39, align 4
  %113 = load i32, i32* @y.40, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1385740922, i32 1652635269
  br label %.backedge

121:                                              ; preds = %15
  %122 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* nonnull dereferenceable(8) %tmpcast) #12
  %.sroa.03.0..sroa_cast = bitcast %struct.seg* %122 to i64*
  %.sroa.03.0.copyload = load i64, i64* %.sroa.03.0..sroa_cast, align 4
  call fastcc void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call fastcc void @"_ZSt11__push_heapIP3seglS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.seg* %0, i64 %.049, i64 %1, i64 %.sroa.03.0.copyload)
  %123 = load i32, i32* @x.39, align 4
  %124 = load i32, i32* @y.40, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 787211303, i32 1652635269
  br label %.backedge

132:                                              ; preds = %15
  ret void

133:                                              ; preds = %15
  br label %.backedge

134:                                              ; preds = %15
  %135 = shl i64 %.047, 1
  %136 = add i64 %135, 2
  %137 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %136
  %138 = or i64 %135, 1
  %139 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %138
  %140 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP3segS6_EEbT_T0_"(%struct.seg* %137, %struct.seg* nonnull %139)
  br label %.backedge

141:                                              ; preds = %15
  br label %.backedge

142:                                              ; preds = %15
  %143 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* nonnull dereferenceable(8) %tmpcast) #12
  %.sroa.03.0..sroa_cast4 = bitcast %struct.seg* %143 to i64*
  %.sroa.03.0.copyload5 = load i64, i64* %.sroa.03.0..sroa_cast4, align 4
  call fastcc void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call fastcc void @"_ZSt11__push_heapIP3seglS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.seg* %0, i64 %.049, i64 %1, i64 %.sroa.03.0.copyload5)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__push_heapIP3seglS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.seg* %0, i64 %1, i64 %2, i64 %3) unnamed_addr #6 {
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  store i64 %3, i64* %6, align 8
  %7 = add i64 %1, -1
  %8 = sdiv i64 %7, 2
  %9 = lshr i64 %3, 32
  %10 = trunc i64 %9 to i32
  br label %11

11:                                               ; preds = %.backedge, %4
  %.025 = phi i64 [ %1, %4 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ %8, %4 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ -465524646, %4 ], [ %.021.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.021, label %.backedge [
    i32 -465524646, label %12
    i32 1760217288, label %15
    i32 -824033900, label %17
    i32 -27215393, label %27
    i32 -913750045, label %37
    i32 -809622021, label %39
    i32 589241614, label %49
    i32 -769324304, label %67
    i32 -573360727, label %68
    i32 -306837983, label %74
    i32 -1624205592, label %75
  ]

.backedge:                                        ; preds = %11, %75, %74, %67, %49, %39, %37, %27, %17, %15, %12
  %.025.be = phi i64 [ %.025, %11 ], [ %.023, %75 ], [ %.025, %74 ], [ %.025, %67 ], [ %.023, %49 ], [ %.025, %39 ], [ %.025, %37 ], [ %.025, %27 ], [ %.025, %17 ], [ %.025, %15 ], [ %.025, %12 ]
  %.023.be = phi i64 [ %.023, %11 ], [ %83, %75 ], [ %.023, %74 ], [ %.023, %67 ], [ %57, %49 ], [ %.023, %39 ], [ %.023, %37 ], [ %.023, %27 ], [ %.023, %17 ], [ %.023, %15 ], [ %.023, %12 ]
  %.021.be = phi i32 [ %.021, %11 ], [ 589241614, %75 ], [ -27215393, %74 ], [ -465524646, %67 ], [ %66, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %27 ], [ %26, %17 ], [ -824033900, %15 ], [ %14, %12 ]
  %.0.be = phi i1 [ %.0, %11 ], [ %.0, %75 ], [ %.0, %74 ], [ %.0, %67 ], [ %.0, %49 ], [ %.0, %39 ], [ %.0, %37 ], [ %.0, %27 ], [ %.0, %17 ], [ %16, %15 ], [ false, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = icmp sgt i64 %.025, %2
  %14 = select i1 %13, i32 1760217288, i32 -824033900
  br label %.backedge

15:                                               ; preds = %11
  %.idx = getelementptr %struct.seg, %struct.seg* %0, i64 %.023, i32 1
  %.idx.val = load i32, i32* %.idx, align 4
  %16 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIP3segS5_EEbT_RT0_"(i32 %.idx.val, i32 %10)
  br label %.backedge

17:                                               ; preds = %11
  store i1 %.0, i1* %5, align 1
  %18 = load i32, i32* @x.41, align 4
  %19 = load i32, i32* @y.42, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -27215393, i32 -306837983
  br label %.backedge

27:                                               ; preds = %11
  %28 = load i32, i32* @x.41, align 4
  %29 = load i32, i32* @y.42, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -913750045, i32 -306837983
  br label %.backedge

37:                                               ; preds = %11
  %.0..0..0.20 = load volatile i1, i1* %5, align 1
  %38 = select i1 %.0..0..0.20, i32 -809622021, i32 -573360727
  br label %.backedge

39:                                               ; preds = %11
  %40 = load i32, i32* @x.41, align 4
  %41 = load i32, i32* @y.42, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 589241614, i32 -1624205592
  br label %.backedge

49:                                               ; preds = %11
  %50 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %.023
  %51 = tail call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %50) #12
  %52 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %.025
  %53 = bitcast %struct.seg* %51 to i64*
  %54 = bitcast %struct.seg* %52 to i64*
  %55 = load i64, i64* %53, align 4
  store i64 %55, i64* %54, align 4
  %56 = add i64 %.023, -1
  %57 = sdiv i64 %56, 2
  %58 = load i32, i32* @x.41, align 4
  %59 = load i32, i32* @y.42, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -769324304, i32 -1624205592
  br label %.backedge

67:                                               ; preds = %11
  br label %.backedge

68:                                               ; preds = %11
  %tmpcast = bitcast i64* %6 to %struct.seg*
  %69 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* nonnull dereferenceable(8) %tmpcast) #12
  %70 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %.025
  %71 = bitcast %struct.seg* %69 to i64*
  %72 = bitcast %struct.seg* %70 to i64*
  %73 = load i64, i64* %71, align 4
  store i64 %73, i64* %72, align 4
  ret void

74:                                               ; preds = %11
  br label %.backedge

75:                                               ; preds = %11
  %76 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %.023
  %77 = tail call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %76) #12
  %78 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %.025
  %79 = bitcast %struct.seg* %77 to i64*
  %80 = bitcast %struct.seg* %78 to i64*
  %81 = load i64, i64* %79, align 4
  store i64 %81, i64* %80, align 4
  %82 = add i64 %.023, -1
  %83 = sdiv i64 %82, 2
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"() unnamed_addr #4 {
  tail call fastcc void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"()
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIP3segS5_EEbT_RT0_"(i32 %.0.1.val, i32 %.0.1.val1) unnamed_addr #8 align 2 {
  %1 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK3segS2_"(i32 %.0.1.val, i32 %.0.1.val1)
  ret i1 %1
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK3segS2_"(i32 %.0.1.val, i32 %.0.1.val1) unnamed_addr #8 align 2 {
  %1 = icmp slt i32 %.0.1.val, %.0.1.val1
  ret i1 %1
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"() unnamed_addr #4 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.49, align 4
  %4 = load i32, i32* @y.50, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 301073087, i32 1198061509
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 380195238, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 380195238, label %13
    i32 1033223630, label %.outer.backedge
    i32 301073087, label %16
    i32 1198061509, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1033223630, i32 1198061509
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1033223630, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt22__move_median_to_firstIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_S7_T0_"(%struct.seg* %0, %struct.seg* %1, %struct.seg* %2, %struct.seg* %3) unnamed_addr #6 {
  %5 = alloca i1, align 1
  %6 = alloca %struct.seg**, align 8
  %7 = alloca %struct.seg**, align 8
  %8 = alloca %struct.seg**, align 8
  %9 = alloca %struct.seg**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.51, align 4
  %14 = load i32, i32* @y.52, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 272881886, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 272881886, label %21
    i32 1142921038, label %24
    i32 489256196, label %42
    i32 -267738818, label %44
    i32 1032322778, label %49
    i32 -1594981267, label %52
    i32 859790248, label %57
    i32 -1913815616, label %67
    i32 267337504, label %79
    i32 175787818, label %80
    i32 860381984, label %83
    i32 -1574490571, label %93
    i32 85939131, label %103
    i32 -524753124, label %104
    i32 319989805, label %105
    i32 -1682344144, label %110
    i32 -348169092, label %113
    i32 -164955658, label %118
    i32 655162859, label %121
    i32 -1898061401, label %124
    i32 410591214, label %125
    i32 1594392184, label %135
    i32 -1698854425, label %145
    i32 -1388797590, label %146
    i32 899843359, label %147
    i32 -262628950, label %149
    i32 -196835837, label %152
    i32 -577308799, label %153
  ]

.backedge:                                        ; preds = %20, %153, %152, %149, %147, %145, %135, %125, %124, %121, %118, %113, %110, %105, %104, %103, %93, %83, %80, %79, %67, %57, %52, %49, %44, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1594392184, %153 ], [ -1574490571, %152 ], [ -1913815616, %149 ], [ 1142921038, %147 ], [ -1388797590, %145 ], [ %144, %135 ], [ %134, %125 ], [ 410591214, %124 ], [ -1898061401, %121 ], [ -1898061401, %118 ], [ %117, %113 ], [ 410591214, %110 ], [ %109, %105 ], [ -1388797590, %104 ], [ -524753124, %103 ], [ %102, %93 ], [ %92, %83 ], [ 860381984, %80 ], [ 860381984, %79 ], [ %78, %67 ], [ %66, %57 ], [ %56, %52 ], [ -524753124, %49 ], [ %48, %44 ], [ %43, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1142921038, i32 899843359
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %26 = alloca %struct.seg*, align 8
  store %struct.seg** %26, %struct.seg*** %9, align 8
  %27 = alloca %struct.seg*, align 8
  store %struct.seg** %27, %struct.seg*** %8, align 8
  %28 = alloca %struct.seg*, align 8
  store %struct.seg** %28, %struct.seg*** %7, align 8
  %29 = alloca %struct.seg*, align 8
  store %struct.seg** %29, %struct.seg*** %6, align 8
  %.0..0..0.7 = load volatile %struct.seg**, %struct.seg*** %9, align 8
  store %struct.seg* %0, %struct.seg** %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile %struct.seg**, %struct.seg*** %8, align 8
  store %struct.seg* %1, %struct.seg** %.0..0..0.15, align 8
  %.0..0..0.21 = load volatile %struct.seg**, %struct.seg*** %7, align 8
  store %struct.seg* %2, %struct.seg** %.0..0..0.21, align 8
  %.0..0..0.27 = load volatile %struct.seg**, %struct.seg*** %6, align 8
  store %struct.seg* %3, %struct.seg** %.0..0..0.27, align 8
  %.0..0..0.16 = load volatile %struct.seg**, %struct.seg*** %8, align 8
  %30 = load %struct.seg*, %struct.seg** %.0..0..0.16, align 8
  %.0..0..0.22 = load volatile %struct.seg**, %struct.seg*** %7, align 8
  %31 = load %struct.seg*, %struct.seg** %.0..0..0.22, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %32 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP3segS6_EEbT_T0_"(%struct.seg* %30, %struct.seg* %31)
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.51, align 4
  %34 = load i32, i32* @y.52, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 489256196, i32 899843359
  br label %.backedge

42:                                               ; preds = %20
  %.0..0..0.35 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.35, i32 -267738818, i32 319989805
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.23 = load volatile %struct.seg**, %struct.seg*** %7, align 8
  %45 = load %struct.seg*, %struct.seg** %.0..0..0.23, align 8
  %.0..0..0.28 = load volatile %struct.seg**, %struct.seg*** %6, align 8
  %46 = load %struct.seg*, %struct.seg** %.0..0..0.28, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %47 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP3segS6_EEbT_T0_"(%struct.seg* %45, %struct.seg* %46)
  %48 = select i1 %47, i32 1032322778, i32 -1594981267
  br label %.backedge

49:                                               ; preds = %20
  %.0..0..0.8 = load volatile %struct.seg**, %struct.seg*** %9, align 8
  %50 = load %struct.seg*, %struct.seg** %.0..0..0.8, align 8
  %.0..0..0.24 = load volatile %struct.seg**, %struct.seg*** %7, align 8
  %51 = load %struct.seg*, %struct.seg** %.0..0..0.24, align 8
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %50, %struct.seg* %51)
  br label %.backedge

52:                                               ; preds = %20
  %.0..0..0.17 = load volatile %struct.seg**, %struct.seg*** %8, align 8
  %53 = load %struct.seg*, %struct.seg** %.0..0..0.17, align 8
  %.0..0..0.29 = load volatile %struct.seg**, %struct.seg*** %6, align 8
  %54 = load %struct.seg*, %struct.seg** %.0..0..0.29, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %55 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP3segS6_EEbT_T0_"(%struct.seg* %53, %struct.seg* %54)
  %56 = select i1 %55, i32 859790248, i32 175787818
  br label %.backedge

57:                                               ; preds = %20
  %58 = load i32, i32* @x.51, align 4
  %59 = load i32, i32* @y.52, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1913815616, i32 -262628950
  br label %.backedge

67:                                               ; preds = %20
  %.0..0..0.9 = load volatile %struct.seg**, %struct.seg*** %9, align 8
  %68 = load %struct.seg*, %struct.seg** %.0..0..0.9, align 8
  %.0..0..0.30 = load volatile %struct.seg**, %struct.seg*** %6, align 8
  %69 = load %struct.seg*, %struct.seg** %.0..0..0.30, align 8
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %68, %struct.seg* %69)
  %70 = load i32, i32* @x.51, align 4
  %71 = load i32, i32* @y.52, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 267337504, i32 -262628950
  br label %.backedge

79:                                               ; preds = %20
  br label %.backedge

80:                                               ; preds = %20
  %.0..0..0.10 = load volatile %struct.seg**, %struct.seg*** %9, align 8
  %81 = load %struct.seg*, %struct.seg** %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile %struct.seg**, %struct.seg*** %8, align 8
  %82 = load %struct.seg*, %struct.seg** %.0..0..0.18, align 8
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %81, %struct.seg* %82)
  br label %.backedge

83:                                               ; preds = %20
  %84 = load i32, i32* @x.51, align 4
  %85 = load i32, i32* @y.52, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1574490571, i32 -196835837
  br label %.backedge

93:                                               ; preds = %20
  %94 = load i32, i32* @x.51, align 4
  %95 = load i32, i32* @y.52, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 85939131, i32 -196835837
  br label %.backedge

103:                                              ; preds = %20
  br label %.backedge

104:                                              ; preds = %20
  br label %.backedge

105:                                              ; preds = %20
  %.0..0..0.19 = load volatile %struct.seg**, %struct.seg*** %8, align 8
  %106 = load %struct.seg*, %struct.seg** %.0..0..0.19, align 8
  %.0..0..0.31 = load volatile %struct.seg**, %struct.seg*** %6, align 8
  %107 = load %struct.seg*, %struct.seg** %.0..0..0.31, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %108 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP3segS6_EEbT_T0_"(%struct.seg* %106, %struct.seg* %107)
  %109 = select i1 %108, i32 -1682344144, i32 -348169092
  br label %.backedge

110:                                              ; preds = %20
  %.0..0..0.11 = load volatile %struct.seg**, %struct.seg*** %9, align 8
  %111 = load %struct.seg*, %struct.seg** %.0..0..0.11, align 8
  %.0..0..0.20 = load volatile %struct.seg**, %struct.seg*** %8, align 8
  %112 = load %struct.seg*, %struct.seg** %.0..0..0.20, align 8
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %111, %struct.seg* %112)
  br label %.backedge

113:                                              ; preds = %20
  %.0..0..0.25 = load volatile %struct.seg**, %struct.seg*** %7, align 8
  %114 = load %struct.seg*, %struct.seg** %.0..0..0.25, align 8
  %.0..0..0.32 = load volatile %struct.seg**, %struct.seg*** %6, align 8
  %115 = load %struct.seg*, %struct.seg** %.0..0..0.32, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %116 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP3segS6_EEbT_T0_"(%struct.seg* %114, %struct.seg* %115)
  %117 = select i1 %116, i32 -164955658, i32 655162859
  br label %.backedge

118:                                              ; preds = %20
  %.0..0..0.12 = load volatile %struct.seg**, %struct.seg*** %9, align 8
  %119 = load %struct.seg*, %struct.seg** %.0..0..0.12, align 8
  %.0..0..0.33 = load volatile %struct.seg**, %struct.seg*** %6, align 8
  %120 = load %struct.seg*, %struct.seg** %.0..0..0.33, align 8
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %119, %struct.seg* %120)
  br label %.backedge

121:                                              ; preds = %20
  %.0..0..0.13 = load volatile %struct.seg**, %struct.seg*** %9, align 8
  %122 = load %struct.seg*, %struct.seg** %.0..0..0.13, align 8
  %.0..0..0.26 = load volatile %struct.seg**, %struct.seg*** %7, align 8
  %123 = load %struct.seg*, %struct.seg** %.0..0..0.26, align 8
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %122, %struct.seg* %123)
  br label %.backedge

124:                                              ; preds = %20
  br label %.backedge

125:                                              ; preds = %20
  %126 = load i32, i32* @x.51, align 4
  %127 = load i32, i32* @y.52, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1594392184, i32 -577308799
  br label %.backedge

135:                                              ; preds = %20
  %136 = load i32, i32* @x.51, align 4
  %137 = load i32, i32* @y.52, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1698854425, i32 -577308799
  br label %.backedge

145:                                              ; preds = %20
  br label %.backedge

146:                                              ; preds = %20
  ret void

147:                                              ; preds = %20
  %148 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP3segS6_EEbT_T0_"(%struct.seg* %1, %struct.seg* %2)
  br label %.backedge

149:                                              ; preds = %20
  %.0..0..0.14 = load volatile %struct.seg**, %struct.seg*** %9, align 8
  %150 = load %struct.seg*, %struct.seg** %.0..0..0.14, align 8
  %.0..0..0.34 = load volatile %struct.seg**, %struct.seg*** %6, align 8
  %151 = load %struct.seg*, %struct.seg** %.0..0..0.34, align 8
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %150, %struct.seg* %151)
  br label %.backedge

152:                                              ; preds = %20
  br label %.backedge

153:                                              ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.seg* @"_ZSt21__unguarded_partitionIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_S7_T0_"(%struct.seg* %0, %struct.seg* %1, %struct.seg* nocapture readonly %2) unnamed_addr #6 {
  br label %4

4:                                                ; preds = %.backedge, %3
  %.017 = phi %struct.seg* [ %1, %3 ], [ %.017.be, %.backedge ]
  %.015 = phi %struct.seg* [ %0, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 785139805, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 785139805, label %5
    i32 -1373790365, label %6
    i32 143394248, label %9
    i32 -992178197, label %19
    i32 -2116599003, label %30
    i32 1727941755, label %31
    i32 -577555594, label %33
    i32 -2007774227, label %36
    i32 1839206478, label %46
    i32 1629355340, label %57
    i32 -2132952742, label %58
    i32 -1744091981, label %61
    i32 -645689158, label %62
    i32 317802709, label %64
    i32 74451998, label %66
  ]

.backedge:                                        ; preds = %4, %66, %64, %62, %58, %57, %46, %36, %33, %31, %30, %19, %9, %6, %5
  %.017.be = phi %struct.seg* [ %.017, %4 ], [ %67, %66 ], [ %.017, %64 ], [ %.017, %62 ], [ %.017, %58 ], [ %.017, %57 ], [ %47, %46 ], [ %.017, %36 ], [ %.017, %33 ], [ %32, %31 ], [ %.017, %30 ], [ %.017, %19 ], [ %.017, %9 ], [ %.017, %6 ], [ %.017, %5 ]
  %.015.be = phi %struct.seg* [ %.015, %4 ], [ %.015, %66 ], [ %65, %64 ], [ %63, %62 ], [ %.015, %58 ], [ %.015, %57 ], [ %.015, %46 ], [ %.015, %36 ], [ %.015, %33 ], [ %.015, %31 ], [ %.015, %30 ], [ %20, %19 ], [ %.015, %9 ], [ %.015, %6 ], [ %.015, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1839206478, %66 ], [ -992178197, %64 ], [ 785139805, %62 ], [ %60, %58 ], [ -577555594, %57 ], [ %56, %46 ], [ %45, %36 ], [ %35, %33 ], [ -577555594, %31 ], [ -1373790365, %30 ], [ %29, %19 ], [ %18, %9 ], [ %8, %6 ], [ -1373790365, %5 ]
  br label %4

5:                                                ; preds = %4
  br label %.backedge

6:                                                ; preds = %4
  %7 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP3segS6_EEbT_T0_"(%struct.seg* %.015, %struct.seg* %2)
  %8 = select i1 %7, i32 143394248, i32 1727941755
  br label %.backedge

9:                                                ; preds = %4
  %10 = load i32, i32* @x.53, align 4
  %11 = load i32, i32* @y.54, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -992178197, i32 317802709
  br label %.backedge

19:                                               ; preds = %4
  %20 = getelementptr inbounds %struct.seg, %struct.seg* %.015, i64 1
  %21 = load i32, i32* @x.53, align 4
  %22 = load i32, i32* @y.54, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2116599003, i32 317802709
  br label %.backedge

30:                                               ; preds = %4
  br label %.backedge

31:                                               ; preds = %4
  %32 = getelementptr inbounds %struct.seg, %struct.seg* %.017, i64 -1
  br label %.backedge

33:                                               ; preds = %4
  %34 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP3segS6_EEbT_T0_"(%struct.seg* %2, %struct.seg* %.017)
  %35 = select i1 %34, i32 -2007774227, i32 -2132952742
  br label %.backedge

36:                                               ; preds = %4
  %37 = load i32, i32* @x.53, align 4
  %38 = load i32, i32* @y.54, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1839206478, i32 74451998
  br label %.backedge

46:                                               ; preds = %4
  %47 = getelementptr inbounds %struct.seg, %struct.seg* %.017, i64 -1
  %48 = load i32, i32* @x.53, align 4
  %49 = load i32, i32* @y.54, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1629355340, i32 74451998
  br label %.backedge

57:                                               ; preds = %4
  br label %.backedge

58:                                               ; preds = %4
  %59 = icmp ult %struct.seg* %.015, %.017
  %60 = select i1 %59, i32 -645689158, i32 -1744091981
  br label %.backedge

61:                                               ; preds = %4
  ret %struct.seg* %.015

62:                                               ; preds = %4
  tail call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %.015, %struct.seg* %.017)
  %63 = getelementptr inbounds %struct.seg, %struct.seg* %.015, i64 1
  br label %.backedge

64:                                               ; preds = %4
  %65 = getelementptr inbounds %struct.seg, %struct.seg* %.015, i64 1
  br label %.backedge

66:                                               ; preds = %4
  %67 = getelementptr inbounds %struct.seg, %struct.seg* %.017, i64 -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %0, %struct.seg* %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt4swapI3segEvRT_S2_(%struct.seg* dereferenceable(8) %0, %struct.seg* dereferenceable(8) %1) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI3segEvRT_S2_(%struct.seg* dereferenceable(8) %0, %struct.seg* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %struct.seg*
  %4 = tail call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* nonnull dereferenceable(8) %0) #12
  %5 = bitcast %struct.seg* %4 to i64*
  %6 = load i64, i64* %5, align 4
  store i64 %6, i64* %3, align 8
  %7 = tail call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* nonnull dereferenceable(8) %1) #12
  %8 = bitcast %struct.seg* %7 to i64*
  %9 = bitcast %struct.seg* %0 to i64*
  %10 = load i64, i64* %8, align 4
  store i64 %10, i64* %9, align 4
  %11 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* nonnull dereferenceable(8) %tmpcast) #12
  %12 = bitcast %struct.seg* %11 to i64*
  %13 = bitcast %struct.seg* %1 to i64*
  %14 = load i64, i64* %12, align 4
  store i64 %14, i64* %13, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt16__insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.seg* %0, %struct.seg* %1) unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg**, align 8
  %7 = alloca %struct.seg**, align 8
  %8 = alloca %struct.seg**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.59, align 4
  %13 = load i32, i32* @y.60, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 360051465, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 360051465, label %20
    i32 -2076362590, label %23
    i32 -220847729, label %42
    i32 426907876, label %44
    i32 614049505, label %45
    i32 1040879066, label %55
    i32 -1311970514, label %67
    i32 542619025, label %68
    i32 -196060611, label %72
    i32 -2044891208, label %77
    i32 595368210, label %87
    i32 -1957651612, label %112
    i32 -1607563320, label %113
    i32 -238254156, label %118
    i32 -1355805194, label %119
    i32 740649636, label %129
    i32 11884344, label %141
    i32 -1538957003, label %142
    i32 303527936, label %143
    i32 -346842517, label %144
    i32 916577446, label %147
    i32 1070761734, label %163
  ]

.backedge:                                        ; preds = %19, %163, %147, %144, %143, %141, %129, %119, %118, %113, %112, %87, %77, %72, %68, %67, %55, %45, %44, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 740649636, %163 ], [ 595368210, %147 ], [ 1040879066, %144 ], [ -2076362590, %143 ], [ 542619025, %141 ], [ %140, %129 ], [ %128, %119 ], [ -1355805194, %118 ], [ -238254156, %113 ], [ -238254156, %112 ], [ %111, %87 ], [ %86, %77 ], [ %76, %72 ], [ %71, %68 ], [ 542619025, %67 ], [ %66, %55 ], [ %54, %45 ], [ -1538957003, %44 ], [ %43, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -2076362590, i32 303527936
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %25 = alloca %struct.seg*, align 8
  store %struct.seg** %25, %struct.seg*** %8, align 8
  %26 = alloca %struct.seg*, align 8
  store %struct.seg** %26, %struct.seg*** %7, align 8
  %27 = alloca %struct.seg*, align 8
  store %struct.seg** %27, %struct.seg*** %6, align 8
  %28 = alloca %struct.seg, align 4
  store %struct.seg* %28, %struct.seg** %5, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.4 = load volatile %struct.seg**, %struct.seg*** %8, align 8
  store %struct.seg* %0, %struct.seg** %.0..0..0.4, align 8
  %.0..0..0.13 = load volatile %struct.seg**, %struct.seg*** %7, align 8
  store %struct.seg* %1, %struct.seg** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile %struct.seg**, %struct.seg*** %8, align 8
  %30 = load %struct.seg*, %struct.seg** %.0..0..0.5, align 8
  %.0..0..0.14 = load volatile %struct.seg**, %struct.seg*** %7, align 8
  %31 = load %struct.seg*, %struct.seg** %.0..0..0.14, align 8
  %32 = icmp eq %struct.seg* %30, %31
  store i1 %32, i1* %3, align 1
  %33 = load i32, i32* @x.59, align 4
  %34 = load i32, i32* @y.60, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -220847729, i32 303527936
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.36 = load volatile i1, i1* %3, align 1
  %43 = select i1 %.0..0..0.36, i32 426907876, i32 614049505
  br label %.backedge

44:                                               ; preds = %19
  br label %.backedge

45:                                               ; preds = %19
  %46 = load i32, i32* @x.59, align 4
  %47 = load i32, i32* @y.60, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1040879066, i32 -346842517
  br label %.backedge

55:                                               ; preds = %19
  %.0..0..0.6 = load volatile %struct.seg**, %struct.seg*** %8, align 8
  %56 = load %struct.seg*, %struct.seg** %.0..0..0.6, align 8
  %57 = getelementptr inbounds %struct.seg, %struct.seg* %56, i64 1
  %.0..0..0.16 = load volatile %struct.seg**, %struct.seg*** %6, align 8
  store %struct.seg* %57, %struct.seg** %.0..0..0.16, align 8
  %58 = load i32, i32* @x.59, align 4
  %59 = load i32, i32* @y.60, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1311970514, i32 -346842517
  br label %.backedge

67:                                               ; preds = %19
  br label %.backedge

68:                                               ; preds = %19
  %.0..0..0.17 = load volatile %struct.seg**, %struct.seg*** %6, align 8
  %69 = load %struct.seg*, %struct.seg** %.0..0..0.17, align 8
  %.0..0..0.15 = load volatile %struct.seg**, %struct.seg*** %7, align 8
  %70 = load %struct.seg*, %struct.seg** %.0..0..0.15, align 8
  %.not = icmp eq %struct.seg* %69, %70
  %71 = select i1 %.not, i32 -1538957003, i32 -196060611
  br label %.backedge

72:                                               ; preds = %19
  %.0..0..0.18 = load volatile %struct.seg**, %struct.seg*** %6, align 8
  %73 = load %struct.seg*, %struct.seg** %.0..0..0.18, align 8
  %.0..0..0.7 = load volatile %struct.seg**, %struct.seg*** %8, align 8
  %74 = load %struct.seg*, %struct.seg** %.0..0..0.7, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %75 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP3segS6_EEbT_T0_"(%struct.seg* %73, %struct.seg* %74)
  %76 = select i1 %75, i32 -2044891208, i32 -1607563320
  br label %.backedge

77:                                               ; preds = %19
  %78 = load i32, i32* @x.59, align 4
  %79 = load i32, i32* @y.60, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 595368210, i32 916577446
  br label %.backedge

87:                                               ; preds = %19
  %.0..0..0.19 = load volatile %struct.seg**, %struct.seg*** %6, align 8
  %88 = load %struct.seg*, %struct.seg** %.0..0..0.19, align 8
  %89 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %88) #12
  %.0..0..0.31 = load volatile %struct.seg*, %struct.seg** %5, align 8
  %90 = bitcast %struct.seg* %89 to i64*
  %91 = bitcast %struct.seg* %.0..0..0.31 to i64*
  %92 = load i64, i64* %90, align 4
  store i64 %92, i64* %91, align 4
  %.0..0..0.8 = load volatile %struct.seg**, %struct.seg*** %8, align 8
  %93 = load %struct.seg*, %struct.seg** %.0..0..0.8, align 8
  %.0..0..0.20 = load volatile %struct.seg**, %struct.seg*** %6, align 8
  %94 = load %struct.seg*, %struct.seg** %.0..0..0.20, align 8
  %.0..0..0.21 = load volatile %struct.seg**, %struct.seg*** %6, align 8
  %95 = load %struct.seg*, %struct.seg** %.0..0..0.21, align 8
  %96 = getelementptr inbounds %struct.seg, %struct.seg* %95, i64 1
  %97 = call %struct.seg* @_ZSt13move_backwardIP3segS1_ET0_T_S3_S2_(%struct.seg* %93, %struct.seg* %94, %struct.seg* nonnull %96)
  %.0..0..0.32 = load volatile %struct.seg*, %struct.seg** %5, align 8
  %98 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %.0..0..0.32) #12
  %.0..0..0.9 = load volatile %struct.seg**, %struct.seg*** %8, align 8
  %99 = bitcast %struct.seg** %.0..0..0.9 to i64**
  %100 = load i64*, i64** %99, align 8
  %101 = bitcast %struct.seg* %98 to i64*
  %102 = load i64, i64* %101, align 4
  store i64 %102, i64* %100, align 4
  %103 = load i32, i32* @x.59, align 4
  %104 = load i32, i32* @y.60, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1957651612, i32 916577446
  br label %.backedge

112:                                              ; preds = %19
  br label %.backedge

113:                                              ; preds = %19
  %.0..0..0.22 = load volatile %struct.seg**, %struct.seg*** %6, align 8
  %114 = load %struct.seg*, %struct.seg** %.0..0..0.22, align 8
  %.0..0..0.35 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %115 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.35, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %116 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64 0, i32 0, i32 0
  %117 = load i8, i8* %116, align 1
  store i8 %117, i8* %115, align 1
  call fastcc void @"_ZSt25__unguarded_linear_insertIP3segN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.seg* %114)
  br label %.backedge

118:                                              ; preds = %19
  br label %.backedge

119:                                              ; preds = %19
  %120 = load i32, i32* @x.59, align 4
  %121 = load i32, i32* @y.60, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 740649636, i32 1070761734
  br label %.backedge

129:                                              ; preds = %19
  %.0..0..0.23 = load volatile %struct.seg**, %struct.seg*** %6, align 8
  %130 = load %struct.seg*, %struct.seg** %.0..0..0.23, align 8
  %131 = getelementptr inbounds %struct.seg, %struct.seg* %130, i64 1
  %.0..0..0.24 = load volatile %struct.seg**, %struct.seg*** %6, align 8
  store %struct.seg* %131, %struct.seg** %.0..0..0.24, align 8
  %132 = load i32, i32* @x.59, align 4
  %133 = load i32, i32* @y.60, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 11884344, i32 1070761734
  br label %.backedge

141:                                              ; preds = %19
  br label %.backedge

142:                                              ; preds = %19
  ret void

143:                                              ; preds = %19
  br label %.backedge

144:                                              ; preds = %19
  %.0..0..0.10 = load volatile %struct.seg**, %struct.seg*** %8, align 8
  %145 = load %struct.seg*, %struct.seg** %.0..0..0.10, align 8
  %146 = getelementptr inbounds %struct.seg, %struct.seg* %145, i64 1
  %.0..0..0.25 = load volatile %struct.seg**, %struct.seg*** %6, align 8
  store %struct.seg* %146, %struct.seg** %.0..0..0.25, align 8
  br label %.backedge

147:                                              ; preds = %19
  %.0..0..0.26 = load volatile %struct.seg**, %struct.seg*** %6, align 8
  %148 = load %struct.seg*, %struct.seg** %.0..0..0.26, align 8
  %149 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %148) #12
  %.0..0..0.33 = load volatile %struct.seg*, %struct.seg** %5, align 8
  %150 = bitcast %struct.seg* %149 to i64*
  %151 = bitcast %struct.seg* %.0..0..0.33 to i64*
  %152 = load i64, i64* %150, align 4
  store i64 %152, i64* %151, align 4
  %.0..0..0.11 = load volatile %struct.seg**, %struct.seg*** %8, align 8
  %153 = load %struct.seg*, %struct.seg** %.0..0..0.11, align 8
  %.0..0..0.27 = load volatile %struct.seg**, %struct.seg*** %6, align 8
  %154 = load %struct.seg*, %struct.seg** %.0..0..0.27, align 8
  %.0..0..0.28 = load volatile %struct.seg**, %struct.seg*** %6, align 8
  %155 = load %struct.seg*, %struct.seg** %.0..0..0.28, align 8
  %156 = getelementptr inbounds %struct.seg, %struct.seg* %155, i64 1
  %157 = call %struct.seg* @_ZSt13move_backwardIP3segS1_ET0_T_S3_S2_(%struct.seg* %153, %struct.seg* %154, %struct.seg* nonnull %156)
  %.0..0..0.34 = load volatile %struct.seg*, %struct.seg** %5, align 8
  %158 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %.0..0..0.34) #12
  %.0..0..0.12 = load volatile %struct.seg**, %struct.seg*** %8, align 8
  %159 = bitcast %struct.seg** %.0..0..0.12 to i64**
  %160 = load i64*, i64** %159, align 8
  %161 = bitcast %struct.seg* %158 to i64*
  %162 = load i64, i64* %161, align 4
  store i64 %162, i64* %160, align 4
  br label %.backedge

163:                                              ; preds = %19
  %.0..0..0.29 = load volatile %struct.seg**, %struct.seg*** %6, align 8
  %164 = load %struct.seg*, %struct.seg** %.0..0..0.29, align 8
  %165 = getelementptr inbounds %struct.seg, %struct.seg* %164, i64 1
  %.0..0..0.30 = load volatile %struct.seg**, %struct.seg*** %6, align 8
  store %struct.seg* %165, %struct.seg** %.0..0..0.30, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZSt26__unguarded_insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.seg* %0, %struct.seg* readnone %1) unnamed_addr #10 {
  br label %.outer

.outer:                                           ; preds = %6, %2
  %.06.ph = phi %struct.seg* [ %7, %6 ], [ %0, %2 ]
  %.not = icmp eq %struct.seg* %.06.ph, %1
  %3 = select i1 %.not, i32 1801033914, i32 2054399902
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ 90820548, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %4

4:                                                ; preds = %.outer8, %4
  switch i32 %.0.ph, label %4 [
    i32 90820548, label %.outer8.backedge
    i32 2054399902, label %5
    i32 -897475113, label %6
    i32 1801033914, label %8
  ]

5:                                                ; preds = %4
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIP3segN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.seg* %.06.ph)
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %4, %5
  %.0.ph.be = phi i32 [ -897475113, %5 ], [ %3, %4 ]
  br label %.outer8

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.seg, %struct.seg* %.06.ph, i64 1
  br label %.outer

8:                                                ; preds = %4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seg* @_ZSt13move_backwardIP3segS1_ET0_T_S3_S2_(%struct.seg* %0, %struct.seg* %1, %struct.seg* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.seg* @_ZSt12__miter_baseIP3segENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.seg* %0)
  %5 = tail call %struct.seg* @_ZSt12__miter_baseIP3segENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.seg* %1)
  %6 = tail call %struct.seg* @_ZSt23__copy_move_backward_a2ILb1EP3segS1_ET1_T0_S3_S2_(%struct.seg* %4, %struct.seg* %5, %struct.seg* %2)
  ret %struct.seg* %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIP3segN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.seg* nonnull %0) unnamed_addr #10 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %struct.seg*
  %4 = tail call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* nonnull dereferenceable(8) %0) #12
  %5 = bitcast %struct.seg* %4 to i64*
  %6 = load i64, i64* %5, align 4
  store i64 %6, i64* %3, align 8
  %tmpcast.idx = getelementptr inbounds %struct.seg, %struct.seg* %tmpcast, i64 0, i32 1
  %tmpcast.idx.val = load i32, i32* %tmpcast.idx, align 4
  br label %.outer

.outer:                                           ; preds = %30, %1
  %.013.ph = phi %struct.seg* [ %.011.ph, %30 ], [ %0, %1 ]
  %.011.ph = getelementptr inbounds %struct.seg, %struct.seg* %.013.ph, i64 -1
  %.011.idx = getelementptr %struct.seg, %struct.seg* %.013.ph, i64 -1, i32 1
  %7 = load i32, i32* @x.65, align 4
  %8 = load i32, i32* @y.66, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1667990383, i32 -1486204706
  %16 = load i32, i32* @x.65, align 4
  %17 = load i32, i32* @y.66, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -95033196, i32 -1486204706
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer
  %.0.ph = phi i32 [ -1753575983, %.outer ], [ %.0.ph.be, %.outer17.backedge ]
  br label %25

25:                                               ; preds = %.outer17, %25
  switch i32 %.0.ph, label %25 [
    i32 -1753575983, label %.outer17.backedge
    i32 -95033196, label %26
    i32 1667990383, label %28
    i32 -259659118, label %30
    i32 -1730905747, label %35
    i32 -1486204706, label %40
  ]

26:                                               ; preds = %25
  %.011.idx.val = load i32, i32* %.011.idx, align 4
  %27 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI3segPS5_EEbRT_T0_"(i32 %tmpcast.idx.val, i32 %.011.idx.val)
  store i1 %27, i1* %2, align 1
  br label %.outer17.backedge

28:                                               ; preds = %25
  %.0..0..0.10 = load volatile i1, i1* %2, align 1
  %29 = select i1 %.0..0..0.10, i32 -259659118, i32 -1730905747
  br label %.outer17.backedge

30:                                               ; preds = %25
  %31 = tail call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* nonnull dereferenceable(8) %.011.ph) #12
  %32 = bitcast %struct.seg* %31 to i64*
  %33 = bitcast %struct.seg* %.013.ph to i64*
  %34 = load i64, i64* %32, align 4
  store i64 %34, i64* %33, align 4
  br label %.outer

35:                                               ; preds = %25
  %36 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* nonnull dereferenceable(8) %tmpcast) #12
  %37 = bitcast %struct.seg* %36 to i64*
  %38 = bitcast %struct.seg* %.013.ph to i64*
  %39 = load i64, i64* %37, align 4
  store i64 %39, i64* %38, align 4
  ret void

40:                                               ; preds = %25
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %25, %40, %28, %26
  %.0.ph.be = phi i32 [ %15, %26 ], [ %29, %28 ], [ -95033196, %40 ], [ %24, %25 ]
  br label %.outer17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seg* @_ZSt23__copy_move_backward_a2ILb1EP3segS1_ET1_T0_S3_S2_(%struct.seg* %0, %struct.seg* %1, %struct.seg* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.seg*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.69, align 4
  %8 = load i32, i32* @y.70, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.seg* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ -1705063302, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1705063302, label %15
    i32 779978989, label %18
    i32 -844435703, label %32
    i32 1823477384, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 779978989, i32 1823477384
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.seg* @_ZSt12__niter_baseIP3segENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.seg* %0)
  %20 = tail call %struct.seg* @_ZSt12__niter_baseIP3segENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.seg* %1)
  %21 = tail call %struct.seg* @_ZSt12__niter_baseIP3segENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.seg* %2)
  %22 = tail call %struct.seg* @_ZSt22__copy_move_backward_aILb1EP3segS1_ET1_T0_S3_S2_(%struct.seg* %19, %struct.seg* %20, %struct.seg* %21)
  %23 = load i32, i32* @x.69, align 4
  %24 = load i32, i32* @y.70, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -844435703, i32 1823477384
  br label %.outer

32:                                               ; preds = %14
  store %struct.seg* %.ph, %struct.seg** %4, align 8
  %.0..0..0.2 = load volatile %struct.seg*, %struct.seg** %4, align 8
  ret %struct.seg* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call %struct.seg* @_ZSt12__niter_baseIP3segENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.seg* %0)
  %35 = tail call %struct.seg* @_ZSt12__niter_baseIP3segENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.seg* %1)
  %36 = tail call %struct.seg* @_ZSt12__niter_baseIP3segENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.seg* %2)
  %37 = tail call %struct.seg* @_ZSt22__copy_move_backward_aILb1EP3segS1_ET1_T0_S3_S2_(%struct.seg* %34, %struct.seg* %35, %struct.seg* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 779978989, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seg* @_ZSt12__miter_baseIP3segENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.seg* %0) local_unnamed_addr #6 comdat {
  %2 = tail call %struct.seg* @_ZNSt10_Iter_baseIP3segLb0EE7_S_baseES1_(%struct.seg* %0)
  ret %struct.seg* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seg* @_ZSt22__copy_move_backward_aILb1EP3segS1_ET1_T0_S3_S2_(%struct.seg* %0, %struct.seg* %1, %struct.seg* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.seg*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.73, align 4
  %8 = load i32, i32* @y.74, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.seg* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -1572152182, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1572152182, label %15
    i32 272022276, label %18
    i32 -378066188, label %29
    i32 1365279134, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 272022276, i32 1365279134
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.seg* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3segEEPT_PKS4_S7_S5_(%struct.seg* %0, %struct.seg* %1, %struct.seg* %2)
  %20 = load i32, i32* @x.73, align 4
  %21 = load i32, i32* @y.74, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -378066188, i32 1365279134
  br label %.outer

29:                                               ; preds = %14
  store %struct.seg* %.ph, %struct.seg** %4, align 8
  %.0..0..0.2 = load volatile %struct.seg*, %struct.seg** %4, align 8
  ret %struct.seg* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.seg* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3segEEPT_PKS4_S7_S5_(%struct.seg* %0, %struct.seg* %1, %struct.seg* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 272022276, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seg* @_ZSt12__niter_baseIP3segENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.seg* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.seg*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.75, align 4
  %6 = load i32, i32* @y.76, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.seg* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 416544978, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 416544978, label %13
    i32 1941539156, label %16
    i32 872610838, label %27
    i32 -1036559841, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1941539156, i32 -1036559841
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.seg* @_ZNSt10_Iter_baseIP3segLb0EE7_S_baseES1_(%struct.seg* %0)
  %18 = load i32, i32* @x.75, align 4
  %19 = load i32, i32* @y.76, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 872610838, i32 -1036559841
  br label %.outer

27:                                               ; preds = %12
  store %struct.seg* %.ph, %struct.seg** %2, align 8
  %.0..0..0.2 = load volatile %struct.seg*, %struct.seg** %2, align 8
  ret %struct.seg* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.seg* @_ZNSt10_Iter_baseIP3segLb0EE7_S_baseES1_(%struct.seg* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1941539156, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seg* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3segEEPT_PKS4_S7_S5_(%struct.seg* %0, %struct.seg* %1, %struct.seg* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca %struct.seg**, align 8
  %7 = alloca %struct.seg**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.77, align 4
  %11 = load i32, i32* @y.78, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = ptrtoint %struct.seg* %1 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1487837543, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 -1487837543, label %19
    i32 553548494, label %22
    i32 -703183561, label %41
    i32 -205662942, label %43
    i32 -223577744, label %53
    i32 1330821819, label %.outer.backedge
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 553548494, i32 1330821819
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = alloca %struct.seg*, align 8
  store %struct.seg** %23, %struct.seg*** %7, align 8
  %24 = alloca %struct.seg*, align 8
  store %struct.seg** %24, %struct.seg*** %6, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %5, align 8
  %.0..0..0.2 = load volatile %struct.seg**, %struct.seg*** %7, align 8
  store %struct.seg* %0, %struct.seg** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile %struct.seg**, %struct.seg*** %6, align 8
  store %struct.seg* %2, %struct.seg** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile %struct.seg**, %struct.seg*** %7, align 8
  %26 = load %struct.seg*, %struct.seg** %.0..0..0.3, align 8
  %27 = ptrtoint %struct.seg* %26 to i64
  %28 = sub i64 %17, %27
  %29 = ashr exact i64 %28, 3
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %29, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %30 = load i64, i64* %.0..0..0.9, align 8
  %31 = icmp ne i64 %30, 0
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.77, align 4
  %33 = load i32, i32* @y.78, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -703183561, i32 1330821819
  br label %.outer.backedge

41:                                               ; preds = %18
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.13, i32 -205662942, i32 -223577744
  br label %.outer.backedge

43:                                               ; preds = %18
  %.0..0..0.6 = load volatile %struct.seg**, %struct.seg*** %6, align 8
  %44 = load %struct.seg*, %struct.seg** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.10, align 8
  %46 = sub i64 0, %45
  %47 = getelementptr inbounds %struct.seg, %struct.seg* %44, i64 %46
  %48 = bitcast %struct.seg* %47 to i8*
  %.0..0..0.4 = load volatile %struct.seg**, %struct.seg*** %7, align 8
  %49 = bitcast %struct.seg** %.0..0..0.4 to i8**
  %50 = load i8*, i8** %49, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.11, align 8
  %52 = shl i64 %51, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %48, i8* align 4 %50, i64 %52, i1 false)
  br label %.outer.backedge

53:                                               ; preds = %18
  %.0..0..0.7 = load volatile %struct.seg**, %struct.seg*** %6, align 8
  %54 = load %struct.seg*, %struct.seg** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %55 = load i64, i64* %.0..0..0.12, align 8
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds %struct.seg, %struct.seg* %54, i64 %56
  ret %struct.seg* %57

.outer.backedge:                                  ; preds = %18, %43, %41, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %40, %22 ], [ %42, %41 ], [ -223577744, %43 ], [ 553548494, %18 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seg* @_ZNSt10_Iter_baseIP3segLb0EE7_S_baseES1_(%struct.seg* %0) local_unnamed_addr #6 comdat align 2 {
  ret %struct.seg* %0
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI3segPS5_EEbRT_T0_"(i32 %.0.1.val, i32 %.0.1.val1) unnamed_addr #8 align 2 {
  %1 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK3segS2_"(i32 %.0.1.val, i32 %.0.1.val1)
  ret i1 %1
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"() unnamed_addr #4 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.85, align 4
  %4 = load i32, i32* @y.86, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1765730383, i32 -1002991057
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 355418978, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 355418978, label %13
    i32 -1323602129, label %.outer.backedge
    i32 -1765730383, label %16
    i32 -1002991057, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1323602129, i32 -1002991057
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1323602129, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s282986111.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
