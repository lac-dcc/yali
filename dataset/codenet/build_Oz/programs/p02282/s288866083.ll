; ModuleID = 'Project_CodeNet_C++1400/p02282/s288866083.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s288866083.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32, i32, i32, i32 }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@nodes = dso_local global [41 x %struct.node] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s288866083.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define dso_local void @_Z8set_nodeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 %4, i32 0
  store i32 %0, i32* %5, align 4, !tbaa !5
  %6 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 %4, i32 2
  store i32 %1, i32* %6, align 4, !tbaa !10
  %7 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 %4, i32 3
  store i32 %2, i32* %7, align 4, !tbaa !11
  %8 = icmp sgt i32 %1, -1
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 %10, i32 0
  store i32 %1, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 %10, i32 1
  store i32 %0, i32* %12, align 4, !tbaa !12
  %13 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 %10, i32 4
  store i32 %2, i32* %13, align 4, !tbaa !13
  br label %14

14:                                               ; preds = %9, %3
  %15 = icmp sgt i32 %2, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = zext i32 %2 to i64
  %18 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 %17, i32 0
  store i32 %2, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 %17, i32 1
  store i32 %0, i32* %19, align 4, !tbaa !12
  %20 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 %17, i32 4
  store i32 %1, i32* %20, align 4, !tbaa !13
  br label %21

21:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z14printPostorder4nodeb(%struct.node* nocapture readonly byval(%struct.node) align 8 %0, i1 zeroext %1) local_unnamed_addr #4 {
  %3 = alloca %struct.node, align 8
  %4 = alloca %struct.node, align 8
  %5 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 2
  %6 = load i32, i32* %5, align 8, !tbaa !10
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = zext i32 %6 to i64
  %10 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 %9
  %11 = bitcast %struct.node* %3 to i8*
  %12 = bitcast %struct.node* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %11, i8* noundef nonnull align 4 dereferenceable(20) %12, i64 20, i1 false), !tbaa.struct !14
  tail call void @_Z14printPostorder4nodeb(%struct.node* nonnull byval(%struct.node) align 8 %3, i1 zeroext false) #16
  br label %13

13:                                               ; preds = %8, %2
  %14 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 3
  %15 = load i32, i32* %14, align 4, !tbaa !11
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 %18
  %20 = bitcast %struct.node* %4 to i8*
  %21 = bitcast %struct.node* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %20, i8* noundef nonnull align 4 dereferenceable(20) %21, i64 20, i1 false), !tbaa.struct !14
  tail call void @_Z14printPostorder4nodeb(%struct.node* nonnull byval(%struct.node) align 8 %4, i1 zeroext false) #16
  br label %22

22:                                               ; preds = %17, %13
  %23 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !5
  %25 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %24) #16
  %26 = select i1 %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %25, i8* %26) #16
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.node, align 8
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !18
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #16
  %15 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #17
  %16 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #17
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #17
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #16
          to label %19 unwind label %27

19:                                               ; preds = %0
  %20 = bitcast i32* %4 to i8*
  br label %21

21:                                               ; preds = %19, %32
  %22 = phi i32 [ %33, %32 ], [ 0, %19 ]
  %23 = load i32, i32* %3, align 4, !tbaa !15
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = bitcast i32* %5 to i8*
  br label %36

27:                                               ; preds = %62, %57, %0
  %28 = landingpad { i8*, i32 }
          cleanup
  br label %219

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #17
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #16
          to label %31 unwind label %34

31:                                               ; preds = %29
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32* nonnull align 4 dereferenceable(4) %4) #16
          to label %32 unwind label %34

32:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #17
  %33 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !22

34:                                               ; preds = %31, %29
  %35 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #17
  br label %219

36:                                               ; preds = %25, %52
  %37 = phi i32 [ %54, %52 ], [ %23, %25 ]
  %38 = phi i32 [ %53, %52 ], [ 0, %25 ]
  %39 = icmp slt i32 %38, %37
  br i1 %39, label %49, label %40

40:                                               ; preds = %36
  %41 = icmp eq i32 %37, 1
  br i1 %41, label %57, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = load i32*, i32** %43, align 8, !tbaa !24
  %48 = load i32*, i32** %44, align 8, !tbaa !26
  br label %64

49:                                               ; preds = %36
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #17
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #16
          to label %51 unwind label %55

51:                                               ; preds = %49
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i32* nonnull align 4 dereferenceable(4) %5) #16
          to label %52 unwind label %55

52:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #17
  %53 = add nuw nsw i32 %38, 1
  %54 = load i32, i32* %3, align 4, !tbaa !15
  br label %36, !llvm.loop !27

55:                                               ; preds = %51, %49
  %56 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #17
  br label %219

57:                                               ; preds = %40
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !26
  %60 = load i32, i32* %59, align 4, !tbaa !15
  %61 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %60) #16
          to label %62 unwind label %27

62:                                               ; preds = %57
  %63 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61) #16
          to label %214 unwind label %27

64:                                               ; preds = %42, %195
  %65 = phi i32* [ %48, %42 ], [ %197, %195 ]
  %66 = phi i32* [ %47, %42 ], [ %196, %195 ]
  %67 = ptrtoint i32* %66 to i64
  %68 = ptrtoint i32* %65 to i64
  %69 = sub i64 %67, %68
  %70 = load i32*, i32** %45, align 8
  %71 = load i32*, i32** %46, align 8
  %72 = ptrtoint i32* %70 to i64
  %73 = ptrtoint i32* %71 to i64
  %74 = sub i64 %72, %73
  %75 = lshr exact i64 %74, 2
  %76 = trunc i64 %75 to i32
  %77 = add i32 %76, -2
  %78 = shl i64 %69, 30
  %79 = add i64 %78, -8589934592
  %80 = ashr i64 %79, 32
  br label %81

81:                                               ; preds = %193, %64
  %82 = phi i64 [ %194, %193 ], [ %80, %64 ]
  %83 = icmp sgt i64 %82, -1
  br i1 %83, label %84, label %195

84:                                               ; preds = %81
  %85 = icmp slt i64 %82, %80
  %86 = getelementptr inbounds i32, i32* %65, i64 %82
  %87 = add nuw nsw i64 %82, 1
  %88 = getelementptr inbounds i32, i32* %65, i64 %87
  %89 = add nuw nsw i64 %82, 2
  %90 = getelementptr inbounds i32, i32* %65, i64 %89
  br label %91

91:                                               ; preds = %191, %84
  %92 = phi i32 [ %77, %84 ], [ %192, %191 ]
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %94, label %193

94:                                               ; preds = %91
  %95 = icmp slt i32 %92, %77
  %96 = select i1 %85, i1 %95, i1 false
  %97 = load i32, i32* %86, align 4, !tbaa !15
  br i1 %96, label %98, label %137

98:                                               ; preds = %94
  %99 = add nuw nsw i32 %92, 1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %71, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !15
  %103 = icmp eq i32 %97, %102
  br i1 %103, label %104, label %137

104:                                              ; preds = %98
  %105 = load i32, i32* %88, align 4, !tbaa !15
  %106 = zext i32 %92 to i64
  %107 = getelementptr inbounds i32, i32* %71, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !15
  %109 = icmp eq i32 %105, %108
  br i1 %109, label %110, label %137

110:                                              ; preds = %104
  %111 = load i32, i32* %90, align 4, !tbaa !15
  %112 = add nuw nsw i32 %92, 2
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %71, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !15
  %116 = icmp eq i32 %111, %115
  br i1 %116, label %117, label %137

117:                                              ; preds = %110
  %118 = zext i32 %92 to i64
  %119 = trunc i64 %82 to i32
  call void @_Z8set_nodeiii(i32 %97, i32 %105, i32 %111) #16
  %120 = load i32*, i32** %44, align 8, !tbaa !28
  %121 = call i32 @llvm.smax.i32(i32 %119, i32 -1)
  %122 = add i32 %121, 1
  %123 = zext i32 %122 to i64
  %124 = getelementptr i32, i32* %120, i64 %123
  %125 = invoke i32* @_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32* %124) #16
          to label %126 unwind label %132

126:                                              ; preds = %117
  %127 = invoke i32* @_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32* %124) #16
          to label %128 unwind label %132

128:                                              ; preds = %126
  %129 = load i32*, i32** %46, align 8, !tbaa !28
  %130 = getelementptr i32, i32* %129, i64 %118
  %131 = invoke i32* @_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i32* %130) #16
          to label %134 unwind label %132

132:                                              ; preds = %134, %128, %126, %117
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %219

134:                                              ; preds = %128
  %135 = getelementptr inbounds i32, i32* %130, i64 1
  %136 = invoke i32* @_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i32* nonnull %135) #16
          to label %195 unwind label %132

137:                                              ; preds = %94, %98, %104, %110
  %138 = zext i32 %92 to i64
  %139 = getelementptr inbounds i32, i32* %71, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !15
  %141 = icmp eq i32 %97, %140
  br i1 %141, label %145, label %142

142:                                              ; preds = %137
  %143 = add nuw nsw i32 %92, 1
  %144 = zext i32 %143 to i64
  br label %168

145:                                              ; preds = %137
  %146 = load i32, i32* %88, align 4, !tbaa !15
  %147 = add nuw nsw i32 %92, 1
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %71, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !15
  %151 = icmp eq i32 %146, %150
  br i1 %151, label %152, label %168

152:                                              ; preds = %145
  %153 = trunc i64 %82 to i32
  call void @_Z8set_nodeiii(i32 %97, i32 -1, i32 %146) #16
  %154 = load i32*, i32** %44, align 8, !tbaa !28
  %155 = call i32 @llvm.smax.i32(i32 %153, i32 -1)
  %156 = add i32 %155, 1
  %157 = zext i32 %156 to i64
  %158 = getelementptr i32, i32* %154, i64 %157
  %159 = invoke i32* @_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32* %158) #16
          to label %160 unwind label %166

160:                                              ; preds = %152
  %161 = load i32*, i32** %46, align 8, !tbaa !28
  %162 = add nuw i32 %92, 1
  %163 = zext i32 %162 to i64
  %164 = getelementptr i32, i32* %161, i64 %163
  %165 = invoke i32* @_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i32* %164) #16
          to label %195 unwind label %166

166:                                              ; preds = %160, %152
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %219

168:                                              ; preds = %142, %145
  %169 = phi i64 [ %144, %142 ], [ %148, %145 ]
  %170 = getelementptr inbounds i32, i32* %71, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !15
  %172 = icmp eq i32 %97, %171
  br i1 %172, label %173, label %191

173:                                              ; preds = %168
  %174 = load i32, i32* %88, align 4, !tbaa !15
  %175 = icmp eq i32 %174, %140
  br i1 %175, label %176, label %191

176:                                              ; preds = %173
  %177 = trunc i64 %82 to i32
  call void @_Z8set_nodeiii(i32 %97, i32 %140, i32 -1) #16
  %178 = load i32*, i32** %44, align 8, !tbaa !28
  %179 = call i32 @llvm.smax.i32(i32 %177, i32 -1)
  %180 = add i32 %179, 1
  %181 = zext i32 %180 to i64
  %182 = getelementptr i32, i32* %178, i64 %181
  %183 = invoke i32* @_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32* %182) #16
          to label %184 unwind label %189

184:                                              ; preds = %176
  %185 = load i32*, i32** %46, align 8, !tbaa !28
  %186 = zext i32 %92 to i64
  %187 = getelementptr i32, i32* %185, i64 %186
  %188 = invoke i32* @_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i32* %187) #16
          to label %195 unwind label %189

189:                                              ; preds = %184, %176
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %219

191:                                              ; preds = %168, %173
  %192 = add nsw i32 %92, -1
  br label %91, !llvm.loop !29

193:                                              ; preds = %91
  %194 = add nsw i64 %82, -1
  br label %81, !llvm.loop !30

195:                                              ; preds = %81, %184, %160, %134
  %196 = load i32*, i32** %43, align 8, !tbaa !24
  %197 = load i32*, i32** %44, align 8, !tbaa !26
  %198 = ptrtoint i32* %196 to i64
  %199 = ptrtoint i32* %197 to i64
  %200 = sub i64 %198, %199
  %201 = lshr exact i64 %200, 2
  %202 = trunc i64 %201 to i32
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %64, !llvm.loop !31

204:                                              ; preds = %195, %204
  %205 = phi i32 [ %208, %204 ], [ 1, %195 ]
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 %206, i32 1
  %208 = load i32, i32* %207, align 4, !tbaa !12
  %209 = icmp eq i32 %208, -1
  br i1 %209, label %210, label %204, !llvm.loop !32

210:                                              ; preds = %204
  %211 = getelementptr inbounds [41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 %206
  %212 = bitcast %struct.node* %6 to i8*
  %213 = bitcast %struct.node* %211 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %212, i8* noundef nonnull align 4 dereferenceable(20) %213, i64 20, i1 false), !tbaa.struct !14
  invoke void @_Z14printPostorder4nodeb(%struct.node* nonnull byval(%struct.node) align 8 %6, i1 zeroext true) #16
          to label %214 unwind label %217

214:                                              ; preds = %62, %210
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #17
  %215 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %215) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #17
  %216 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %216) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #17
  ret i32 0

217:                                              ; preds = %210
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %219

219:                                              ; preds = %132, %166, %189, %217, %55, %34, %27
  %220 = phi { i8*, i32 } [ %35, %34 ], [ %56, %55 ], [ %28, %27 ], [ %218, %217 ], [ %133, %132 ], [ %167, %166 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #17
  %221 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %221) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #17
  %222 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %222) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #17
  resume { i8*, i32 } %220
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !33
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !15
  store i32 %9, i32* %4, align 4, !tbaa !15
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !24
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #16
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !28
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = getelementptr inbounds i32, i32* %4, i64 %8
  %10 = tail call i32* @_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %9) #16
  ret i32* %10
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !26
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !26
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !24
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #16
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !15
  store i32 %16, i32* %15, align 4, !tbaa !15
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #17
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #17
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #18
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !26
  store i32* %36, i32** %8, align 8, !tbaa !24
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !33
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !24
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !26
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #19
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !34

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds i32, i32* %1, i64 1
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !28
  %6 = icmp eq i32* %3, %5
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %3 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %1 to i8*
  %14 = bitcast i32* %3 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %13, i8* nonnull align 4 %14, i64 %10, i1 false) #17
  %15 = load i32*, i32** %4, align 8, !tbaa !24
  br label %16

16:                                               ; preds = %12, %7, %2
  %17 = phi i32* [ %15, %12 ], [ %5, %7 ], [ %3, %2 ]
  %18 = getelementptr inbounds i32, i32* %17, i64 -1
  store i32* %18, i32** %4, align 8, !tbaa !24
  ret i32* %1
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s288866083.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %struct.node* [ getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 0, i64 0), %0 ], [ %7, %2 ]
  %4 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0
  store i32 0, i32* %4, align 4, !tbaa !5
  %5 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 1
  %6 = bitcast i32* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %6, i8 -1, i64 16, i1 false) #17
  %7 = getelementptr inbounds %struct.node, %struct.node* %3, i64 1
  %8 = icmp eq %struct.node* %7, getelementptr inbounds ([41 x %struct.node], [41 x %struct.node]* @nodes, i64 1, i64 0)
  br i1 %8, label %9, label %2

9:                                                ; preds = %2
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { minsize optsize }
attributes #17 = { nounwind }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { minsize noreturn optsize }
attributes #20 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS4node", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!6, !7, i64 12}
!12 = !{!6, !7, i64 4}
!13 = !{!6, !7, i64 16}
!14 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 4, !15, i64 12, i64 4, !15, i64 16, i64 4, !15}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !20, i64 216}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !8, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !8, i64 0}
!21 = !{!"bool", !8, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !20, i64 8}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!26 = !{!25, !20, i64 0}
!27 = distinct !{!27, !23}
!28 = !{!20, !20, i64 0}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = !{!25, !20, i64 16}
!34 = !{!"branch_weights", i32 1, i32 2000}
