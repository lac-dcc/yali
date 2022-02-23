; ModuleID = 'build_ollvm/programs/p02382/s088854382.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s088854382.cpp"
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

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s088854382.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 901172260, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 901172260, label %11
    i32 624928552, label %14
    i32 142721401, label %25
    i32 962877484, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 624928552, i32 962877484
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
  %24 = select i1 %23, i32 142721401, i32 962877484
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 624928552, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca double, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.048 = phi i32 [ 0, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi double [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi double [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ 1715536031, %0 ], [ %.040.be, %.backedge ]
  %.0 = phi double [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.040, label %.backedge [
    i32 1715536031, label %9
    i32 -1231449323, label %19
    i32 1834903025, label %31
    i32 -1753413974, label %33
    i32 -1565022522, label %37
    i32 1137609661, label %39
    i32 323858952, label %49
    i32 1405781213, label %59
    i32 -1602892754, label %60
    i32 -348584916, label %70
    i32 51933199, label %82
    i32 499442487, label %84
    i32 1838962169, label %88
    i32 1545416775, label %90
    i32 -773049432, label %91
    i32 -743048937, label %94
    i32 -136127026, label %95
    i32 694302902, label %99
    i32 -1987948789, label %109
    i32 -1123110802, label %128
    i32 -147252811, label %129
    i32 812010931, label %131
    i32 620390583, label %136
    i32 -1762827785, label %146
    i32 721000998, label %157
    i32 -1749759373, label %158
    i32 375370903, label %159
    i32 -1876440084, label %163
    i32 954196794, label %173
    i32 -1659817983, label %183
    i32 -1462820177, label %200
    i32 -1142211606, label %201
    i32 1633026587, label %202
    i32 113418987, label %203
    i32 819966834, label %213
    i32 -1839986064, label %224
    i32 1256943281, label %225
    i32 2055702110, label %235
    i32 -1234655463, label %246
    i32 -584782396, label %247
    i32 745459765, label %248
    i32 -1961329559, label %249
    i32 1806375121, label %250
    i32 -1248097093, label %260
    i32 -1866944979, label %262
    i32 -367970413, label %270
    i32 -813586156, label %271
  ]

.backedge:                                        ; preds = %8, %271, %270, %262, %260, %250, %249, %248, %247, %235, %225, %224, %213, %203, %202, %201, %200, %183, %173, %163, %159, %158, %157, %146, %136, %131, %129, %128, %109, %99, %95, %94, %91, %90, %88, %84, %82, %70, %60, %59, %49, %39, %37, %33, %31, %19, %9
  %.048.be = phi i32 [ %.048, %8 ], [ %.048, %271 ], [ %.neg, %270 ], [ %.048, %262 ], [ %.048, %260 ], [ %.048, %250 ], [ %.048, %249 ], [ 0, %248 ], [ %.048, %247 ], [ %.048, %235 ], [ %.048, %225 ], [ %.048, %224 ], [ %214, %213 ], [ %.048, %203 ], [ %.048, %202 ], [ %.048, %201 ], [ %.048, %200 ], [ %.048, %183 ], [ %.048, %173 ], [ %.048, %163 ], [ %.048, %159 ], [ 0, %158 ], [ %.048, %157 ], [ %.048, %146 ], [ %.048, %136 ], [ %.048, %131 ], [ %130, %129 ], [ %.048, %128 ], [ %.048, %109 ], [ %.048, %99 ], [ %.048, %95 ], [ 0, %94 ], [ %.048, %91 ], [ %.048, %90 ], [ %89, %88 ], [ %.048, %84 ], [ %.048, %82 ], [ %.048, %70 ], [ %.048, %60 ], [ %.048, %59 ], [ 0, %49 ], [ %.048, %39 ], [ %38, %37 ], [ %.048, %33 ], [ %.048, %31 ], [ %.048, %19 ], [ %.048, %9 ]
  %.046.be = phi i32 [ %.046, %8 ], [ %.046, %271 ], [ %.046, %270 ], [ %.046, %262 ], [ %261, %260 ], [ %.046, %250 ], [ %.046, %249 ], [ %.046, %248 ], [ %.046, %247 ], [ %.046, %235 ], [ %.046, %225 ], [ %.046, %224 ], [ %.046, %213 ], [ %.046, %203 ], [ %.046, %202 ], [ %.046, %201 ], [ %.046, %200 ], [ %.046, %183 ], [ %.046, %173 ], [ %.046, %163 ], [ %.046, %159 ], [ %.046, %158 ], [ %.046, %157 ], [ %147, %146 ], [ %.046, %136 ], [ %.046, %131 ], [ %.046, %129 ], [ %.046, %128 ], [ %.046, %109 ], [ %.046, %99 ], [ %.046, %95 ], [ %.046, %94 ], [ %.046, %91 ], [ 1, %90 ], [ %.046, %88 ], [ %.046, %84 ], [ %.046, %82 ], [ %.046, %70 ], [ %.046, %60 ], [ %.046, %59 ], [ %.046, %49 ], [ %.046, %39 ], [ %.046, %37 ], [ %.046, %33 ], [ %.046, %31 ], [ %.046, %19 ], [ %.046, %9 ]
  %.044.be = phi double [ %.044, %8 ], [ %.044, %271 ], [ %.044, %270 ], [ %.044, %262 ], [ %.044, %260 ], [ %259, %250 ], [ %.044, %249 ], [ %.044, %248 ], [ %.044, %247 ], [ %.044, %235 ], [ %.044, %225 ], [ %.044, %224 ], [ %.044, %213 ], [ %.044, %203 ], [ %.044, %202 ], [ %.044, %201 ], [ %.044, %200 ], [ %.044, %183 ], [ %.044, %173 ], [ %.044, %163 ], [ %.044, %159 ], [ %.044, %158 ], [ %.044, %157 ], [ %.044, %146 ], [ %.044, %136 ], [ %.044, %131 ], [ %.044, %129 ], [ %.044, %128 ], [ %118, %109 ], [ %.044, %99 ], [ %.044, %95 ], [ 0.000000e+00, %94 ], [ %.044, %91 ], [ %.044, %90 ], [ %.044, %88 ], [ %.044, %84 ], [ %.044, %82 ], [ %.044, %70 ], [ %.044, %60 ], [ %.044, %59 ], [ %.044, %49 ], [ %.044, %39 ], [ %.044, %37 ], [ %.044, %33 ], [ %.044, %31 ], [ %.044, %19 ], [ %.044, %9 ]
  %.042.be = phi double [ %.042, %8 ], [ %.042, %271 ], [ %.042, %270 ], [ %.042, %262 ], [ %.042, %260 ], [ %.042, %250 ], [ %.042, %249 ], [ %.042, %248 ], [ %.042, %247 ], [ %.042, %235 ], [ %.042, %225 ], [ %.042, %224 ], [ %.042, %213 ], [ %.042, %203 ], [ %.0, %202 ], [ %.042, %201 ], [ %.042, %200 ], [ %.042, %183 ], [ %.042, %173 ], [ %.042, %163 ], [ %.042, %159 ], [ %.042, %158 ], [ %.042, %157 ], [ %.042, %146 ], [ %.042, %136 ], [ %.042, %131 ], [ %.042, %129 ], [ %.042, %128 ], [ %.042, %109 ], [ %.042, %99 ], [ %.042, %95 ], [ %.042, %94 ], [ %.042, %91 ], [ %.042, %90 ], [ %.042, %88 ], [ %.042, %84 ], [ %.042, %82 ], [ %.042, %70 ], [ %.042, %60 ], [ %.042, %59 ], [ %.042, %49 ], [ %.042, %39 ], [ %.042, %37 ], [ %.042, %33 ], [ %.042, %31 ], [ %.042, %19 ], [ %.042, %9 ]
  %.040.be = phi i32 [ %.040, %8 ], [ 2055702110, %271 ], [ 819966834, %270 ], [ -1659817983, %262 ], [ -1762827785, %260 ], [ -1987948789, %250 ], [ -348584916, %249 ], [ 323858952, %248 ], [ -1231449323, %247 ], [ %245, %235 ], [ %234, %225 ], [ 375370903, %224 ], [ %223, %213 ], [ %212, %203 ], [ 113418987, %202 ], [ 1633026587, %201 ], [ 1633026587, %200 ], [ %199, %183 ], [ %182, %173 ], [ %172, %163 ], [ %162, %159 ], [ 375370903, %158 ], [ -773049432, %157 ], [ %156, %146 ], [ %145, %136 ], [ 620390583, %131 ], [ -136127026, %129 ], [ -147252811, %128 ], [ %127, %109 ], [ %108, %99 ], [ %98, %95 ], [ -136127026, %94 ], [ %93, %91 ], [ -773049432, %90 ], [ -1602892754, %88 ], [ 1838962169, %84 ], [ %83, %82 ], [ %81, %70 ], [ %69, %60 ], [ -1602892754, %59 ], [ %58, %49 ], [ %48, %39 ], [ 1715536031, %37 ], [ -1565022522, %33 ], [ %32, %31 ], [ %30, %19 ], [ %18, %9 ]
  %.0.be = phi double [ %.0, %8 ], [ %.0, %271 ], [ %.0, %270 ], [ %.0, %262 ], [ %.0, %260 ], [ %.0, %250 ], [ %.0, %249 ], [ %.0, %248 ], [ %.0, %247 ], [ %.0, %235 ], [ %.0, %225 ], [ %.0, %224 ], [ %.0, %213 ], [ %.0, %203 ], [ %.0, %202 ], [ %.042, %201 ], [ %.0..0..0.39, %200 ], [ %.0, %183 ], [ %.0, %173 ], [ %.0, %163 ], [ %.0, %159 ], [ %.0, %158 ], [ %.0, %157 ], [ %.0, %146 ], [ %.0, %136 ], [ %.0, %131 ], [ %.0, %129 ], [ %.0, %128 ], [ %.0, %109 ], [ %.0, %99 ], [ %.0, %95 ], [ %.0, %94 ], [ %.0, %91 ], [ %.0, %90 ], [ %.0, %88 ], [ %.0, %84 ], [ %.0, %82 ], [ %.0, %70 ], [ %.0, %60 ], [ %.0, %59 ], [ %.0, %49 ], [ %.0, %39 ], [ %.0, %37 ], [ %.0, %33 ], [ %.0, %31 ], [ %.0, %19 ], [ %.0, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1231449323, i32 -584782396
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %.048, %20
  store i1 %21, i1* %3, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1834903025, i32 -584782396
  br label %.backedge

31:                                               ; preds = %8
  %.0..0..0.37 = load volatile i1, i1* %3, align 1
  %32 = select i1 %.0..0..0.37, i32 -1753413974, i32 1137609661
  br label %.backedge

33:                                               ; preds = %8
  %34 = sext i32 %.048 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %35)
  br label %.backedge

37:                                               ; preds = %8
  %38 = add i32 %.048, 1
  br label %.backedge

39:                                               ; preds = %8
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 323858952, i32 745459765
  br label %.backedge

49:                                               ; preds = %8
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1405781213, i32 745459765
  br label %.backedge

59:                                               ; preds = %8
  br label %.backedge

60:                                               ; preds = %8
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -348584916, i32 -1961329559
  br label %.backedge

70:                                               ; preds = %8
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %.048, %71
  store i1 %72, i1* %2, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 51933199, i32 -1961329559
  br label %.backedge

82:                                               ; preds = %8
  %.0..0..0.38 = load volatile i1, i1* %2, align 1
  %83 = select i1 %.0..0..0.38, i32 499442487, i32 1545416775
  br label %.backedge

84:                                               ; preds = %8
  %85 = sext i32 %.048 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %85
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %86)
  br label %.backedge

88:                                               ; preds = %8
  %89 = add i32 %.048, 1
  br label %.backedge

90:                                               ; preds = %8
  br label %.backedge

91:                                               ; preds = %8
  %92 = icmp slt i32 %.046, 4
  %93 = select i1 %92, i32 -743048937, i32 -1749759373
  br label %.backedge

94:                                               ; preds = %8
  br label %.backedge

95:                                               ; preds = %8
  %96 = load i32, i32* %4, align 4
  %97 = icmp slt i32 %.048, %96
  %98 = select i1 %97, i32 694302902, i32 812010931
  br label %.backedge

99:                                               ; preds = %8
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1987948789, i32 1806375121
  br label %.backedge

109:                                              ; preds = %8
  %110 = sext i32 %.048 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %110
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 %112, %114
  %116 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %115)
  %117 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %116, i32 %.046)
  %118 = fadd double %.044, %117
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1123110802, i32 1806375121
  br label %.backedge

128:                                              ; preds = %8
  br label %.backedge

129:                                              ; preds = %8
  %130 = add i32 %.048, 1
  br label %.backedge

131:                                              ; preds = %8
  %132 = sitofp i32 %.046 to double
  %133 = fdiv double 1.000000e+00, %132
  %134 = call double @pow(double %.044, double %133) #9
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %134)
  br label %.backedge

136:                                              ; preds = %8
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1762827785, i32 -1248097093
  br label %.backedge

146:                                              ; preds = %8
  %147 = add i32 %.046, 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 721000998, i32 -1248097093
  br label %.backedge

157:                                              ; preds = %8
  br label %.backedge

158:                                              ; preds = %8
  br label %.backedge

159:                                              ; preds = %8
  %160 = load i32, i32* %4, align 4
  %161 = icmp slt i32 %.048, %160
  %162 = select i1 %161, i32 -1876440084, i32 1256943281
  br label %.backedge

163:                                              ; preds = %8
  %164 = sext i32 %.048 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %164
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 %166, %168
  %170 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %169)
  %171 = fcmp olt double %.042, %170
  %172 = select i1 %171, i32 954196794, i32 -1142211606
  br label %.backedge

173:                                              ; preds = %8
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1659817983, i32 -1866944979
  br label %.backedge

183:                                              ; preds = %8
  %184 = sext i32 %.048 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %184
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 %186, %188
  %190 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %189)
  store double %190, double* %1, align 8
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1462820177, i32 -1866944979
  br label %.backedge

200:                                              ; preds = %8
  %.0..0..0.39 = load volatile double, double* %1, align 8
  br label %.backedge

201:                                              ; preds = %8
  br label %.backedge

202:                                              ; preds = %8
  br label %.backedge

203:                                              ; preds = %8
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 819966834, i32 -367970413
  br label %.backedge

213:                                              ; preds = %8
  %214 = add i32 %.048, 1
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1839986064, i32 -367970413
  br label %.backedge

224:                                              ; preds = %8
  br label %.backedge

225:                                              ; preds = %8
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 2055702110, i32 -813586156
  br label %.backedge

235:                                              ; preds = %8
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %.042)
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1234655463, i32 -813586156
  br label %.backedge

246:                                              ; preds = %8
  ret i32 0

247:                                              ; preds = %8
  br label %.backedge

248:                                              ; preds = %8
  br label %.backedge

249:                                              ; preds = %8
  br label %.backedge

250:                                              ; preds = %8
  %251 = sext i32 %.048 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %251
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 %253, %255
  %257 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %256)
  %258 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %257, i32 %.046)
  %259 = fadd double %.044, %258
  br label %.backedge

260:                                              ; preds = %8
  %261 = add i32 %.046, 1
  br label %.backedge

262:                                              ; preds = %8
  %263 = sext i32 %.048 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %263
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 %265, %267
  %269 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %268)
  br label %.backedge

270:                                              ; preds = %8
  %.neg = add i32 %.048, 1
  br label %.backedge

271:                                              ; preds = %8
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %.042)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sitofp i32 %1 to double
  %4 = tail call double @pow(double %0, double %3) #9
  ret double %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #5 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @llvm.fabs.f64(double %2)
  ret double %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s088854382.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
