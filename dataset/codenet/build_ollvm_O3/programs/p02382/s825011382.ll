; ModuleID = 'build_ollvm/programs/p02382/s825011382.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s825011382.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%.6lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s825011382.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.055 = phi double [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi double [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ 0, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ 1629592, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1629592, label %7
    i32 1378636588, label %11
    i32 281761689, label %21
    i32 1482778591, label %34
    i32 455654000, label %35
    i32 -1116456059, label %37
    i32 1003083907, label %47
    i32 1056916756, label %57
    i32 -1782828418, label %58
    i32 -639025723, label %62
    i32 1532580611, label %66
    i32 -1695264054, label %76
    i32 1633103034, label %87
    i32 -1279862007, label %88
    i32 1847076305, label %89
    i32 1317001638, label %93
    i32 -2084311774, label %103
    i32 1144617363, label %105
    i32 909473435, label %107
    i32 980109340, label %111
    i32 -404919600, label %121
    i32 -751997205, label %123
    i32 -37712472, label %126
    i32 -1754291727, label %130
    i32 1242326543, label %140
    i32 -1972697435, label %141
    i32 -603666316, label %144
    i32 -1929587113, label %148
    i32 1500803724, label %158
    i32 70583779, label %177
    i32 -1587312358, label %179
    i32 -785082725, label %180
    i32 425735063, label %190
    i32 1432666546, label %200
    i32 -1955840770, label %201
    i32 -1318010295, label %202
    i32 -140017472, label %204
    i32 -1995352207, label %208
    i32 1210726756, label %209
    i32 1728108136, label %210
    i32 -2002350252, label %219
  ]

.backedge:                                        ; preds = %6, %219, %210, %209, %208, %204, %201, %200, %190, %180, %179, %177, %158, %148, %144, %141, %140, %130, %126, %123, %121, %111, %107, %105, %103, %93, %89, %88, %87, %76, %66, %62, %58, %57, %47, %37, %35, %34, %21, %11, %7
  %.055.be = phi double [ %.055, %6 ], [ %.055, %219 ], [ %218, %210 ], [ %.055, %209 ], [ %.055, %208 ], [ %.055, %204 ], [ %.055, %201 ], [ %.055, %200 ], [ %.055, %190 ], [ %.055, %180 ], [ %.055, %179 ], [ %.055, %177 ], [ %166, %158 ], [ %.055, %148 ], [ %.055, %144 ], [ %142, %141 ], [ %.055, %140 ], [ %139, %130 ], [ %.055, %126 ], [ 0.000000e+00, %123 ], [ %.055, %121 ], [ %120, %111 ], [ %.055, %107 ], [ 0.000000e+00, %105 ], [ %.055, %103 ], [ %102, %93 ], [ %.055, %89 ], [ 0.000000e+00, %88 ], [ %.055, %87 ], [ %.055, %76 ], [ %.055, %66 ], [ %.055, %62 ], [ %.055, %58 ], [ %.055, %57 ], [ %.055, %47 ], [ %.055, %37 ], [ %.055, %35 ], [ %.055, %34 ], [ %.055, %21 ], [ %.055, %11 ], [ %.055, %7 ]
  %.053.be = phi double [ %.053, %6 ], [ %.053, %219 ], [ %.053, %210 ], [ %.053, %209 ], [ %.053, %208 ], [ %.053, %204 ], [ %.053, %201 ], [ %.053, %200 ], [ %.053, %190 ], [ %.053, %180 ], [ %.055, %179 ], [ %.053, %177 ], [ %.053, %158 ], [ %.053, %148 ], [ %.053, %144 ], [ 0.000000e+00, %141 ], [ %.053, %140 ], [ %.053, %130 ], [ %.053, %126 ], [ %.053, %123 ], [ %.053, %121 ], [ %.053, %111 ], [ %.053, %107 ], [ %.053, %105 ], [ %.053, %103 ], [ %.053, %93 ], [ %.053, %89 ], [ %.053, %88 ], [ %.053, %87 ], [ %.053, %76 ], [ %.053, %66 ], [ %.053, %62 ], [ %.053, %58 ], [ %.053, %57 ], [ %.053, %47 ], [ %.053, %37 ], [ %.053, %35 ], [ %.053, %34 ], [ %.053, %21 ], [ %.053, %11 ], [ %.053, %7 ]
  %.051.be = phi i32 [ %.051, %6 ], [ %.051, %219 ], [ %.051, %210 ], [ %.051, %209 ], [ %.051, %208 ], [ %.051, %204 ], [ %.051, %201 ], [ %.051, %200 ], [ %.051, %190 ], [ %.051, %180 ], [ %.051, %179 ], [ %.051, %177 ], [ %.051, %158 ], [ %.051, %148 ], [ %.051, %144 ], [ %.051, %141 ], [ %.051, %140 ], [ %.051, %130 ], [ %.051, %126 ], [ %.051, %123 ], [ %.051, %121 ], [ %.051, %111 ], [ %.051, %107 ], [ %.051, %105 ], [ %.051, %103 ], [ %.051, %93 ], [ %.051, %89 ], [ %.051, %88 ], [ %.051, %87 ], [ %.051, %76 ], [ %.051, %66 ], [ %.051, %62 ], [ %.051, %58 ], [ %.051, %57 ], [ %.051, %47 ], [ %.051, %37 ], [ %36, %35 ], [ %.051, %34 ], [ %.051, %21 ], [ %.051, %11 ], [ %.051, %7 ]
  %.049.be = phi i32 [ %.049, %6 ], [ %.049, %219 ], [ %.049, %210 ], [ %.neg, %209 ], [ 0, %208 ], [ %.049, %204 ], [ %.049, %201 ], [ %.049, %200 ], [ %.049, %190 ], [ %.049, %180 ], [ %.049, %179 ], [ %.049, %177 ], [ %.049, %158 ], [ %.049, %148 ], [ %.049, %144 ], [ %.049, %141 ], [ %.049, %140 ], [ %.049, %130 ], [ %.049, %126 ], [ %.049, %123 ], [ %.049, %121 ], [ %.049, %111 ], [ %.049, %107 ], [ %.049, %105 ], [ %.049, %103 ], [ %.049, %93 ], [ %.049, %89 ], [ %.049, %88 ], [ %.049, %87 ], [ %77, %76 ], [ %.049, %66 ], [ %.049, %62 ], [ %.049, %58 ], [ %.049, %57 ], [ 0, %47 ], [ %.049, %37 ], [ %.049, %35 ], [ %.049, %34 ], [ %.049, %21 ], [ %.049, %11 ], [ %.049, %7 ]
  %.047.be = phi i32 [ %.047, %6 ], [ %.047, %219 ], [ %.047, %210 ], [ %.047, %209 ], [ %.047, %208 ], [ %.047, %204 ], [ %.047, %201 ], [ %.047, %200 ], [ %.047, %190 ], [ %.047, %180 ], [ %.047, %179 ], [ %.047, %177 ], [ %.047, %158 ], [ %.047, %148 ], [ %.047, %144 ], [ %.047, %141 ], [ %.047, %140 ], [ %.047, %130 ], [ %.047, %126 ], [ %.047, %123 ], [ %.047, %121 ], [ %.047, %111 ], [ %.047, %107 ], [ %.047, %105 ], [ %104, %103 ], [ %.047, %93 ], [ %.047, %89 ], [ 0, %88 ], [ %.047, %87 ], [ %.047, %76 ], [ %.047, %66 ], [ %.047, %62 ], [ %.047, %58 ], [ %.047, %57 ], [ %.047, %47 ], [ %.047, %37 ], [ %.047, %35 ], [ %.047, %34 ], [ %.047, %21 ], [ %.047, %11 ], [ %.047, %7 ]
  %.045.be = phi i32 [ %.045, %6 ], [ %.045, %219 ], [ %.045, %210 ], [ %.045, %209 ], [ %.045, %208 ], [ %.045, %204 ], [ %.045, %201 ], [ %.045, %200 ], [ %.045, %190 ], [ %.045, %180 ], [ %.045, %179 ], [ %.045, %177 ], [ %.045, %158 ], [ %.045, %148 ], [ %.045, %144 ], [ %.045, %141 ], [ %.045, %140 ], [ %.045, %130 ], [ %.045, %126 ], [ %.045, %123 ], [ %122, %121 ], [ %.045, %111 ], [ %.045, %107 ], [ 0, %105 ], [ %.045, %103 ], [ %.045, %93 ], [ %.045, %89 ], [ %.045, %88 ], [ %.045, %87 ], [ %.045, %76 ], [ %.045, %66 ], [ %.045, %62 ], [ %.045, %58 ], [ %.045, %57 ], [ %.045, %47 ], [ %.045, %37 ], [ %.045, %35 ], [ %.045, %34 ], [ %.045, %21 ], [ %.045, %11 ], [ %.045, %7 ]
  %.043.be = phi i32 [ %.043, %6 ], [ %.043, %219 ], [ %.043, %210 ], [ %.043, %209 ], [ %.043, %208 ], [ %.043, %204 ], [ %.043, %201 ], [ %.043, %200 ], [ %.043, %190 ], [ %.043, %180 ], [ %.043, %179 ], [ %.043, %177 ], [ %.043, %158 ], [ %.043, %148 ], [ %.043, %144 ], [ %.043, %141 ], [ %.neg58, %140 ], [ %.043, %130 ], [ %.043, %126 ], [ 0, %123 ], [ %.043, %121 ], [ %.043, %111 ], [ %.043, %107 ], [ %.043, %105 ], [ %.043, %103 ], [ %.043, %93 ], [ %.043, %89 ], [ %.043, %88 ], [ %.043, %87 ], [ %.043, %76 ], [ %.043, %66 ], [ %.043, %62 ], [ %.043, %58 ], [ %.043, %57 ], [ %.043, %47 ], [ %.043, %37 ], [ %.043, %35 ], [ %.043, %34 ], [ %.043, %21 ], [ %.043, %11 ], [ %.043, %7 ]
  %.041.be = phi i32 [ %.041, %6 ], [ %.041, %219 ], [ %.041, %210 ], [ %.041, %209 ], [ %.041, %208 ], [ %.041, %204 ], [ %.neg57, %201 ], [ %.041, %200 ], [ %.041, %190 ], [ %.041, %180 ], [ %.041, %179 ], [ %.041, %177 ], [ %.041, %158 ], [ %.041, %148 ], [ %.041, %144 ], [ 0, %141 ], [ %.041, %140 ], [ %.041, %130 ], [ %.041, %126 ], [ %.041, %123 ], [ %.041, %121 ], [ %.041, %111 ], [ %.041, %107 ], [ %.041, %105 ], [ %.041, %103 ], [ %.041, %93 ], [ %.041, %89 ], [ %.041, %88 ], [ %.041, %87 ], [ %.041, %76 ], [ %.041, %66 ], [ %.041, %62 ], [ %.041, %58 ], [ %.041, %57 ], [ %.041, %47 ], [ %.041, %37 ], [ %.041, %35 ], [ %.041, %34 ], [ %.041, %21 ], [ %.041, %11 ], [ %.041, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 425735063, %219 ], [ 1500803724, %210 ], [ -1695264054, %209 ], [ 1003083907, %208 ], [ 281761689, %204 ], [ -603666316, %201 ], [ -1955840770, %200 ], [ %199, %190 ], [ %189, %180 ], [ -785082725, %179 ], [ %178, %177 ], [ %176, %158 ], [ %157, %148 ], [ %147, %144 ], [ -603666316, %141 ], [ -37712472, %140 ], [ 1242326543, %130 ], [ %129, %126 ], [ -37712472, %123 ], [ 909473435, %121 ], [ -404919600, %111 ], [ %110, %107 ], [ 909473435, %105 ], [ 1847076305, %103 ], [ -2084311774, %93 ], [ %92, %89 ], [ 1847076305, %88 ], [ -1782828418, %87 ], [ %86, %76 ], [ %75, %66 ], [ 1532580611, %62 ], [ %61, %58 ], [ -1782828418, %57 ], [ %56, %47 ], [ %46, %37 ], [ 1629592, %35 ], [ 455654000, %34 ], [ %33, %21 ], [ %20, %11 ], [ %10, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %.051, %8
  %10 = select i1 %9, i32 1378636588, i32 -1116456059
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 281761689, i32 -140017472
  br label %.backedge

21:                                               ; preds = %6
  %22 = sext i32 %.051 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %23)
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1482778591, i32 -140017472
  br label %.backedge

34:                                               ; preds = %6
  br label %.backedge

35:                                               ; preds = %6
  %36 = add i32 %.051, 1
  br label %.backedge

37:                                               ; preds = %6
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1003083907, i32 -1995352207
  br label %.backedge

47:                                               ; preds = %6
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1056916756, i32 -1995352207
  br label %.backedge

57:                                               ; preds = %6
  br label %.backedge

58:                                               ; preds = %6
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %.049, %59
  %61 = select i1 %60, i32 -639025723, i32 -1279862007
  br label %.backedge

62:                                               ; preds = %6
  %63 = sext i32 %.049 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %63
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %64)
  br label %.backedge

66:                                               ; preds = %6
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1695264054, i32 1210726756
  br label %.backedge

76:                                               ; preds = %6
  %77 = add i32 %.049, 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1633103034, i32 1210726756
  br label %.backedge

87:                                               ; preds = %6
  br label %.backedge

88:                                               ; preds = %6
  br label %.backedge

89:                                               ; preds = %6
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %.047, %90
  %92 = select i1 %91, i32 1317001638, i32 1144617363
  br label %.backedge

93:                                               ; preds = %6
  %94 = sext i32 %.047 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %94
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 %96, %98
  %100 = sitofp i32 %99 to double
  %101 = call double @llvm.fabs.f64(double %100)
  %102 = fadd double %.055, %101
  br label %.backedge

103:                                              ; preds = %6
  %104 = add i32 %.047, 1
  br label %.backedge

105:                                              ; preds = %6
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %.055)
  br label %.backedge

107:                                              ; preds = %6
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %.045, %108
  %110 = select i1 %109, i32 980109340, i32 -751997205
  br label %.backedge

111:                                              ; preds = %6
  %112 = sext i32 %.045 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %112
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 %114, %116
  %118 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %117)
  %119 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %118, i32 2)
  %120 = fadd double %.055, %119
  br label %.backedge

121:                                              ; preds = %6
  %122 = add i32 %.045, 1
  br label %.backedge

123:                                              ; preds = %6
  %124 = call double @sqrt(double %.055) #9
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %124)
  br label %.backedge

126:                                              ; preds = %6
  %127 = load i32, i32* %2, align 4
  %128 = icmp slt i32 %.043, %127
  %129 = select i1 %128, i32 -1754291727, i32 -1972697435
  br label %.backedge

130:                                              ; preds = %6
  %131 = sext i32 %.043 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %131
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 %133, %135
  %137 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %136)
  %138 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %137, i32 3)
  %139 = fadd double %.055, %138
  br label %.backedge

140:                                              ; preds = %6
  %.neg58 = add i32 %.043, 1
  br label %.backedge

141:                                              ; preds = %6
  %142 = call double @pow(double %.055, double 0x3FD5555555555555) #9
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %142)
  br label %.backedge

144:                                              ; preds = %6
  %145 = load i32, i32* %2, align 4
  %146 = icmp slt i32 %.041, %145
  %147 = select i1 %146, i32 -1929587113, i32 -1318010295
  br label %.backedge

148:                                              ; preds = %6
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1500803724, i32 1728108136
  br label %.backedge

158:                                              ; preds = %6
  %159 = sext i32 %.041 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %159
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 %161, %163
  %165 = sitofp i32 %164 to double
  %166 = call double @llvm.fabs.f64(double %165)
  %167 = fcmp ogt double %166, %.053
  store i1 %167, i1* %1, align 1
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 70583779, i32 1728108136
  br label %.backedge

177:                                              ; preds = %6
  %.0..0..0.40 = load volatile i1, i1* %1, align 1
  %178 = select i1 %.0..0..0.40, i32 -1587312358, i32 -785082725
  br label %.backedge

179:                                              ; preds = %6
  br label %.backedge

180:                                              ; preds = %6
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 425735063, i32 -2002350252
  br label %.backedge

190:                                              ; preds = %6
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1432666546, i32 -2002350252
  br label %.backedge

200:                                              ; preds = %6
  br label %.backedge

201:                                              ; preds = %6
  %.neg57 = add i32 %.041, 1
  br label %.backedge

202:                                              ; preds = %6
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %.053)
  ret i32 0

204:                                              ; preds = %6
  %205 = sext i32 %.051 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %205
  %207 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %206)
  br label %.backedge

208:                                              ; preds = %6
  br label %.backedge

209:                                              ; preds = %6
  %.neg = add i32 %.049, 1
  br label %.backedge

210:                                              ; preds = %6
  %211 = sext i32 %.041 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %211
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 %213, %215
  %217 = sitofp i32 %216 to double
  %218 = call double @llvm.fabs.f64(double %217)
  br label %.backedge

219:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) local_unnamed_addr #6 comdat {
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
  %13 = sitofp i32 %1 to double
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.ph = phi double [ %19, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 421560461, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 421560461, label %15
    i32 -445914047, label %18
    i32 -1926595379, label %29
    i32 -776908763, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -445914047, i32 -776908763
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call double @pow(double %0, double %13) #9
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1926595379, i32 -776908763
  br label %.outer

29:                                               ; preds = %14
  store double %.ph, double* %3, align 8
  %.0..0..0.2 = load volatile double, double* %3, align 8
  ret double %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call double @pow(double %0, double %13) #9
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -445914047, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #6 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @llvm.fabs.f64(double %2)
  ret double %3
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s825011382.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
