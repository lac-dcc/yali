; ModuleID = 'Project_CodeNet_C++1400/p03293/s602778848.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s602778848.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl" }
%"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl" = type { %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data" }
%"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data" = type { i8**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i8*, i8*, i8*, i8** }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt5dequeIcSaIcEE9push_backERKc = comdat any

$_ZNSt5dequeIcSaIcEE10push_frontERKc = comdat any

$_ZNSt5dequeIcSaIcEE8pop_backEv = comdat any

$_ZNSt11_Deque_baseIcSaIcEEC2Ev = comdat any

$_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIcSaIcEE15_M_create_nodesEPPcS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPcE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseIcSaIcEED2Ev = comdat any

$_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJRKcEEEvDpOT_ = comdat any

$_ZNKSt5dequeIcSaIcEE4sizeEv = comdat any

$_ZNSt5dequeIcSaIcEE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorIcRcPcES4_ = comdat any

$_ZNSt5dequeIcSaIcEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIcSaIcEE17_M_push_front_auxIJRKcEEEvDpOT_ = comdat any

$_ZNSt5dequeIcSaIcEE23_M_reserve_map_at_frontEm = comdat any

$_ZNSt5dequeIcSaIcEE15_M_pop_back_auxEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL3pie = internal global x86_fp80 0xK00000000000000000000, align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s602778848.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::deque", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #17
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !10
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !13
  %12 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #17
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !10
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !13
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #18
          to label %18 unwind label %32

18:                                               ; preds = %0
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #18
          to label %20 unwind label %32

20:                                               ; preds = %18
  %21 = bitcast %"class.std::deque"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %21) #17
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0
  invoke void @_ZNSt11_Deque_baseIcSaIcEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %22) #18
          to label %23 unwind label %34

23:                                               ; preds = %20
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  br label %25

25:                                               ; preds = %23, %39
  %26 = phi i64 [ 0, %23 ], [ %40, %39 ]
  %27 = load i64, i64* %10, align 8, !tbaa !10
  %28 = icmp ugt i64 %27, %26
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  %30 = load i64, i64* %15, align 8, !tbaa !10
  %31 = icmp eq i64 %27, %30
  br i1 %31, label %45, label %43

32:                                               ; preds = %18, %0
  %33 = landingpad { i8*, i32 }
          cleanup
  br label %135

34:                                               ; preds = %20
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %133

36:                                               ; preds = %25
  %37 = load i8*, i8** %24, align 8, !tbaa !14
  %38 = getelementptr inbounds i8, i8* %37, i64 %26
  invoke void @_ZNSt5dequeIcSaIcEE9push_backERKc(%"class.std::deque"* nonnull align 8 dereferenceable(80) %3, i8* nonnull align 1 dereferenceable(1) %38) #18
          to label %39 unwind label %41

39:                                               ; preds = %36
  %40 = add nuw i64 %26, 1
  br label %25, !llvm.loop !15

41:                                               ; preds = %36
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %131

43:                                               ; preds = %29
  %44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #18
  br label %130

45:                                               ; preds = %29
  %46 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %46) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #18
          to label %47 unwind label %63

47:                                               ; preds = %45
  %48 = invoke i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #18
          to label %49 unwind label %65

49:                                               ; preds = %47
  %50 = icmp eq i32 %48, 0
  br i1 %50, label %123, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %53 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %54 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %55 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %59 = bitcast %union.anon* %56 to i8*
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %62 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  br label %67

63:                                               ; preds = %45
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %128

65:                                               ; preds = %47
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %126

67:                                               ; preds = %51, %116
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #17
  %68 = load i8*, i8** %52, align 8, !tbaa !17, !noalias !19
  %69 = load i8*, i8** %53, align 8, !tbaa !22, !noalias !19
  %70 = icmp eq i8* %68, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = load i8**, i8*** %54, align 8, !tbaa !23, !noalias !19
  %73 = getelementptr inbounds i8*, i8** %72, i64 -1
  %74 = load i8*, i8** %73, align 8, !tbaa !24
  %75 = getelementptr inbounds i8, i8* %74, i64 512
  br label %76

76:                                               ; preds = %67, %71
  %77 = phi i8* [ %75, %71 ], [ %68, %67 ]
  %78 = getelementptr inbounds i8, i8* %77, i64 -1
  %79 = load i8, i8* %78, align 1, !tbaa !13
  store i8 %79, i8* %5, align 1, !tbaa !13
  invoke void @_ZNSt5dequeIcSaIcEE10push_frontERKc(%"class.std::deque"* nonnull align 8 dereferenceable(80) %3, i8* nonnull align 1 dereferenceable(1) %5) #18
          to label %80 unwind label %94

80:                                               ; preds = %76
  call void @_ZNSt5dequeIcSaIcEE8pop_backEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %3) #19
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %55) #17
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !5
  store i64 0, i64* %58, align 8, !tbaa !10
  store i8 0, i8* %59, align 8, !tbaa !13
  %81 = load i8*, i8** %60, align 8, !tbaa !17, !noalias !25
  %82 = load i8*, i8** %61, align 8, !tbaa !28, !noalias !25
  %83 = load i8**, i8*** %62, align 8, !tbaa !23, !noalias !25
  %84 = load i8*, i8** %52, align 8, !tbaa !17, !noalias !29
  br label %85

85:                                               ; preds = %101, %80
  %86 = phi i8* [ %103, %101 ], [ %81, %80 ]
  %87 = phi i8* [ %104, %101 ], [ %82, %80 ]
  %88 = phi i8** [ %102, %101 ], [ %83, %80 ]
  br label %89

89:                                               ; preds = %85, %98
  %90 = phi i8* [ %99, %98 ], [ %86, %85 ]
  %91 = icmp eq i8* %90, %84
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = invoke i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #18
          to label %107 unwind label %109

94:                                               ; preds = %76
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %121

96:                                               ; preds = %89
  %97 = load i8, i8* %90, align 1, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8 signext %97) #18
          to label %98 unwind label %105

98:                                               ; preds = %96
  %99 = getelementptr inbounds i8, i8* %90, i64 1
  %100 = icmp eq i8* %99, %87
  br i1 %100, label %101, label %89

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8*, i8** %88, i64 1
  %103 = load i8*, i8** %102, align 8, !tbaa !24
  %104 = getelementptr inbounds i8, i8* %103, i64 512
  br label %85

105:                                              ; preds = %96
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %119

107:                                              ; preds = %92
  %108 = icmp eq i32 %93, 0
  br i1 %108, label %116, label %111

109:                                              ; preds = %111, %92
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %119

111:                                              ; preds = %107
  %112 = invoke i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #18
          to label %113 unwind label %109

113:                                              ; preds = %111
  %114 = icmp ne i32 %112, 0
  %115 = select i1 %114, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  br label %116

116:                                              ; preds = %113, %107
  %117 = phi i1 [ false, %107 ], [ %114, %113 ]
  %118 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %107 ], [ %115, %113 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %55) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #17
  br i1 %117, label %67, label %123, !llvm.loop !32

119:                                              ; preds = %109, %105
  %120 = phi { i8*, i32 } [ %106, %105 ], [ %110, %109 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %55) #17
  br label %121

121:                                              ; preds = %119, %94
  %122 = phi { i8*, i32 } [ %120, %119 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #17
  br label %126

123:                                              ; preds = %116, %49
  %124 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %49 ], [ %118, %116 ]
  %125 = call i32 @puts(i8* nonnull dereferenceable(1) %124) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %46) #17
  br label %130

126:                                              ; preds = %121, %65
  %127 = phi { i8*, i32 } [ %122, %121 ], [ %66, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #19
  br label %128

128:                                              ; preds = %126, %63
  %129 = phi { i8*, i32 } [ %127, %126 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %46) #17
  br label %131

130:                                              ; preds = %123, %43
  call void @_ZNSt11_Deque_baseIcSaIcEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %22) #19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %21) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #17
  ret i32 0

131:                                              ; preds = %128, %41
  %132 = phi { i8*, i32 } [ %42, %41 ], [ %129, %128 ]
  call void @_ZNSt11_Deque_baseIcSaIcEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %22) #19
  br label %133

133:                                              ; preds = %131, %34
  %134 = phi { i8*, i32 } [ %132, %131 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %21) #17
  br label %135

135:                                              ; preds = %133, %32
  %136 = phi { i8*, i32 } [ %134, %133 ], [ %33, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #17
  resume { i8*, i32 } %136
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIcSaIcEE9push_backERKc(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i8* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load i8*, i8** %5, align 8, !tbaa !35
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  %8 = icmp eq i8* %4, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, i8* %1, align 1, !tbaa !13
  store i8 %10, i8* %4, align 1, !tbaa !13
  %11 = load i8*, i8** %3, align 8, !tbaa !33
  %12 = getelementptr inbounds i8, i8* %11, i64 1
  store i8* %12, i8** %3, align 8, !tbaa !33
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJRKcEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i8* nonnull align 1 dereferenceable(1) %1) #18
  br label %14

14:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #5 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIcSaIcEE10push_frontERKc(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i8* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !36
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %6 = load i8*, i8** %5, align 8, !tbaa !37
  %7 = icmp eq i8* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, i8* %4, i64 -1
  %10 = load i8, i8* %1, align 1, !tbaa !13
  store i8 %10, i8* %9, align 1, !tbaa !13
  %11 = load i8*, i8** %3, align 8, !tbaa !36
  %12 = getelementptr inbounds i8, i8* %11, i64 -1
  store i8* %12, i8** %3, align 8, !tbaa !36
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt5dequeIcSaIcEE17_M_push_front_auxIJRKcEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i8* nonnull align 1 dereferenceable(1) %1) #18
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIcSaIcEE8pop_backEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !33
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %5 = load i8*, i8** %4, align 8, !tbaa !38
  %6 = icmp eq i8* %3, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, i8* %3, i64 -1
  store i8* %8, i8** %2, align 8, !tbaa !33
  br label %10

9:                                                ; preds = %1
  tail call void @_ZNSt5dequeIcSaIcEE15_M_pop_back_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #18
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #9 align 2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare x86_fp80 @acosl(x86_fp80) local_unnamed_addr #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIcSaIcEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #17
  tail call void @_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 9
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !39
  %9 = tail call i8** @_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #18
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i8** %9, i8*** %10, align 8, !tbaa !40
  %11 = load i64, i64* %8, align 8, !tbaa !39
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds i8*, i8** %9, i64 %13
  %15 = getelementptr inbounds i8*, i8** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseIcSaIcEE15_M_create_nodesEPPcS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i8** %14, i8** nonnull %15) #18
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #17
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %21) #19
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
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
  store i8** %14, i8*** %27, align 8, !tbaa !23
  %28 = load i8*, i8** %14, align 8, !tbaa !24
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i8* %28, i8** %29, align 8, !tbaa !22
  %30 = getelementptr inbounds i8, i8* %28, i64 512
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i8* %30, i8** %31, align 8, !tbaa !28
  %32 = getelementptr inbounds i8*, i8** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i8** %32, i8*** %33, align 8, !tbaa !23
  %34 = load i8*, i8** %32, align 8, !tbaa !24
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i8* %34, i8** %35, align 8, !tbaa !22
  %36 = getelementptr inbounds i8, i8* %34, i64 512
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i8* %36, i8** %37, align 8, !tbaa !28
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i8* %28, i8** %38, align 8, !tbaa !36
  %39 = and i64 %1, 511
  %40 = getelementptr inbounds i8, i8* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i8* %40, i8** %41, align 8, !tbaa !33
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #21
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i8** @_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #17
  %5 = call i8** @_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3, i64 %1) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #17
  ret i8** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIcSaIcEE15_M_create_nodesEPPcS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i8** %1, i8** %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i8** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult i8** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke i8* @_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #18
          to label %9 unwind label %11

9:                                                ; preds = %7
  store i8* %8, i8** %5, align 8, !tbaa !24
  %10 = getelementptr inbounds i8*, i8** %5, i64 1
  br label %4, !llvm.loop !41

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #17
  tail call void @_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i8** %1, i8** %5) #19
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(i8* %21) #21
  unreachable

22:                                               ; preds = %11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8** @_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call i8** @_ZN9__gnu_cxx13new_allocatorIPcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i8** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8** @_ZN9__gnu_cxx13new_allocatorIPcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !42

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to i8**
  ret i8** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator"*
  %3 = tail call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 512) #18
  ret i8* %3
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i8** %1, i8** %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i8** [ %1, %3 ], [ %10, %8 ]
  %6 = icmp ult i8** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = load i8*, i8** %5, align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %9) #19
  %10 = getelementptr inbounds i8*, i8** %5, i64 1
  br label %4, !llvm.loop !43
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i8* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %6, !prof !42

5:                                                ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

6:                                                ; preds = %3
  %7 = tail call noalias nonnull i8* @_Znwm(i64 %1) #23
  ret i8* %7
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIcSaIcEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i8**, i8*** %2, align 8, !tbaa !40
  %4 = icmp eq i8** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i8**, i8*** %6, align 8, !tbaa !44
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load i8**, i8*** %8, align 8, !tbaa !45
  %10 = getelementptr inbounds i8*, i8** %9, i64 1
  tail call void @_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i8** %7, i8** nonnull %10) #19
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %12) #19
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJRKcEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i8* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeIcSaIcEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #19
  %4 = icmp eq i64 %3, 9223372036854775807
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #22
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeIcSaIcEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #18
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call i8* @_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #18
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i8**, i8*** %9, align 8, !tbaa !45
  %11 = getelementptr inbounds i8*, i8** %10, i64 1
  store i8* %8, i8** %11, align 8, !tbaa !24
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !33
  %14 = load i8, i8* %1, align 1, !tbaa !13
  store i8 %14, i8* %13, align 1, !tbaa !13
  %15 = load i8**, i8*** %9, align 8, !tbaa !45
  %16 = getelementptr inbounds i8*, i8** %15, i64 1
  store i8** %16, i8*** %9, align 8, !tbaa !23
  %17 = load i8*, i8** %16, align 8, !tbaa !24
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i8* %17, i8** %18, align 8, !tbaa !22
  %19 = getelementptr inbounds i8, i8* %17, i64 512
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i8* %19, i8** %20, align 8, !tbaa !28
  store i8* %17, i8** %12, align 8, !tbaa !33
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeIcSaIcEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorIcRcPcES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #19
  ret i64 %4
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIcSaIcEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load i8**, i8*** %6, align 8, !tbaa !45
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i8**, i8*** %8, align 8, !tbaa !40
  %10 = ptrtoint i8** %7 to i64
  %11 = ptrtoint i8** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeIcSaIcEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #18
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorIcRcPcES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #8 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load i8**, i8*** %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load i8**, i8*** %5, align 8, !tbaa !23
  %7 = ptrtoint i8** %4 to i64
  %8 = ptrtoint i8** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i8** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 9
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load i8*, i8** %17, align 8, !tbaa !22
  %19 = ptrtoint i8* %16 to i64
  %20 = ptrtoint i8* %18 to i64
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %22 = load i8*, i8** %21, align 8, !tbaa !28
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !17
  %25 = ptrtoint i8* %22 to i64
  %26 = ptrtoint i8* %24 to i64
  %27 = sub i64 %19, %20
  %28 = add i64 %27, %25
  %29 = add i64 %28, %14
  %30 = sub i64 %29, %26
  ret i64 %30
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIcSaIcEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i8**, i8*** %4, align 8, !tbaa !45
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i8**, i8*** %6, align 8, !tbaa !44
  %8 = ptrtoint i8** %5 to i64
  %9 = ptrtoint i8** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !39
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i8**, i8*** %19, align 8, !tbaa !40
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i8*, i8** %20, i64 %24
  %26 = icmp ult i8** %25, %7
  %27 = getelementptr inbounds i8*, i8** %5, i64 1
  %28 = ptrtoint i8** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast i8** %25 to i8*
  %34 = bitcast i8** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i8*, i8** %25, i64 %38
  %40 = bitcast i8** %39 to i8*
  %41 = bitcast i8** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call i8** @_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #18
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds i8*, i8** %48, i64 %52
  %54 = load i8**, i8*** %6, align 8, !tbaa !44
  %55 = load i8**, i8*** %4, align 8, !tbaa !45
  %56 = getelementptr inbounds i8*, i8** %55, i64 1
  %57 = ptrtoint i8** %56 to i64
  %58 = ptrtoint i8** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast i8** %53 to i8*
  %63 = bitcast i8** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #17
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %67) #19
  store i8** %48, i8*** %65, align 8, !tbaa !40
  store i64 %47, i64* %14, align 8, !tbaa !39
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi i8** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i8** %69, i8*** %6, align 8, !tbaa !23
  %70 = load i8*, i8** %69, align 8, !tbaa !24
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i8* %70, i8** %71, align 8, !tbaa !22
  %72 = getelementptr inbounds i8, i8* %70, i64 512
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i8* %72, i8** %73, align 8, !tbaa !28
  %74 = getelementptr inbounds i8*, i8** %69, i64 %11
  store i8** %74, i8*** %4, align 8, !tbaa !23
  %75 = load i8*, i8** %74, align 8, !tbaa !24
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i8* %75, i8** %76, align 8, !tbaa !22
  %77 = getelementptr inbounds i8, i8* %75, i64 512
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i8* %77, i8** %78, align 8, !tbaa !28
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIcSaIcEE17_M_push_front_auxIJRKcEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i8* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeIcSaIcEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #19
  %4 = icmp eq i64 %3, 9223372036854775807
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #22
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeIcSaIcEE23_M_reserve_map_at_frontEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #18
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call i8* @_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #18
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %10 = load i8**, i8*** %9, align 8, !tbaa !44
  %11 = getelementptr inbounds i8*, i8** %10, i64 -1
  store i8* %8, i8** %11, align 8, !tbaa !24
  %12 = load i8**, i8*** %9, align 8, !tbaa !44
  %13 = getelementptr inbounds i8*, i8** %12, i64 -1
  store i8** %13, i8*** %9, align 8, !tbaa !23
  %14 = load i8*, i8** %13, align 8, !tbaa !24
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i8* %14, i8** %15, align 8, !tbaa !22
  %16 = getelementptr inbounds i8, i8* %14, i64 512
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i8* %16, i8** %17, align 8, !tbaa !28
  %18 = getelementptr inbounds i8, i8* %14, i64 511
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  store i8* %18, i8** %19, align 8, !tbaa !36
  %20 = load i8, i8* %1, align 1, !tbaa !13
  store i8 %20, i8* %18, align 1, !tbaa !13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIcSaIcEE23_M_reserve_map_at_frontEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %4 = load i8**, i8*** %3, align 8, !tbaa !44
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i8**, i8*** %5, align 8, !tbaa !40
  %7 = ptrtoint i8** %4 to i64
  %8 = ptrtoint i8** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @_ZNSt5dequeIcSaIcEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext true) #18
  br label %13

13:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIcSaIcEE15_M_pop_back_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %3 = load i8*, i8** %2, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %3) #19
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i8**, i8*** %4, align 8, !tbaa !45
  %6 = getelementptr inbounds i8*, i8** %5, i64 -1
  store i8** %6, i8*** %4, align 8, !tbaa !23
  %7 = load i8*, i8** %6, align 8, !tbaa !24
  store i8* %7, i8** %2, align 8, !tbaa !22
  %8 = getelementptr inbounds i8, i8* %7, i64 512
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i8* %8, i8** %9, align 8, !tbaa !28
  %10 = getelementptr inbounds i8, i8* %7, i64 511
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  store i8* %10, i8** %11, align 8, !tbaa !33
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #5 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s602778848.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  %2 = tail call x86_fp80 @acosl(x86_fp80 0xKBFFF8000000000000000) #19
  store x86_fp80 %2, x86_fp80* @_ZL3pie, align 16, !tbaa !46
  %3 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL3pie to i8*)) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nounwind }
attributes #18 = { minsize optsize }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSSt15_Deque_iteratorIcRcPcE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNSt5dequeIcSaIcEE3endEv: argument 0"}
!21 = distinct !{!21, !"_ZNSt5dequeIcSaIcEE3endEv"}
!22 = !{!18, !7, i64 8}
!23 = !{!18, !7, i64 24}
!24 = !{!7, !7, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNSt5dequeIcSaIcEE5beginEv: argument 0"}
!27 = distinct !{!27, !"_ZNSt5dequeIcSaIcEE5beginEv"}
!28 = !{!18, !7, i64 16}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNSt5dequeIcSaIcEE3endEv: argument 0"}
!31 = distinct !{!31, !"_ZNSt5dequeIcSaIcEE3endEv"}
!32 = distinct !{!32, !16}
!33 = !{!34, !7, i64 48}
!34 = !{!"_ZTSNSt11_Deque_baseIcSaIcEE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !18, i64 16, !18, i64 48}
!35 = !{!34, !7, i64 64}
!36 = !{!34, !7, i64 16}
!37 = !{!34, !7, i64 24}
!38 = !{!34, !7, i64 56}
!39 = !{!34, !12, i64 8}
!40 = !{!34, !7, i64 0}
!41 = distinct !{!41, !16}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = distinct !{!43, !16}
!44 = !{!34, !7, i64 40}
!45 = !{!34, !7, i64 72}
!46 = !{!47, !47, i64 0}
!47 = !{!"long double", !8, i64 0}
