; ModuleID = 'Project_CodeNet_C++1400/p03837/s020972541.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s020972541.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@nxt = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s020972541.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !11
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z14warshall_floydRSt6vectorIS_IxSaIxEESaIS1_EE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0", align 16
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !5
  %7 = ptrtoint %"class.std::vector.0"* %4 to i64
  %8 = ptrtoint %"class.std::vector.0"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #16
  %12 = icmp ugt i64 %10, 1152921504606846975
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

14:                                               ; preds = %1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false) #16
  %15 = icmp eq i64 %9, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i64 %10, 3
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #18
  %19 = bitcast i8* %18 to i64*
  %20 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %18, i8** %20, align 16, !tbaa !11
  %21 = getelementptr inbounds i64, i64* %19, i64 %10
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %21, i64** %22, align 16, !tbaa !15
  store i64 0, i64* %19, align 8, !tbaa !16
  %23 = getelementptr inbounds i8, i8* %18, i64 8
  %24 = bitcast i8* %23 to i64*
  %25 = icmp eq i64 %9, 24
  br i1 %25, label %32, label %26

26:                                               ; preds = %16
  %27 = add nsw i64 %17, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %27, i1 false)
  br label %32

28:                                               ; preds = %14
  %29 = getelementptr inbounds i64, i64* null, i64 %10
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %29, i64** %30, align 16, !tbaa !15
  %31 = bitcast %"class.std::vector.0"* %2 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %31, align 16, !tbaa !18
  br label %38

32:                                               ; preds = %16, %26
  %33 = phi i64* [ %21, %26 ], [ %24, %16 ]
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %33, i64** %34, align 8, !tbaa !19
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %9) #18
          to label %36 unwind label %191

36:                                               ; preds = %32
  %37 = bitcast i8* %35 to %"class.std::vector.0"*
  br label %38

38:                                               ; preds = %28, %36
  %39 = phi %"class.std::vector.0"* [ %37, %36 ], [ null, %28 ]
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %39, i64 %10, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %47 unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = icmp eq %"class.std::vector.0"* %39, null
  br i1 %44, label %193, label %45

45:                                               ; preds = %42
  %46 = bitcast %"class.std::vector.0"* %39 to i8*
  call void @_ZdlPv(i8* nonnull %46) #16
  br label %193

47:                                               ; preds = %38
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %10
  %49 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %50 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %39, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %48, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  %51 = icmp eq %"class.std::vector.0"* %49, %50
  br i1 %51, label %62, label %52

52:                                               ; preds = %47, %59
  %53 = phi %"class.std::vector.0"* [ %60, %59 ], [ %49, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8, !tbaa !11
  %56 = icmp eq i64* %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %52
  %58 = bitcast i64* %55 to i8*
  call void @_ZdlPv(i8* nonnull %58) #16
  br label %59

59:                                               ; preds = %57, %52
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %61 = icmp eq %"class.std::vector.0"* %60, %50
  br i1 %61, label %62, label %52, !llvm.loop !13

62:                                               ; preds = %59, %47
  %63 = icmp eq %"class.std::vector.0"* %49, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %62
  %65 = bitcast %"class.std::vector.0"* %49 to i8*
  call void @_ZdlPv(i8* nonnull %65) #16
  br label %66

66:                                               ; preds = %62, %64
  %67 = load i64*, i64** %40, align 16, !tbaa !11
  %68 = icmp eq i64* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast i64* %67 to i8*
  call void @_ZdlPv(i8* nonnull %70) #16
  br label %71

71:                                               ; preds = %66, %69
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #16
  %72 = icmp sgt i64 %9, 0
  br i1 %72, label %73, label %201

73:                                               ; preds = %71
  %74 = call i64 @llvm.smax.i64(i64 %10, i64 1)
  %75 = and i64 %74, 9223372036854775804
  %76 = add nsw i64 %75, -4
  %77 = lshr exact i64 %76, 2
  %78 = add nuw nsw i64 %77, 1
  %79 = icmp ult i64 %74, 4
  %80 = and i64 %74, 9223372036854775804
  %81 = and i64 %78, 3
  %82 = icmp ult i64 %76, 12
  %83 = and i64 %78, 9223372036854775804
  %84 = icmp eq i64 %81, 0
  %85 = icmp eq i64 %74, %80
  br label %86

86:                                               ; preds = %73, %150
  %87 = phi i64 [ %151, %150 ], [ 0, %73 ]
  %88 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %88, i64 %87, i32 0, i32 0, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8, !tbaa !11
  br i1 %79, label %143, label %91

91:                                               ; preds = %86
  br i1 %82, label %126, label %92

92:                                               ; preds = %91, %92
  %93 = phi i64 [ %122, %92 ], [ 0, %91 ]
  %94 = phi <2 x i64> [ %123, %92 ], [ <i64 0, i64 1>, %91 ]
  %95 = phi i64 [ %124, %92 ], [ %83, %91 ]
  %96 = add <2 x i64> %94, <i64 2, i64 2>
  %97 = getelementptr inbounds i64, i64* %90, i64 %93
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> %94, <2 x i64>* %98, align 8, !tbaa !16
  %99 = getelementptr inbounds i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> %96, <2 x i64>* %100, align 8, !tbaa !16
  %101 = or i64 %93, 4
  %102 = add <2 x i64> %94, <i64 4, i64 4>
  %103 = add <2 x i64> %94, <i64 6, i64 6>
  %104 = getelementptr inbounds i64, i64* %90, i64 %101
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %102, <2 x i64>* %105, align 8, !tbaa !16
  %106 = getelementptr inbounds i64, i64* %104, i64 2
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %107, align 8, !tbaa !16
  %108 = or i64 %93, 8
  %109 = add <2 x i64> %94, <i64 8, i64 8>
  %110 = add <2 x i64> %94, <i64 10, i64 10>
  %111 = getelementptr inbounds i64, i64* %90, i64 %108
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> %109, <2 x i64>* %112, align 8, !tbaa !16
  %113 = getelementptr inbounds i64, i64* %111, i64 2
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %114, align 8, !tbaa !16
  %115 = or i64 %93, 12
  %116 = add <2 x i64> %94, <i64 12, i64 12>
  %117 = add <2 x i64> %94, <i64 14, i64 14>
  %118 = getelementptr inbounds i64, i64* %90, i64 %115
  %119 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> %116, <2 x i64>* %119, align 8, !tbaa !16
  %120 = getelementptr inbounds i64, i64* %118, i64 2
  %121 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> %117, <2 x i64>* %121, align 8, !tbaa !16
  %122 = add nuw i64 %93, 16
  %123 = add <2 x i64> %94, <i64 16, i64 16>
  %124 = add i64 %95, -4
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %92, !llvm.loop !21

126:                                              ; preds = %92, %91
  %127 = phi i64 [ 0, %91 ], [ %122, %92 ]
  %128 = phi <2 x i64> [ <i64 0, i64 1>, %91 ], [ %123, %92 ]
  br i1 %84, label %142, label %129

129:                                              ; preds = %126, %129
  %130 = phi i64 [ %138, %129 ], [ %127, %126 ]
  %131 = phi <2 x i64> [ %139, %129 ], [ %128, %126 ]
  %132 = phi i64 [ %140, %129 ], [ %81, %126 ]
  %133 = add <2 x i64> %131, <i64 2, i64 2>
  %134 = getelementptr inbounds i64, i64* %90, i64 %130
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> %131, <2 x i64>* %135, align 8, !tbaa !16
  %136 = getelementptr inbounds i64, i64* %134, i64 2
  %137 = bitcast i64* %136 to <2 x i64>*
  store <2 x i64> %133, <2 x i64>* %137, align 8, !tbaa !16
  %138 = add nuw i64 %130, 4
  %139 = add <2 x i64> %131, <i64 4, i64 4>
  %140 = add i64 %132, -1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %129, !llvm.loop !23

142:                                              ; preds = %129, %126
  br i1 %85, label %150, label %143

143:                                              ; preds = %86, %142
  %144 = phi i64 [ 0, %86 ], [ %80, %142 ]
  br label %145

145:                                              ; preds = %143, %145
  %146 = phi i64 [ %148, %145 ], [ %144, %143 ]
  %147 = getelementptr inbounds i64, i64* %90, i64 %146
  store i64 %146, i64* %147, align 8, !tbaa !16
  %148 = add nuw nsw i64 %146, 1
  %149 = icmp eq i64 %148, %74
  br i1 %149, label %150, label %145, !llvm.loop !25

150:                                              ; preds = %145, %142
  %151 = add nuw nsw i64 %87, 1
  %152 = icmp eq i64 %151, %74
  br i1 %152, label %153, label %86, !llvm.loop !27

153:                                              ; preds = %150
  br i1 %72, label %154, label %201

154:                                              ; preds = %153
  %155 = call i64 @llvm.smax.i64(i64 %10, i64 1)
  br label %156

156:                                              ; preds = %154, %188
  %157 = phi i64 [ %189, %188 ], [ 0, %154 ]
  br label %158

158:                                              ; preds = %185, %156
  %159 = phi i64 [ 0, %156 ], [ %186, %185 ]
  %160 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %161 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %160, i64 %159, i32 0, i32 0, i32 0, i32 0
  %162 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %160, i64 %157, i32 0, i32 0, i32 0, i32 0
  %163 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %164 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %163, i64 %159, i32 0, i32 0, i32 0, i32 0
  %165 = load i64*, i64** %161, align 8, !tbaa !11
  %166 = getelementptr inbounds i64, i64* %165, i64 %157
  %167 = load i64*, i64** %162, align 8, !tbaa !11
  br label %168

168:                                              ; preds = %182, %158
  %169 = phi i64 [ 0, %158 ], [ %183, %182 ]
  %170 = getelementptr inbounds i64, i64* %165, i64 %169
  %171 = load i64, i64* %170, align 8, !tbaa !16
  %172 = load i64, i64* %166, align 8, !tbaa !16
  %173 = getelementptr inbounds i64, i64* %167, i64 %169
  %174 = load i64, i64* %173, align 8, !tbaa !16
  %175 = add nsw i64 %174, %172
  %176 = icmp sgt i64 %171, %175
  br i1 %176, label %177, label %182

177:                                              ; preds = %168
  store i64 %175, i64* %170, align 8, !tbaa !16
  %178 = load i64*, i64** %164, align 8, !tbaa !11
  %179 = getelementptr inbounds i64, i64* %178, i64 %157
  %180 = load i64, i64* %179, align 8, !tbaa !16
  %181 = getelementptr inbounds i64, i64* %178, i64 %169
  store i64 %180, i64* %181, align 8, !tbaa !16
  br label %182

182:                                              ; preds = %177, %168
  %183 = add nuw nsw i64 %169, 1
  %184 = icmp eq i64 %183, %155
  br i1 %184, label %185, label %168, !llvm.loop !28

185:                                              ; preds = %182
  %186 = add nuw nsw i64 %159, 1
  %187 = icmp eq i64 %186, %155
  br i1 %187, label %188, label %158, !llvm.loop !29

188:                                              ; preds = %185
  %189 = add nuw nsw i64 %157, 1
  %190 = icmp eq i64 %189, %155
  br i1 %190, label %201, label %156, !llvm.loop !30

191:                                              ; preds = %32
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %193

193:                                              ; preds = %42, %45, %191
  %194 = phi { i8*, i32 } [ %192, %191 ], [ %43, %45 ], [ %43, %42 ]
  %195 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %196 = load i64*, i64** %195, align 16, !tbaa !11
  %197 = icmp eq i64* %196, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %193
  %199 = bitcast i64* %196 to i8*
  call void @_ZdlPv(i8* nonnull %199) #16
  br label %200

200:                                              ; preds = %198, %193
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #16
  resume { i8*, i32 } %194

201:                                              ; preds = %188, %71, %153
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::set", align 8
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #16
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #16
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %2)
  %13 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #16
  %14 = load i64, i64* %1, align 8, !tbaa !16
  %15 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #16
  %16 = icmp ugt i64 %14, 1152921504606846975
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %18 unwind label %147

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #16
  %20 = icmp eq i64 %14, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br label %122

23:                                               ; preds = %19
  %24 = shl nuw nsw i64 %14, 3
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %24) #18
          to label %26 unwind label %147

26:                                               ; preds = %23
  %27 = bitcast i8* %25 to i64*
  %28 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %25, i8** %28, align 8, !tbaa !11
  %29 = getelementptr inbounds i64, i64* %27, i64 %14
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %29, i64** %30, align 8, !tbaa !15
  %31 = shl nsw i64 %14, 3
  %32 = add i64 %31, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = icmp ult i64 %32, 24
  br i1 %35, label %106, label %36

36:                                               ; preds = %26
  %37 = and i64 %34, 4611686018427387900
  %38 = getelementptr i64, i64* %27, i64 %37
  %39 = add nsw i64 %37, -4
  %40 = lshr exact i64 %39, 2
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 7
  %43 = icmp ult i64 %39, 28
  br i1 %43, label %91, label %44

44:                                               ; preds = %36
  %45 = and i64 %41, 9223372036854775800
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %88, %46 ]
  %48 = phi i64 [ %45, %44 ], [ %89, %46 ]
  %49 = getelementptr i64, i64* %27, i64 %47
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %50, align 8, !tbaa !16
  %51 = getelementptr i64, i64* %49, i64 2
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %52, align 8, !tbaa !16
  %53 = or i64 %47, 4
  %54 = getelementptr i64, i64* %27, i64 %53
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %55, align 8, !tbaa !16
  %56 = getelementptr i64, i64* %54, i64 2
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %57, align 8, !tbaa !16
  %58 = or i64 %47, 8
  %59 = getelementptr i64, i64* %27, i64 %58
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %60, align 8, !tbaa !16
  %61 = getelementptr i64, i64* %59, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %62, align 8, !tbaa !16
  %63 = or i64 %47, 12
  %64 = getelementptr i64, i64* %27, i64 %63
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %65, align 8, !tbaa !16
  %66 = getelementptr i64, i64* %64, i64 2
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %67, align 8, !tbaa !16
  %68 = or i64 %47, 16
  %69 = getelementptr i64, i64* %27, i64 %68
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %70, align 8, !tbaa !16
  %71 = getelementptr i64, i64* %69, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %72, align 8, !tbaa !16
  %73 = or i64 %47, 20
  %74 = getelementptr i64, i64* %27, i64 %73
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %75, align 8, !tbaa !16
  %76 = getelementptr i64, i64* %74, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %77, align 8, !tbaa !16
  %78 = or i64 %47, 24
  %79 = getelementptr i64, i64* %27, i64 %78
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %80, align 8, !tbaa !16
  %81 = getelementptr i64, i64* %79, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %82, align 8, !tbaa !16
  %83 = or i64 %47, 28
  %84 = getelementptr i64, i64* %27, i64 %83
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %85, align 8, !tbaa !16
  %86 = getelementptr i64, i64* %84, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %87, align 8, !tbaa !16
  %88 = add nuw i64 %47, 32
  %89 = add i64 %48, -8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %46, !llvm.loop !31

91:                                               ; preds = %46, %36
  %92 = phi i64 [ 0, %36 ], [ %88, %46 ]
  %93 = icmp eq i64 %42, 0
  br i1 %93, label %104, label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %101, %94 ], [ %92, %91 ]
  %96 = phi i64 [ %102, %94 ], [ %42, %91 ]
  %97 = getelementptr i64, i64* %27, i64 %95
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %98, align 8, !tbaa !16
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %100, align 8, !tbaa !16
  %101 = add nuw i64 %95, 4
  %102 = add i64 %96, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %94, !llvm.loop !32

104:                                              ; preds = %94, %91
  %105 = icmp eq i64 %34, %37
  br i1 %105, label %112, label %106

106:                                              ; preds = %26, %104
  %107 = phi i64* [ %27, %26 ], [ %38, %104 ]
  br label %108

108:                                              ; preds = %106, %108
  %109 = phi i64* [ %110, %108 ], [ %107, %106 ]
  store i64 1000000000000000000, i64* %109, align 8, !tbaa !16
  %110 = getelementptr inbounds i64, i64* %109, i64 1
  %111 = icmp eq i64* %110, %29
  br i1 %111, label %112, label %108, !llvm.loop !33

112:                                              ; preds = %108, %104
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %113, align 8, !tbaa !19
  %114 = icmp ugt i64 %14, 384307168202282325
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %116 unwind label %149

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %112
  %118 = mul nuw nsw i64 %14, 24
  %119 = invoke noalias nonnull i8* @_Znwm(i64 %118) #18
          to label %120 unwind label %149

120:                                              ; preds = %117
  %121 = bitcast i8* %119 to %"class.std::vector.0"*
  br label %122

122:                                              ; preds = %21, %120
  %123 = phi %"class.std::vector.0"* [ %121, %120 ], [ null, %21 ]
  %124 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %123, %"class.std::vector.0"** %124, align 8, !tbaa !5
  %125 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %123, i64 %14
  %126 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %125, %"class.std::vector.0"** %126, align 8, !tbaa !20
  %127 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %123, i64 %14, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %133 unwind label %128

128:                                              ; preds = %122
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = icmp eq %"class.std::vector.0"* %123, null
  br i1 %130, label %151, label %131

131:                                              ; preds = %128
  %132 = bitcast %"class.std::vector.0"* %123 to i8*
  call void @_ZdlPv(i8* nonnull %132) #16
  br label %151

133:                                              ; preds = %122
  %134 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %135 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %127, %"class.std::vector.0"** %134, align 8, !tbaa !10
  %136 = load i64*, i64** %135, align 8, !tbaa !11
  %137 = icmp eq i64* %136, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %133
  %139 = bitcast i64* %136 to i8*
  call void @_ZdlPv(i8* nonnull %139) #16
  br label %140

140:                                              ; preds = %133, %138
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #16
  %141 = bitcast i64* %5 to i8*
  %142 = bitcast i64* %6 to i8*
  %143 = bitcast i64* %7 to i8*
  %144 = load i64, i64* %2, align 8, !tbaa !16
  %145 = icmp sgt i64 %144, 0
  br i1 %145, label %160, label %146

146:                                              ; preds = %167, %140
  invoke void @_Z14warshall_floydRSt6vectorIS_IxSaIxEESaIS1_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %187 unwind label %214

147:                                              ; preds = %23, %17
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %158

149:                                              ; preds = %117, %115
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %151

151:                                              ; preds = %128, %131, %149
  %152 = phi { i8*, i32 } [ %150, %149 ], [ %129, %131 ], [ %129, %128 ]
  %153 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %154 = load i64*, i64** %153, align 8, !tbaa !11
  %155 = icmp eq i64* %154, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %151
  %157 = bitcast i64* %154 to i8*
  call void @_ZdlPv(i8* nonnull %157) #16
  br label %158

158:                                              ; preds = %156, %151, %147
  %159 = phi { i8*, i32 } [ %148, %147 ], [ %152, %151 ], [ %152, %156 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #16
  br label %422

160:                                              ; preds = %140, %167
  %161 = phi i64 [ %182, %167 ], [ 0, %140 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %141) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %142) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %143) #16
  %162 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %163 unwind label %185

163:                                              ; preds = %160
  %164 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %162, i64* nonnull align 8 dereferenceable(8) %6)
          to label %165 unwind label %185

165:                                              ; preds = %163
  %166 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %164, i64* nonnull align 8 dereferenceable(8) %7)
          to label %167 unwind label %185

167:                                              ; preds = %165
  %168 = load i64, i64* %5, align 8, !tbaa !16
  %169 = add nsw i64 %168, -1
  store i64 %169, i64* %5, align 8, !tbaa !16
  %170 = load i64, i64* %6, align 8, !tbaa !16
  %171 = add nsw i64 %170, -1
  store i64 %171, i64* %6, align 8, !tbaa !16
  %172 = load i64, i64* %7, align 8, !tbaa !16
  %173 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %123, i64 %169, i32 0, i32 0, i32 0, i32 0
  %174 = load i64*, i64** %173, align 8, !tbaa !11
  %175 = getelementptr inbounds i64, i64* %174, i64 %171
  store i64 %172, i64* %175, align 8, !tbaa !16
  %176 = load i64, i64* %7, align 8, !tbaa !16
  %177 = load i64, i64* %6, align 8, !tbaa !16
  %178 = load i64, i64* %5, align 8, !tbaa !16
  %179 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %123, i64 %177, i32 0, i32 0, i32 0, i32 0
  %180 = load i64*, i64** %179, align 8, !tbaa !11
  %181 = getelementptr inbounds i64, i64* %180, i64 %178
  store i64 %176, i64* %181, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %143) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %142) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %141) #16
  %182 = add nuw nsw i64 %161, 1
  %183 = load i64, i64* %2, align 8, !tbaa !16
  %184 = icmp slt i64 %182, %183
  br i1 %184, label %160, label %146, !llvm.loop !34

185:                                              ; preds = %165, %163, %160
  %186 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %143) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %142) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %141) #16
  br label %405

187:                                              ; preds = %146
  %188 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %188) #16
  %189 = getelementptr inbounds i8, i8* %188, i64 8
  %190 = bitcast i8* %189 to i32*
  store i32 0, i32* %190, align 8, !tbaa !35
  %191 = getelementptr inbounds i8, i8* %188, i64 16
  %192 = bitcast i8* %191 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %192, align 8, !tbaa !40
  %193 = getelementptr inbounds i8, i8* %188, i64 24
  %194 = bitcast i8* %193 to i8**
  store i8* %189, i8** %194, align 8, !tbaa !41
  %195 = getelementptr inbounds i8, i8* %188, i64 32
  %196 = bitcast i8* %195 to i8**
  store i8* %189, i8** %196, align 8, !tbaa !42
  %197 = getelementptr inbounds i8, i8* %188, i64 40
  %198 = bitcast i8* %197 to i64*
  store i64 0, i64* %198, align 8, !tbaa !43
  %199 = bitcast i8* %191 to %"struct.std::_Rb_tree_node"**
  %200 = bitcast i8* %189 to %"struct.std::_Rb_tree_node_base"*
  %201 = bitcast i8* %193 to %"struct.std::_Rb_tree_node_base"**
  %202 = load i64, i64* %1, align 8, !tbaa !16
  %203 = icmp sgt i64 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %187, %224
  %205 = phi i64 [ %225, %224 ], [ 0, %187 ]
  %206 = phi i64 [ %226, %224 ], [ %202, %187 ]
  %207 = phi i64 [ %227, %224 ], [ 0, %187 ]
  %208 = icmp sgt i64 %206, 0
  br i1 %208, label %216, label %224

209:                                              ; preds = %224, %187
  %210 = phi i64 [ 0, %187 ], [ %225, %224 ]
  %211 = load i64, i64* %2, align 8, !tbaa !16
  %212 = sub nsw i64 %211, %210
  %213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %212)
          to label %339 unwind label %395

214:                                              ; preds = %146
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %405

216:                                              ; preds = %204, %231
  %217 = phi i64 [ %232, %231 ], [ %205, %204 ]
  %218 = phi i64 [ %233, %231 ], [ %206, %204 ]
  %219 = phi i64 [ %234, %231 ], [ %206, %204 ]
  %220 = phi i64 [ %235, %231 ], [ 0, %204 ]
  %221 = icmp eq i64 %207, %220
  br i1 %221, label %231, label %222

222:                                              ; preds = %216
  %223 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %237

224:                                              ; preds = %231, %204
  %225 = phi i64 [ %205, %204 ], [ %232, %231 ]
  %226 = phi i64 [ %206, %204 ], [ %233, %231 ]
  %227 = add nuw nsw i64 %207, 1
  %228 = icmp slt i64 %227, %226
  br i1 %228, label %204, label %209, !llvm.loop !44

229:                                              ; preds = %332
  %230 = load i64, i64* %1, align 8, !tbaa !16
  br label %231

231:                                              ; preds = %229, %216
  %232 = phi i64 [ %334, %229 ], [ %217, %216 ]
  %233 = phi i64 [ %230, %229 ], [ %218, %216 ]
  %234 = phi i64 [ %230, %229 ], [ %219, %216 ]
  %235 = add nuw nsw i64 %220, 1
  %236 = icmp slt i64 %235, %234
  br i1 %236, label %216, label %224, !llvm.loop !46

237:                                              ; preds = %222, %332
  %238 = phi i64 [ %334, %332 ], [ %217, %222 ]
  %239 = phi %"class.std::vector.0"* [ %335, %332 ], [ %223, %222 ]
  %240 = phi i64 [ %333, %332 ], [ %207, %222 ]
  %241 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %239, i64 %240, i32 0, i32 0, i32 0, i32 0
  %242 = load i64*, i64** %241, align 8, !tbaa !11
  %243 = getelementptr inbounds i64, i64* %242, i64 %220
  %244 = load i64, i64* %243, align 8, !tbaa !16
  %245 = icmp sgt i64 %240, %244
  %246 = select i1 %245, i64 %240, i64 %244
  %247 = select i1 %245, i64 %244, i64 %240
  %248 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %199, align 8, !tbaa !18
  %249 = icmp eq %"struct.std::_Rb_tree_node"* %248, null
  br i1 %249, label %279, label %250

250:                                              ; preds = %237, %273
  %251 = phi %"struct.std::_Rb_tree_node"* [ %274, %273 ], [ %248, %237 ]
  %252 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %251, i64 0, i32 1
  %253 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %252 to i64*
  %254 = load i64, i64* %253, align 8, !tbaa !47
  %255 = icmp slt i64 %247, %254
  br i1 %255, label %263, label %256

256:                                              ; preds = %250
  %257 = icmp slt i64 %254, %247
  br i1 %257, label %268, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %251, i64 0, i32 1, i32 0, i64 8
  %260 = bitcast i8* %259 to i64*
  %261 = load i64, i64* %260, align 8, !tbaa !49
  %262 = icmp slt i64 %246, %261
  br i1 %262, label %263, label %268

263:                                              ; preds = %258, %250
  %264 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %251, i64 0, i32 0, i32 2
  %265 = bitcast %"struct.std::_Rb_tree_node_base"** %264 to %"struct.std::_Rb_tree_node"**
  %266 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %265, align 8, !tbaa !18
  %267 = icmp eq %"struct.std::_Rb_tree_node"* %266, null
  br i1 %267, label %277, label %273

268:                                              ; preds = %258, %256
  %269 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %251, i64 0, i32 0, i32 3
  %270 = bitcast %"struct.std::_Rb_tree_node_base"** %269 to %"struct.std::_Rb_tree_node"**
  %271 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %270, align 8, !tbaa !18
  %272 = icmp eq %"struct.std::_Rb_tree_node"* %271, null
  br i1 %272, label %275, label %273

273:                                              ; preds = %268, %263
  %274 = phi %"struct.std::_Rb_tree_node"* [ %266, %263 ], [ %271, %268 ]
  br label %250, !llvm.loop !50

275:                                              ; preds = %268
  %276 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %251, i64 0, i32 0
  br label %285

277:                                              ; preds = %263
  %278 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %251, i64 0, i32 0
  br label %279

279:                                              ; preds = %277, %237
  %280 = phi %"struct.std::_Rb_tree_node_base"* [ %278, %277 ], [ %200, %237 ]
  %281 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %201, align 8, !tbaa !41
  %282 = icmp eq %"struct.std::_Rb_tree_node_base"* %280, %281
  br i1 %282, label %299, label %283

283:                                              ; preds = %279
  %284 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %280) #19
  br label %285

285:                                              ; preds = %283, %275
  %286 = phi %"struct.std::_Rb_tree_node_base"* [ %280, %283 ], [ %276, %275 ]
  %287 = phi %"struct.std::_Rb_tree_node_base"* [ %284, %283 ], [ %276, %275 ]
  %288 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %287, i64 1
  %289 = bitcast %"struct.std::_Rb_tree_node_base"* %288 to i64*
  %290 = load i64, i64* %289, align 8, !tbaa !47
  %291 = icmp slt i64 %290, %247
  br i1 %291, label %299, label %292

292:                                              ; preds = %285
  %293 = icmp slt i64 %247, %290
  br i1 %293, label %332, label %294

294:                                              ; preds = %292
  %295 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %287, i64 1, i32 1
  %296 = bitcast %"struct.std::_Rb_tree_node_base"** %295 to i64*
  %297 = load i64, i64* %296, align 8, !tbaa !49
  %298 = icmp slt i64 %297, %246
  br i1 %298, label %299, label %332

299:                                              ; preds = %294, %285, %279
  %300 = phi %"struct.std::_Rb_tree_node_base"* [ %280, %279 ], [ %286, %294 ], [ %286, %285 ]
  %301 = icmp eq %"struct.std::_Rb_tree_node_base"* %300, null
  br i1 %301, label %332, label %302

302:                                              ; preds = %299
  %303 = icmp eq %"struct.std::_Rb_tree_node_base"* %300, %200
  br i1 %303, label %316, label %304

304:                                              ; preds = %302
  %305 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %300, i64 1
  %306 = bitcast %"struct.std::_Rb_tree_node_base"* %305 to i64*
  %307 = load i64, i64* %306, align 8, !tbaa !47
  %308 = icmp slt i64 %247, %307
  br i1 %308, label %316, label %309

309:                                              ; preds = %304
  %310 = icmp slt i64 %307, %247
  br i1 %310, label %316, label %311

311:                                              ; preds = %309
  %312 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %300, i64 1, i32 1
  %313 = bitcast %"struct.std::_Rb_tree_node_base"** %312 to i64*
  %314 = load i64, i64* %313, align 8, !tbaa !49
  %315 = icmp slt i64 %246, %314
  br label %316

316:                                              ; preds = %311, %309, %304, %302
  %317 = phi i1 [ true, %302 ], [ true, %304 ], [ false, %309 ], [ %315, %311 ]
  %318 = invoke noalias nonnull i8* @_Znwm(i64 48) #18
          to label %319 unwind label %337

319:                                              ; preds = %316
  %320 = getelementptr inbounds i8, i8* %318, i64 32
  %321 = bitcast i8* %320 to i64*
  store i64 %247, i64* %321, align 8
  %322 = getelementptr inbounds i8, i8* %318, i64 40
  %323 = bitcast i8* %322 to i64*
  store i64 %246, i64* %323, align 8
  %324 = bitcast i8* %318 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %317, %"struct.std::_Rb_tree_node_base"* nonnull %324, %"struct.std::_Rb_tree_node_base"* nonnull %300, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %200) #16
  %325 = load i64, i64* %198, align 8, !tbaa !43
  %326 = add i64 %325, 1
  store i64 %326, i64* %198, align 8, !tbaa !43
  %327 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %328 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %327, i64 %240, i32 0, i32 0, i32 0, i32 0
  %329 = load i64*, i64** %328, align 8, !tbaa !11
  %330 = getelementptr inbounds i64, i64* %329, i64 %220
  %331 = load i64, i64* %330, align 8, !tbaa !16
  br label %332

332:                                              ; preds = %292, %294, %299, %319
  %333 = phi i64 [ %244, %292 ], [ %244, %294 ], [ %244, %299 ], [ %331, %319 ]
  %334 = phi i64 [ %238, %292 ], [ %238, %294 ], [ %238, %299 ], [ %326, %319 ]
  %335 = phi %"class.std::vector.0"* [ %239, %292 ], [ %239, %294 ], [ %239, %299 ], [ %327, %319 ]
  %336 = icmp eq i64 %333, %220
  br i1 %336, label %229, label %237, !llvm.loop !51

337:                                              ; preds = %316
  %338 = landingpad { i8*, i32 }
          cleanup
  br label %397

339:                                              ; preds = %209
  %340 = bitcast %"class.std::basic_ostream"* %213 to i8**
  %341 = load i8*, i8** %340, align 8, !tbaa !52
  %342 = getelementptr i8, i8* %341, i64 -24
  %343 = bitcast i8* %342 to i64*
  %344 = load i64, i64* %343, align 8
  %345 = bitcast %"class.std::basic_ostream"* %213 to i8*
  %346 = add nsw i64 %344, 240
  %347 = getelementptr inbounds i8, i8* %345, i64 %346
  %348 = bitcast i8* %347 to %"class.std::ctype"**
  %349 = load %"class.std::ctype"*, %"class.std::ctype"** %348, align 8, !tbaa !54
  %350 = icmp eq %"class.std::ctype"* %349, null
  br i1 %350, label %351, label %353

351:                                              ; preds = %339
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %352 unwind label %395

352:                                              ; preds = %351
  unreachable

353:                                              ; preds = %339
  %354 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %349, i64 0, i32 8
  %355 = load i8, i8* %354, align 8, !tbaa !57
  %356 = icmp eq i8 %355, 0
  br i1 %356, label %360, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %349, i64 0, i32 9, i64 10
  %359 = load i8, i8* %358, align 1, !tbaa !59
  br label %367

360:                                              ; preds = %353
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %349)
          to label %361 unwind label %395

361:                                              ; preds = %360
  %362 = bitcast %"class.std::ctype"* %349 to i8 (%"class.std::ctype"*, i8)***
  %363 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %362, align 8, !tbaa !52
  %364 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %363, i64 6
  %365 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %364, align 8
  %366 = invoke signext i8 %365(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %349, i8 signext 10)
          to label %367 unwind label %395

367:                                              ; preds = %361, %357
  %368 = phi i8 [ %359, %357 ], [ %366, %361 ]
  %369 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213, i8 signext %368)
          to label %370 unwind label %395

370:                                              ; preds = %367
  %371 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %369)
          to label %372 unwind label %395

372:                                              ; preds = %370
  %373 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %374 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %199, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %373, %"struct.std::_Rb_tree_node"* %374)
          to label %378 unwind label %375

375:                                              ; preds = %372
  %376 = landingpad { i8*, i32 }
          catch i8* null
  %377 = extractvalue { i8*, i32 } %376, 0
  call void @__clang_call_terminate(i8* %377) #20
  unreachable

378:                                              ; preds = %372
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %188) #16
  %379 = icmp eq %"class.std::vector.0"* %123, %127
  br i1 %379, label %390, label %380

380:                                              ; preds = %378, %387
  %381 = phi %"class.std::vector.0"* [ %388, %387 ], [ %123, %378 ]
  %382 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %381, i64 0, i32 0, i32 0, i32 0, i32 0
  %383 = load i64*, i64** %382, align 8, !tbaa !11
  %384 = icmp eq i64* %383, null
  br i1 %384, label %387, label %385

385:                                              ; preds = %380
  %386 = bitcast i64* %383 to i8*
  call void @_ZdlPv(i8* nonnull %386) #16
  br label %387

387:                                              ; preds = %385, %380
  %388 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %381, i64 1
  %389 = icmp eq %"class.std::vector.0"* %388, %127
  br i1 %389, label %390, label %380, !llvm.loop !13

390:                                              ; preds = %387, %378
  %391 = icmp eq %"class.std::vector.0"* %123, null
  br i1 %391, label %394, label %392

392:                                              ; preds = %390
  %393 = bitcast %"class.std::vector.0"* %123 to i8*
  call void @_ZdlPv(i8* nonnull %393) #16
  br label %394

394:                                              ; preds = %390, %392
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #16
  ret i32 0

395:                                              ; preds = %370, %367, %361, %360, %351, %209
  %396 = landingpad { i8*, i32 }
          cleanup
  br label %397

397:                                              ; preds = %395, %337
  %398 = phi { i8*, i32 } [ %338, %337 ], [ %396, %395 ]
  %399 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %400 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %199, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %399, %"struct.std::_Rb_tree_node"* %400)
          to label %404 unwind label %401

401:                                              ; preds = %397
  %402 = landingpad { i8*, i32 }
          catch i8* null
  %403 = extractvalue { i8*, i32 } %402, 0
  call void @__clang_call_terminate(i8* %403) #20
  unreachable

404:                                              ; preds = %397
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %188) #16
  br label %405

405:                                              ; preds = %404, %214, %185
  %406 = phi { i8*, i32 } [ %186, %185 ], [ %398, %404 ], [ %215, %214 ]
  %407 = icmp eq %"class.std::vector.0"* %123, %127
  br i1 %407, label %418, label %408

408:                                              ; preds = %405, %415
  %409 = phi %"class.std::vector.0"* [ %416, %415 ], [ %123, %405 ]
  %410 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %409, i64 0, i32 0, i32 0, i32 0, i32 0
  %411 = load i64*, i64** %410, align 8, !tbaa !11
  %412 = icmp eq i64* %411, null
  br i1 %412, label %415, label %413

413:                                              ; preds = %408
  %414 = bitcast i64* %411 to i8*
  call void @_ZdlPv(i8* nonnull %414) #16
  br label %415

415:                                              ; preds = %413, %408
  %416 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %409, i64 1
  %417 = icmp eq %"class.std::vector.0"* %416, %127
  br i1 %417, label %418, label %408, !llvm.loop !13

418:                                              ; preds = %415, %405
  %419 = icmp eq %"class.std::vector.0"* %123, null
  br i1 %419, label %422, label %420

420:                                              ; preds = %418
  %421 = bitcast %"class.std::vector.0"* %123 to i8*
  call void @_ZdlPv(i8* nonnull %421) #16
  br label %422

422:                                              ; preds = %420, %418, %158
  %423 = phi { i8*, i32 } [ %159, %158 ], [ %406, %418 ], [ %406, %420 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #16
  resume { i8*, i32 } %423
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !60
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !61
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !62

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !19
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !63

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !19
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !15
  %34 = load i64*, i64** %5, align 8, !tbaa !18
  %35 = load i64*, i64** %4, align 8, !tbaa !18
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !19
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !64

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !11
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !13

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #20
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s020972541.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @nxt to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @nxt to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind readonly willreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!12, !7, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !8, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!12, !7, i64 8}
!20 = !{!6, !7, i64 16}
!21 = distinct !{!21, !14, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !14, !26, !22}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14, !22}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !14, !26, !22}
!34 = distinct !{!34, !14}
!35 = !{!36, !38, i64 0}
!36 = !{!"_ZTSSt15_Rb_tree_header", !37, i64 0, !39, i64 32}
!37 = !{!"_ZTSSt18_Rb_tree_node_base", !38, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!38 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!39 = !{!"long", !8, i64 0}
!40 = !{!36, !7, i64 8}
!41 = !{!36, !7, i64 16}
!42 = !{!36, !7, i64 24}
!43 = !{!36, !39, i64 32}
!44 = distinct !{!44, !14, !45}
!45 = !{!"llvm.loop.unswitch.partial.disable"}
!46 = distinct !{!46, !14}
!47 = !{!48, !17, i64 0}
!48 = !{!"_ZTSSt4pairIxxE", !17, i64 0, !17, i64 8}
!49 = !{!48, !17, i64 8}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !9, i64 0}
!54 = !{!55, !7, i64 240}
!55 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !56, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!56 = !{!"bool", !8, i64 0}
!57 = !{!58, !8, i64 56}
!58 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !56, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!59 = !{!8, !8, i64 0}
!60 = !{!37, !7, i64 24}
!61 = !{!37, !7, i64 16}
!62 = distinct !{!62, !14}
!63 = !{!"branch_weights", i32 1, i32 2000}
!64 = distinct !{!64, !14}
