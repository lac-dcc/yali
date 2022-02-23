; ModuleID = 'build_ollvm/programs/p03247/s940763847.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s940763847.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl" }
%"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl" = type { %struct.Point*, %struct.Point*, %struct.Point* }
%struct.Point = type { i64, i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSaI5PointEC2Ev = comdat any

$_ZNSt6vectorI5PointSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaI5PointED2Ev = comdat any

$_ZNSt6vectorI5PointSaIS0_EEixEm = comdat any

$_ZSt3absx = comdat any

$_ZNSt6vectorI5PointSaIS0_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointED2Ev = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI5PointSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI5PointEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI5PointEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI5PointE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP5PointmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP5PointmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP5PointmEET_S4_T0_ = comdat any

$_ZSt6fill_nIP5PointmS0_ET_S2_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIP5PointmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_ = comdat any

$_ZSt12__niter_baseIP5PointENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt10_Iter_baseIP5PointLb0EE7_S_baseES1_ = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaI5PointEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E = comdat any

$_ZSt8_DestroyIP5PointEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP5PointEEvT_S4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s940763847.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5printiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  store i32 %2, i32* %5, align 4
  %6 = add i32 %2, -1
  %7 = zext i32 %6 to i64
  %.neg.neg = shl nuw i64 1, %7
  %8 = trunc i64 %.neg.neg to i32
  %9 = add i32 %8, %1
  %10 = add i32 %8, %0
  %11 = sub i32 %1, %0
  %12 = icmp sgt i32 %11, -1
  %13 = select i1 %12, i32 1911740076, i32 -1320783003
  %14 = add i32 %1, %0
  %15 = icmp slt i32 %14, 0
  %16 = select i1 %15, i32 -843521054, i32 -1320783003
  %.neg = shl nsw i64 -1, %7
  %17 = trunc i64 %.neg to i32
  %18 = add i32 %17, %0
  %19 = icmp slt i32 %11, 0
  %20 = select i1 %19, i32 1576171151, i32 -1310590902
  %21 = icmp sgt i32 %14, -1
  %22 = select i1 %21, i32 -1505047476, i32 -1310590902
  %23 = add i32 %17, %1
  %24 = select i1 %21, i32 51076971, i32 -1638212124
  br label %25

25:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -460709949, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -460709949, label %26
    i32 -71089478, label %29
    i32 1499393443, label %31
    i32 51076971, label %32
    i32 742820036, label %42
    i32 2108529687, label %52
    i32 1828146732, label %54
    i32 -1638212124, label %56
    i32 -1505047476, label %57
    i32 1576171151, label %58
    i32 -1310590902, label %60
    i32 -843521054, label %61
    i32 1911740076, label %62
    i32 -1853185552, label %72
    i32 1091780834, label %83
    i32 -1320783003, label %84
    i32 384285489, label %94
    i32 1810848648, label %105
    i32 -2107610834, label %106
    i32 -657881996, label %107
    i32 2006507262, label %108
    i32 -863257952, label %109
    i32 -1405231416, label %110
    i32 -1644605617, label %112
  ]

.backedge:                                        ; preds = %25, %112, %110, %109, %107, %106, %105, %94, %84, %83, %72, %62, %61, %60, %58, %57, %56, %54, %52, %42, %32, %31, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ 384285489, %112 ], [ -1853185552, %110 ], [ 742820036, %109 ], [ 2006507262, %107 ], [ -657881996, %106 ], [ -2107610834, %105 ], [ %104, %94 ], [ %93, %84 ], [ -2107610834, %83 ], [ %82, %72 ], [ %71, %62 ], [ %13, %61 ], [ %16, %60 ], [ -657881996, %58 ], [ %20, %57 ], [ %22, %56 ], [ 2006507262, %54 ], [ %53, %52 ], [ %51, %42 ], [ %41, %32 ], [ %24, %31 ], [ 2006507262, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %27 = icmp slt i32 %.0..0..0., 1
  %28 = select i1 %27, i32 -71089478, i32 1499393443
  br label %.backedge

29:                                               ; preds = %25
  %30 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

31:                                               ; preds = %25
  br label %.backedge

32:                                               ; preds = %25
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 742820036, i32 -863257952
  br label %.backedge

42:                                               ; preds = %25
  store i1 %12, i1* %4, align 1
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2108529687, i32 -863257952
  br label %.backedge

52:                                               ; preds = %25
  %.0..0..0.40 = load volatile i1, i1* %4, align 1
  %53 = select i1 %.0..0..0.40, i32 1828146732, i32 -1638212124
  br label %.backedge

54:                                               ; preds = %25
  %55 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 85)
  tail call void @_Z5printiii(i32 %0, i32 %23, i32 %6)
  br label %.backedge

56:                                               ; preds = %25
  br label %.backedge

57:                                               ; preds = %25
  br label %.backedge

58:                                               ; preds = %25
  %59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 82)
  tail call void @_Z5printiii(i32 %18, i32 %1, i32 %6)
  br label %.backedge

60:                                               ; preds = %25
  br label %.backedge

61:                                               ; preds = %25
  br label %.backedge

62:                                               ; preds = %25
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1853185552, i32 -1405231416
  br label %.backedge

72:                                               ; preds = %25
  %73 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 76)
  tail call void @_Z5printiii(i32 %10, i32 %1, i32 %6)
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1091780834, i32 -1405231416
  br label %.backedge

83:                                               ; preds = %25
  br label %.backedge

84:                                               ; preds = %25
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 384285489, i32 -1644605617
  br label %.backedge

94:                                               ; preds = %25
  %95 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 68)
  tail call void @_Z5printiii(i32 %0, i32 %9, i32 %6)
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1810848648, i32 -1644605617
  br label %.backedge

105:                                              ; preds = %25
  br label %.backedge

106:                                              ; preds = %25
  br label %.backedge

107:                                              ; preds = %25
  br label %.backedge

108:                                              ; preds = %25
  ret void

109:                                              ; preds = %25
  br label %.backedge

110:                                              ; preds = %25
  %111 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 76)
  tail call void @_Z5printiii(i32 %10, i32 %1, i32 %6)
  br label %.backedge

112:                                              ; preds = %25
  %113 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 68)
  tail call void @_Z5printiii(i32 %0, i32 %9, i32 %6)
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  call void @_ZNSaI5PointEC2Ev(%"class.std::allocator"* nonnull %3) #13
  invoke void @_ZNSt6vectorI5PointSaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull %2, i64 %14, %"class.std::allocator"* nonnull dereferenceable(1) %3)
          to label %15 unwind label %75

15:                                               ; preds = %0
  call void @_ZNSaI5PointED2Ev(%"class.std::allocator"* nonnull %3) #13
  %16 = load i32, i32* %1, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.preheader, label %.preheader85.._crit_edge_crit_edge

.lr.ph.preheader:                                 ; preds = %15
  %.pre = load i32, i32* @x.5, align 4
  %.pre115 = load i32, i32* @y.6, align 4
  br label %.lr.ph

.preheader85:                                     ; preds = %.critedge53
  %18 = icmp sgt i32 %72, 0
  br i1 %18, label %.lr.ph93, label %.preheader85.._crit_edge_crit_edge

.preheader85.._crit_edge_crit_edge:               ; preds = %15, %.preheader85
  %19 = phi i32 [ %72, %.preheader85 ], [ %16, %15 ]
  %.pre116 = load i32, i32* @x.5, align 4
  %.pre117 = load i32, i32* @y.6, align 4
  %.pre118 = add i32 %.pre116, -1
  %.pre119 = mul i32 %.pre118, %.pre116
  %.pre121 = and i32 %.pre119, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge53
  %20 = phi i32 [ %.pre115, %.lr.ph.preheader ], [ %65, %.critedge53 ]
  %21 = phi i32 [ %.pre, %.lr.ph.preheader ], [ %64, %.critedge53 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.critedge53 ]
  %22 = add i32 %21, -1
  %23 = mul i32 %22, %21
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %20, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %247

28:                                               ; preds = %247, %.lr.ph
  %29 = call dereferenceable(16) %struct.Point* @_ZNSt6vectorI5PointSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv) #13
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  br i1 %37, label %38, label %247

38:                                               ; preds = %28
  %39 = getelementptr inbounds %struct.Point, %struct.Point* %29, i64 0, i32 0
  %40 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %39)
          to label %41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

41:                                               ; preds = %38
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  br i1 %49, label %50, label %249

50:                                               ; preds = %249, %41
  %51 = call dereferenceable(16) %struct.Point* @_ZNSt6vectorI5PointSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv) #13
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  br i1 %59, label %60, label %249

60:                                               ; preds = %50
  %61 = getelementptr inbounds %struct.Point, %struct.Point* %51, i64 0, i32 1
  %62 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %40, i64* nonnull dereferenceable(8) %61)
          to label %63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

63:                                               ; preds = %60
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  br i1 %71, label %.critedge53, label %.preheader86

.critedge53:                                      ; preds = %63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %.lr.ph, label %.preheader85

75:                                               ; preds = %0
  %76 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaI5PointED2Ev(%"class.std::allocator"* nonnull %3) #13
  br label %246

.loopexit72:                                      ; preds = %223, %225
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %197, %.critedge60
  %lpad.loopexit75 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %38, %60
  %lpad.loopexit87 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %124, %._crit_edge97, %.critedge56, %157, %.critedge57, %.critedge58, %173, %210
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit72
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit72 ], [ %lpad.loopexit75, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit87, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector"* nonnull %2) #13
  br label %246

.lr.ph93:                                         ; preds = %.preheader85, %.critedge54
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %.critedge54 ], [ 0, %.preheader85 ]
  %.04191 = phi i8 [ %..041, %.critedge54 ], [ 0, %.preheader85 ]
  %.04390 = phi i8 [ %.043., %.critedge54 ], [ 0, %.preheader85 ]
  %77 = call dereferenceable(16) %struct.Point* @_ZNSt6vectorI5PointSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv103) #13
  %78 = getelementptr inbounds %struct.Point, %struct.Point* %77, i64 0, i32 0
  %79 = load i64, i64* %78, align 8
  %80 = call i64 @_ZSt3absx(i64 %79)
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  br i1 %88, label %89, label %251

89:                                               ; preds = %251, %.lr.ph93
  %90 = call dereferenceable(16) %struct.Point* @_ZNSt6vectorI5PointSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv103) #13
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  br i1 %98, label %99, label %251

99:                                               ; preds = %89
  %100 = getelementptr inbounds %struct.Point, %struct.Point* %90, i64 0, i32 1
  %101 = load i64, i64* %100, align 8
  %102 = call i64 @_ZSt3absx(i64 %101)
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  br i1 %110, label %.critedge54, label %.preheader84

.critedge54:                                      ; preds = %99
  %111 = add i64 %102, %80
  %112 = and i64 %111, 1
  %113 = icmp eq i64 %112, 0
  %.043. = select i1 %113, i8 %.04390, i8 1
  %..041 = select i1 %113, i8 1, i8 %.04191
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %114 = load i32, i32* %1, align 4
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next104, %115
  br i1 %116, label %.lr.ph93, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge54, %.preheader85.._crit_edge_crit_edge
  %.pre-phi122 = phi i32 [ %.pre121, %.preheader85.._crit_edge_crit_edge ], [ %107, %.critedge54 ]
  %117 = phi i32 [ %19, %.preheader85.._crit_edge_crit_edge ], [ %114, %.critedge54 ]
  %118 = phi i32 [ %.pre117, %.preheader85.._crit_edge_crit_edge ], [ %104, %.critedge54 ]
  %.043.lcssa = phi i8 [ 0, %.preheader85.._crit_edge_crit_edge ], [ %.043., %.critedge54 ]
  %.041.lcssa = phi i8 [ 0, %.preheader85.._crit_edge_crit_edge ], [ %..041, %.critedge54 ]
  %119 = icmp eq i32 %.pre-phi122, 0
  %120 = icmp slt i32 %118, 10
  %121 = or i1 %120, %119
  br i1 %121, label %.critedge55, label %.preheader83

.critedge55:                                      ; preds = %._crit_edge
  %122 = and i8 %.043.lcssa, 1
  %.not = icmp eq i8 %122, 0
  %123 = and i8 %.041.lcssa, 1
  %.not52 = icmp eq i8 %123, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not52
  br i1 %or.cond, label %126, label %124

124:                                              ; preds = %.critedge55
  %125 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
          to label %.loopexit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

126:                                              ; preds = %.critedge55
  br i1 %.not52, label %.critedge, label %.preheader82

.preheader82:                                     ; preds = %126
  %127 = icmp sgt i32 %117, 0
  br i1 %127, label %.lr.ph96, label %._crit_edge97

128:                                              ; preds = %144
  %129 = load i32, i32* %1, align 4
  %130 = icmp slt i32 %145, %129
  br i1 %130, label %.lr.ph96, label %._crit_edge97

.lr.ph96:                                         ; preds = %.preheader82, %128
  %.03695 = phi i32 [ %145, %128 ], [ 0, %.preheader82 ]
  %131 = sext i32 %.03695 to i64
  %132 = call dereferenceable(16) %struct.Point* @_ZNSt6vectorI5PointSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %131) #13
  %133 = getelementptr inbounds %struct.Point, %struct.Point* %132, i64 0, i32 0
  %134 = load i64, i64* %133, align 8
  %135 = add i64 %134, -1
  store i64 %135, i64* %133, align 8
  %136 = load i32, i32* @x.5, align 4
  %137 = load i32, i32* @y.6, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  br i1 %143, label %144, label %253

144:                                              ; preds = %253, %.lr.ph96
  %.137 = phi i32 [ %.03695, %.lr.ph96 ], [ %254, %253 ]
  %145 = add i32 %.137, 1
  br i1 %143, label %128, label %253

._crit_edge97:                                    ; preds = %128, %.preheader82
  %146 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 33)
          to label %147 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

147:                                              ; preds = %._crit_edge97
  %148 = load i32, i32* @x.5, align 4
  %149 = load i32, i32* @y.6, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  br i1 %155, label %.critedge56, label %.preheader81

.critedge56:                                      ; preds = %147
  %156 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %157 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

157:                                              ; preds = %.critedge56
  %158 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
          to label %159 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

159:                                              ; preds = %157
  %160 = load i32, i32* @x.5, align 4
  %161 = load i32, i32* @y.6, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  br i1 %167, label %.critedge57, label %.preheader80

.critedge57:                                      ; preds = %159
  %168 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
          to label %175 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.critedge:                                        ; preds = %126
  %169 = icmp eq i32 %.pre-phi122, 0
  %170 = icmp slt i32 %118, 10
  %171 = or i1 %170, %169
  br i1 %171, label %.critedge58, label %.preheader79

.critedge58:                                      ; preds = %.critedge
  %172 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 32)
          to label %173 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

173:                                              ; preds = %.critedge58
  %174 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %175 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

175:                                              ; preds = %173, %.critedge57
  %176 = load i32, i32* @x.5, align 4
  %177 = load i32, i32* @y.6, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  br i1 %183, label %.critedge59.preheader, label %.preheader78

.critedge59:                                      ; preds = %208
  %184 = icmp slt i32 %209, 32
  br i1 %184, label %.critedge59.preheader, label %210

.critedge59.preheader:                            ; preds = %175, %.critedge59
  %185 = phi i32 [ %201, %.critedge59 ], [ %177, %175 ]
  %186 = phi i32 [ %200, %.critedge59 ], [ %176, %175 ]
  %.03498 = phi i32 [ %209, %.critedge59 ], [ 0, %175 ]
  %187 = add i32 %186, -1
  %188 = mul i32 %187, %186
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %185, 10
  %192 = or i1 %191, %190
  br i1 %192, label %.critedge60, label %.preheader74

.critedge60:                                      ; preds = %.critedge59.preheader
  %193 = sub i32 31, %.03498
  %194 = zext i32 %193 to i64
  %195 = shl nuw i64 1, %194
  %196 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %195)
          to label %197 unwind label %.loopexit.split-lp.loopexit

197:                                              ; preds = %.critedge60
  %198 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %196, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
          to label %199 unwind label %.loopexit.split-lp.loopexit

199:                                              ; preds = %197
  %200 = load i32, i32* @x.5, align 4
  %201 = load i32, i32* @y.6, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  br i1 %207, label %208, label %255

208:                                              ; preds = %255, %199
  %.1 = phi i32 [ %.03498, %199 ], [ %256, %255 ]
  %209 = add i32 %.1, 1
  br i1 %207, label %.critedge59, label %255

210:                                              ; preds = %.critedge59
  %211 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %212 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

212:                                              ; preds = %210
  %213 = load i32, i32* @x.5, align 4
  %214 = load i32, i32* @y.6, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  br i1 %220, label %.critedge61.preheader, label %.preheader73

.critedge61.preheader:                            ; preds = %212
  %221 = load i32, i32* %1, align 4
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %.lr.ph100, label %.loopexit

.lr.ph100:                                        ; preds = %.critedge61.preheader, %.critedge62
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %.critedge62 ], [ 0, %.critedge61.preheader ]
  br i1 %.not52, label %225, label %223

223:                                              ; preds = %.lr.ph100
  %224 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 82)
          to label %225 unwind label %.loopexit72

225:                                              ; preds = %223, %.lr.ph100
  %226 = call dereferenceable(16) %struct.Point* @_ZNSt6vectorI5PointSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv113) #13
  %227 = getelementptr inbounds %struct.Point, %struct.Point* %226, i64 0, i32 0
  %228 = load i64, i64* %227, align 8
  %229 = trunc i64 %228 to i32
  %230 = call dereferenceable(16) %struct.Point* @_ZNSt6vectorI5PointSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv113) #13
  %231 = getelementptr inbounds %struct.Point, %struct.Point* %230, i64 0, i32 1
  %232 = load i64, i64* %231, align 8
  %233 = trunc i64 %232 to i32
  invoke void @_Z5printiii(i32 %229, i32 %233, i32 32)
          to label %234 unwind label %.loopexit72

234:                                              ; preds = %225
  %235 = load i32, i32* @x.5, align 4
  %236 = load i32, i32* @y.6, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  br i1 %242, label %.critedge62, label %.preheader

.critedge62:                                      ; preds = %234
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %243 = load i32, i32* %1, align 4
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %indvars.iv.next114, %244
  br i1 %245, label %.lr.ph100, label %.loopexit

.loopexit:                                        ; preds = %.critedge62, %.critedge61.preheader, %124
  call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector"* nonnull %2) #13
  ret i32 0

246:                                              ; preds = %.loopexit.split-lp, %75
  %.pn = phi { i8*, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %76, %75 ]
  resume { i8*, i32 } %.pn

247:                                              ; preds = %28, %.lr.ph
  %248 = call dereferenceable(16) %struct.Point* @_ZNSt6vectorI5PointSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv) #13
  br label %28

249:                                              ; preds = %50, %41
  %250 = call dereferenceable(16) %struct.Point* @_ZNSt6vectorI5PointSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv) #13
  br label %50

.preheader86:                                     ; preds = %63, %.preheader86
  br label %.preheader86, !llvm.loop !1

251:                                              ; preds = %89, %.lr.ph93
  %252 = call dereferenceable(16) %struct.Point* @_ZNSt6vectorI5PointSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv103) #13
  br label %89

.preheader84:                                     ; preds = %99, %.preheader84
  br label %.preheader84, !llvm.loop !3

.preheader83:                                     ; preds = %._crit_edge, %.preheader83
  br label %.preheader83, !llvm.loop !4

253:                                              ; preds = %144, %.lr.ph96
  %.238 = phi i32 [ %145, %144 ], [ %.03695, %.lr.ph96 ]
  %254 = add i32 %.238, 1
  br label %144

.preheader81:                                     ; preds = %147, %.preheader81
  br label %.preheader81, !llvm.loop !5

.preheader80:                                     ; preds = %159, %.preheader80
  br label %.preheader80, !llvm.loop !6

.preheader79:                                     ; preds = %.critedge, %.preheader79
  br label %.preheader79, !llvm.loop !7

.preheader78:                                     ; preds = %175, %.preheader78
  br label %.preheader78, !llvm.loop !8

.preheader74:                                     ; preds = %.critedge59.preheader, %.preheader74
  br label %.preheader74, !llvm.loop !9

255:                                              ; preds = %208, %199
  %.2 = phi i32 [ %209, %208 ], [ %.03498, %199 ]
  %256 = add i32 %.2, 1
  br label %208

.preheader73:                                     ; preds = %212, %.preheader73
  br label %.preheader73, !llvm.loop !10

.preheader:                                       ; preds = %234, %.preheader
  br label %.preheader, !llvm.loop !11
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5PointEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2147405608, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 2147405608, label %13
    i32 -1637625199, label %16
    i32 1235212780, label %26
    i32 423977492, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1637625199, i32 423977492
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI5PointEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #13
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1235212780, i32 423977492
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI5PointEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1637625199, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5PointSaIS0_EEC2EmRKS1_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.9, align 4
  %5 = load i32, i32* @y.10, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %26

12:                                               ; preds = %26, %3
  %13 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI5PointSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %13, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %2)
  %14 = load i32, i32* @x.9, align 4
  %15 = load i32, i32* @y.10, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %26

22:                                               ; preds = %12
  invoke void @_ZNSt6vectorI5PointSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %23 unwind label %24

23:                                               ; preds = %22
  ret void

24:                                               ; preds = %22
  %25 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev(%"struct.std::_Vector_base"* %13) #13
  resume { i8*, i32 } %25

26:                                               ; preds = %12, %3
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI5PointSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %.cast, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %2)
  br label %12
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5PointED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI5PointED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Point* @_ZNSt6vectorI5PointSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.Point*, %struct.Point** %3, align 8
  %5 = getelementptr inbounds %struct.Point, %struct.Point* %4, i64 %1
  ret %struct.Point* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.Point*, %struct.Point** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %struct.Point*, %struct.Point** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  invoke void @_ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E(%struct.Point* %4, %struct.Point* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %27

8:                                                ; preds = %1
  %9 = load i32, i32* @x.17, align 4
  %10 = load i32, i32* @y.18, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %30

17:                                               ; preds = %30, %8
  tail call void @_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  %18 = load i32, i32* @x.17, align 4
  %19 = load i32, i32* @y.18, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  ret void

27:                                               ; preds = %1
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  tail call void @__clang_call_terminate(i8* %29) #14
  unreachable

30:                                               ; preds = %17, %8
  tail call void @_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5PointEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.19, align 4
  %5 = load i32, i32* @y.20, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1777851267, i32 -117634302
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -639180058, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -639180058, label %14
    i32 -1657862334, label %.outer.backedge
    i32 -1777851267, label %17
    i32 -117634302, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1657862334, i32 -117634302
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1657862334, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5PointED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5PointSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %4, %"class.std::allocator"* nonnull dereferenceable(1) %2) #13
  invoke void @_ZNSt12_Vector_baseI5PointSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %14

5:                                                ; preds = %3
  %6 = load i32, i32* @x.23, align 4
  %7 = load i32, i32* @y.24, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge, label %.preheader

.critedge:                                        ; preds = %5
  ret void

14:                                               ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %4) #13
  %16 = load i32, i32* @x.23, align 4
  %17 = load i32, i32* @y.24, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %.critedge6, label %.preheader8

.critedge6:                                       ; preds = %14
  resume { i8*, i32 } %15

.preheader:                                       ; preds = %5, %.preheader
  br label %.preheader, !llvm.loop !12

.preheader8:                                      ; preds = %14, %.preheader8
  br label %.preheader8, !llvm.loop !13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5PointSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %struct.Point*, %struct.Point** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #13
  %7 = tail call %struct.Point* @_ZSt27__uninitialized_default_n_aIP5PointmS0_ET_S2_T0_RSaIT1_E(%struct.Point* %5, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %6)
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  store %struct.Point* %7, %struct.Point** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.27, align 4
  %3 = load i32, i32* @y.28, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br label %10

10:                                               ; preds = %1, %10
  br i1 %9, label %11, label %10

11:                                               ; preds = %10
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %14 = load %struct.Point*, %struct.Point** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %16 = load %struct.Point*, %struct.Point** %15, align 8
  %17 = ptrtoint %struct.Point* %16 to i64
  %18 = ptrtoint %struct.Point* %14 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 4
  invoke void @_ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %struct.Point* %14, i64 %20)
          to label %21 unwind label %22

21:                                               ; preds = %11
  tail call void @_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* nonnull %12) #13
  ret void

22:                                               ; preds = %11
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  tail call void @_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* nonnull %12) #13
  tail call void @__clang_call_terminate(i8* %24) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI5PointEC2ERKS0_(%"class.std::allocator"* %3, %"class.std::allocator"* nonnull dereferenceable(1) %1) #13
  %4 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5PointSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %struct.Point* @_ZNSt12_Vector_baseI5PointSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  store %struct.Point* %3, %struct.Point** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 1
  store %struct.Point* %3, %struct.Point** %5, align 8
  %6 = getelementptr inbounds %struct.Point, %struct.Point* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  store %struct.Point* %6, %struct.Point** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI5PointED2Ev(%"class.std::allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5PointEC2ERKS0_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI5PointEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %4) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5PointEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZNSt12_Vector_baseI5PointSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.Point*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.09 = phi i32 [ 3396074, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi %struct.Point* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.09, label %.backedge [
    i32 3396074, label %7
    i32 -558666278, label %9
    i32 -2017404037, label %19
    i32 75438845, label %31
    i32 196269620, label %32
    i32 -1914073960, label %42
    i32 456736838, label %52
    i32 408923663, label %53
    i32 421983754, label %54
    i32 -1635365288, label %57
  ]

.backedge:                                        ; preds = %6, %57, %54, %52, %42, %32, %31, %19, %9, %7
  %.09.be = phi i32 [ %.09, %6 ], [ -1914073960, %57 ], [ -2017404037, %54 ], [ 408923663, %52 ], [ %51, %42 ], [ %41, %32 ], [ 408923663, %31 ], [ %30, %19 ], [ %18, %9 ], [ %8, %7 ]
  %.0.be = phi %struct.Point* [ %.0, %6 ], [ %.0, %57 ], [ %.0, %54 ], [ null, %52 ], [ %.0, %42 ], [ %.0, %32 ], [ %.0..0..0.8, %31 ], [ %.0, %19 ], [ %.0, %9 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.7, 0
  %8 = select i1 %.not, i32 196269620, i32 -558666278
  br label %.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.39, align 4
  %11 = load i32, i32* @y.40, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2017404037, i32 421983754
  br label %.backedge

19:                                               ; preds = %6
  %.0..0..0.5 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base"* %.0..0..0.5 to %"class.std::allocator"*
  %21 = tail call %struct.Point* @_ZNSt16allocator_traitsISaI5PointEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %20, i64 %1)
  store %struct.Point* %21, %struct.Point** %3, align 8
  %22 = load i32, i32* @x.39, align 4
  %23 = load i32, i32* @y.40, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 75438845, i32 421983754
  br label %.backedge

31:                                               ; preds = %6
  %.0..0..0.8 = load volatile %struct.Point*, %struct.Point** %3, align 8
  br label %.backedge

32:                                               ; preds = %6
  %33 = load i32, i32* @x.39, align 4
  %34 = load i32, i32* @y.40, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1914073960, i32 -1635365288
  br label %.backedge

42:                                               ; preds = %6
  %43 = load i32, i32* @x.39, align 4
  %44 = load i32, i32* @y.40, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 456736838, i32 -1635365288
  br label %.backedge

52:                                               ; preds = %6
  br label %.backedge

53:                                               ; preds = %6
  ret %struct.Point* %.0

54:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %55 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %56 = tail call %struct.Point* @_ZNSt16allocator_traitsISaI5PointEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %55, i64 %1)
  br label %.backedge

57:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZNSt16allocator_traitsISaI5PointEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.Point*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.41, align 4
  %7 = load i32, i32* @y.42, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %struct.Point* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 1505869183, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 1505869183, label %14
    i32 -1200150186, label %17
    i32 -104868572, label %28
    i32 -1635659530, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1200150186, i32 -1635659530
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call %struct.Point* @_ZN9__gnu_cxx13new_allocatorI5PointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.41, align 4
  %20 = load i32, i32* @y.42, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -104868572, i32 -1635659530
  br label %.outer

28:                                               ; preds = %13
  store %struct.Point* %.ph, %struct.Point** %3, align 8
  %.0..0..0.2 = load volatile %struct.Point*, %struct.Point** %3, align 8
  ret %struct.Point* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %struct.Point* @_ZN9__gnu_cxx13new_allocatorI5PointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ -1200150186, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZN9__gnu_cxx13new_allocatorI5PointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.Point*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.43, align 4
  %10 = load i32, i32* @y.44, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = bitcast %struct.Point** %4 to i8**
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 301312023, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 301312023, label %18
    i32 1634783994, label %21
    i32 -1444720023, label %35
    i32 158295913, label %37
    i32 1721491955, label %47
    i32 579701428, label %75
    i32 462243612, label %48
    i32 976622262, label %58
    i32 1733087959, label %71
    i32 1656412500, label %72
    i32 1466704799, label %74
  ]

.backedge:                                        ; preds = %17, %75, %72, %58, %48, %37, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1634783994, %72 ], [ %70, %58 ], [ %57, %48 ], [ 976622262, %75 ], [ %46, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1634783994, i32 1656412500
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %23 = load i64, i64* %.0..0..0.3, align 8
  %24 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5PointE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  %25 = icmp ugt i64 %23, %24
  store i1 %25, i1* %5, align 1
  %26 = load i32, i32* @x.43, align 4
  %27 = load i32, i32* @y.44, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1444720023, i32 1656412500
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.6 = load volatile i1, i1* %5, align 1
  %36 = select i1 %.0..0..0.6, i32 158295913, i32 462243612
  br label %.backedge

37:                                               ; preds = %17
  %38 = load i32, i32* @x.43, align 4
  %39 = load i32, i32* @y.44, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1721491955, i32 1466704799
  br label %.backedge

47:                                               ; preds = %17
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

48:                                               ; preds = %17
  %49 = load i32, i32* @x.43, align 4
  %50 = load i32, i32* @y.44, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 976622262, i32 579701428
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %59 = load i64, i64* %.0..0..0.4, align 8
  %60 = shl i64 %59, 4
  %61 = call i8* @_Znwm(i64 %60)
  store i8* %61, i8** %16, align 8
  %62 = load i32, i32* @x.43, align 4
  %63 = load i32, i32* @y.44, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1733087959, i32 579701428
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.7 = load volatile %struct.Point*, %struct.Point** %4, align 8
  ret %struct.Point* %.0..0..0.7

72:                                               ; preds = %17
  %73 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5PointE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  br label %.backedge

74:                                               ; preds = %17
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

75:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %76 = load i64, i64* %.0..0..0.5, align 8
  %77 = shl i64 %76, 4
  %78 = call i8* @_Znwm(i64 %77)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5PointE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.45, align 4
  %5 = load i32, i32* @y.46, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 156599672, i32 -1112084651
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -908247915, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -908247915, label %14
    i32 -2102255146, label %.outer.backedge
    i32 156599672, label %17
    i32 -1112084651, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2102255146, i32 -1112084651
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 1152921504606846975

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -2102255146, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZSt27__uninitialized_default_n_aIP5PointmS0_ET_S2_T0_RSaIT1_E(%struct.Point* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.Point* @_ZSt25__uninitialized_default_nIP5PointmET_S2_T0_(%struct.Point* %0, i64 %1)
  ret %struct.Point* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZSt25__uninitialized_default_nIP5PointmET_S2_T0_(%struct.Point* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = tail call %struct.Point* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP5PointmEET_S4_T0_(%struct.Point* %0, i64 %1)
  ret %struct.Point* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP5PointmEET_S4_T0_(%struct.Point* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.Point, align 8
  %4 = bitcast %struct.Point* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = call %struct.Point* @_ZSt6fill_nIP5PointmS0_ET_S2_T0_RKT1_(%struct.Point* %0, i64 %1, %struct.Point* nonnull dereferenceable(16) %3)
  ret %struct.Point* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZSt6fill_nIP5PointmS0_ET_S2_T0_RKT1_(%struct.Point* %0, i64 %1, %struct.Point* dereferenceable(16) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.Point* @_ZSt12__niter_baseIP5PointENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Point* %0)
  %5 = tail call %struct.Point* @_ZSt10__fill_n_aIP5PointmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.Point* %4, i64 %1, %struct.Point* nonnull dereferenceable(16) %2)
  ret %struct.Point* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Point* @_ZSt10__fill_n_aIP5PointmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.Point* %0, i64 %1, %struct.Point* dereferenceable(16) %2) local_unnamed_addr #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca %struct.Point**, align 8
  %6 = alloca %struct.Point**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.57, align 4
  %10 = load i32, i32* @y.58, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 379217664, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 379217664, label %17
    i32 -1473503594, label %20
    i32 -1598329689, label %33
    i32 -1122574129, label %34
    i32 1901109636, label %37
    i32 -1321114820, label %42
    i32 851877327, label %47
    i32 250757603, label %49
  ]

.backedge:                                        ; preds = %16, %49, %42, %37, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1473503594, %49 ], [ -1122574129, %42 ], [ -1321114820, %37 ], [ %36, %34 ], [ -1122574129, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1473503594, i32 250757603
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca %struct.Point*, align 8
  store %struct.Point** %21, %struct.Point*** %6, align 8
  %22 = alloca %struct.Point*, align 8
  store %struct.Point** %22, %struct.Point*** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile %struct.Point**, %struct.Point*** %6, align 8
  store %struct.Point* %0, %struct.Point** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile %struct.Point**, %struct.Point*** %5, align 8
  store %struct.Point* %2, %struct.Point** %.0..0..0.7, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %24 = load i32, i32* @x.57, align 4
  %25 = load i32, i32* @y.58, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1598329689, i32 250757603
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %35 = load i64, i64* %.0..0..0.10, align 8
  %.not = icmp eq i64 %35, 0
  %36 = select i1 %.not, i32 851877327, i32 1901109636
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.8 = load volatile %struct.Point**, %struct.Point*** %5, align 8
  %38 = bitcast %struct.Point** %.0..0..0.8 to i8**
  %39 = load i8*, i8** %38, align 8
  %.0..0..0.3 = load volatile %struct.Point**, %struct.Point*** %6, align 8
  %40 = bitcast %struct.Point** %.0..0..0.3 to i8**
  %41 = load i8*, i8** %40, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %43 = load i64, i64* %.0..0..0.11, align 8
  %44 = add i64 %43, -1
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  store i64 %44, i64* %.0..0..0.12, align 8
  %.0..0..0.4 = load volatile %struct.Point**, %struct.Point*** %6, align 8
  %45 = load %struct.Point*, %struct.Point** %.0..0..0.4, align 8
  %46 = getelementptr inbounds %struct.Point, %struct.Point* %45, i64 1
  %.0..0..0.5 = load volatile %struct.Point**, %struct.Point*** %6, align 8
  store %struct.Point* %46, %struct.Point** %.0..0..0.5, align 8
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.6 = load volatile %struct.Point**, %struct.Point*** %6, align 8
  %48 = load %struct.Point*, %struct.Point** %.0..0..0.6, align 8
  ret %struct.Point* %48

49:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZSt12__niter_baseIP5PointENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Point* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.Point*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.59, align 4
  %6 = load i32, i32* @y.60, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.Point* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1418018837, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1418018837, label %13
    i32 -466295923, label %16
    i32 -550610300, label %27
    i32 -311569375, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -466295923, i32 -311569375
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.Point* @_ZNSt10_Iter_baseIP5PointLb0EE7_S_baseES1_(%struct.Point* %0)
  %18 = load i32, i32* @x.59, align 4
  %19 = load i32, i32* @y.60, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -550610300, i32 -311569375
  br label %.outer

27:                                               ; preds = %12
  store %struct.Point* %.ph, %struct.Point** %2, align 8
  %.0..0..0.2 = load volatile %struct.Point*, %struct.Point** %2, align 8
  ret %struct.Point* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.Point* @_ZNSt10_Iter_baseIP5PointLb0EE7_S_baseES1_(%struct.Point* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -466295923, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Point* @_ZNSt10_Iter_baseIP5PointLb0EE7_S_baseES1_(%struct.Point* %0) local_unnamed_addr #5 comdat align 2 {
  ret %struct.Point* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.Point* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.Point*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %struct.Point* %1, %struct.Point** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -902945697, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -902945697, label %7
    i32 -1895230705, label %9
    i32 2134627417, label %19
    i32 291408511, label %.outer.backedge
    i32 -89083770, label %30
    i32 726000339, label %31
  ]

7:                                                ; preds = %6
  %.0..0..0.8 = load volatile %struct.Point*, %struct.Point** %4, align 8
  %.not = icmp eq %struct.Point* %.0..0..0.8, null
  %8 = select i1 %.not, i32 -89083770, i32 -1895230705
  br label %.outer.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.63, align 4
  %11 = load i32, i32* @y.64, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2134627417, i32 726000339
  br label %.outer.backedge

19:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaI5PointEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %20, %struct.Point* %1, i64 %2)
  %21 = load i32, i32* @x.63, align 4
  %22 = load i32, i32* @y.64, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 291408511, i32 726000339
  br label %.outer.backedge

30:                                               ; preds = %6
  ret void

31:                                               ; preds = %6
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %32 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaI5PointEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %32, %struct.Point* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %31, %19, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ %18, %9 ], [ %29, %19 ], [ 2134627417, %31 ], [ -89083770, %6 ]
  br label %.outer
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5PointEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.Point* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI5PointE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %struct.Point* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5PointE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.Point* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %struct.Point* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E(%struct.Point* %0, %struct.Point* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIP5PointEvT_S2_(%struct.Point* %0, %struct.Point* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5PointEvT_S2_(%struct.Point* %0, %struct.Point* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5PointEEvT_S4_(%struct.Point* %0, %struct.Point* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5PointEEvT_S4_(%struct.Point* %0, %struct.Point* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s940763847.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
