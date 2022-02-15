; ModuleID = 'Project_CodeNet_C++1400/p03224/s755288290.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s755288290.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::deque<int>, std::allocator<std::deque<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::deque<int>, std::allocator<std::deque<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::deque<int>, std::allocator<std::deque<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::deque<int>, std::allocator<std::deque<int>>>::_Vector_impl_data" = type { %"class.std::deque"*, %"class.std::deque"*, %"class.std::deque"* }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::_Deque_iterator.6" = type { i32*, i32*, i32*, i32** }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt5dequeIiSaIiEE9pop_frontEv = comdat any

$_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt12_Vector_baseISt5dequeIiSaIiEESaIS2_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5dequeIiSaIiEEEEvT_S6_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEED2Ev = comdat any

$_ZNSt5dequeIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNKSt5dequeIiSaIiEE4sizeEv = comdat any

$_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorIiRiPiES4_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEEC2ERKS1_ = comdat any

$_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_ = comdat any

$_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_ = comdat any

$_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_ = comdat any

$_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_ = comdat any

$_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_ = comdat any

$_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_ = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEpLEl = comdat any

$_ZNKSt6vectorISt5dequeIiSaIiEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt5dequeIiSaIiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt5dequeIiSaIiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5dequeIiSaIiEEE8allocateEmPKv = comdat any

$_ZNKSt15_Deque_iteratorIiRiPiEixEl = comdat any

$_ZStplRKSt15_Deque_iteratorIiRiPiEl = comdat any

$_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ok = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s755288290.cpp, i8* null }]

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
  %3 = alloca %"class.std::deque", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::deque", align 8
  %6 = alloca i32, align 4
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #19
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #20
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #19
  br label %17

17:                                               ; preds = %20, %0
  %18 = phi i32 [ 1, %0 ], [ %26, %20 ]
  %19 = icmp eq i32 %18, 448
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  %22 = mul nsw i32 %21, %18
  %23 = sdiv i32 %22, 2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ok, i64 0, i64 %24
  store i32 %18, i32* %25, align 4, !tbaa !13
  %26 = add nuw nsw i32 %18, 1
  br label %17, !llvm.loop !15

27:                                               ; preds = %17
  %28 = load i32, i32* %1, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ok, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %155, label %33

33:                                               ; preds = %27
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)) #19
  %35 = load i32, i32* %1, align 4, !tbaa !13
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ok, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !13
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %38) #19
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #19
  %41 = add i32 %38, -1
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %41) #19
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #19
  %44 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  br label %45

45:                                               ; preds = %55, %33
  %46 = phi i32 [ 0, %33 ], [ %56, %55 ]
  %47 = icmp eq i32 %46, %44
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #19
  %50 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %50) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false) #20
  %51 = bitcast %"class.std::deque"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %51) #20
  %52 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0
  invoke void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %52) #19
          to label %53 unwind label %69

53:                                               ; preds = %48
  %54 = bitcast i32* %4 to i8*
  br label %59

55:                                               ; preds = %45
  %56 = add nuw i32 %46, 1
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %56) #19
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #19
  br label %45, !llvm.loop !17

59:                                               ; preds = %53, %73
  %60 = phi i32 [ %72, %73 ], [ 0, %53 ]
  %61 = icmp eq i32 %60, %44
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  invoke void @_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE9push_backERKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::deque"* nonnull align 8 dereferenceable(80) %3) #19
          to label %63 unwind label %81

63:                                               ; preds = %62
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %5 to i8*
  %67 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0
  %68 = bitcast i32* %6 to i8*
  br label %76

69:                                               ; preds = %48
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %153

71:                                               ; preds = %59
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #20
  %72 = add nuw i32 %60, 1
  store i32 %72, i32* %4, align 4, !tbaa !13
  invoke void @_ZNSt5dequeIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %3, i32* nonnull align 4 dereferenceable(4) %4) #19
          to label %73 unwind label %74

73:                                               ; preds = %71
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #20
  br label %59, !llvm.loop !18

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #20
  br label %151

76:                                               ; preds = %63, %143
  %77 = phi i32 [ %115, %143 ], [ %38, %63 ]
  %78 = phi i32 [ %144, %143 ], [ 0, %63 ]
  %79 = icmp eq i32 %78, %44
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %52) #21
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %51) #20
  call void @_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #20
  br label %157

81:                                               ; preds = %62
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %151

83:                                               ; preds = %76
  %84 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %41) #19
          to label %85 unwind label %99

85:                                               ; preds = %83
  %86 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #19
          to label %87 unwind label %99

87:                                               ; preds = %85, %108
  %88 = phi i64 [ %111, %108 ], [ 0, %85 ]
  %89 = load %"class.std::deque"*, %"class.std::deque"** %64, align 8, !tbaa !19
  %90 = load %"class.std::deque"*, %"class.std::deque"** %65, align 8, !tbaa !21
  %91 = ptrtoint %"class.std::deque"* %89 to i64
  %92 = ptrtoint %"class.std::deque"* %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 80
  %95 = shl i64 %94, 32
  %96 = ashr exact i64 %95, 32
  %97 = icmp slt i64 %88, %96
  br i1 %97, label %101, label %98

98:                                               ; preds = %87
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %66) #20
  invoke void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %67) #19
          to label %114 unwind label %127

99:                                               ; preds = %85, %83
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %151

101:                                              ; preds = %87
  %102 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %90, i64 %88, i32 0, i32 0, i32 0, i32 2
  %103 = call nonnull align 4 dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEixEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %102, i64 0) #21
  %104 = load i32, i32* %103, align 4, !tbaa !13
  %105 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %104) #19
          to label %106 unwind label %112

106:                                              ; preds = %101
  %107 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #19
          to label %108 unwind label %112

108:                                              ; preds = %106
  %109 = load %"class.std::deque"*, %"class.std::deque"** %65, align 8, !tbaa !21
  %110 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %109, i64 %88
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %110) #21
  %111 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !22

112:                                              ; preds = %106, %101
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %151

114:                                              ; preds = %98, %134
  %115 = phi i32 [ %135, %134 ], [ %77, %98 ]
  %116 = phi i32 [ %136, %134 ], [ 0, %98 ]
  %117 = load %"class.std::deque"*, %"class.std::deque"** %64, align 8, !tbaa !19
  %118 = load %"class.std::deque"*, %"class.std::deque"** %65, align 8, !tbaa !21
  %119 = ptrtoint %"class.std::deque"* %117 to i64
  %120 = ptrtoint %"class.std::deque"* %118 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv exact i64 %121, -80
  %123 = trunc i64 %122 to i32
  %124 = add i32 %41, %123
  %125 = icmp slt i32 %116, %124
  br i1 %125, label %129, label %126

126:                                              ; preds = %114
  invoke void @_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE9push_backERKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::deque"* nonnull align 8 dereferenceable(80) %5) #19
          to label %141 unwind label %145

127:                                              ; preds = %98
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %149

129:                                              ; preds = %114
  %130 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %115) #19
          to label %131 unwind label %137

131:                                              ; preds = %129
  %132 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #19
          to label %133 unwind label %137

133:                                              ; preds = %131
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #20
  store i32 %115, i32* %6, align 4, !tbaa !13
  invoke void @_ZNSt5dequeIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %5, i32* nonnull align 4 dereferenceable(4) %6) #19
          to label %134 unwind label %139

134:                                              ; preds = %133
  %135 = add nsw i32 %115, 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #20
  %136 = add nuw nsw i32 %116, 1
  br label %114, !llvm.loop !23

137:                                              ; preds = %131, %129
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %147

139:                                              ; preds = %133
  %140 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #20
  br label %147

141:                                              ; preds = %126
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #19
          to label %143 unwind label %145

143:                                              ; preds = %141
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %67) #21
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %66) #20
  %144 = add nuw i32 %78, 1
  br label %76, !llvm.loop !24

145:                                              ; preds = %141, %126
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %147

147:                                              ; preds = %137, %139, %145
  %148 = phi { i8*, i32 } [ %146, %145 ], [ %140, %139 ], [ %138, %137 ]
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %67) #21
  br label %149

149:                                              ; preds = %147, %127
  %150 = phi { i8*, i32 } [ %148, %147 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %66) #20
  br label %151

151:                                              ; preds = %99, %112, %149, %81, %74
  %152 = phi { i8*, i32 } [ %75, %74 ], [ %82, %81 ], [ %113, %112 ], [ %150, %149 ], [ %100, %99 ]
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %52) #21
  br label %153

153:                                              ; preds = %151, %69
  %154 = phi { i8*, i32 } [ %152, %151 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %51) #20
  call void @_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #20
  resume { i8*, i32 } %154

155:                                              ; preds = %27
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #19
  br label %157

157:                                              ; preds = %155, %80
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #20
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE9push_backERKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::deque"* nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8, !tbaa !25
  %7 = icmp eq %"class.std::deque"* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEEC2ERKS1_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %4, %"class.std::deque"* nonnull align 8 dereferenceable(80) %1) #19
  %9 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8, !tbaa !19
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %9, i64 1
  store %"class.std::deque"* %10, %"class.std::deque"** %3, align 8, !tbaa !19
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::deque"* %4, %"class.std::deque"* nonnull align 8 dereferenceable(80) %1) #19
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !30
  %6 = getelementptr inbounds i32, i32* %5, i64 -1
  %7 = icmp eq i32* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i32, i32* %3, i64 1
  store i32* %9, i32** %2, align 8, !tbaa !26
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #19
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8, !tbaa !19
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5dequeIiSaIiEEEEvT_S6_(%"class.std::deque"* %4, %"class.std::deque"* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt5dequeIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt5dequeIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  tail call void @__clang_call_terminate(i8* %10) #22
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #20
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !31
  %9 = tail call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #19
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32** %9, i32*** %10, align 8, !tbaa !32
  %11 = load i64, i64* %8, align 8, !tbaa !31
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds i32*, i32** %9, i64 %13
  %15 = getelementptr inbounds i32*, i32** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %14, i32** nonnull %15) #19
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #20
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %21) #21
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %45 unwind label %23

23:                                               ; preds = %16
  %24 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %42

25:                                               ; preds = %23
  resume { i8*, i32 } %24

26:                                               ; preds = %2
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %14, i32*** %27, align 8, !tbaa !33
  %28 = load i32*, i32** %14, align 8, !tbaa !34
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %28, i32** %29, align 8, !tbaa !35
  %30 = getelementptr inbounds i32, i32* %28, i64 128
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !36
  %32 = getelementptr inbounds i32*, i32** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %32, i32*** %33, align 8, !tbaa !33
  %34 = load i32*, i32** %32, align 8, !tbaa !34
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %34, i32** %35, align 8, !tbaa !35
  %36 = getelementptr inbounds i32, i32* %34, i64 128
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %36, i32** %37, align 8, !tbaa !36
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %28, i32** %38, align 8, !tbaa !26
  %39 = and i64 %1, 127
  %40 = getelementptr inbounds i32, i32* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %40, i32** %41, align 8, !tbaa !37
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #22
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.3", align 1
  %4 = getelementptr inbounds %"class.std::allocator.3", %"class.std::allocator.3"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #20
  %5 = call i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #20
  ret i32** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i32** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult i32** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #19
          to label %9 unwind label %11

9:                                                ; preds = %7
  store i32* %8, i32** %5, align 8, !tbaa !34
  %10 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !38

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #20
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %5) #21
  invoke void @__cxa_rethrow() #23
          to label %22 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %19

17:                                               ; preds = %15
  resume { i8*, i32 } %16

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %15
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  tail call void @__clang_call_terminate(i8* %21) #22
  unreachable

22:                                               ; preds = %11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  %4 = tail call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i32** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !39

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to i32**
  ret i32** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator.0"*
  %3 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2, i64 128) #19
  ret i32* %3
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i32** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult i32** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast i32** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %10) #21
  %11 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !40
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !39

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5dequeIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8, !tbaa !21
  %4 = icmp eq %"class.std::deque"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::deque"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5dequeIiSaIiEEEEvT_S6_(%"class.std::deque"* %0, %"class.std::deque"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::deque"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::deque"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0
  tail call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #21
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 1
  br label %3, !llvm.loop !41

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !32
  %4 = icmp eq i32** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !42
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load i32**, i32*** %8, align 8, !tbaa !43
  %10 = getelementptr inbounds i32*, i32** %9, i64 1
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %7, i32** nonnull %10) #21
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %12) #21
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !44
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = icmp eq i32* %4, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %10, i32* %4, align 4, !tbaa !13
  %11 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %11, i32** %3, align 8, !tbaa !37
  br label %13

12:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) #19
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #21
  %4 = icmp eq i64 %3, 2305843009213693951
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #24
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #19
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #19
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !43
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  store i32* %8, i32** %11, align 8, !tbaa !34
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !37
  %14 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %14, i32* %13, align 4, !tbaa !13
  %15 = load i32**, i32*** %9, align 8, !tbaa !43
  %16 = getelementptr inbounds i32*, i32** %15, i64 1
  store i32** %16, i32*** %9, align 8, !tbaa !33
  %17 = load i32*, i32** %16, align 8, !tbaa !34
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %17, i32** %18, align 8, !tbaa !35
  %19 = getelementptr inbounds i32, i32* %17, i64 128
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %19, i32** %20, align 8, !tbaa !36
  store i32* %17, i32** %12, align 8, !tbaa !37
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #21
  ret i64 %4
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !43
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32**, i32*** %8, align 8, !tbaa !32
  %10 = ptrtoint i32** %7 to i64
  %11 = ptrtoint i32** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #19
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !33
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !45
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !35
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !36
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !45
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !43
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !42
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !31
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !32
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #20
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #20
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #19
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds i32*, i32** %48, i64 %52
  %54 = load i32**, i32*** %6, align 8, !tbaa !42
  %55 = load i32**, i32*** %4, align 8, !tbaa !43
  %56 = getelementptr inbounds i32*, i32** %55, i64 1
  %57 = ptrtoint i32** %56 to i64
  %58 = ptrtoint i32** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast i32** %53 to i8*
  %63 = bitcast i32** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #20
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %67) #21
  store i32** %48, i32*** %65, align 8, !tbaa !32
  store i64 %47, i64* %14, align 8, !tbaa !31
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi i32** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %69, i32*** %6, align 8, !tbaa !33
  %70 = load i32*, i32** %69, align 8, !tbaa !34
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %70, i32** %71, align 8, !tbaa !35
  %72 = getelementptr inbounds i32, i32* %70, i64 128
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %72, i32** %73, align 8, !tbaa !36
  %74 = getelementptr inbounds i32*, i32** %69, i64 %11
  store i32** %74, i32*** %4, align 8, !tbaa !33
  %75 = load i32*, i32** %74, align 8, !tbaa !34
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %75, i32** %76, align 8, !tbaa !35
  %77 = getelementptr inbounds i32, i32* %75, i64 128
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %77, i32** %78, align 8, !tbaa !36
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::deque"* %1, %"class.std::deque"* nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @_ZNKSt6vectorISt5dequeIiSaIiEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8, !tbaa !21
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::deque"*, %"class.std::deque"** %8, align 8, !tbaa !19
  %10 = ptrtoint %"class.std::deque"* %1 to i64
  %11 = ptrtoint %"class.std::deque"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 80
  %14 = tail call %"class.std::deque"* @_ZNSt12_Vector_baseISt5dequeIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %14, i64 %13
  invoke void @_ZNSt5dequeIiSaIiEEC2ERKS1_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %15, %"class.std::deque"* nonnull align 8 dereferenceable(80) %2) #19
          to label %16 unwind label %38

16:                                               ; preds = %3
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = bitcast %"class.std::deque"* %14 to i8*
  %20 = bitcast %"class.std::deque"* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 %12, i1 false) #20
  br label %21

21:                                               ; preds = %16, %18
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %15, i64 1
  %23 = ptrtoint %"class.std::deque"* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast %"class.std::deque"* %22 to i8*
  %28 = bitcast %"class.std::deque"* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %28, i64 %24, i1 false) #20
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq %"class.std::deque"* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast %"class.std::deque"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #21
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = sdiv exact i64 %24, 80
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %22, i64 %35
  store %"class.std::deque"* %14, %"class.std::deque"** %6, align 8, !tbaa !21
  store %"class.std::deque"* %36, %"class.std::deque"** %8, align 8, !tbaa !19
  %37 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %14, i64 %4
  store %"class.std::deque"* %37, %"class.std::deque"** %34, align 8, !tbaa !25
  ret void

38:                                               ; preds = %3
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  %41 = tail call i8* @__cxa_begin_catch(i8* %40) #20
  %42 = icmp eq %"class.std::deque"* %14, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %15, i64 0, i32 0
  tail call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %44) #21
  br label %50

45:                                               ; preds = %38
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5dequeIiSaIiEEEEvT_S6_(%"class.std::deque"* nonnull %14, %"class.std::deque"* nonnull %14) #19
          to label %48 unwind label %46

46:                                               ; preds = %45, %50
  %47 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

48:                                               ; preds = %45
  %49 = bitcast %"class.std::deque"* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %49) #21
  br label %50

50:                                               ; preds = %48, %43
  invoke void @__cxa_rethrow() #23
          to label %55 unwind label %46

51:                                               ; preds = %46
  resume { i8*, i32 } %47

52:                                               ; preds = %46
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  tail call void @__clang_call_terminate(i8* %54) #22
  unreachable

55:                                               ; preds = %50
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEEC2ERKS1_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"class.std::deque"* nonnull align 8 dereferenceable(80) %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Deque_iterator.6", align 16
  %4 = alloca %"struct.std::_Deque_iterator.6", align 16
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %1) #21
  %9 = bitcast %"class.std::deque"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 80, i1 false) #20
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7, i64 %8) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %11 = bitcast i32** %10 to <2 x i32*>*
  %12 = load <2 x i32*>, <2 x i32*>* %11, align 8, !tbaa !34, !noalias !46
  %13 = bitcast %"struct.std::_Deque_iterator.6"* %3 to <2 x i32*>*
  store <2 x i32*> %12, <2 x i32*>* %13, align 16, !tbaa !34, !alias.scope !46
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %3, i64 0, i32 2
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %16 = load i32*, i32** %15, align 8, !tbaa !36, !noalias !46
  store i32* %16, i32** %14, align 16, !tbaa !49, !alias.scope !46
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %3, i64 0, i32 3
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %19 = load i32**, i32*** %18, align 8, !tbaa !33, !noalias !46
  store i32** %19, i32*** %17, align 8, !tbaa !51, !alias.scope !46
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %21 = bitcast i32** %20 to <2 x i32*>*
  %22 = load <2 x i32*>, <2 x i32*>* %21, align 8, !tbaa !34, !noalias !52
  %23 = bitcast %"struct.std::_Deque_iterator.6"* %4 to <2 x i32*>*
  store <2 x i32*> %22, <2 x i32*>* %23, align 16, !tbaa !34, !alias.scope !52
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %4, i64 0, i32 2
  %25 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %26 = load i32*, i32** %25, align 8, !tbaa !36, !noalias !52
  store i32* %26, i32** %24, align 16, !tbaa !49, !alias.scope !52
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %4, i64 0, i32 3
  %28 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %29 = load i32**, i32*** %28, align 8, !tbaa !33, !noalias !52
  store i32** %29, i32*** %27, align 8, !tbaa !51, !alias.scope !52
  %30 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %31 = bitcast i32** %30 to <2 x i32*>*
  %32 = load <2 x i32*>, <2 x i32*>* %31, align 8, !tbaa !34
  %33 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i32*>*
  store <2 x i32*> %32, <2 x i32*>* %33, align 16, !tbaa !34
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %35 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %36 = load i32*, i32** %35, align 8, !tbaa !36
  store i32* %36, i32** %34, align 16, !tbaa !36
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %39 = load i32**, i32*** %38, align 8, !tbaa !33
  store i32** %39, i32*** %37, align 8, !tbaa !33
  %40 = bitcast %"class.std::deque"* %0 to %"class.std::allocator.0"*
  %41 = bitcast %"struct.std::_Deque_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %41) #20
  invoke void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %6, %"struct.std::_Deque_iterator.6"* nonnull %3, %"struct.std::_Deque_iterator.6"* nonnull %4, %"struct.std::_Deque_iterator"* nonnull %5, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %40) #19
          to label %42 unwind label %43

42:                                               ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #20
  ret void

43:                                               ; preds = %2
  %44 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #20
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #21
  resume { i8*, i32 } %44
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.6"* %1, %"struct.std::_Deque_iterator.6"* %2, %"struct.std::_Deque_iterator"* %3, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #15 comdat {
  %6 = alloca %"struct.std::_Deque_iterator.6", align 16
  %7 = alloca %"struct.std::_Deque_iterator.6", align 16
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = bitcast %"struct.std::_Deque_iterator.6"* %1 to <2 x i32*>*
  %10 = load <2 x i32*>, <2 x i32*>* %9, align 8, !tbaa !34
  %11 = bitcast %"struct.std::_Deque_iterator.6"* %6 to <2 x i32*>*
  store <2 x i32*> %10, <2 x i32*>* %11, align 16, !tbaa !34
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %6, i64 0, i32 2
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %1, i64 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !49
  store i32* %14, i32** %12, align 16, !tbaa !49
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %6, i64 0, i32 3
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %1, i64 0, i32 3
  %17 = load i32**, i32*** %16, align 8, !tbaa !51
  store i32** %17, i32*** %15, align 8, !tbaa !51
  %18 = bitcast %"struct.std::_Deque_iterator.6"* %2 to <2 x i32*>*
  %19 = load <2 x i32*>, <2 x i32*>* %18, align 8, !tbaa !34
  %20 = bitcast %"struct.std::_Deque_iterator.6"* %7 to <2 x i32*>*
  store <2 x i32*> %19, <2 x i32*>* %20, align 16, !tbaa !34
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %7, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %2, i64 0, i32 2
  %23 = load i32*, i32** %22, align 8, !tbaa !49
  store i32* %23, i32** %21, align 16, !tbaa !49
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %7, i64 0, i32 3
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %2, i64 0, i32 3
  %26 = load i32**, i32*** %25, align 8, !tbaa !51
  store i32** %26, i32*** %24, align 8, !tbaa !51
  %27 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %28 = load <2 x i32*>, <2 x i32*>* %27, align 8, !tbaa !34
  %29 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i32*>*
  store <2 x i32*> %28, <2 x i32*>* %29, align 16, !tbaa !34
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %32 = load i32*, i32** %31, align 8, !tbaa !36
  store i32* %32, i32** %30, align 16, !tbaa !36
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %35 = load i32**, i32*** %34, align 8, !tbaa !33
  store i32** %35, i32*** %33, align 8, !tbaa !33
  call void @_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.6"* nonnull %6, %"struct.std::_Deque_iterator.6"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8) #19
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.6"* %1, %"struct.std::_Deque_iterator.6"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #15 comdat {
  %5 = alloca %"struct.std::_Deque_iterator.6", align 16
  %6 = alloca %"struct.std::_Deque_iterator.6", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"struct.std::_Deque_iterator.6"* %1 to <2 x i32*>*
  %9 = load <2 x i32*>, <2 x i32*>* %8, align 8, !tbaa !34
  %10 = bitcast %"struct.std::_Deque_iterator.6"* %5 to <2 x i32*>*
  store <2 x i32*> %9, <2 x i32*>* %10, align 16, !tbaa !34
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %5, i64 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %1, i64 0, i32 2
  %13 = load i32*, i32** %12, align 8, !tbaa !49
  store i32* %13, i32** %11, align 16, !tbaa !49
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %5, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %1, i64 0, i32 3
  %16 = load i32**, i32*** %15, align 8, !tbaa !51
  store i32** %16, i32*** %14, align 8, !tbaa !51
  %17 = bitcast %"struct.std::_Deque_iterator.6"* %2 to <2 x i32*>*
  %18 = load <2 x i32*>, <2 x i32*>* %17, align 8, !tbaa !34
  %19 = bitcast %"struct.std::_Deque_iterator.6"* %6 to <2 x i32*>*
  store <2 x i32*> %18, <2 x i32*>* %19, align 16, !tbaa !34
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %6, i64 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %2, i64 0, i32 2
  %22 = load i32*, i32** %21, align 8, !tbaa !49
  store i32* %22, i32** %20, align 16, !tbaa !49
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %6, i64 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %2, i64 0, i32 3
  %25 = load i32**, i32*** %24, align 8, !tbaa !51
  store i32** %25, i32*** %23, align 8, !tbaa !51
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %27 = load <2 x i32*>, <2 x i32*>* %26, align 8, !tbaa !34
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i32*>*
  store <2 x i32*> %27, <2 x i32*>* %28, align 16, !tbaa !34
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load i32*, i32** %30, align 8, !tbaa !36
  store i32* %31, i32** %29, align 16, !tbaa !36
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load i32**, i32*** %33, align 8, !tbaa !33
  store i32** %34, i32*** %32, align 8, !tbaa !33
  call void @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.6"* nonnull %5, %"struct.std::_Deque_iterator.6"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.6"* %1, %"struct.std::_Deque_iterator.6"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #6 comdat align 2 {
  %5 = alloca %"struct.std::_Deque_iterator.6", align 16
  %6 = alloca %"struct.std::_Deque_iterator.6", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"struct.std::_Deque_iterator.6"* %1 to <2 x i32*>*
  %9 = load <2 x i32*>, <2 x i32*>* %8, align 8, !tbaa !34
  %10 = bitcast %"struct.std::_Deque_iterator.6"* %5 to <2 x i32*>*
  store <2 x i32*> %9, <2 x i32*>* %10, align 16, !tbaa !34
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %5, i64 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %1, i64 0, i32 2
  %13 = load i32*, i32** %12, align 8, !tbaa !49
  store i32* %13, i32** %11, align 16, !tbaa !49
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %5, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %1, i64 0, i32 3
  %16 = load i32**, i32*** %15, align 8, !tbaa !51
  store i32** %16, i32*** %14, align 8, !tbaa !51
  %17 = bitcast %"struct.std::_Deque_iterator.6"* %2 to <2 x i32*>*
  %18 = load <2 x i32*>, <2 x i32*>* %17, align 8, !tbaa !34
  %19 = bitcast %"struct.std::_Deque_iterator.6"* %6 to <2 x i32*>*
  store <2 x i32*> %18, <2 x i32*>* %19, align 16, !tbaa !34
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %6, i64 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %2, i64 0, i32 2
  %22 = load i32*, i32** %21, align 8, !tbaa !49
  store i32* %22, i32** %20, align 16, !tbaa !49
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %6, i64 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %2, i64 0, i32 3
  %25 = load i32**, i32*** %24, align 8, !tbaa !51
  store i32** %25, i32*** %23, align 8, !tbaa !51
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %27 = load <2 x i32*>, <2 x i32*>* %26, align 8, !tbaa !34
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i32*>*
  store <2 x i32*> %27, <2 x i32*>* %28, align 16, !tbaa !34
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load i32*, i32** %30, align 8, !tbaa !36
  store i32* %31, i32** %29, align 16, !tbaa !36
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load i32**, i32*** %33, align 8, !tbaa !33
  store i32** %34, i32*** %32, align 8, !tbaa !33
  call void @_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.6"* nonnull %5, %"struct.std::_Deque_iterator.6"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #19
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.6"* %1, %"struct.std::_Deque_iterator.6"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #15 comdat {
  %5 = alloca %"struct.std::_Deque_iterator.6", align 16
  %6 = alloca %"struct.std::_Deque_iterator.6", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"struct.std::_Deque_iterator.6"* %1 to <2 x i32*>*
  %9 = load <2 x i32*>, <2 x i32*>* %8, align 8, !tbaa !34
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %1, i64 0, i32 2
  %11 = load i32*, i32** %10, align 8, !tbaa !49
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %1, i64 0, i32 3
  %13 = load i32**, i32*** %12, align 8, !tbaa !51
  %14 = bitcast %"struct.std::_Deque_iterator.6"* %5 to <2 x i32*>*
  store <2 x i32*> %9, <2 x i32*>* %14, align 16, !tbaa !34, !alias.scope !55
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %5, i64 0, i32 2
  store i32* %11, i32** %15, align 16, !tbaa !49, !alias.scope !55
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %5, i64 0, i32 3
  store i32** %13, i32*** %16, align 8, !tbaa !51, !alias.scope !55
  %17 = bitcast %"struct.std::_Deque_iterator.6"* %2 to <2 x i32*>*
  %18 = load <2 x i32*>, <2 x i32*>* %17, align 8, !tbaa !34
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %2, i64 0, i32 2
  %20 = load i32*, i32** %19, align 8, !tbaa !49
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %2, i64 0, i32 3
  %22 = load i32**, i32*** %21, align 8, !tbaa !51
  %23 = bitcast %"struct.std::_Deque_iterator.6"* %6 to <2 x i32*>*
  store <2 x i32*> %18, <2 x i32*>* %23, align 16, !tbaa !34, !alias.scope !58
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %6, i64 0, i32 2
  store i32* %20, i32** %24, align 16, !tbaa !49, !alias.scope !58
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %6, i64 0, i32 3
  store i32** %22, i32*** %25, align 8, !tbaa !51, !alias.scope !58
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %27 = load <2 x i32*>, <2 x i32*>* %26, align 8, !tbaa !34
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i32*>*
  store <2 x i32*> %27, <2 x i32*>* %28, align 16, !tbaa !34
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load i32*, i32** %30, align 8, !tbaa !36
  store i32* %31, i32** %29, align 16, !tbaa !36
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load i32**, i32*** %33, align 8, !tbaa !33
  store i32** %34, i32*** %32, align 8, !tbaa !33
  call void @_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.6"* nonnull %5, %"struct.std::_Deque_iterator.6"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #19
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.6"* %1, %"struct.std::_Deque_iterator.6"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #15 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator.6", align 16
  %7 = alloca %"struct.std::_Deque_iterator.6", align 16
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = bitcast %"struct.std::_Deque_iterator.6"* %1 to <2 x i32*>*
  %10 = load <2 x i32*>, <2 x i32*>* %9, align 8, !tbaa !34
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %1, i64 0, i32 2
  %12 = load i32*, i32** %11, align 8, !tbaa !49
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %1, i64 0, i32 3
  %14 = load i32**, i32*** %13, align 8, !tbaa !51
  %15 = bitcast %"struct.std::_Deque_iterator.6"* %6 to <2 x i32*>*
  store <2 x i32*> %10, <2 x i32*>* %15, align 16, !tbaa !34, !alias.scope !61
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %6, i64 0, i32 2
  store i32* %12, i32** %16, align 16, !tbaa !49, !alias.scope !61
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %6, i64 0, i32 3
  store i32** %14, i32*** %17, align 8, !tbaa !51, !alias.scope !61
  %18 = bitcast %"struct.std::_Deque_iterator.6"* %2 to <2 x i32*>*
  %19 = load <2 x i32*>, <2 x i32*>* %18, align 8, !tbaa !34
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %2, i64 0, i32 2
  %21 = load i32*, i32** %20, align 8, !tbaa !49
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %2, i64 0, i32 3
  %23 = load i32**, i32*** %22, align 8, !tbaa !51
  %24 = bitcast %"struct.std::_Deque_iterator.6"* %7 to <2 x i32*>*
  store <2 x i32*> %19, <2 x i32*>* %24, align 16, !tbaa !34, !alias.scope !64
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %7, i64 0, i32 2
  store i32* %21, i32** %25, align 16, !tbaa !49, !alias.scope !64
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %7, i64 0, i32 3
  store i32** %23, i32*** %26, align 8, !tbaa !51, !alias.scope !64
  %27 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %28 = load <2 x i32*>, <2 x i32*>* %27, align 8, !tbaa !34
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %30 = load i32*, i32** %29, align 8, !tbaa !36
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %32 = load i32**, i32*** %31, align 8, !tbaa !33
  %33 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i32*>*
  store <2 x i32*> %28, <2 x i32*>* %33, align 16, !tbaa !34, !alias.scope !67
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  store i32* %30, i32** %34, align 16, !tbaa !36, !alias.scope !67
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  store i32** %32, i32*** %35, align 8, !tbaa !33, !alias.scope !67
  call void @_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %5, %"struct.std::_Deque_iterator.6"* nonnull %6, %"struct.std::_Deque_iterator.6"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %36 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i32*>*
  %37 = load <2 x i32*>, <2 x i32*>* %36, align 16, !tbaa !34, !noalias !70
  %38 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i32*>*
  store <2 x i32*> %37, <2 x i32*>* %38, align 8, !tbaa !34, !alias.scope !70
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %41 = load i32*, i32** %40, align 16, !tbaa !36, !noalias !70
  store i32* %41, i32** %39, align 8, !tbaa !36, !alias.scope !70
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %44 = load i32**, i32*** %43, align 8, !tbaa !33, !noalias !70
  store i32** %44, i32*** %42, align 8, !tbaa !33, !alias.scope !70
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.6"* %1, %"struct.std::_Deque_iterator.6"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.std::_Deque_iterator.6", align 16
  %6 = alloca %"struct.std::_Deque_iterator.6", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"struct.std::_Deque_iterator.6"* %1 to <2 x i32*>*
  %9 = load <2 x i32*>, <2 x i32*>* %8, align 8, !tbaa !34
  %10 = bitcast %"struct.std::_Deque_iterator.6"* %5 to <2 x i32*>*
  store <2 x i32*> %9, <2 x i32*>* %10, align 16, !tbaa !34
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %5, i64 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %1, i64 0, i32 2
  %13 = load i32*, i32** %12, align 8, !tbaa !49
  store i32* %13, i32** %11, align 16, !tbaa !49
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %5, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %1, i64 0, i32 3
  %16 = load i32**, i32*** %15, align 8, !tbaa !51
  store i32** %16, i32*** %14, align 8, !tbaa !51
  %17 = bitcast %"struct.std::_Deque_iterator.6"* %2 to <2 x i32*>*
  %18 = load <2 x i32*>, <2 x i32*>* %17, align 8, !tbaa !34
  %19 = bitcast %"struct.std::_Deque_iterator.6"* %6 to <2 x i32*>*
  store <2 x i32*> %18, <2 x i32*>* %19, align 16, !tbaa !34
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %6, i64 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %2, i64 0, i32 2
  %22 = load i32*, i32** %21, align 8, !tbaa !49
  store i32* %22, i32** %20, align 16, !tbaa !49
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %6, i64 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %2, i64 0, i32 3
  %25 = load i32**, i32*** %24, align 8, !tbaa !51
  store i32** %25, i32*** %23, align 8, !tbaa !51
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %27 = load <2 x i32*>, <2 x i32*>* %26, align 8, !tbaa !34
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i32*>*
  store <2 x i32*> %27, <2 x i32*>* %28, align 16, !tbaa !34
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load i32*, i32** %30, align 8, !tbaa !36
  store i32* %31, i32** %29, align 16, !tbaa !36
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load i32**, i32*** %33, align 8, !tbaa !33
  store i32** %34, i32*** %32, align 8, !tbaa !33
  call void @_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.6"* nonnull %5, %"struct.std::_Deque_iterator.6"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.6"* %1, %"struct.std::_Deque_iterator.6"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator", align 16
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %1, i64 0, i32 3
  %12 = load i32**, i32*** %11, align 8, !tbaa !51
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %2, i64 0, i32 3
  %14 = load i32**, i32*** %13, align 8, !tbaa !51
  %15 = icmp eq i32** %12, %14
  br i1 %15, label %61, label %16

16:                                               ; preds = %4
  %17 = bitcast %"struct.std::_Deque_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #20
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %1, i64 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !73
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %1, i64 0, i32 2
  %21 = load i32*, i32** %20, align 8, !tbaa !49
  %22 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %23 = load <2 x i32*>, <2 x i32*>* %22, align 8, !tbaa !34
  %24 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x i32*>*
  store <2 x i32*> %23, <2 x i32*>* %24, align 16, !tbaa !34
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %27 = load i32*, i32** %26, align 8, !tbaa !36
  store i32* %27, i32** %25, align 16, !tbaa !36
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %30 = load i32**, i32*** %29, align 8, !tbaa !33
  store i32** %30, i32*** %28, align 8, !tbaa !33
  call void @_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %5, i32* %19, i32* %21, %"struct.std::_Deque_iterator"* nonnull %6) #19
  %31 = bitcast %"struct.std::_Deque_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %31, i8* noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #20
  %32 = load i32**, i32*** %11, align 8, !tbaa !51
  %33 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %36 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %37 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i32*>*
  br label %38

38:                                               ; preds = %55, %16
  %39 = phi i32** [ %32, %16 ], [ %40, %55 ]
  %40 = getelementptr inbounds i32*, i32** %39, i64 1
  %41 = load i32**, i32*** %13, align 8, !tbaa !51
  %42 = icmp eq i32** %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %2, i64 0, i32 1
  %45 = load i32*, i32** %44, align 8, !tbaa !75
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %2, i64 0, i32 0
  %47 = load i32*, i32** %46, align 8, !tbaa !73
  %48 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %49 = load <2 x i32*>, <2 x i32*>* %48, align 8, !tbaa !34
  %50 = bitcast %"struct.std::_Deque_iterator"* %9 to <2 x i32*>*
  store <2 x i32*> %49, <2 x i32*>* %50, align 16, !tbaa !34
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  %52 = load i32*, i32** %26, align 8, !tbaa !36
  store i32* %52, i32** %51, align 16, !tbaa !36
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  %54 = load i32**, i32*** %29, align 8, !tbaa !33
  store i32** %54, i32*** %53, align 8, !tbaa !33
  call void @_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, i32* %45, i32* %47, %"struct.std::_Deque_iterator"* nonnull %9) #19
  br label %75

55:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #20
  %56 = load i32*, i32** %40, align 8, !tbaa !34
  %57 = getelementptr inbounds i32, i32* %56, i64 128
  %58 = load <2 x i32*>, <2 x i32*>* %36, align 8, !tbaa !34
  store <2 x i32*> %58, <2 x i32*>* %37, align 16, !tbaa !34
  %59 = load i32*, i32** %26, align 8, !tbaa !36
  store i32* %59, i32** %34, align 16, !tbaa !36
  %60 = load i32**, i32*** %29, align 8, !tbaa !33
  store i32** %60, i32*** %35, align 8, !tbaa !33
  call void @_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %7, i32* %56, i32* nonnull %57, %"struct.std::_Deque_iterator"* nonnull %8) #19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %31, i8* noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #20
  br label %38, !llvm.loop !76

61:                                               ; preds = %4
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %1, i64 0, i32 0
  %63 = load i32*, i32** %62, align 8, !tbaa !73
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %2, i64 0, i32 0
  %65 = load i32*, i32** %64, align 8, !tbaa !73
  %66 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %67 = load <2 x i32*>, <2 x i32*>* %66, align 8, !tbaa !34
  %68 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x i32*>*
  store <2 x i32*> %67, <2 x i32*>* %68, align 16, !tbaa !34
  %69 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %71 = load i32*, i32** %70, align 8, !tbaa !36
  store i32* %71, i32** %69, align 16, !tbaa !36
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %74 = load i32**, i32*** %73, align 8, !tbaa !33
  store i32** %74, i32*** %72, align 8, !tbaa !33
  call void @_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, i32* %63, i32* %65, %"struct.std::_Deque_iterator"* nonnull %10) #19
  br label %75

75:                                               ; preds = %61, %43
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, i32* %1, i32* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #6 comdat {
  %5 = ptrtoint i32* %2 to i64
  %6 = ptrtoint i32* %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  br label %11

11:                                               ; preds = %30, %4
  %12 = phi i64 [ %8, %4 ], [ %32, %30 ]
  %13 = phi i32* [ %1, %4 ], [ %24, %30 ]
  %14 = icmp sgt i64 %12, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %11
  %16 = load i32*, i32** %9, align 8, !tbaa !36
  %17 = load i32*, i32** %10, align 8, !tbaa !45
  %18 = ptrtoint i32* %16 to i64
  %19 = ptrtoint i32* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp slt i64 %21, %12
  %23 = select i1 %22, i64 %21, i64 %12
  %24 = getelementptr inbounds i32, i32* %13, i64 %23
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %15
  %27 = shl nsw i64 %23, 2
  %28 = bitcast i32* %17 to i8*
  %29 = bitcast i32* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %28, i8* align 4 %29, i64 %27, i1 false) #20
  br label %30

30:                                               ; preds = %15, %26
  %31 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIiRiPiEpLEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3, i64 %23) #21
  %32 = sub nsw i64 %12, %23
  br label %11, !llvm.loop !77

33:                                               ; preds = %11
  %34 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %35 = load <2 x i32*>, <2 x i32*>* %34, align 8, !tbaa !34
  %36 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i32*>*
  store <2 x i32*> %35, <2 x i32*>* %36, align 8, !tbaa !34
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %38 = load i32*, i32** %9, align 8, !tbaa !36
  store i32* %38, i32** %37, align 8, !tbaa !36
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %41 = load i32**, i32*** %40, align 8, !tbaa !33
  store i32** %41, i32*** %39, align 8, !tbaa !33
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIiRiPiEpLEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !45
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !35
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = add nsw i64 %10, %1
  %12 = icmp sgt i64 %11, -1
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = icmp slt i64 %11, 128
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds i32, i32* %4, i64 %1
  br label %33

17:                                               ; preds = %13
  %18 = lshr i64 %11, 7
  br label %22

19:                                               ; preds = %2
  %20 = lshr i64 %11, 7
  %21 = or i64 %20, -144115188075855872
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi i64 [ %18, %17 ], [ %21, %19 ]
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %25 = load i32**, i32*** %24, align 8, !tbaa !33
  %26 = getelementptr inbounds i32*, i32** %25, i64 %23
  store i32** %26, i32*** %24, align 8, !tbaa !33
  %27 = load i32*, i32** %26, align 8, !tbaa !34
  store i32* %27, i32** %5, align 8, !tbaa !35
  %28 = getelementptr inbounds i32, i32* %27, i64 128
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  store i32* %28, i32** %29, align 8, !tbaa !36
  %30 = mul i64 %23, -128
  %31 = add i64 %30, %11
  %32 = getelementptr inbounds i32, i32* %27, i64 %31
  br label %33

33:                                               ; preds = %22, %15
  %34 = phi i32* [ %32, %22 ], [ %16, %15 ]
  store i32* %34, i32** %3, align 8, !tbaa !45
  ret %"struct.std::_Deque_iterator"* %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt5dequeIiSaIiEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8, !tbaa !19
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8, !tbaa !21
  %8 = ptrtoint %"class.std::deque"* %5 to i64
  %9 = ptrtoint %"class.std::deque"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 80
  %12 = sub nsw i64 115292150460684697, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #24
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 115292150460684697
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 115292150460684697, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::deque"* @_ZNSt12_Vector_baseISt5dequeIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::deque"* @_ZNSt16allocator_traitsISaISt5dequeIiSaIiEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::deque"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::deque"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::deque"* @_ZNSt16allocator_traitsISaISt5dequeIiSaIiEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::deque"* @_ZN9__gnu_cxx13new_allocatorISt5dequeIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"class.std::deque"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::deque"* @_ZN9__gnu_cxx13new_allocatorISt5dequeIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 115292150460684697
  br i1 %4, label %5, label %9, !prof !39

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 230584300921369395
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 80
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"class.std::deque"*
  ret %"class.std::deque"* %12
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEixEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = bitcast %"struct.std::_Deque_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #20
  call void @_ZStplRKSt15_Deque_iteratorIiRiPiEl(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %3, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %1) #21
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #20
  ret i32* %6
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZStplRKSt15_Deque_iteratorIiRiPiEl(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, i64 %2) local_unnamed_addr #8 comdat {
  %4 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i32*>*
  %5 = load <2 x i32*>, <2 x i32*>* %4, align 8, !tbaa !34
  %6 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i32*>*
  store <2 x i32*> %5, <2 x i32*>* %6, align 8, !tbaa !34
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %9 = load i32*, i32** %8, align 8, !tbaa !36
  store i32* %9, i32** %7, align 8, !tbaa !36
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %12 = load i32**, i32*** %11, align 8, !tbaa !33
  store i32** %12, i32*** %10, align 8, !tbaa !33
  %13 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIiRiPiEpLEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %2) #21
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast i32** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !78
  tail call void @_ZdlPv(i8* %5) #21
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !42
  %8 = getelementptr inbounds i32*, i32** %7, i64 1
  store i32** %8, i32*** %6, align 8, !tbaa !33
  %9 = load i32*, i32** %8, align 8, !tbaa !34
  store i32* %9, i32** %3, align 8, !tbaa !35
  %10 = getelementptr inbounds i32, i32* %9, i64 128
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %10, i32** %11, align 8, !tbaa !36
  store i32* %9, i32** %2, align 8, !tbaa !26
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s755288290.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { minsize optsize }
attributes #20 = { nounwind }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { minsize noreturn optsize }
attributes #25 = { minsize optsize allocsize(0) }

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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!20, !10, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseISt5dequeIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!21 = !{!20, !10, i64 0}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = !{!20, !10, i64 16}
!26 = !{!27, !10, i64 16}
!27 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !10, i64 0, !28, i64 8, !29, i64 16, !29, i64 48}
!28 = !{!"long", !11, i64 0}
!29 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!30 = !{!27, !10, i64 32}
!31 = !{!27, !28, i64 8}
!32 = !{!27, !10, i64 0}
!33 = !{!29, !10, i64 24}
!34 = !{!10, !10, i64 0}
!35 = !{!29, !10, i64 8}
!36 = !{!29, !10, i64 16}
!37 = !{!27, !10, i64 48}
!38 = distinct !{!38, !16}
!39 = !{!"branch_weights", i32 1, i32 2000}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = !{!27, !10, i64 40}
!43 = !{!27, !10, i64 72}
!44 = !{!27, !10, i64 64}
!45 = !{!29, !10, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNKSt5dequeIiSaIiEE5beginEv: argument 0"}
!48 = distinct !{!48, !"_ZNKSt5dequeIiSaIiEE5beginEv"}
!49 = !{!50, !10, i64 16}
!50 = !{!"_ZTSSt15_Deque_iteratorIiRKiPS0_E", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!51 = !{!50, !10, i64 24}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNKSt5dequeIiSaIiEE3endEv: argument 0"}
!54 = distinct !{!54, !"_ZNKSt5dequeIiSaIiEE3endEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt12__miter_baseISt15_Deque_iteratorIiRKiPS1_EET_S5_: argument 0"}
!57 = distinct !{!57, !"_ZSt12__miter_baseISt15_Deque_iteratorIiRKiPS1_EET_S5_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt12__miter_baseISt15_Deque_iteratorIiRKiPS1_EET_S5_: argument 0"}
!60 = distinct !{!60, !"_ZSt12__miter_baseISt15_Deque_iteratorIiRKiPS1_EET_S5_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt12__niter_baseISt15_Deque_iteratorIiRKiPS1_EET_S5_: argument 0"}
!63 = distinct !{!63, !"_ZSt12__niter_baseISt15_Deque_iteratorIiRKiPS1_EET_S5_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt12__niter_baseISt15_Deque_iteratorIiRKiPS1_EET_S5_: argument 0"}
!66 = distinct !{!66, !"_ZSt12__niter_baseISt15_Deque_iteratorIiRKiPS1_EET_S5_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEET_S4_: argument 0"}
!69 = distinct !{!69, !"_ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEET_S4_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_: argument 0"}
!72 = distinct !{!72, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_"}
!73 = !{!50, !10, i64 0}
!74 = !{i64 0, i64 8, !34, i64 8, i64 8, !34, i64 16, i64 8, !34, i64 24, i64 8, !34}
!75 = !{!50, !10, i64 8}
!76 = distinct !{!76, !16}
!77 = distinct !{!77, !16}
!78 = !{!27, !10, i64 24}
