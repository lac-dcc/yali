; ModuleID = 'build_ollvm/programs/p03172/s992431707.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s992431707.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@a = global [102 x i64] zeroinitializer, align 16
@dp = local_unnamed_addr global [102 x [100005 x i64]] zeroinitializer, align 16
@v = global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s992431707.cpp, i8* null }]
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
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0
@x.38 = common local_unnamed_addr global i32 0
@y.39 = common local_unnamed_addr global i32 0
@x.40 = common local_unnamed_addr global i32 0
@y.41 = common local_unnamed_addr global i32 0
@x.42 = common local_unnamed_addr global i32 0
@y.43 = common local_unnamed_addr global i32 0
@x.44 = common local_unnamed_addr global i32 0
@y.45 = common local_unnamed_addr global i32 0
@x.46 = common local_unnamed_addr global i32 0
@y.47 = common local_unnamed_addr global i32 0
@x.48 = common local_unnamed_addr global i32 0
@y.49 = common local_unnamed_addr global i32 0

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
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* nonnull @v) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v to i8*), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %12

3:                                                ; preds = %1
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge, label %.preheader

.critedge:                                        ; preds = %3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #10
  unreachable

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader, !llvm.loop !1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #9
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %4, i64* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %2) #9
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %2) #9
  tail call void @__clang_call_terminate(i8* %11) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2fxxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  store i64 %0, i64* %5, align 8
  %7 = load i64, i64* @n, align 8
  store i64 %7, i64* %4, align 8
  %.neg = add i64 %0, 1
  %8 = getelementptr inbounds [102 x i64], [102 x i64]* @a, i64 0, i64 %0
  br label %9

9:                                                ; preds = %.backedge, %2
  %.023 = phi i64 [ undef, %2 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -71125381, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -71125381, label %10
    i32 -813977852, label %13
    i32 -2060148940, label %17
    i32 -1365905663, label %20
    i32 -1303405092, label %30
    i32 -1220553681, label %42
    i32 714946848, label %43
    i32 -1223198122, label %48
    i32 2018814094, label %52
    i32 1056773085, label %53
    i32 -832634471, label %58
    i32 -2042361879, label %65
    i32 110233412, label %67
    i32 1088778139, label %70
    i32 -951736291, label %80
    i32 1976159003, label %90
    i32 1612352387, label %91
    i32 916315519, label %94
  ]

.backedge:                                        ; preds = %9, %94, %91, %80, %70, %67, %65, %58, %53, %52, %48, %43, %42, %30, %20, %17, %13, %10
  %.023.be = phi i64 [ %.023, %9 ], [ %.023, %94 ], [ 0, %91 ], [ %.023, %80 ], [ %.023, %70 ], [ %.021, %67 ], [ %.023, %65 ], [ %.023, %58 ], [ %.023, %53 ], [ %.023, %52 ], [ %51, %48 ], [ %.023, %43 ], [ %.023, %42 ], [ 0, %30 ], [ %.023, %20 ], [ 1, %17 ], [ %.023, %13 ], [ %.023, %10 ]
  %.021.be = phi i64 [ %.021, %9 ], [ %.021, %94 ], [ %.021, %91 ], [ %.021, %80 ], [ %.021, %70 ], [ %.021, %67 ], [ %.021, %65 ], [ %64, %58 ], [ %.021, %53 ], [ 0, %52 ], [ %.021, %48 ], [ %.021, %43 ], [ %.021, %42 ], [ %.021, %30 ], [ %.021, %20 ], [ %.021, %17 ], [ %.021, %13 ], [ %.021, %10 ]
  %.019.be = phi i32 [ %.019, %9 ], [ %.019, %94 ], [ %.019, %91 ], [ %.019, %80 ], [ %.019, %70 ], [ %.019, %67 ], [ %66, %65 ], [ %.019, %58 ], [ %.019, %53 ], [ 0, %52 ], [ %.019, %48 ], [ %.019, %43 ], [ %.019, %42 ], [ %.019, %30 ], [ %.019, %20 ], [ %.019, %17 ], [ %.019, %13 ], [ %.019, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -951736291, %94 ], [ -1303405092, %91 ], [ %89, %80 ], [ %79, %70 ], [ 1088778139, %67 ], [ 1056773085, %65 ], [ -2042361879, %58 ], [ %57, %53 ], [ 1056773085, %52 ], [ 1088778139, %48 ], [ %47, %43 ], [ 1088778139, %42 ], [ %41, %30 ], [ %29, %20 ], [ 1088778139, %17 ], [ %16, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.17 = load volatile i64, i64* %4, align 8
  %11 = icmp eq i64 %.0..0..0., %.0..0..0.17
  %12 = select i1 %11, i32 -813977852, i32 714946848
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i64, i64* %6, align 8
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -2060148940, i32 -1365905663
  br label %.backedge

17:                                               ; preds = %9
  %18 = load i64, i64* %6, align 8
  %19 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %0, i64 %18
  store i64 1, i64* %19, align 8
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* @x.8, align 4
  %22 = load i32, i32* @y.9, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1303405092, i32 1612352387
  br label %.backedge

30:                                               ; preds = %9
  %31 = load i64, i64* %6, align 8
  %32 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %0, i64 %31
  store i64 0, i64* %32, align 8
  %33 = load i32, i32* @x.8, align 4
  %34 = load i32, i32* @y.9, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1220553681, i32 1612352387
  br label %.backedge

42:                                               ; preds = %9
  br label %.backedge

43:                                               ; preds = %9
  %44 = load i64, i64* %6, align 8
  %45 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %0, i64 %44
  %46 = load i64, i64* %45, align 8
  %.not25 = icmp eq i64 %46, -1
  %47 = select i1 %.not25, i32 2018814094, i32 -1223198122
  br label %.backedge

48:                                               ; preds = %9
  %49 = load i64, i64* %6, align 8
  %50 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %0, i64 %49
  %51 = load i64, i64* %50, align 8
  br label %.backedge

52:                                               ; preds = %9
  br label %.backedge

53:                                               ; preds = %9
  %54 = sext i32 %.019 to i64
  %55 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %6)
  %56 = load i64, i64* %55, align 8
  %.not = icmp slt i64 %56, %54
  %57 = select i1 %.not, i32 110233412, i32 -832634471
  br label %.backedge

58:                                               ; preds = %9
  %59 = load i64, i64* %6, align 8
  %60 = sext i32 %.019 to i64
  %61 = sub i64 %59, %60
  %62 = call i64 @_Z2fxxx(i64 %.neg, i64 %61)
  %63 = add i64 %62, %.021
  %64 = srem i64 %63, 1000000007
  br label %.backedge

65:                                               ; preds = %9
  %66 = add i32 %.019, 1
  br label %.backedge

67:                                               ; preds = %9
  %68 = load i64, i64* %6, align 8
  %69 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %0, i64 %68
  store i64 %.021, i64* %69, align 8
  br label %.backedge

70:                                               ; preds = %9
  %71 = load i32, i32* @x.8, align 4
  %72 = load i32, i32* @y.9, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -951736291, i32 916315519
  br label %.backedge

80:                                               ; preds = %9
  store i64 %.023, i64* %3, align 8
  %81 = load i32, i32* @x.8, align 4
  %82 = load i32, i32* @y.9, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1976159003, i32 916315519
  br label %.backedge

90:                                               ; preds = %9
  %.0..0..0.18 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.18

91:                                               ; preds = %9
  %92 = load i64, i64* %6, align 8
  %93 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %0, i64 %92
  store i64 0, i64* %93, align 8
  br label %.backedge

94:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.10, align 4
  %8 = load i32, i32* @y.11, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -765297022, i32 -1293786440
  %16 = select i1 %14, i32 1347201573, i32 -1293786440
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1029256027, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1029256027, label %18
    i32 -537362519, label %.outer.backedge
    i32 -1278652947, label %.outer10.backedge
    i32 1347201573, label %21
    i32 -765297022, label %22
    i32 -1929919456, label %23
    i32 -1293786440, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -537362519, i32 -1278652947
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1929919456, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 1347201573, %24 ], [ -1929919456, %17 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %4, i64* nonnull dereferenceable(8) @k)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.053 = phi i64 [ 0, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i64 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.0 = phi i32 [ -1159571381, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1159571381, label %7
    i32 -512165502, label %11
    i32 -1644646313, label %21
    i32 1715958816, label %33
    i32 1104307740, label %34
    i32 -262871685, label %35
    i32 -978814599, label %45
    i32 -1353994576, label %55
    i32 644248601, label %56
    i32 1016563149, label %59
    i32 -910063623, label %60
    i32 1077721424, label %63
    i32 2097651400, label %73
    i32 -1958391038, label %84
    i32 708400949, label %85
    i32 -432582291, label %87
    i32 1896138679, label %88
    i32 1090066345, label %98
    i32 2008135714, label %109
    i32 -1830532975, label %110
    i32 517880461, label %120
    i32 144916753, label %130
    i32 -891558759, label %131
    i32 -2144351446, label %134
    i32 -1358113804, label %141
    i32 900402155, label %143
    i32 -1796787001, label %146
    i32 819309778, label %149
    i32 -930086370, label %151
    i32 -2014839177, label %159
    i32 -1807357004, label %169
    i32 274964025, label %184
    i32 -1596094973, label %185
    i32 1667043838, label %195
    i32 -726819460, label %206
    i32 -1959007905, label %207
    i32 1335281287, label %217
    i32 1612462679, label %230
    i32 872300774, label %231
    i32 81276158, label %234
    i32 -1182738426, label %247
    i32 81163848, label %256
    i32 -2125346920, label %258
    i32 -1320248206, label %259
    i32 1042884817, label %260
    i32 1304968051, label %270
    i32 1672248009, label %281
    i32 125546432, label %282
    i32 271050396, label %292
    i32 -412051663, label %307
    i32 1559957735, label %308
    i32 1932433177, label %311
    i32 849181566, label %312
    i32 2028374665, label %314
    i32 -785937648, label %316
    i32 -831870348, label %317
    i32 1261977520, label %323
    i32 -1674445506, label %325
    i32 1165032886, label %329
    i32 1568384492, label %330
  ]

.backedge:                                        ; preds = %6, %330, %329, %325, %323, %317, %316, %314, %312, %311, %308, %292, %282, %281, %270, %260, %259, %258, %256, %247, %234, %231, %230, %217, %207, %206, %195, %185, %184, %169, %159, %151, %149, %146, %143, %141, %134, %131, %130, %120, %110, %109, %98, %88, %87, %85, %84, %73, %63, %60, %59, %56, %55, %45, %35, %34, %33, %21, %11, %7
  %.053.be = phi i64 [ %.053, %6 ], [ %.053, %330 ], [ %.neg, %329 ], [ %.053, %325 ], [ %.053, %323 ], [ %.053, %317 ], [ 0, %316 ], [ %315, %314 ], [ %.053, %312 ], [ 0, %311 ], [ %.053, %308 ], [ %.053, %292 ], [ %.053, %282 ], [ %.053, %281 ], [ %271, %270 ], [ %.053, %260 ], [ %.053, %259 ], [ %.053, %258 ], [ %.053, %256 ], [ %.053, %247 ], [ %.053, %234 ], [ %.053, %231 ], [ %.053, %230 ], [ %.053, %217 ], [ %.053, %207 ], [ %.053, %206 ], [ %.053, %195 ], [ %.053, %185 ], [ %.053, %184 ], [ %.053, %169 ], [ %.053, %159 ], [ %.053, %151 ], [ %.053, %149 ], [ %.053, %146 ], [ %145, %143 ], [ %142, %141 ], [ %.053, %134 ], [ %.053, %131 ], [ %.053, %130 ], [ 0, %120 ], [ %.053, %110 ], [ %.053, %109 ], [ %99, %98 ], [ %.053, %88 ], [ %.053, %87 ], [ %.053, %85 ], [ %.053, %84 ], [ %.053, %73 ], [ %.053, %63 ], [ %.053, %60 ], [ %.053, %59 ], [ %.053, %56 ], [ %.053, %55 ], [ 0, %45 ], [ %.053, %35 ], [ %.neg58, %34 ], [ %.053, %33 ], [ %.053, %21 ], [ %.053, %11 ], [ %.053, %7 ]
  %.051.be = phi i64 [ %.051, %6 ], [ %.051, %330 ], [ %.051, %329 ], [ %328, %325 ], [ %324, %323 ], [ %.051, %317 ], [ %.051, %316 ], [ %.051, %314 ], [ %.051, %312 ], [ %.051, %311 ], [ %.051, %308 ], [ %.051, %292 ], [ %.051, %282 ], [ %.051, %281 ], [ %.051, %270 ], [ %.051, %260 ], [ %.051, %259 ], [ %.neg55, %258 ], [ %.051, %256 ], [ %.051, %247 ], [ %.051, %234 ], [ %.051, %231 ], [ %.051, %230 ], [ %220, %217 ], [ %.051, %207 ], [ %.051, %206 ], [ %196, %195 ], [ %.051, %185 ], [ %.051, %184 ], [ %.051, %169 ], [ %.051, %159 ], [ %.051, %151 ], [ %150, %149 ], [ %.051, %146 ], [ %.051, %143 ], [ %.051, %141 ], [ %.051, %134 ], [ %.051, %131 ], [ %.051, %130 ], [ %.051, %120 ], [ %.051, %110 ], [ %.051, %109 ], [ %.051, %98 ], [ %.051, %88 ], [ %.051, %87 ], [ %86, %85 ], [ %.051, %84 ], [ %.051, %73 ], [ %.051, %63 ], [ %.051, %60 ], [ 0, %59 ], [ %.051, %56 ], [ %.051, %55 ], [ %.051, %45 ], [ %.051, %35 ], [ %.051, %34 ], [ %.051, %33 ], [ %.051, %21 ], [ %.051, %11 ], [ %.051, %7 ]
  %.049.be = phi i64 [ %.049, %6 ], [ %.049, %330 ], [ %.049, %329 ], [ %.049, %325 ], [ %.049, %323 ], [ %322, %317 ], [ %.049, %316 ], [ %.049, %314 ], [ %.049, %312 ], [ %.049, %311 ], [ %.049, %308 ], [ %.049, %292 ], [ %.049, %282 ], [ %.049, %281 ], [ %.049, %270 ], [ %.049, %260 ], [ %.049, %259 ], [ %.049, %258 ], [ %.049, %256 ], [ %255, %247 ], [ %241, %234 ], [ %.049, %231 ], [ %.049, %230 ], [ %.049, %217 ], [ %.049, %207 ], [ %.049, %206 ], [ %.049, %195 ], [ %.049, %185 ], [ %.049, %184 ], [ %174, %169 ], [ %.049, %159 ], [ %.049, %151 ], [ 0, %149 ], [ %.049, %146 ], [ %.049, %143 ], [ %.049, %141 ], [ %.049, %134 ], [ %.049, %131 ], [ %.049, %130 ], [ %.049, %120 ], [ %.049, %110 ], [ %.049, %109 ], [ %.049, %98 ], [ %.049, %88 ], [ %.049, %87 ], [ %.049, %85 ], [ %.049, %84 ], [ %.049, %73 ], [ %.049, %63 ], [ %.049, %60 ], [ %.049, %59 ], [ %.049, %56 ], [ %.049, %55 ], [ %.049, %45 ], [ %.049, %35 ], [ %.049, %34 ], [ %.049, %33 ], [ %.049, %21 ], [ %.049, %11 ], [ %.049, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 271050396, %330 ], [ 1304968051, %329 ], [ 1335281287, %325 ], [ 1667043838, %323 ], [ -1807357004, %317 ], [ 517880461, %316 ], [ 1090066345, %314 ], [ 2097651400, %312 ], [ -978814599, %311 ], [ -1644646313, %308 ], [ %306, %292 ], [ %291, %282 ], [ -1796787001, %281 ], [ %280, %270 ], [ %269, %260 ], [ 1042884817, %259 ], [ 872300774, %258 ], [ -2125346920, %256 ], [ 81163848, %247 ], [ %246, %234 ], [ %233, %231 ], [ 872300774, %230 ], [ %229, %217 ], [ %216, %207 ], [ -930086370, %206 ], [ %205, %195 ], [ %194, %185 ], [ -1596094973, %184 ], [ %183, %169 ], [ %168, %159 ], [ %158, %151 ], [ -930086370, %149 ], [ %148, %146 ], [ -1796787001, %143 ], [ -891558759, %141 ], [ -1358113804, %134 ], [ %133, %131 ], [ -891558759, %130 ], [ %129, %120 ], [ %119, %110 ], [ 644248601, %109 ], [ %108, %98 ], [ %97, %88 ], [ 1896138679, %87 ], [ -910063623, %85 ], [ 708400949, %84 ], [ %83, %73 ], [ %72, %63 ], [ %62, %60 ], [ -910063623, %59 ], [ %58, %56 ], [ 644248601, %55 ], [ %54, %45 ], [ %44, %35 ], [ -1159571381, %34 ], [ 1104307740, %33 ], [ %32, %21 ], [ %20, %11 ], [ %10, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i64, i64* @n, align 8
  %9 = icmp slt i64 %.053, %8
  %10 = select i1 %9, i32 -512165502, i32 -262871685
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.12, align 4
  %13 = load i32, i32* @y.13, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1644646313, i32 1559957735
  br label %.backedge

21:                                               ; preds = %6
  %22 = getelementptr inbounds [102 x i64], [102 x i64]* @a, i64 0, i64 %.053
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %22)
  %24 = load i32, i32* @x.12, align 4
  %25 = load i32, i32* @y.13, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1715958816, i32 1559957735
  br label %.backedge

33:                                               ; preds = %6
  br label %.backedge

34:                                               ; preds = %6
  %.neg58 = add i64 %.053, 1
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x.12, align 4
  %37 = load i32, i32* @y.13, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -978814599, i32 1932433177
  br label %.backedge

45:                                               ; preds = %6
  %46 = load i32, i32* @x.12, align 4
  %47 = load i32, i32* @y.13, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1353994576, i32 1932433177
  br label %.backedge

55:                                               ; preds = %6
  br label %.backedge

56:                                               ; preds = %6
  %57 = icmp slt i64 %.053, 102
  %58 = select i1 %57, i32 1016563149, i32 -1830532975
  br label %.backedge

59:                                               ; preds = %6
  br label %.backedge

60:                                               ; preds = %6
  %61 = icmp slt i64 %.051, 100005
  %62 = select i1 %61, i32 1077721424, i32 -432582291
  br label %.backedge

63:                                               ; preds = %6
  %64 = load i32, i32* @x.12, align 4
  %65 = load i32, i32* @y.13, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2097651400, i32 849181566
  br label %.backedge

73:                                               ; preds = %6
  %74 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %.053, i64 %.051
  store i64 -1, i64* %74, align 8
  %75 = load i32, i32* @x.12, align 4
  %76 = load i32, i32* @y.13, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1958391038, i32 849181566
  br label %.backedge

84:                                               ; preds = %6
  br label %.backedge

85:                                               ; preds = %6
  %86 = add i64 %.051, 1
  br label %.backedge

87:                                               ; preds = %6
  br label %.backedge

88:                                               ; preds = %6
  %89 = load i32, i32* @x.12, align 4
  %90 = load i32, i32* @y.13, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1090066345, i32 2028374665
  br label %.backedge

98:                                               ; preds = %6
  %99 = add i64 %.053, 1
  %100 = load i32, i32* @x.12, align 4
  %101 = load i32, i32* @y.13, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2008135714, i32 2028374665
  br label %.backedge

109:                                              ; preds = %6
  br label %.backedge

110:                                              ; preds = %6
  %111 = load i32, i32* @x.12, align 4
  %112 = load i32, i32* @y.13, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 517880461, i32 -785937648
  br label %.backedge

120:                                              ; preds = %6
  %121 = load i32, i32* @x.12, align 4
  %122 = load i32, i32* @y.13, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 144916753, i32 -785937648
  br label %.backedge

130:                                              ; preds = %6
  br label %.backedge

131:                                              ; preds = %6
  %132 = load i64, i64* @k, align 8
  %.not57 = icmp sgt i64 %.053, %132
  %133 = select i1 %.not57, i32 900402155, i32 -2144351446
  br label %.backedge

134:                                              ; preds = %6
  %135 = load i64, i64* @n, align 8
  %136 = add i64 %135, -1
  %137 = getelementptr inbounds [102 x i64], [102 x i64]* @a, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %.not56 = icmp sle i64 %.053, %138
  %139 = zext i1 %.not56 to i64
  %140 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %136, i64 %.053
  store i64 %139, i64* %140, align 8
  br label %.backedge

141:                                              ; preds = %6
  %142 = add i64 %.053, 1
  br label %.backedge

143:                                              ; preds = %6
  %144 = load i64, i64* @n, align 8
  %145 = add i64 %144, -2
  br label %.backedge

146:                                              ; preds = %6
  %147 = icmp sgt i64 %.053, -1
  %148 = select i1 %147, i32 819309778, i32 125546432
  br label %.backedge

149:                                              ; preds = %6
  %150 = load i64, i64* @k, align 8
  br label %.backedge

151:                                              ; preds = %6
  store i64 0, i64* %1, align 8
  %152 = load i64, i64* @k, align 8
  %153 = getelementptr inbounds [102 x i64], [102 x i64]* @a, i64 0, i64 %.053
  %154 = load i64, i64* %153, align 8
  %155 = sub i64 %152, %154
  store i64 %155, i64* %2, align 8
  %156 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %1, i64* nonnull dereferenceable(8) %2)
  %157 = load i64, i64* %156, align 8
  %.not = icmp slt i64 %.051, %157
  %158 = select i1 %.not, i32 -1959007905, i32 -2014839177
  br label %.backedge

159:                                              ; preds = %6
  %160 = load i32, i32* @x.12, align 4
  %161 = load i32, i32* @y.13, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1807357004, i32 -831870348
  br label %.backedge

169:                                              ; preds = %6
  %170 = add i64 %.053, 1
  %171 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %170, i64 %.051
  %172 = load i64, i64* %171, align 8
  %173 = add i64 %172, %.049
  %174 = srem i64 %173, 1000000007
  %175 = load i32, i32* @x.12, align 4
  %176 = load i32, i32* @y.13, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 274964025, i32 -831870348
  br label %.backedge

184:                                              ; preds = %6
  br label %.backedge

185:                                              ; preds = %6
  %186 = load i32, i32* @x.12, align 4
  %187 = load i32, i32* @y.13, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1667043838, i32 1261977520
  br label %.backedge

195:                                              ; preds = %6
  %196 = add i64 %.051, -1
  %197 = load i32, i32* @x.12, align 4
  %198 = load i32, i32* @y.13, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -726819460, i32 1261977520
  br label %.backedge

206:                                              ; preds = %6
  br label %.backedge

207:                                              ; preds = %6
  %208 = load i32, i32* @x.12, align 4
  %209 = load i32, i32* @y.13, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1335281287, i32 -1674445506
  br label %.backedge

217:                                              ; preds = %6
  %218 = load i64, i64* @k, align 8
  %219 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %.053, i64 %218
  store i64 %.049, i64* %219, align 8
  %220 = add i64 %218, -1
  %221 = load i32, i32* @x.12, align 4
  %222 = load i32, i32* @y.13, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1612462679, i32 -1674445506
  br label %.backedge

230:                                              ; preds = %6
  br label %.backedge

231:                                              ; preds = %6
  %232 = icmp sgt i64 %.051, -1
  %233 = select i1 %232, i32 81276158, i32 -1320248206
  br label %.backedge

234:                                              ; preds = %6
  %235 = add i64 %.053, 1
  %236 = add i64 %.051, 1
  %237 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %235, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = add i64 %.049, 1000000007
  %240 = sub i64 %239, %238
  %241 = srem i64 %240, 1000000007
  %242 = getelementptr inbounds [102 x i64], [102 x i64]* @a, i64 0, i64 %.053
  %243 = load i64, i64* %242, align 8
  %244 = sub i64 %.051, %243
  %245 = icmp sgt i64 %244, -1
  %246 = select i1 %245, i32 -1182738426, i32 81163848
  br label %.backedge

247:                                              ; preds = %6
  %248 = add i64 %.053, 1
  %249 = getelementptr inbounds [102 x i64], [102 x i64]* @a, i64 0, i64 %.053
  %250 = load i64, i64* %249, align 8
  %251 = sub i64 %.051, %250
  %252 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %248, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = add i64 %253, %.049
  %255 = srem i64 %254, 1000000007
  br label %.backedge

256:                                              ; preds = %6
  %257 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %.053, i64 %.051
  store i64 %.049, i64* %257, align 8
  br label %.backedge

258:                                              ; preds = %6
  %.neg55 = add i64 %.051, -1
  br label %.backedge

259:                                              ; preds = %6
  br label %.backedge

260:                                              ; preds = %6
  %261 = load i32, i32* @x.12, align 4
  %262 = load i32, i32* @y.13, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1304968051, i32 1165032886
  br label %.backedge

270:                                              ; preds = %6
  %271 = add i64 %.053, -1
  %272 = load i32, i32* @x.12, align 4
  %273 = load i32, i32* @y.13, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1672248009, i32 1165032886
  br label %.backedge

281:                                              ; preds = %6
  br label %.backedge

282:                                              ; preds = %6
  %283 = load i32, i32* @x.12, align 4
  %284 = load i32, i32* @y.13, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 271050396, i32 1568384492
  br label %.backedge

292:                                              ; preds = %6
  %293 = load i64, i64* @k, align 8
  %294 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %295)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %296, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %298 = load i32, i32* @x.12, align 4
  %299 = load i32, i32* @y.13, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -412051663, i32 1568384492
  br label %.backedge

307:                                              ; preds = %6
  ret i32 0

308:                                              ; preds = %6
  %309 = getelementptr inbounds [102 x i64], [102 x i64]* @a, i64 0, i64 %.053
  %310 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %309)
  br label %.backedge

311:                                              ; preds = %6
  br label %.backedge

312:                                              ; preds = %6
  %313 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %.053, i64 %.051
  store i64 -1, i64* %313, align 8
  br label %.backedge

314:                                              ; preds = %6
  %315 = add i64 %.053, 1
  br label %.backedge

316:                                              ; preds = %6
  br label %.backedge

317:                                              ; preds = %6
  %318 = add i64 %.053, 1
  %319 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %318, i64 %.051
  %320 = load i64, i64* %319, align 8
  %321 = add i64 %320, %.049
  %322 = srem i64 %321, 1000000007
  br label %.backedge

323:                                              ; preds = %6
  %324 = add i64 %.051, -1
  br label %.backedge

325:                                              ; preds = %6
  %326 = load i64, i64* @k, align 8
  %327 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %.053, i64 %326
  store i64 %.049, i64* %327, align 8
  %328 = add i64 %326, -1
  br label %.backedge

329:                                              ; preds = %6
  %.neg = add i64 %.053, -1
  br label %.backedge

330:                                              ; preds = %6
  %331 = load i64, i64* @k, align 8
  %332 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %333)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %334, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 897928329, %2 ], [ 954131705, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 897928329, label %8
    i32 -527401088, label %.outer.backedge
    i32 732413531, label %11
    i32 954131705, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -527401088, i32 732413531
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %2)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.20, align 4
  %5 = load i32, i32* @y.21, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator"*
  %12 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to i8*
  %13 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1215751036, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1215751036, label %15
    i32 988997773, label %18
    i32 1409492336, label %28
    i32 1550237537, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 988997773, i32 1550237537
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %11) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %19 = load i32, i32* @x.20, align 4
  %20 = load i32, i32* @y.21, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1409492336, i32 1550237537
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %11) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ 988997773, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %0, i64* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8
  %7 = ptrtoint i64* %6 to i64
  %8 = ptrtoint i64* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* nonnull %0, i64* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* nonnull %2) #9
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* nonnull %2) #9
  tail call void @__clang_call_terminate(i8* %14) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.32, align 4
  %6 = load i32, i32* @y.33, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -927263605, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -927263605, label %13
    i32 -814990329, label %16
    i32 -573385010, label %26
    i32 -1435183106, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -814990329, i32 -1435183106
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1)
  %17 = load i32, i32* @x.32, align 4
  %18 = load i32, i32* @y.33, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -573385010, i32 -1435183106
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -814990329, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64* %1, i64** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1965060676, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 1965060676, label %7
    i32 -1716429970, label %9
    i32 -1400715942, label %11
    i32 699342489, label %21
    i32 1274851038, label %31
    i32 575052123, label %.outer.backedge
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %.not = icmp eq i64* %.0..0..0.5, null
  %8 = select i1 %.not, i32 -1400715942, i32 -1716429970
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %10, i64* %1, i64 %2)
  br label %.outer.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.36, align 4
  %13 = load i32, i32* @y.37, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 699342489, i32 575052123
  br label %.outer.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.36, align 4
  %23 = load i32, i32* @y.37, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1274851038, i32 575052123
  br label %.outer.backedge

31:                                               ; preds = %6
  ret void

.outer.backedge:                                  ; preds = %6, %21, %11, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ -1400715942, %9 ], [ %20, %11 ], [ %30, %21 ], [ 699342489, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.38, align 4
  %5 = load i32, i32* @y.39, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -33161891, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -33161891, label %13
    i32 2039573961, label %16
    i32 -339857198, label %26
    i32 1755823661, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2039573961, i32 1755823661
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaIxED2Ev(%"class.std::allocator"* %11) #9
  %17 = load i32, i32* @x.38, align 4
  %18 = load i32, i32* @y.39, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -339857198, i32 1755823661
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaIxED2Ev(%"class.std::allocator"* %11) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 2039573961, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* nonnull %4, i64* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %0, i64* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast i64* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s992431707.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
