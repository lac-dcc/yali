; ModuleID = 'Project_CodeNet_C++1400/p00753/s948593439.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s948593439.cpp"
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
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"* }
%"struct.std::_List_node" = type <{ %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"struct.std::__allocated_ptr" = type { %"class.std::allocator"*, %"struct.std::_List_node"* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt7__cxx114listIiSaIiEE9push_backERKi = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv = comdat any

$_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_ = comdat any

$_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEmPKv = comdat any

$_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiEOS2_S4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s948593439.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::list", align 8
  %2 = alloca %"class.std::__cxx11::list", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::list", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::list", align 8
  %7 = alloca i32, align 4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast %"class.std::__cxx11::list"* %4 to i8*
  %10 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = bitcast i32* %5 to i8*
  %15 = bitcast %"class.std::__cxx11::list"* %2 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %18 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %2, i64 0, i32 0
  %21 = bitcast %"class.std::__cxx11::list"* %6 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = bitcast i32* %7 to i8*
  %27 = bitcast %"class.std::__cxx11::list"* %1 to i8*
  %28 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %1, i64 0, i32 0
  %33 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %6, i64 0, i32 0
  %34 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %4, i64 0, i32 0
  br label %35

35:                                               ; preds = %130, %0
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #15
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %137, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #14
  store %"struct.std::__detail::_List_node_base"* %10, %"struct.std::__detail::_List_node_base"** %11, align 8, !tbaa !9
  store %"struct.std::__detail::_List_node_base"* %10, %"struct.std::__detail::_List_node_base"** %12, align 8, !tbaa !12
  store i64 0, i64* %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  br label %40

40:                                               ; preds = %54, %39
  %41 = phi i32 [ %37, %39 ], [ %57, %54 ]
  %42 = phi i32 [ 2, %39 ], [ %56, %54 ]
  store i32 %42, i32* %5, align 4, !tbaa !5
  %43 = sitofp i32 %42 to double
  %44 = shl nsw i32 %41, 1
  %45 = sitofp i32 %44 to double
  %46 = call double @sqrt(double %45) #16
  %47 = fadd double %46, 1.000000e+00
  %48 = fcmp ogt double %47, %43
  br i1 %48, label %53, label %49

49:                                               ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  %50 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %12, align 8, !tbaa !12
  br label %58

51:                                               ; preds = %53
  %52 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  br label %135

53:                                               ; preds = %40
  invoke void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %4, i32* nonnull align 4 dereferenceable(4) %5) #15
          to label %54 unwind label %51

54:                                               ; preds = %53
  %55 = load i32, i32* %5, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  %57 = load i32, i32* %3, align 4, !tbaa !5
  br label %40, !llvm.loop !16

58:                                               ; preds = %83, %49
  %59 = phi %"struct.std::__detail::_List_node_base"* [ %50, %49 ], [ %85, %83 ]
  %60 = icmp eq %"struct.std::__detail::_List_node_base"* %59, %10
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #14
  store %"struct.std::__detail::_List_node_base"* %22, %"struct.std::__detail::_List_node_base"** %23, align 8, !tbaa !9
  store %"struct.std::__detail::_List_node_base"* %22, %"struct.std::__detail::_List_node_base"** %24, align 8, !tbaa !12
  store i64 0, i64* %25, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #14
  br label %86

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %59, i64 1
  %64 = bitcast %"struct.std::__detail::_List_node_base"* %63 to i32*
  %65 = load i32, i32* %64, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #14
  store %"struct.std::__detail::_List_node_base"* %16, %"struct.std::__detail::_List_node_base"** %17, align 8, !tbaa !9
  store %"struct.std::__detail::_List_node_base"* %16, %"struct.std::__detail::_List_node_base"** %18, align 8, !tbaa !12
  store i64 0, i64* %19, align 8, !tbaa !13
  %66 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %12, align 8, !tbaa !12
  br label %67

67:                                               ; preds = %82, %62
  %68 = phi %"struct.std::__detail::_List_node_base"* [ %66, %62 ], [ %72, %82 ]
  %69 = icmp eq %"struct.std::__detail::_List_node_base"* %68, %10
  br i1 %69, label %83, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %68, i64 0, i32 0
  %72 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %71, align 8, !tbaa !12
  %73 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %68, i64 1
  %74 = bitcast %"struct.std::__detail::_List_node_base"* %73 to i32*
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %65, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %70
  %78 = srem i32 %75, %65
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %18, align 8, !tbaa !12
  call void @_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiEOS2_S4_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %2, %"struct.std::__detail::_List_node_base"* %81, %"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %4, %"struct.std::__detail::_List_node_base"* nonnull %68) #16
  br label %82

82:                                               ; preds = %80, %77, %70
  br label %67, !llvm.loop !18

83:                                               ; preds = %67
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv(%"class.std::__cxx11::_List_base"* nonnull align 8 dereferenceable(24) %20) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  %84 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %59, i64 0, i32 0
  %85 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %84, align 8, !tbaa !12
  br label %58, !llvm.loop !19

86:                                               ; preds = %95, %61
  %87 = phi i32* [ %3, %61 ], [ %7, %95 ]
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4, !tbaa !5
  %90 = load i32, i32* %3, align 4, !tbaa !5
  %91 = shl nsw i32 %90, 1
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %95, label %93

93:                                               ; preds = %86
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #14
  %94 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %12, align 8, !tbaa !12
  br label %98

95:                                               ; preds = %86
  invoke void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %6, i32* nonnull align 4 dereferenceable(4) %7) #15
          to label %86 unwind label %96, !llvm.loop !20

96:                                               ; preds = %95
  %97 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #14
  br label %133

98:                                               ; preds = %125, %93
  %99 = phi %"struct.std::__detail::_List_node_base"* [ %94, %93 ], [ %127, %125 ]
  %100 = icmp eq %"struct.std::__detail::_List_node_base"* %99, %10
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i64, i64* %25, align 8, !tbaa !21
  %103 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %102) #15
          to label %128 unwind label %131

104:                                              ; preds = %98
  %105 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %99, i64 1
  %106 = bitcast %"struct.std::__detail::_List_node_base"* %105 to i32*
  %107 = load i32, i32* %106, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #14
  store %"struct.std::__detail::_List_node_base"* %28, %"struct.std::__detail::_List_node_base"** %29, align 8, !tbaa !9
  store %"struct.std::__detail::_List_node_base"* %28, %"struct.std::__detail::_List_node_base"** %30, align 8, !tbaa !12
  store i64 0, i64* %31, align 8, !tbaa !13
  %108 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %24, align 8, !tbaa !12
  br label %109

109:                                              ; preds = %124, %104
  %110 = phi %"struct.std::__detail::_List_node_base"* [ %108, %104 ], [ %114, %124 ]
  %111 = icmp eq %"struct.std::__detail::_List_node_base"* %110, %22
  br i1 %111, label %125, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %110, i64 0, i32 0
  %114 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %113, align 8, !tbaa !12
  %115 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %110, i64 1
  %116 = bitcast %"struct.std::__detail::_List_node_base"* %115 to i32*
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp slt i32 %107, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %112
  %120 = srem i32 %117, %107
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %30, align 8, !tbaa !12
  call void @_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiEOS2_S4_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %1, %"struct.std::__detail::_List_node_base"* %123, %"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %6, %"struct.std::__detail::_List_node_base"* nonnull %110) #16
  br label %124

124:                                              ; preds = %122, %119, %112
  br label %109, !llvm.loop !24

125:                                              ; preds = %109
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv(%"class.std::__cxx11::_List_base"* nonnull align 8 dereferenceable(24) %32) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #14
  %126 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %99, i64 0, i32 0
  %127 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %126, align 8, !tbaa !12
  br label %98, !llvm.loop !25

128:                                              ; preds = %101
  %129 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103) #15
          to label %130 unwind label %131

130:                                              ; preds = %128
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv(%"class.std::__cxx11::_List_base"* nonnull align 8 dereferenceable(24) %33) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #14
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv(%"class.std::__cxx11::_List_base"* nonnull align 8 dereferenceable(24) %34) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #14
  br label %35, !llvm.loop !26

131:                                              ; preds = %128, %101
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %133

133:                                              ; preds = %131, %96
  %134 = phi { i8*, i32 } [ %97, %96 ], [ %132, %131 ]
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv(%"class.std::__cxx11::_List_base"* nonnull align 8 dereferenceable(24) %33) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #14
  br label %135

135:                                              ; preds = %133, %51
  %136 = phi { i8*, i32 } [ %52, %51 ], [ %134, %133 ]
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv(%"class.std::__cxx11::_List_base"* nonnull align 8 dereferenceable(24) %34) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  resume { i8*, i32 } %136

137:                                              ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, %"struct.std::__detail::_List_node_base"* nonnull %3, i32* nonnull align 4 dereferenceable(4) %1) #15
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv(%"class.std::__cxx11::_List_base"* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8, !tbaa !12
  br label %5

5:                                                ; preds = %8, %1
  %6 = phi %"struct.std::__detail::_List_node_base"* [ %4, %1 ], [ %10, %8 ]
  %7 = icmp eq %"struct.std::__detail::_List_node_base"* %6, %2
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %6, i64 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8, !tbaa !12
  %11 = bitcast %"struct.std::__detail::_List_node_base"* %6 to i8*
  tail call void @_ZdlPv(i8* %11) #16
  br label %5, !llvm.loop !27

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, %"struct.std::__detail::_List_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = tail call %"struct.std::_List_node"* @_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %2) #15
  %5 = getelementptr %"struct.std::_List_node", %"struct.std::_List_node"* %4, i64 0, i32 0
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %5, %"struct.std::__detail::_List_node_base"* %1) #16
  %6 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !21
  %8 = add i64 %7, 1
  store i64 %8, i64* %6, align 8, !tbaa !21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::__allocated_ptr", align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  %5 = tail call %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* nonnull align 8 dereferenceable(24) %4) #15
  %6 = bitcast %"struct.std::__allocated_ptr"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #14
  %7 = bitcast %"struct.std::__allocated_ptr"* %3 to %"class.std::__cxx11::list"**
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %7, align 8, !tbaa !28
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %3, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %5, i64 0, i32 1
  %10 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %9 to i32*
  %11 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %11, i32* %10, align 4, !tbaa !5
  store %"struct.std::_List_node"* null, %"struct.std::_List_node"** %8, align 8, !tbaa !30
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEED2Ev(%"struct.std::__allocated_ptr"* nonnull align 8 dereferenceable(16) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #14
  ret %"struct.std::_List_node"* %5
}

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16), %"struct.std::__detail::_List_node_base"*) local_unnamed_addr #1

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = bitcast %"class.std::__cxx11::_List_base"* %0 to %"class.std::allocator"*
  %3 = tail call %"struct.std::_List_node"* @_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 1) #15
  ret %"struct.std::_List_node"* %3
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEED2Ev(%"struct.std::__allocated_ptr"* nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %0, i64 0, i32 1
  %3 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %2, align 8, !tbaa !30
  %4 = icmp eq %"struct.std::_List_node"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::_List_node"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::_List_node"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #15
  ret %"struct.std::_List_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !31

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #18
  %12 = bitcast i8* %11 to %"struct.std::_List_node"*
  ret %"struct.std::_List_node"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiEOS2_S4_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, %"struct.std::__detail::_List_node_base"* %1, %"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %2, %"struct.std::__detail::_List_node_base"* %3) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %3, i64 0, i32 0
  %6 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %5, align 8, !tbaa !12
  %7 = icmp eq %"struct.std::__detail::_List_node_base"* %1, %3
  %8 = icmp eq %"struct.std::__detail::_List_node_base"* %6, %1
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  tail call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %1, %"struct.std::__detail::_List_node_base"* nonnull %3, %"struct.std::__detail::_List_node_base"* %6) #16
  %11 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !21
  %13 = add i64 %12, 1
  store i64 %13, i64* %11, align 8, !tbaa !21
  %14 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !21
  %16 = add i64 %15, -1
  store i64 %16, i64* %14, align 8, !tbaa !21
  br label %17

17:                                               ; preds = %4, %10
  ret void
}

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16), %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s948593439.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { minsize optsize }
attributes #16 = { minsize nounwind optsize }
attributes #17 = { minsize noreturn optsize }
attributes #18 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt8__detail15_List_node_baseE", !11, i64 0, !11, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!14, !15, i64 16}
!14 = !{!"_ZTSNSt8__detail17_List_node_headerE", !15, i64 16}
!15 = !{!"long", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = !{!22, !15, i64 16}
!22 = !{!"_ZTSNSt7__cxx1110_List_baseIiSaIiEEE", !23, i64 0}
!23 = !{!"_ZTSNSt7__cxx1110_List_baseIiSaIiEE10_List_implE", !14, i64 0}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = !{!29, !11, i64 0}
!29 = !{!"_ZTSSt15__allocated_ptrISaISt10_List_nodeIiEEE", !11, i64 0, !11, i64 8}
!30 = !{!29, !11, i64 8}
!31 = !{!"branch_weights", i32 1, i32 2000}
