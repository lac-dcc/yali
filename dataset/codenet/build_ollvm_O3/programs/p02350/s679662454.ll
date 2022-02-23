; ModuleID = 'build_ollvm/programs/p02350/s679662454.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s679662454.cpp"
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
%class.SegmentTreeLazy = type { i32, i32, i64, i64, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN15SegmentTreeLazyIxEC2Eixx = comdat any

$_ZN15SegmentTreeLazyIxE6modifyEiiRx = comdat any

$_ZN15SegmentTreeLazyIxE5queryEii = comdat any

$_ZN15SegmentTreeLazyIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZSt4__lgi = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZN15SegmentTreeLazyIxE4pushEii = comdat any

$_ZN15SegmentTreeLazyIxE5applyEiRxi = comdat any

$_ZN15SegmentTreeLazyIxE5buildEii = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZN15SegmentTreeLazyIxE4calcEii = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 1, i32 0], align 16
@dy = local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s679662454.cpp, i8* null }]
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
@x.91 = common local_unnamed_addr global i32 0
@y.92 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %131

9:                                                ; preds = %131, %0
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.SegmentTreeLazy, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %20, i32* nonnull dereferenceable(4) %11)
  %22 = load i32, i32* %10, align 4
  call void @_ZN15SegmentTreeLazyIxEC2Eixx(%class.SegmentTreeLazy* nonnull %12, i32 %22, i64 2147483647, i64 -1)
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %.preheader18.preheader, label %131

.preheader18.preheader:                           ; preds = %9
  %31 = add i32 %23, -1
  %32 = mul i32 %31, %23
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %24, 10
  %36 = or i1 %35, %34
  br i1 %36, label %.critedge, label %.preheader17.preheader

.preheader17.preheader:                           ; preds = %.critedge3, %.preheader18.preheader
  br label %.preheader17

.critedge:                                        ; preds = %.preheader18.preheader, %.critedge3
  %37 = phi i32 [ %124, %.critedge3 ], [ 0, %.preheader18.preheader ]
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %48, label %.preheader11

.preheader11:                                     ; preds = %.critedge
  call void @_ZN15SegmentTreeLazyIxED2Ev(%class.SegmentTreeLazy* nonnull %12) #12
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  br i1 %47, label %._crit_edge, label %.lr.ph

48:                                               ; preds = %.critedge
  %49 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %13)
          to label %50 unwind label %90

50:                                               ; preds = %48
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  br i1 %58, label %.critedge1, label %.preheader16

.critedge1:                                       ; preds = %50
  %59 = load i32, i32* %13, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %100

61:                                               ; preds = %.critedge1
  %62 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %14)
          to label %63 unwind label %90

63:                                               ; preds = %61
  %64 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %62, i64* nonnull dereferenceable(8) %15)
          to label %65 unwind label %90

65:                                               ; preds = %63
  %66 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %64, i64* nonnull dereferenceable(8) %16)
          to label %67 unwind label %90

67:                                               ; preds = %65
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  br i1 %75, label %.critedge2, label %.preheader13

.critedge2:                                       ; preds = %67
  %76 = load i64, i64* %15, align 8
  %77 = trunc i64 %76 to i32
  %78 = add i32 %77, 1
  %79 = load i64, i64* %14, align 8
  %80 = trunc i64 %79 to i32
  invoke void @_ZN15SegmentTreeLazyIxE6modifyEiiRx(%class.SegmentTreeLazy* nonnull %12, i32 %80, i32 %78, i64* nonnull dereferenceable(8) %16)
          to label %81 unwind label %90

81:                                               ; preds = %.critedge2
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  br i1 %89, label %.critedge3, label %.preheader12

90:                                               ; preds = %111, %109, %104, %102, %100, %.critedge2, %65, %63, %61, %48
  %91 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN15SegmentTreeLazyIxED2Ev(%class.SegmentTreeLazy* nonnull %12) #12
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  br i1 %99, label %.critedge5, label %.preheader

100:                                              ; preds = %.critedge1
  %101 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %17)
          to label %102 unwind label %90

102:                                              ; preds = %100
  %103 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %101, i32* nonnull dereferenceable(4) %18)
          to label %104 unwind label %90

104:                                              ; preds = %102
  %105 = load i32, i32* %17, align 4
  %106 = load i32, i32* %18, align 4
  %107 = add i32 %106, 1
  %108 = invoke i64 @_ZN15SegmentTreeLazyIxE5queryEii(%class.SegmentTreeLazy* nonnull %12, i32 %105, i32 %107)
          to label %109 unwind label %90

109:                                              ; preds = %104
  %110 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %108)
          to label %111 unwind label %90

111:                                              ; preds = %109
  %112 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %113 unwind label %90

113:                                              ; preds = %111
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  br i1 %121, label %.critedge3, label %.preheader14

.critedge3:                                       ; preds = %113, %81
  %122 = phi i32 [ %115, %113 ], [ %83, %81 ]
  %123 = phi i32 [ %114, %113 ], [ %82, %81 ]
  %124 = add nuw nsw i32 %37, 1
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = or i1 %129, %128
  br i1 %130, label %.critedge, label %.preheader17.preheader

._crit_edge:                                      ; preds = %.lr.ph, %.preheader11
  ret i32 0

.critedge5:                                       ; preds = %90
  resume { i8*, i32 } %91

131:                                              ; preds = %9, %0
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca %class.SegmentTreeLazy, align 8
  %135 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %132)
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %136, i32* nonnull dereferenceable(4) %133)
  %138 = load i32, i32* %132, align 4
  call void @_ZN15SegmentTreeLazyIxEC2Eixx(%class.SegmentTreeLazy* nonnull %134, i32 %138, i64 2147483647, i64 -1)
  br label %9

.preheader17:                                     ; preds = %.preheader17.preheader, %.preheader17
  br label %.preheader17, !llvm.loop !1

.preheader16:                                     ; preds = %50, %.preheader16
  br label %.preheader16, !llvm.loop !3

.preheader13:                                     ; preds = %67, %.preheader13
  br label %.preheader13, !llvm.loop !4

.preheader12:                                     ; preds = %81, %.preheader12
  br label %.preheader12, !llvm.loop !5

.preheader14:                                     ; preds = %113, %.preheader14
  br label %.preheader14, !llvm.loop !6

.lr.ph:                                           ; preds = %.preheader11, %.lr.ph
  call void @_ZN15SegmentTreeLazyIxED2Ev(%class.SegmentTreeLazy* nonnull %12) #12
  call void @_ZN15SegmentTreeLazyIxED2Ev(%class.SegmentTreeLazy* nonnull %12) #12
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  br i1 %146, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %90, %.preheader
  br label %.preheader, !llvm.loop !7
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15SegmentTreeLazyIxEC2Eixx(%class.SegmentTreeLazy* %0, i32 %1, i64 %2, i64 %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br i1 %12, label %13, label %45

13:                                               ; preds = %45, %4
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::allocator", align 1
  %16 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %0, i64 0, i32 0
  store i32 %1, i32* %16, align 8
  %17 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %0, i64 0, i32 1
  %18 = call i32 @_ZSt4__lgi(i32 %1)
  store i32 %18, i32* %17, align 4
  %19 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %0, i64 0, i32 2
  store i64 %2, i64* %19, align 8
  %20 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %0, i64 0, i32 3
  store i64 %3, i64* %20, align 8
  %21 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %0, i64 0, i32 4
  %22 = load i32, i32* %16, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* nonnull %14) #12
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %45

31:                                               ; preds = %13
  %32 = shl nsw i32 %22, 1
  %33 = sext i32 %32 to i64
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull %21, i64 %33, i64* nonnull dereferenceable(8) %19, %"class.std::allocator"* nonnull dereferenceable(1) %14)
          to label %34 unwind label %40

34:                                               ; preds = %31
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %14) #12
  %35 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %0, i64 0, i32 5
  %36 = load i32, i32* %16, align 8
  %37 = shl nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* nonnull %15) #12
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull %35, i64 %38, i64* nonnull dereferenceable(8) %20, %"class.std::allocator"* nonnull dereferenceable(1) %15)
          to label %39 unwind label %42

39:                                               ; preds = %34
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %15) #12
  ret void

40:                                               ; preds = %31
  %41 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %14) #12
  br label %44

42:                                               ; preds = %34
  %43 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %15) #12
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %21) #12
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { i8*, i32 } [ %43, %42 ], [ %41, %40 ]
  resume { i8*, i32 } %.pn

45:                                               ; preds = %13, %4
  %46 = alloca %"class.std::allocator", align 1
  %47 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %0, i64 0, i32 0
  store i32 %1, i32* %47, align 8
  %48 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %0, i64 0, i32 1
  %49 = call i32 @_ZSt4__lgi(i32 %1)
  store i32 %49, i32* %48, align 4
  %50 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %0, i64 0, i32 2
  store i64 %2, i64* %50, align 8
  %51 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %0, i64 0, i32 3
  store i64 %3, i64* %51, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* nonnull %46) #12
  br label %13
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15SegmentTreeLazyIxE6modifyEiiRx(%class.SegmentTreeLazy* %0, i32 %1, i32 %2, i64* dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %class.SegmentTreeLazy*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64**, align 8
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
  %22 = add i32 %1, 1
  %23 = add i32 %2, -1
  br label %24

24:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1619475543, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1619475543, label %25
    i32 1160903279, label %28
    i32 -1676680471, label %60
    i32 1932365693, label %61
    i32 -1116674537, label %66
    i32 1083152587, label %76
    i32 -394174095, label %89
    i32 61040598, label %91
    i32 -105734119, label %96
    i32 -1784122044, label %100
    i32 365604666, label %105
    i32 1029663747, label %106
    i32 1830732060, label %113
    i32 2065890602, label %120
    i32 -709369850, label %121
  ]

.backedge:                                        ; preds = %24, %121, %120, %106, %105, %100, %96, %91, %89, %76, %66, %61, %60, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 1083152587, %121 ], [ 1160903279, %120 ], [ 1932365693, %106 ], [ 1029663747, %105 ], [ 365604666, %100 ], [ %99, %96 ], [ -105734119, %91 ], [ %90, %89 ], [ %88, %76 ], [ %75, %66 ], [ %65, %61 ], [ 1932365693, %60 ], [ %59, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 1160903279, i32 2065890602
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 %1, i32* %.0..0..0.2, align 4
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  store i32 %2, i32* %.0..0..0.15, align 4
  %.0..0..0.26 = load volatile i64**, i64*** %10, align 8
  store i64* %3, i64** %.0..0..0.26, align 8
  store %class.SegmentTreeLazy* %0, %class.SegmentTreeLazy** %6, align 8
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %35 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %36 = load i32, i32* %.0..0..0.4, align 4
  %37 = add i32 %36, 1
  %.0..0..0.40 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %6, align 8
  call void @_ZN15SegmentTreeLazyIxE4pushEii(%class.SegmentTreeLazy* %.0..0..0.40, i32 %35, i32 %37)
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %38 = load i32, i32* %.0..0..0.16, align 4
  %39 = add i32 %38, -1
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  %40 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.41 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %6, align 8
  call void @_ZN15SegmentTreeLazyIxE4pushEii(%class.SegmentTreeLazy* %.0..0..0.41, i32 %39, i32 %40)
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %41 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  store i32 %41, i32* %.0..0..0.29, align 4
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %42 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  store i32 %42, i32* %.0..0..0.32, align 4
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.35, align 4
  %.0..0..0.42 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %6, align 8
  %43 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %.0..0..0.42, i64 0, i32 0
  %44 = load i32, i32* %43, align 8
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %45 = load i32, i32* %.0..0..0.6, align 4
  %46 = add i32 %45, %44
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  store i32 %46, i32* %.0..0..0.7, align 4
  %.0..0..0.43 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %6, align 8
  %47 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %.0..0..0.43, i64 0, i32 0
  %48 = load i32, i32* %47, align 8
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  %49 = load i32, i32* %.0..0..0.19, align 4
  %50 = add i32 %49, %48
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  store i32 %50, i32* %.0..0..0.20, align 4
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1676680471, i32 2065890602
  br label %.backedge

60:                                               ; preds = %24
  br label %.backedge

61:                                               ; preds = %24
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %62 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %63 = load i32, i32* %.0..0..0.21, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1116674537, i32 1830732060
  br label %.backedge

66:                                               ; preds = %24
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1083152587, i32 -709369850
  br label %.backedge

76:                                               ; preds = %24
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %77 = load i32, i32* %.0..0..0.9, align 4
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  store i1 %79, i1* %5, align 1
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -394174095, i32 -709369850
  br label %.backedge

89:                                               ; preds = %24
  %.0..0..0.48 = load volatile i1, i1* %5, align 1
  %90 = select i1 %.0..0..0.48, i32 61040598, i32 -105734119
  br label %.backedge

91:                                               ; preds = %24
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %92 = load i32, i32* %.0..0..0.10, align 4
  %93 = add i32 %92, 1
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  store i32 %93, i32* %.0..0..0.11, align 4
  %.0..0..0.27 = load volatile i64**, i64*** %10, align 8
  %94 = load i64*, i64** %.0..0..0.27, align 8
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %95 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.44 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %6, align 8
  call void @_ZN15SegmentTreeLazyIxE5applyEiRxi(%class.SegmentTreeLazy* %.0..0..0.44, i32 %92, i64* dereferenceable(8) %94, i32 %95)
  br label %.backedge

96:                                               ; preds = %24
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  %97 = load i32, i32* %.0..0..0.22, align 4
  %98 = and i32 %97, 1
  %.not = icmp eq i32 %98, 0
  %99 = select i1 %.not, i32 365604666, i32 -1784122044
  br label %.backedge

100:                                              ; preds = %24
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  %101 = load i32, i32* %.0..0..0.23, align 4
  %102 = add i32 %101, -1
  %.0..0..0.28 = load volatile i64**, i64*** %10, align 8
  %103 = load i64*, i64** %.0..0..0.28, align 8
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %104 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.45 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %6, align 8
  call void @_ZN15SegmentTreeLazyIxE5applyEiRxi(%class.SegmentTreeLazy* %.0..0..0.45, i32 %102, i64* dereferenceable(8) %103, i32 %104)
  br label %.backedge

105:                                              ; preds = %24
  br label %.backedge

106:                                              ; preds = %24
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %107 = load i32, i32* %.0..0..0.12, align 4
  %108 = ashr i32 %107, 1
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  store i32 %108, i32* %.0..0..0.13, align 4
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  %109 = load i32, i32* %.0..0..0.24, align 4
  %110 = ashr i32 %109, 1
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  store i32 %110, i32* %.0..0..0.25, align 4
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %111 = load i32, i32* %.0..0..0.38, align 4
  %112 = shl i32 %111, 1
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  store i32 %112, i32* %.0..0..0.39, align 4
  br label %.backedge

113:                                              ; preds = %24
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %114 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %115 = load i32, i32* %.0..0..0.31, align 4
  %116 = add i32 %115, 1
  %.0..0..0.46 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %6, align 8
  call void @_ZN15SegmentTreeLazyIxE5buildEii(%class.SegmentTreeLazy* %.0..0..0.46, i32 %114, i32 %116)
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %117 = load i32, i32* %.0..0..0.33, align 4
  %118 = add i32 %117, -1
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %119 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.47 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %6, align 8
  call void @_ZN15SegmentTreeLazyIxE5buildEii(%class.SegmentTreeLazy* %.0..0..0.47, i32 %118, i32 %119)
  ret void

120:                                              ; preds = %24
  call void @_ZN15SegmentTreeLazyIxE4pushEii(%class.SegmentTreeLazy* %0, i32 %1, i32 %22)
  call void @_ZN15SegmentTreeLazyIxE4pushEii(%class.SegmentTreeLazy* %0, i32 %23, i32 %2)
  br label %.backedge

121:                                              ; preds = %24
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN15SegmentTreeLazyIxE5queryEii(%class.SegmentTreeLazy* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca %class.SegmentTreeLazy*, align 8
  %7 = alloca i64, align 8
  store %class.SegmentTreeLazy* %0, %class.SegmentTreeLazy** %6, align 8
  %8 = add i32 %1, 1
  %.0..0..0.17 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %6, align 8
  tail call void @_ZN15SegmentTreeLazyIxE4pushEii(%class.SegmentTreeLazy* %.0..0..0.17, i32 %1, i32 %8)
  %9 = add i32 %2, -1
  %.0..0..0.18 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %6, align 8
  tail call void @_ZN15SegmentTreeLazyIxE4pushEii(%class.SegmentTreeLazy* %.0..0..0.18, i32 %9, i32 %2)
  %.0..0..0.19 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %6, align 8
  %10 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %.0..0..0.19, i64 0, i32 2
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %7, align 8
  %.0..0..0.20 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %6, align 8
  %12 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %.0..0..0.20, i64 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = add i32 %13, %1
  %.0..0..0.21 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %6, align 8
  %15 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %.0..0..0.21, i64 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, %2
  br label %18

18:                                               ; preds = %.backedge, %3
  %19 = phi i64 [ %11, %3 ], [ %.be, %.backedge ]
  %.029 = phi i32 [ %14, %3 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ %17, %3 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ 1625722509, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1625722509, label %20
    i32 -1212476870, label %23
    i32 55516419, label %26
    i32 2071567257, label %36
    i32 -9296717, label %51
    i32 1375374262, label %52
    i32 791119079, label %62
    i32 -1977624102, label %74
    i32 538698757, label %76
    i32 2019806877, label %83
    i32 1969948953, label %84
    i32 -986166549, label %87
    i32 -915184168, label %97
    i32 409572453, label %107
    i32 709417053, label %108
    i32 -1713623176, label %115
    i32 2002141299, label %116
  ]

.backedge:                                        ; preds = %18, %116, %115, %108, %97, %87, %84, %83, %76, %74, %62, %52, %51, %36, %26, %23, %20
  %.be = phi i64 [ %19, %18 ], [ %19, %116 ], [ %19, %115 ], [ %114, %108 ], [ %19, %97 ], [ %19, %87 ], [ %19, %84 ], [ %19, %83 ], [ %82, %76 ], [ %19, %74 ], [ %19, %62 ], [ %19, %52 ], [ %19, %51 ], [ %41, %36 ], [ %19, %26 ], [ %19, %23 ], [ %19, %20 ]
  %.029.be = phi i32 [ %.029, %18 ], [ %.029, %116 ], [ %.029, %115 ], [ %110, %108 ], [ %.029, %97 ], [ %.029, %87 ], [ %85, %84 ], [ %.029, %83 ], [ %.029, %76 ], [ %.029, %74 ], [ %.029, %62 ], [ %.029, %52 ], [ %.029, %51 ], [ %.neg, %36 ], [ %.029, %26 ], [ %.029, %23 ], [ %.029, %20 ]
  %.027.be = phi i32 [ %.027, %18 ], [ %.027, %116 ], [ %.027, %115 ], [ %.027, %108 ], [ %.027, %97 ], [ %.027, %87 ], [ %86, %84 ], [ %.027, %83 ], [ %.027, %76 ], [ %.027, %74 ], [ %.027, %62 ], [ %.027, %52 ], [ %.027, %51 ], [ %.027, %36 ], [ %.027, %26 ], [ %.027, %23 ], [ %.027, %20 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -915184168, %116 ], [ 791119079, %115 ], [ 2071567257, %108 ], [ %106, %97 ], [ %96, %87 ], [ 1625722509, %84 ], [ 1969948953, %83 ], [ 2019806877, %76 ], [ %75, %74 ], [ %73, %62 ], [ %61, %52 ], [ 1375374262, %51 ], [ %50, %36 ], [ %35, %26 ], [ %25, %23 ], [ %22, %20 ]
  br label %18

20:                                               ; preds = %18
  %21 = icmp slt i32 %.029, %.027
  %22 = select i1 %21, i32 -1212476870, i32 -986166549
  br label %.backedge

23:                                               ; preds = %18
  %24 = and i32 %.029, 1
  %.not = icmp eq i32 %24, 0
  %25 = select i1 %.not, i32 1375374262, i32 55516419
  br label %.backedge

26:                                               ; preds = %18
  %27 = load i32, i32* @x.7, align 4
  %28 = load i32, i32* @y.8, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2071567257, i32 709417053
  br label %.backedge

36:                                               ; preds = %18
  %.0..0..0.22 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %6, align 8
  %37 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %.0..0..0.22, i64 0, i32 4
  %.neg = add i32 %.029, 1
  %38 = sext i32 %.029 to i64
  %39 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %37, i64 %38) #12
  %40 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %39, i64* nonnull dereferenceable(8) %7)
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %7, align 8
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -9296717, i32 709417053
  br label %.backedge

51:                                               ; preds = %18
  br label %.backedge

52:                                               ; preds = %18
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 791119079, i32 -1713623176
  br label %.backedge

62:                                               ; preds = %18
  %63 = and i32 %.027, 1
  %64 = icmp ne i32 %63, 0
  store i1 %64, i1* %5, align 1
  %65 = load i32, i32* @x.7, align 4
  %66 = load i32, i32* @y.8, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1977624102, i32 -1713623176
  br label %.backedge

74:                                               ; preds = %18
  %.0..0..0.25 = load volatile i1, i1* %5, align 1
  %75 = select i1 %.0..0..0.25, i32 538698757, i32 2019806877
  br label %.backedge

76:                                               ; preds = %18
  %.0..0..0.23 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %6, align 8
  %77 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %.0..0..0.23, i64 0, i32 4
  %78 = add i32 %.027, -1
  %79 = sext i32 %78 to i64
  %80 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %77, i64 %79) #12
  %81 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %80)
  %82 = load i64, i64* %81, align 8
  store i64 %82, i64* %7, align 8
  br label %.backedge

83:                                               ; preds = %18
  br label %.backedge

84:                                               ; preds = %18
  %85 = ashr i32 %.029, 1
  %86 = ashr i32 %.027, 1
  br label %.backedge

87:                                               ; preds = %18
  %88 = load i32, i32* @x.7, align 4
  %89 = load i32, i32* @y.8, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -915184168, i32 2002141299
  br label %.backedge

97:                                               ; preds = %18
  store i64 %19, i64* %4, align 8
  %98 = load i32, i32* @x.7, align 4
  %99 = load i32, i32* @y.8, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 409572453, i32 2002141299
  br label %.backedge

107:                                              ; preds = %18
  %.0..0..0.26 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.26

108:                                              ; preds = %18
  %.0..0..0.24 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %6, align 8
  %109 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %.0..0..0.24, i64 0, i32 4
  %110 = add i32 %.029, 1
  %111 = sext i32 %.029 to i64
  %112 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %109, i64 %111) #12
  %113 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %112, i64* nonnull dereferenceable(8) %7)
  %114 = load i64, i64* %113, align 8
  store i64 %114, i64* %7, align 8
  br label %.backedge

115:                                              ; preds = %18
  br label %.backedge

116:                                              ; preds = %18
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN15SegmentTreeLazyIxED2Ev(%class.SegmentTreeLazy* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %0, i64 0, i32 5
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %2) #12
  %3 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %0, i64 0, i32 4
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %3) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #12
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %4, i64* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %2) #12
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %2) #12
  tail call void @__clang_call_terminate(i8* %11) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %0, i64* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.13, align 4
  %7 = load i32, i32* @y.14, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 882273086, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 882273086, label %14
    i32 -725568867, label %17
    i32 1064779064, label %27
    i32 329483164, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -725568867, i32 329483164
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1)
  %18 = load i32, i32* @x.13, align 4
  %19 = load i32, i32* @y.14, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1064779064, i32 329483164
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -725568867, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* nonnull %2) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* nonnull %2) #12
  tail call void @__clang_call_terminate(i8* %14) #13
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1) local_unnamed_addr #5 comdat align 2 {
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
  %.0.ph = phi i32 [ -1455418182, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -1455418182, label %7
    i32 -1767976867, label %9
    i32 -819199190, label %11
    i32 1066222809, label %21
    i32 1974031455, label %31
    i32 1854811521, label %.outer.backedge
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %.not = icmp eq i64* %.0..0..0.5, null
  %8 = select i1 %.not, i32 -819199190, i32 -1767976867
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %10, i64* %1, i64 %2)
  br label %.outer.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.25, align 4
  %13 = load i32, i32* @y.26, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1066222809, i32 1854811521
  br label %.outer.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.25, align 4
  %23 = load i32, i32* @y.26, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1974031455, i32 1854811521
  br label %.outer.backedge

31:                                               ; preds = %6
  ret void

.outer.backedge:                                  ; preds = %6, %21, %11, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ -819199190, %9 ], [ %20, %11 ], [ %30, %21 ], [ 1066222809, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIxED2Ev(%"class.std::allocator"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.29, align 4
  %7 = load i32, i32* @y.30, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -556990222, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -556990222, label %14
    i32 -1311629585, label %17
    i32 1545912207, label %27
    i32 -2030687496, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1311629585, i32 -2030687496
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64* %1, i64 %2)
  %18 = load i32, i32* @x.29, align 4
  %19 = load i32, i32* @y.30, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1545912207, i32 -2030687496
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1311629585, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %0, i64* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.31, align 4
  %7 = load i32, i32* @y.32, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast i64* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 270752509, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 270752509, label %14
    i32 1215565064, label %17
    i32 1770483901, label %27
    i32 1223330097, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1215565064, i32 1223330097
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #12
  %18 = load i32, i32* @x.31, align 4
  %19 = load i32, i32* @y.32, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1770483901, i32 1223330097
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1215565064, %28 ]
  br label %.outer
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt4__lgi(i32 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i32 @llvm.ctlz.i32(i32 %0, i1 true), !range !8
  %3 = xor i32 %2, 31
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %0, i64 %1, i64* dereferenceable(8) %2, %"class.std::allocator"* dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %5, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
          to label %6 unwind label %15

6:                                                ; preds = %4
  %7 = load i32, i32* @x.39, align 4
  %8 = load i32, i32* @y.40, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  br i1 %14, label %.critedge, label %.preheader

.critedge:                                        ; preds = %6
  ret void

15:                                               ; preds = %4
  %16 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %5) #12
  resume { i8*, i32 } %16

.preheader:                                       ; preds = %6, %.preheader
  br label %.preheader, !llvm.loop !9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.41, align 4
  %5 = load i32, i32* @y.42, align 4
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
  %.0.ph = phi i32 [ 312104485, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 312104485, label %13
    i32 1539675799, label %16
    i32 -1439744001, label %26
    i32 73678971, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1539675799, i32 73678971
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #12
  %17 = load i32, i32* @x.41, align 4
  %18 = load i32, i32* @y.42, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1439744001, i32 73678971
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1539675799, %27 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.43, align 4
  %5 = load i32, i32* @y.44, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -320525897, i32 11238435
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -591999312, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -591999312, label %14
    i32 482629468, label %.outer.backedge
    i32 -320525897, label %17
    i32 11238435, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 482629468, i32 11238435
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 482629468, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4, %"class.std::allocator"* nonnull dereferenceable(1) %2) #12
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = load i32, i32* @x.45, align 4
  %8 = load i32, i32* @y.46, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  br i1 %14, label %15, label %26

15:                                               ; preds = %26, %6
  %16 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4) #12
  %17 = load i32, i32* @x.45, align 4
  %18 = load i32, i32* @y.46, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  resume { i8*, i32 } %16

26:                                               ; preds = %15, %6
  %27 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4) #12
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #12
  %8 = tail call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %6, i64 %1, i64* nonnull dereferenceable(8) %2, %"class.std::allocator"* nonnull dereferenceable(1) %7)
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %8, i64** %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %3, %"class.std::allocator"* nonnull dereferenceable(1) %1) #12
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %4) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.09 = phi i32 [ 1388672778, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i64* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.09, label %.backedge [
    i32 1388672778, label %7
    i32 1787623447, label %9
    i32 1710792418, label %19
    i32 1846823472, label %31
    i32 255411676, label %32
    i32 214856036, label %42
    i32 110267080, label %52
    i32 2011835811, label %53
    i32 1658736505, label %54
    i32 959530592, label %57
  ]

.backedge:                                        ; preds = %6, %57, %54, %52, %42, %32, %31, %19, %9, %7
  %.09.be = phi i32 [ %.09, %6 ], [ 214856036, %57 ], [ 1710792418, %54 ], [ 2011835811, %52 ], [ %51, %42 ], [ %41, %32 ], [ 2011835811, %31 ], [ %30, %19 ], [ %18, %9 ], [ %8, %7 ]
  %.0.be = phi i64* [ %.0, %6 ], [ %.0, %57 ], [ %.0, %54 ], [ null, %52 ], [ %.0, %42 ], [ %.0, %32 ], [ %.0..0..0.8, %31 ], [ %.0, %19 ], [ %.0, %9 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.7, 0
  %8 = select i1 %.not, i32 255411676, i32 1787623447
  br label %.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.57, align 4
  %11 = load i32, i32* @y.58, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1710792418, i32 1658736505
  br label %.backedge

19:                                               ; preds = %6
  %.0..0..0.5 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base"* %.0..0..0.5 to %"class.std::allocator"*
  %21 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %20, i64 %1)
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.57, align 4
  %23 = load i32, i32* @y.58, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1846823472, i32 1658736505
  br label %.backedge

31:                                               ; preds = %6
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  br label %.backedge

32:                                               ; preds = %6
  %33 = load i32, i32* @x.57, align 4
  %34 = load i32, i32* @y.58, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 214856036, i32 959530592
  br label %.backedge

42:                                               ; preds = %6
  %43 = load i32, i32* @x.57, align 4
  %44 = load i32, i32* @y.58, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 110267080, i32 959530592
  br label %.backedge

52:                                               ; preds = %6
  br label %.backedge

53:                                               ; preds = %6
  ret i64* %.0

54:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %55 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %56 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %55, i64 %1)
  br label %.backedge

57:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #12
  store i64 %7, i64* %5, align 8
  %8 = shl i64 %1, 3
  br label %.outer

.outer:                                           ; preds = %34, %3
  %.ph = phi i8* [ %35, %34 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %44, %34 ], [ 1347639303, %3 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %9

9:                                                ; preds = %.outer15, %9
  switch i32 %.0.ph16, label %9 [
    i32 1347639303, label %10
    i32 -1604215746, label %13
    i32 1962161455, label %23
    i32 -657866310, label %48
    i32 -975269887, label %24
    i32 889155314, label %34
    i32 -254762009, label %45
    i32 -354930712, label %47
  ]

10:                                               ; preds = %9
  %.0..0..0.4 = load volatile i64, i64* %6, align 8
  %.0..0..0.5 = load volatile i64, i64* %5, align 8
  %11 = icmp ugt i64 %.0..0..0.4, %.0..0..0.5
  %12 = select i1 %11, i32 -1604215746, i32 -975269887
  br label %.outer15.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.61, align 4
  %15 = load i32, i32* @y.62, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1962161455, i32 -354930712
  br label %.outer15.backedge

23:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

24:                                               ; preds = %9
  %25 = load i32, i32* @x.61, align 4
  %26 = load i32, i32* @y.62, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 889155314, i32 -657866310
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %24, %48, %13, %10
  %.0.ph16.be = phi i32 [ %12, %10 ], [ %22, %13 ], [ 889155314, %48 ], [ %33, %24 ]
  br label %.outer15

34:                                               ; preds = %9
  %35 = tail call i8* @_Znwm(i64 %8)
  %36 = load i32, i32* @x.61, align 4
  %37 = load i32, i32* @y.62, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -254762009, i32 -657866310
  br label %.outer

45:                                               ; preds = %9
  %46 = bitcast i64** %4 to i8**
  store i8* %.ph, i8** %46, align 8
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.6

47:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

48:                                               ; preds = %9
  %49 = tail call i8* @_Znwm(i64 %8)
  br label %.outer15.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %0, i64 %1, i64* dereferenceable(8) %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.65, align 4
  %9 = load i32, i32* @y.66, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi i64* [ %20, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %29, %19 ], [ 1030364490, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1030364490, label %16
    i32 335970279, label %19
    i32 1583314121, label %30
    i32 -676229939, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 335970279, i32 -676229939
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  %21 = load i32, i32* @x.65, align 4
  %22 = load i32, i32* @y.66, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1583314121, i32 -676229939
  br label %.outer

30:                                               ; preds = %15
  store i64* %.ph, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  ret i64* %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 335970279, %31 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.71, align 4
  %8 = load i32, i32* @y.72, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %20, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %29, %18 ], [ -1814733597, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1814733597, label %15
    i32 1450492127, label %18
    i32 -2099236271, label %30
    i32 2043954945, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1450492127, i32 2043954945
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %20 = tail call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %19, i64 %1, i64* nonnull dereferenceable(8) %2)
  %21 = load i32, i32* @x.71, align 4
  %22 = load i32, i32* @y.72, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2099236271, i32 2043954945
  br label %.outer

30:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

31:                                               ; preds = %14
  %32 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %33 = tail call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %32, i64 %1, i64* nonnull dereferenceable(8) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1450492127, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #5 comdat {
  %4 = load i64, i64* %2, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.012.ph = phi i64* [ %0, %3 ], [ %.012.ph.be, %.outer.backedge ]
  %.010.ph = phi i64 [ %1, %3 ], [ %.010.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 2024952296, %3 ], [ %.0.ph.be, %.outer.backedge ]
  %.not = icmp eq i64 %.010.ph, 0
  %5 = select i1 %.not, i32 -1176425774, i32 -1549430802
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph15.be, %.outer14.backedge ]
  br label %6

6:                                                ; preds = %.outer14, %6
  switch i32 %.0.ph15, label %6 [
    i32 2024952296, label %.outer14.backedge
    i32 -1549430802, label %7
    i32 1142466573, label %8
    i32 535401390, label %18
    i32 -1842905294, label %28
    i32 -1176425774, label %29
    i32 -1569104166, label %.outer.backedge
  ]

7:                                                ; preds = %6
  store i64 %4, i64* %.012.ph, align 8
  br label %.outer14.backedge

8:                                                ; preds = %6
  %9 = load i32, i32* @x.73, align 4
  %10 = load i32, i32* @y.74, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 535401390, i32 -1569104166
  br label %.outer14.backedge

18:                                               ; preds = %6
  %19 = load i32, i32* @x.73, align 4
  %20 = load i32, i32* @y.74, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1842905294, i32 -1569104166
  br label %.outer.backedge

28:                                               ; preds = %6
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %6, %28, %8, %7
  %.0.ph15.be = phi i32 [ 1142466573, %7 ], [ %17, %8 ], [ 2024952296, %28 ], [ %5, %6 ]
  br label %.outer14

29:                                               ; preds = %6
  ret i64* %.012.ph

.outer.backedge:                                  ; preds = %6, %18
  %.0.ph.be = phi i32 [ %27, %18 ], [ 535401390, %6 ]
  %.010.ph.be = add i64 %.010.ph, -1
  %.012.ph.be = getelementptr inbounds i64, i64* %.012.ph, i64 1
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64*, align 8
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
  %.ph = phi i64* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1145297443, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1145297443, label %13
    i32 -531107000, label %16
    i32 146837470, label %27
    i32 -222211011, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -531107000, i32 -222211011
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  %18 = load i32, i32* @x.75, align 4
  %19 = load i32, i32* @y.76, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 146837470, i32 -222211011
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -531107000, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.77, align 4
  %6 = load i32, i32* @y.78, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 949693690, i32 665274549
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 741713283, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 741713283, label %15
    i32 -74375547, label %.outer.backedge
    i32 949693690, label %18
    i32 665274549, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -74375547, i32 665274549
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -74375547, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15SegmentTreeLazyIxE4pushEii(%class.SegmentTreeLazy* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.SegmentTreeLazy*, align 8
  store %class.SegmentTreeLazy* %0, %class.SegmentTreeLazy** %4, align 8
  %.0..0..0.27 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %4, align 8
  %5 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %.0..0..0.27, i64 0, i32 1
  %6 = load i32, i32* %5, align 4
  %.0..0..0.28 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %4, align 8
  %7 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %.0..0..0.28, i64 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = add i32 %8, -1
  %10 = shl nuw i32 1, %9
  %.0..0..0.29 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %4, align 8
  %11 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %.0..0..0.29, i64 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = add i32 %12, %1
  %.0..0..0.30 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %4, align 8
  %14 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %.0..0..0.30, i64 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = add i32 %2, -1
  %17 = add i32 %16, %15
  br label %18

18:                                               ; preds = %.backedge, %3
  %.049 = phi i32 [ %6, %3 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ %10, %3 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %3 ], [ %.045.be, %.backedge ]
  %.0 = phi i32 [ -1946616302, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1946616302, label %19
    i32 -1818046467, label %22
    i32 -1350557936, label %24
    i32 -1750163520, label %27
    i32 -1468242006, label %35
    i32 1963910803, label %45
    i32 -326390209, label %66
    i32 1619040673, label %67
    i32 600617853, label %77
    i32 1164500647, label %87
    i32 2118651060, label %88
    i32 1547759641, label %89
    i32 -565256517, label %90
    i32 285198775, label %93
    i32 13862760, label %94
    i32 -1191473269, label %106
  ]

.backedge:                                        ; preds = %18, %106, %94, %90, %89, %88, %87, %77, %67, %66, %45, %35, %27, %24, %22, %19
  %.049.be = phi i32 [ %.049, %18 ], [ %.049, %106 ], [ %.049, %94 ], [ %91, %90 ], [ %.049, %89 ], [ %.049, %88 ], [ %.049, %87 ], [ %.049, %77 ], [ %.049, %67 ], [ %.049, %66 ], [ %.049, %45 ], [ %.049, %35 ], [ %.049, %27 ], [ %.049, %24 ], [ %.049, %22 ], [ %.049, %19 ]
  %.047.be = phi i32 [ %.047, %18 ], [ %.047, %106 ], [ %.047, %94 ], [ %92, %90 ], [ %.047, %89 ], [ %.047, %88 ], [ %.047, %87 ], [ %.047, %77 ], [ %.047, %67 ], [ %.047, %66 ], [ %.047, %45 ], [ %.047, %35 ], [ %.047, %27 ], [ %.047, %24 ], [ %.047, %22 ], [ %.047, %19 ]
  %.045.be = phi i32 [ %.045, %18 ], [ %.045, %106 ], [ %.045, %94 ], [ %.045, %90 ], [ %.045, %89 ], [ %.neg, %88 ], [ %.045, %87 ], [ %.045, %77 ], [ %.045, %67 ], [ %.045, %66 ], [ %.045, %45 ], [ %.045, %35 ], [ %.045, %27 ], [ %.045, %24 ], [ %23, %22 ], [ %.045, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 600617853, %106 ], [ 1963910803, %94 ], [ -1946616302, %90 ], [ -565256517, %89 ], [ -1350557936, %88 ], [ 2118651060, %87 ], [ %86, %77 ], [ %76, %67 ], [ 1619040673, %66 ], [ %65, %45 ], [ %44, %35 ], [ %34, %27 ], [ %26, %24 ], [ -1350557936, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = icmp sgt i32 %.049, 0
  %21 = select i1 %20, i32 -1818046467, i32 285198775
  br label %.backedge

22:                                               ; preds = %18
  %23 = ashr i32 %13, %.049
  br label %.backedge

24:                                               ; preds = %18
  %25 = ashr i32 %17, %.049
  %.not51 = icmp sgt i32 %.045, %25
  %26 = select i1 %.not51, i32 1547759641, i32 -1750163520
  br label %.backedge

27:                                               ; preds = %18
  %.0..0..0.31 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %4, align 8
  %28 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %.0..0..0.31, i64 0, i32 5
  %29 = sext i32 %.045 to i64
  %30 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %28, i64 %29) #12
  %31 = load i64, i64* %30, align 8
  %.0..0..0.32 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %4, align 8
  %32 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %.0..0..0.32, i64 0, i32 3
  %33 = load i64, i64* %32, align 8
  %.not = icmp eq i64 %31, %33
  %34 = select i1 %.not, i32 1619040673, i32 -1468242006
  br label %.backedge

35:                                               ; preds = %18
  %36 = load i32, i32* @x.79, align 4
  %37 = load i32, i32* @y.80, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1963910803, i32 13862760
  br label %.backedge

45:                                               ; preds = %18
  %46 = shl i32 %.045, 1
  %.0..0..0.33 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %4, align 8
  %47 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %.0..0..0.33, i64 0, i32 5
  %48 = sext i32 %.045 to i64
  %49 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %47, i64 %48) #12
  %.0..0..0.34 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %4, align 8
  tail call void @_ZN15SegmentTreeLazyIxE5applyEiRxi(%class.SegmentTreeLazy* %.0..0..0.34, i32 %46, i64* nonnull dereferenceable(8) %49, i32 %.047)
  %50 = or i32 %46, 1
  %.0..0..0.35 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %4, align 8
  %51 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %.0..0..0.35, i64 0, i32 5
  %52 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %51, i64 %48) #12
  %.0..0..0.36 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %4, align 8
  tail call void @_ZN15SegmentTreeLazyIxE5applyEiRxi(%class.SegmentTreeLazy* %.0..0..0.36, i32 %50, i64* nonnull dereferenceable(8) %52, i32 %.047)
  %.0..0..0.37 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %4, align 8
  %53 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %.0..0..0.37, i64 0, i32 3
  %54 = load i64, i64* %53, align 8
  %.0..0..0.38 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %4, align 8
  %55 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %.0..0..0.38, i64 0, i32 5
  %56 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %55, i64 %48) #12
  store i64 %54, i64* %56, align 8
  %57 = load i32, i32* @x.79, align 4
  %58 = load i32, i32* @y.80, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -326390209, i32 13862760
  br label %.backedge

66:                                               ; preds = %18
  br label %.backedge

67:                                               ; preds = %18
  %68 = load i32, i32* @x.79, align 4
  %69 = load i32, i32* @y.80, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 600617853, i32 -1191473269
  br label %.backedge

77:                                               ; preds = %18
  %78 = load i32, i32* @x.79, align 4
  %79 = load i32, i32* @y.80, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1164500647, i32 -1191473269
  br label %.backedge

87:                                               ; preds = %18
  br label %.backedge

88:                                               ; preds = %18
  %.neg = add i32 %.045, 1
  br label %.backedge

89:                                               ; preds = %18
  br label %.backedge

90:                                               ; preds = %18
  %91 = add i32 %.049, -1
  %92 = ashr i32 %.047, 1
  br label %.backedge

93:                                               ; preds = %18
  ret void

94:                                               ; preds = %18
  %95 = shl i32 %.045, 1
  %.0..0..0.39 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %4, align 8
  %96 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %.0..0..0.39, i64 0, i32 5
  %97 = sext i32 %.045 to i64
  %98 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %96, i64 %97) #12
  %.0..0..0.40 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %4, align 8
  tail call void @_ZN15SegmentTreeLazyIxE5applyEiRxi(%class.SegmentTreeLazy* %.0..0..0.40, i32 %95, i64* nonnull dereferenceable(8) %98, i32 %.047)
  %99 = or i32 %95, 1
  %.0..0..0.41 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %4, align 8
  %100 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %.0..0..0.41, i64 0, i32 5
  %101 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %100, i64 %97) #12
  %.0..0..0.42 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %4, align 8
  tail call void @_ZN15SegmentTreeLazyIxE5applyEiRxi(%class.SegmentTreeLazy* %.0..0..0.42, i32 %99, i64* nonnull dereferenceable(8) %101, i32 %.047)
  %.0..0..0.43 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %4, align 8
  %102 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %.0..0..0.43, i64 0, i32 3
  %103 = load i64, i64* %102, align 8
  %.0..0..0.44 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %4, align 8
  %104 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %.0..0..0.44, i64 0, i32 5
  %105 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %104, i64 %97) #12
  store i64 %103, i64* %105, align 8
  br label %.backedge

106:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN15SegmentTreeLazyIxE5applyEiRxi(%class.SegmentTreeLazy* %0, i32 %1, i64* dereferenceable(8) %2, i32 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.SegmentTreeLazy*, align 8
  store %class.SegmentTreeLazy* %0, %class.SegmentTreeLazy** %7, align 8
  %8 = load i64, i64* %2, align 8
  %.0..0..0.8 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %7, align 8
  %9 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %.0..0..0.8, i64 0, i32 4
  %10 = sext i32 %1 to i64
  %11 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %9, i64 %10) #12
  store i64 %8, i64* %11, align 8
  store i32 %1, i32* %6, align 4
  %.0..0..0.9 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %7, align 8
  %12 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %.0..0..0.9, i64 0, i32 0
  %13 = load i32, i32* %12, align 8
  store i32 %13, i32* %5, align 4
  br label %14

14:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 2032355243, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2032355243, label %15
    i32 317879141, label %18
    i32 2043797755, label %28
    i32 1716084976, label %41
    i32 -1334499091, label %42
    i32 -757295786, label %52
    i32 1577519720, label %62
    i32 850497159, label %63
    i32 -1830629079, label %67
  ]

.backedge:                                        ; preds = %14, %67, %63, %52, %42, %41, %28, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -757295786, %67 ], [ 2043797755, %63 ], [ %61, %52 ], [ %51, %42 ], [ -1334499091, %41 ], [ %40, %28 ], [ %27, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.12 = load volatile i32, i32* %6, align 4
  %.0..0..0.13 = load volatile i32, i32* %5, align 4
  %16 = icmp slt i32 %.0..0..0.12, %.0..0..0.13
  %17 = select i1 %16, i32 317879141, i32 -1334499091
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.81, align 4
  %20 = load i32, i32* @y.82, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2043797755, i32 850497159
  br label %.backedge

28:                                               ; preds = %14
  %29 = load i64, i64* %2, align 8
  %.0..0..0.10 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %7, align 8
  %30 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %.0..0..0.10, i64 0, i32 5
  %31 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %30, i64 %10) #12
  store i64 %29, i64* %31, align 8
  %32 = load i32, i32* @x.81, align 4
  %33 = load i32, i32* @y.82, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1716084976, i32 850497159
  br label %.backedge

41:                                               ; preds = %14
  br label %.backedge

42:                                               ; preds = %14
  %43 = load i32, i32* @x.81, align 4
  %44 = load i32, i32* @y.82, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -757295786, i32 -1830629079
  br label %.backedge

52:                                               ; preds = %14
  %53 = load i32, i32* @x.81, align 4
  %54 = load i32, i32* @y.82, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1577519720, i32 -1830629079
  br label %.backedge

62:                                               ; preds = %14
  ret void

63:                                               ; preds = %14
  %64 = load i64, i64* %2, align 8
  %.0..0..0.11 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %7, align 8
  %65 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %.0..0..0.11, i64 0, i32 5
  %66 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %65, i64 %10) #12
  store i64 %64, i64* %66, align 8
  br label %.backedge

67:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15SegmentTreeLazyIxE5buildEii(%class.SegmentTreeLazy* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.SegmentTreeLazy*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.83, align 4
  %13 = load i32, i32* @y.84, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 489885255, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 489885255, label %20
    i32 1584167918, label %23
    i32 1624555367, label %46
    i32 -1180911034, label %47
    i32 -702669342, label %51
    i32 1219089587, label %57
    i32 -471990093, label %67
    i32 -623743323, label %80
    i32 -2047572450, label %82
    i32 -770147943, label %85
    i32 1722304, label %88
    i32 1972599384, label %98
    i32 25414484, label %108
    i32 1790241516, label %109
    i32 -594884938, label %119
    i32 632159268, label %131
    i32 -464776336, label %132
    i32 2059295022, label %133
    i32 -567558258, label %134
    i32 -1801277286, label %135
    i32 1460804943, label %136
  ]

.backedge:                                        ; preds = %19, %136, %135, %134, %133, %131, %119, %109, %108, %98, %88, %85, %82, %80, %67, %57, %51, %47, %46, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -594884938, %136 ], [ 1972599384, %135 ], [ -471990093, %134 ], [ 1584167918, %133 ], [ -1180911034, %131 ], [ %130, %119 ], [ %118, %109 ], [ 1790241516, %108 ], [ %107, %98 ], [ %97, %88 ], [ 1219089587, %85 ], [ -770147943, %82 ], [ %81, %80 ], [ %79, %67 ], [ %66, %57 ], [ 1219089587, %51 ], [ %50, %47 ], [ -1180911034, %46 ], [ %45, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1584167918, i32 2059295022
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 %1, i32* %.0..0..0.2, align 4
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  store i32 %2, i32* %.0..0..0.10, align 4
  store %class.SegmentTreeLazy* %0, %class.SegmentTreeLazy** %5, align 8
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  store i32 2, i32* %.0..0..0.16, align 4
  %.0..0..0.28 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %5, align 8
  %28 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %.0..0..0.28, i64 0, i32 0
  %29 = load i32, i32* %28, align 8
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %30 = load i32, i32* %.0..0..0.3, align 4
  %31 = add i32 %30, %29
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  store i32 %31, i32* %.0..0..0.4, align 4
  %.0..0..0.29 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %5, align 8
  %32 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %.0..0..0.29, i64 0, i32 0
  %33 = load i32, i32* %32, align 8
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %34 = load i32, i32* %.0..0..0.11, align 4
  %35 = add i32 %33, -1
  %36 = add i32 %35, %34
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  store i32 %36, i32* %.0..0..0.12, align 4
  %37 = load i32, i32* @x.83, align 4
  %38 = load i32, i32* @y.84, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1624555367, i32 2059295022
  br label %.backedge

46:                                               ; preds = %19
  br label %.backedge

47:                                               ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %48 = load i32, i32* %.0..0..0.5, align 4
  %49 = icmp sgt i32 %48, 1
  %50 = select i1 %49, i32 -702669342, i32 -464776336
  br label %.backedge

51:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %52 = load i32, i32* %.0..0..0.6, align 4
  %53 = ashr i32 %52, 1
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  store i32 %53, i32* %.0..0..0.7, align 4
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %54 = load i32, i32* %.0..0..0.13, align 4
  %55 = ashr i32 %54, 1
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  store i32 %55, i32* %.0..0..0.14, align 4
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %56 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  store i32 %56, i32* %.0..0..0.22, align 4
  br label %.backedge

57:                                               ; preds = %19
  %58 = load i32, i32* @x.83, align 4
  %59 = load i32, i32* @y.84, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -471990093, i32 -567558258
  br label %.backedge

67:                                               ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %68 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %69 = load i32, i32* %.0..0..0.8, align 4
  %70 = icmp sge i32 %68, %69
  store i1 %70, i1* %4, align 1
  %71 = load i32, i32* @x.83, align 4
  %72 = load i32, i32* @y.84, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -623743323, i32 -567558258
  br label %.backedge

80:                                               ; preds = %19
  %.0..0..0.31 = load volatile i1, i1* %4, align 1
  %81 = select i1 %.0..0..0.31, i32 -2047572450, i32 1722304
  br label %.backedge

82:                                               ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %83 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %84 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.30 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %5, align 8
  call void @_ZN15SegmentTreeLazyIxE4calcEii(%class.SegmentTreeLazy* %.0..0..0.30, i32 %83, i32 %84)
  br label %.backedge

85:                                               ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %86 = load i32, i32* %.0..0..0.25, align 4
  %87 = add i32 %86, -1
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  store i32 %87, i32* %.0..0..0.26, align 4
  br label %.backedge

88:                                               ; preds = %19
  %89 = load i32, i32* @x.83, align 4
  %90 = load i32, i32* @y.84, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1972599384, i32 -1801277286
  br label %.backedge

98:                                               ; preds = %19
  %99 = load i32, i32* @x.83, align 4
  %100 = load i32, i32* @y.84, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 25414484, i32 -1801277286
  br label %.backedge

108:                                              ; preds = %19
  br label %.backedge

109:                                              ; preds = %19
  %110 = load i32, i32* @x.83, align 4
  %111 = load i32, i32* @y.84, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -594884938, i32 1460804943
  br label %.backedge

119:                                              ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %120 = load i32, i32* %.0..0..0.18, align 4
  %121 = shl i32 %120, 1
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  store i32 %121, i32* %.0..0..0.19, align 4
  %122 = load i32, i32* @x.83, align 4
  %123 = load i32, i32* @y.84, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 632159268, i32 1460804943
  br label %.backedge

131:                                              ; preds = %19
  br label %.backedge

132:                                              ; preds = %19
  ret void

133:                                              ; preds = %19
  br label %.backedge

134:                                              ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  br label %.backedge

135:                                              ; preds = %19
  br label %.backedge

136:                                              ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %137 = load i32, i32* %.0..0..0.20, align 4
  %138 = shl i32 %137, 1
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  store i32 %138, i32* %.0..0..0.21, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  ret i64* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15SegmentTreeLazyIxE4calcEii(%class.SegmentTreeLazy* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.SegmentTreeLazy*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.87, align 4
  %10 = load i32, i32* @y.88, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %0, i64 0, i32 5
  %17 = sext i32 %1 to i64
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1475203246, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1475203246, label %19
    i32 -1462137938, label %22
    i32 -180707769, label %41
    i32 1094609446, label %43
    i32 1545880098, label %53
    i32 862677754, label %80
    i32 -962144986, label %81
    i32 -780593041, label %91
    i32 -941845407, label %92
    i32 -1019001350, label %94
  ]

.backedge:                                        ; preds = %18, %94, %92, %81, %80, %53, %43, %41, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1545880098, %94 ], [ -1462137938, %92 ], [ -780593041, %81 ], [ -780593041, %80 ], [ %79, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1462137938, i32 -941845407
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.2, align 4
  store %class.SegmentTreeLazy* %0, %class.SegmentTreeLazy** %5, align 8
  %.0..0..0.12 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %5, align 8
  %24 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %.0..0..0.12, i64 0, i32 5
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %25 = load i32, i32* %.0..0..0.3, align 4
  %26 = sext i32 %25 to i64
  %27 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %24, i64 %26) #12
  %28 = load i64, i64* %27, align 8
  %.0..0..0.13 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %5, align 8
  %29 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %.0..0..0.13, i64 0, i32 3
  %30 = load i64, i64* %29, align 8
  %31 = icmp eq i64 %28, %30
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.87, align 4
  %33 = load i32, i32* @y.88, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -180707769, i32 -941845407
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.22, i32 1094609446, i32 -962144986
  br label %.backedge

43:                                               ; preds = %18
  %44 = load i32, i32* @x.87, align 4
  %45 = load i32, i32* @y.88, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1545880098, i32 -1019001350
  br label %.backedge

53:                                               ; preds = %18
  %.0..0..0.14 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %5, align 8
  %54 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %.0..0..0.14, i64 0, i32 4
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %55 = load i32, i32* %.0..0..0.4, align 4
  %56 = shl i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %54, i64 %57) #12
  %.0..0..0.15 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %5, align 8
  %59 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %.0..0..0.15, i64 0, i32 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %60 = load i32, i32* %.0..0..0.5, align 4
  %61 = shl i32 %60, 1
  %62 = or i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %59, i64 %63) #12
  %65 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %58, i64* nonnull dereferenceable(8) %64)
  %66 = load i64, i64* %65, align 8
  %.0..0..0.16 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %5, align 8
  %67 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %.0..0..0.16, i64 0, i32 4
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %68 = load i32, i32* %.0..0..0.6, align 4
  %69 = sext i32 %68 to i64
  %70 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %67, i64 %69) #12
  store i64 %66, i64* %70, align 8
  %71 = load i32, i32* @x.87, align 4
  %72 = load i32, i32* @y.88, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 862677754, i32 -1019001350
  br label %.backedge

80:                                               ; preds = %18
  br label %.backedge

81:                                               ; preds = %18
  %.0..0..0.17 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %5, align 8
  %82 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %.0..0..0.17, i64 0, i32 5
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %83 = load i32, i32* %.0..0..0.7, align 4
  %84 = sext i32 %83 to i64
  %85 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %82, i64 %84) #12
  %86 = load i64, i64* %85, align 8
  %.0..0..0.18 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %5, align 8
  %87 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %.0..0..0.18, i64 0, i32 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %88 = load i32, i32* %.0..0..0.8, align 4
  %89 = sext i32 %88 to i64
  %90 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %87, i64 %89) #12
  store i64 %86, i64* %90, align 8
  br label %.backedge

91:                                               ; preds = %18
  ret void

92:                                               ; preds = %18
  %93 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %16, i64 %17) #12
  br label %.backedge

94:                                               ; preds = %18
  %.0..0..0.19 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %5, align 8
  %95 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %.0..0..0.19, i64 0, i32 4
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %96 = load i32, i32* %.0..0..0.9, align 4
  %97 = shl i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %95, i64 %98) #12
  %.0..0..0.20 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %5, align 8
  %100 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %.0..0..0.20, i64 0, i32 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %101 = load i32, i32* %.0..0..0.10, align 4
  %102 = shl i32 %101, 1
  %103 = or i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %100, i64 %104) #12
  %106 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %99, i64* nonnull dereferenceable(8) %105)
  %107 = load i64, i64* %106, align 8
  %.0..0..0.21 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %5, align 8
  %108 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %.0..0..0.21, i64 0, i32 4
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %109 = load i32, i32* %.0..0..0.11, align 4
  %110 = sext i32 %109 to i64
  %111 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %108, i64 %110) #12
  store i64 %107, i64* %111, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.89, align 4
  %8 = load i32, i32* @y.90, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 471536289, i32 -1018811856
  %16 = select i1 %14, i32 -1317955607, i32 -1018811856
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1130681430, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1130681430, label %18
    i32 440986749, label %.outer.backedge
    i32 -1370337183, label %.outer10.backedge
    i32 -1317955607, label %21
    i32 471536289, label %22
    i32 1835993372, label %23
    i32 -1018811856, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 440986749, i32 -1370337183
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1835993372, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1317955607, %24 ], [ 1835993372, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s679662454.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.91, align 4
  %4 = load i32, i32* @y.92, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -299815331, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -299815331, label %11
    i32 273759501, label %14
    i32 1816944593, label %24
    i32 -1160736069, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 273759501, i32 -1160736069
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.91, align 4
  %16 = load i32, i32* @y.92, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1816944593, i32 -1160736069
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 273759501, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = !{i32 0, i32 33}
!9 = distinct !{!9, !2}
