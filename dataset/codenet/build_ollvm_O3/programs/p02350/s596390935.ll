; ModuleID = 'build_ollvm/programs/p02350/s596390935.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s596390935.cpp"
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
%class.LazySegmentTree = type { i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl" }
%"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl" = type { %struct.Data*, %struct.Data*, %struct.Data* }
%struct.Data = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN15LazySegmentTreeI4DataEC2Ei = comdat any

$_ZN15LazySegmentTreeI4DataE4findEii = comdat any

$_ZN15LazySegmentTreeI4DataE6updateEiii = comdat any

$_ZN15LazySegmentTreeI4DataED2Ev = comdat any

$_ZNSt6vectorI4DataSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4DataS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4DataSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4DataSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIP4DataEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4DataEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI4DataSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4DataSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4DataEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DataE10deallocateEPS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DataED2Ev = comdat any

$_ZN15LazySegmentTreeI4DataE4sizeEi = comdat any

$_ZN4Data2idEv = comdat any

$_ZN4DataC2Ei = comdat any

$_ZNSaI4DataEC2Ev = comdat any

$_ZNSt6vectorI4DataSaIS0_EEC2EmRKS0_RKS1_ = comdat any

$_ZNSaI4DataED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DataEC2Ev = comdat any

$_ZNSt12_Vector_baseI4DataSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI4DataSaIS0_EE18_M_fill_initializeEmRKS0_ = comdat any

$_ZNSt12_Vector_baseI4DataSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI4DataSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSaI4DataEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DataEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI4DataSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4DataEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DataE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4DataE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIP4DatamS0_S0_ET_S2_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIP4DatamS0_ET_S2_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP4DatamS2_EET_S4_T0_RKT1_ = comdat any

$_ZSt10_ConstructI4DataJRKS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI4DataEPT_RS1_ = comdat any

$_ZSt7forwardIRK4DataEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZN15LazySegmentTreeI4DataE3subEiiiii = comdat any

$_ZNSt6vectorI4DataSaIS0_EEixEm = comdat any

$_ZN4Data3getEv = comdat any

$_ZN4Data4pushERS_S0_ = comdat any

$_ZN4Data2opERKiS1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN15LazySegmentTreeI4DataE3sucEiiiiii = comdat any

$_ZN4Data6updateEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s596390935.cpp, i8* null }]
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
@x.93 = common local_unnamed_addr global i32 0
@y.94 = common local_unnamed_addr global i32 0
@x.95 = common local_unnamed_addr global i32 0
@y.96 = common local_unnamed_addr global i32 0
@x.97 = common local_unnamed_addr global i32 0
@y.98 = common local_unnamed_addr global i32 0

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
  br i1 %8, label %9, label %113

9:                                                ; preds = %113, %0
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %class.LazySegmentTree, align 8
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %25, i32* nonnull dereferenceable(4) %11)
  %27 = load i32, i32* %10, align 4
  call void @_ZN15LazySegmentTreeI4DataEC2Ei(%class.LazySegmentTree* nonnull %16, i32 %27)
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %.critedge6, label %113

.critedge6:                                       ; preds = %9, %102
  %36 = phi i32 [ %104, %102 ], [ %29, %9 ]
  %37 = phi i32 [ %103, %102 ], [ %28, %9 ]
  %38 = add i32 %37, -1
  %39 = mul i32 %38, %37
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %36, 10
  %43 = or i1 %42, %41
  %.pr = load i32, i32* %11, align 4
  br i1 %43, label %thread-pre-split, label %.critedge6._crit_edge

thread-pre-split:                                 ; preds = %.critedge6, %.critedge6._crit_edge
  %44 = phi i32 [ %129, %.critedge6._crit_edge ], [ %.pr, %.critedge6 ]
  %45 = add i32 %44, -1
  store i32 %45, i32* %11, align 4
  br i1 %43, label %46, label %.critedge6._crit_edge

46:                                               ; preds = %thread-pre-split
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %111, label %47

47:                                               ; preds = %46
  %48 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %12)
          to label %49 unwind label %69

49:                                               ; preds = %47
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  br i1 %57, label %.critedge, label %.preheader11

.critedge:                                        ; preds = %49
  %58 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %48, i32* nonnull dereferenceable(4) %13)
          to label %59 unwind label %69

59:                                               ; preds = %.critedge
  %60 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %58, i32* nonnull dereferenceable(4) %14)
          to label %61 unwind label %69

61:                                               ; preds = %59
  %62 = load i32, i32* %12, align 4
  %.not1 = icmp eq i32 %62, 0
  br i1 %.not1, label %88, label %63

63:                                               ; preds = %61
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %14, align 4
  %66 = invoke i32 @_ZN15LazySegmentTreeI4DataE4findEii(%class.LazySegmentTree* nonnull %16, i32 %64, i32 %65)
          to label %67 unwind label %69

67:                                               ; preds = %63
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %66)
  br label %102

69:                                               ; preds = %.critedge4, %88, %63, %59, %.critedge, %47
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  br i1 %77, label %78, label %130

78:                                               ; preds = %130, %69
  %79 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN15LazySegmentTreeI4DataED2Ev(%class.LazySegmentTree* nonnull %16) #12
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  br i1 %87, label %112, label %130

88:                                               ; preds = %61
  %89 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %15)
          to label %90 unwind label %69

90:                                               ; preds = %88
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  br i1 %98, label %.critedge4, label %.preheader10

.critedge4:                                       ; preds = %90
  %99 = load i32, i32* %15, align 4
  %100 = load i32, i32* %14, align 4
  %101 = load i32, i32* %13, align 4
  invoke void @_ZN15LazySegmentTreeI4DataE6updateEiii(%class.LazySegmentTree* nonnull %16, i32 %101, i32 %100, i32 %99)
          to label %102 unwind label %69

102:                                              ; preds = %.critedge4, %67
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  br i1 %110, label %.critedge6, label %.preheader

111:                                              ; preds = %46
  call void @_ZN15LazySegmentTreeI4DataED2Ev(%class.LazySegmentTree* nonnull %16) #12
  ret i32 0

112:                                              ; preds = %78
  resume { i8*, i32 } %79

113:                                              ; preds = %9, %0
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca %class.LazySegmentTree, align 8
  %117 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %118 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %119 = getelementptr i8, i8* %118, i64 -24
  %120 = bitcast i8* %119 to i64*
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %121
  %123 = bitcast i8* %122 to %"class.std::basic_ios"*
  %124 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %123, %"class.std::basic_ostream"* null)
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %114)
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %125, i32* nonnull dereferenceable(4) %115)
  %127 = load i32, i32* %114, align 4
  call void @_ZN15LazySegmentTreeI4DataEC2Ei(%class.LazySegmentTree* nonnull %116, i32 %127)
  br label %9

.critedge6._crit_edge:                            ; preds = %.critedge6, %thread-pre-split
  %128 = phi i32 [ %45, %thread-pre-split ], [ %.pr, %.critedge6 ]
  %129 = add i32 %128, -1
  store i32 %129, i32* %11, align 4
  br label %thread-pre-split

.preheader11:                                     ; preds = %49, %.preheader11
  br label %.preheader11, !llvm.loop !1

130:                                              ; preds = %78, %69
  %131 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN15LazySegmentTreeI4DataED2Ev(%class.LazySegmentTree* nonnull %16) #12
  br label %78

.preheader10:                                     ; preds = %90, %.preheader10
  br label %.preheader10, !llvm.loop !3

.preheader:                                       ; preds = %102, %.preheader
  br label %.preheader, !llvm.loop !4
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI4DataEC2Ei(%class.LazySegmentTree* %0, i32 %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Data, align 4
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 0
  %6 = tail call i32 @_ZN15LazySegmentTreeI4DataE4sizeEi(%class.LazySegmentTree* %0, i32 %1)
  store i32 %6, i32* %5, align 8
  %7 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1
  %8 = shl nsw i32 %6, 1
  %9 = sext i32 %8 to i64
  %10 = tail call i32 @_ZN4Data2idEv()
  call void @_ZN4DataC2Ei(%struct.Data* nonnull %3, i32 %10)
  call void @_ZNSaI4DataEC2Ev(%"class.std::allocator"* nonnull %4) #12
  invoke void @_ZNSt6vectorI4DataSaIS0_EEC2EmRKS0_RKS1_(%"class.std::vector"* nonnull %7, i64 %9, %struct.Data* nonnull dereferenceable(8) %3, %"class.std::allocator"* nonnull dereferenceable(1) %4)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSaI4DataED2Ev(%"class.std::allocator"* nonnull %4) #12
  ret void

12:                                               ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaI4DataED2Ev(%"class.std::allocator"* nonnull %4) #12
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %.critedge, label %.preheader

.critedge:                                        ; preds = %12
  resume { i8*, i32 } %13

.preheader:                                       ; preds = %12, %.preheader
  br label %.preheader, !llvm.loop !5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN15LazySegmentTreeI4DataE4findEii(%class.LazySegmentTree* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = add i32 %2, 1
  %15 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i32 [ %22, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %20 ], [ -282997847, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -282997847, label %17
    i32 -729791294, label %20
    i32 -1068289213, label %32
    i32 964890247, label %33
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -729791294, i32 964890247
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* %15, align 8
  %22 = tail call i32 @_ZN15LazySegmentTreeI4DataE3subEiiiii(%class.LazySegmentTree* %0, i32 %1, i32 %14, i32 1, i32 0, i32 %21)
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1068289213, i32 964890247
  br label %.outer

32:                                               ; preds = %16
  store i32 %.ph, i32* %4, align 4
  %.0..0..0.2 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.2

33:                                               ; preds = %16
  %34 = load i32, i32* %15, align 8
  %35 = tail call i32 @_ZN15LazySegmentTreeI4DataE3subEiiiii(%class.LazySegmentTree* %0, i32 %1, i32 %14, i32 1, i32 0, i32 %34)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -729791294, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI4DataE6updateEiii(%class.LazySegmentTree* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %.neg = add i32 %2, 1
  %14 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ 2048647605, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 2048647605, label %16
    i32 -538968210, label %19
    i32 540752991, label %30
    i32 -660662225, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -538968210, i32 -660662225
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* %14, align 8
  tail call void @_ZN15LazySegmentTreeI4DataE3sucEiiiiii(%class.LazySegmentTree* %0, i32 %1, i32 %.neg, i32 1, i32 0, i32 %20, i32 %3)
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 540752991, i32 -660662225
  br label %.outer.backedge

30:                                               ; preds = %15
  ret void

31:                                               ; preds = %15
  %32 = load i32, i32* %14, align 8
  tail call void @_ZN15LazySegmentTreeI4DataE3sucEiiiiii(%class.LazySegmentTree* %0, i32 %1, i32 %.neg, i32 1, i32 0, i32 %32, i32 %3)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %29, %19 ], [ -538968210, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI4DataED2Ev(%class.LazySegmentTree* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.9, align 4
  %5 = load i32, i32* @y.10, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1469561247, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1469561247, label %13
    i32 1801397296, label %16
    i32 1938873067, label %26
    i32 -100465030, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1801397296, i32 -100465030
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt6vectorI4DataSaIS0_EED2Ev(%"class.std::vector"* nonnull %11) #12
  %17 = load i32, i32* @x.9, align 4
  %18 = load i32, i32* @y.10, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1938873067, i32 -100465030
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt6vectorI4DataSaIS0_EED2Ev(%"class.std::vector"* nonnull %11) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1801397296, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4DataSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.11, align 4
  %3 = load i32, i32* @y.12, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %30

10:                                               ; preds = %30, %1
  %11 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = load %struct.Data*, %struct.Data** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load %struct.Data*, %struct.Data** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4DataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #12
  %17 = load i32, i32* @x.11, align 4
  %18 = load i32, i32* @y.12, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %30

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIP4DataS0_EvT_S2_RSaIT0_E(%struct.Data* %13, %struct.Data* %15, %"class.std::allocator"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %27

26:                                               ; preds = %25
  tail call void @_ZNSt12_Vector_baseI4DataSaIS0_EED2Ev(%"struct.std::_Vector_base"* %11) #12
  ret void

27:                                               ; preds = %25
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @_ZNSt12_Vector_baseI4DataSaIS0_EED2Ev(%"struct.std::_Vector_base"* %11) #12
  tail call void @__clang_call_terminate(i8* %29) #13
  unreachable

30:                                               ; preds = %10, %1
  %31 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %32 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4DataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %31) #12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4DataS0_EvT_S2_RSaIT0_E(%struct.Data* %0, %struct.Data* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIP4DataEvT_S2_(%struct.Data* %0, %struct.Data* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4DataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.15, align 4
  %6 = load i32, i32* @y.16, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2005770152, i32 1612276531
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 460951602, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 460951602, label %15
    i32 -1539450991, label %.outer.backedge
    i32 -2005770152, label %18
    i32 1612276531, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1539450991, i32 1612276531
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1539450991, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4DataSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %struct.Data*, %struct.Data** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %struct.Data*, %struct.Data** %5, align 8
  %7 = ptrtoint %struct.Data* %6 to i64
  %8 = ptrtoint %struct.Data* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  invoke void @_ZNSt12_Vector_baseI4DataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %struct.Data* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseI4DataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* nonnull %2) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseI4DataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* nonnull %2) #12
  tail call void @__clang_call_terminate(i8* %14) #13
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4DataEvT_S2_(%struct.Data* %0, %struct.Data* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4DataEEvT_S4_(%struct.Data* %0, %struct.Data* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4DataEEvT_S4_(%struct.Data* %0, %struct.Data* %1) local_unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4DataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.Data* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.Data*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %struct.Data* %1, %struct.Data** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1491330441, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 1491330441, label %7
    i32 1161761978, label %9
    i32 -992446587, label %19
    i32 2009405173, label %.outer.backedge
    i32 315954093, label %30
    i32 340087083, label %31
  ]

7:                                                ; preds = %6
  %.0..0..0.8 = load volatile %struct.Data*, %struct.Data** %4, align 8
  %.not = icmp eq %struct.Data* %.0..0..0.8, null
  %8 = select i1 %.not, i32 315954093, i32 1161761978
  br label %.outer.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.25, align 4
  %11 = load i32, i32* @y.26, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -992446587, i32 340087083
  br label %.outer.backedge

19:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaI4DataEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %20, %struct.Data* %1, i64 %2)
  %21 = load i32, i32* @x.25, align 4
  %22 = load i32, i32* @y.26, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2009405173, i32 340087083
  br label %.outer.backedge

30:                                               ; preds = %6
  ret void

31:                                               ; preds = %6
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %32 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaI4DataEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %32, %struct.Data* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %31, %19, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ %18, %9 ], [ %29, %19 ], [ -992446587, %31 ], [ 315954093, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4DataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI4DataED2Ev(%"class.std::allocator"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4DataEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.Data* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
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
  %.0.ph = phi i32 [ 1231077513, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1231077513, label %14
    i32 1223894664, label %17
    i32 -809252684, label %27
    i32 1391199987, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1223894664, i32 1391199987
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI4DataE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.Data* %1, i64 %2)
  %18 = load i32, i32* @x.29, align 4
  %19 = load i32, i32* @y.30, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -809252684, i32 1391199987
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI4DataE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.Data* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1223894664, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4DataE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.Data* %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = bitcast %struct.Data* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4DataED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN15LazySegmentTreeI4DataE4sizeEi(%class.LazySegmentTree* %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = load i32, i32* @x.35, align 4
  %5 = load i32, i32* @y.36, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -228285208, i32 1271751582
  %13 = select i1 %11, i32 956316632, i32 1271751582
  br label %.outer

.outer:                                           ; preds = %16, %2
  %.0710.ph = phi i32 [ undef, %2 ], [ %.07.ph12, %16 ]
  %.07.ph = phi i32 [ 1, %2 ], [ %.07.ph12, %16 ]
  %.0.ph = phi i32 [ -1382048262, %2 ], [ %12, %16 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer, %17
  %.07.ph12 = phi i32 [ %.07.ph, %.outer ], [ %18, %17 ]
  %.0.ph13 = phi i32 [ %.0.ph, %.outer ], [ -1382048262, %17 ]
  %14 = icmp slt i32 %.07.ph12, %1
  %15 = select i1 %14, i32 1835206057, i32 1848423890
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer11
  %.0.ph15 = phi i32 [ %.0.ph13, %.outer11 ], [ %.0.ph15.be, %.outer14.backedge ]
  br label %16

16:                                               ; preds = %.outer14, %16
  switch i32 %.0.ph15, label %16 [
    i32 -1382048262, label %.outer14.backedge
    i32 1835206057, label %17
    i32 1848423890, label %19
    i32 956316632, label %.outer
    i32 -228285208, label %20
    i32 1271751582, label %21
  ]

17:                                               ; preds = %16
  %18 = shl i32 %.07.ph12, 1
  br label %.outer11

19:                                               ; preds = %16
  br label %.outer14.backedge

20:                                               ; preds = %16
  store i32 %.0710.ph, i32* %3, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.6

21:                                               ; preds = %16
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %16, %21, %19
  %.0.ph15.be = phi i32 [ %13, %19 ], [ 956316632, %21 ], [ %15, %16 ]
  br label %.outer14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN4Data2idEv() local_unnamed_addr #6 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4DataC2Ei(%struct.Data* %0, i32 %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 0, i32 0
  store i32 %1, i32* %3, align 4
  %4 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 0, i32 1
  store i32 -1, i32* %4, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4DataEC2Ev(%"class.std::allocator"* %0) unnamed_addr #6 comdat align 2 {
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
  %.0.ph = phi i32 [ 300611772, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 300611772, label %13
    i32 1193115967, label %16
    i32 1170252268, label %26
    i32 -237364660, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1193115967, i32 -237364660
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4DataEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #12
  %17 = load i32, i32* @x.41, align 4
  %18 = load i32, i32* @y.42, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1170252268, i32 -237364660
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4DataEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1193115967, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4DataSaIS0_EEC2EmRKS0_RKS1_(%"class.std::vector"* %0, i64 %1, %struct.Data* dereferenceable(8) %2, %"class.std::allocator"* dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4DataSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %5, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  invoke void @_ZNSt6vectorI4DataSaIS0_EE18_M_fill_initializeEmRKS0_(%"class.std::vector"* %0, i64 %1, %struct.Data* nonnull dereferenceable(8) %2)
          to label %6 unwind label %7

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  %8 = load i32, i32* @x.43, align 4
  %9 = load i32, i32* @y.44, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  br i1 %15, label %16, label %27

16:                                               ; preds = %27, %7
  %17 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI4DataSaIS0_EED2Ev(%"struct.std::_Vector_base"* %5) #12
  %18 = load i32, i32* @x.43, align 4
  %19 = load i32, i32* @y.44, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  resume { i8*, i32 } %17

27:                                               ; preds = %16, %7
  %28 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI4DataSaIS0_EED2Ev(%"struct.std::_Vector_base"* %5) #12
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4DataED2Ev(%"class.std::allocator"* %0) unnamed_addr #6 comdat align 2 {
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
  %11 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 274704897, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 274704897, label %13
    i32 -1178411528, label %16
    i32 -1631046839, label %26
    i32 586001962, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1178411528, i32 586001962
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4DataED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #12
  %17 = load i32, i32* @x.45, align 4
  %18 = load i32, i32* @y.46, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1631046839, i32 586001962
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4DataED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1178411528, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4DataEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4DataSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4DataSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %4, %"class.std::allocator"* nonnull dereferenceable(1) %2) #12
  invoke void @_ZNSt12_Vector_baseI4DataSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI4DataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %4) #12
  resume { i8*, i32 } %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4DataSaIS0_EE18_M_fill_initializeEmRKS0_(%"class.std::vector"* %0, i64 %1, %struct.Data* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = load %struct.Data*, %struct.Data** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4DataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #12
  %8 = tail call %struct.Data* @_ZSt24__uninitialized_fill_n_aIP4DatamS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%struct.Data* %6, i64 %1, %struct.Data* nonnull dereferenceable(8) %2, %"class.std::allocator"* nonnull dereferenceable(1) %7)
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  store %struct.Data* %8, %struct.Data** %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4DataSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI4DataEC2ERKS0_(%"class.std::allocator"* %3, %"class.std::allocator"* nonnull dereferenceable(1) %1) #12
  %4 = bitcast %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4DataSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %struct.Data* @_ZNSt12_Vector_baseI4DataSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  store %struct.Data* %3, %struct.Data** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 1
  store %struct.Data* %3, %struct.Data** %5, align 8
  %6 = getelementptr inbounds %struct.Data, %struct.Data* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  store %struct.Data* %6, %struct.Data** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4DataEC2ERKS0_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4DataEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %4) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4DataEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZNSt12_Vector_baseI4DataSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.61, align 4
  %9 = load i32, i32* @y.62, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.08.ph.ph = phi i32 [ 671728813, %2 ], [ -229446306, %.outer.outer.backedge ]
  %.0.ph.ph = phi %struct.Data* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.08.ph = phi i32 [ %.08.ph.ph, %.outer.outer ], [ %.08.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.08.ph, label %15 [
    i32 671728813, label %16
    i32 26711928, label %19
    i32 -1566648025, label %32
    i32 318892618, label %34
    i32 -1842025936, label %.outer.outer.backedge
    i32 -229446306, label %38
    i32 1222336010, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 26711928, i32 1222336010
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.4, align 8
  %22 = icmp ne i64 %21, 0
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.61, align 4
  %24 = load i32, i32* @y.62, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1566648025, i32 1222336010
  br label %.outer.backedge

32:                                               ; preds = %15
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.7, i32 318892618, i32 -1842025936
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %35 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.5, align 8
  %37 = call %struct.Data* @_ZNSt16allocator_traitsISaI4DataEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %35, i64 %36)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %15, %34
  %.0.ph.ph.be = phi %struct.Data* [ %37, %34 ], [ null, %15 ]
  br label %.outer.outer

38:                                               ; preds = %15
  ret %struct.Data* %.0.ph.ph

.outer.backedge:                                  ; preds = %15, %32, %19, %16
  %.08.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ %33, %32 ], [ 26711928, %15 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZNSt16allocator_traitsISaI4DataEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.Data* @_ZN9__gnu_cxx13new_allocatorI4DataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret %struct.Data* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZN9__gnu_cxx13new_allocatorI4DataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4DataE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #12
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ -1285122695, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -1285122695, label %8
    i32 500148684, label %11
    i32 347198304, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 500148684, i32 347198304
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

12:                                               ; preds = %7
  %13 = shl i64 %1, 3
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to %struct.Data*
  ret %struct.Data* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4DataE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.67, align 4
  %5 = load i32, i32* @y.68, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1392364587, i32 -1717637058
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -469335510, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -469335510, label %14
    i32 -766295716, label %.outer.backedge
    i32 1392364587, label %17
    i32 -1717637058, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -766295716, i32 -1717637058
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 2305843009213693951

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -766295716, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZSt24__uninitialized_fill_n_aIP4DatamS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%struct.Data* %0, i64 %1, %struct.Data* dereferenceable(8) %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.Data* @_ZSt20uninitialized_fill_nIP4DatamS0_ET_S2_T0_RKT1_(%struct.Data* %0, i64 %1, %struct.Data* nonnull dereferenceable(8) %2)
  ret %struct.Data* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZSt20uninitialized_fill_nIP4DatamS0_ET_S2_T0_RKT1_(%struct.Data* %0, i64 %1, %struct.Data* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.Data* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP4DatamS2_EET_S4_T0_RKT1_(%struct.Data* %0, i64 %1, %struct.Data* nonnull dereferenceable(8) %2)
  ret %struct.Data* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP4DatamS2_EET_S4_T0_RKT1_(%struct.Data* %0, i64 %1, %struct.Data* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %.not11 = icmp eq i64 %1, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

4:                                                ; preds = %14
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %4
  %.013 = phi %struct.Data* [ %16, %4 ], [ %0, %3 ]
  %.0812 = phi i64 [ %15, %4 ], [ %1, %3 ]
  %5 = tail call %struct.Data* @_ZSt11__addressofI4DataEPT_RS1_(%struct.Data* dereferenceable(8) %.013) #12
  tail call void @_ZSt10_ConstructI4DataJRKS0_EEvPT_DpOT0_(%struct.Data* %5, %struct.Data* nonnull dereferenceable(8) %2)
  %6 = load i32, i32* @x.73, align 4
  %7 = load i32, i32* @y.74, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %14, label %17

14:                                               ; preds = %17, %.lr.ph
  %.19 = phi i64 [ %.0812, %.lr.ph ], [ %18, %17 ]
  %.1 = phi %struct.Data* [ %.013, %.lr.ph ], [ %19, %17 ]
  %15 = add i64 %.19, -1
  %16 = getelementptr inbounds %struct.Data, %struct.Data* %.1, i64 1
  br i1 %13, label %4, label %17

._crit_edge:                                      ; preds = %4, %3
  %.0.lcssa = phi %struct.Data* [ %0, %3 ], [ %16, %4 ]
  ret %struct.Data* %.0.lcssa

17:                                               ; preds = %14, %.lr.ph
  %.210 = phi i64 [ %15, %14 ], [ %.0812, %.lr.ph ]
  %.2 = phi %struct.Data* [ %16, %14 ], [ %.013, %.lr.ph ]
  %18 = add i64 %.210, -1
  %19 = getelementptr inbounds %struct.Data, %struct.Data* %.2, i64 1
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4DataJRKS0_EEvPT_DpOT0_(%struct.Data* %0, %struct.Data* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = tail call dereferenceable(8) %struct.Data* @_ZSt7forwardIRK4DataEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Data* nonnull dereferenceable(8) %1) #12
  %4 = bitcast %struct.Data* %3 to i64*
  %5 = bitcast %struct.Data* %0 to i64*
  %6 = load i64, i64* %4, align 4
  store i64 %6, i64* %5, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Data* @_ZSt11__addressofI4DataEPT_RS1_(%struct.Data* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret %struct.Data* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Data* @_ZSt7forwardIRK4DataEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Data* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret %struct.Data* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN15LazySegmentTreeI4DataE3subEiiiii(%class.LazySegmentTree* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.LazySegmentTree*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %9, align 8
  store i32 %5, i32* %8, align 4
  store i32 %1, i32* %7, align 4
  %12 = sext i32 %3 to i64
  %13 = shl nsw i32 %3, 1
  %14 = sext i32 %13 to i64
  %15 = or i32 %13, 1
  %16 = sext i32 %15 to i64
  %17 = add i32 %5, %4
  %18 = sdiv i32 %17, 2
  %.not = icmp sgt i32 %5, %2
  %19 = select i1 %.not, i32 -549657679, i32 -773807048
  %.not36 = icmp sgt i32 %1, %4
  %20 = select i1 %.not36, i32 -549657679, i32 1105978370
  %.not37 = icmp sgt i32 %2, %4
  %21 = select i1 %.not37, i32 634539816, i32 1142483377
  br label %22

22:                                               ; preds = %.backedge, %6
  %.034 = phi i32 [ undef, %6 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ -714383026, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -714383026, label %23
    i32 120460497, label %25
    i32 1142483377, label %26
    i32 634539816, label %28
    i32 1105978370, label %29
    i32 -773807048, label %30
    i32 -549657679, label %34
    i32 166585256, label %44
  ]

.backedge:                                        ; preds = %22, %34, %30, %29, %28, %26, %25, %23
  %.034.be = phi i32 [ %.034, %22 ], [ %43, %34 ], [ %33, %30 ], [ %.034, %29 ], [ %.034, %28 ], [ %27, %26 ], [ %.034, %25 ], [ %.034, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 166585256, %34 ], [ 166585256, %30 ], [ %19, %29 ], [ %20, %28 ], [ 166585256, %26 ], [ %21, %25 ], [ %24, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.32 = load volatile i32, i32* %8, align 4
  %.0..0..0.33 = load volatile i32, i32* %7, align 4
  %.not38 = icmp sgt i32 %.0..0..0.32, %.0..0..0.33
  %24 = select i1 %.not38, i32 120460497, i32 1142483377
  br label %.backedge

25:                                               ; preds = %22
  br label %.backedge

26:                                               ; preds = %22
  %27 = call i32 @_ZN4Data2idEv()
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  %.0..0..0.26 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %9, align 8
  %31 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.26, i64 0, i32 1
  %32 = call dereferenceable(8) %struct.Data* @_ZNSt6vectorI4DataSaIS0_EEixEm(%"class.std::vector"* nonnull %31, i64 %12) #12
  %33 = call i32 @_ZN4Data3getEv(%struct.Data* nonnull %32)
  br label %.backedge

34:                                               ; preds = %22
  %.0..0..0.27 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %9, align 8
  %35 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.27, i64 0, i32 1
  %36 = call dereferenceable(8) %struct.Data* @_ZNSt6vectorI4DataSaIS0_EEixEm(%"class.std::vector"* nonnull %35, i64 %12) #12
  %.0..0..0.28 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %9, align 8
  %37 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.28, i64 0, i32 1
  %38 = call dereferenceable(8) %struct.Data* @_ZNSt6vectorI4DataSaIS0_EEixEm(%"class.std::vector"* nonnull %37, i64 %14) #12
  %.0..0..0.29 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %9, align 8
  %39 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.29, i64 0, i32 1
  %40 = call dereferenceable(8) %struct.Data* @_ZNSt6vectorI4DataSaIS0_EEixEm(%"class.std::vector"* nonnull %39, i64 %16) #12
  call void @_ZN4Data4pushERS_S0_(%struct.Data* nonnull %36, %struct.Data* nonnull dereferenceable(8) %38, %struct.Data* nonnull dereferenceable(8) %40)
  %.0..0..0.30 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %9, align 8
  %41 = call i32 @_ZN15LazySegmentTreeI4DataE3subEiiiii(%class.LazySegmentTree* %.0..0..0.30, i32 %1, i32 %2, i32 %13, i32 %4, i32 %18)
  store i32 %41, i32* %10, align 4
  %.0..0..0.31 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %9, align 8
  %42 = call i32 @_ZN15LazySegmentTreeI4DataE3subEiiiii(%class.LazySegmentTree* %.0..0..0.31, i32 %1, i32 %2, i32 %15, i32 %18, i32 %5)
  store i32 %42, i32* %11, align 4
  %43 = call i32 @_ZN4Data2opERKiS1_(i32* nonnull dereferenceable(4) %10, i32* nonnull dereferenceable(4) %11)
  br label %.backedge

44:                                               ; preds = %22
  ret i32 %.034
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Data* @_ZNSt6vectorI4DataSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.Data*, %struct.Data** %3, align 8
  %5 = getelementptr inbounds %struct.Data, %struct.Data* %4, i64 %1
  ret %struct.Data* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN4Data3getEv(%struct.Data* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %6, align 8
  %.0..0..0.2 = load volatile %struct.Data*, %struct.Data** %6, align 8
  %7 = getelementptr inbounds %struct.Data, %struct.Data* %.0..0..0.2, i64 0, i32 1
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* @x.85, align 4
  %10 = load i32, i32* @y.86, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1234883323, i32 93717730
  %18 = select i1 %16, i32 1320551481, i32 93717730
  %19 = select i1 %16, i32 1738262589, i32 -731909850
  %20 = select i1 %16, i32 -1303642185, i32 -731909850
  %21 = select i1 %16, i32 -984584380, i32 1297505450
  %22 = select i1 %16, i32 -332130391, i32 1297505450
  br label %23

23:                                               ; preds = %.backedge, %1
  %.011 = phi i32 [ -554655575, %1 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.011, label %.backedge [
    i32 -554655575, label %24
    i32 -1345425018, label %27
    i32 -332130391, label %28
    i32 -984584380, label %31
    i32 -71917449, label %32
    i32 -1303642185, label %33
    i32 1738262589, label %36
    i32 1479386993, label %37
    i32 1320551481, label %38
    i32 1234883323, label %39
    i32 1297505450, label %40
    i32 -731909850, label %41
    i32 93717730, label %42
  ]

.backedge:                                        ; preds = %23, %42, %41, %40, %38, %37, %36, %33, %32, %31, %28, %27, %24
  %.011.be = phi i32 [ %.011, %23 ], [ 1320551481, %42 ], [ -1303642185, %41 ], [ -332130391, %40 ], [ %17, %38 ], [ %18, %37 ], [ 1479386993, %36 ], [ %19, %33 ], [ %20, %32 ], [ 1479386993, %31 ], [ %21, %28 ], [ %22, %27 ], [ %26, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ %.0, %42 ], [ %.0, %41 ], [ %.0, %40 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0..0..0.9, %36 ], [ %.0, %33 ], [ %.0, %32 ], [ %.0..0..0.8, %31 ], [ %.0, %28 ], [ %.0, %27 ], [ %.0, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %25 = icmp eq i32 %.0..0..0.7, -1
  %26 = select i1 %25, i32 -1345425018, i32 -71917449
  br label %.backedge

27:                                               ; preds = %23
  br label %.backedge

28:                                               ; preds = %23
  %.0..0..0.3 = load volatile %struct.Data*, %struct.Data** %6, align 8
  %29 = getelementptr inbounds %struct.Data, %struct.Data* %.0..0..0.3, i64 0, i32 0
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %4, align 4
  br label %.backedge

31:                                               ; preds = %23
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  br label %.backedge

32:                                               ; preds = %23
  br label %.backedge

33:                                               ; preds = %23
  %.0..0..0.4 = load volatile %struct.Data*, %struct.Data** %6, align 8
  %34 = getelementptr inbounds %struct.Data, %struct.Data* %.0..0..0.4, i64 0, i32 1
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %3, align 4
  br label %.backedge

36:                                               ; preds = %23
  %.0..0..0.9 = load volatile i32, i32* %3, align 4
  br label %.backedge

37:                                               ; preds = %23
  store i32 %.0, i32* %2, align 4
  br label %.backedge

38:                                               ; preds = %23
  br label %.backedge

39:                                               ; preds = %23
  %.0..0..0.10 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.10

40:                                               ; preds = %23
  %.0..0..0.5 = load volatile %struct.Data*, %struct.Data** %6, align 8
  br label %.backedge

41:                                               ; preds = %23
  %.0..0..0.6 = load volatile %struct.Data*, %struct.Data** %6, align 8
  br label %.backedge

42:                                               ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4Data4pushERS_S0_(%struct.Data* %0, %struct.Data* dereferenceable(8) %1, %struct.Data* dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %5, align 8
  %.0..0..0.3 = load volatile %struct.Data*, %struct.Data** %5, align 8
  %6 = getelementptr inbounds %struct.Data, %struct.Data* %.0..0..0.3, i64 0, i32 1
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %4, align 4
  %8 = getelementptr inbounds %struct.Data, %struct.Data* %1, i64 0, i32 1
  %9 = getelementptr inbounds %struct.Data, %struct.Data* %2, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 2054640170, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2054640170, label %11
    i32 1091497373, label %.outer.backedge
    i32 676428637, label %14
    i32 -988318375, label %22
    i32 -1933228451, label %32
    i32 -908576291, label %42
    i32 -902207439, label %43
  ]

11:                                               ; preds = %10
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %12 = icmp eq i32 %.0..0..0.8, -1
  %13 = select i1 %12, i32 1091497373, i32 676428637
  br label %.outer.backedge

14:                                               ; preds = %10
  %.0..0..0.4 = load volatile %struct.Data*, %struct.Data** %5, align 8
  %15 = getelementptr inbounds %struct.Data, %struct.Data* %.0..0..0.4, i64 0, i32 1
  %16 = load i32, i32* %15, align 4
  %.0..0..0.5 = load volatile %struct.Data*, %struct.Data** %5, align 8
  %17 = getelementptr inbounds %struct.Data, %struct.Data* %.0..0..0.5, i64 0, i32 0
  store i32 %16, i32* %17, align 4
  %.0..0..0.6 = load volatile %struct.Data*, %struct.Data** %5, align 8
  %18 = getelementptr inbounds %struct.Data, %struct.Data* %.0..0..0.6, i64 0, i32 1
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %8, align 4
  %.0..0..0.7 = load volatile %struct.Data*, %struct.Data** %5, align 8
  %20 = getelementptr inbounds %struct.Data, %struct.Data* %.0..0..0.7, i64 0, i32 1
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %9, align 4
  br label %.outer.backedge

22:                                               ; preds = %10
  %23 = load i32, i32* @x.87, align 4
  %24 = load i32, i32* @y.88, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1933228451, i32 -902207439
  br label %.outer.backedge

32:                                               ; preds = %10
  %33 = load i32, i32* @x.87, align 4
  %34 = load i32, i32* @y.88, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -908576291, i32 -902207439
  br label %.outer.backedge

42:                                               ; preds = %10
  ret void

43:                                               ; preds = %10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %43, %32, %22, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ -988318375, %14 ], [ %31, %22 ], [ %41, %32 ], [ -1933228451, %43 ], [ -988318375, %10 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4Data2opERKiS1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %0, i32* nonnull dereferenceable(4) %1)
  %4 = load i32, i32* %3, align 4
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.91, align 4
  %8 = load i32, i32* @y.92, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 493000681, i32 -575677986
  %16 = select i1 %14, i32 1010970034, i32 -575677986
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1675816348, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1675816348, label %18
    i32 -2103551032, label %.outer.backedge
    i32 1467344197, label %.outer10.backedge
    i32 1010970034, label %21
    i32 493000681, label %22
    i32 -1976486960, label %23
    i32 -575677986, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -2103551032, i32 1467344197
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1976486960, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 1010970034, %24 ], [ -1976486960, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI4DataE3sucEiiiiii(%class.LazySegmentTree* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.LazySegmentTree*, align 8
  %12 = alloca i64, align 8
  %tmpcast = bitcast i64* %12 to %struct.Data*
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %11, align 8
  store i32 %5, i32* %10, align 4
  store i32 %1, i32* %9, align 4
  %15 = sext i32 %3 to i64
  %16 = shl nsw i32 %3, 1
  %17 = sext i32 %16 to i64
  %18 = or i32 %16, 1
  %19 = sext i32 %18 to i64
  %20 = add i32 %5, %4
  %21 = sdiv i32 %20, 2
  %.not = icmp sgt i32 %5, %2
  %22 = select i1 %.not, i32 -1421301482, i32 384559686
  %.not56 = icmp sgt i32 %1, %4
  %23 = select i1 %.not56, i32 -1421301482, i32 -1371505028
  %24 = sub i32 %5, %4
  %25 = icmp sgt i32 %24, 1
  %26 = select i1 %25, i32 -1705192243, i32 -1521250375
  %27 = icmp sle i32 %2, %4
  br label %28

28:                                               ; preds = %.backedge, %7
  %.0 = phi i32 [ 2098893343, %7 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2098893343, label %29
    i32 2010095490, label %31
    i32 -319991557, label %41
    i32 2098992522, label %51
    i32 -509398115, label %53
    i32 -1913114651, label %54
    i32 -1705192243, label %55
    i32 1151311795, label %65
    i32 452698378, label %81
    i32 -1521250375, label %82
    i32 -1371505028, label %83
    i32 384559686, label %84
    i32 738748235, label %94
    i32 1095979566, label %106
    i32 -1421301482, label %107
    i32 -1789668396, label %119
    i32 694543575, label %129
    i32 954289937, label %139
    i32 1248330182, label %140
    i32 734878216, label %141
    i32 14354320, label %148
    i32 -1248112141, label %151
  ]

.backedge:                                        ; preds = %28, %151, %148, %141, %140, %129, %119, %107, %106, %94, %84, %83, %82, %81, %65, %55, %54, %53, %51, %41, %31, %29
  %.0.be = phi i32 [ %.0, %28 ], [ 694543575, %151 ], [ 738748235, %148 ], [ 1151311795, %141 ], [ -319991557, %140 ], [ %138, %129 ], [ %128, %119 ], [ -1789668396, %107 ], [ -1789668396, %106 ], [ %105, %94 ], [ %93, %84 ], [ %22, %83 ], [ %23, %82 ], [ -1521250375, %81 ], [ %80, %65 ], [ %64, %55 ], [ %26, %54 ], [ -1789668396, %53 ], [ %52, %51 ], [ %50, %41 ], [ %40, %31 ], [ %30, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0.53 = load volatile i32, i32* %10, align 4
  %.0..0..0.54 = load volatile i32, i32* %9, align 4
  %.not57 = icmp sgt i32 %.0..0..0.53, %.0..0..0.54
  %30 = select i1 %.not57, i32 2010095490, i32 -509398115
  br label %.backedge

31:                                               ; preds = %28
  %32 = load i32, i32* @x.93, align 4
  %33 = load i32, i32* @y.94, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -319991557, i32 1248330182
  br label %.backedge

41:                                               ; preds = %28
  store i1 %27, i1* %8, align 1
  %42 = load i32, i32* @x.93, align 4
  %43 = load i32, i32* @y.94, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2098992522, i32 1248330182
  br label %.backedge

51:                                               ; preds = %28
  %.0..0..0.55 = load volatile i1, i1* %8, align 1
  %52 = select i1 %.0..0..0.55, i32 -509398115, i32 -1913114651
  br label %.backedge

53:                                               ; preds = %28
  br label %.backedge

54:                                               ; preds = %28
  br label %.backedge

55:                                               ; preds = %28
  %56 = load i32, i32* @x.93, align 4
  %57 = load i32, i32* @y.94, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1151311795, i32 734878216
  br label %.backedge

65:                                               ; preds = %28
  %.0..0..0.40 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11, align 8
  %66 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.40, i64 0, i32 1
  %67 = call dereferenceable(8) %struct.Data* @_ZNSt6vectorI4DataSaIS0_EEixEm(%"class.std::vector"* nonnull %66, i64 %15) #12
  %.0..0..0.41 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11, align 8
  %68 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.41, i64 0, i32 1
  %69 = call dereferenceable(8) %struct.Data* @_ZNSt6vectorI4DataSaIS0_EEixEm(%"class.std::vector"* nonnull %68, i64 %17) #12
  %.0..0..0.42 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11, align 8
  %70 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.42, i64 0, i32 1
  %71 = call dereferenceable(8) %struct.Data* @_ZNSt6vectorI4DataSaIS0_EEixEm(%"class.std::vector"* nonnull %70, i64 %19) #12
  call void @_ZN4Data4pushERS_S0_(%struct.Data* nonnull %67, %struct.Data* nonnull dereferenceable(8) %69, %struct.Data* nonnull dereferenceable(8) %71)
  %72 = load i32, i32* @x.93, align 4
  %73 = load i32, i32* @y.94, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 452698378, i32 734878216
  br label %.backedge

81:                                               ; preds = %28
  br label %.backedge

82:                                               ; preds = %28
  br label %.backedge

83:                                               ; preds = %28
  br label %.backedge

84:                                               ; preds = %28
  %85 = load i32, i32* @x.93, align 4
  %86 = load i32, i32* @y.94, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 738748235, i32 14354320
  br label %.backedge

94:                                               ; preds = %28
  %.0..0..0.43 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11, align 8
  %95 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.43, i64 0, i32 1
  %96 = call dereferenceable(8) %struct.Data* @_ZNSt6vectorI4DataSaIS0_EEixEm(%"class.std::vector"* nonnull %95, i64 %15) #12
  call void @_ZN4Data6updateEi(%struct.Data* nonnull %96, i32 %6)
  %97 = load i32, i32* @x.93, align 4
  %98 = load i32, i32* @y.94, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1095979566, i32 14354320
  br label %.backedge

106:                                              ; preds = %28
  br label %.backedge

107:                                              ; preds = %28
  %.0..0..0.44 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11, align 8
  call void @_ZN15LazySegmentTreeI4DataE3sucEiiiiii(%class.LazySegmentTree* %.0..0..0.44, i32 %1, i32 %2, i32 %16, i32 %4, i32 %21, i32 %6)
  %.0..0..0.45 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11, align 8
  call void @_ZN15LazySegmentTreeI4DataE3sucEiiiiii(%class.LazySegmentTree* %.0..0..0.45, i32 %1, i32 %2, i32 %18, i32 %21, i32 %5, i32 %6)
  %.0..0..0.46 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11, align 8
  %108 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.46, i64 0, i32 1
  %109 = call dereferenceable(8) %struct.Data* @_ZNSt6vectorI4DataSaIS0_EEixEm(%"class.std::vector"* nonnull %108, i64 %17) #12
  %110 = call i32 @_ZN4Data3getEv(%struct.Data* nonnull %109)
  store i32 %110, i32* %13, align 4
  %.0..0..0.47 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11, align 8
  %111 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.47, i64 0, i32 1
  %112 = call dereferenceable(8) %struct.Data* @_ZNSt6vectorI4DataSaIS0_EEixEm(%"class.std::vector"* nonnull %111, i64 %19) #12
  %113 = call i32 @_ZN4Data3getEv(%struct.Data* nonnull %112)
  store i32 %113, i32* %14, align 4
  %114 = call i32 @_ZN4Data2opERKiS1_(i32* nonnull dereferenceable(4) %13, i32* nonnull dereferenceable(4) %14)
  call void @_ZN4DataC2Ei(%struct.Data* nonnull %tmpcast, i32 %114)
  %.0..0..0.48 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11, align 8
  %115 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.48, i64 0, i32 1
  %116 = call dereferenceable(8) %struct.Data* @_ZNSt6vectorI4DataSaIS0_EEixEm(%"class.std::vector"* nonnull %115, i64 %15) #12
  %117 = bitcast %struct.Data* %116 to i64*
  %118 = load i64, i64* %12, align 8
  store i64 %118, i64* %117, align 4
  br label %.backedge

119:                                              ; preds = %28
  %120 = load i32, i32* @x.93, align 4
  %121 = load i32, i32* @y.94, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 694543575, i32 -1248112141
  br label %.backedge

129:                                              ; preds = %28
  %130 = load i32, i32* @x.93, align 4
  %131 = load i32, i32* @y.94, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 954289937, i32 -1248112141
  br label %.backedge

139:                                              ; preds = %28
  ret void

140:                                              ; preds = %28
  br label %.backedge

141:                                              ; preds = %28
  %.0..0..0.49 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11, align 8
  %142 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.49, i64 0, i32 1
  %143 = call dereferenceable(8) %struct.Data* @_ZNSt6vectorI4DataSaIS0_EEixEm(%"class.std::vector"* nonnull %142, i64 %15) #12
  %.0..0..0.50 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11, align 8
  %144 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.50, i64 0, i32 1
  %145 = call dereferenceable(8) %struct.Data* @_ZNSt6vectorI4DataSaIS0_EEixEm(%"class.std::vector"* nonnull %144, i64 %17) #12
  %.0..0..0.51 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11, align 8
  %146 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.51, i64 0, i32 1
  %147 = call dereferenceable(8) %struct.Data* @_ZNSt6vectorI4DataSaIS0_EEixEm(%"class.std::vector"* nonnull %146, i64 %19) #12
  call void @_ZN4Data4pushERS_S0_(%struct.Data* nonnull %143, %struct.Data* nonnull dereferenceable(8) %145, %struct.Data* nonnull dereferenceable(8) %147)
  br label %.backedge

148:                                              ; preds = %28
  %.0..0..0.52 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11, align 8
  %149 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.52, i64 0, i32 1
  %150 = call dereferenceable(8) %struct.Data* @_ZNSt6vectorI4DataSaIS0_EEixEm(%"class.std::vector"* nonnull %149, i64 %15) #12
  call void @_ZN4Data6updateEi(%struct.Data* nonnull %150, i32 %6)
  br label %.backedge

151:                                              ; preds = %28
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4Data6updateEi(%struct.Data* %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.95, align 4
  %6 = load i32, i32* @y.96, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 0, i32 1
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1896418423, i32 746862725
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1575700363, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1575700363, label %16
    i32 1495065353, label %19
    i32 -1896418423, label %20
    i32 746862725, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1495065353, i32 746862725
  br label %.outer.backedge

19:                                               ; preds = %15
  store i32 %1, i32* %12, align 4
  br label %.outer.backedge

20:                                               ; preds = %15
  ret void

21:                                               ; preds = %15
  store i32 %1, i32* %12, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %21, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %14, %19 ], [ 1495065353, %21 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s596390935.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
