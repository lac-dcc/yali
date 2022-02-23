; ModuleID = 'build_ollvm/programs/p02382/s545649437.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s545649437.cpp"
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

$_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [17 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s545649437.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1211261488, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1211261488, label %11
    i32 -2078237260, label %14
    i32 -1110366692, label %25
    i32 -504815622, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2078237260, i32 -504815622
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1110366692, i32 -504815622
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -2078237260, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca double*, align 8
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.055 = phi i32 [ 0, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi double [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi double [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi double [ undef, %0 ], [ %.047.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi double [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ 219760329, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 219760329, label %7
    i32 -1635837115, label %11
    i32 397025853, label %15
    i32 -806959822, label %17
    i32 -2082509080, label %27
    i32 -1376144225, label %37
    i32 211562747, label %38
    i32 -983450468, label %42
    i32 -415278364, label %46
    i32 -443272473, label %56
    i32 -2066645569, label %67
    i32 -1886481704, label %68
    i32 -2124460667, label %78
    i32 -194075780, label %91
    i32 1930587333, label %92
    i32 -270112639, label %96
    i32 -1396443340, label %121
    i32 -602026596, label %123
    i32 155654039, label %126
    i32 -1688713100, label %130
    i32 941600192, label %136
    i32 -857038444, label %146
    i32 1132513018, label %159
    i32 -2010474188, label %160
    i32 144699699, label %170
    i32 -1560977895, label %180
    i32 320523256, label %181
    i32 -1597878195, label %182
    i32 -1791546750, label %184
    i32 1574971425, label %185
    i32 -1614582077, label %186
    i32 -715934145, label %187
    i32 1720919830, label %191
  ]

.backedge:                                        ; preds = %6, %191, %187, %186, %185, %184, %181, %180, %170, %160, %159, %146, %136, %130, %126, %123, %121, %96, %92, %91, %78, %68, %67, %56, %46, %42, %38, %37, %27, %17, %15, %11, %7
  %.055.be = phi i32 [ %.055, %6 ], [ %.055, %191 ], [ %.055, %187 ], [ %.055, %186 ], [ %.055, %185 ], [ %.055, %184 ], [ %.055, %181 ], [ %.055, %180 ], [ %.055, %170 ], [ %.055, %160 ], [ %.055, %159 ], [ %.055, %146 ], [ %.055, %136 ], [ %.055, %130 ], [ %.055, %126 ], [ %.055, %123 ], [ %.055, %121 ], [ %.055, %96 ], [ %.055, %92 ], [ %.055, %91 ], [ %.055, %78 ], [ %.055, %68 ], [ %.055, %67 ], [ %.055, %56 ], [ %.055, %46 ], [ %.055, %42 ], [ %.055, %38 ], [ %.055, %37 ], [ %.055, %27 ], [ %.055, %17 ], [ %16, %15 ], [ %.055, %11 ], [ %.055, %7 ]
  %.053.be = phi i32 [ %.053, %6 ], [ %.053, %191 ], [ %.053, %187 ], [ %.053, %186 ], [ %.neg, %185 ], [ 0, %184 ], [ %.053, %181 ], [ %.053, %180 ], [ %.053, %170 ], [ %.053, %160 ], [ %.053, %159 ], [ %.053, %146 ], [ %.053, %136 ], [ %.053, %130 ], [ %.053, %126 ], [ %.053, %123 ], [ %.053, %121 ], [ %.053, %96 ], [ %.053, %92 ], [ %.053, %91 ], [ %.053, %78 ], [ %.053, %68 ], [ %.053, %67 ], [ %57, %56 ], [ %.053, %46 ], [ %.053, %42 ], [ %.053, %38 ], [ %.053, %37 ], [ 0, %27 ], [ %.053, %17 ], [ %.053, %15 ], [ %.053, %11 ], [ %.053, %7 ]
  %.051.be = phi double [ %.051, %6 ], [ %.051, %191 ], [ %.051, %187 ], [ 0.000000e+00, %186 ], [ %.051, %185 ], [ %.051, %184 ], [ %.051, %181 ], [ %.051, %180 ], [ %.051, %170 ], [ %.051, %160 ], [ %.051, %159 ], [ %.051, %146 ], [ %.051, %136 ], [ %.051, %130 ], [ %.051, %126 ], [ %.051, %123 ], [ %.051, %121 ], [ %104, %96 ], [ %.051, %92 ], [ %.051, %91 ], [ 0.000000e+00, %78 ], [ %.051, %68 ], [ %.051, %67 ], [ %.051, %56 ], [ %.051, %46 ], [ %.051, %42 ], [ %.051, %38 ], [ %.051, %37 ], [ %.051, %27 ], [ %.051, %17 ], [ %.051, %15 ], [ %.051, %11 ], [ %.051, %7 ]
  %.049.be = phi double [ %.049, %6 ], [ %.049, %191 ], [ %.049, %187 ], [ 0.000000e+00, %186 ], [ %.049, %185 ], [ %.049, %184 ], [ %.049, %181 ], [ %.049, %180 ], [ %.049, %170 ], [ %.049, %160 ], [ %.049, %159 ], [ %.049, %146 ], [ %.049, %136 ], [ %.049, %130 ], [ %.049, %126 ], [ %124, %123 ], [ %.049, %121 ], [ %109, %96 ], [ %.049, %92 ], [ %.049, %91 ], [ 0.000000e+00, %78 ], [ %.049, %68 ], [ %.049, %67 ], [ %.049, %56 ], [ %.049, %46 ], [ %.049, %42 ], [ %.049, %38 ], [ %.049, %37 ], [ %.049, %27 ], [ %.049, %17 ], [ %.049, %15 ], [ %.049, %11 ], [ %.049, %7 ]
  %.047.be = phi double [ %.047, %6 ], [ %.047, %191 ], [ %.047, %187 ], [ 0.000000e+00, %186 ], [ %.047, %185 ], [ %.047, %184 ], [ %.047, %181 ], [ %.047, %180 ], [ %.047, %170 ], [ %.047, %160 ], [ %.047, %159 ], [ %.047, %146 ], [ %.047, %136 ], [ %.047, %130 ], [ %.047, %126 ], [ %125, %123 ], [ %.047, %121 ], [ %115, %96 ], [ %.047, %92 ], [ %.047, %91 ], [ 0.000000e+00, %78 ], [ %.047, %68 ], [ %.047, %67 ], [ %.047, %56 ], [ %.047, %46 ], [ %.047, %42 ], [ %.047, %38 ], [ %.047, %37 ], [ %.047, %27 ], [ %.047, %17 ], [ %.047, %15 ], [ %.047, %11 ], [ %.047, %7 ]
  %.043.be = phi i32 [ %.043, %6 ], [ %.043, %191 ], [ %.043, %187 ], [ 0, %186 ], [ %.043, %185 ], [ %.043, %184 ], [ %.043, %181 ], [ %.043, %180 ], [ %.043, %170 ], [ %.043, %160 ], [ %.043, %159 ], [ %.043, %146 ], [ %.043, %136 ], [ %.043, %130 ], [ %.043, %126 ], [ %.043, %123 ], [ %122, %121 ], [ %.043, %96 ], [ %.043, %92 ], [ %.043, %91 ], [ 0, %78 ], [ %.043, %68 ], [ %.043, %67 ], [ %.043, %56 ], [ %.043, %46 ], [ %.043, %42 ], [ %.043, %38 ], [ %.043, %37 ], [ %.043, %27 ], [ %.043, %17 ], [ %.043, %15 ], [ %.043, %11 ], [ %.043, %7 ]
  %.041.be = phi double [ %.041, %6 ], [ %.041, %191 ], [ %190, %187 ], [ %.041, %186 ], [ %.041, %185 ], [ %.041, %184 ], [ %.041, %181 ], [ %.041, %180 ], [ %.041, %170 ], [ %.041, %160 ], [ %.041, %159 ], [ %149, %146 ], [ %.041, %136 ], [ %.041, %130 ], [ %.041, %126 ], [ 0.000000e+00, %123 ], [ %.041, %121 ], [ %.041, %96 ], [ %.041, %92 ], [ %.041, %91 ], [ %.041, %78 ], [ %.041, %68 ], [ %.041, %67 ], [ %.041, %56 ], [ %.041, %46 ], [ %.041, %42 ], [ %.041, %38 ], [ %.041, %37 ], [ %.041, %27 ], [ %.041, %17 ], [ %.041, %15 ], [ %.041, %11 ], [ %.041, %7 ]
  %.039.be = phi i32 [ %.039, %6 ], [ %.039, %191 ], [ %.039, %187 ], [ %.039, %186 ], [ %.039, %185 ], [ %.039, %184 ], [ %.neg57, %181 ], [ %.039, %180 ], [ %.039, %170 ], [ %.039, %160 ], [ %.039, %159 ], [ %.039, %146 ], [ %.039, %136 ], [ %.039, %130 ], [ %.039, %126 ], [ 0, %123 ], [ %.039, %121 ], [ %.039, %96 ], [ %.039, %92 ], [ %.039, %91 ], [ %.039, %78 ], [ %.039, %68 ], [ %.039, %67 ], [ %.039, %56 ], [ %.039, %46 ], [ %.039, %42 ], [ %.039, %38 ], [ %.039, %37 ], [ %.039, %27 ], [ %.039, %17 ], [ %.039, %15 ], [ %.039, %11 ], [ %.039, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 144699699, %191 ], [ -857038444, %187 ], [ -2124460667, %186 ], [ -443272473, %185 ], [ -2082509080, %184 ], [ 155654039, %181 ], [ 320523256, %180 ], [ %179, %170 ], [ %169, %160 ], [ -2010474188, %159 ], [ %158, %146 ], [ %145, %136 ], [ %135, %130 ], [ %129, %126 ], [ 155654039, %123 ], [ 1930587333, %121 ], [ -1396443340, %96 ], [ %95, %92 ], [ 1930587333, %91 ], [ %90, %78 ], [ %77, %68 ], [ 211562747, %67 ], [ %66, %56 ], [ %55, %46 ], [ -415278364, %42 ], [ %41, %38 ], [ 211562747, %37 ], [ %36, %27 ], [ %26, %17 ], [ 219760329, %15 ], [ 397025853, %11 ], [ %10, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %.055, %8
  %10 = select i1 %9, i32 -1635837115, i32 -806959822
  br label %.backedge

11:                                               ; preds = %6
  %12 = sext i32 %.055 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %12
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %13)
  br label %.backedge

15:                                               ; preds = %6
  %16 = add i32 %.055, 1
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2082509080, i32 -1791546750
  br label %.backedge

27:                                               ; preds = %6
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1376144225, i32 -1791546750
  br label %.backedge

37:                                               ; preds = %6
  br label %.backedge

38:                                               ; preds = %6
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %.053, %39
  %41 = select i1 %40, i32 -983450468, i32 -1886481704
  br label %.backedge

42:                                               ; preds = %6
  %43 = sext i32 %.053 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %44)
  br label %.backedge

46:                                               ; preds = %6
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -443272473, i32 1574971425
  br label %.backedge

56:                                               ; preds = %6
  %57 = add i32 %.053, 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2066645569, i32 1574971425
  br label %.backedge

67:                                               ; preds = %6
  br label %.backedge

68:                                               ; preds = %6
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2124460667, i32 -1614582077
  br label %.backedge

78:                                               ; preds = %6
  %79 = load i32, i32* %2, align 4
  %80 = zext i32 %79 to i64
  %81 = alloca double, i64 %80, align 16
  store double* %81, double** %1, align 8
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -194075780, i32 -1614582077
  br label %.backedge

91:                                               ; preds = %6
  br label %.backedge

92:                                               ; preds = %6
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %.043, %93
  %95 = select i1 %94, i32 -270112639, i32 -602026596
  br label %.backedge

96:                                               ; preds = %6
  %97 = sext i32 %.043 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %97
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 %99, %101
  %103 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %102)
  %104 = fadd double %.051, %103
  %105 = load i32, i32* %98, align 4
  %106 = load i32, i32* %100, align 4
  %107 = sub i32 %105, %106
  %108 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %107, i32 2)
  %109 = fadd double %.049, %108
  %110 = load i32, i32* %98, align 4
  %111 = load i32, i32* %100, align 4
  %112 = sub i32 %110, %111
  %113 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %112)
  %114 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %113, i32 3)
  %115 = fadd double %.047, %114
  %116 = load i32, i32* %98, align 4
  %117 = load i32, i32* %100, align 4
  %118 = sub i32 %116, %117
  %119 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %118)
  %.0..0..0.35 = load volatile double*, double** %1, align 8
  %120 = getelementptr inbounds double, double* %.0..0..0.35, i64 %97
  store double %119, double* %120, align 8
  br label %.backedge

121:                                              ; preds = %6
  %122 = add i32 %.043, 1
  br label %.backedge

123:                                              ; preds = %6
  %124 = call double @sqrt(double %.049) #9
  %125 = call double @pow(double %.047, double 0x3FD5555555555555) #9
  br label %.backedge

126:                                              ; preds = %6
  %127 = load i32, i32* %2, align 4
  %128 = icmp slt i32 %.039, %127
  %129 = select i1 %128, i32 -1688713100, i32 -1597878195
  br label %.backedge

130:                                              ; preds = %6
  %131 = sext i32 %.039 to i64
  %.0..0..0.36 = load volatile double*, double** %1, align 8
  %132 = getelementptr inbounds double, double* %.0..0..0.36, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fcmp olt double %.041, %133
  %135 = select i1 %134, i32 941600192, i32 -2010474188
  br label %.backedge

136:                                              ; preds = %6
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -857038444, i32 -715934145
  br label %.backedge

146:                                              ; preds = %6
  %147 = sext i32 %.039 to i64
  %.0..0..0.37 = load volatile double*, double** %1, align 8
  %148 = getelementptr inbounds double, double* %.0..0..0.37, i64 %147
  %149 = load double, double* %148, align 8
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1132513018, i32 -715934145
  br label %.backedge

159:                                              ; preds = %6
  br label %.backedge

160:                                              ; preds = %6
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 144699699, i32 1720919830
  br label %.backedge

170:                                              ; preds = %6
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1560977895, i32 1720919830
  br label %.backedge

180:                                              ; preds = %6
  br label %.backedge

181:                                              ; preds = %6
  %.neg57 = add i32 %.039, 1
  br label %.backedge

182:                                              ; preds = %6
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), double %.051, double %.049, double %.047, double %.041)
  ret i32 0

184:                                              ; preds = %6
  br label %.backedge

185:                                              ; preds = %6
  %.neg = add i32 %.053, 1
  br label %.backedge

186:                                              ; preds = %6
  br label %.backedge

187:                                              ; preds = %6
  %188 = sext i32 %.039 to i64
  %.0..0..0.38 = load volatile double*, double** %1, align 8
  %189 = getelementptr inbounds double, double* %.0..0..0.38, i64 %188
  %190 = load double, double* %189, align 8
  br label %.backedge

191:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #5 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @llvm.fabs.f64(double %2)
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sitofp i32 %0 to double
  %4 = sitofp i32 %1 to double
  %5 = tail call double @pow(double %3, double %4) #9
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca double, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sitofp i32 %1 to double
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.ph = phi double [ %19, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -1145298983, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1145298983, label %15
    i32 819718998, label %18
    i32 -1370608376, label %29
    i32 -1226218248, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 819718998, i32 -1226218248
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call double @pow(double %0, double %13) #9
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1370608376, i32 -1226218248
  br label %.outer

29:                                               ; preds = %14
  store double %.ph, double* %3, align 8
  %.0..0..0.2 = load volatile double, double* %3, align 8
  ret double %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call double @pow(double %0, double %13) #9
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 819718998, %30 ]
  br label %.outer3
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s545649437.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
