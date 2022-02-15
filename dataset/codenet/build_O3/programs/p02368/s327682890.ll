; ModuleID = 'Project_CodeNet_C++1400/p02368/s327682890.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s327682890.cpp"
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
%struct.SCC = type { %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector.5", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.10" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.10" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

$_ZN3SCCC2Ei = comdat any

$_ZN3SCC8add_edgeEii = comdat any

$_ZN3SCC7composeEv = comdat any

$_ZN3SCCD2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN3SCC3dfsEi = comdat any

$_ZN3SCC4rdfsEiRi = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s327682890.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.SCC, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = bitcast %struct.SCC* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 184, i8* nonnull %13) #15
  %14 = load i32, i32* %1, align 4, !tbaa !5
  call void @_ZN3SCCC2Ei(%struct.SCC* nonnull align 8 dereferenceable(184) %3, i32 %14)
  %15 = bitcast i32* %4 to i8*
  %16 = bitcast i32* %5 to i8*
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %2, align 4, !tbaa !5
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %0, %27
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #15
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %22 unwind label %31

22:                                               ; preds = %20
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %5)
          to label %24 unwind label %31

24:                                               ; preds = %22
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = load i32, i32* %5, align 4, !tbaa !5
  invoke void @_ZN3SCC8add_edgeEii(%struct.SCC* nonnull align 8 dereferenceable(184) %3, i32 %25, i32 %26)
          to label %27 unwind label %31

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %2, align 4, !tbaa !5
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %33, label %20, !llvm.loop !9

31:                                               ; preds = %24, %22, %20
  %32 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  br label %74

33:                                               ; preds = %27, %0
  %34 = invoke i32 @_ZN3SCC7composeEv(%struct.SCC* nonnull align 8 dereferenceable(184) %3)
          to label %35 unwind label %65

35:                                               ; preds = %33
  %36 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #15
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %38 unwind label %67

38:                                               ; preds = %35
  %39 = bitcast i32* %7 to i8*
  %40 = bitcast i32* %8 to i8*
  %41 = getelementptr inbounds %struct.SCC, %struct.SCC* %3, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %42 = load i32, i32* %6, align 4, !tbaa !5
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %6, align 4, !tbaa !5
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %71, label %45

45:                                               ; preds = %38, %49
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #15
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %47 unwind label %69

47:                                               ; preds = %45
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i32* nonnull align 4 dereferenceable(4) %8)
          to label %49 unwind label %69

49:                                               ; preds = %47
  %50 = load i32, i32* %7, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = load i32*, i32** %41, align 8, !tbaa !11
  %53 = getelementptr inbounds i32, i32* %52, i64 %51
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = load i32, i32* %8, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %52, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %54, %58
  %60 = select i1 %59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  %61 = call i32 @puts(i8* nonnull dereferenceable(1) %60)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #15
  %62 = load i32, i32* %6, align 4, !tbaa !5
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %6, align 4, !tbaa !5
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %71, label %45, !llvm.loop !14

65:                                               ; preds = %33
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %74

67:                                               ; preds = %35
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %72

69:                                               ; preds = %47, %45
  %70 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #15
  br label %72

71:                                               ; preds = %49, %38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #15
  call void @_ZN3SCCD2Ev(%struct.SCC* nonnull align 8 dereferenceable(184) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 184, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  ret i32 0

72:                                               ; preds = %69, %67
  %73 = phi { i8*, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #15
  br label %74

74:                                               ; preds = %72, %65, %31
  %75 = phi { i8*, i32 } [ %32, %31 ], [ %73, %72 ], [ %66, %65 ]
  call void @_ZN3SCCD2Ev(%struct.SCC* nonnull align 8 dereferenceable(184) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 184, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  resume { i8*, i32 } %75
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCCC2Ei(%struct.SCC* nonnull align 8 dereferenceable(184) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 0
  %4 = sext i32 %1 to i64
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

7:                                                ; preds = %2
  %8 = bitcast %struct.SCC* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #15
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %4
  %12 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %11, %"class.std::vector.0"** %12, align 8, !tbaa !15
  %13 = bitcast %struct.SCC* %0 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> zeroinitializer, <2 x %"class.std::vector.0"*>* %13, align 8, !tbaa !17
  %14 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1
  %15 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %16 = bitcast %"class.std::vector"* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store %"class.std::vector.0"* %11, %"class.std::vector.0"** %15, align 8, !tbaa !15
  br label %33

17:                                               ; preds = %7
  %18 = mul nuw nsw i64 %4, 24
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #17
  %20 = bitcast i8* %19 to %"class.std::vector.0"*
  %21 = bitcast %struct.SCC* %0 to i8**
  store i8* %19, i8** %21, align 8, !tbaa !18
  %22 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %4
  %23 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %22, %"class.std::vector.0"** %23, align 8, !tbaa !15
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 %18, i1 false)
  %24 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %22, %"class.std::vector.0"** %24, align 8, !tbaa !19
  %25 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1
  %26 = bitcast %"class.std::vector"* %25 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #15
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %18) #17
          to label %28 unwind label %90

28:                                               ; preds = %17
  %29 = bitcast i8* %27 to %"class.std::vector.0"*
  %30 = bitcast %"class.std::vector"* %25 to i8**
  store i8* %27, i8** %30, align 8, !tbaa !18
  %31 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %4
  %32 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %32, align 8, !tbaa !15
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 %18, i1 false)
  br label %33

33:                                               ; preds = %10, %28
  %34 = phi %"class.std::vector"* [ %25, %28 ], [ %14, %10 ]
  %35 = phi %"class.std::vector.0"* [ %31, %28 ], [ null, %10 ]
  %36 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %35, %"class.std::vector.0"** %36, align 8, !tbaa !19
  %37 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2
  %38 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 5
  %39 = bitcast %"class.std::vector"* %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %39, i8 0, i64 96, i1 false)
  br i1 %9, label %40, label %44

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %41, align 8, !tbaa !11
  %42 = getelementptr inbounds i32, i32* null, i64 %4
  %43 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store i32* %42, i32** %43, align 8, !tbaa !20
  br label %52

44:                                               ; preds = %33
  %45 = shl nsw i64 %4, 2
  %46 = invoke noalias nonnull i8* @_Znwm(i64 %45) #17
          to label %47 unwind label %92

47:                                               ; preds = %44
  %48 = bitcast i8* %46 to i32*
  %49 = bitcast %"class.std::vector.0"* %38 to i8**
  store i8* %46, i8** %49, align 8, !tbaa !11
  %50 = getelementptr inbounds i32, i32* %48, i64 %4
  %51 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store i32* %50, i32** %51, align 8, !tbaa !20
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %46, i8 -1, i64 %45, i1 false)
  br label %52

52:                                               ; preds = %47, %40
  %53 = phi i32* [ null, %40 ], [ %50, %47 ]
  %54 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %38, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store i32* %53, i32** %55, align 8, !tbaa !21
  %56 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 6
  %57 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %56, i64 0, i32 0
  %58 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %56, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %58, align 8, !tbaa !22
  %59 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %59, align 8, !tbaa !24
  %60 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %60, align 8, !tbaa !22
  %61 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %61, align 8, !tbaa !24
  %62 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %62, align 8, !tbaa !25
  br i1 %9, label %89, label %63

63:                                               ; preds = %52
  %64 = add nsw i64 %4, 63
  %65 = lshr i64 %64, 3
  %66 = and i64 %65, 2305843009213693944
  %67 = invoke noalias nonnull i8* @_Znwm(i64 %66) #17
          to label %68 unwind label %85

68:                                               ; preds = %63
  %69 = bitcast i8* %67 to i64*
  %70 = lshr i64 %64, 6
  %71 = getelementptr inbounds i64, i64* %69, i64 %70
  store i64* %71, i64** %62, align 8, !tbaa !25
  %72 = bitcast %"class.std::vector.10"* %56 to i8**
  store i8* %67, i8** %72, align 8
  store i32 0, i32* %59, align 8
  %73 = sdiv i32 %1, 64
  %74 = srem i32 %1, 64
  %75 = icmp slt i32 %74, 0
  %76 = add nsw i32 %74, 64
  %77 = ashr i32 %74, 31
  %78 = add nsw i32 %77, %73
  %79 = sext i32 %78 to i64
  %80 = getelementptr i64, i64* %69, i64 %79
  %81 = select i1 %75, i32 %76, i32 %74
  store i64* %80, i64** %60, align 8
  store i32 %81, i32* %61, align 8
  %82 = ptrtoint i64* %71 to i64
  %83 = ptrtoint i8* %67 to i64
  %84 = sub i64 %82, %83
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %67, i8 0, i64 %84, i1 false) #15
  br label %89

85:                                               ; preds = %63
  %86 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %57) #15
  %87 = load i32*, i32** %54, align 8, !tbaa !11
  %88 = icmp eq i32* %87, null
  br i1 %88, label %96, label %94

89:                                               ; preds = %68, %52
  ret void

90:                                               ; preds = %17
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %110

92:                                               ; preds = %44
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %96

94:                                               ; preds = %85
  %95 = bitcast i32* %87 to i8*
  tail call void @_ZdlPv(i8* nonnull %95) #15
  br label %96

96:                                               ; preds = %94, %85, %92
  %97 = phi { i8*, i32 } [ %93, %92 ], [ %86, %85 ], [ %86, %94 ]
  %98 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %99 = load i32*, i32** %98, align 8, !tbaa !11
  %100 = icmp eq i32* %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %96
  %102 = bitcast i32* %99 to i8*
  tail call void @_ZdlPv(i8* nonnull %102) #15
  br label %103

103:                                              ; preds = %96, %101
  %104 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8, !tbaa !28
  %106 = icmp eq %"struct.std::pair"* %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %103
  %108 = bitcast %"struct.std::pair"* %105 to i8*
  tail call void @_ZdlPv(i8* nonnull %108) #15
  br label %109

109:                                              ; preds = %103, %107
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %37) #15
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %34) #15
  br label %110

110:                                              ; preds = %109, %90
  %111 = phi { i8*, i32 } [ %97, %109 ], [ %91, %90 ]
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  resume { i8*, i32 } %111
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCC8add_edgeEii(%struct.SCC* nonnull align 8 dereferenceable(184) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !18
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %4, i32 0, i32 0, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !21
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %4, i32 0, i32 0, i32 0, i32 2
  %10 = load i32*, i32** %9, align 8, !tbaa !20
  %11 = icmp eq i32* %8, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  store i32 %2, i32* %8, align 4, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %8, i64 1
  store i32* %13, i32** %7, align 8, !tbaa !21
  br label %50

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %4, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !11
  %17 = ptrtoint i32* %8 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp eq i64 %19, 9223372036854775804
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

23:                                               ; preds = %14
  %24 = icmp eq i64 %19, 0
  %25 = select i1 %24, i64 1, i64 %20
  %26 = add nsw i64 %25, %20
  %27 = icmp ult i64 %26, %20
  %28 = icmp ugt i64 %26, 2305843009213693951
  %29 = or i1 %27, %28
  %30 = select i1 %29, i64 2305843009213693951, i64 %26
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %23
  %33 = shl nuw nsw i64 %30, 2
  %34 = tail call noalias nonnull i8* @_Znwm(i64 %33) #17
  %35 = bitcast i8* %34 to i32*
  br label %36

36:                                               ; preds = %32, %23
  %37 = phi i32* [ %35, %32 ], [ null, %23 ]
  %38 = getelementptr inbounds i32, i32* %37, i64 %20
  store i32 %2, i32* %38, align 4, !tbaa !5
  %39 = icmp sgt i64 %19, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = bitcast i32* %37 to i8*
  %42 = bitcast i32* %16 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %19, i1 false) #15
  br label %43

43:                                               ; preds = %40, %36
  %44 = getelementptr inbounds i32, i32* %38, i64 1
  %45 = icmp eq i32* %16, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = bitcast i32* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %47) #15
  br label %48

48:                                               ; preds = %46, %43
  store i32* %37, i32** %15, align 8, !tbaa !11
  store i32* %44, i32** %7, align 8, !tbaa !21
  %49 = getelementptr inbounds i32, i32* %37, i64 %30
  store i32* %49, i32** %9, align 8, !tbaa !20
  br label %50

50:                                               ; preds = %12, %48
  %51 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3
  %52 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8, !tbaa !30
  %54 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8, !tbaa !31
  %56 = icmp eq %"struct.std::pair"* %53, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 0
  store i32 %1, i32* %58, align 4, !tbaa !32
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 1
  store i32 %2, i32* %59, align 4, !tbaa !34
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 1
  store %"struct.std::pair"* %60, %"struct.std::pair"** %52, align 8, !tbaa !30
  br label %192

61:                                               ; preds = %50
  %62 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %51, i64 0, i32 0, i32 0, i32 0, i32 0
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8, !tbaa !28
  %64 = ptrtoint %"struct.std::pair"* %53 to i64
  %65 = ptrtoint %"struct.std::pair"* %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %68 = icmp eq i64 %66, 9223372036854775800
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

70:                                               ; preds = %61
  %71 = icmp eq i64 %66, 0
  %72 = select i1 %71, i64 1, i64 %67
  %73 = add nsw i64 %72, %67
  %74 = icmp ult i64 %73, %67
  %75 = icmp ugt i64 %73, 1152921504606846975
  %76 = or i1 %74, %75
  %77 = select i1 %76, i64 1152921504606846975, i64 %73
  %78 = shl nuw nsw i64 %77, 3
  %79 = tail call noalias nonnull i8* @_Znwm(i64 %78) #17
  %80 = bitcast i8* %79 to %"struct.std::pair"*
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %67, i32 0
  store i32 %1, i32* %81, align 4, !tbaa !32
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %67, i32 1
  store i32 %2, i32* %82, align 4, !tbaa !34
  %83 = icmp eq %"struct.std::pair"* %63, %53
  br i1 %83, label %183, label %84

84:                                               ; preds = %70
  %85 = add i64 %64, -8
  %86 = sub i64 %85, %65
  %87 = lshr i64 %86, 3
  %88 = add nuw nsw i64 %87, 1
  %89 = icmp ult i64 %86, 24
  br i1 %89, label %171, label %90

90:                                               ; preds = %84
  %91 = and i64 %88, 4611686018427387900
  %92 = getelementptr %"struct.std::pair", %"struct.std::pair"* %80, i64 %91
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %63, i64 %91
  %94 = add nsw i64 %91, -4
  %95 = lshr exact i64 %94, 2
  %96 = add nuw nsw i64 %95, 1
  %97 = and i64 %96, 3
  %98 = icmp ult i64 %94, 12
  br i1 %98, label %150, label %99

99:                                               ; preds = %90
  %100 = and i64 %96, 9223372036854775804
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ 0, %99 ], [ %147, %101 ]
  %103 = phi i64 [ %100, %99 ], [ %148, %101 ]
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %80, i64 %102
  %105 = getelementptr %"struct.std::pair", %"struct.std::pair"* %63, i64 %102
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38) #15
  %106 = bitcast %"struct.std::pair"* %105 to <2 x i64>*
  %107 = load <2 x i64>, <2 x i64>* %106, align 4, !alias.scope !38, !noalias !35
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %105, i64 2
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  %110 = load <2 x i64>, <2 x i64>* %109, align 4, !alias.scope !38, !noalias !35
  %111 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  store <2 x i64> %107, <2 x i64>* %111, align 4, !alias.scope !35, !noalias !38
  %112 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 2
  %113 = bitcast %"struct.std::pair"* %112 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %113, align 4, !alias.scope !35, !noalias !38
  %114 = or i64 %102, 4
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %80, i64 %114
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %63, i64 %114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42) #15
  %117 = bitcast %"struct.std::pair"* %116 to <2 x i64>*
  %118 = load <2 x i64>, <2 x i64>* %117, align 4, !alias.scope !42, !noalias !40
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %116, i64 2
  %120 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  %121 = load <2 x i64>, <2 x i64>* %120, align 4, !alias.scope !42, !noalias !40
  %122 = bitcast %"struct.std::pair"* %115 to <2 x i64>*
  store <2 x i64> %118, <2 x i64>* %122, align 4, !alias.scope !40, !noalias !42
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %115, i64 2
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  store <2 x i64> %121, <2 x i64>* %124, align 4, !alias.scope !40, !noalias !42
  %125 = or i64 %102, 8
  %126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %80, i64 %125
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %63, i64 %125
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46) #15
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 4, !alias.scope !46, !noalias !44
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 2
  %131 = bitcast %"struct.std::pair"* %130 to <2 x i64>*
  %132 = load <2 x i64>, <2 x i64>* %131, align 4, !alias.scope !46, !noalias !44
  %133 = bitcast %"struct.std::pair"* %126 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %133, align 4, !alias.scope !44, !noalias !46
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %126, i64 2
  %135 = bitcast %"struct.std::pair"* %134 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %135, align 4, !alias.scope !44, !noalias !46
  %136 = or i64 %102, 12
  %137 = getelementptr %"struct.std::pair", %"struct.std::pair"* %80, i64 %136
  %138 = getelementptr %"struct.std::pair", %"struct.std::pair"* %63, i64 %136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50) #15
  %139 = bitcast %"struct.std::pair"* %138 to <2 x i64>*
  %140 = load <2 x i64>, <2 x i64>* %139, align 4, !alias.scope !50, !noalias !48
  %141 = getelementptr %"struct.std::pair", %"struct.std::pair"* %138, i64 2
  %142 = bitcast %"struct.std::pair"* %141 to <2 x i64>*
  %143 = load <2 x i64>, <2 x i64>* %142, align 4, !alias.scope !50, !noalias !48
  %144 = bitcast %"struct.std::pair"* %137 to <2 x i64>*
  store <2 x i64> %140, <2 x i64>* %144, align 4, !alias.scope !48, !noalias !50
  %145 = getelementptr %"struct.std::pair", %"struct.std::pair"* %137, i64 2
  %146 = bitcast %"struct.std::pair"* %145 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %146, align 4, !alias.scope !48, !noalias !50
  %147 = add nuw i64 %102, 16
  %148 = add i64 %103, -4
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %101, !llvm.loop !52

150:                                              ; preds = %101, %90
  %151 = phi i64 [ 0, %90 ], [ %147, %101 ]
  %152 = icmp eq i64 %97, 0
  br i1 %152, label %169, label %153

153:                                              ; preds = %150, %153
  %154 = phi i64 [ %166, %153 ], [ %151, %150 ]
  %155 = phi i64 [ %167, %153 ], [ %97, %150 ]
  %156 = getelementptr %"struct.std::pair", %"struct.std::pair"* %80, i64 %154
  %157 = getelementptr %"struct.std::pair", %"struct.std::pair"* %63, i64 %154
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38) #15
  %158 = bitcast %"struct.std::pair"* %157 to <2 x i64>*
  %159 = load <2 x i64>, <2 x i64>* %158, align 4, !alias.scope !38, !noalias !35
  %160 = getelementptr %"struct.std::pair", %"struct.std::pair"* %157, i64 2
  %161 = bitcast %"struct.std::pair"* %160 to <2 x i64>*
  %162 = load <2 x i64>, <2 x i64>* %161, align 4, !alias.scope !38, !noalias !35
  %163 = bitcast %"struct.std::pair"* %156 to <2 x i64>*
  store <2 x i64> %159, <2 x i64>* %163, align 4, !alias.scope !35, !noalias !38
  %164 = getelementptr %"struct.std::pair", %"struct.std::pair"* %156, i64 2
  %165 = bitcast %"struct.std::pair"* %164 to <2 x i64>*
  store <2 x i64> %162, <2 x i64>* %165, align 4, !alias.scope !35, !noalias !38
  %166 = add nuw i64 %154, 4
  %167 = add i64 %155, -1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %153, !llvm.loop !54

169:                                              ; preds = %153, %150
  %170 = icmp eq i64 %88, %91
  br i1 %170, label %183, label %171

171:                                              ; preds = %84, %169
  %172 = phi %"struct.std::pair"* [ %80, %84 ], [ %92, %169 ]
  %173 = phi %"struct.std::pair"* [ %63, %84 ], [ %93, %169 ]
  br label %174

174:                                              ; preds = %171, %174
  %175 = phi %"struct.std::pair"* [ %181, %174 ], [ %172, %171 ]
  %176 = phi %"struct.std::pair"* [ %180, %174 ], [ %173, %171 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38) #15
  %177 = bitcast %"struct.std::pair"* %176 to i64*
  %178 = bitcast %"struct.std::pair"* %175 to i64*
  %179 = load i64, i64* %177, align 4, !alias.scope !38, !noalias !35
  store i64 %179, i64* %178, align 4, !alias.scope !35, !noalias !38
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 1
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 1
  %182 = icmp eq %"struct.std::pair"* %180, %53
  br i1 %182, label %183, label %174, !llvm.loop !56

183:                                              ; preds = %174, %169, %70
  %184 = phi %"struct.std::pair"* [ %80, %70 ], [ %92, %169 ], [ %181, %174 ]
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 1
  %186 = icmp eq %"struct.std::pair"* %63, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %183
  %188 = bitcast %"struct.std::pair"* %63 to i8*
  tail call void @_ZdlPv(i8* nonnull %188) #15
  br label %189

189:                                              ; preds = %183, %187
  %190 = bitcast %"class.std::vector.5"* %51 to i8**
  store i8* %79, i8** %190, align 8, !tbaa !28
  store %"struct.std::pair"* %185, %"struct.std::pair"** %52, align 8, !tbaa !30
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %77
  store %"struct.std::pair"* %191, %"struct.std::pair"** %54, align 8, !tbaa !31
  br label %192

192:                                              ; preds = %57, %189
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN3SCC7composeEv(%struct.SCC* nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #15
  store i32 0, i32* %2, align 4, !tbaa !5
  %4 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !19
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !18
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %18, label %95

15:                                               ; preds = %33
  %16 = trunc i64 %40 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %125, label %95

18:                                               ; preds = %1, %33
  %19 = phi %"class.std::vector.0"* [ %34, %33 ], [ %8, %1 ]
  %20 = phi %"class.std::vector.0"* [ %35, %33 ], [ %7, %1 ]
  %21 = phi i64 [ %36, %33 ], [ 0, %1 ]
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %21, i32 0, i32 0, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !17
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %21, i32 0, i32 0, i32 0, i32 1
  %25 = load i32*, i32** %24, align 8, !tbaa !17
  %26 = icmp eq i32* %23, %25
  br i1 %26, label %33, label %27

27:                                               ; preds = %18
  %28 = trunc i64 %21 to i32
  %29 = trunc i64 %21 to i32
  br label %44

30:                                               ; preds = %92
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !19
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !18
  br label %33

33:                                               ; preds = %30, %18
  %34 = phi %"class.std::vector.0"* [ %32, %30 ], [ %19, %18 ]
  %35 = phi %"class.std::vector.0"* [ %31, %30 ], [ %20, %18 ]
  %36 = add nuw nsw i64 %21, 1
  %37 = ptrtoint %"class.std::vector.0"* %35 to i64
  %38 = ptrtoint %"class.std::vector.0"* %34 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 24
  %41 = shl i64 %40, 32
  %42 = ashr exact i64 %41, 32
  %43 = icmp slt i64 %36, %42
  br i1 %43, label %18, label %15, !llvm.loop !58

44:                                               ; preds = %27, %92
  %45 = phi i32* [ %93, %92 ], [ %23, %27 ]
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !18
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %47, i32 0, i32 0, i32 0, i32 1
  %50 = load i32*, i32** %49, align 8, !tbaa !21
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %47, i32 0, i32 0, i32 0, i32 2
  %52 = load i32*, i32** %51, align 8, !tbaa !20
  %53 = icmp eq i32* %50, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %44
  store i32 %28, i32* %50, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %50, i64 1
  store i32* %55, i32** %49, align 8, !tbaa !21
  br label %92

56:                                               ; preds = %44
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %47, i32 0, i32 0, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8, !tbaa !11
  %59 = ptrtoint i32* %50 to i64
  %60 = ptrtoint i32* %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  %63 = icmp eq i64 %61, 9223372036854775804
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

65:                                               ; preds = %56
  %66 = icmp eq i64 %61, 0
  %67 = select i1 %66, i64 1, i64 %62
  %68 = add nsw i64 %67, %62
  %69 = icmp ult i64 %68, %62
  %70 = icmp ugt i64 %68, 2305843009213693951
  %71 = or i1 %69, %70
  %72 = select i1 %71, i64 2305843009213693951, i64 %68
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %65
  %75 = shl nuw nsw i64 %72, 2
  %76 = tail call noalias nonnull i8* @_Znwm(i64 %75) #17
  %77 = bitcast i8* %76 to i32*
  br label %78

78:                                               ; preds = %74, %65
  %79 = phi i32* [ %77, %74 ], [ null, %65 ]
  %80 = getelementptr inbounds i32, i32* %79, i64 %62
  store i32 %29, i32* %80, align 4, !tbaa !5
  %81 = icmp sgt i64 %61, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = bitcast i32* %79 to i8*
  %84 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %83, i8* align 4 %84, i64 %61, i1 false) #15
  br label %85

85:                                               ; preds = %82, %78
  %86 = getelementptr inbounds i32, i32* %80, i64 1
  %87 = icmp eq i32* %58, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %89) #15
  br label %90

90:                                               ; preds = %88, %85
  store i32* %79, i32** %57, align 8, !tbaa !11
  store i32* %86, i32** %49, align 8, !tbaa !21
  %91 = getelementptr inbounds i32, i32* %79, i64 %72
  store i32* %91, i32** %51, align 8, !tbaa !20
  br label %92

92:                                               ; preds = %54, %90
  %93 = getelementptr inbounds i32, i32* %45, i64 1
  %94 = icmp eq i32* %93, %25
  br i1 %94, label %30, label %44

95:                                               ; preds = %125, %1, %15
  %96 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %97 = load i32*, i32** %96, align 8, !tbaa !17
  %98 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %99 = load i32*, i32** %98, align 8, !tbaa !17
  %100 = icmp ne i32* %97, %99
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = icmp ugt i32* %101, %97
  %103 = select i1 %100, i1 %102, i1 false
  br i1 %103, label %104, label %115

104:                                              ; preds = %95, %104
  %105 = phi i32* [ %110, %104 ], [ %101, %95 ]
  %106 = phi i32* [ %109, %104 ], [ %97, %95 ]
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = load i32, i32* %105, align 4, !tbaa !5
  store i32 %108, i32* %106, align 4, !tbaa !5
  store i32 %107, i32* %105, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 1
  %110 = getelementptr inbounds i32, i32* %105, i64 -1
  %111 = icmp ult i32* %109, %110
  br i1 %111, label %104, label %112, !llvm.loop !59

112:                                              ; preds = %104
  %113 = load i32*, i32** %98, align 8, !tbaa !21
  %114 = load i32*, i32** %96, align 8, !tbaa !11
  br label %115

115:                                              ; preds = %112, %95
  %116 = phi i32* [ %114, %112 ], [ %97, %95 ]
  %117 = phi i32* [ %113, %112 ], [ %99, %95 ]
  %118 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %119 = ptrtoint i32* %117 to i64
  %120 = ptrtoint i32* %116 to i64
  %121 = sub i64 %119, %120
  %122 = lshr exact i64 %121, 2
  %123 = trunc i64 %122 to i32
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %173, label %136

125:                                              ; preds = %15, %125
  %126 = phi i32 [ %127, %125 ], [ 0, %15 ]
  tail call void @_ZN3SCC3dfsEi(%struct.SCC* nonnull align 8 dereferenceable(184) %0, i32 %126)
  %127 = add nuw nsw i32 %126, 1
  %128 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !19
  %129 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !18
  %130 = ptrtoint %"class.std::vector.0"* %128 to i64
  %131 = ptrtoint %"class.std::vector.0"* %129 to i64
  %132 = sub i64 %130, %131
  %133 = sdiv exact i64 %132, 24
  %134 = trunc i64 %133 to i32
  %135 = icmp slt i32 %127, %134
  br i1 %135, label %125, label %95, !llvm.loop !60

136:                                              ; preds = %189, %115
  %137 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2
  %138 = load i32, i32* %2, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %141 = load %"class.std::vector.0"*, %"class.std::vector.0"** %140, align 8, !tbaa !19
  %142 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %137, i64 0, i32 0, i32 0, i32 0, i32 0
  %143 = load %"class.std::vector.0"*, %"class.std::vector.0"** %142, align 8, !tbaa !18
  %144 = ptrtoint %"class.std::vector.0"* %141 to i64
  %145 = ptrtoint %"class.std::vector.0"* %143 to i64
  %146 = sub i64 %144, %145
  %147 = sdiv exact i64 %146, 24
  %148 = icmp ult i64 %147, %139
  br i1 %148, label %149, label %151

149:                                              ; preds = %136
  %150 = sub nsw i64 %139, %147
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %137, i64 %150)
  br label %167

151:                                              ; preds = %136
  %152 = icmp ugt i64 %147, %139
  br i1 %152, label %153, label %167

153:                                              ; preds = %151
  %154 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %143, i64 %139
  %155 = icmp eq %"class.std::vector.0"* %141, %154
  br i1 %155, label %167, label %156

156:                                              ; preds = %153, %163
  %157 = phi %"class.std::vector.0"* [ %164, %163 ], [ %154, %153 ]
  %158 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %157, i64 0, i32 0, i32 0, i32 0, i32 0
  %159 = load i32*, i32** %158, align 8, !tbaa !11
  %160 = icmp eq i32* %159, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %156
  %162 = bitcast i32* %159 to i8*
  call void @_ZdlPv(i8* nonnull %162) #15
  br label %163

163:                                              ; preds = %161, %156
  %164 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %157, i64 1
  %165 = icmp eq %"class.std::vector.0"* %164, %141
  br i1 %165, label %166, label %156, !llvm.loop !61

166:                                              ; preds = %163
  store %"class.std::vector.0"* %154, %"class.std::vector.0"** %140, align 8, !tbaa !19
  br label %167

167:                                              ; preds = %149, %151, %153, %166
  %168 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %168, align 8, !tbaa !17
  %170 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %170, align 8, !tbaa !17
  %172 = icmp eq %"struct.std::pair"* %169, %171
  br i1 %172, label %199, label %201

173:                                              ; preds = %115, %189
  %174 = phi i32* [ %190, %189 ], [ %116, %115 ]
  %175 = phi i32* [ %191, %189 ], [ %117, %115 ]
  %176 = phi i64 [ %192, %189 ], [ 0, %115 ]
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = sext i32 %178 to i64
  %180 = load i32*, i32** %118, align 8, !tbaa !11
  %181 = getelementptr inbounds i32, i32* %180, i64 %179
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %184, label %189

184:                                              ; preds = %173
  call void @_ZN3SCC4rdfsEiRi(%struct.SCC* nonnull align 8 dereferenceable(184) %0, i32 %178, i32* nonnull align 4 dereferenceable(4) %2)
  %185 = load i32, i32* %2, align 4, !tbaa !5
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %2, align 4, !tbaa !5
  %187 = load i32*, i32** %98, align 8, !tbaa !21
  %188 = load i32*, i32** %96, align 8, !tbaa !11
  br label %189

189:                                              ; preds = %173, %184
  %190 = phi i32* [ %174, %173 ], [ %188, %184 ]
  %191 = phi i32* [ %175, %173 ], [ %187, %184 ]
  %192 = add nuw nsw i64 %176, 1
  %193 = ptrtoint i32* %191 to i64
  %194 = ptrtoint i32* %190 to i64
  %195 = sub i64 %193, %194
  %196 = shl i64 %195, 30
  %197 = ashr i64 %196, 32
  %198 = icmp slt i64 %192, %197
  br i1 %198, label %173, label %136, !llvm.loop !62

199:                                              ; preds = %261, %167
  %200 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #15
  ret i32 %200

201:                                              ; preds = %167, %261
  %202 = phi %"struct.std::pair"* [ %262, %261 ], [ %169, %167 ]
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 0
  %204 = load i32, i32* %203, align 4
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 1
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %204 to i64
  %208 = load i32*, i32** %118, align 8, !tbaa !11
  %209 = getelementptr inbounds i32, i32* %208, i64 %207
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = sext i32 %206 to i64
  %212 = getelementptr inbounds i32, i32* %208, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp eq i32 %210, %213
  br i1 %214, label %261, label %215

215:                                              ; preds = %201
  %216 = sext i32 %210 to i64
  %217 = load %"class.std::vector.0"*, %"class.std::vector.0"** %142, align 8, !tbaa !18
  %218 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %217, i64 %216, i32 0, i32 0, i32 0, i32 1
  %219 = load i32*, i32** %218, align 8, !tbaa !21
  %220 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %217, i64 %216, i32 0, i32 0, i32 0, i32 2
  %221 = load i32*, i32** %220, align 8, !tbaa !20
  %222 = icmp eq i32* %219, %221
  br i1 %222, label %225, label %223

223:                                              ; preds = %215
  store i32 %213, i32* %219, align 4, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %219, i64 1
  store i32* %224, i32** %218, align 8, !tbaa !21
  br label %261

225:                                              ; preds = %215
  %226 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %217, i64 %216, i32 0, i32 0, i32 0, i32 0
  %227 = load i32*, i32** %226, align 8, !tbaa !11
  %228 = ptrtoint i32* %219 to i64
  %229 = ptrtoint i32* %227 to i64
  %230 = sub i64 %228, %229
  %231 = ashr exact i64 %230, 2
  %232 = icmp eq i64 %230, 9223372036854775804
  br i1 %232, label %233, label %234

233:                                              ; preds = %225
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

234:                                              ; preds = %225
  %235 = icmp eq i64 %230, 0
  %236 = select i1 %235, i64 1, i64 %231
  %237 = add nsw i64 %236, %231
  %238 = icmp ult i64 %237, %231
  %239 = icmp ugt i64 %237, 2305843009213693951
  %240 = or i1 %238, %239
  %241 = select i1 %240, i64 2305843009213693951, i64 %237
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %247, label %243

243:                                              ; preds = %234
  %244 = shl nuw nsw i64 %241, 2
  %245 = call noalias nonnull i8* @_Znwm(i64 %244) #17
  %246 = bitcast i8* %245 to i32*
  br label %247

247:                                              ; preds = %243, %234
  %248 = phi i32* [ %246, %243 ], [ null, %234 ]
  %249 = getelementptr inbounds i32, i32* %248, i64 %231
  store i32 %213, i32* %249, align 4, !tbaa !5
  %250 = icmp sgt i64 %230, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %247
  %252 = bitcast i32* %248 to i8*
  %253 = bitcast i32* %227 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %252, i8* align 4 %253, i64 %230, i1 false) #15
  br label %254

254:                                              ; preds = %251, %247
  %255 = getelementptr inbounds i32, i32* %249, i64 1
  %256 = icmp eq i32* %227, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %254
  %258 = bitcast i32* %227 to i8*
  call void @_ZdlPv(i8* nonnull %258) #15
  br label %259

259:                                              ; preds = %257, %254
  store i32* %248, i32** %226, align 8, !tbaa !11
  store i32* %255, i32** %218, align 8, !tbaa !21
  %260 = getelementptr inbounds i32, i32* %248, i64 %241
  store i32* %260, i32** %220, align 8, !tbaa !20
  br label %261

261:                                              ; preds = %201, %259, %223
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 1
  %263 = icmp eq %"struct.std::pair"* %262, %171
  br i1 %263, label %199, label %201
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCCD2Ev(%struct.SCC* nonnull align 8 dereferenceable(184) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !22
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !25
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #15
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %1, %5
  %19 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !11
  %21 = icmp eq i32* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = bitcast i32* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %18, %22
  %25 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !11
  %27 = icmp eq i32* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = bitcast i32* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #15
  br label %30

30:                                               ; preds = %24, %28
  %31 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !28
  %33 = icmp eq %"struct.std::pair"* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = bitcast %"struct.std::pair"* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #15
  br label %36

36:                                               ; preds = %30, %34
  %37 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %38 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !18
  %39 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !19
  %41 = icmp eq %"class.std::vector.0"* %38, %40
  br i1 %41, label %54, label %42

42:                                               ; preds = %36, %49
  %43 = phi %"class.std::vector.0"* [ %50, %49 ], [ %38, %36 ]
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %43, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8, !tbaa !11
  %46 = icmp eq i32* %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = bitcast i32* %45 to i8*
  tail call void @_ZdlPv(i8* nonnull %48) #15
  br label %49

49:                                               ; preds = %47, %42
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %43, i64 1
  %51 = icmp eq %"class.std::vector.0"* %50, %40
  br i1 %51, label %52, label %42, !llvm.loop !61

52:                                               ; preds = %49
  %53 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !18
  br label %54

54:                                               ; preds = %52, %36
  %55 = phi %"class.std::vector.0"* [ %53, %52 ], [ %38, %36 ]
  %56 = icmp eq %"class.std::vector.0"* %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = bitcast %"class.std::vector.0"* %55 to i8*
  tail call void @_ZdlPv(i8* nonnull %58) #15
  br label %59

59:                                               ; preds = %54, %57
  %60 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %61 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !18
  %62 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %63 = load %"class.std::vector.0"*, %"class.std::vector.0"** %62, align 8, !tbaa !19
  %64 = icmp eq %"class.std::vector.0"* %61, %63
  br i1 %64, label %77, label %65

65:                                               ; preds = %59, %72
  %66 = phi %"class.std::vector.0"* [ %73, %72 ], [ %61, %59 ]
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %66, i64 0, i32 0, i32 0, i32 0, i32 0
  %68 = load i32*, i32** %67, align 8, !tbaa !11
  %69 = icmp eq i32* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  %71 = bitcast i32* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #15
  br label %72

72:                                               ; preds = %70, %65
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %66, i64 1
  %74 = icmp eq %"class.std::vector.0"* %73, %63
  br i1 %74, label %75, label %65, !llvm.loop !61

75:                                               ; preds = %72
  %76 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !18
  br label %77

77:                                               ; preds = %75, %59
  %78 = phi %"class.std::vector.0"* [ %76, %75 ], [ %61, %59 ]
  %79 = icmp eq %"class.std::vector.0"* %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = bitcast %"class.std::vector.0"* %78 to i8*
  tail call void @_ZdlPv(i8* nonnull %81) #15
  br label %82

82:                                               ; preds = %77, %80
  %83 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %84 = load %"class.std::vector.0"*, %"class.std::vector.0"** %83, align 8, !tbaa !18
  %85 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %86 = load %"class.std::vector.0"*, %"class.std::vector.0"** %85, align 8, !tbaa !19
  %87 = icmp eq %"class.std::vector.0"* %84, %86
  br i1 %87, label %100, label %88

88:                                               ; preds = %82, %95
  %89 = phi %"class.std::vector.0"* [ %96, %95 ], [ %84, %82 ]
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %89, i64 0, i32 0, i32 0, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8, !tbaa !11
  %92 = icmp eq i32* %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %88
  %94 = bitcast i32* %91 to i8*
  tail call void @_ZdlPv(i8* nonnull %94) #15
  br label %95

95:                                               ; preds = %93, %88
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %89, i64 1
  %97 = icmp eq %"class.std::vector.0"* %96, %86
  br i1 %97, label %98, label %88, !llvm.loop !61

98:                                               ; preds = %95
  %99 = load %"class.std::vector.0"*, %"class.std::vector.0"** %83, align 8, !tbaa !18
  br label %100

100:                                              ; preds = %98, %82
  %101 = phi %"class.std::vector.0"* [ %99, %98 ], [ %84, %82 ]
  %102 = icmp eq %"class.std::vector.0"* %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = bitcast %"class.std::vector.0"* %101 to i8*
  tail call void @_ZdlPv(i8* nonnull %104) #15
  br label %105

105:                                              ; preds = %100, %103
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !19
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !61

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCC3dfsEi(%struct.SCC* nonnull align 8 dereferenceable(184) %0, i32 %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !22
  %5 = sdiv i32 %1, 64
  %6 = sext i32 %5 to i64
  %7 = srem i32 %1, 64
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  %10 = add nsw i64 %8, 64
  %11 = ashr i64 %8, 63
  %12 = add nsw i64 %11, %6
  %13 = getelementptr i64, i64* %4, i64 %12
  %14 = select i1 %9, i64 %10, i64 %8
  %15 = shl nuw i64 1, %14
  %16 = load i64, i64* %13, align 8, !tbaa !63
  %17 = and i64 %16, %15
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %78

19:                                               ; preds = %2
  %20 = sext i32 %1 to i64
  %21 = or i64 %16, %15
  store i64 %21, i64* %13, align 8, !tbaa !63
  %22 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !18
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %20, i32 0, i32 0, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !17
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %20, i32 0, i32 0, i32 0, i32 1
  %27 = load i32*, i32** %26, align 8, !tbaa !17
  %28 = icmp eq i32* %25, %27
  br i1 %28, label %29, label %73

29:                                               ; preds = %73, %19
  %30 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %31 = load i32*, i32** %30, align 8, !tbaa !21
  %32 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %33 = load i32*, i32** %32, align 8, !tbaa !20
  %34 = icmp eq i32* %31, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %29
  store i32 %1, i32* %31, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %31, i64 1
  store i32* %36, i32** %30, align 8, !tbaa !21
  br label %78

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !11
  %40 = ptrtoint i32* %31 to i64
  %41 = ptrtoint i32* %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %44 = icmp eq i64 %42, 9223372036854775804
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

46:                                               ; preds = %37
  %47 = icmp eq i64 %42, 0
  %48 = select i1 %47, i64 1, i64 %43
  %49 = add nsw i64 %48, %43
  %50 = icmp ult i64 %49, %43
  %51 = icmp ugt i64 %49, 2305843009213693951
  %52 = or i1 %50, %51
  %53 = select i1 %52, i64 2305843009213693951, i64 %49
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %46
  %56 = shl nuw nsw i64 %53, 2
  %57 = tail call noalias nonnull i8* @_Znwm(i64 %56) #17
  %58 = bitcast i8* %57 to i32*
  br label %59

59:                                               ; preds = %55, %46
  %60 = phi i32* [ %58, %55 ], [ null, %46 ]
  %61 = getelementptr inbounds i32, i32* %60, i64 %43
  store i32 %1, i32* %61, align 4, !tbaa !5
  %62 = icmp sgt i64 %42, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = bitcast i32* %60 to i8*
  %65 = bitcast i32* %39 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %64, i8* align 4 %65, i64 %42, i1 false) #15
  br label %66

66:                                               ; preds = %63, %59
  %67 = getelementptr inbounds i32, i32* %61, i64 1
  %68 = icmp eq i32* %39, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast i32* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %69, %66
  store i32* %60, i32** %38, align 8, !tbaa !11
  store i32* %67, i32** %30, align 8, !tbaa !21
  %72 = getelementptr inbounds i32, i32* %60, i64 %53
  store i32* %72, i32** %32, align 8, !tbaa !20
  br label %78

73:                                               ; preds = %19, %73
  %74 = phi i32* [ %76, %73 ], [ %25, %19 ]
  %75 = load i32, i32* %74, align 4, !tbaa !5
  tail call void @_ZN3SCC3dfsEi(%struct.SCC* nonnull align 8 dereferenceable(184) %0, i32 %75)
  %76 = getelementptr inbounds i32, i32* %74, i64 1
  %77 = icmp eq i32* %76, %27
  br i1 %77, label %29, label %73

78:                                               ; preds = %71, %35, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCC4rdfsEiRi(%struct.SCC* nonnull align 8 dereferenceable(184) %0, i32 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i32, i32* %2, align 4, !tbaa !5
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !11
  %8 = getelementptr inbounds i32, i32* %7, i64 %5
  store i32 %4, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !18
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 %5, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !17
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 %5, i32 0, i32 0, i32 0, i32 1
  %14 = load i32*, i32** %13, align 8, !tbaa !17
  %15 = icmp eq i32* %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %26, %3
  ret void

17:                                               ; preds = %3, %29
  %18 = phi i32* [ %30, %29 ], [ %7, %3 ]
  %19 = phi i32* [ %27, %29 ], [ %12, %3 ]
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %18, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  tail call void @_ZN3SCC4rdfsEiRi(%struct.SCC* nonnull align 8 dereferenceable(184) %0, i32 %20, i32* nonnull align 4 dereferenceable(4) %2)
  br label %26

26:                                               ; preds = %25, %17
  %27 = getelementptr inbounds i32, i32* %19, i64 1
  %28 = icmp eq i32* %27, %14
  br i1 %28, label %16, label %29

29:                                               ; preds = %26
  %30 = load i32*, i32** %6, align 8, !tbaa !11
  br label %17
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !18
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !15
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !19
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #17
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !18
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !19
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68) #15
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x i32*>*
  %56 = load <2 x i32*>, <2 x i32*>* %55, align 8, !tbaa !17, !alias.scope !68, !noalias !65
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x i32*>*
  store <2 x i32*> %56, <2 x i32*>* %57, align 8, !tbaa !17, !alias.scope !65, !noalias !68
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i32*, i32** %59, align 8, !tbaa !20, !alias.scope !68, !noalias !65
  store i32* %60, i32** %58, align 8, !tbaa !20, !alias.scope !65, !noalias !68
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #15, !alias.scope !68, !noalias !65
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !70

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !18
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #15
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !18
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !19
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !15
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !22
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !25
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #15
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s327682890.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!16, !13, i64 16}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!17 = !{!13, !13, i64 0}
!18 = !{!16, !13, i64 0}
!19 = !{!16, !13, i64 8}
!20 = !{!12, !13, i64 16}
!21 = !{!12, !13, i64 8}
!22 = !{!23, !13, i64 0}
!23 = !{!"_ZTSSt18_Bit_iterator_base", !13, i64 0, !6, i64 8}
!24 = !{!23, !6, i64 8}
!25 = !{!26, !13, i64 32}
!26 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !27, i64 0, !27, i64 16, !13, i64 32}
!27 = !{!"_ZTSSt13_Bit_iterator"}
!28 = !{!29, !13, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!30 = !{!29, !13, i64 8}
!31 = !{!29, !13, i64 16}
!32 = !{!33, !6, i64 0}
!33 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!34 = !{!33, !6, i64 4}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!40 = !{!41}
!41 = distinct !{!41, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!42 = !{!43}
!43 = distinct !{!43, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!44 = !{!45}
!45 = distinct !{!45, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!46 = !{!47}
!47 = distinct !{!47, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!48 = !{!49}
!49 = distinct !{!49, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!50 = !{!51}
!51 = distinct !{!51, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!52 = distinct !{!52, !10, !53}
!53 = !{!"llvm.loop.isvectorized", i32 1}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.unroll.disable"}
!56 = distinct !{!56, !10, !57, !53}
!57 = !{!"llvm.loop.unroll.runtime.disable"}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = !{!64, !64, i64 0}
!64 = !{!"long", !7, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!70 = distinct !{!70, !10}
