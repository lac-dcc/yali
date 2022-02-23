; ModuleID = 'build_ollvm/programs/p02382/s975123297.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s975123297.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s975123297.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define double @_Z3mindiPiS_(double %0, i32 %1, i32* nocapture readonly %2, i32* nocapture readonly %3) local_unnamed_addr #4 {
  %5 = alloca double, align 8
  %6 = fdiv double 1.000000e+00, %0
  br label %7

7:                                                ; preds = %.backedge, %4
  %8 = phi double [ undef, %4 ], [ %.be, %.backedge ]
  %.017 = phi double [ 0.000000e+00, %4 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ 0, %4 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 75249829, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 75249829, label %9
    i32 1754664054, label %12
    i32 2000870248, label %25
    i32 -263845870, label %35
    i32 1818286312, label %46
    i32 2000665251, label %47
    i32 -495694122, label %57
    i32 -1121083071, label %68
    i32 -94885935, label %69
    i32 -1215533400, label %71
  ]

.backedge:                                        ; preds = %7, %71, %69, %57, %47, %46, %35, %25, %12, %9
  %.be = phi double [ %8, %7 ], [ %8, %71 ], [ %8, %69 ], [ %58, %57 ], [ %8, %47 ], [ %8, %46 ], [ %8, %35 ], [ %8, %25 ], [ %8, %12 ], [ %8, %9 ]
  %.017.be = phi double [ %.017, %7 ], [ %.017, %71 ], [ %.017, %69 ], [ %.017, %57 ], [ %.017, %47 ], [ %.017, %46 ], [ %.017, %35 ], [ %.017, %25 ], [ %24, %12 ], [ %.017, %9 ]
  %.015.be = phi i32 [ %.015, %7 ], [ %.015, %71 ], [ %70, %69 ], [ %.015, %57 ], [ %.015, %47 ], [ %.015, %46 ], [ %36, %35 ], [ %.015, %25 ], [ %.015, %12 ], [ %.015, %9 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -495694122, %71 ], [ -263845870, %69 ], [ %67, %57 ], [ %56, %47 ], [ 75249829, %46 ], [ %45, %35 ], [ %34, %25 ], [ 2000870248, %12 ], [ %11, %9 ]
  br label %7

9:                                                ; preds = %7
  %10 = icmp slt i32 %.015, %1
  %11 = select i1 %10, i32 1754664054, i32 2000665251
  br label %.backedge

12:                                               ; preds = %7
  %13 = sext i32 %.015 to i64
  %14 = getelementptr inbounds i32, i32* %2, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds i32, i32* %3, i64 %13
  %17 = load i32, i32* %16, align 4
  %18 = add i32 %15, -1416016130
  %19 = sub i32 %18, %17
  %20 = add i32 %19, 1416016130
  %21 = icmp slt i32 %20, 0
  %neg = sub i32 -1416016130, %19
  %22 = select i1 %21, i32 %neg, i32 %20
  %23 = tail call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %22, double %0)
  %24 = fadd double %.017, %23
  br label %.backedge

25:                                               ; preds = %7
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -263845870, i32 -94885935
  br label %.backedge

35:                                               ; preds = %7
  %36 = add i32 %.015, 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1818286312, i32 -94885935
  br label %.backedge

46:                                               ; preds = %7
  br label %.backedge

47:                                               ; preds = %7
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -495694122, i32 -1215533400
  br label %.backedge

57:                                               ; preds = %7
  %58 = tail call double @pow(double %.017, double %6) #9
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1121083071, i32 -1215533400
  br label %.backedge

68:                                               ; preds = %7
  store double %8, double* %5, align 8
  %.0..0..0.14 = load volatile double, double* %5, align 8
  ret double %.0..0..0.14

69:                                               ; preds = %7
  %70 = add i32 %.015, 1
  br label %.backedge

71:                                               ; preds = %7
  %72 = tail call double @pow(double %.017, double %6) #9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, double %1) local_unnamed_addr #4 comdat {
  %3 = alloca double, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sitofp i32 %0 to double
  %14 = fcmp ogt double %1, 3.200000e+01
  %15 = icmp slt i32 %0, 1
  %16 = or i1 %15, %14
  br i1 %16, label %.split.us.outer, label %.split.outer, !prof !1

.split.us.outer:                                  ; preds = %2, %18
  %.ph = phi double [ %19, %18 ], [ undef, %2 ]
  %.0.us.ph = phi i32 [ %28, %18 ], [ 1517146747, %2 ]
  br label %.split.us.outer11

.split.us.outer11:                                ; preds = %.split.us.outer11.backedge, %.split.us.outer
  %.0.us.ph12 = phi i32 [ %.0.us.ph, %.split.us.outer ], [ %.0.us.ph12.be, %.split.us.outer11.backedge ]
  br label %.split.us

.split.us:                                        ; preds = %.split.us.outer11, %.split.us
  switch i32 %.0.us.ph12, label %.split.us [
    i32 1517146747, label %29
    i32 -613860829, label %18
    i32 -704335027, label %.split4.us
    i32 -641503876, label %cdce.call.us
  ]

cdce.call.us:                                     ; preds = %.split.us
  %17 = tail call double @pow(double %13, double %1) #9
  br label %.split.us.outer11.backedge

18:                                               ; preds = %.split.us
  %19 = tail call double @pow(double %13, double %1) #9
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -704335027, i32 -641503876
  br label %.split.us.outer

29:                                               ; preds = %.split.us
  %.0..0..0..us = load volatile i1, i1* %5, align 1
  %.0..0..0.1.us = load volatile i1, i1* %4, align 1
  %30 = or i1 %.0..0..0..us, %.0..0..0.1.us
  %31 = select i1 %30, i32 -613860829, i32 -641503876
  br label %.split.us.outer11.backedge

.split.us.outer11.backedge:                       ; preds = %29, %cdce.call.us
  %.0.us.ph12.be = phi i32 [ -613860829, %cdce.call.us ], [ %31, %29 ]
  br label %.split.us.outer11

.split:                                           ; preds = %.split.outer15, %.split
  switch i32 %.0.ph16, label %.split [
    i32 1517146747, label %32
    i32 -613860829, label %35
    i32 -704335027, label %.split4.us
    i32 -641503876, label %.split.outer15.backedge
  ]

32:                                               ; preds = %.split
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %33 = or i1 %.0..0..0., %.0..0..0.1
  %34 = select i1 %33, i32 -613860829, i32 -641503876
  br label %.split.outer15.backedge

.split.outer15.backedge:                          ; preds = %.split, %32
  %.0.ph16.be = phi i32 [ %34, %32 ], [ -613860829, %.split ]
  br label %.split.outer15

.split.outer15:                                   ; preds = %.split.outer15.backedge, %.split.outer
  %.0.ph16 = phi i32 [ %.0.ph, %.split.outer ], [ %.0.ph16.be, %.split.outer15.backedge ]
  br label %.split

35:                                               ; preds = %.split
  %36 = tail call double @pow(double %13, double %1) #9
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -704335027, i32 -641503876
  br label %.split.outer

.split.outer:                                     ; preds = %2, %35
  %.ph14 = phi double [ %36, %35 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %45, %35 ], [ 1517146747, %2 ]
  br label %.split.outer15

.split4.us:                                       ; preds = %.split, %.split.us
  %.us-phi = phi double [ %.ph, %.split.us ], [ %.ph14, %.split ]
  store double %.us-phi, double* %3, align 8
  %.0..0..0.2 = load volatile double, double* %3, align 8
  ret double %.0..0..0.2
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca double, align 8
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca [100 x i32]*, align 8
  %10 = alloca [100 x i32]*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.059 = phi i32 [ 1353590969, %0 ], [ %.059.be, %.backedge ]
  %.0 = phi double [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.059, label %.backedge [
    i32 1353590969, label %23
    i32 -1991125892, label %26
    i32 -1028466662, label %47
    i32 -366047042, label %48
    i32 1543603130, label %53
    i32 -1543845970, label %63
    i32 -242854228, label %77
    i32 531475695, label %78
    i32 -1101615264, label %88
    i32 -2022942954, label %100
    i32 -1350491803, label %101
    i32 -820006358, label %102
    i32 -1769357223, label %107
    i32 -1540716584, label %112
    i32 276367519, label %115
    i32 -725189470, label %116
    i32 2139770742, label %120
    i32 498887731, label %128
    i32 -711048881, label %131
    i32 -1379279727, label %132
    i32 1490704744, label %137
    i32 1609557814, label %147
    i32 403434922, label %174
    i32 1930381279, label %176
    i32 254422086, label %179
    i32 -1615259309, label %189
    i32 1091092160, label %200
    i32 -90503380, label %201
    i32 1012551157, label %202
    i32 1019272572, label %204
    i32 353386426, label %208
    i32 -1528018386, label %211
    i32 1627406228, label %216
    i32 2081045179, label %219
    i32 856409729, label %230
  ]

.backedge:                                        ; preds = %22, %230, %219, %216, %211, %208, %202, %201, %200, %189, %179, %176, %174, %147, %137, %132, %131, %128, %120, %116, %115, %112, %107, %102, %101, %100, %88, %78, %77, %63, %53, %48, %47, %26, %23
  %.059.be = phi i32 [ %.059, %22 ], [ -1615259309, %230 ], [ 1609557814, %219 ], [ -1101615264, %216 ], [ -1543845970, %211 ], [ -1991125892, %208 ], [ -1379279727, %202 ], [ 1012551157, %201 ], [ -90503380, %200 ], [ %199, %189 ], [ %188, %179 ], [ -90503380, %176 ], [ %175, %174 ], [ %173, %147 ], [ %146, %137 ], [ %136, %132 ], [ -1379279727, %131 ], [ -725189470, %128 ], [ 498887731, %120 ], [ %119, %116 ], [ -725189470, %115 ], [ -820006358, %112 ], [ -1540716584, %107 ], [ %106, %102 ], [ -820006358, %101 ], [ -366047042, %100 ], [ %99, %88 ], [ %87, %78 ], [ 531475695, %77 ], [ %76, %63 ], [ %62, %53 ], [ %52, %48 ], [ -366047042, %47 ], [ %46, %26 ], [ %25, %23 ]
  %.0.be = phi double [ %.0, %22 ], [ %.0, %230 ], [ %.0, %219 ], [ %.0, %216 ], [ %.0, %211 ], [ %.0, %208 ], [ %.0, %202 ], [ %.0, %201 ], [ %.0..0..0.58, %200 ], [ %.0, %189 ], [ %.0, %179 ], [ %178, %176 ], [ %.0, %174 ], [ %.0, %147 ], [ %.0, %137 ], [ %.0, %132 ], [ %.0, %131 ], [ %.0, %128 ], [ %.0, %120 ], [ %.0, %116 ], [ %.0, %115 ], [ %.0, %112 ], [ %.0, %107 ], [ %.0, %102 ], [ %.0, %101 ], [ %.0, %100 ], [ %.0, %88 ], [ %.0, %78 ], [ %.0, %77 ], [ %.0, %63 ], [ %.0, %53 ], [ %.0, %48 ], [ %.0, %47 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %.0..0..0.2 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0.1, %.0..0..0.2
  %25 = select i1 %24, i32 -1991125892, i32 353386426
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca [100 x i32], align 16
  store [100 x i32]* %29, [100 x i32]** %10, align 8
  %30 = alloca [100 x i32], align 16
  store [100 x i32]* %30, [100 x i32]** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca double, align 8
  store double* %34, double** %5, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %3, align 8
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1028466662, i32 353386426
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %49 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %50 = load i32, i32* %.0..0..0.6, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1543603130, i32 -1350491803
  br label %.backedge

53:                                               ; preds = %22
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1543845970, i32 -1528018386
  br label %.backedge

63:                                               ; preds = %22
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %64 = load i32, i32* %.0..0..0.21, align 4
  %65 = sext i32 %64 to i64
  %.0..0..0.10 = load volatile [100 x i32]*, [100 x i32]** %10, align 8
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.10, i64 0, i64 %65
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %66)
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -242854228, i32 -1528018386
  br label %.backedge

77:                                               ; preds = %22
  br label %.backedge

78:                                               ; preds = %22
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1101615264, i32 1627406228
  br label %.backedge

88:                                               ; preds = %22
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %89 = load i32, i32* %.0..0..0.22, align 4
  %90 = add i32 %89, 1
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  store i32 %90, i32* %.0..0..0.23, align 4
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2022942954, i32 1627406228
  br label %.backedge

100:                                              ; preds = %22
  br label %.backedge

101:                                              ; preds = %22
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  br label %.backedge

102:                                              ; preds = %22
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %103 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %104 = load i32, i32* %.0..0..0.7, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -1769357223, i32 276367519
  br label %.backedge

107:                                              ; preds = %22
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %108 = load i32, i32* %.0..0..0.29, align 4
  %109 = sext i32 %108 to i64
  %.0..0..0.15 = load volatile [100 x i32]*, [100 x i32]** %9, align 8
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.15, i64 0, i64 %109
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %110)
  br label %.backedge

112:                                              ; preds = %22
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %113 = load i32, i32* %.0..0..0.30, align 4
  %114 = add i32 %113, 1
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  store i32 %114, i32* %.0..0..0.31, align 4
  br label %.backedge

115:                                              ; preds = %22
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.32, align 4
  br label %.backedge

116:                                              ; preds = %22
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %117 = load i32, i32* %.0..0..0.33, align 4
  %118 = icmp slt i32 %117, 4
  %119 = select i1 %118, i32 2139770742, i32 -711048881
  br label %.backedge

120:                                              ; preds = %22
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %121 = load i32, i32* %.0..0..0.34, align 4
  %122 = sitofp i32 %121 to double
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %123 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.11 = load volatile [100 x i32]*, [100 x i32]** %10, align 8
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.11, i64 0, i64 0
  %.0..0..0.16 = load volatile [100 x i32]*, [100 x i32]** %9, align 8
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.16, i64 0, i64 0
  %126 = call double @_Z3mindiPiS_(double %122, i32 %123, i32* %124, i32* %125)
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %126)
  br label %.backedge

128:                                              ; preds = %22
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %129 = load i32, i32* %.0..0..0.35, align 4
  %130 = add i32 %129, 1
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  store i32 %130, i32* %.0..0..0.36, align 4
  br label %.backedge

131:                                              ; preds = %22
  %.0..0..0.37 = load volatile double*, double** %5, align 8
  store double 0.000000e+00, double* %.0..0..0.37, align 8
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  br label %.backedge

132:                                              ; preds = %22
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %133 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %134 = load i32, i32* %.0..0..0.9, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 1490704744, i32 1019272572
  br label %.backedge

137:                                              ; preds = %22
  %138 = load i32, i32* @x.5, align 4
  %139 = load i32, i32* @y.6, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1609557814, i32 2081045179
  br label %.backedge

147:                                              ; preds = %22
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %148 = load i32, i32* %.0..0..0.46, align 4
  %149 = sext i32 %148 to i64
  %.0..0..0.12 = load volatile [100 x i32]*, [100 x i32]** %10, align 8
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.12, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %152 = load i32, i32* %.0..0..0.47, align 4
  %153 = sext i32 %152 to i64
  %.0..0..0.17 = load volatile [100 x i32]*, [100 x i32]** %9, align 8
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.17, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add i32 %151, -1936613874
  %157 = sub i32 %156, %155
  %158 = add i32 %157, 1936613874
  %159 = icmp slt i32 %158, 0
  %neg = sub i32 -1936613874, %157
  %160 = select i1 %159, i32 %neg, i32 %158
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  store i32 %160, i32* %.0..0..0.52, align 4
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  %161 = load i32, i32* %.0..0..0.53, align 4
  %162 = sitofp i32 %161 to double
  %.0..0..0.38 = load volatile double*, double** %5, align 8
  %163 = load double, double* %.0..0..0.38, align 8
  %164 = fcmp olt double %163, %162
  store i1 %164, i1* %2, align 1
  %165 = load i32, i32* @x.5, align 4
  %166 = load i32, i32* @y.6, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 403434922, i32 2081045179
  br label %.backedge

174:                                              ; preds = %22
  %.0..0..0.57 = load volatile i1, i1* %2, align 1
  %175 = select i1 %.0..0..0.57, i32 1930381279, i32 254422086
  br label %.backedge

176:                                              ; preds = %22
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  %177 = load i32, i32* %.0..0..0.54, align 4
  %178 = sitofp i32 %177 to double
  br label %.backedge

179:                                              ; preds = %22
  %180 = load i32, i32* @x.5, align 4
  %181 = load i32, i32* @y.6, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1615259309, i32 856409729
  br label %.backedge

189:                                              ; preds = %22
  %.0..0..0.39 = load volatile double*, double** %5, align 8
  %190 = load double, double* %.0..0..0.39, align 8
  store double %190, double* %1, align 8
  %191 = load i32, i32* @x.5, align 4
  %192 = load i32, i32* @y.6, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1091092160, i32 856409729
  br label %.backedge

200:                                              ; preds = %22
  %.0..0..0.58 = load volatile double, double* %1, align 8
  br label %.backedge

201:                                              ; preds = %22
  %.0..0..0.40 = load volatile double*, double** %5, align 8
  store double %.0, double* %.0..0..0.40, align 8
  br label %.backedge

202:                                              ; preds = %22
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %203 = load i32, i32* %.0..0..0.48, align 4
  %.neg = add i32 %203, 1
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.49, align 4
  br label %.backedge

204:                                              ; preds = %22
  %.0..0..0.41 = load volatile double*, double** %5, align 8
  %205 = load double, double* %.0..0..0.41, align 8
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %205)
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %207 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %207

208:                                              ; preds = %22
  %209 = alloca i32, align 4
  %210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %209)
  br label %.backedge

211:                                              ; preds = %22
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %212 = load i32, i32* %.0..0..0.24, align 4
  %213 = sext i32 %212 to i64
  %.0..0..0.13 = load volatile [100 x i32]*, [100 x i32]** %10, align 8
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.13, i64 0, i64 %213
  %215 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %214)
  br label %.backedge

216:                                              ; preds = %22
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %217 = load i32, i32* %.0..0..0.25, align 4
  %218 = add i32 %217, 1
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  store i32 %218, i32* %.0..0..0.26, align 4
  br label %.backedge

219:                                              ; preds = %22
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %220 = load i32, i32* %.0..0..0.50, align 4
  %221 = sext i32 %220 to i64
  %.0..0..0.14 = load volatile [100 x i32]*, [100 x i32]** %10, align 8
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.14, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %224 = load i32, i32* %.0..0..0.51, align 4
  %225 = sext i32 %224 to i64
  %.0..0..0.18 = load volatile [100 x i32]*, [100 x i32]** %9, align 8
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.18, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 %223, %227
  %229 = call i32 @llvm.abs.i32(i32 %228, i1 true)
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  store i32 %229, i32* %.0..0..0.55, align 4
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  %.0..0..0.42 = load volatile double*, double** %5, align 8
  br label %.backedge

230:                                              ; preds = %22
  %.0..0..0.43 = load volatile double*, double** %5, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s975123297.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 635844832, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 635844832, label %11
    i32 838794736, label %14
    i32 -228501358, label %24
    i32 -173493483, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 838794736, i32 -173493483
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -228501358, i32 -173493483
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 838794736, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
