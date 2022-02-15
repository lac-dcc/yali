; ModuleID = 'Project_CodeNet_C++1400/p00036/s131699871.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s131699871.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
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
%"class.std::allocator.5" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }

$_ZNSt6vectorISt4pairIiiESaIS1_EEC2ESt16initializer_listIS1_ERKS2_ = comdat any

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEC2ESt16initializer_listIS3_ERKS4_ = comdat any

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE19_M_range_initializeIPKS3_EEvT_S9_St20forward_iterator_tag = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorISt4pairIiiESaIS2_EEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEE8allocateEmPKv = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorISt4pairIiiESaIS4_EEPS6_EET0_T_SB_SA_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIiiESaIS4_EEEEvT_S8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z4kindB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"ABCDEFG\00", align 1
@fig = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s131699871.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, i64 %2, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #14
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 %2
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* %6) #15
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %10) #16
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.3"* %1, i64 %2, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #14
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 %2
  invoke void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE19_M_range_initializeIPKS3_EEvT_S9_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.3"* %1, %"class.std::vector.3"* %6) #15
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %10) #16
  resume { i8*, i32 } %9
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8, !tbaa !10
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIiiESaIS4_EEEEvT_S8_(%"class.std::vector.3"* %4, %"class.std::vector.3"* %6) #15
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #16
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #16
  tail call void @__clang_call_terminate(i8* %10) #17
  unreachable
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %3) #14
  br label %4

4:                                                ; preds = %103, %0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #14
  br label %5

5:                                                ; preds = %31, %4
  %6 = phi i64 [ %32, %31 ], [ 0, %4 ]
  %7 = icmp eq i64 %6, 8
  br i1 %7, label %33, label %8

8:                                                ; preds = %5, %25
  %9 = phi i64 [ %30, %25 ], [ 0, %5 ]
  %10 = icmp eq i64 %9, 8
  br i1 %10, label %31, label %11

11:                                               ; preds = %8
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2) #15
  %13 = bitcast %"class.std::basic_istream"* %12 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !11
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_istream"* %12 to i8*
  %19 = add nsw i64 %17, 32
  %20 = getelementptr inbounds i8, i8* %18, i64 %19
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 8, !tbaa !13
  %23 = and i32 %22, 5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %104

25:                                               ; preds = %11
  %26 = load i8, i8* %2, align 1, !tbaa !21
  %27 = sext i8 %26 to i32
  %28 = add nsw i32 %27, -48
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %6, i64 %9
  store i32 %28, i32* %29, align 4, !tbaa !22
  %30 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !23

31:                                               ; preds = %8
  %32 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !25

33:                                               ; preds = %5, %41
  %34 = phi i64 [ %42, %41 ], [ 0, %5 ]
  %35 = icmp eq i64 %34, 8
  br i1 %35, label %103, label %36

36:                                               ; preds = %33
  %37 = trunc i64 %34 to i32
  br label %38

38:                                               ; preds = %36, %101
  %39 = phi i64 [ 0, %36 ], [ %102, %101 ]
  %40 = icmp eq i64 %39, 8
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !26

43:                                               ; preds = %38
  %44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %34, i64 %39
  %45 = load i32, i32* %44, align 4, !tbaa !22
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %101, label %47

47:                                               ; preds = %43
  %48 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fig, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %49 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fig, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %50 = trunc i64 %39 to i32
  br label %51

51:                                               ; preds = %47, %97
  %52 = phi %"class.std::vector.3"* [ %49, %47 ], [ %98, %97 ]
  %53 = phi %"class.std::vector.3"* [ %48, %47 ], [ %99, %97 ]
  %54 = phi i64 [ 0, %47 ], [ %100, %97 ]
  %55 = ptrtoint %"class.std::vector.3"* %53 to i64
  %56 = ptrtoint %"class.std::vector.3"* %52 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 24
  %59 = shl i64 %58, 32
  %60 = ashr exact i64 %59, 32
  %61 = icmp slt i64 %54, %60
  br i1 %61, label %62, label %101

62:                                               ; preds = %51
  %63 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %52, i64 %54, i32 0, i32 0, i32 0, i32 0
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8, !tbaa !27
  %65 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %52, i64 %54, i32 0, i32 0, i32 0, i32 1
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8, !tbaa !27
  br label %67

67:                                               ; preds = %82, %62
  %68 = phi %"struct.std::pair"* [ %64, %62 ], [ %88, %82 ]
  %69 = icmp eq %"struct.std::pair"* %68, %66
  br i1 %69, label %89, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 0
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %72, %50
  %76 = add nsw i32 %74, %37
  %77 = icmp ugt i32 %75, 7
  %78 = icmp slt i32 %76, 0
  %79 = select i1 %77, i1 true, i1 %78
  %80 = icmp sgt i32 %76, 7
  %81 = select i1 %79, i1 true, i1 %80
  br i1 %81, label %97, label %82

82:                                               ; preds = %70
  %83 = zext i32 %76 to i64
  %84 = zext i32 %75 to i64
  %85 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %83, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !22
  %87 = icmp eq i32 %86, 0
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 1
  br i1 %87, label %97, label %67

89:                                               ; preds = %67
  %90 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z4kindB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !28
  %91 = getelementptr inbounds i8, i8* %90, i64 %54
  %92 = load i8, i8* %91, align 1, !tbaa !21
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %92) #15
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93) #15
  %95 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fig, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %96 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fig, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %97

97:                                               ; preds = %70, %82, %89
  %98 = phi %"class.std::vector.3"* [ %96, %89 ], [ %52, %82 ], [ %52, %70 ]
  %99 = phi %"class.std::vector.3"* [ %95, %89 ], [ %53, %82 ], [ %53, %70 ]
  %100 = add nuw nsw i64 %54, 1
  br label %51, !llvm.loop !31

101:                                              ; preds = %51, %43
  %102 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !32

103:                                              ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #14
  br label %4, !llvm.loop !33

104:                                              ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #14
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %3) #14
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !34
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = ptrtoint %"struct.std::pair"* %2 to i64
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %9 = bitcast %"class.std::vector.3"* %0 to %"class.std::allocator.5"*
  %10 = tail call i64 @_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %7, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %9) #15
  %11 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %8, i64 %10) #15
  %12 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %11, %"struct.std::pair"** %12, align 8, !tbaa !34
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %7
  %14 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %13, %"struct.std::pair"** %14, align 8, !tbaa !36
  br label %15

15:                                               ; preds = %19, %3
  %16 = phi %"struct.std::pair"* [ %1, %3 ], [ %23, %19 ]
  %17 = phi %"struct.std::pair"* [ %11, %3 ], [ %24, %19 ]
  %18 = icmp eq %"struct.std::pair"* %16, %2
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = bitcast %"struct.std::pair"* %16 to i64*
  %21 = bitcast %"struct.std::pair"* %17 to i64*
  %22 = load i64, i64* %20, align 4
  store i64 %22, i64* %21, align 4
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 1
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 1
  br label %15, !llvm.loop !37

25:                                               ; preds = %15
  %26 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %17, %"struct.std::pair"** %26, align 8, !tbaa !38
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.4"* %0 to %"class.std::allocator.5"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %5, i64 %1) #15
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #18
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #15
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !39

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE19_M_range_initializeIPKS3_EEvT_S9_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.3"* %1, %"class.std::vector.3"* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = ptrtoint %"class.std::vector.3"* %2 to i64
  %5 = ptrtoint %"class.std::vector.3"* %1 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 24
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %9 = bitcast %"class.std::vector"* %0 to %"class.std::allocator.0"*
  %10 = tail call i64 @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_(i64 %7, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %9) #15
  %11 = tail call %"class.std::vector.3"* @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %8, i64 %10) #15
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %11, %"class.std::vector.3"** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 %7
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %13, %"class.std::vector.3"** %14, align 8, !tbaa !40
  %15 = tail call %"class.std::vector.3"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorISt4pairIiiESaIS4_EEPS6_EET0_T_SB_SA_(%"class.std::vector.3"* %1, %"class.std::vector.3"* %2, %"class.std::vector.3"* %11) #15
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %15, %"class.std::vector.3"** %16, align 8, !tbaa !10
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !5
  %4 = icmp eq %"class.std::vector.3"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.3"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call %"class.std::vector.3"* @_ZNSt16allocator_traitsISaISt6vectorISt4pairIiiESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #15
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.3"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.3"* %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_(i64 %0, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #18
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt16allocator_traitsISaISt6vectorISt4pairIiiESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"class.std::vector.3"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #15
  ret %"class.std::vector.3"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !39

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to %"class.std::vector.3"*
  ret %"class.std::vector.3"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorISt4pairIiiESaIS4_EEPS6_EET0_T_SB_SA_(%"class.std::vector.3"* %0, %"class.std::vector.3"* %1, %"class.std::vector.3"* %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %"class.std::vector.3"* [ %0, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.3"* [ %2, %3 ], [ %11, %9 ]
  %7 = icmp eq %"class.std::vector.3"* %5, %1
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2ERKS3_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5) #15
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 1
  %11 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 1
  br label %4, !llvm.loop !41

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #14
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIiiESaIS4_EEEEvT_S8_(%"class.std::vector.3"* %2, %"class.std::vector.3"* %6) #15
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #20
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.3"* %6

18:                                               ; preds = %12, %16
  %19 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { i8*, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %23) #17
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2ERKS3_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !34
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #14
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %3, i64 %11) #15
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !27
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !27
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !34
  br label %17

17:                                               ; preds = %21, %2
  %18 = phi %"struct.std::pair"* [ %13, %2 ], [ %25, %21 ]
  %19 = phi %"struct.std::pair"* [ %16, %2 ], [ %26, %21 ]
  %20 = icmp eq %"struct.std::pair"* %18, %14
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = bitcast %"struct.std::pair"* %18 to i64*
  %23 = bitcast %"struct.std::pair"* %19 to i64*
  %24 = load i64, i64* %22, align 4
  store i64 %24, i64* %23, align 4
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  br label %17, !llvm.loop !42

27:                                               ; preds = %17
  %28 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %19, %"struct.std::pair"** %28, align 8, !tbaa !38
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) #15
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %3, %"struct.std::pair"** %4, align 8, !tbaa !34
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %3, %"struct.std::pair"** %5, align 8, !tbaa !38
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %6, %"struct.std::pair"** %7, align 8, !tbaa !36
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIiiESaIS4_EEEEvT_S8_(%"class.std::vector.3"* %0, %"class.std::vector.3"* %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.3"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.3"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %7) #16
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 1
  br label %3, !llvm.loop !43

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s131699871.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca [7 x %"class.std::vector.3"], align 8
  %2 = alloca [3 x %"struct.std::pair"], align 16
  %3 = alloca %"class.std::allocator.5", align 1
  %4 = alloca [3 x %"struct.std::pair"], align 16
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca [3 x %"struct.std::pair"], align 16
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = alloca [3 x %"struct.std::pair"], align 16
  %9 = alloca %"class.std::allocator.5", align 1
  %10 = alloca [3 x %"struct.std::pair"], align 16
  %11 = alloca %"class.std::allocator.5", align 1
  %12 = alloca [3 x %"struct.std::pair"], align 16
  %13 = alloca %"class.std::allocator.5", align 1
  %14 = alloca [3 x %"struct.std::pair"], align 16
  %15 = alloca %"class.std::allocator.5", align 1
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %18 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  %19 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %17, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z4kindB5cxx11, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %17) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #14
  %20 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z4kindB5cxx11 to i8*), i8* nonnull @__dso_handle) #14
  %21 = bitcast [7 x %"class.std::vector.3"]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %21) #14
  %22 = getelementptr inbounds [7 x %"class.std::vector.3"], [7 x %"class.std::vector.3"]* %1, i64 0, i64 0
  %23 = bitcast [3 x %"struct.std::pair"]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #14
  %24 = getelementptr inbounds [3 x %"struct.std::pair"], [3 x %"struct.std::pair"]* %2, i64 0, i64 0
  %25 = bitcast [3 x %"struct.std::pair"]* %2 to <4 x i32>*
  store <4 x i32> <i32 1, i32 0, i32 0, i32 1>, <4 x i32>* %25, align 16, !tbaa !22
  %26 = getelementptr inbounds [3 x %"struct.std::pair"], [3 x %"struct.std::pair"]* %2, i64 0, i64 2, i32 0
  store i32 1, i32* %26, align 16, !tbaa !44
  %27 = getelementptr inbounds [3 x %"struct.std::pair"], [3 x %"struct.std::pair"]* %2, i64 0, i64 2, i32 1
  store i32 1, i32* %27, align 4, !tbaa !46
  %28 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %28) #14
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %22, %"struct.std::pair"* nonnull %24, i64 3, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) #15
          to label %29 unwind label %86

29:                                               ; preds = %0
  %30 = getelementptr inbounds [7 x %"class.std::vector.3"], [7 x %"class.std::vector.3"]* %1, i64 0, i64 1
  %31 = bitcast [3 x %"struct.std::pair"]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #14
  %32 = getelementptr inbounds [3 x %"struct.std::pair"], [3 x %"struct.std::pair"]* %4, i64 0, i64 0
  %33 = bitcast [3 x %"struct.std::pair"]* %4 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 0, i32 2>, <4 x i32>* %33, align 16, !tbaa !22
  %34 = getelementptr inbounds [3 x %"struct.std::pair"], [3 x %"struct.std::pair"]* %4, i64 0, i64 2, i32 0
  store i32 0, i32* %34, align 16, !tbaa !44
  %35 = getelementptr inbounds [3 x %"struct.std::pair"], [3 x %"struct.std::pair"]* %4, i64 0, i64 2, i32 1
  store i32 3, i32* %35, align 4, !tbaa !46
  %36 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %36) #14
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %30, %"struct.std::pair"* nonnull %32, i64 3, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %5) #15
          to label %37 unwind label %88

37:                                               ; preds = %29
  %38 = getelementptr inbounds [7 x %"class.std::vector.3"], [7 x %"class.std::vector.3"]* %1, i64 0, i64 2
  %39 = bitcast [3 x %"struct.std::pair"]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #14
  %40 = getelementptr inbounds [3 x %"struct.std::pair"], [3 x %"struct.std::pair"]* %6, i64 0, i64 0
  %41 = bitcast [3 x %"struct.std::pair"]* %6 to <4 x i32>*
  store <4 x i32> <i32 1, i32 0, i32 2, i32 0>, <4 x i32>* %41, align 16, !tbaa !22
  %42 = getelementptr inbounds [3 x %"struct.std::pair"], [3 x %"struct.std::pair"]* %6, i64 0, i64 2, i32 0
  store i32 3, i32* %42, align 16, !tbaa !44
  %43 = getelementptr inbounds [3 x %"struct.std::pair"], [3 x %"struct.std::pair"]* %6, i64 0, i64 2, i32 1
  store i32 0, i32* %43, align 4, !tbaa !46
  %44 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %44) #14
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %38, %"struct.std::pair"* nonnull %40, i64 3, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %7) #15
          to label %45 unwind label %90

45:                                               ; preds = %37
  %46 = getelementptr inbounds [7 x %"class.std::vector.3"], [7 x %"class.std::vector.3"]* %1, i64 0, i64 3
  %47 = bitcast [3 x %"struct.std::pair"]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47) #14
  %48 = getelementptr inbounds [3 x %"struct.std::pair"], [3 x %"struct.std::pair"]* %8, i64 0, i64 0
  %49 = bitcast [3 x %"struct.std::pair"]* %8 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 1, i32 0, i32 1>, <4 x i32>* %49, align 16, !tbaa !22
  %50 = getelementptr inbounds [3 x %"struct.std::pair"], [3 x %"struct.std::pair"]* %8, i64 0, i64 2, i32 0
  store i32 -1, i32* %50, align 16, !tbaa !44
  %51 = getelementptr inbounds [3 x %"struct.std::pair"], [3 x %"struct.std::pair"]* %8, i64 0, i64 2, i32 1
  store i32 2, i32* %51, align 4, !tbaa !46
  %52 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %52) #14
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %46, %"struct.std::pair"* nonnull %48, i64 3, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %9) #15
          to label %53 unwind label %92

53:                                               ; preds = %45
  %54 = getelementptr inbounds [7 x %"class.std::vector.3"], [7 x %"class.std::vector.3"]* %1, i64 0, i64 4
  %55 = bitcast [3 x %"struct.std::pair"]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %55) #14
  %56 = getelementptr inbounds [3 x %"struct.std::pair"], [3 x %"struct.std::pair"]* %10, i64 0, i64 0
  %57 = bitcast [3 x %"struct.std::pair"]* %10 to <4 x i32>*
  store <4 x i32> <i32 1, i32 0, i32 1, i32 1>, <4 x i32>* %57, align 16, !tbaa !22
  %58 = getelementptr inbounds [3 x %"struct.std::pair"], [3 x %"struct.std::pair"]* %10, i64 0, i64 2, i32 0
  store i32 2, i32* %58, align 16, !tbaa !44
  %59 = getelementptr inbounds [3 x %"struct.std::pair"], [3 x %"struct.std::pair"]* %10, i64 0, i64 2, i32 1
  store i32 1, i32* %59, align 4, !tbaa !46
  %60 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %11, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %60) #14
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %54, %"struct.std::pair"* nonnull %56, i64 3, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %11) #15
          to label %61 unwind label %94

61:                                               ; preds = %53
  %62 = getelementptr inbounds [7 x %"class.std::vector.3"], [7 x %"class.std::vector.3"]* %1, i64 0, i64 5
  %63 = bitcast [3 x %"struct.std::pair"]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %63) #14
  %64 = getelementptr inbounds [3 x %"struct.std::pair"], [3 x %"struct.std::pair"]* %12, i64 0, i64 0
  %65 = bitcast [3 x %"struct.std::pair"]* %12 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 16, !tbaa !22
  %66 = getelementptr inbounds [3 x %"struct.std::pair"], [3 x %"struct.std::pair"]* %12, i64 0, i64 2, i32 0
  store i32 1, i32* %66, align 16, !tbaa !44
  %67 = getelementptr inbounds [3 x %"struct.std::pair"], [3 x %"struct.std::pair"]* %12, i64 0, i64 2, i32 1
  store i32 2, i32* %67, align 4, !tbaa !46
  %68 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %13, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %68) #14
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %62, %"struct.std::pair"* nonnull %64, i64 3, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %13) #15
          to label %69 unwind label %96

69:                                               ; preds = %61
  %70 = getelementptr inbounds [7 x %"class.std::vector.3"], [7 x %"class.std::vector.3"]* %1, i64 0, i64 6
  %71 = bitcast [3 x %"struct.std::pair"]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %71) #14
  %72 = getelementptr inbounds [3 x %"struct.std::pair"], [3 x %"struct.std::pair"]* %14, i64 0, i64 0
  %73 = bitcast [3 x %"struct.std::pair"]* %14 to <4 x i32>*
  store <4 x i32> <i32 1, i32 0, i32 -1, i32 1>, <4 x i32>* %73, align 16, !tbaa !22
  %74 = getelementptr inbounds [3 x %"struct.std::pair"], [3 x %"struct.std::pair"]* %14, i64 0, i64 2, i32 0
  store i32 0, i32* %74, align 16, !tbaa !44
  %75 = getelementptr inbounds [3 x %"struct.std::pair"], [3 x %"struct.std::pair"]* %14, i64 0, i64 2, i32 1
  store i32 1, i32* %75, align 4, !tbaa !46
  %76 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %15, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %76) #14
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %70, %"struct.std::pair"* nonnull %72, i64 3, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %15) #15
          to label %77 unwind label %98

77:                                               ; preds = %69
  %78 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %16, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %78) #14
  invoke void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @fig, %"class.std::vector.3"* nonnull %22, i64 7, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %16) #15
          to label %79 unwind label %100

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %78) #14
  %80 = getelementptr inbounds [7 x %"class.std::vector.3"], [7 x %"class.std::vector.3"]* %1, i64 0, i64 7
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi %"class.std::vector.3"* [ %80, %79 ], [ %83, %81 ]
  %83 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %82, i64 -1
  %84 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %83, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %84) #16
  %85 = icmp eq %"class.std::vector.3"* %83, %22
  br i1 %85, label %145, label %81

86:                                               ; preds = %0
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %131

88:                                               ; preds = %29
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %127

90:                                               ; preds = %37
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %123

92:                                               ; preds = %45
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %119

94:                                               ; preds = %53
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %115

96:                                               ; preds = %61
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %111

98:                                               ; preds = %69
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %108

100:                                              ; preds = %77
  %101 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %78) #14
  %102 = getelementptr inbounds [7 x %"class.std::vector.3"], [7 x %"class.std::vector.3"]* %1, i64 0, i64 7
  br label %103

103:                                              ; preds = %103, %100
  %104 = phi %"class.std::vector.3"* [ %102, %100 ], [ %105, %103 ]
  %105 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %104, i64 -1
  %106 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %105, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %106) #16
  %107 = icmp eq %"class.std::vector.3"* %105, %22
  br i1 %107, label %108, label %103

108:                                              ; preds = %103, %98
  %109 = phi { i8*, i32 } [ %99, %98 ], [ %101, %103 ]
  %110 = phi i1 [ true, %98 ], [ false, %103 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %76) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #14
  br label %111

111:                                              ; preds = %108, %96
  %112 = phi { i8*, i32 } [ %109, %108 ], [ %97, %96 ]
  %113 = phi i64 [ 6, %108 ], [ 5, %96 ]
  %114 = phi i1 [ %110, %108 ], [ true, %96 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %68) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #14
  br label %115

115:                                              ; preds = %111, %94
  %116 = phi { i8*, i32 } [ %112, %111 ], [ %95, %94 ]
  %117 = phi i64 [ %113, %111 ], [ 4, %94 ]
  %118 = phi i1 [ %114, %111 ], [ true, %94 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %60) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #14
  br label %119

119:                                              ; preds = %115, %92
  %120 = phi { i8*, i32 } [ %116, %115 ], [ %93, %92 ]
  %121 = phi i64 [ %117, %115 ], [ 3, %92 ]
  %122 = phi i1 [ %118, %115 ], [ true, %92 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %52) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #14
  br label %123

123:                                              ; preds = %119, %90
  %124 = phi { i8*, i32 } [ %120, %119 ], [ %91, %90 ]
  %125 = phi i64 [ %121, %119 ], [ 2, %90 ]
  %126 = phi i1 [ %122, %119 ], [ true, %90 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %44) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #14
  br label %127

127:                                              ; preds = %123, %88
  %128 = phi { i8*, i32 } [ %124, %123 ], [ %89, %88 ]
  %129 = phi i64 [ %125, %123 ], [ 1, %88 ]
  %130 = phi i1 [ %126, %123 ], [ true, %88 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %36) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #14
  br label %131

131:                                              ; preds = %127, %86
  %132 = phi { i8*, i32 } [ %128, %127 ], [ %87, %86 ]
  %133 = phi i64 [ %129, %127 ], [ 0, %86 ]
  %134 = phi i1 [ %130, %127 ], [ true, %86 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %28) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #14
  %135 = icmp ne i64 %133, 0
  %136 = and i1 %134, %135
  br i1 %136, label %137, label %144

137:                                              ; preds = %131
  %138 = getelementptr inbounds [7 x %"class.std::vector.3"], [7 x %"class.std::vector.3"]* %1, i64 0, i64 %133
  br label %139

139:                                              ; preds = %139, %137
  %140 = phi %"class.std::vector.3"* [ %141, %139 ], [ %138, %137 ]
  %141 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %140, i64 -1
  %142 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %141, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %142) #16
  %143 = icmp eq %"class.std::vector.3"* %141, %22
  br i1 %143, label %144, label %139

144:                                              ; preds = %139, %131
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %21) #14
  resume { i8*, i32 } %132

145:                                              ; preds = %81
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %76) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %68) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %60) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %52) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %44) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %36) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %28) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %21) #14
  %146 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fig to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { minsize optsize }
attributes #16 = { minsize nounwind optsize }
attributes #17 = { noreturn nounwind }
attributes #18 = { minsize noreturn optsize }
attributes #19 = { minsize optsize allocsize(0) }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !9, i64 0}
!13 = !{!14, !17, i64 32}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !7, i64 40, !18, i64 48, !8, i64 64, !19, i64 192, !7, i64 200, !20, i64 208}
!15 = !{!"long", !8, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !15, i64 8}
!19 = !{!"int", !8, i64 0}
!20 = !{!"_ZTSSt6locale", !7, i64 0}
!21 = !{!8, !8, i64 0}
!22 = !{!19, !19, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = !{!7, !7, i64 0}
!28 = !{!29, !7, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !15, i64 8, !8, i64 16}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = !{!35, !7, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!36 = !{!35, !7, i64 16}
!37 = distinct !{!37, !24}
!38 = !{!35, !7, i64 8}
!39 = !{!"branch_weights", i32 1, i32 2000}
!40 = !{!6, !7, i64 16}
!41 = distinct !{!41, !24}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = !{!45, !19, i64 0}
!45 = !{!"_ZTSSt4pairIiiE", !19, i64 0, !19, i64 4}
!46 = !{!45, !19, i64 4}
