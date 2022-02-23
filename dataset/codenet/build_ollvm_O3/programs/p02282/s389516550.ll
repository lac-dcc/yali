; ModuleID = 'build_ollvm/programs/p02282/s389516550.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s389516550.cpp"
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
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl" }
%"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl" = type { %"struct.std::_List_node" }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"* }
%struct.Node = type { i32, i32, i32, i8 }
%"struct.std::_List_iterator" = type { %"struct.std::__detail::_List_node_base"* }
%"struct.std::_List_node.0" = type <{ %"struct.std::__detail::_List_node_base", i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNKSt7__cxx114listIiSaIiEE4sizeEv = comdat any

$_ZNSt7__cxx114listIiSaIiEE5frontEv = comdat any

$_ZNSt7__cxx114listIiSaIiEE9pop_frontEv = comdat any

$_ZNSt7__cxx114listIiSaIiEEC2Ev = comdat any

$_ZNKSt7__cxx114listIiSaIiEE5emptyEv = comdat any

$_ZNSt7__cxx114listIiSaIiEE9push_backERKi = comdat any

$_ZNSt7__cxx114listIiSaIiEE10push_frontERKi = comdat any

$_ZNSt7__cxx114listIiSaIiEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implD2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE7destroyIS2_EEvPT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_m = comdat any

$_ZNSaISt10_List_nodeIiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev = comdat any

$_ZNKSt7__cxx1110_List_baseIiSaIiEE13_M_node_countEv = comdat any

$_ZNSt7__cxx114listIiSaIiEE5beginEv = comdat any

$_ZNKSt14_List_iteratorIiEdeEv = comdat any

$_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_dec_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE7_M_initEv = comdat any

$_ZNSaISt10_List_nodeIiEEC2Ev = comdat any

$_ZNSt10_List_nodeImEC2IJEEEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEm = comdat any

$_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_ = comdat any

$_ZNSt7__cxx114listIiSaIiEE3endEv = comdat any

$_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIS2_JRKiEEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv = comdat any

$_ZNSt10_List_nodeIiEC2IJRKiEEEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s389516550.cpp, i8* null }]
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
@x.89 = common local_unnamed_addr global i32 0
@y.90 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z11reconstructPNSt7__cxx114listIiSaIiEEES3_iPP4Node(%"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"* %1, i32 %2, %struct.Node** %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call i64 @_ZNKSt7__cxx114listIiSaIiEE4sizeEv(%"class.std::__cxx11::list"* %1) #12
  store i64 %8, i64* %5, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.058 = phi i32 [ undef, %4 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %4 ], [ %.056.be, %.backedge ]
  %.054 = phi %"class.std::__cxx11::list"* [ undef, %4 ], [ %.054.be, %.backedge ]
  %.052 = phi %"class.std::__cxx11::list"* [ undef, %4 ], [ %.052.be, %.backedge ]
  %.0 = phi i32 [ 1420074743, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1420074743, label %10
    i32 1273581398, label %13
    i32 -95013418, label %23
    i32 -1887790445, label %39
    i32 -455813388, label %40
    i32 542296497, label %47
    i32 531420375, label %50
    i32 -1235961599, label %56
    i32 1874141204, label %66
    i32 2102367167, label %76
    i32 -599516486, label %77
    i32 1633849477, label %78
    i32 -343057557, label %79
    i32 463019835, label %89
    i32 -1328591907, label %99
    i32 1203310630, label %100
    i32 1745498317, label %103
    i32 -589765209, label %106
    i32 156594606, label %109
    i32 1407293292, label %115
    i32 1257889546, label %118
    i32 185555624, label %128
    i32 1111030974, label %143
    i32 510597286, label %144
    i32 96885107, label %149
    i32 -1649758868, label %150
    i32 -22143533, label %157
    i32 1078646742, label %158
    i32 424071144, label %159
  ]

.backedge:                                        ; preds = %9, %159, %158, %157, %150, %144, %143, %128, %118, %115, %109, %106, %103, %100, %99, %89, %79, %78, %77, %76, %66, %56, %50, %47, %40, %39, %23, %13, %10
  %.058.be = phi i32 [ %.058, %9 ], [ %.058, %159 ], [ %.058, %158 ], [ %.058, %157 ], [ %152, %150 ], [ %.056, %144 ], [ %.058, %143 ], [ %.058, %128 ], [ %.058, %118 ], [ %.058, %115 ], [ %.058, %109 ], [ %.058, %106 ], [ %.058, %103 ], [ %.058, %100 ], [ %.058, %99 ], [ %.058, %89 ], [ %.058, %79 ], [ %.058, %78 ], [ %.058, %77 ], [ %.058, %76 ], [ %.058, %66 ], [ %.058, %56 ], [ %.058, %50 ], [ %.058, %47 ], [ %.058, %40 ], [ %.058, %39 ], [ %25, %23 ], [ %.058, %13 ], [ %.058, %10 ]
  %.056.be = phi i32 [ %.056, %9 ], [ %.056, %159 ], [ %.056, %158 ], [ %.056, %157 ], [ %.056, %150 ], [ %.056, %144 ], [ %.056, %143 ], [ %.056, %128 ], [ %.056, %118 ], [ %.056, %115 ], [ %.056, %109 ], [ %.056, %106 ], [ %.056, %103 ], [ %.056, %100 ], [ %.056, %99 ], [ %.056, %89 ], [ %.056, %79 ], [ %.056, %78 ], [ %.056, %77 ], [ %.056, %76 ], [ %.056, %66 ], [ %.056, %56 ], [ %.056, %50 ], [ %.056, %47 ], [ %42, %40 ], [ %.056, %39 ], [ %.056, %23 ], [ %.056, %13 ], [ %.056, %10 ]
  %.054.be = phi %"class.std::__cxx11::list"* [ %.054, %9 ], [ %.054, %159 ], [ %.054, %158 ], [ %.054, %157 ], [ %.054, %150 ], [ %.054, %144 ], [ %.054, %143 ], [ %.054, %128 ], [ %.054, %118 ], [ %.054, %115 ], [ %.054, %109 ], [ %.054, %106 ], [ %.054, %103 ], [ %.054, %100 ], [ %.054, %99 ], [ %.054, %89 ], [ %.054, %79 ], [ %.054, %78 ], [ %.054, %77 ], [ %.054, %76 ], [ %.054, %66 ], [ %.054, %56 ], [ %.054, %50 ], [ %.054, %47 ], [ %44, %40 ], [ %.054, %39 ], [ %.054, %23 ], [ %.054, %13 ], [ %.054, %10 ]
  %.052.be = phi %"class.std::__cxx11::list"* [ %.052, %9 ], [ %.052, %159 ], [ %.052, %158 ], [ %.052, %157 ], [ %.052, %150 ], [ %.052, %144 ], [ %.052, %143 ], [ %.052, %128 ], [ %.052, %118 ], [ %.052, %115 ], [ %.052, %109 ], [ %.052, %106 ], [ %.052, %103 ], [ %.052, %100 ], [ %.052, %99 ], [ %.052, %89 ], [ %.052, %79 ], [ %.052, %78 ], [ %.052, %77 ], [ %.052, %76 ], [ %.052, %66 ], [ %.052, %56 ], [ %.052, %50 ], [ %.052, %47 ], [ %46, %40 ], [ %.052, %39 ], [ %.052, %23 ], [ %.052, %13 ], [ %.052, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 185555624, %159 ], [ 463019835, %158 ], [ 1874141204, %157 ], [ -95013418, %150 ], [ 96885107, %144 ], [ 510597286, %143 ], [ %142, %128 ], [ %127, %118 ], [ %117, %115 ], [ 1407293292, %109 ], [ %108, %106 ], [ 1203310630, %103 ], [ %102, %100 ], [ 1203310630, %99 ], [ %98, %89 ], [ %88, %79 ], [ 542296497, %78 ], [ 1633849477, %77 ], [ -343057557, %76 ], [ %75, %66 ], [ %65, %56 ], [ %55, %50 ], [ %49, %47 ], [ 542296497, %40 ], [ 96885107, %39 ], [ %38, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.51 = load volatile i64, i64* %5, align 8
  %11 = icmp eq i64 %.0..0..0.51, 1
  %12 = select i1 %11, i32 1273581398, i32 -455813388
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -95013418, i32 -1649758868
  br label %.backedge

23:                                               ; preds = %9
  %24 = call dereferenceable(4) i32* @_ZNSt7__cxx114listIiSaIiEE5frontEv(%"class.std::__cxx11::list"* %1) #12
  %25 = load i32, i32* %24, align 4
  call void @_ZNSt7__cxx114listIiSaIiEE9pop_frontEv(%"class.std::__cxx11::list"* %1) #12
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.Node*, %struct.Node** %3, i64 %26
  %28 = load %struct.Node*, %struct.Node** %27, align 8
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %28, i64 0, i32 0
  store i32 %2, i32* %29, align 4
  call void @_ZNSt7__cxx114listIiSaIiEE9pop_frontEv(%"class.std::__cxx11::list"* %0) #12
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1887790445, i32 -1649758868
  br label %.backedge

39:                                               ; preds = %9
  br label %.backedge

40:                                               ; preds = %9
  %41 = call dereferenceable(4) i32* @_ZNSt7__cxx114listIiSaIiEE5frontEv(%"class.std::__cxx11::list"* %0) #12
  %42 = load i32, i32* %41, align 4
  call void @_ZNSt7__cxx114listIiSaIiEE9pop_frontEv(%"class.std::__cxx11::list"* %0) #12
  %43 = call dereferenceable(24) i8* @_Znwm(i64 24) #13
  %44 = bitcast i8* %43 to %"class.std::__cxx11::list"*
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %44) #12
  %45 = call dereferenceable(24) i8* @_Znwm(i64 24) #13
  %46 = bitcast i8* %45 to %"class.std::__cxx11::list"*
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %46) #12
  br label %.backedge

47:                                               ; preds = %9
  %48 = call zeroext i1 @_ZNKSt7__cxx114listIiSaIiEE5emptyEv(%"class.std::__cxx11::list"* %1) #12
  %49 = select i1 %48, i32 -343057557, i32 531420375
  br label %.backedge

50:                                               ; preds = %9
  %51 = call dereferenceable(4) i32* @_ZNSt7__cxx114listIiSaIiEE5frontEv(%"class.std::__cxx11::list"* %1) #12
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %6, align 4
  call void @_ZNSt7__cxx114listIiSaIiEE9pop_frontEv(%"class.std::__cxx11::list"* %1) #12
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, %.056
  %55 = select i1 %54, i32 -1235961599, i32 -599516486
  br label %.backedge

56:                                               ; preds = %9
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1874141204, i32 -22143533
  br label %.backedge

66:                                               ; preds = %9
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2102367167, i32 -22143533
  br label %.backedge

76:                                               ; preds = %9
  br label %.backedge

77:                                               ; preds = %9
  call void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"* %.054, i32* nonnull dereferenceable(4) %6)
  br label %.backedge

78:                                               ; preds = %9
  br label %.backedge

79:                                               ; preds = %9
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 463019835, i32 1078646742
  br label %.backedge

89:                                               ; preds = %9
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1328591907, i32 1078646742
  br label %.backedge

99:                                               ; preds = %9
  br label %.backedge

100:                                              ; preds = %9
  %101 = call zeroext i1 @_ZNKSt7__cxx114listIiSaIiEE5emptyEv(%"class.std::__cxx11::list"* %1) #12
  %102 = select i1 %101, i32 -589765209, i32 1745498317
  br label %.backedge

103:                                              ; preds = %9
  %104 = call dereferenceable(4) i32* @_ZNSt7__cxx114listIiSaIiEE5frontEv(%"class.std::__cxx11::list"* %1) #12
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %7, align 4
  call void @_ZNSt7__cxx114listIiSaIiEE9pop_frontEv(%"class.std::__cxx11::list"* %1) #12
  call void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"* %.052, i32* nonnull dereferenceable(4) %7)
  br label %.backedge

106:                                              ; preds = %9
  %107 = call zeroext i1 @_ZNKSt7__cxx114listIiSaIiEE5emptyEv(%"class.std::__cxx11::list"* %.054) #12
  %108 = select i1 %107, i32 1407293292, i32 156594606
  br label %.backedge

109:                                              ; preds = %9
  %110 = call i32 @_Z11reconstructPNSt7__cxx114listIiSaIiEEES3_iPP4Node(%"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"* %.054, i32 %.056, %struct.Node** %3)
  %111 = sext i32 %.056 to i64
  %112 = getelementptr inbounds %struct.Node*, %struct.Node** %3, i64 %111
  %113 = load %struct.Node*, %struct.Node** %112, align 8
  %114 = getelementptr inbounds %struct.Node, %struct.Node* %113, i64 0, i32 1
  store i32 %110, i32* %114, align 4
  br label %.backedge

115:                                              ; preds = %9
  %116 = call zeroext i1 @_ZNKSt7__cxx114listIiSaIiEE5emptyEv(%"class.std::__cxx11::list"* %.052) #12
  %117 = select i1 %116, i32 510597286, i32 1257889546
  br label %.backedge

118:                                              ; preds = %9
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 185555624, i32 424071144
  br label %.backedge

128:                                              ; preds = %9
  %129 = call i32 @_Z11reconstructPNSt7__cxx114listIiSaIiEEES3_iPP4Node(%"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"* %.052, i32 %.056, %struct.Node** %3)
  %130 = sext i32 %.056 to i64
  %131 = getelementptr inbounds %struct.Node*, %struct.Node** %3, i64 %130
  %132 = load %struct.Node*, %struct.Node** %131, align 8
  %133 = getelementptr inbounds %struct.Node, %struct.Node* %132, i64 0, i32 2
  store i32 %129, i32* %133, align 4
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1111030974, i32 424071144
  br label %.backedge

143:                                              ; preds = %9
  br label %.backedge

144:                                              ; preds = %9
  %145 = sext i32 %.056 to i64
  %146 = getelementptr inbounds %struct.Node*, %struct.Node** %3, i64 %145
  %147 = load %struct.Node*, %struct.Node** %146, align 8
  %148 = getelementptr inbounds %struct.Node, %struct.Node* %147, i64 0, i32 0
  store i32 %2, i32* %148, align 4
  br label %.backedge

149:                                              ; preds = %9
  ret i32 %.058

150:                                              ; preds = %9
  %151 = call dereferenceable(4) i32* @_ZNSt7__cxx114listIiSaIiEE5frontEv(%"class.std::__cxx11::list"* %1) #12
  %152 = load i32, i32* %151, align 4
  call void @_ZNSt7__cxx114listIiSaIiEE9pop_frontEv(%"class.std::__cxx11::list"* %1) #12
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.Node*, %struct.Node** %3, i64 %153
  %155 = load %struct.Node*, %struct.Node** %154, align 8
  %156 = getelementptr inbounds %struct.Node, %struct.Node* %155, i64 0, i32 0
  store i32 %2, i32* %156, align 4
  call void @_ZNSt7__cxx114listIiSaIiEE9pop_frontEv(%"class.std::__cxx11::list"* %0) #12
  br label %.backedge

157:                                              ; preds = %9
  br label %.backedge

158:                                              ; preds = %9
  br label %.backedge

159:                                              ; preds = %9
  %160 = call i32 @_Z11reconstructPNSt7__cxx114listIiSaIiEEES3_iPP4Node(%"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"* %.052, i32 %.056, %struct.Node** %3)
  %161 = sext i32 %.056 to i64
  %162 = getelementptr inbounds %struct.Node*, %struct.Node** %3, i64 %161
  %163 = load %struct.Node*, %struct.Node** %162, align 8
  %164 = getelementptr inbounds %struct.Node, %struct.Node* %163, i64 0, i32 2
  store i32 %160, i32* %164, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx114listIiSaIiEE4sizeEv(%"class.std::__cxx11::list"* %0) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  %3 = tail call i64 @_ZNKSt7__cxx1110_List_baseIiSaIiEE13_M_node_countEv(%"class.std::__cxx11::_List_base"* %2)
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  ret i64 %3

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt7__cxx114listIiSaIiEE5frontEv(%"class.std::__cxx11::list"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = tail call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"* %0) #12
  %4 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i64 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %3, %"struct.std::__detail::_List_node_base"** %4, align 8
  %5 = call dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"* nonnull %2) #12
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEE9pop_frontEv(%"class.std::__cxx11::list"* %0) local_unnamed_addr #4 comdat align 2 {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -695786853, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -695786853, label %12
    i32 -516818258, label %15
    i32 1360720707, label %26
    i32 -1504837868, label %27
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -516818258, i32 -1504837868
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = tail call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"* %0) #12
  tail call void @_ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %16) #12
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1360720707, i32 -1504837868
  br label %.outer.backedge

26:                                               ; preds = %11
  ret void

27:                                               ; preds = %11
  %28 = tail call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"* %0) #12
  tail call void @_ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %28) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %25, %15 ], [ -516818258, %27 ]
  br label %.outer
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.9, align 4
  %3 = load i32, i32* @y.10, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  %10 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  invoke void @_ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev(%"class.std::__cxx11::_List_base"* %10)
          to label %11 unwind label %12

11:                                               ; preds = %.critedge
  ret void

12:                                               ; preds = %.critedge
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #14
  unreachable

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt7__cxx114listIiSaIiEE5emptyEv(%"class.std::__cxx11::list"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  %5 = icmp eq %"struct.std::__detail::_List_node_base"* %4, %2
  ret i1 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1502697854, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1502697854, label %13
    i32 -1822025164, label %16
    i32 126512304, label %27
    i32 416981546, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1822025164, i32 416981546
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE3endEv(%"class.std::__cxx11::list"* %0) #12
  tail call void @_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %17, i32* nonnull dereferenceable(4) %1)
  %18 = load i32, i32* @x.13, align 4
  %19 = load i32, i32* @y.14, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 126512304, i32 416981546
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = tail call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE3endEv(%"class.std::__cxx11::list"* %0) #12
  tail call void @_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %29, i32* nonnull dereferenceable(4) %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -1822025164, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define void @_Z16printByPostorderPP4Nodeii(%struct.Node** %0, i32 %1, i32 %2) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.15, align 4
  %5 = load i32, i32* @y.16, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %108

12:                                               ; preds = %108, %3
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::list", align 8
  %15 = alloca i32, align 4
  store i32 %2, i32* %13, align 4
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %14) #12
  %16 = load i32, i32* @x.15, align 4
  %17 = load i32, i32* @y.16, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %24, label %108

24:                                               ; preds = %12
  invoke void @_ZNSt7__cxx114listIiSaIiEE10push_frontERKi(%"class.std::__cxx11::list"* nonnull %14, i32* nonnull dereferenceable(4) %13)
          to label %25 unwind label %.loopexit.split-lp

25:                                               ; preds = %24
  %26 = call zeroext i1 @_ZNKSt7__cxx114listIiSaIiEE5emptyEv(%"class.std::__cxx11::list"* nonnull %14) #12
  br i1 %26, label %.critedge5._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25, %.critedge5.backedge
  %27 = phi i8 [ %104, %.critedge5.backedge ], [ 1, %25 ]
  %28 = load i32, i32* @x.15, align 4
  %29 = load i32, i32* @y.16, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %110

36:                                               ; preds = %110, %.lr.ph
  %37 = call dereferenceable(4) i32* @_ZNSt7__cxx114listIiSaIiEE5frontEv(%"class.std::__cxx11::list"* nonnull %14) #12
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %15, align 4
  call void @_ZNSt7__cxx114listIiSaIiEE9pop_frontEv(%"class.std::__cxx11::list"* nonnull %14) #12
  %39 = load i32, i32* @x.15, align 4
  %40 = load i32, i32* @y.16, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  br i1 %46, label %47, label %110

47:                                               ; preds = %36
  %48 = load i32, i32* %15, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %.critedge5.backedge, label %51

.loopexit:                                        ; preds = %58, %59, %61, %74, %76, %.critedge3
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %50

.loopexit.split-lp:                               ; preds = %24, %.critedge5._crit_edge
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %50

50:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %14) #12
  resume { i8*, i32 } %lpad.phi

51:                                               ; preds = %47
  %52 = zext i32 %48 to i64
  %53 = getelementptr inbounds %struct.Node*, %struct.Node** %0, i64 %52
  %54 = load %struct.Node*, %struct.Node** %53, align 8
  %55 = getelementptr inbounds %struct.Node, %struct.Node* %54, i64 0, i32 3
  %56 = load i8, i8* %55, align 4
  %57 = and i8 %56, 1
  %.not = icmp eq i8 %57, 0
  br i1 %.not, label %58, label %72

58:                                               ; preds = %51
  store i8 1, i8* %55, align 4
  invoke void @_ZNSt7__cxx114listIiSaIiEE10push_frontERKi(%"class.std::__cxx11::list"* nonnull %14, i32* nonnull dereferenceable(4) %15)
          to label %59 unwind label %.loopexit

59:                                               ; preds = %58
  %60 = getelementptr inbounds %struct.Node, %struct.Node* %54, i64 0, i32 2
  invoke void @_ZNSt7__cxx114listIiSaIiEE10push_frontERKi(%"class.std::__cxx11::list"* nonnull %14, i32* nonnull dereferenceable(4) %60)
          to label %61 unwind label %.loopexit

61:                                               ; preds = %59
  %62 = getelementptr inbounds %struct.Node, %struct.Node* %54, i64 0, i32 1
  invoke void @_ZNSt7__cxx114listIiSaIiEE10push_frontERKi(%"class.std::__cxx11::list"* nonnull %14, i32* nonnull dereferenceable(4) %62)
          to label %63 unwind label %.loopexit

63:                                               ; preds = %61
  %64 = load i32, i32* @x.15, align 4
  %65 = load i32, i32* @y.16, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  br i1 %71, label %.critedge, label %.preheader9

72:                                               ; preds = %51
  %73 = and i8 %27, 1
  %.not1 = icmp eq i8 %73, 0
  br i1 %.not1, label %76, label %74

74:                                               ; preds = %72
  %75 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %48)
          to label %89 unwind label %.loopexit

76:                                               ; preds = %72
  %77 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %78 unwind label %.loopexit

78:                                               ; preds = %76
  %79 = load i32, i32* @x.15, align 4
  %80 = load i32, i32* @y.16, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  br i1 %86, label %.critedge3, label %.preheader12

.critedge3:                                       ; preds = %78
  %87 = load i32, i32* %15, align 4
  %88 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %77, i32 %87)
          to label %89 unwind label %.loopexit

89:                                               ; preds = %74, %.critedge3
  %90 = phi i8 [ %27, %.critedge3 ], [ 0, %74 ]
  %91 = load i32, i32* @x.15, align 4
  %92 = load i32, i32* @y.16, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  br i1 %98, label %.critedge, label %.preheader10

.critedge:                                        ; preds = %89, %63
  %.pre-phi19 = phi i32 [ %95, %89 ], [ %68, %63 ]
  %99 = phi i32 [ %92, %89 ], [ %65, %63 ]
  %100 = phi i8 [ %90, %89 ], [ %27, %63 ]
  %101 = icmp eq i32 %.pre-phi19, 0
  %102 = icmp slt i32 %99, 10
  %103 = or i1 %102, %101
  br i1 %103, label %.critedge5.backedge, label %.preheader

.critedge5.backedge:                              ; preds = %.critedge, %47
  %104 = phi i8 [ %100, %.critedge ], [ %27, %47 ]
  %105 = call zeroext i1 @_ZNKSt7__cxx114listIiSaIiEE5emptyEv(%"class.std::__cxx11::list"* nonnull %14) #12
  br i1 %105, label %.critedge5._crit_edge, label %.lr.ph

.critedge5._crit_edge:                            ; preds = %.critedge5.backedge, %25
  %106 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %107 unwind label %.loopexit.split-lp

107:                                              ; preds = %.critedge5._crit_edge
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %14) #12
  ret void

108:                                              ; preds = %12, %3
  %109 = alloca %"class.std::__cxx11::list", align 8
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %109) #12
  br label %12

110:                                              ; preds = %36, %.lr.ph
  %111 = call dereferenceable(4) i32* @_ZNSt7__cxx114listIiSaIiEE5frontEv(%"class.std::__cxx11::list"* nonnull %14) #12
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %15, align 4
  call void @_ZNSt7__cxx114listIiSaIiEE9pop_frontEv(%"class.std::__cxx11::list"* nonnull %14) #12
  br label %36

.preheader9:                                      ; preds = %63, %.preheader9
  br label %.preheader9, !llvm.loop !4

.preheader12:                                     ; preds = %78, %.preheader12
  br label %.preheader12, !llvm.loop !5

.preheader10:                                     ; preds = %89, %.preheader10
  br label %.preheader10, !llvm.loop !6

.preheader:                                       ; preds = %.critedge, %.preheader
  br label %.preheader, !llvm.loop !7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEE10push_frontERKi(%"class.std::__cxx11::list"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"* %0) #12
  tail call void @_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %3, i32* nonnull dereferenceable(4) %1)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev(%"class.std::__cxx11::_List_base"* %2) #12
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x %struct.Node*], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.028 = phi %"class.std::__cxx11::list"* [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi %"class.std::__cxx11::list"* [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 0, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -475776533, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -475776533, label %7
    i32 75912838, label %10
    i32 -2109958417, label %20
    i32 -920404265, label %21
    i32 -1520158588, label %26
    i32 376705562, label %30
    i32 -1387872093, label %40
    i32 1867350034, label %51
    i32 -1746045082, label %52
    i32 -1118519681, label %53
    i32 201645052, label %54
    i32 1365480688, label %58
    i32 -1112127096, label %60
    i32 1218027908, label %70
    i32 -384584784, label %81
    i32 838670653, label %82
    i32 -907961433, label %88
    i32 -1469165184, label %90
  ]

.backedge:                                        ; preds = %6, %90, %88, %81, %70, %60, %58, %54, %53, %52, %51, %40, %30, %26, %21, %20, %10, %7
  %.028.be = phi %"class.std::__cxx11::list"* [ %.028, %6 ], [ %.028, %90 ], [ %.028, %88 ], [ %.028, %81 ], [ %.028, %70 ], [ %.028, %60 ], [ %.028, %58 ], [ %.028, %54 ], [ %.028, %53 ], [ %.028, %52 ], [ %.028, %51 ], [ %.028, %40 ], [ %.028, %30 ], [ %.028, %26 ], [ %23, %21 ], [ %.028, %20 ], [ %.028, %10 ], [ %.028, %7 ]
  %.026.be = phi %"class.std::__cxx11::list"* [ %.026, %6 ], [ %.026, %90 ], [ %.026, %88 ], [ %.026, %81 ], [ %.026, %70 ], [ %.026, %60 ], [ %.026, %58 ], [ %.026, %54 ], [ %.026, %53 ], [ %.026, %52 ], [ %.026, %51 ], [ %.026, %40 ], [ %.026, %30 ], [ %.026, %26 ], [ %25, %21 ], [ %.026, %20 ], [ %.026, %10 ], [ %.026, %7 ]
  %.024.be = phi i32 [ %.024, %6 ], [ %.024, %90 ], [ %.024, %88 ], [ %.024, %81 ], [ %.024, %70 ], [ %.024, %60 ], [ %.024, %58 ], [ %.024, %54 ], [ %.024, %53 ], [ %.neg, %52 ], [ %.024, %51 ], [ %.024, %40 ], [ %.024, %30 ], [ %.024, %26 ], [ 0, %21 ], [ %.024, %20 ], [ %.024, %10 ], [ %.024, %7 ]
  %.022.be = phi i32 [ %.022, %6 ], [ %91, %90 ], [ %.022, %88 ], [ %.022, %81 ], [ %71, %70 ], [ %.022, %60 ], [ %.022, %58 ], [ %.022, %54 ], [ 0, %53 ], [ %.022, %52 ], [ %.022, %51 ], [ %.022, %40 ], [ %.022, %30 ], [ %.022, %26 ], [ %.022, %21 ], [ %.022, %20 ], [ %.022, %10 ], [ %.022, %7 ]
  %.020.be = phi i32 [ %.020, %6 ], [ %.020, %90 ], [ %.020, %88 ], [ %.020, %81 ], [ %.020, %70 ], [ %.020, %60 ], [ %.020, %58 ], [ %.020, %54 ], [ %.020, %53 ], [ %.020, %52 ], [ %.020, %51 ], [ %.020, %40 ], [ %.020, %30 ], [ %.020, %26 ], [ %.020, %21 ], [ %.neg30, %20 ], [ %.020, %10 ], [ %.020, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1218027908, %90 ], [ -1387872093, %88 ], [ 201645052, %81 ], [ %80, %70 ], [ %69, %60 ], [ -1112127096, %58 ], [ %57, %54 ], [ 201645052, %53 ], [ -1520158588, %52 ], [ -1746045082, %51 ], [ %50, %40 ], [ %39, %30 ], [ %29, %26 ], [ -1520158588, %21 ], [ -475776533, %20 ], [ -2109958417, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* %1, align 4
  %.not = icmp sgt i32 %.020, %8
  %9 = select i1 %.not, i32 -920404265, i32 75912838
  br label %.backedge

10:                                               ; preds = %6
  %11 = call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #12
  %12 = bitcast i8* %11 to %struct.Node*
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %12, i64 0, i32 0
  store i32 -1, i32* %13, align 4
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %12, i64 0, i32 1
  store i32 -1, i32* %14, align 4
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %12, i64 0, i32 2
  store i32 -1, i32* %15, align 4
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %12, i64 0, i32 3
  store i8 0, i8* %16, align 4
  %17 = sext i32 %.020 to i64
  %18 = getelementptr inbounds [41 x %struct.Node*], [41 x %struct.Node*]* %2, i64 0, i64 %17
  %19 = bitcast %struct.Node** %18 to i8**
  store i8* %11, i8** %19, align 8
  br label %.backedge

20:                                               ; preds = %6
  %.neg30 = add i32 %.020, 1
  br label %.backedge

21:                                               ; preds = %6
  %22 = call dereferenceable(24) i8* @_Znwm(i64 24) #13
  %23 = bitcast i8* %22 to %"class.std::__cxx11::list"*
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %23) #12
  %24 = call dereferenceable(24) i8* @_Znwm(i64 24) #13
  %25 = bitcast i8* %24 to %"class.std::__cxx11::list"*
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %25) #12
  br label %.backedge

26:                                               ; preds = %6
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %.024, %27
  %29 = select i1 %28, i32 376705562, i32 -1118519681
  br label %.backedge

30:                                               ; preds = %6
  %31 = load i32, i32* @x.21, align 4
  %32 = load i32, i32* @y.22, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1387872093, i32 -907961433
  br label %.backedge

40:                                               ; preds = %6
  store i32 0, i32* %3, align 4
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  call void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"* %.028, i32* nonnull dereferenceable(4) %3)
  %42 = load i32, i32* @x.21, align 4
  %43 = load i32, i32* @y.22, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1867350034, i32 -907961433
  br label %.backedge

51:                                               ; preds = %6
  br label %.backedge

52:                                               ; preds = %6
  %.neg = add i32 %.024, 1
  br label %.backedge

53:                                               ; preds = %6
  br label %.backedge

54:                                               ; preds = %6
  %55 = load i32, i32* %1, align 4
  %56 = icmp slt i32 %.022, %55
  %57 = select i1 %56, i32 1365480688, i32 838670653
  br label %.backedge

58:                                               ; preds = %6
  store i32 0, i32* %4, align 4
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  call void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"* %.026, i32* nonnull dereferenceable(4) %4)
  br label %.backedge

60:                                               ; preds = %6
  %61 = load i32, i32* @x.21, align 4
  %62 = load i32, i32* @y.22, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1218027908, i32 -1469165184
  br label %.backedge

70:                                               ; preds = %6
  %71 = add i32 %.022, 1
  %72 = load i32, i32* @x.21, align 4
  %73 = load i32, i32* @y.22, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -384584784, i32 -1469165184
  br label %.backedge

81:                                               ; preds = %6
  br label %.backedge

82:                                               ; preds = %6
  %83 = call dereferenceable(4) i32* @_ZNSt7__cxx114listIiSaIiEE5frontEv(%"class.std::__cxx11::list"* %.028) #12
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [41 x %struct.Node*], [41 x %struct.Node*]* %2, i64 0, i64 0
  %86 = call i32 @_Z11reconstructPNSt7__cxx114listIiSaIiEEES3_iPP4Node(%"class.std::__cxx11::list"* %.028, %"class.std::__cxx11::list"* %.026, i32 -1, %struct.Node** nonnull %85)
  %87 = load i32, i32* %1, align 4
  call void @_Z16printByPostorderPP4Nodeii(%struct.Node** nonnull %85, i32 %87, i32 %84)
  ret i32 0

88:                                               ; preds = %6
  store i32 0, i32* %3, align 4
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  call void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"* %.028, i32* nonnull dereferenceable(4) %3)
  br label %.backedge

90:                                               ; preds = %6
  %91 = add i32 %.022, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev(%"class.std::__cxx11::_List_base"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.23, align 4
  %5 = load i32, i32* @y.24, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 505012880, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 505012880, label %13
    i32 398490210, label %16
    i32 2131609157, label %26
    i32 -618333388, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 398490210, i32 -618333388
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv(%"class.std::__cxx11::_List_base"* %0) #12
  tail call void @_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %11) #12
  %17 = load i32, i32* @x.23, align 4
  %18 = load i32, i32* @y.24, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2131609157, i32 -618333388
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv(%"class.std::__cxx11::_List_base"* %0) #12
  tail call void @_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %11) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 398490210, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv(%"class.std::__cxx11::_List_base"* %0) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  %.not6 = icmp eq %"struct.std::__detail::_List_node_base"* %4, %2
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.07 = phi %"struct.std::__detail::_List_node_base"* [ %7, %.lr.ph ], [ %4, %1 ]
  %5 = bitcast %"struct.std::__detail::_List_node_base"* %.07 to %"struct.std::_List_node.0"*
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %.07, i64 0, i32 0
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %6, align 8
  %8 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %0) #12
  %9 = bitcast %"class.std::allocator"* %8 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %9, %"struct.std::_List_node.0"* %5)
  tail call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE(%"class.std::__cxx11::_List_base"* %0, %"struct.std::_List_node.0"* %5) #12
  %.not = icmp eq %"struct.std::__detail::_List_node_base"* %7, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaISt10_List_nodeIiEED2Ev(%"class.std::allocator"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.29, align 4
  %6 = load i32, i32* @y.30, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -313239432, i32 -730807082
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 529047996, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 529047996, label %15
    i32 -32664532, label %.outer.backedge
    i32 -313239432, label %18
    i32 -730807082, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -32664532, i32 -730807082
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"class.std::__cxx11::_List_base"**
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -32664532, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::_List_node.0"* %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.31, align 4
  %6 = load i32, i32* @y.32, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2102410979, i32 -347335842
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -705162404, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -705162404, label %15
    i32 -24006621, label %.outer.backedge
    i32 2102410979, label %18
    i32 -347335842, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -24006621, i32 -347335842
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -24006621, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.33, align 4
  %5 = load i32, i32* @y.34, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ 143225401, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 143225401, label %12
    i32 437002477, label %15
    i32 1771915202, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 437002477, i32 1771915202
  br label %.outer

15:                                               ; preds = %11
  %16 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable

17:                                               ; preds = %11
  %18 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE(%"class.std::__cxx11::_List_base"* %0, %"struct.std::_List_node.0"* %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.35, align 4
  %4 = load i32, i32* @y.36, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge, label %.preheader3

.critedge:                                        ; preds = %2
  %11 = bitcast %"class.std::__cxx11::_List_base"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %11, %"struct.std::_List_node.0"* %1, i64 1)
  %12 = load i32, i32* @x.35, align 4
  %13 = load i32, i32* @y.36, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %.critedge1, label %.preheader

.critedge1:                                       ; preds = %.critedge
  ret void

.preheader3:                                      ; preds = %2, %.preheader3
  br label %.preheader3, !llvm.loop !8

.preheader:                                       ; preds = %.critedge, %.preheader
  br label %.preheader, !llvm.loop !9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::_List_node.0"* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::_List_node.0"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIiEED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx1110_List_baseIiSaIiEE13_M_node_countEv(%"class.std::__cxx11::_List_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  call void @_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* nonnull %2, %"struct.std::__detail::_List_node_base"* %4) #12
  %5 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i64 0, i32 0
  %6 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %5, align 8
  ret %"struct.std::__detail::_List_node_base"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_List_iterator"* %0 to %"struct.std::_List_node.0"**
  %3 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_node.0", %"struct.std::_List_node.0"* %3, i64 0, i32 1
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %0, %"struct.std::__detail::_List_node_base"* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %0, i64 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_dec_sizeEm(%"class.std::__cxx11::_List_base"* %3, i64 1)
  %4 = load i32, i32* @x.51, align 4
  %5 = load i32, i32* @y.52, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %43

12:                                               ; preds = %43, %2
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(%"struct.std::__detail::_List_node_base"* %1) #12
  %13 = bitcast %"struct.std::__detail::_List_node_base"* %1 to %"struct.std::_List_node.0"*
  %14 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %3) #12
  %15 = load i32, i32* @x.51, align 4
  %16 = load i32, i32* @y.52, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %43

23:                                               ; preds = %12
  %24 = bitcast %"class.std::allocator"* %14 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %24, %"struct.std::_List_node.0"* %13)
  %25 = load i32, i32* @x.51, align 4
  %26 = load i32, i32* @y.52, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %45

33:                                               ; preds = %45, %23
  tail call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE(%"class.std::__cxx11::_List_base"* %3, %"struct.std::_List_node.0"* %13) #12
  %34 = load i32, i32* @x.51, align 4
  %35 = load i32, i32* @y.52, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br i1 %41, label %42, label %45

42:                                               ; preds = %33
  ret void

43:                                               ; preds = %12, %2
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(%"struct.std::__detail::_List_node_base"* %1) #12
  %44 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %3) #12
  br label %12

45:                                               ; preds = %33, %23
  tail call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE(%"class.std::__cxx11::_List_base"* %3, %"struct.std::_List_node.0"* %13) #12
  br label %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_dec_sizeEm(%"class.std::__cxx11::_List_base"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 1
  %4 = load i64, i64* %3, align 8
  %5 = sub i64 %4, %1
  store i64 %5, i64* %3, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(%"struct.std::__detail::_List_node_base"*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev(%"class.std::__cxx11::_List_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %2)
  tail call void @_ZNSt7__cxx1110_List_baseIiSaIiEE7_M_initEv(%"class.std::__cxx11::_List_base"* %0) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.57, align 4
  %3 = load i32, i32* @y.58, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %.pre = bitcast %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %0 to %"class.std::allocator"*
  br i1 %9, label %._crit_edge1, label %._crit_edge

._crit_edge1:                                     ; preds = %1, %._crit_edge
  tail call void @_ZNSaISt10_List_nodeIiEEC2Ev(%"class.std::allocator"* %.pre) #12
  %10 = load i32, i32* @x.57, align 4
  %11 = load i32, i32* @y.58, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  br i1 %17, label %18, label %._crit_edge

18:                                               ; preds = %._crit_edge1
  %19 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt10_List_nodeImEC2IJEEEDpOT_(%"struct.std::_List_node"* %19)
  ret void

._crit_edge:                                      ; preds = %1, %._crit_edge1
  tail call void @_ZNSaISt10_List_nodeIiEEC2Ev(%"class.std::allocator"* %.pre) #12
  br label %._crit_edge1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE7_M_initEv(%"class.std::__cxx11::_List_base"* %0) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %2, %"struct.std::__detail::_List_node_base"** %3, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %2, %"struct.std::__detail::_List_node_base"** %4, align 8
  tail call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %0, i64 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIiEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_List_nodeImEC2IJEEEDpOT_(%"struct.std::_List_node"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_List_node"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.65, align 4
  %5 = load i32, i32* @y.66, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 194311259, i32 1443841949
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 46662171, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 46662171, label %14
    i32 -289860671, label %.outer.backedge
    i32 194311259, label %17
    i32 1443841949, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -289860671, i32 1443841949
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -289860671, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.67, align 4
  %6 = load i32, i32* @y.68, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 1
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -865134075, i32 -703823197
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 831535766, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 831535766, label %16
    i32 -2066825078, label %19
    i32 -865134075, label %20
    i32 -703823197, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -2066825078, i32 -703823197
  br label %.outer.backedge

19:                                               ; preds = %15
  store i64 %1, i64* %12, align 8
  br label %.outer.backedge

20:                                               ; preds = %15
  ret void

21:                                               ; preds = %15
  store i64 %1, i64* %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %21, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %14, %19 ], [ -2066825078, %21 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.69, align 4
  %7 = load i32, i32* @y.70, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1806482529, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1806482529, label %15
    i32 1978635994, label %18
    i32 681909787, label %31
    i32 796843833, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1978635994, i32 796843833
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #12
  %20 = tail call %"struct.std::_List_node.0"* @_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_(%"class.std::__cxx11::list"* %0, i32* nonnull dereferenceable(4) %19)
  %21 = getelementptr %"struct.std::_List_node.0", %"struct.std::_List_node.0"* %20, i64 0, i32 0
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* %21, %"struct.std::__detail::_List_node_base"* %1) #12
  tail call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %13, i64 1)
  %22 = load i32, i32* @x.69, align 4
  %23 = load i32, i32* @y.70, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 681909787, i32 796843833
  br label %.outer.backedge

31:                                               ; preds = %14
  ret void

32:                                               ; preds = %14
  %33 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #12
  %34 = tail call %"struct.std::_List_node.0"* @_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_(%"class.std::__cxx11::list"* %0, i32* nonnull dereferenceable(4) %33)
  %35 = getelementptr %"struct.std::_List_node.0", %"struct.std::_List_node.0"* %34, i64 0, i32 0
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* %35, %"struct.std::__detail::_List_node_base"* %1) #12
  tail call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %13, i64 1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %30, %18 ], [ 1978635994, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE3endEv(%"class.std::__cxx11::list"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_List_node_base"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.71, align 4
  %6 = load i32, i32* @y.72, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -447879634, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -447879634, label %14
    i32 1685817776, label %17
    i32 1788317287, label %30
    i32 -1165316985, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1685817776, i32 -1165316985
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"struct.std::_List_iterator", align 8
  call void @_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* nonnull %18, %"struct.std::__detail::_List_node_base"* %12) #12
  %19 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %18, i64 0, i32 0
  %20 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %19, align 8
  store %"struct.std::__detail::_List_node_base"* %20, %"struct.std::__detail::_List_node_base"** %2, align 8
  %21 = load i32, i32* @x.71, align 4
  %22 = load i32, i32* @y.72, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1788317287, i32 -1165316985
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %2, align 8
  ret %"struct.std::__detail::_List_node_base"* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"struct.std::_List_iterator", align 8
  call void @_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* nonnull %32, %"struct.std::__detail::_List_node_base"* %12) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 1685817776, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node.0"* @_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_(%"class.std::__cxx11::list"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.73, align 4
  %4 = load i32, i32* @y.74, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %55

11:                                               ; preds = %55, %2
  %.cast1 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  %12 = tail call %"struct.std::_List_node.0"* @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %.cast1)
  %13 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %.cast1) #12
  %14 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %1) #12
  %15 = load i32, i32* @x.73, align 4
  %16 = load i32, i32* @y.74, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %55

23:                                               ; preds = %11
  %24 = bitcast %"class.std::allocator"* %13 to %"class.__gnu_cxx::new_allocator"*
  invoke void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIS2_JRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %24, %"struct.std::_List_node.0"* %12, i32* nonnull dereferenceable(4) %14)
          to label %41 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #12
  tail call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE(%"class.std::__cxx11::_List_base"* %.cast1, %"struct.std::_List_node.0"* %12) #12
  invoke void @__cxa_rethrow() #15
          to label %54 unwind label %29

29:                                               ; preds = %25
  %30 = load i32, i32* @x.73, align 4
  %31 = load i32, i32* @y.74, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  br i1 %37, label %38, label %59

38:                                               ; preds = %59, %29
  %39 = landingpad { i8*, i32 }
          cleanup
  br i1 %37, label %40, label %59

40:                                               ; preds = %38
  invoke void @__cxa_end_catch()
          to label %42 unwind label %51

41:                                               ; preds = %23
  ret %"struct.std::_List_node.0"* %12

42:                                               ; preds = %40
  %43 = load i32, i32* @x.73, align 4
  %44 = load i32, i32* @y.74, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %.critedge, label %.preheader

.critedge:                                        ; preds = %42
  resume { i8*, i32 } %39

51:                                               ; preds = %40
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  tail call void @__clang_call_terminate(i8* %53) #14
  unreachable

54:                                               ; preds = %25
  unreachable

55:                                               ; preds = %11, %2
  %.cast = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  %56 = tail call %"struct.std::_List_node.0"* @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %.cast)
  %57 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %.cast) #12
  %58 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %1) #12
  br label %11

59:                                               ; preds = %38, %29
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %38

.preheader:                                       ; preds = %42, %.preheader
  br label %.preheader, !llvm.loop !10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  ret i32* %0
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 1
  %4 = load i64, i64* %3, align 8
  %5 = add i64 %4, %1
  store i64 %5, i64* %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node.0"* @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.std::__cxx11::_List_base"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call %"struct.std::_List_node.0"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %2, i64 1, i8* null)
  ret %"struct.std::_List_node.0"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIS2_JRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::_List_node.0"* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #12
  tail call void @_ZNSt10_List_nodeIiEC2IJRKiEEEDpOT_(%"struct.std::_List_node.0"* %1, i32* nonnull dereferenceable(4) %4)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node.0"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_List_node.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #12
  store i64 %7, i64* %5, align 8
  %8 = mul i64 %1, 24
  br label %.outer

.outer:                                           ; preds = %34, %3
  %.ph = phi i8* [ %35, %34 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %44, %34 ], [ 46117105, %3 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %9

9:                                                ; preds = %.outer15, %9
  switch i32 %.0.ph16, label %9 [
    i32 46117105, label %10
    i32 -341985067, label %13
    i32 -478362237, label %23
    i32 -1201011901, label %48
    i32 -2022194370, label %24
    i32 -1469442287, label %34
    i32 2054049092, label %45
    i32 1172428742, label %47
  ]

10:                                               ; preds = %9
  %.0..0..0.4 = load volatile i64, i64* %6, align 8
  %.0..0..0.5 = load volatile i64, i64* %5, align 8
  %11 = icmp ugt i64 %.0..0..0.4, %.0..0..0.5
  %12 = select i1 %11, i32 -341985067, i32 -2022194370
  br label %.outer15.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.83, align 4
  %15 = load i32, i32* @y.84, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -478362237, i32 1172428742
  br label %.outer15.backedge

23:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

24:                                               ; preds = %9
  %25 = load i32, i32* @x.83, align 4
  %26 = load i32, i32* @y.84, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1469442287, i32 -1201011901
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %24, %48, %13, %10
  %.0.ph16.be = phi i32 [ %12, %10 ], [ %22, %13 ], [ -1469442287, %48 ], [ %33, %24 ]
  br label %.outer15

34:                                               ; preds = %9
  %35 = tail call i8* @_Znwm(i64 %8)
  %36 = load i32, i32* @x.83, align 4
  %37 = load i32, i32* @y.84, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2054049092, i32 -1201011901
  br label %.outer

45:                                               ; preds = %9
  %46 = bitcast %"struct.std::_List_node.0"** %4 to i8**
  store i8* %.ph, i8** %46, align 8
  %.0..0..0.6 = load volatile %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %4, align 8
  ret %"struct.std::_List_node.0"* %.0..0..0.6

47:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

48:                                               ; preds = %9
  %49 = tail call i8* @_Znwm(i64 %8)
  br label %.outer15.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.85, align 4
  %5 = load i32, i32* @y.86, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -770999752, i32 -1795537260
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -780476492, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -780476492, label %14
    i32 518569819, label %.outer.backedge
    i32 -770999752, label %17
    i32 -1795537260, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 518569819, i32 -1795537260
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 768614336404564650

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 518569819, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_List_nodeIiEC2IJRKiEEEDpOT_(%"struct.std::_List_node.0"* %0, i32* dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_List_node.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds %"struct.std::_List_node.0", %"struct.std::_List_node.0"* %0, i64 0, i32 1
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %1) #12
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s389516550.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { builtin }
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
