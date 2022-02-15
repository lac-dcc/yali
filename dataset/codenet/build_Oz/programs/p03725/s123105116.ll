; ModuleID = 'Project_CodeNet_C++1400/p03725/s123105116.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s123105116.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::less", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<state, std::allocator<state>>::_Vector_impl" }
%"struct.std::_Vector_base<state, std::allocator<state>>::_Vector_impl" = type { %"struct.std::_Vector_base<state, std::allocator<state>>::_Vector_impl_data" }
%"struct.std::_Vector_base<state, std::allocator<state>>::_Vector_impl_data" = type { %struct.state*, %struct.state*, %struct.state* }
%struct.state = type { i32, i32, i32, i32, i32 }
%"struct.std::less" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }

$_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_ = comdat any

$_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv = comdat any

$_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_ = comdat any

$_ZNSt12_Vector_baseI5stateSaIS0_EED2Ev = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI5stateSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI5stateSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI5stateSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI5stateSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI5stateEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5stateE8allocateEmPKv = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_ = comdat any

$_ZNK5stateltERKS_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZNSt6vectorI5stateSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt6vectorI5stateSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@_Z1sB5cxx11 = dso_local global [801 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [801 x [801 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZL2dx = internal unnamed_addr constant [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@_ZL2dy = internal unnamed_addr constant [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s123105116.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #17
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::priority_queue", align 8
  %4 = alloca %struct.state, align 4
  %5 = alloca %struct.state, align 4
  %6 = alloca %struct.state, align 4
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #18
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 24
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 8, !tbaa !13
  %23 = and i32 %22, -261
  %24 = or i32 %23, 4
  store i32 %24, i32* %21, align 8, !tbaa !21
  %25 = load i64, i64* %17, align 8
  %26 = add nsw i64 %25, 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to i64*
  store i64 20, i64* %28, align 8, !tbaa !22
  %29 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @h) #18
  %30 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) @w) #18
  %31 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) @k) #18
  br label %32

32:                                               ; preds = %43, %2
  %33 = phi i64 [ %46, %43 ], [ 0, %2 ]
  %34 = load i32, i32* @h, align 4, !tbaa !23
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = load i32, i32* @w, align 4
  %39 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %41 = zext i32 %40 to i64
  %42 = zext i32 %39 to i64
  br label %47

43:                                               ; preds = %32
  %44 = getelementptr inbounds [801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %33
  %45 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %44) #18
  %46 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !24

47:                                               ; preds = %37, %63
  %48 = phi i64 [ 0, %37 ], [ %64, %63 ]
  %49 = phi i32 [ 0, %37 ], [ %60, %63 ]
  %50 = phi i32 [ 0, %37 ], [ %61, %63 ]
  %51 = icmp eq i64 %48, %41
  br i1 %51, label %55, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds [801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %48, i32 0, i32 0
  %54 = trunc i64 %48 to i32
  br label %58

55:                                               ; preds = %47
  %56 = bitcast %"class.std::priority_queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %56) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false) #19
  %57 = zext i32 %39 to i64
  br label %74

58:                                               ; preds = %52, %65
  %59 = phi i64 [ 0, %52 ], [ %73, %65 ]
  %60 = phi i32 [ %49, %52 ], [ %71, %65 ]
  %61 = phi i32 [ %50, %52 ], [ %72, %65 ]
  %62 = icmp eq i64 %59, %42
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !26

65:                                               ; preds = %58
  %66 = load i8*, i8** %53, align 16, !tbaa !27
  %67 = getelementptr inbounds i8, i8* %66, i64 %59
  %68 = load i8, i8* %67, align 1, !tbaa !30
  %69 = icmp eq i8 %68, 83
  %70 = trunc i64 %59 to i32
  %71 = select i1 %69, i32 %70, i32 %60
  %72 = select i1 %69, i32 %54, i32 %61
  %73 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !31

74:                                               ; preds = %90, %55
  %75 = phi i64 [ %91, %90 ], [ 0, %55 ]
  %76 = icmp eq i64 %75, %41
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  %78 = sext i32 %50 to i64
  %79 = sext i32 %49 to i64
  %80 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %78, i64 %79
  store i32 1, i32* %80, align 4, !tbaa !23
  %81 = bitcast %struct.state* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %81) #19
  %82 = getelementptr inbounds %struct.state, %struct.state* %4, i64 0, i32 0
  store i32 %50, i32* %82, align 4, !tbaa !32
  %83 = getelementptr inbounds %struct.state, %struct.state* %4, i64 0, i32 1
  store i32 %49, i32* %83, align 4, !tbaa !34
  %84 = getelementptr inbounds %struct.state, %struct.state* %4, i64 0, i32 2
  store i32 0, i32* %84, align 4, !tbaa !35
  %85 = getelementptr inbounds %struct.state, %struct.state* %4, i64 0, i32 3
  store i32 1, i32* %85, align 4, !tbaa !36
  %86 = getelementptr inbounds %struct.state, %struct.state* %4, i64 0, i32 4
  store i32 0, i32* %86, align 4, !tbaa !37
  invoke void @_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %3, %struct.state* nonnull align 4 dereferenceable(20) %4) #18
          to label %95 unwind label %144

87:                                               ; preds = %74, %92
  %88 = phi i64 [ %94, %92 ], [ 0, %74 ]
  %89 = icmp eq i64 %88, %57
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !38

92:                                               ; preds = %87
  %93 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %75, i64 %88
  store i32 1000000000, i32* %93, align 4, !tbaa !23
  %94 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !39

95:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %81) #19
  %96 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %97 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %98 = bitcast %struct.state* %6 to i8*
  %99 = getelementptr inbounds %struct.state, %struct.state* %6, i64 0, i32 0
  %100 = getelementptr inbounds %struct.state, %struct.state* %6, i64 0, i32 1
  %101 = getelementptr inbounds %struct.state, %struct.state* %6, i64 0, i32 2
  %102 = getelementptr inbounds %struct.state, %struct.state* %6, i64 0, i32 3
  %103 = getelementptr inbounds %struct.state, %struct.state* %6, i64 0, i32 4
  %104 = bitcast %struct.state* %5 to i8*
  %105 = getelementptr inbounds %struct.state, %struct.state* %5, i64 0, i32 0
  %106 = getelementptr inbounds %struct.state, %struct.state* %5, i64 0, i32 1
  %107 = getelementptr inbounds %struct.state, %struct.state* %5, i64 0, i32 2
  %108 = getelementptr inbounds %struct.state, %struct.state* %5, i64 0, i32 3
  %109 = getelementptr inbounds %struct.state, %struct.state* %5, i64 0, i32 4
  br label %110

110:                                              ; preds = %138, %95
  %111 = load %struct.state*, %struct.state** %96, align 8, !tbaa !40
  %112 = load %struct.state*, %struct.state** %97, align 8, !tbaa !40
  %113 = icmp eq %struct.state* %111, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %110
  %115 = load i32, i32* @h, align 4, !tbaa !23
  %116 = load i32, i32* @w, align 4
  %117 = add nsw i32 %116, -1
  %118 = sext i32 %117 to i64
  %119 = call i32 @llvm.smax.i32(i32 %115, i32 0)
  %120 = zext i32 %119 to i64
  br label %212

121:                                              ; preds = %110
  %122 = getelementptr inbounds %struct.state, %struct.state* %111, i64 0, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa.struct !41
  %124 = getelementptr inbounds %struct.state, %struct.state* %111, i64 0, i32 1
  %125 = load i32, i32* %124, align 4, !tbaa.struct !42
  %126 = getelementptr inbounds %struct.state, %struct.state* %111, i64 0, i32 2
  %127 = load i32, i32* %126, align 4, !tbaa.struct !43
  %128 = getelementptr inbounds %struct.state, %struct.state* %111, i64 0, i32 3
  %129 = load i32, i32* %128, align 4, !tbaa.struct !44
  %130 = getelementptr inbounds %struct.state, %struct.state* %111, i64 0, i32 4
  %131 = load i32, i32* %130, align 4, !tbaa.struct !45
  invoke void @_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %3) #18
          to label %132 unwind label %146

132:                                              ; preds = %121
  %133 = sext i32 %123 to i64
  %134 = sext i32 %125 to i64
  %135 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %133, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !23
  %137 = icmp slt i32 %136, %129
  br i1 %137, label %138, label %139

138:                                              ; preds = %148, %132
  br label %110, !llvm.loop !46

139:                                              ; preds = %132
  %140 = add nsw i32 %127, 1
  %141 = add nsw i32 %129, 1
  %142 = add nsw i32 %131, -1
  %143 = icmp slt i32 %131, 1
  br label %148

144:                                              ; preds = %77
  %145 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %81) #19
  br label %253

146:                                              ; preds = %121
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %253

148:                                              ; preds = %139, %210
  %149 = phi i64 [ 0, %139 ], [ %211, %210 ]
  %150 = icmp eq i64 %149, 4
  br i1 %150, label %138, label %151, !llvm.loop !46

151:                                              ; preds = %148
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %149
  %153 = load i32, i32* %152, align 4, !tbaa !23
  %154 = add nsw i32 %153, %123
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %149
  %156 = load i32, i32* %155, align 4, !tbaa !23
  %157 = add nsw i32 %156, %125
  %158 = icmp sgt i32 %154, -1
  br i1 %158, label %159, label %210

159:                                              ; preds = %151
  %160 = load i32, i32* @h, align 4, !tbaa !23
  %161 = icmp slt i32 %154, %160
  %162 = icmp sgt i32 %157, -1
  %163 = select i1 %161, i1 %162, i1 false
  %164 = load i32, i32* @w, align 4
  %165 = icmp slt i32 %157, %164
  %166 = select i1 %163, i1 %165, i1 false
  br i1 %166, label %167, label %210

167:                                              ; preds = %159
  %168 = zext i32 %154 to i64
  %169 = zext i32 %157 to i64
  %170 = getelementptr inbounds [801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %168, i32 0, i32 0
  %171 = load i8*, i8** %170, align 16, !tbaa !27
  %172 = getelementptr inbounds i8, i8* %171, i64 %169
  %173 = load i8, i8* %172, align 1, !tbaa !30
  %174 = icmp eq i8 %173, 35
  br i1 %174, label %175, label %196

175:                                              ; preds = %167
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %104) #19
  store i32 %154, i32* %105, align 4, !tbaa !32
  store i32 %157, i32* %106, align 4, !tbaa !34
  store i32 %140, i32* %107, align 4, !tbaa !35
  store i32 %129, i32* %108, align 4, !tbaa !36
  store i32 %142, i32* %109, align 4, !tbaa !37
  %176 = load i32, i32* @k, align 4, !tbaa !23
  br i1 %143, label %177, label %181

177:                                              ; preds = %175
  %178 = add nsw i32 %176, -1
  store i32 %178, i32* %109, align 4, !tbaa !37
  store i32 1, i32* %107, align 4, !tbaa !35
  store i32 %141, i32* %108, align 4, !tbaa !36
  br label %181

179:                                              ; preds = %194
  %180 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %104) #19
  br label %253

181:                                              ; preds = %175, %177
  %182 = phi i32 [ %178, %177 ], [ %142, %175 ]
  %183 = phi i32 [ %141, %177 ], [ %129, %175 ]
  %184 = phi i32 [ 1, %177 ], [ %140, %175 ]
  %185 = icmp sgt i32 %184, %176
  br i1 %185, label %186, label %189

186:                                              ; preds = %181
  store i32 1, i32* %107, align 4, !tbaa !35
  %187 = add nsw i32 %183, 1
  store i32 %187, i32* %108, align 4, !tbaa !36
  %188 = add nsw i32 %182, %176
  store i32 %188, i32* %109, align 4, !tbaa !37
  br label %189

189:                                              ; preds = %186, %181
  %190 = phi i32 [ %187, %186 ], [ %183, %181 ]
  %191 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %168, i64 %169
  %192 = load i32, i32* %191, align 4, !tbaa !23
  %193 = icmp sgt i32 %192, %190
  br i1 %193, label %194, label %195

194:                                              ; preds = %189
  store i32 %190, i32* %191, align 4, !tbaa !23
  invoke void @_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %3, %struct.state* nonnull align 4 dereferenceable(20) %5) #18
          to label %195 unwind label %179

195:                                              ; preds = %194, %189
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %104) #19
  br label %210

196:                                              ; preds = %167
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %98) #19
  store i32 %154, i32* %99, align 4, !tbaa !32
  store i32 %157, i32* %100, align 4, !tbaa !34
  store i32 %140, i32* %101, align 4, !tbaa !35
  store i32 %129, i32* %102, align 4, !tbaa !36
  store i32 %131, i32* %103, align 4, !tbaa !37
  %197 = load i32, i32* @k, align 4, !tbaa !23
  %198 = icmp slt i32 %127, %197
  br i1 %198, label %203, label %199

199:                                              ; preds = %196
  store i32 1, i32* %101, align 4, !tbaa !35
  store i32 %141, i32* %102, align 4, !tbaa !36
  %200 = add nsw i32 %197, %131
  store i32 %200, i32* %103, align 4, !tbaa !37
  br label %203

201:                                              ; preds = %208
  %202 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %98) #19
  br label %253

203:                                              ; preds = %199, %196
  %204 = phi i32 [ %141, %199 ], [ %129, %196 ]
  %205 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %168, i64 %169
  %206 = load i32, i32* %205, align 4, !tbaa !23
  %207 = icmp sgt i32 %206, %204
  br i1 %207, label %208, label %209

208:                                              ; preds = %203
  store i32 %204, i32* %205, align 4, !tbaa !23
  invoke void @_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %3, %struct.state* nonnull align 4 dereferenceable(20) %6) #18
          to label %209 unwind label %201

209:                                              ; preds = %208, %203
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %98) #19
  br label %210

210:                                              ; preds = %195, %209, %159, %151
  %211 = add nuw nsw i64 %149, 1
  br label %148, !llvm.loop !47

212:                                              ; preds = %114, %221
  %213 = phi i64 [ 0, %114 ], [ %230, %221 ]
  %214 = phi i32 [ 1000000000, %114 ], [ %229, %221 ]
  %215 = icmp eq i64 %213, %120
  br i1 %215, label %216, label %221

216:                                              ; preds = %212
  %217 = add nsw i32 %115, -1
  %218 = sext i32 %217 to i64
  %219 = call i32 @llvm.smax.i32(i32 %116, i32 0)
  %220 = zext i32 %219 to i64
  br label %231

221:                                              ; preds = %212
  %222 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %213, i64 0
  %223 = load i32, i32* %222, align 4, !tbaa !23
  %224 = icmp sgt i32 %214, %223
  %225 = select i1 %224, i32 %223, i32 %214
  %226 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %213, i64 %118
  %227 = load i32, i32* %226, align 4, !tbaa !23
  %228 = icmp sgt i32 %225, %227
  %229 = select i1 %228, i32 %227, i32 %225
  %230 = add nuw nsw i64 %213, 1
  br label %212, !llvm.loop !48

231:                                              ; preds = %216, %237
  %232 = phi i64 [ 0, %216 ], [ %246, %237 ]
  %233 = phi i32 [ %214, %216 ], [ %245, %237 ]
  %234 = icmp eq i64 %232, %220
  br i1 %234, label %235, label %237

235:                                              ; preds = %231
  %236 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %233) #18
          to label %247 unwind label %251

237:                                              ; preds = %231
  %238 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 0, i64 %232
  %239 = load i32, i32* %238, align 4, !tbaa !23
  %240 = icmp sgt i32 %233, %239
  %241 = select i1 %240, i32 %239, i32 %233
  %242 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %218, i64 %232
  %243 = load i32, i32* %242, align 4, !tbaa !23
  %244 = icmp sgt i32 %241, %243
  %245 = select i1 %244, i32 %243, i32 %241
  %246 = add nuw nsw i64 %232, 1
  br label %231, !llvm.loop !49

247:                                              ; preds = %235
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236) #18
          to label %249 unwind label %251

249:                                              ; preds = %247
  %250 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5stateSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %250) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %56) #19
  ret i32 0

251:                                              ; preds = %247, %235
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %253

253:                                              ; preds = %146, %201, %179, %251, %144
  %254 = phi { i8*, i32 } [ %252, %251 ], [ %145, %144 ], [ %147, %146 ], [ %180, %179 ], [ %202, %201 ]
  %255 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5stateSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %255) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %56) #19
  resume { i8*, i32 } %254
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %struct.state* nonnull align 4 dereferenceable(20) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorI5stateSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %struct.state* nonnull align 4 dereferenceable(20) %1) #18
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %struct.state*, %struct.state** %4, align 8, !tbaa !40
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %struct.state*, %struct.state** %6, align 8, !tbaa !40
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.state* %5, %struct.state* %7) #18
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.state*, %struct.state** %2, align 8, !tbaa !40
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.state*, %struct.state** %4, align 8, !tbaa !40
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.state* %3, %struct.state* %5) #18
  %6 = load %struct.state*, %struct.state** %4, align 8, !tbaa !50
  %7 = getelementptr inbounds %struct.state, %struct.state* %6, i64 -1
  store %struct.state* %7, %struct.state** %4, align 8, !tbaa !50
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %struct.state* nonnull align 4 dereferenceable(20) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorI5stateSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %struct.state* nonnull align 4 dereferenceable(20) %1) #18
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %struct.state*, %struct.state** %4, align 8, !tbaa !40
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %struct.state*, %struct.state** %6, align 8, !tbaa !40
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.state* %5, %struct.state* %7) #18
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI5stateSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.state*, %struct.state** %2, align 8, !tbaa !52
  %4 = icmp eq %struct.state* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.state* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.state* %0, %struct.state* %1) local_unnamed_addr #11 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = alloca %struct.state, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #19
  %6 = getelementptr inbounds %struct.state, %struct.state* %1, i64 -1
  %7 = bitcast %struct.state* %6 to i8*
  %8 = bitcast %struct.state* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %8, i8* noundef nonnull align 4 dereferenceable(20) %7, i64 20, i1 false)
  %9 = ptrtoint %struct.state* %1 to i64
  %10 = ptrtoint %struct.state* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 20
  %13 = add nsw i64 %12, -1
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.state* %0, i64 %13, i64 0, %struct.state* nonnull byval(%struct.state) align 8 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5stateSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.state* nonnull align 4 dereferenceable(20) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.state*, %struct.state** %3, align 8, !tbaa !50
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.state*, %struct.state** %5, align 8, !tbaa !53
  %7 = icmp eq %struct.state* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.state* %4 to i8*
  %10 = bitcast %struct.state* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %9, i8* noundef nonnull align 4 dereferenceable(20) %10, i64 20, i1 false) #19, !tbaa.struct !41
  %11 = load %struct.state*, %struct.state** %3, align 8, !tbaa !50
  %12 = getelementptr inbounds %struct.state, %struct.state* %11, i64 1
  store %struct.state* %12, %struct.state** %3, align 8, !tbaa !50
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI5stateSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.state* %4, %struct.state* nonnull align 4 dereferenceable(20) %1) #18
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5stateSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.state* %1, %struct.state* nonnull align 4 dereferenceable(20) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI5stateSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.state*, %struct.state** %6, align 8, !tbaa !52
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.state*, %struct.state** %8, align 8, !tbaa !50
  %10 = ptrtoint %struct.state* %1 to i64
  %11 = ptrtoint %struct.state* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 20
  %14 = tail call %struct.state* @_ZNSt12_Vector_baseI5stateSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds %struct.state, %struct.state* %14, i64 %13
  %16 = bitcast %struct.state* %15 to i8*
  %17 = bitcast %struct.state* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %16, i8* noundef nonnull align 4 dereferenceable(20) %17, i64 20, i1 false) #19, !tbaa.struct !41
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %struct.state* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %struct.state* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %struct.state* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %struct.state* %20 to i8*
  %24 = bitcast %struct.state* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %23, i8* noundef nonnull align 4 dereferenceable(20) %24, i64 20, i1 false) #19, !tbaa.struct !41, !alias.scope !54
  %25 = getelementptr inbounds %struct.state, %struct.state* %19, i64 1
  %26 = getelementptr inbounds %struct.state, %struct.state* %20, i64 1
  br label %18, !llvm.loop !58

27:                                               ; preds = %18, %32
  %28 = phi %struct.state* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %struct.state* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %struct.state, %struct.state* %29, i64 1
  %31 = icmp eq %struct.state* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %struct.state* %30 to i8*
  %34 = bitcast %struct.state* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %33, i8* noundef nonnull align 4 dereferenceable(20) %34, i64 20, i1 false) #19, !tbaa.struct !41, !alias.scope !59
  %35 = getelementptr inbounds %struct.state, %struct.state* %28, i64 1
  br label %27, !llvm.loop !58

36:                                               ; preds = %27
  %37 = icmp eq %struct.state* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %struct.state* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #17
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.state* %14, %struct.state** %6, align 8, !tbaa !52
  store %struct.state* %30, %struct.state** %8, align 8, !tbaa !50
  %42 = getelementptr inbounds %struct.state, %struct.state* %14, i64 %4
  store %struct.state* %42, %struct.state** %41, align 8, !tbaa !53
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI5stateSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.state*, %struct.state** %4, align 8, !tbaa !50
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.state*, %struct.state** %6, align 8, !tbaa !52
  %8 = ptrtoint %struct.state* %5 to i64
  %9 = ptrtoint %struct.state* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 20
  %12 = sub nsw i64 461168601842738790, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #20
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 461168601842738790
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 461168601842738790, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.state* @_ZNSt12_Vector_baseI5stateSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call %struct.state* @_ZNSt16allocator_traitsISaI5stateEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.state* [ %6, %4 ], [ null, %2 ]
  ret %struct.state* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.state* @_ZNSt16allocator_traitsISaI5stateEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %struct.state* @_ZN9__gnu_cxx13new_allocatorI5stateE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %struct.state* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.state* @_ZN9__gnu_cxx13new_allocatorI5stateE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 461168601842738790
  br i1 %4, label %5, label %9, !prof !63

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 922337203685477580
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 20
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %struct.state*
  ret %struct.state* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.state* %0, i64 %1, i64 %2, %struct.state* byval(%struct.state) align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %9
  %13 = call zeroext i1 @_ZNK5stateltERKS_(%struct.state* nonnull align 4 dereferenceable(20) %12, %struct.state* nonnull align 4 dereferenceable(20) %3) #18
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %7
  %16 = bitcast %struct.state* %15 to i8*
  %17 = bitcast %struct.state* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %16, i8* noundef nonnull align 4 dereferenceable(20) %17, i64 20, i1 false), !tbaa.struct !41
  br label %6, !llvm.loop !64

18:                                               ; preds = %6, %11
  %19 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %7
  %20 = bitcast %struct.state* %19 to i8*
  %21 = bitcast %struct.state* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %20, i8* noundef nonnull align 8 dereferenceable(20) %21, i64 20, i1 false), !tbaa.struct !41
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK5stateltERKS_(%struct.state* nonnull align 4 dereferenceable(20) %0, %struct.state* nonnull align 4 dereferenceable(20) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds %struct.state, %struct.state* %0, i64 0, i32 3
  %4 = load i32, i32* %3, align 4, !tbaa !36
  %5 = getelementptr inbounds %struct.state, %struct.state* %1, i64 0, i32 3
  %6 = load i32, i32* %5, align 4, !tbaa !36
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = icmp sgt i32 %4, %6
  br label %24

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.state, %struct.state* %0, i64 0, i32 2
  %12 = load i32, i32* %11, align 4, !tbaa !35
  %13 = getelementptr inbounds %struct.state, %struct.state* %1, i64 0, i32 2
  %14 = load i32, i32* %13, align 4, !tbaa !35
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = icmp sgt i32 %12, %14
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.state, %struct.state* %0, i64 0, i32 4
  %20 = load i32, i32* %19, align 4, !tbaa !37
  %21 = getelementptr inbounds %struct.state, %struct.state* %1, i64 0, i32 4
  %22 = load i32, i32* %21, align 4, !tbaa !37
  %23 = icmp slt i32 %20, %22
  br label %24

24:                                               ; preds = %18, %16, %8
  %25 = phi i1 [ %9, %8 ], [ %17, %16 ], [ %23, %18 ]
  ret i1 %25
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.state* %0, %struct.state* %1) local_unnamed_addr #11 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = ptrtoint %struct.state* %1 to i64
  %5 = ptrtoint %struct.state* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 20
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #19
  %10 = getelementptr inbounds %struct.state, %struct.state* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_(%struct.state* %0, %struct.state* nonnull %10, %struct.state* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #19
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_(%struct.state* %0, %struct.state* %1, %struct.state* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #8 comdat {
  %5 = alloca %struct.state, align 8
  %6 = bitcast %struct.state* %2 to i8*
  %7 = bitcast %struct.state* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %7, i8* noundef nonnull align 4 dereferenceable(20) %6, i64 20, i1 false)
  %8 = bitcast %struct.state* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %6, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false), !tbaa.struct !41
  %9 = ptrtoint %struct.state* %1 to i64
  %10 = ptrtoint %struct.state* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 20
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.state* %0, i64 0, i64 %12, %struct.state* nonnull byval(%struct.state) align 8 %5) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.state* %0, i64 %1, i64 %2, %struct.state* byval(%struct.state) align 8 %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %18, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %15
  %17 = tail call zeroext i1 @_ZNK5stateltERKS_(%struct.state* nonnull align 4 dereferenceable(20) %14, %struct.state* nonnull align 4 dereferenceable(20) %16) #18
  %18 = select i1 %17, i64 %15, i64 %13
  %19 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %18
  %20 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %9
  %21 = bitcast %struct.state* %20 to i8*
  %22 = bitcast %struct.state* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %21, i8* noundef nonnull align 4 dereferenceable(20) %22, i64 20, i1 false), !tbaa.struct !41
  br label %8, !llvm.loop !65

23:                                               ; preds = %8
  %24 = and i64 %2, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = add nsw i64 %2, -2
  %28 = sdiv i64 %27, 2
  %29 = icmp eq i64 %9, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = shl i64 %9, 1
  %32 = or i64 %31, 1
  %33 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %32
  %34 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %9
  %35 = bitcast %struct.state* %34 to i8*
  %36 = bitcast %struct.state* %33 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %35, i8* noundef nonnull align 4 dereferenceable(20) %36, i64 20, i1 false), !tbaa.struct !41
  br label %37

37:                                               ; preds = %30, %26, %23
  %38 = phi i64 [ %32, %30 ], [ %9, %26 ], [ %9, %23 ]
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #19
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.state* %0, i64 %38, i64 %1, %struct.state* nonnull byval(%struct.state) align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5stateSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.state* nonnull align 4 dereferenceable(20) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.state*, %struct.state** %3, align 8, !tbaa !50
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.state*, %struct.state** %5, align 8, !tbaa !53
  %7 = icmp eq %struct.state* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.state* %4 to i8*
  %10 = bitcast %struct.state* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %9, i8* noundef nonnull align 4 dereferenceable(20) %10, i64 20, i1 false) #19, !tbaa.struct !41
  %11 = load %struct.state*, %struct.state** %3, align 8, !tbaa !50
  %12 = getelementptr inbounds %struct.state, %struct.state* %11, i64 1
  store %struct.state* %12, %struct.state** %3, align 8, !tbaa !50
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI5stateSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.state* %4, %struct.state* nonnull align 4 dereferenceable(20) %1) #18
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5stateSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.state* %1, %struct.state* nonnull align 4 dereferenceable(20) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI5stateSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.state*, %struct.state** %6, align 8, !tbaa !52
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.state*, %struct.state** %8, align 8, !tbaa !50
  %10 = ptrtoint %struct.state* %1 to i64
  %11 = ptrtoint %struct.state* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 20
  %14 = tail call %struct.state* @_ZNSt12_Vector_baseI5stateSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds %struct.state, %struct.state* %14, i64 %13
  %16 = bitcast %struct.state* %15 to i8*
  %17 = bitcast %struct.state* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %16, i8* noundef nonnull align 4 dereferenceable(20) %17, i64 20, i1 false) #19, !tbaa.struct !41
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %struct.state* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %struct.state* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %struct.state* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %struct.state* %20 to i8*
  %24 = bitcast %struct.state* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %23, i8* noundef nonnull align 4 dereferenceable(20) %24, i64 20, i1 false) #19, !tbaa.struct !41, !alias.scope !66
  %25 = getelementptr inbounds %struct.state, %struct.state* %19, i64 1
  %26 = getelementptr inbounds %struct.state, %struct.state* %20, i64 1
  br label %18, !llvm.loop !58

27:                                               ; preds = %18, %32
  %28 = phi %struct.state* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %struct.state* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %struct.state, %struct.state* %29, i64 1
  %31 = icmp eq %struct.state* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %struct.state* %30 to i8*
  %34 = bitcast %struct.state* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %33, i8* noundef nonnull align 4 dereferenceable(20) %34, i64 20, i1 false) #19, !tbaa.struct !41, !alias.scope !70
  %35 = getelementptr inbounds %struct.state, %struct.state* %28, i64 1
  br label %27, !llvm.loop !58

36:                                               ; preds = %27
  %37 = icmp eq %struct.state* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %struct.state* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #17
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.state* %14, %struct.state** %6, align 8, !tbaa !52
  store %struct.state* %30, %struct.state** %8, align 8, !tbaa !50
  %42 = getelementptr inbounds %struct.state, %struct.state* %14, i64 %4
  store %struct.state* %42, %struct.state** %41, align 8, !tbaa !53
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s123105116.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0), %0 ], [ %8, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !74
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !75
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !30
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds ([801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
  br i1 %9, label %10, label %2

10:                                               ; preds = %2
  %11 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { minsize optsize }
attributes #19 = { nounwind }
attributes #20 = { minsize noreturn optsize }
attributes #21 = { minsize optsize allocsize(0) }

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
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!19, !19, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!28, !10, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !15, i64 8, !11, i64 16}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!30 = !{!11, !11, i64 0}
!31 = distinct !{!31, !25}
!32 = !{!33, !19, i64 0}
!33 = !{!"_ZTS5state", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16}
!34 = !{!33, !19, i64 4}
!35 = !{!33, !19, i64 8}
!36 = !{!33, !19, i64 12}
!37 = !{!33, !19, i64 16}
!38 = distinct !{!38, !25}
!39 = distinct !{!39, !25}
!40 = !{!10, !10, i64 0}
!41 = !{i64 0, i64 4, !23, i64 4, i64 4, !23, i64 8, i64 4, !23, i64 12, i64 4, !23, i64 16, i64 4, !23}
!42 = !{i64 0, i64 4, !23, i64 4, i64 4, !23, i64 8, i64 4, !23, i64 12, i64 4, !23}
!43 = !{i64 0, i64 4, !23, i64 4, i64 4, !23, i64 8, i64 4, !23}
!44 = !{i64 0, i64 4, !23, i64 4, i64 4, !23}
!45 = !{i64 0, i64 4, !23}
!46 = distinct !{!46, !25}
!47 = distinct !{!47, !25}
!48 = distinct !{!48, !25}
!49 = distinct !{!49, !25}
!50 = !{!51, !10, i64 8}
!51 = !{!"_ZTSNSt12_Vector_baseI5stateSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!52 = !{!51, !10, i64 0}
!53 = !{!51, !10, i64 16}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aI5stateS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aI5stateS0_SaIS0_EEvPT_PT0_RT1_"}
!57 = distinct !{!57, !56, !"_ZSt19__relocate_object_aI5stateS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!58 = distinct !{!58, !25}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aI5stateS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aI5stateS0_SaIS0_EEvPT_PT0_RT1_"}
!62 = distinct !{!62, !61, !"_ZSt19__relocate_object_aI5stateS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!63 = !{!"branch_weights", i32 1, i32 2000}
!64 = distinct !{!64, !25}
!65 = distinct !{!65, !25}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aI5stateS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aI5stateS0_SaIS0_EEvPT_PT0_RT1_"}
!69 = distinct !{!69, !68, !"_ZSt19__relocate_object_aI5stateS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aI5stateS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aI5stateS0_SaIS0_EEvPT_PT0_RT1_"}
!73 = distinct !{!73, !72, !"_ZSt19__relocate_object_aI5stateS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!74 = !{!29, !10, i64 0}
!75 = !{!28, !15, i64 8}
