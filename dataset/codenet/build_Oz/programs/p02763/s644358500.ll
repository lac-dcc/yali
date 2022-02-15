; ModuleID = 'Project_CodeNet_C++1400/p02763/s644358500.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s644358500.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.std::allocator" = type { i8 }
%struct.SegTree = type { i32, %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.7" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIcSaIcEEC2EmRKS0_ = comdat any

$_ZN7SegTree4initEi = comdat any

$_ZN7SegTree5buildEiiiRSt6vectorIcSaIcEE = comdat any

$_ZN7SegTree6updateEiiiii = comdat any

$_ZN7SegTree5queryEiiiii = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS1_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_ = comdat any

$_ZN7SegTree6gatherEi = comdat any

$_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIcSaIcEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s644358500.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %struct.SegTree, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector.5", align 8
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #16
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !8
  %20 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #17
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #16
  %22 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #17
  %23 = load i32, i32* %1, align 4, !tbaa !13
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %25) #17
  call void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %24, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %25) #17
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %27

27:                                               ; preds = %40, %0
  %28 = phi i64 [ %41, %40 ], [ 0, %0 ]
  %29 = load i32, i32* %1, align 4, !tbaa !13
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %struct.SegTree* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #17
  %34 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %4, i64 0, i32 1
  %35 = bitcast %"class.std::vector.0"* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #17
  invoke void @_ZN7SegTree4initEi(%struct.SegTree* nonnull align 8 dereferenceable(32) %4, i32 %29) #16
          to label %44 unwind label %80

36:                                               ; preds = %27
  %37 = load i8*, i8** %26, align 8, !tbaa !15
  %38 = getelementptr inbounds i8, i8* %37, i64 %28
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %38) #16
          to label %40 unwind label %42

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !17

42:                                               ; preds = %36
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %134

44:                                               ; preds = %32
  %45 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %4, i64 0, i32 0
  %46 = load i32, i32* %45, align 8, !tbaa !19
  invoke void @_ZN7SegTree5buildEiiiRSt6vectorIcSaIcEE(%struct.SegTree* nonnull align 8 dereferenceable(32) %4, i32 0, i32 0, i32 %46, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #16
          to label %47 unwind label %80

47:                                               ; preds = %44
  %48 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #17
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #16
          to label %50 unwind label %82

50:                                               ; preds = %47
  %51 = bitcast i32* %6 to i8*
  %52 = bitcast i32* %9 to i8*
  %53 = bitcast i32* %10 to i8*
  %54 = bitcast %"class.std::vector.5"* %11 to i8*
  %55 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  %57 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0
  %58 = bitcast i32* %7 to i8*
  br label %59

59:                                               ; preds = %50, %125
  %60 = load i32, i32* %5, align 4, !tbaa !13
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %5, align 4, !tbaa !13
  %62 = icmp eq i32 %60, 0
  br i1 %62, label %128, label %63

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #17
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6) #16
          to label %65 unwind label %84

65:                                               ; preds = %63
  %66 = load i32, i32* %6, align 4, !tbaa !13
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %88

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #17
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7) #16
          to label %70 unwind label %86

70:                                               ; preds = %68
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, i8* nonnull align 1 dereferenceable(1) %8) #16
          to label %72 unwind label %86

72:                                               ; preds = %70
  %73 = load i32, i32* %7, align 4, !tbaa !13
  %74 = add nsw i32 %73, -1
  %75 = load i32, i32* %45, align 8, !tbaa !19
  %76 = load i8, i8* %8, align 1, !tbaa !22
  %77 = sext i8 %76 to i32
  %78 = add nsw i32 %77, -97
  invoke void @_ZN7SegTree6updateEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(32) %4, i32 %74, i32 0, i32 %75, i32 0, i32 %78) #16
          to label %79 unwind label %86

79:                                               ; preds = %72
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #17
  br label %125

80:                                               ; preds = %44, %32
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %132

82:                                               ; preds = %47
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %130

84:                                               ; preds = %63
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %126

86:                                               ; preds = %72, %70, %68
  %87 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #17
  br label %126

88:                                               ; preds = %65
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #17
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9) #16
          to label %90 unwind label %106

90:                                               ; preds = %88
  %91 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %89, i32* nonnull align 4 dereferenceable(4) %10) #16
          to label %92 unwind label %106

92:                                               ; preds = %90
  %93 = load i32, i32* %9, align 4, !tbaa !13
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %54) #17
  %95 = load i32, i32* %10, align 4, !tbaa !13
  %96 = load i32, i32* %45, align 8, !tbaa !19
  invoke void @_ZN7SegTree5queryEiiiii(%"class.std::vector.5"* nonnull sret(%"class.std::vector.5") align 8 %11, %struct.SegTree* nonnull align 8 dereferenceable(32) %4, i32 %94, i32 %95, i32 0, i32 0, i32 %96) #16
          to label %97 unwind label %108

97:                                               ; preds = %92
  %98 = load i32*, i32** %55, align 8, !tbaa !23
  %99 = load i32*, i32** %56, align 8, !tbaa !23
  br label %100

100:                                              ; preds = %110, %97
  %101 = phi i32* [ %98, %97 ], [ %115, %110 ]
  %102 = phi i32 [ 0, %97 ], [ %114, %110 ]
  %103 = icmp eq i32* %101, %99
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %102) #16
          to label %116 unwind label %119

106:                                              ; preds = %90, %88
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %123

108:                                              ; preds = %92
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %121

110:                                              ; preds = %100
  %111 = load i32, i32* %101, align 4, !tbaa !13
  %112 = icmp sgt i32 %111, 0
  %113 = zext i1 %112 to i32
  %114 = add nuw nsw i32 %102, %113
  %115 = getelementptr inbounds i32, i32* %101, i64 1
  br label %100

116:                                              ; preds = %104
  %117 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8 signext 10) #16
          to label %118 unwind label %119

118:                                              ; preds = %116
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %57) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #17
  br label %125

119:                                              ; preds = %116, %104
  %120 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %57) #18
  br label %121

121:                                              ; preds = %119, %108
  %122 = phi { i8*, i32 } [ %120, %119 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #17
  br label %123

123:                                              ; preds = %121, %106
  %124 = phi { i8*, i32 } [ %122, %121 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #17
  br label %126

125:                                              ; preds = %118, %79
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #17
  br label %59, !llvm.loop !24

126:                                              ; preds = %123, %86, %84
  %127 = phi { i8*, i32 } [ %87, %86 ], [ %124, %123 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #17
  br label %130

128:                                              ; preds = %59
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #17
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %34) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #17
  %129 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %129) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #17
  ret i32 0

130:                                              ; preds = %126, %82
  %131 = phi { i8*, i32 } [ %127, %126 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #17
  br label %132

132:                                              ; preds = %130, %80
  %133 = phi { i8*, i32 } [ %131, %130 ], [ %81, %80 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %34) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #17
  br label %134

134:                                              ; preds = %132, %42
  %135 = phi { i8*, i32 } [ %43, %42 ], [ %133, %132 ]
  %136 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %136) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #17
  resume { i8*, i32 } %135
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #16
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #16
  invoke void @_ZNSt6vectorIcSaIcEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #18
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTree4initEi(%struct.SegTree* nonnull align 8 dereferenceable(32) %0, i32 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::allocator.7", align 1
  %7 = alloca %"class.std::allocator.2", align 1
  br label %8

8:                                                ; preds = %8, %2
  %9 = phi i32 [ 1, %2 ], [ %11, %8 ]
  %10 = icmp slt i32 %9, %1
  %11 = shl i32 %9, 1
  br i1 %10, label %8, label %12, !llvm.loop !25

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 0
  store i32 %9, i32* %13, align 8, !tbaa !19
  %14 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #17
  %15 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #17
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #17
  store i32 0, i32* %5, align 4, !tbaa !13
  %17 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17) #17
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4, i64 26, i32* nonnull align 4 dereferenceable(4) %5, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %6) #16
  %18 = sext i32 %11 to i64
  %19 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19) #17
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, i64 %18, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %7) #16
          to label %20 unwind label %23

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %21, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #18
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #17
  %22 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %22) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #17
  ret void

23:                                               ; preds = %12
  %24 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #17
  %25 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %25) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #17
  resume { i8*, i32 } %24
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTree5buildEiiiRSt6vectorIcSaIcEE(%struct.SegTree* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #6 comdat align 2 {
  %6 = sub nsw i32 %3, %2
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %31

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i8*, i8** %9, align 8, !tbaa !26
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !15
  %13 = ptrtoint i8* %10 to i64
  %14 = ptrtoint i8* %12 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, %2
  br i1 %17, label %18, label %30

18:                                               ; preds = %8
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %21 = load %"class.std::vector.5"*, %"class.std::vector.5"** %20, align 8, !tbaa !27
  %22 = sext i32 %2 to i64
  %23 = getelementptr inbounds i8, i8* %12, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !22
  %25 = sext i8 %24 to i64
  %26 = add nsw i64 %25, -97
  %27 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %21, i64 %19, i32 0, i32 0, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !29
  %29 = getelementptr inbounds i32, i32* %28, i64 %26
  store i32 1, i32* %29, align 4, !tbaa !13
  br label %30

30:                                               ; preds = %18, %8, %31
  ret void

31:                                               ; preds = %5
  %32 = add nsw i32 %3, %2
  %33 = sdiv i32 %32, 2
  %34 = shl nsw i32 %1, 1
  %35 = or i32 %34, 1
  tail call void @_ZN7SegTree5buildEiiiRSt6vectorIcSaIcEE(%struct.SegTree* nonnull align 8 dereferenceable(32) %0, i32 %35, i32 %2, i32 %33, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #16
  %36 = add nsw i32 %34, 2
  tail call void @_ZN7SegTree5buildEiiiRSt6vectorIcSaIcEE(%struct.SegTree* nonnull align 8 dereferenceable(32) %0, i32 %36, i32 %33, i32 %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #16
  tail call void @_ZN7SegTree6gatherEi(%struct.SegTree* nonnull align 8 dereferenceable(32) %0, i32 %1) #16
  br label %30
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTree6updateEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #6 comdat align 2 {
  %7 = icmp sge i32 %1, %2
  %8 = icmp slt i32 %1, %3
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %30

10:                                               ; preds = %6
  %11 = sub nsw i32 %3, %2
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = icmp eq i32 %1, %2
  br i1 %14, label %15, label %30

15:                                               ; preds = %13
  %16 = sext i32 %4 to i64
  %17 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %17, align 8, !tbaa !27
  %19 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %18, i64 %16, i32 0, i32 0, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !29
  br label %21

21:                                               ; preds = %15, %27
  %22 = phi i64 [ 0, %15 ], [ %29, %27 ]
  %23 = icmp eq i64 %22, 26
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = sext i32 %5 to i64
  %26 = getelementptr inbounds i32, i32* %20, i64 %25
  store i32 1, i32* %26, align 4, !tbaa !13
  br label %30

27:                                               ; preds = %21
  %28 = getelementptr inbounds i32, i32* %20, i64 %22
  store i32 0, i32* %28, align 4, !tbaa !13
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !31

30:                                               ; preds = %6, %24, %13, %31
  ret void

31:                                               ; preds = %10
  %32 = add nsw i32 %3, %2
  %33 = sdiv i32 %32, 2
  %34 = shl nsw i32 %4, 1
  %35 = or i32 %34, 1
  tail call void @_ZN7SegTree6updateEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %33, i32 %35, i32 %5) #16
  %36 = add nsw i32 %34, 2
  tail call void @_ZN7SegTree6updateEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %33, i32 %3, i32 %36, i32 %5) #16
  tail call void @_ZN7SegTree6gatherEi(%struct.SegTree* nonnull align 8 dereferenceable(32) %0, i32 %4) #16
  br label %30
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTree5queryEiiiii(%"class.std::vector.5"* noalias sret(%"class.std::vector.5") align 8 %0, %struct.SegTree* nonnull align 8 dereferenceable(32) %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::allocator.7", align 1
  %10 = alloca %"class.std::vector.5", align 8
  %11 = alloca %"class.std::vector.5", align 8
  %12 = alloca %"class.std::vector.5", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::allocator.7", align 1
  %15 = icmp sgt i32 %6, %2
  %16 = icmp sgt i32 %3, %5
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %21, label %18

18:                                               ; preds = %7
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #17
  store i32 0, i32* %8, align 4, !tbaa !13
  %20 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20) #17
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 26, i32* nonnull align 4 dereferenceable(4) %8, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #17
  br label %78

21:                                               ; preds = %7
  %22 = icmp sgt i32 %2, %5
  %23 = icmp sgt i32 %6, %3
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = sext i32 %4 to i64
  %27 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %28 = load %"class.std::vector.5"*, %"class.std::vector.5"** %27, align 8, !tbaa !27
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %28, i64 %26
  tail call void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %29) #16
  br label %78

30:                                               ; preds = %21
  %31 = add nsw i32 %6, %5
  %32 = sdiv i32 %31, 2
  %33 = bitcast %"class.std::vector.5"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #17
  %34 = shl nsw i32 %4, 1
  %35 = or i32 %34, 1
  call void @_ZN7SegTree5queryEiiiii(%"class.std::vector.5"* nonnull sret(%"class.std::vector.5") align 8 %10, %struct.SegTree* nonnull align 8 dereferenceable(32) %1, i32 %2, i32 %3, i32 %35, i32 %5, i32 %32) #16
  %36 = bitcast %"class.std::vector.5"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #17
  %37 = add nsw i32 %34, 2
  invoke void @_ZN7SegTree5queryEiiiii(%"class.std::vector.5"* nonnull sret(%"class.std::vector.5") align 8 %11, %struct.SegTree* nonnull align 8 dereferenceable(32) %1, i32 %2, i32 %3, i32 %37, i32 %32, i32 %6) #16
          to label %38 unwind label %62

38:                                               ; preds = %30
  %39 = bitcast %"class.std::vector.5"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #17
  %40 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #17
  store i32 0, i32* %13, align 4, !tbaa !13
  %41 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %14, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %41) #17
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %12, i64 26, i32* nonnull align 4 dereferenceable(4) %13, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %14) #16
          to label %42 unwind label %64

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %41) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #17
  %43 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8, !tbaa !29
  %45 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8, !tbaa !29
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8, !tbaa !29
  br label %49

49:                                               ; preds = %67, %42
  %50 = phi i64 [ %74, %67 ], [ 0, %42 ]
  %51 = icmp eq i64 %50, 26
  br i1 %51, label %52, label %67

52:                                               ; preds = %49
  %53 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %48, i32** %53, align 8, !tbaa !29
  %54 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %55 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  %56 = bitcast i32** %55 to <2 x i32*>*
  %57 = load <2 x i32*>, <2 x i32*>* %56, align 8, !tbaa !23
  %58 = bitcast i32** %54 to <2 x i32*>*
  store <2 x i32*> %57, <2 x i32*>* %58, align 8, !tbaa !23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false) #17
  %59 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %59) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #17
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %60) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #17
  %61 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %61) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #17
  br label %78

62:                                               ; preds = %30
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %75

64:                                               ; preds = %38
  %65 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %41) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #17
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %66) #18
  br label %75

67:                                               ; preds = %49
  %68 = getelementptr inbounds i32, i32* %44, i64 %50
  %69 = load i32, i32* %68, align 4, !tbaa !13
  %70 = getelementptr inbounds i32, i32* %46, i64 %50
  %71 = load i32, i32* %70, align 4, !tbaa !13
  %72 = add nsw i32 %71, %69
  %73 = getelementptr inbounds i32, i32* %48, i64 %50
  store i32 %72, i32* %73, align 4, !tbaa !13
  %74 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !32

75:                                               ; preds = %64, %62
  %76 = phi { i8*, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #17
  %77 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %77) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #17
  resume { i8*, i32 } %76

78:                                               ; preds = %18, %52, %25
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %3) #16
  %7 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5, i64 %6) #16
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #16
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5) #18
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #16
  %7 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %6) #16
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) #16
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5) #18
  resume { i8*, i32 } %10
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !33
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.5"* %4, %"class.std::vector.5"* %6) #16
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #18
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #18
  tail call void @__clang_call_terminate(i8* %10) #19
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !29
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #16
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !29
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !29
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !34
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !35
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !36

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !13
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !37

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !27
  %6 = tail call %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %5, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) #16
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %6, %"class.std::vector.5"** %7, align 8, !tbaa !33
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !27
  %4 = icmp eq %"class.std::vector.5"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.5"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %3, %"class.std::vector.5"** %4, align 8, !tbaa !27
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %3, %"class.std::vector.5"** %5, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %6, %"class.std::vector.5"** %7, align 8, !tbaa !38
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %"class.std::vector.5"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.5"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.5"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret %"class.std::vector.5"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !36

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %"class.std::vector.5"*
  ret %"class.std::vector.5"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.5"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) #16
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 1
  br label %4, !llvm.loop !39

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #17
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %6) #16
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #22
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.5"* %6

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
  tail call void @__clang_call_terminate(i8* %23) #19
  unreachable

24:                                               ; preds = %16
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !29
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %3, i64 %11) #16
  %13 = load i32*, i32** %6, align 8, !tbaa !23
  %14 = load i32*, i32** %4, align 8, !tbaa !23
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !29
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i32* %16 to i8*
  %23 = bitcast i32* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %23, i64 %19, i1 false) #17
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 2
  %26 = getelementptr inbounds i32, i32* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %26, i32** %27, align 8, !tbaa !34
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.5"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.5"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %7) #18
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 1
  br label %3, !llvm.loop !40

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0", align 16
  %4 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #17
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #18
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::vector.0"* %1 to <2 x %"class.std::vector.5"*>*
  %9 = load <2 x %"class.std::vector.5"*>, <2 x %"class.std::vector.5"*>* %8, align 8, !tbaa !23
  %10 = bitcast %"class.std::vector.0"* %3 to <2 x %"class.std::vector.5"*>*
  store <2 x %"class.std::vector.5"*> %9, <2 x %"class.std::vector.5"*>* %10, align 16, !tbaa !23
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11, align 8, !tbaa !38
  store %"class.std::vector.5"* %12, %"class.std::vector.5"** %7, align 16, !tbaa !38
  %13 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #17
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data"* %0 to <2 x %"class.std::vector.5"*>*
  %4 = load <2 x %"class.std::vector.5"*>, <2 x %"class.std::vector.5"*>* %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !38
  %7 = bitcast %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data"* %1 to <2 x %"class.std::vector.5"*>*
  %8 = load <2 x %"class.std::vector.5"*>, <2 x %"class.std::vector.5"*>* %7, align 8, !tbaa !23
  %9 = bitcast %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data"* %0 to <2 x %"class.std::vector.5"*>*
  store <2 x %"class.std::vector.5"*> %8, <2 x %"class.std::vector.5"*>* %9, align 8, !tbaa !23
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8, !tbaa !38
  store %"class.std::vector.5"* %11, %"class.std::vector.5"** %5, align 8, !tbaa !38
  %12 = bitcast %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data"* %1 to <2 x %"class.std::vector.5"*>*
  store <2 x %"class.std::vector.5"*> %4, <2 x %"class.std::vector.5"*>* %12, align 8, !tbaa !23
  store %"class.std::vector.5"* %6, %"class.std::vector.5"** %10, align 8, !tbaa !38
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTree6gatherEi(%struct.SegTree* nonnull align 8 dereferenceable(32) %0, i32 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = shl nsw i32 %1, 1
  %4 = or i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !27
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 %5, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !29
  %10 = add nsw i32 %3, 2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 %11, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !29
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 %14, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !29
  br label %17

17:                                               ; preds = %21, %2
  %18 = phi i64 [ %28, %21 ], [ 0, %2 ]
  %19 = icmp eq i64 %18, 26
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  ret void

21:                                               ; preds = %17
  %22 = getelementptr inbounds i32, i32* %9, i64 %18
  %23 = load i32, i32* %22, align 4, !tbaa !13
  %24 = getelementptr inbounds i32, i32* %13, i64 %18
  %25 = load i32, i32* %24, align 4, !tbaa !13
  %26 = add nsw i32 %25, %23
  %27 = getelementptr inbounds i32, i32* %16, i64 %18
  store i32 %26, i32* %27, align 4, !tbaa !13
  %28 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !41
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !15
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  store i8 0, i8* %4, align 1, !tbaa !22
  %7 = getelementptr inbounds i8, i8* %4, i64 1
  %8 = add i64 %1, -1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, i8* %4, i64 %1
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %7, i8 0, i64 %8, i1 false) #17
  br label %12

12:                                               ; preds = %2, %6, %10
  %13 = phi i8* [ %4, %2 ], [ %7, %6 ], [ %11, %10 ]
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %13, i8** %14, align 8, !tbaa !26
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !15
  %4 = icmp eq i8* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(i8* nonnull %3) #18
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i8* %3, i8** %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i8* %3, i8** %5, align 8, !tbaa !26
  %6 = getelementptr inbounds i8, i8* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i8* %6, i8** %7, align 8, !tbaa !42
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i8* [ %6, %4 ], [ null, %2 ]
  ret i8* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret i8* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %6, !prof !36

5:                                                ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

6:                                                ; preds = %3
  %7 = tail call noalias nonnull i8* @_Znwm(i64 %1) #21
  ret i8* %7
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s644358500.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { minsize optsize }
attributes #17 = { nounwind }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { noreturn nounwind }
attributes #20 = { minsize noreturn optsize }
attributes #21 = { minsize optsize allocsize(0) }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !14, i64 0}
!20 = !{!"_ZTS7SegTree", !14, i64 0, !21, i64 8}
!21 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE"}
!22 = !{!11, !11, i64 0}
!23 = !{!10, !10, i64 0}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = !{!16, !10, i64 8}
!27 = !{!28, !10, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!29 = !{!30, !10, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = !{!28, !10, i64 8}
!34 = !{!30, !10, i64 8}
!35 = !{!30, !10, i64 16}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = distinct !{!37, !18}
!38 = !{!28, !10, i64 16}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = !{!16, !10, i64 16}
