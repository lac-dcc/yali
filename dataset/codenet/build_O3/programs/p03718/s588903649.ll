; ModuleID = 'Project_CodeNet_C++1400/p03718/s588903649.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s588903649.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%class.Dinic = type { i32, %"class.std::vector.5", %"class.std::vector.0", %"class.std::vector.0" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<Dinic::edge>, std::allocator<std::vector<Dinic::edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Dinic::edge>, std::allocator<std::vector<Dinic::edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Dinic::edge>, std::allocator<std::vector<Dinic::edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Dinic::edge>, std::allocator<std::vector<Dinic::edge>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge>>::_Vector_impl_data" = type { %"struct.Dinic::edge"*, %"struct.Dinic::edge"*, %"struct.Dinic::edge"* }
%"struct.Dinic::edge" = type { i64, i64, i64 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZN5DinicC2Ei = comdat any

$_ZN5Dinic7addEdgeEiil = comdat any

$_ZN5DinicD2Ev = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Dinic3bfsEi = comdat any

$_ZN5Dinic3dfsEiil = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIlSaIlEE14_M_fill_assignEmRKl = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@sx = dso_local local_unnamed_addr global i32 0, align 4
@sy = dso_local local_unnamed_addr global i32 0, align 4
@gx = dso_local local_unnamed_addr global i32 0, align 4
@gy = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s588903649.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z2idii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @w, align 4, !tbaa !5
  %4 = mul nsw i32 %3, %0
  %5 = add nsw i32 %4, %1
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4is_sii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @sx, align 4, !tbaa !5
  %4 = icmp eq i32 %3, %0
  %5 = load i32, i32* @sy, align 4
  %6 = icmp eq i32 %5, %1
  %7 = select i1 %4, i1 %6, i1 false
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4is_gii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @gx, align 4, !tbaa !5
  %4 = icmp eq i32 %3, %0
  %5 = load i32, i32* @gy, align 4
  %6 = icmp eq i32 %5, %1
  %7 = select i1 %4, i1 %6, i1 false
  ret i1 %7
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca i8, align 1
  %4 = alloca %class.Dinic, align 8
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @h)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @w)
  %7 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #16
  %8 = load i32, i32* @h, align 4, !tbaa !5
  %9 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #16
  %10 = load i32, i32* @w, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %14 unwind label %88

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #16
  %16 = icmp eq i32 %10, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %18, align 8, !tbaa !9
  %19 = getelementptr inbounds i64, i64* null, i64 %11
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %19, i64** %20, align 8, !tbaa !12
  br label %34

21:                                               ; preds = %15
  %22 = shl nuw nsw i64 %11, 3
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %22) #18
          to label %24 unwind label %88

24:                                               ; preds = %21
  %25 = bitcast i8* %23 to i64*
  %26 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %23, i8** %26, align 8, !tbaa !9
  %27 = getelementptr inbounds i64, i64* %25, i64 %11
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %27, i64** %28, align 8, !tbaa !12
  store i64 0, i64* %25, align 8, !tbaa !13
  %29 = getelementptr inbounds i8, i8* %23, i64 8
  %30 = bitcast i8* %29 to i64*
  %31 = icmp eq i32 %10, 1
  br i1 %31, label %34, label %32

32:                                               ; preds = %24
  %33 = add nsw i64 %22, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %29, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %32, %24, %17
  %35 = phi i64* [ %30, %24 ], [ %27, %32 ], [ null, %17 ]
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %35, i64** %37, align 8, !tbaa !15
  %38 = sext i32 %8 to i64
  %39 = icmp slt i32 %8, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %41 unwind label %90

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %34
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #16
  %43 = icmp eq i32 %8, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %42
  %45 = mul nuw nsw i64 %38, 24
  %46 = invoke noalias nonnull i8* @_Znwm(i64 %45) #18
          to label %47 unwind label %90

47:                                               ; preds = %44
  %48 = bitcast i8* %46 to %"class.std::vector.0"*
  br label %49

49:                                               ; preds = %47, %42
  %50 = phi %"class.std::vector.0"* [ %48, %47 ], [ null, %42 ]
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %50, %"class.std::vector.0"** %51, align 8, !tbaa !16
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %50, %"class.std::vector.0"** %52, align 8, !tbaa !18
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %38
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %53, %"class.std::vector.0"** %54, align 8, !tbaa !19
  %55 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %50, i64 %38, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %61 unwind label %56

56:                                               ; preds = %49
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = icmp eq %"class.std::vector.0"* %50, null
  br i1 %58, label %92, label %59

59:                                               ; preds = %56
  %60 = bitcast %"class.std::vector.0"* %50 to i8*
  call void @_ZdlPv(i8* nonnull %60) #16
  br label %92

61:                                               ; preds = %49
  store %"class.std::vector.0"* %55, %"class.std::vector.0"** %52, align 8, !tbaa !18
  %62 = load i64*, i64** %36, align 8, !tbaa !9
  %63 = icmp eq i64* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = bitcast i64* %62 to i8*
  call void @_ZdlPv(i8* nonnull %65) #16
  br label %66

66:                                               ; preds = %61, %64
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #16
  %67 = load i32, i32* @h, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, 0
  %69 = load i32, i32* @w, align 4
  %70 = icmp sgt i32 %69, 0
  %71 = select i1 %68, i1 %70, i1 false
  br i1 %71, label %72, label %83

72:                                               ; preds = %66, %102
  %73 = phi i32 [ %103, %102 ], [ %67, %66 ]
  %74 = phi %"class.std::vector.0"* [ %104, %102 ], [ %50, %66 ]
  %75 = phi %"class.std::vector.0"* [ %105, %102 ], [ %50, %66 ]
  %76 = phi i32 [ %106, %102 ], [ %69, %66 ]
  %77 = phi i64 [ %107, %102 ], [ 0, %66 ]
  %78 = icmp sgt i32 %76, 0
  br i1 %78, label %79, label %102

79:                                               ; preds = %72
  %80 = trunc i64 %77 to i32
  %81 = trunc i64 %77 to i32
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %77, i32 0, i32 0, i32 0, i32 0
  br label %110

83:                                               ; preds = %102, %66
  %84 = phi i32 [ %67, %66 ], [ %103, %102 ]
  %85 = load i32, i32* @sx, align 4, !tbaa !5
  %86 = load i32, i32* @gx, align 4, !tbaa !5
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %143, label %139

88:                                               ; preds = %21, %13
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %98

90:                                               ; preds = %44, %40
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %92

92:                                               ; preds = %56, %59, %90
  %93 = phi { i8*, i32 } [ %91, %90 ], [ %57, %59 ], [ %57, %56 ]
  %94 = load i64*, i64** %36, align 8, !tbaa !9
  %95 = icmp eq i64* %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = bitcast i64* %94 to i8*
  call void @_ZdlPv(i8* nonnull %97) #16
  br label %98

98:                                               ; preds = %96, %92, %88
  %99 = phi { i8*, i32 } [ %89, %88 ], [ %93, %92 ], [ %93, %96 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #16
  br label %608

100:                                              ; preds = %132
  %101 = load i32, i32* @h, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %100, %72
  %103 = phi i32 [ %101, %100 ], [ %73, %72 ]
  %104 = phi %"class.std::vector.0"* [ %133, %100 ], [ %74, %72 ]
  %105 = phi %"class.std::vector.0"* [ %134, %100 ], [ %75, %72 ]
  %106 = phi i32 [ %136, %100 ], [ %76, %72 ]
  %107 = add nuw nsw i64 %77, 1
  %108 = sext i32 %103 to i64
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %72, label %83, !llvm.loop !20

110:                                              ; preds = %79, %132
  %111 = phi %"class.std::vector.0"* [ %74, %79 ], [ %133, %132 ]
  %112 = phi %"class.std::vector.0"* [ %75, %79 ], [ %134, %132 ]
  %113 = phi i64 [ 0, %79 ], [ %135, %132 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #16
  %114 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
          to label %115 unwind label %119

115:                                              ; preds = %110
  %116 = load i8, i8* %3, align 1, !tbaa !23
  switch i8 %116, label %132 [
    i8 83, label %117
    i8 84, label %121
    i8 111, label %124
  ]

117:                                              ; preds = %115
  store i32 %81, i32* @sx, align 4, !tbaa !5
  %118 = trunc i64 %113 to i32
  store i32 %118, i32* @sy, align 4, !tbaa !5
  br label %126

119:                                              ; preds = %110
  %120 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #16
  br label %606

121:                                              ; preds = %115
  store i32 %80, i32* @gx, align 4, !tbaa !5
  %122 = trunc i64 %113 to i32
  store i32 %122, i32* @gy, align 4, !tbaa !5
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 %77, i32 0, i32 0, i32 0, i32 0
  br label %126

124:                                              ; preds = %115
  %125 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %112, i64 %77, i32 0, i32 0, i32 0, i32 0
  br label %126

126:                                              ; preds = %117, %124, %121
  %127 = phi i64** [ %123, %121 ], [ %125, %124 ], [ %82, %117 ]
  %128 = phi %"class.std::vector.0"* [ %111, %121 ], [ %111, %124 ], [ %50, %117 ]
  %129 = phi %"class.std::vector.0"* [ %111, %121 ], [ %112, %124 ], [ %50, %117 ]
  %130 = load i64*, i64** %127, align 8, !tbaa !9
  %131 = getelementptr inbounds i64, i64* %130, i64 %113
  store i64 1, i64* %131, align 8, !tbaa !13
  br label %132

132:                                              ; preds = %126, %115
  %133 = phi %"class.std::vector.0"* [ %111, %115 ], [ %128, %126 ]
  %134 = phi %"class.std::vector.0"* [ %112, %115 ], [ %129, %126 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #16
  %135 = add nuw nsw i64 %113, 1
  %136 = load i32, i32* @w, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %110, label %100, !llvm.loop !24

139:                                              ; preds = %83
  %140 = load i32, i32* @sy, align 4, !tbaa !5
  %141 = load i32, i32* @gy, align 4, !tbaa !5
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %180

143:                                              ; preds = %139, %83
  %144 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %145 unwind label %178

145:                                              ; preds = %143
  %146 = bitcast %"class.std::basic_ostream"* %144 to i8**
  %147 = load i8*, i8** %146, align 8, !tbaa !25
  %148 = getelementptr i8, i8* %147, i64 -24
  %149 = bitcast i8* %148 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = bitcast %"class.std::basic_ostream"* %144 to i8*
  %152 = add nsw i64 %150, 240
  %153 = getelementptr inbounds i8, i8* %151, i64 %152
  %154 = bitcast i8* %153 to %"class.std::ctype"**
  %155 = load %"class.std::ctype"*, %"class.std::ctype"** %154, align 8, !tbaa !27
  %156 = icmp eq %"class.std::ctype"* %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %145
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %158 unwind label %178

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %145
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 8
  %161 = load i8, i8* %160, align 8, !tbaa !30
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 9, i64 10
  %165 = load i8, i8* %164, align 1, !tbaa !23
  br label %173

166:                                              ; preds = %159
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155)
          to label %167 unwind label %178

167:                                              ; preds = %166
  %168 = bitcast %"class.std::ctype"* %155 to i8 (%"class.std::ctype"*, i8)***
  %169 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %168, align 8, !tbaa !25
  %170 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %169, i64 6
  %171 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, align 8
  %172 = invoke signext i8 %171(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155, i8 signext 10)
          to label %173 unwind label %178

173:                                              ; preds = %167, %163
  %174 = phi i8 [ %165, %163 ], [ %172, %167 ]
  %175 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8 signext %174)
          to label %176 unwind label %178

176:                                              ; preds = %173
  %177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175)
          to label %577 unwind label %178

178:                                              ; preds = %176, %173, %167, %166, %157, %143
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %606

180:                                              ; preds = %139
  %181 = load i32, i32* @w, align 4, !tbaa !5
  %182 = mul nsw i32 %181, %84
  %183 = bitcast %class.Dinic* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %183) #16
  %184 = shl nsw i32 %182, 1
  invoke void @_ZN5DinicC2Ei(%class.Dinic* nonnull align 8 dereferenceable(80) %4, i32 %184)
          to label %185 unwind label %209

185:                                              ; preds = %180
  %186 = load i32, i32* @h, align 4, !tbaa !5
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %204

188:                                              ; preds = %185
  %189 = load i32, i32* @w, align 4, !tbaa !5
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %353

191:                                              ; preds = %188, %211
  %192 = phi i32 [ %212, %211 ], [ %186, %188 ]
  %193 = phi i32 [ %213, %211 ], [ %189, %188 ]
  %194 = phi %"class.std::vector.0"* [ %214, %211 ], [ %50, %188 ]
  %195 = phi %"class.std::vector.0"* [ %215, %211 ], [ %50, %188 ]
  %196 = phi i32 [ %216, %211 ], [ %189, %188 ]
  %197 = phi i64 [ %217, %211 ], [ 0, %188 ]
  %198 = icmp sgt i32 %196, 0
  br i1 %198, label %199, label %211

199:                                              ; preds = %191
  %200 = trunc i64 %197 to i32
  %201 = trunc i64 %197 to i32
  br label %220

202:                                              ; preds = %211
  %203 = icmp sgt i32 %212, 0
  br i1 %203, label %206, label %204

204:                                              ; preds = %185, %202
  %205 = load i32, i32* @w, align 4, !tbaa !5
  br label %353

206:                                              ; preds = %202
  %207 = load i32, i32* @w, align 4, !tbaa !5
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %344, label %353

209:                                              ; preds = %180
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %604

211:                                              ; preds = %334, %191
  %212 = phi i32 [ %192, %191 ], [ %335, %334 ]
  %213 = phi i32 [ %193, %191 ], [ %336, %334 ]
  %214 = phi %"class.std::vector.0"* [ %194, %191 ], [ %339, %334 ]
  %215 = phi %"class.std::vector.0"* [ %195, %191 ], [ %340, %334 ]
  %216 = phi i32 [ %196, %191 ], [ %336, %334 ]
  %217 = add nuw nsw i64 %197, 1
  %218 = sext i32 %212 to i64
  %219 = icmp slt i64 %217, %218
  br i1 %219, label %191, label %202, !llvm.loop !32

220:                                              ; preds = %199, %334
  %221 = phi i32 [ %192, %199 ], [ %335, %334 ]
  %222 = phi i32 [ %193, %199 ], [ %336, %334 ]
  %223 = phi i32 [ %192, %199 ], [ %337, %334 ]
  %224 = phi i32 [ %192, %199 ], [ %338, %334 ]
  %225 = phi %"class.std::vector.0"* [ %194, %199 ], [ %339, %334 ]
  %226 = phi i32 [ %196, %199 ], [ %336, %334 ]
  %227 = phi %"class.std::vector.0"* [ %195, %199 ], [ %340, %334 ]
  %228 = phi i64 [ 0, %199 ], [ %341, %334 ]
  %229 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %227, i64 %197, i32 0, i32 0, i32 0, i32 0
  %230 = load i64*, i64** %229, align 8, !tbaa !9
  %231 = getelementptr inbounds i64, i64* %230, i64 %228
  %232 = load i64, i64* %231, align 8, !tbaa !13
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %334, label %234

234:                                              ; preds = %220
  %235 = load i32, i32* @gx, align 4, !tbaa !5
  %236 = zext i32 %235 to i64
  %237 = icmp eq i64 %197, %236
  %238 = load i32, i32* @gy, align 4
  %239 = zext i32 %238 to i64
  %240 = icmp eq i64 %228, %239
  %241 = select i1 %237, i1 %240, i1 false
  br i1 %241, label %334, label %242

242:                                              ; preds = %234
  %243 = trunc i64 %228 to i32
  %244 = add i32 %182, %243
  %245 = icmp sgt i32 %226, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %242
  %247 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %225, i64 %197, i32 0, i32 0, i32 0, i32 0
  br label %257

248:                                              ; preds = %285
  %249 = load i32, i32* @h, align 4, !tbaa !5
  br label %250

250:                                              ; preds = %248, %242
  %251 = phi i32 [ %249, %248 ], [ %221, %242 ]
  %252 = phi i32 [ %286, %248 ], [ %222, %242 ]
  %253 = phi i32 [ %249, %248 ], [ %223, %242 ]
  %254 = phi i32 [ %249, %248 ], [ %224, %242 ]
  %255 = phi %"class.std::vector.0"* [ %288, %248 ], [ %227, %242 ]
  %256 = icmp sgt i32 %254, 0
  br i1 %256, label %292, label %334

257:                                              ; preds = %246, %285
  %258 = phi i32 [ %222, %246 ], [ %286, %285 ]
  %259 = phi i32 [ %226, %246 ], [ %287, %285 ]
  %260 = phi %"class.std::vector.0"* [ %227, %246 ], [ %288, %285 ]
  %261 = phi i64 [ 0, %246 ], [ %289, %285 ]
  %262 = icmp eq i64 %261, %228
  br i1 %262, label %285, label %263

263:                                              ; preds = %257
  %264 = load i64*, i64** %247, align 8, !tbaa !9
  %265 = getelementptr inbounds i64, i64* %264, i64 %261
  %266 = load i64, i64* %265, align 8, !tbaa !13
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %285, label %268

268:                                              ; preds = %263
  %269 = load i32, i32* @sx, align 4, !tbaa !5
  %270 = zext i32 %269 to i64
  %271 = icmp eq i64 %197, %270
  %272 = load i32, i32* @sy, align 4
  %273 = zext i32 %272 to i64
  %274 = icmp eq i64 %261, %273
  %275 = select i1 %271, i1 %274, i1 false
  br i1 %275, label %285, label %276

276:                                              ; preds = %268
  %277 = mul nsw i32 %259, %200
  %278 = add i32 %244, %277
  %279 = trunc i64 %261 to i32
  %280 = add nsw i32 %277, %279
  invoke void @_ZN5Dinic7addEdgeEiil(%class.Dinic* nonnull align 8 dereferenceable(80) %4, i32 %278, i32 %280, i64 1)
          to label %281 unwind label %283

281:                                              ; preds = %276
  %282 = load i32, i32* @w, align 4, !tbaa !5
  br label %285

283:                                              ; preds = %276
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %602

285:                                              ; preds = %281, %257, %263, %268
  %286 = phi i32 [ %258, %257 ], [ %258, %263 ], [ %258, %268 ], [ %282, %281 ]
  %287 = phi i32 [ %259, %257 ], [ %259, %263 ], [ %259, %268 ], [ %282, %281 ]
  %288 = phi %"class.std::vector.0"* [ %260, %257 ], [ %225, %263 ], [ %225, %268 ], [ %225, %281 ]
  %289 = add nuw nsw i64 %261, 1
  %290 = sext i32 %287 to i64
  %291 = icmp slt i64 %289, %290
  br i1 %291, label %257, label %248, !llvm.loop !33

292:                                              ; preds = %250, %324
  %293 = phi i32 [ %325, %324 ], [ %251, %250 ]
  %294 = phi i32 [ %326, %324 ], [ %253, %250 ]
  %295 = phi %"class.std::vector.0"* [ %327, %324 ], [ %225, %250 ]
  %296 = phi %"class.std::vector.0"* [ %328, %324 ], [ %255, %250 ]
  %297 = phi i64 [ %329, %324 ], [ 0, %250 ]
  %298 = icmp eq i64 %197, %297
  br i1 %298, label %324, label %299

299:                                              ; preds = %292
  %300 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %297, i32 0, i32 0, i32 0, i32 0
  %301 = load i64*, i64** %300, align 8, !tbaa !9
  %302 = getelementptr inbounds i64, i64* %301, i64 %228
  %303 = load i64, i64* %302, align 8, !tbaa !13
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %324, label %305

305:                                              ; preds = %299
  %306 = load i32, i32* @sx, align 4, !tbaa !5
  %307 = zext i32 %306 to i64
  %308 = icmp eq i64 %297, %307
  %309 = load i32, i32* @sy, align 4
  %310 = zext i32 %309 to i64
  %311 = icmp eq i64 %228, %310
  %312 = select i1 %308, i1 %311, i1 false
  br i1 %312, label %324, label %313

313:                                              ; preds = %305
  %314 = load i32, i32* @w, align 4, !tbaa !5
  %315 = mul nsw i32 %314, %201
  %316 = add i32 %244, %315
  %317 = trunc i64 %297 to i32
  %318 = mul nsw i32 %314, %317
  %319 = add nsw i32 %318, %243
  invoke void @_ZN5Dinic7addEdgeEiil(%class.Dinic* nonnull align 8 dereferenceable(80) %4, i32 %316, i32 %319, i64 1)
          to label %320 unwind label %322

320:                                              ; preds = %313
  %321 = load i32, i32* @h, align 4, !tbaa !5
  br label %324

322:                                              ; preds = %313
  %323 = landingpad { i8*, i32 }
          cleanup
  br label %602

324:                                              ; preds = %320, %292, %299, %305
  %325 = phi i32 [ %293, %292 ], [ %293, %299 ], [ %293, %305 ], [ %321, %320 ]
  %326 = phi i32 [ %294, %292 ], [ %294, %299 ], [ %294, %305 ], [ %321, %320 ]
  %327 = phi %"class.std::vector.0"* [ %295, %292 ], [ %50, %299 ], [ %50, %305 ], [ %50, %320 ]
  %328 = phi %"class.std::vector.0"* [ %296, %292 ], [ %50, %299 ], [ %50, %305 ], [ %50, %320 ]
  %329 = add nuw nsw i64 %297, 1
  %330 = sext i32 %326 to i64
  %331 = icmp slt i64 %329, %330
  br i1 %331, label %292, label %332, !llvm.loop !34

332:                                              ; preds = %324
  %333 = load i32, i32* @w, align 4, !tbaa !5
  br label %334

334:                                              ; preds = %332, %250, %220, %234
  %335 = phi i32 [ %325, %332 ], [ %251, %250 ], [ %221, %220 ], [ %221, %234 ]
  %336 = phi i32 [ %333, %332 ], [ %252, %250 ], [ %222, %220 ], [ %222, %234 ]
  %337 = phi i32 [ %326, %332 ], [ %253, %250 ], [ %223, %220 ], [ %223, %234 ]
  %338 = phi i32 [ %326, %332 ], [ %254, %250 ], [ %224, %220 ], [ %224, %234 ]
  %339 = phi %"class.std::vector.0"* [ %327, %332 ], [ %225, %250 ], [ %225, %220 ], [ %225, %234 ]
  %340 = phi %"class.std::vector.0"* [ %328, %332 ], [ %255, %250 ], [ %227, %220 ], [ %227, %234 ]
  %341 = add nuw nsw i64 %228, 1
  %342 = sext i32 %336 to i64
  %343 = icmp slt i64 %341, %342
  br i1 %343, label %220, label %211, !llvm.loop !35

344:                                              ; preds = %206, %454
  %345 = phi i32 [ %455, %454 ], [ %212, %206 ]
  %346 = phi i32 [ %456, %454 ], [ %207, %206 ]
  %347 = phi i32 [ %457, %454 ], [ %207, %206 ]
  %348 = phi i64 [ %458, %454 ], [ 0, %206 ]
  %349 = icmp sgt i32 %347, 0
  br i1 %349, label %350, label %454

350:                                              ; preds = %344
  %351 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %348, i32 0, i32 0, i32 0, i32 0
  %352 = trunc i64 %348 to i32
  br label %461

353:                                              ; preds = %454, %188, %206, %204
  %354 = phi i32 [ %205, %204 ], [ %207, %206 ], [ %189, %188 ], [ %456, %454 ]
  %355 = load i32, i32* @sx, align 4, !tbaa !5
  %356 = load i32, i32* @sy, align 4, !tbaa !5
  %357 = mul nsw i32 %354, %355
  %358 = add i32 %356, %182
  %359 = add i32 %358, %357
  %360 = load i32, i32* @gx, align 4, !tbaa !5
  %361 = load i32, i32* @gy, align 4, !tbaa !5
  %362 = mul nsw i32 %360, %354
  %363 = add nsw i32 %362, %361
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %class.Dinic, %class.Dinic* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %366 = getelementptr inbounds %class.Dinic, %class.Dinic* %4, i64 0, i32 3
  %367 = getelementptr inbounds %class.Dinic, %class.Dinic* %4, i64 0, i32 0
  invoke void @_ZN5Dinic3bfsEi(%class.Dinic* nonnull align 8 dereferenceable(80) %4, i32 %359)
          to label %368 unwind label %600

368:                                              ; preds = %353
  %369 = load i64*, i64** %365, align 8, !tbaa !9
  %370 = getelementptr inbounds i64, i64* %369, i64 %364
  %371 = load i64, i64* %370, align 8, !tbaa !13
  %372 = icmp slt i64 %371, 0
  br i1 %372, label %504, label %373

373:                                              ; preds = %368
  %374 = getelementptr inbounds %class.Dinic, %class.Dinic* %4, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %375 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %366, i64 0, i32 0, i32 0, i32 0, i32 0
  %376 = getelementptr inbounds %class.Dinic, %class.Dinic* %4, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %377 = bitcast %"class.std::vector.0"* %366 to i8**
  br label %384

378:                                              ; preds = %449
  invoke void @_ZN5Dinic3bfsEi(%class.Dinic* nonnull align 8 dereferenceable(80) %4, i32 %359)
          to label %379 unwind label %598

379:                                              ; preds = %378
  %380 = load i64*, i64** %365, align 8, !tbaa !9
  %381 = getelementptr inbounds i64, i64* %380, i64 %364
  %382 = load i64, i64* %381, align 8, !tbaa !13
  %383 = icmp slt i64 %382, 0
  br i1 %383, label %504, label %384, !llvm.loop !36

384:                                              ; preds = %373, %379
  %385 = phi i64 [ %447, %379 ], [ 0, %373 ]
  %386 = load i32, i32* %367, align 8, !tbaa !37
  %387 = sext i32 %386 to i64
  %388 = load i64*, i64** %374, align 8, !tbaa !12
  %389 = load i64*, i64** %375, align 8, !tbaa !9
  %390 = ptrtoint i64* %389 to i64
  %391 = bitcast i64* %389 to i8*
  %392 = ptrtoint i64* %388 to i64
  %393 = sub i64 %392, %390
  %394 = ashr exact i64 %393, 3
  %395 = icmp ult i64 %394, %387
  br i1 %395, label %396, label %410

396:                                              ; preds = %384
  %397 = icmp slt i32 %386, 0
  br i1 %397, label %398, label %400

398:                                              ; preds = %396
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %399 unwind label %600

399:                                              ; preds = %398
  unreachable

400:                                              ; preds = %396
  %401 = shl nsw i64 %387, 3
  %402 = invoke noalias nonnull i8* @_Znwm(i64 %401) #18
          to label %403 unwind label %598

403:                                              ; preds = %400
  %404 = bitcast i8* %402 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %402, i8 0, i64 %401, i1 false)
  %405 = getelementptr inbounds i64, i64* %404, i64 %387
  %406 = load i64*, i64** %375, align 8, !tbaa !9
  store i8* %402, i8** %377, align 8, !tbaa !9
  store i64* %405, i64** %376, align 8, !tbaa !15
  store i64* %405, i64** %374, align 8, !tbaa !12
  %407 = icmp eq i64* %406, null
  br i1 %407, label %445, label %408

408:                                              ; preds = %403
  %409 = bitcast i64* %406 to i8*
  call void @_ZdlPv(i8* nonnull %409) #16
  br label %445

410:                                              ; preds = %384
  %411 = load i64*, i64** %376, align 8, !tbaa !15
  %412 = bitcast i64* %411 to i8*
  %413 = ptrtoint i64* %411 to i64
  %414 = sub i64 %413, %390
  %415 = ashr exact i64 %414, 3
  %416 = icmp ult i64 %415, %387
  br i1 %416, label %417, label %436

417:                                              ; preds = %410
  %418 = icmp eq i64* %389, %411
  br i1 %418, label %424, label %419

419:                                              ; preds = %417
  %420 = add i64 %413, -8
  %421 = sub i64 %420, %390
  %422 = add i64 %421, 8
  %423 = and i64 %422, -8
  call void @llvm.memset.p0i8.i64(i8* align 8 %391, i8 0, i64 %423, i1 false)
  br label %424

424:                                              ; preds = %419, %417
  %425 = sub nsw i64 %387, %415
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %434, label %427

427:                                              ; preds = %424
  %428 = shl nsw i64 %387, 3
  %429 = add nsw i64 %428, -8
  %430 = sub i64 %429, %414
  %431 = add i64 %430, 8
  %432 = and i64 %431, -8
  call void @llvm.memset.p0i8.i64(i8* align 8 %412, i8 0, i64 %432, i1 false)
  %433 = getelementptr inbounds i64, i64* %411, i64 %425
  br label %434

434:                                              ; preds = %427, %424
  %435 = phi i64* [ %411, %424 ], [ %433, %427 ]
  store i64* %435, i64** %376, align 8, !tbaa !15
  br label %445

436:                                              ; preds = %410
  %437 = icmp eq i32 %386, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %436
  %439 = shl nsw i64 %387, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %391, i8 0, i64 %439, i1 false)
  %440 = getelementptr inbounds i64, i64* %389, i64 %387
  br label %441

441:                                              ; preds = %438, %436
  %442 = phi i64* [ %389, %436 ], [ %440, %438 ]
  %443 = icmp eq i64* %411, %442
  br i1 %443, label %445, label %444

444:                                              ; preds = %441
  store i64* %442, i64** %376, align 8, !tbaa !15
  br label %445

445:                                              ; preds = %444, %441, %434, %408, %403
  br label %446

446:                                              ; preds = %445, %449
  %447 = phi i64 [ %451, %449 ], [ %385, %445 ]
  %448 = invoke i64 @_ZN5Dinic3dfsEiil(%class.Dinic* nonnull align 8 dereferenceable(80) %4, i32 %359, i32 %363, i64 1000000000000000000)
          to label %449 unwind label %596

449:                                              ; preds = %446
  %450 = icmp sgt i64 %448, 0
  %451 = add nsw i64 %448, %447
  br i1 %450, label %446, label %378, !llvm.loop !41

452:                                              ; preds = %499
  %453 = load i32, i32* @h, align 4, !tbaa !5
  br label %454

454:                                              ; preds = %452, %344
  %455 = phi i32 [ %453, %452 ], [ %345, %344 ]
  %456 = phi i32 [ %500, %452 ], [ %346, %344 ]
  %457 = phi i32 [ %500, %452 ], [ %347, %344 ]
  %458 = add nuw nsw i64 %348, 1
  %459 = sext i32 %455 to i64
  %460 = icmp slt i64 %458, %459
  br i1 %460, label %344, label %353, !llvm.loop !42

461:                                              ; preds = %350, %499
  %462 = phi i32 [ %346, %350 ], [ %500, %499 ]
  %463 = phi i64 [ 0, %350 ], [ %501, %499 ]
  %464 = phi i32 [ %347, %350 ], [ %500, %499 ]
  %465 = load i64*, i64** %351, align 8, !tbaa !9
  %466 = getelementptr inbounds i64, i64* %465, i64 %463
  %467 = load i64, i64* %466, align 8, !tbaa !13
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %499, label %469

469:                                              ; preds = %461
  %470 = load i32, i32* @sx, align 4, !tbaa !5
  %471 = zext i32 %470 to i64
  %472 = icmp eq i64 %348, %471
  %473 = load i32, i32* @sy, align 4
  %474 = zext i32 %473 to i64
  %475 = icmp eq i64 %463, %474
  %476 = select i1 %472, i1 %475, i1 false
  br i1 %476, label %499, label %477

477:                                              ; preds = %469
  %478 = load i32, i32* @gx, align 4, !tbaa !5
  %479 = zext i32 %478 to i64
  %480 = icmp eq i64 %348, %479
  %481 = load i32, i32* @gy, align 4
  %482 = zext i32 %481 to i64
  %483 = icmp eq i64 %463, %482
  %484 = select i1 %480, i1 %483, i1 false
  br i1 %484, label %499, label %485

485:                                              ; preds = %477
  %486 = mul nsw i32 %464, %352
  %487 = trunc i64 %463 to i32
  %488 = add nsw i32 %486, %487
  %489 = add nsw i32 %488, %182
  invoke void @_ZN5Dinic7addEdgeEiil(%class.Dinic* nonnull align 8 dereferenceable(80) %4, i32 %488, i32 %489, i64 1)
          to label %490 unwind label %497

490:                                              ; preds = %485
  %491 = load i32, i32* @w, align 4, !tbaa !5
  %492 = mul nsw i32 %491, %352
  %493 = add nsw i32 %492, %487
  %494 = add nsw i32 %493, %182
  invoke void @_ZN5Dinic7addEdgeEiil(%class.Dinic* nonnull align 8 dereferenceable(80) %4, i32 %494, i32 %493, i64 1)
          to label %495 unwind label %497

495:                                              ; preds = %490
  %496 = load i32, i32* @w, align 4, !tbaa !5
  br label %499

497:                                              ; preds = %490, %485
  %498 = landingpad { i8*, i32 }
          cleanup
  br label %602

499:                                              ; preds = %495, %461, %477, %469
  %500 = phi i32 [ %496, %495 ], [ %462, %461 ], [ %462, %477 ], [ %462, %469 ]
  %501 = add nuw nsw i64 %463, 1
  %502 = sext i32 %500 to i64
  %503 = icmp slt i64 %501, %502
  br i1 %503, label %461, label %452, !llvm.loop !43

504:                                              ; preds = %379, %368
  %505 = phi i64 [ 0, %368 ], [ %447, %379 ]
  %506 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %505)
          to label %507 unwind label %600

507:                                              ; preds = %504
  %508 = bitcast %"class.std::basic_ostream"* %506 to i8**
  %509 = load i8*, i8** %508, align 8, !tbaa !25
  %510 = getelementptr i8, i8* %509, i64 -24
  %511 = bitcast i8* %510 to i64*
  %512 = load i64, i64* %511, align 8
  %513 = bitcast %"class.std::basic_ostream"* %506 to i8*
  %514 = add nsw i64 %512, 240
  %515 = getelementptr inbounds i8, i8* %513, i64 %514
  %516 = bitcast i8* %515 to %"class.std::ctype"**
  %517 = load %"class.std::ctype"*, %"class.std::ctype"** %516, align 8, !tbaa !27
  %518 = icmp eq %"class.std::ctype"* %517, null
  br i1 %518, label %519, label %521

519:                                              ; preds = %507
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %520 unwind label %600

520:                                              ; preds = %519
  unreachable

521:                                              ; preds = %507
  %522 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %517, i64 0, i32 8
  %523 = load i8, i8* %522, align 8, !tbaa !30
  %524 = icmp eq i8 %523, 0
  br i1 %524, label %528, label %525

525:                                              ; preds = %521
  %526 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %517, i64 0, i32 9, i64 10
  %527 = load i8, i8* %526, align 1, !tbaa !23
  br label %535

528:                                              ; preds = %521
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %517)
          to label %529 unwind label %600

529:                                              ; preds = %528
  %530 = bitcast %"class.std::ctype"* %517 to i8 (%"class.std::ctype"*, i8)***
  %531 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %530, align 8, !tbaa !25
  %532 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %531, i64 6
  %533 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %532, align 8
  %534 = invoke signext i8 %533(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %517, i8 signext 10)
          to label %535 unwind label %600

535:                                              ; preds = %529, %525
  %536 = phi i8 [ %527, %525 ], [ %534, %529 ]
  %537 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %506, i8 signext %536)
          to label %538 unwind label %600

538:                                              ; preds = %535
  %539 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %537)
          to label %540 unwind label %600

540:                                              ; preds = %538
  %541 = getelementptr inbounds %class.Dinic, %class.Dinic* %4, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %542 = load i64*, i64** %541, align 8, !tbaa !9
  %543 = icmp eq i64* %542, null
  br i1 %543, label %546, label %544

544:                                              ; preds = %540
  %545 = bitcast i64* %542 to i8*
  call void @_ZdlPv(i8* nonnull %545) #16
  br label %546

546:                                              ; preds = %544, %540
  %547 = load i64*, i64** %365, align 8, !tbaa !9
  %548 = icmp eq i64* %547, null
  br i1 %548, label %551, label %549

549:                                              ; preds = %546
  %550 = bitcast i64* %547 to i8*
  call void @_ZdlPv(i8* nonnull %550) #16
  br label %551

551:                                              ; preds = %549, %546
  %552 = getelementptr inbounds %class.Dinic, %class.Dinic* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %553 = load %"class.std::vector.10"*, %"class.std::vector.10"** %552, align 8, !tbaa !44
  %554 = getelementptr inbounds %class.Dinic, %class.Dinic* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %555 = load %"class.std::vector.10"*, %"class.std::vector.10"** %554, align 8, !tbaa !46
  %556 = icmp eq %"class.std::vector.10"* %553, %555
  br i1 %556, label %569, label %557

557:                                              ; preds = %551, %564
  %558 = phi %"class.std::vector.10"* [ %565, %564 ], [ %553, %551 ]
  %559 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %558, i64 0, i32 0, i32 0, i32 0, i32 0
  %560 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %559, align 8, !tbaa !47
  %561 = icmp eq %"struct.Dinic::edge"* %560, null
  br i1 %561, label %564, label %562

562:                                              ; preds = %557
  %563 = bitcast %"struct.Dinic::edge"* %560 to i8*
  call void @_ZdlPv(i8* nonnull %563) #16
  br label %564

564:                                              ; preds = %562, %557
  %565 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %558, i64 1
  %566 = icmp eq %"class.std::vector.10"* %565, %555
  br i1 %566, label %567, label %557, !llvm.loop !49

567:                                              ; preds = %564
  %568 = load %"class.std::vector.10"*, %"class.std::vector.10"** %552, align 8, !tbaa !44
  br label %569

569:                                              ; preds = %567, %551
  %570 = phi %"class.std::vector.10"* [ %568, %567 ], [ %553, %551 ]
  %571 = icmp eq %"class.std::vector.10"* %570, null
  br i1 %571, label %574, label %572

572:                                              ; preds = %569
  %573 = bitcast %"class.std::vector.10"* %570 to i8*
  call void @_ZdlPv(i8* nonnull %573) #16
  br label %574

574:                                              ; preds = %569, %572
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %183) #16
  %575 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8, !tbaa !16
  %576 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8, !tbaa !18
  br label %577

577:                                              ; preds = %176, %574
  %578 = phi %"class.std::vector.0"* [ %55, %176 ], [ %576, %574 ]
  %579 = phi %"class.std::vector.0"* [ %50, %176 ], [ %575, %574 ]
  %580 = icmp eq %"class.std::vector.0"* %579, %578
  br i1 %580, label %591, label %581

581:                                              ; preds = %577, %588
  %582 = phi %"class.std::vector.0"* [ %589, %588 ], [ %579, %577 ]
  %583 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %582, i64 0, i32 0, i32 0, i32 0, i32 0
  %584 = load i64*, i64** %583, align 8, !tbaa !9
  %585 = icmp eq i64* %584, null
  br i1 %585, label %588, label %586

586:                                              ; preds = %581
  %587 = bitcast i64* %584 to i8*
  call void @_ZdlPv(i8* nonnull %587) #16
  br label %588

588:                                              ; preds = %586, %581
  %589 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %582, i64 1
  %590 = icmp eq %"class.std::vector.0"* %589, %578
  br i1 %590, label %591, label %581, !llvm.loop !50

591:                                              ; preds = %588, %577
  %592 = icmp eq %"class.std::vector.0"* %579, null
  br i1 %592, label %595, label %593

593:                                              ; preds = %591
  %594 = bitcast %"class.std::vector.0"* %579 to i8*
  call void @_ZdlPv(i8* nonnull %594) #16
  br label %595

595:                                              ; preds = %591, %593
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #16
  ret i32 0

596:                                              ; preds = %446
  %597 = landingpad { i8*, i32 }
          cleanup
  br label %602

598:                                              ; preds = %400, %378
  %599 = landingpad { i8*, i32 }
          cleanup
  br label %602

600:                                              ; preds = %538, %535, %529, %528, %519, %398, %504, %353
  %601 = landingpad { i8*, i32 }
          cleanup
  br label %602

602:                                              ; preds = %596, %600, %598, %283, %322, %497
  %603 = phi { i8*, i32 } [ %498, %497 ], [ %284, %283 ], [ %323, %322 ], [ %597, %596 ], [ %599, %598 ], [ %601, %600 ]
  call void @_ZN5DinicD2Ev(%class.Dinic* nonnull align 8 dereferenceable(80) %4) #16
  br label %604

604:                                              ; preds = %602, %209
  %605 = phi { i8*, i32 } [ %603, %602 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %183) #16
  br label %606

606:                                              ; preds = %604, %178, %119
  %607 = phi { i8*, i32 } [ %120, %119 ], [ %179, %178 ], [ %605, %604 ]
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #16
  br label %608

608:                                              ; preds = %606, %98
  %609 = phi { i8*, i32 } [ %607, %606 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #16
  resume { i8*, i32 } %609
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicC2Ei(%class.Dinic* nonnull align 8 dereferenceable(80) %0, i32 %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 0
  store i32 %1, i32* %3, align 8, !tbaa !37
  %4 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 1
  %5 = sext i32 %1 to i64
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

8:                                                ; preds = %2
  %9 = bitcast %"class.std::vector.5"* %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #16
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %34, label %11

11:                                               ; preds = %8
  %12 = mul nuw nsw i64 %5, 24
  %13 = tail call noalias nonnull i8* @_Znwm(i64 %12) #18
  %14 = bitcast i8* %13 to %"class.std::vector.10"*
  %15 = bitcast %"class.std::vector.5"* %4 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !44
  %16 = getelementptr %"class.std::vector.10", %"class.std::vector.10"* %14, i64 %5
  %17 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %16, %"class.std::vector.10"** %17, align 8, !tbaa !51
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 %12, i1 false)
  %18 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %16, %"class.std::vector.10"** %18, align 8, !tbaa !46
  %19 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 2
  %20 = bitcast %"class.std::vector.0"* %19 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #16
  %21 = shl nuw nsw i64 %5, 3
  %22 = invoke noalias nonnull i8* @_Znwm(i64 %21) #18
          to label %23 unwind label %64

23:                                               ; preds = %11
  %24 = bitcast i8* %22 to i64*
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = bitcast %"class.std::vector.0"* %19 to i8**
  store i8* %22, i8** %26, align 8, !tbaa !9
  %27 = getelementptr inbounds i64, i64* %24, i64 %5
  %28 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i64* %27, i64** %28, align 8, !tbaa !12
  store i64 0, i64* %24, align 8, !tbaa !13
  %29 = getelementptr inbounds i8, i8* %22, i64 8
  %30 = bitcast i8* %29 to i64*
  %31 = icmp eq i32 %1, 1
  br i1 %31, label %46, label %32

32:                                               ; preds = %23
  %33 = add nsw i64 %21, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %29, i8 0, i64 %33, i1 false)
  br label %46

34:                                               ; preds = %8
  %35 = getelementptr %"class.std::vector.10", %"class.std::vector.10"* null, i64 %5
  %36 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %35, %"class.std::vector.10"** %36, align 8, !tbaa !51
  %37 = bitcast %"class.std::vector.5"* %4 to <2 x %"class.std::vector.10"*>*
  store <2 x %"class.std::vector.10"*> zeroinitializer, <2 x %"class.std::vector.10"*>* %37, align 8, !tbaa !52
  %38 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 2
  %39 = getelementptr inbounds i64, i64* null, i64 %5
  %40 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %41 = bitcast %"class.std::vector.0"* %38 to i64*
  store i64 0, i64* %41, align 8
  store i64* %39, i64** %40, align 8, !tbaa !12
  %42 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i64* null, i64** %42, align 8, !tbaa !15
  %43 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 3
  %44 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %45 = bitcast %"class.std::vector.0"* %43 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store i64* %39, i64** %44, align 8, !tbaa !12
  br label %61

46:                                               ; preds = %23, %32
  %47 = phi i64* [ %27, %32 ], [ %30, %23 ]
  %48 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i64* %47, i64** %48, align 8, !tbaa !15
  %49 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 3
  %50 = bitcast %"class.std::vector.0"* %49 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false) #16
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %21) #18
          to label %52 unwind label %66

52:                                               ; preds = %46
  %53 = bitcast i8* %51 to i64*
  %54 = bitcast %"class.std::vector.0"* %49 to i8**
  store i8* %51, i8** %54, align 8, !tbaa !9
  %55 = getelementptr inbounds i64, i64* %53, i64 %5
  %56 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !12
  store i64 0, i64* %53, align 8, !tbaa !13
  %57 = getelementptr inbounds i8, i8* %51, i64 8
  %58 = bitcast i8* %57 to i64*
  br i1 %31, label %61, label %59

59:                                               ; preds = %52
  %60 = add nsw i64 %21, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %57, i8 0, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %59, %52, %34
  %62 = phi i64* [ %58, %52 ], [ %55, %59 ], [ null, %34 ]
  %63 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64* %62, i64** %63, align 8, !tbaa !15
  ret void

64:                                               ; preds = %11
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %72

66:                                               ; preds = %46
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = load i64*, i64** %25, align 8, !tbaa !9
  %69 = icmp eq i64* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = bitcast i64* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #16
  br label %72

72:                                               ; preds = %70, %66, %64
  %73 = phi { i8*, i32 } [ %65, %64 ], [ %67, %66 ], [ %67, %70 ]
  tail call void @_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4) #16
  resume { i8*, i32 } %73
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Dinic7addEdgeEiil(%class.Dinic* nonnull align 8 dereferenceable(80) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8, !tbaa !44
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 %8, i32 0, i32 0, i32 0, i32 1
  %10 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %9, align 8, !tbaa !53
  %11 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 %8, i32 0, i32 0, i32 0, i32 0
  %12 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %11, align 8, !tbaa !47
  %13 = ptrtoint %"struct.Dinic::edge"* %10 to i64
  %14 = ptrtoint %"struct.Dinic::edge"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = shl i64 %16, 32
  %18 = ashr exact i64 %17, 32
  %19 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 %5, i32 0, i32 0, i32 0, i32 1
  %20 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %19, align 8, !tbaa !53
  %21 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 %5, i32 0, i32 0, i32 0, i32 2
  %22 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %21, align 8, !tbaa !54
  %23 = icmp eq %"struct.Dinic::edge"* %20, %22
  br i1 %23, label %30, label %24

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %20, i64 0, i32 0
  store i64 %8, i64* %25, align 8, !tbaa.struct !55
  %26 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %20, i64 0, i32 1
  store i64 %3, i64* %26, align 8, !tbaa.struct !56
  %27 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %20, i64 0, i32 2
  store i64 %18, i64* %27, align 8, !tbaa.struct !57
  %28 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %19, align 8, !tbaa !53
  %29 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %28, i64 1
  store %"struct.Dinic::edge"* %29, %"struct.Dinic::edge"** %19, align 8, !tbaa !53
  br label %65

30:                                               ; preds = %4
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 %5, i32 0, i32 0, i32 0, i32 0
  %32 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %31, align 8, !tbaa !47
  %33 = ptrtoint %"struct.Dinic::edge"* %20 to i64
  %34 = ptrtoint %"struct.Dinic::edge"* %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 24
  %37 = icmp eq i64 %35, 9223372036854775800
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

39:                                               ; preds = %30
  %40 = icmp eq i64 %35, 0
  %41 = select i1 %40, i64 1, i64 %36
  %42 = add nsw i64 %41, %36
  %43 = icmp ult i64 %42, %36
  %44 = icmp ugt i64 %42, 384307168202282325
  %45 = or i1 %43, %44
  %46 = select i1 %45, i64 384307168202282325, i64 %42
  %47 = mul nuw nsw i64 %46, 24
  %48 = tail call noalias nonnull i8* @_Znwm(i64 %47) #18
  %49 = bitcast i8* %48 to %"struct.Dinic::edge"*
  %50 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %49, i64 %36
  %51 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %50, i64 0, i32 0
  store i64 %8, i64* %51, align 8, !tbaa.struct !55
  %52 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %49, i64 %36, i32 1
  store i64 %3, i64* %52, align 8, !tbaa.struct !56
  %53 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %49, i64 %36, i32 2
  store i64 %18, i64* %53, align 8, !tbaa.struct !57
  %54 = icmp sgt i64 %35, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %39
  %56 = bitcast %"struct.Dinic::edge"* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %48, i8* align 8 %56, i64 %35, i1 false) #16
  br label %57

57:                                               ; preds = %55, %39
  %58 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %50, i64 1
  %59 = icmp eq %"struct.Dinic::edge"* %32, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = bitcast %"struct.Dinic::edge"* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %61) #16
  br label %62

62:                                               ; preds = %60, %57
  %63 = bitcast %"struct.Dinic::edge"** %31 to i8**
  store i8* %48, i8** %63, align 8, !tbaa !47
  store %"struct.Dinic::edge"* %58, %"struct.Dinic::edge"** %19, align 8, !tbaa !53
  %64 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %49, i64 %46
  store %"struct.Dinic::edge"* %64, %"struct.Dinic::edge"** %21, align 8, !tbaa !54
  br label %65

65:                                               ; preds = %24, %62
  %66 = load %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8, !tbaa !44
  %67 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %66, i64 %5, i32 0, i32 0, i32 0, i32 1
  %68 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %67, align 8, !tbaa !53
  %69 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %66, i64 %5, i32 0, i32 0, i32 0, i32 0
  %70 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %69, align 8, !tbaa !47
  %71 = ptrtoint %"struct.Dinic::edge"* %68 to i64
  %72 = ptrtoint %"struct.Dinic::edge"* %70 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 24
  %75 = shl i64 %74, 32
  %76 = add i64 %75, -4294967296
  %77 = ashr exact i64 %76, 32
  %78 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %66, i64 %8, i32 0, i32 0, i32 0, i32 1
  %79 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %78, align 8, !tbaa !53
  %80 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %66, i64 %8, i32 0, i32 0, i32 0, i32 2
  %81 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %80, align 8, !tbaa !54
  %82 = icmp eq %"struct.Dinic::edge"* %79, %81
  br i1 %82, label %89, label %83

83:                                               ; preds = %65
  %84 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %79, i64 0, i32 0
  store i64 %5, i64* %84, align 8, !tbaa.struct !55
  %85 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %79, i64 0, i32 1
  store i64 0, i64* %85, align 8, !tbaa.struct !56
  %86 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %79, i64 0, i32 2
  store i64 %77, i64* %86, align 8, !tbaa.struct !57
  %87 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %78, align 8, !tbaa !53
  %88 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %87, i64 1
  store %"struct.Dinic::edge"* %88, %"struct.Dinic::edge"** %78, align 8, !tbaa !53
  br label %124

89:                                               ; preds = %65
  %90 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %66, i64 %8, i32 0, i32 0, i32 0, i32 0
  %91 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %90, align 8, !tbaa !47
  %92 = ptrtoint %"struct.Dinic::edge"* %79 to i64
  %93 = ptrtoint %"struct.Dinic::edge"* %91 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 24
  %96 = icmp eq i64 %94, 9223372036854775800
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

98:                                               ; preds = %89
  %99 = icmp eq i64 %94, 0
  %100 = select i1 %99, i64 1, i64 %95
  %101 = add nsw i64 %100, %95
  %102 = icmp ult i64 %101, %95
  %103 = icmp ugt i64 %101, 384307168202282325
  %104 = or i1 %102, %103
  %105 = select i1 %104, i64 384307168202282325, i64 %101
  %106 = mul nuw nsw i64 %105, 24
  %107 = tail call noalias nonnull i8* @_Znwm(i64 %106) #18
  %108 = bitcast i8* %107 to %"struct.Dinic::edge"*
  %109 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %108, i64 %95
  %110 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %109, i64 0, i32 0
  store i64 %5, i64* %110, align 8, !tbaa.struct !55
  %111 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %108, i64 %95, i32 1
  store i64 0, i64* %111, align 8, !tbaa.struct !56
  %112 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %108, i64 %95, i32 2
  store i64 %77, i64* %112, align 8, !tbaa.struct !57
  %113 = icmp sgt i64 %94, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %98
  %115 = bitcast %"struct.Dinic::edge"* %91 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %107, i8* align 8 %115, i64 %94, i1 false) #16
  br label %116

116:                                              ; preds = %114, %98
  %117 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %109, i64 1
  %118 = icmp eq %"struct.Dinic::edge"* %91, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast %"struct.Dinic::edge"* %91 to i8*
  tail call void @_ZdlPv(i8* nonnull %120) #16
  br label %121

121:                                              ; preds = %119, %116
  %122 = bitcast %"struct.Dinic::edge"** %90 to i8**
  store i8* %107, i8** %122, align 8, !tbaa !47
  store %"struct.Dinic::edge"* %117, %"struct.Dinic::edge"** %78, align 8, !tbaa !53
  %123 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %108, i64 %105
  store %"struct.Dinic::edge"* %123, %"struct.Dinic::edge"** %80, align 8, !tbaa !54
  br label %124

124:                                              ; preds = %83, %121
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicD2Ev(%class.Dinic* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !9
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !9
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::vector.10"*, %"class.std::vector.10"** %14, align 8, !tbaa !44
  %16 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %17 = load %"class.std::vector.10"*, %"class.std::vector.10"** %16, align 8, !tbaa !46
  %18 = icmp eq %"class.std::vector.10"* %15, %17
  br i1 %18, label %31, label %19

19:                                               ; preds = %13, %26
  %20 = phi %"class.std::vector.10"* [ %27, %26 ], [ %15, %13 ]
  %21 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %21, align 8, !tbaa !47
  %23 = icmp eq %"struct.Dinic::edge"* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = bitcast %"struct.Dinic::edge"* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #16
  br label %26

26:                                               ; preds = %24, %19
  %27 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %20, i64 1
  %28 = icmp eq %"class.std::vector.10"* %27, %17
  br i1 %28, label %29, label %19, !llvm.loop !49

29:                                               ; preds = %26
  %30 = load %"class.std::vector.10"*, %"class.std::vector.10"** %14, align 8, !tbaa !44
  br label %31

31:                                               ; preds = %29, %13
  %32 = phi %"class.std::vector.10"* [ %30, %29 ], [ %15, %13 ]
  %33 = icmp eq %"class.std::vector.10"* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast %"class.std::vector.10"* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #16
  br label %36

36:                                               ; preds = %31, %34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !18
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !50

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !16
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !44
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !46
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %9, align 8, !tbaa !47
  %11 = icmp eq %"struct.Dinic::edge"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.Dinic::edge"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !49

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !44
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Dinic3bfsEi(%class.Dinic* nonnull align 8 dereferenceable(80) %0, i32 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::queue", align 8
  store i32 %1, i32* %3, align 4, !tbaa !5
  %6 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 2
  %7 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !37
  %9 = sext i32 %8 to i64
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #16
  store i64 -1, i64* %4, align 8, !tbaa !13
  call void @_ZNSt6vectorIlSaIlEE14_M_fill_assignEmRKl(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, i64 %9, i64* nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #16
  %11 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %11) #16
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %12, i64 0)
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !58
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %16 = load i32*, i32** %15, align 8, !tbaa !61
  %17 = getelementptr inbounds i32, i32* %16, i64 -1
  %18 = icmp eq i32* %14, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %2
  store i32 %1, i32* %14, align 4, !tbaa !5
  %20 = getelementptr inbounds i32, i32* %14, i64 1
  store i32* %20, i32** %13, align 8, !tbaa !58
  br label %23

21:                                               ; preds = %2
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %22, i32* nonnull align 4 dereferenceable(4) %3)
          to label %23 unwind label %88

23:                                               ; preds = %19, %21
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !9
  %28 = getelementptr inbounds i64, i64* %27, i64 %25
  store i64 0, i64* %28, align 8, !tbaa !13
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %35 = bitcast i32** %34 to i8**
  %36 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  br label %40

40:                                               ; preds = %87, %23
  %41 = load i32**, i32*** %29, align 8, !tbaa !62
  %42 = load i32**, i32*** %30, align 8, !tbaa !62
  %43 = ptrtoint i32** %41 to i64
  %44 = ptrtoint i32** %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = icmp ne i32** %41, null
  %48 = sext i1 %47 to i64
  %49 = add nsw i64 %46, %48
  %50 = shl nsw i64 %49, 7
  %51 = load i32*, i32** %13, align 8, !tbaa !63
  %52 = load i32*, i32** %31, align 8, !tbaa !64
  %53 = ptrtoint i32* %51 to i64
  %54 = ptrtoint i32* %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 2
  %57 = add nsw i64 %50, %56
  %58 = load i32*, i32** %32, align 8, !tbaa !65
  %59 = load i32*, i32** %33, align 8, !tbaa !63
  %60 = ptrtoint i32* %58 to i64
  %61 = ptrtoint i32* %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = sub nsw i64 0, %63
  %65 = icmp eq i64 %57, %64
  br i1 %65, label %180, label %66

66:                                               ; preds = %40
  %67 = load i32, i32* %59, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %58, i64 -1
  %69 = icmp eq i32* %59, %68
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i32, i32* %59, i64 1
  br label %78

72:                                               ; preds = %66
  %73 = load i8*, i8** %35, align 8, !tbaa !66
  call void @_ZdlPv(i8* %73) #16
  %74 = load i32**, i32*** %30, align 8, !tbaa !67
  %75 = getelementptr inbounds i32*, i32** %74, i64 1
  store i32** %75, i32*** %30, align 8, !tbaa !62
  %76 = load i32*, i32** %75, align 8, !tbaa !52
  store i32* %76, i32** %34, align 8, !tbaa !64
  %77 = getelementptr inbounds i32, i32* %76, i64 128
  store i32* %77, i32** %32, align 8, !tbaa !65
  br label %78

78:                                               ; preds = %70, %72
  %79 = phi i32* [ %71, %70 ], [ %76, %72 ]
  store i32* %79, i32** %33, align 8, !tbaa !68
  %80 = sext i32 %67 to i64
  %81 = load %"class.std::vector.10"*, %"class.std::vector.10"** %36, align 8, !tbaa !44
  %82 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %81, i64 %80, i32 0, i32 0, i32 0, i32 1
  %83 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %82, align 8, !tbaa !53
  %84 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %81, i64 %80, i32 0, i32 0, i32 0, i32 0
  %85 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %84, align 8, !tbaa !47
  %86 = icmp eq %"struct.Dinic::edge"* %83, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %168, %78
  br label %40, !llvm.loop !69

88:                                               ; preds = %21
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %199

90:                                               ; preds = %78, %168
  %91 = phi %"class.std::vector.10"* [ %169, %168 ], [ %81, %78 ]
  %92 = phi i64 [ %170, %168 ], [ 0, %78 ]
  %93 = phi %"struct.Dinic::edge"* [ %174, %168 ], [ %85, %78 ]
  %94 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %93, i64 %92, i32 1
  %95 = load i64, i64* %94, align 8, !tbaa !70
  %96 = icmp sgt i64 %95, 0
  br i1 %96, label %97, label %168

97:                                               ; preds = %90
  %98 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %93, i64 %92, i32 0
  %99 = load i64, i64* %98, align 8, !tbaa !72
  %100 = load i64*, i64** %26, align 8, !tbaa !9
  %101 = getelementptr inbounds i64, i64* %100, i64 %99
  %102 = load i64, i64* %101, align 8, !tbaa !13
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %104, label %168

104:                                              ; preds = %97
  %105 = getelementptr inbounds i64, i64* %100, i64 %80
  %106 = load i64, i64* %105, align 8, !tbaa !13
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %101, align 8, !tbaa !13
  %108 = load i64, i64* %98, align 8, !tbaa !72
  %109 = trunc i64 %108 to i32
  %110 = load i32*, i32** %13, align 8, !tbaa !58
  %111 = load i32*, i32** %15, align 8, !tbaa !61
  %112 = getelementptr inbounds i32, i32* %111, i64 -1
  %113 = icmp eq i32* %110, %112
  br i1 %113, label %116, label %114

114:                                              ; preds = %104
  store i32 %109, i32* %110, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %110, i64 1
  store i32* %115, i32** %13, align 8, !tbaa !58
  br label %168

116:                                              ; preds = %104
  %117 = load i32**, i32*** %29, align 8, !tbaa !62
  %118 = load i32**, i32*** %30, align 8, !tbaa !62
  %119 = ptrtoint i32** %117 to i64
  %120 = ptrtoint i32** %118 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 3
  %123 = icmp ne i32** %117, null
  %124 = sext i1 %123 to i64
  %125 = add nsw i64 %122, %124
  %126 = shl nsw i64 %125, 7
  %127 = load i32*, i32** %31, align 8, !tbaa !64
  %128 = ptrtoint i32* %110 to i64
  %129 = ptrtoint i32* %127 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 2
  %132 = add nsw i64 %126, %131
  %133 = load i32*, i32** %32, align 8, !tbaa !65
  %134 = load i32*, i32** %33, align 8, !tbaa !63
  %135 = ptrtoint i32* %133 to i64
  %136 = ptrtoint i32* %134 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 2
  %139 = add nsw i64 %132, %138
  %140 = icmp eq i64 %139, 2305843009213693951
  br i1 %140, label %141, label %143

141:                                              ; preds = %116
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %142 unwind label %166

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %116
  %144 = load i64, i64* %38, align 8, !tbaa !73
  %145 = load i32**, i32*** %39, align 8, !tbaa !74
  %146 = ptrtoint i32** %145 to i64
  %147 = sub i64 %119, %146
  %148 = ashr exact i64 %147, 3
  %149 = sub i64 %144, %148
  %150 = icmp ult i64 %149, 2
  br i1 %150, label %151, label %152

151:                                              ; preds = %143
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %37, i64 1, i1 zeroext false)
          to label %152 unwind label %164

152:                                              ; preds = %151, %143
  %153 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %154 unwind label %164

154:                                              ; preds = %152
  %155 = load i32**, i32*** %29, align 8, !tbaa !75
  %156 = getelementptr inbounds i32*, i32** %155, i64 1
  %157 = bitcast i32** %156 to i8**
  store i8* %153, i8** %157, align 8, !tbaa !52
  %158 = load i32*, i32** %13, align 8, !tbaa !58
  store i32 %109, i32* %158, align 4, !tbaa !5
  %159 = load i32**, i32*** %29, align 8, !tbaa !75
  %160 = getelementptr inbounds i32*, i32** %159, i64 1
  store i32** %160, i32*** %29, align 8, !tbaa !62
  %161 = load i32*, i32** %160, align 8, !tbaa !52
  store i32* %161, i32** %31, align 8, !tbaa !64
  %162 = getelementptr inbounds i32, i32* %161, i64 128
  store i32* %162, i32** %15, align 8, !tbaa !65
  store i32* %161, i32** %13, align 8, !tbaa !58
  %163 = load %"class.std::vector.10"*, %"class.std::vector.10"** %36, align 8, !tbaa !44
  br label %168

164:                                              ; preds = %151, %152
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %199

166:                                              ; preds = %141
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %199

168:                                              ; preds = %114, %154, %97, %90
  %169 = phi %"class.std::vector.10"* [ %91, %114 ], [ %163, %154 ], [ %91, %97 ], [ %91, %90 ]
  %170 = add nuw i64 %92, 1
  %171 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %169, i64 %80, i32 0, i32 0, i32 0, i32 1
  %172 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %171, align 8, !tbaa !53
  %173 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %169, i64 %80, i32 0, i32 0, i32 0, i32 0
  %174 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %173, align 8, !tbaa !47
  %175 = ptrtoint %"struct.Dinic::edge"* %172 to i64
  %176 = ptrtoint %"struct.Dinic::edge"* %174 to i64
  %177 = sub i64 %175, %176
  %178 = sdiv exact i64 %177, 24
  %179 = icmp ugt i64 %178, %170
  br i1 %179, label %90, label %87, !llvm.loop !69

180:                                              ; preds = %40
  %181 = load i32**, i32*** %39, align 8, !tbaa !74
  %182 = icmp eq i32** %181, null
  br i1 %182, label %198, label %183

183:                                              ; preds = %180
  %184 = bitcast i32** %181 to i8*
  %185 = getelementptr inbounds i32*, i32** %41, i64 1
  %186 = icmp ult i32** %42, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %183, %187
  %188 = phi i32** [ %191, %187 ], [ %42, %183 ]
  %189 = bitcast i32** %188 to i8**
  %190 = load i8*, i8** %189, align 8, !tbaa !52
  call void @_ZdlPv(i8* %190) #16
  %191 = getelementptr inbounds i32*, i32** %188, i64 1
  %192 = icmp ult i32** %188, %41
  br i1 %192, label %187, label %193, !llvm.loop !76

193:                                              ; preds = %187
  %194 = bitcast %"class.std::queue"* %5 to i8**
  %195 = load i8*, i8** %194, align 8, !tbaa !74
  br label %196

196:                                              ; preds = %193, %183
  %197 = phi i8* [ %195, %193 ], [ %184, %183 ]
  call void @_ZdlPv(i8* %197) #16
  br label %198

198:                                              ; preds = %180, %196
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #16
  ret void

199:                                              ; preds = %164, %166, %88
  %200 = phi { i8*, i32 } [ %89, %88 ], [ %165, %164 ], [ %167, %166 ]
  %201 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %201) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #16
  resume { i8*, i32 } %200
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN5Dinic3dfsEiil(%class.Dinic* nonnull align 8 dereferenceable(80) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #15 comdat align 2 {
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %77, label %6

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !9
  %10 = getelementptr inbounds i64, i64* %9, i64 %7
  %11 = load i64, i64* %10, align 8, !tbaa !13
  %12 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %14 = shl i64 %11, 32
  %15 = ashr exact i64 %14, 32
  %16 = load %"class.std::vector.10"*, %"class.std::vector.10"** %12, align 8, !tbaa !44
  %17 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %16, i64 %7, i32 0, i32 0, i32 0, i32 1
  %18 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %17, align 8, !tbaa !53
  %19 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %16, i64 %7, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %19, align 8, !tbaa !47
  %21 = ptrtoint %"struct.Dinic::edge"* %18 to i64
  %22 = ptrtoint %"struct.Dinic::edge"* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  %25 = icmp ugt i64 %24, %15
  br i1 %25, label %26, label %77

26:                                               ; preds = %6
  %27 = shl i64 %11, 32
  %28 = ashr exact i64 %27, 32
  br label %29

29:                                               ; preds = %26, %65
  %30 = phi %"class.std::vector.10"* [ %16, %26 ], [ %66, %65 ]
  %31 = phi i64 [ %28, %26 ], [ %67, %65 ]
  %32 = phi %"struct.Dinic::edge"* [ %20, %26 ], [ %71, %65 ]
  %33 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %32, i64 %31, i32 1
  %34 = load i64, i64* %33, align 8, !tbaa !70
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %65

36:                                               ; preds = %29
  %37 = load i64*, i64** %13, align 8, !tbaa !9
  %38 = getelementptr inbounds i64, i64* %37, i64 %7
  %39 = load i64, i64* %38, align 8, !tbaa !13
  %40 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %32, i64 %31, i32 0
  %41 = load i64, i64* %40, align 8, !tbaa !72
  %42 = getelementptr inbounds i64, i64* %37, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !13
  %44 = icmp slt i64 %39, %43
  br i1 %44, label %45, label %65

45:                                               ; preds = %36
  %46 = trunc i64 %41 to i32
  %47 = icmp slt i64 %34, %3
  %48 = select i1 %47, i64 %34, i64 %3
  %49 = tail call i64 @_ZN5Dinic3dfsEiil(%class.Dinic* nonnull align 8 dereferenceable(80) %0, i32 %46, i32 %2, i64 %48)
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %45
  %52 = load %"class.std::vector.10"*, %"class.std::vector.10"** %12, align 8, !tbaa !44
  br label %65

53:                                               ; preds = %45
  %54 = load i64, i64* %33, align 8, !tbaa !70
  %55 = sub nsw i64 %54, %49
  store i64 %55, i64* %33, align 8, !tbaa !70
  %56 = load i64, i64* %40, align 8, !tbaa !72
  %57 = load %"class.std::vector.10"*, %"class.std::vector.10"** %12, align 8, !tbaa !44
  %58 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %32, i64 %31, i32 2
  %59 = load i64, i64* %58, align 8, !tbaa !77
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %57, i64 %56, i32 0, i32 0, i32 0, i32 0
  %61 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %60, align 8, !tbaa !47
  %62 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %61, i64 %59, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !70
  %64 = add nsw i64 %63, %49
  store i64 %64, i64* %62, align 8, !tbaa !70
  br label %77

65:                                               ; preds = %51, %36, %29
  %66 = phi %"class.std::vector.10"* [ %52, %51 ], [ %30, %36 ], [ %30, %29 ]
  %67 = add i64 %31, 1
  %68 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %66, i64 %7, i32 0, i32 0, i32 0, i32 1
  %69 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %68, align 8, !tbaa !53
  %70 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %66, i64 %7, i32 0, i32 0, i32 0, i32 0
  %71 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %70, align 8, !tbaa !47
  %72 = ptrtoint %"struct.Dinic::edge"* %69 to i64
  %73 = ptrtoint %"struct.Dinic::edge"* %71 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 24
  %76 = icmp ugt i64 %75, %67
  br i1 %76, label %29, label %77, !llvm.loop !78

77:                                               ; preds = %65, %6, %53, %4
  %78 = phi i64 [ %3, %4 ], [ %49, %53 ], [ 0, %6 ], [ 0, %65 ]
  ret i64 %78
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !73
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !74
  %13 = load i64, i64* %8, align 8, !tbaa !73
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !52
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !79

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !52
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !76

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !74
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !62
  %53 = load i32*, i32** %16, align 8, !tbaa !52
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !64
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !65
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !62
  %59 = load i32*, i32** %57, align 8, !tbaa !52
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !64
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !65
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !68
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !58
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !62
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !62
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !63
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !64
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !65
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !63
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !73
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !74
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i32**, i32*** %3, align 8, !tbaa !75
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !52
  %51 = load i32*, i32** %15, align 8, !tbaa !58
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !75
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !62
  %55 = load i32*, i32** %54, align 8, !tbaa !52
  store i32* %55, i32** %17, align 8, !tbaa !64
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !65
  store i32* %55, i32** %15, align 8, !tbaa !58
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !75
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !67
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !73
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !74
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
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !80

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !67
  %62 = load i32**, i32*** %4, align 8, !tbaa !75
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !74
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !74
  store i64 %46, i64* %14, align 8, !tbaa !73
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !62
  %76 = load i32*, i32** %75, align 8, !tbaa !52
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !64
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !65
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !62
  %81 = load i32*, i32** %80, align 8, !tbaa !52
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !64
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !65
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !74
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !67
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !75
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !52
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !76

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !74
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE14_M_fill_assignEmRKl(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i64*, i64** %4, align 8, !tbaa !12
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !9
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %5 to i64
  %10 = ptrtoint i64* %7 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %115

14:                                               ; preds = %3
  %15 = icmp ugt i64 %1, 1152921504606846975
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 3
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #18
  %20 = bitcast i8* %19 to i64*
  %21 = getelementptr inbounds i64, i64* %20, i64 %1
  %22 = load i64, i64* %2, align 8, !tbaa !13
  %23 = shl nsw i64 %1, 3
  %24 = add i64 %23, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 24
  br i1 %27, label %102, label %28

28:                                               ; preds = %17
  %29 = and i64 %26, 4611686018427387900
  %30 = getelementptr i64, i64* %20, i64 %29
  %31 = insertelement <2 x i64> poison, i64 %22, i32 0
  %32 = shufflevector <2 x i64> %31, <2 x i64> poison, <2 x i32> zeroinitializer
  %33 = insertelement <2 x i64> poison, i64 %22, i32 0
  %34 = shufflevector <2 x i64> %33, <2 x i64> poison, <2 x i32> zeroinitializer
  %35 = add nsw i64 %29, -4
  %36 = lshr exact i64 %35, 2
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 28
  br i1 %39, label %87, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 9223372036854775800
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i64, i64* %20, i64 %43
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %46, align 8, !tbaa !13
  %47 = getelementptr i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %48, align 8, !tbaa !13
  %49 = or i64 %43, 4
  %50 = getelementptr i64, i64* %20, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %51, align 8, !tbaa !13
  %52 = getelementptr i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %53, align 8, !tbaa !13
  %54 = or i64 %43, 8
  %55 = getelementptr i64, i64* %20, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %56, align 8, !tbaa !13
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %58, align 8, !tbaa !13
  %59 = or i64 %43, 12
  %60 = getelementptr i64, i64* %20, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %61, align 8, !tbaa !13
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %63, align 8, !tbaa !13
  %64 = or i64 %43, 16
  %65 = getelementptr i64, i64* %20, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %66, align 8, !tbaa !13
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %68, align 8, !tbaa !13
  %69 = or i64 %43, 20
  %70 = getelementptr i64, i64* %20, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %71, align 8, !tbaa !13
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %73, align 8, !tbaa !13
  %74 = or i64 %43, 24
  %75 = getelementptr i64, i64* %20, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %76, align 8, !tbaa !13
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %78, align 8, !tbaa !13
  %79 = or i64 %43, 28
  %80 = getelementptr i64, i64* %20, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %81, align 8, !tbaa !13
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %83, align 8, !tbaa !13
  %84 = add nuw i64 %43, 32
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !81

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i64, i64* %20, i64 %91
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %94, align 8, !tbaa !13
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %96, align 8, !tbaa !13
  %97 = add nuw i64 %91, 4
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !83

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i64* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64* [ %106, %104 ], [ %103, %102 ]
  store i64 %22, i64* %105, align 8, !tbaa !13
  %106 = getelementptr inbounds i64, i64* %105, i64 1
  %107 = icmp eq i64* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !85

108:                                              ; preds = %104, %100
  %109 = load i64*, i64** %6, align 8, !tbaa !9
  %110 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !9
  store i64* %21, i64** %110, align 8, !tbaa !15
  store i64* %21, i64** %4, align 8, !tbaa !12
  %112 = icmp eq i64* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i64* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #16
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i64*, i64** %116, align 8, !tbaa !15
  %118 = ptrtoint i64* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 3
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i64, i64* %2, align 8, !tbaa !13
  %124 = icmp eq i64* %7, %117
  br i1 %124, label %211, label %125

125:                                              ; preds = %122
  %126 = add i64 %118, -8
  %127 = sub i64 %126, %8
  %128 = lshr i64 %127, 3
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i64 %127, 24
  br i1 %130, label %205, label %131

131:                                              ; preds = %125
  %132 = and i64 %129, 4611686018427387900
  %133 = getelementptr i64, i64* %7, i64 %132
  %134 = insertelement <2 x i64> poison, i64 %123, i32 0
  %135 = shufflevector <2 x i64> %134, <2 x i64> poison, <2 x i32> zeroinitializer
  %136 = insertelement <2 x i64> poison, i64 %123, i32 0
  %137 = shufflevector <2 x i64> %136, <2 x i64> poison, <2 x i32> zeroinitializer
  %138 = add nsw i64 %132, -4
  %139 = lshr exact i64 %138, 2
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 7
  %142 = icmp ult i64 %138, 28
  br i1 %142, label %190, label %143

143:                                              ; preds = %131
  %144 = and i64 %140, 9223372036854775800
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %187, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %188, %145 ]
  %148 = getelementptr i64, i64* %7, i64 %146
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %149, align 8, !tbaa !13
  %150 = getelementptr i64, i64* %148, i64 2
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %151, align 8, !tbaa !13
  %152 = or i64 %146, 4
  %153 = getelementptr i64, i64* %7, i64 %152
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %154, align 8, !tbaa !13
  %155 = getelementptr i64, i64* %153, i64 2
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %156, align 8, !tbaa !13
  %157 = or i64 %146, 8
  %158 = getelementptr i64, i64* %7, i64 %157
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %159, align 8, !tbaa !13
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %161, align 8, !tbaa !13
  %162 = or i64 %146, 12
  %163 = getelementptr i64, i64* %7, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %164, align 8, !tbaa !13
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %166, align 8, !tbaa !13
  %167 = or i64 %146, 16
  %168 = getelementptr i64, i64* %7, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %169, align 8, !tbaa !13
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %171, align 8, !tbaa !13
  %172 = or i64 %146, 20
  %173 = getelementptr i64, i64* %7, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %174, align 8, !tbaa !13
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %176, align 8, !tbaa !13
  %177 = or i64 %146, 24
  %178 = getelementptr i64, i64* %7, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %179, align 8, !tbaa !13
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %181, align 8, !tbaa !13
  %182 = or i64 %146, 28
  %183 = getelementptr i64, i64* %7, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %184, align 8, !tbaa !13
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %186, align 8, !tbaa !13
  %187 = add nuw i64 %146, 32
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !87

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i64, i64* %7, i64 %194
  %197 = bitcast i64* %196 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %197, align 8, !tbaa !13
  %198 = getelementptr i64, i64* %196, i64 2
  %199 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %199, align 8, !tbaa !13
  %200 = add nuw i64 %194, 4
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !88

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i64* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i64* [ %209, %207 ], [ %206, %205 ]
  store i64 %123, i64* %208, align 8, !tbaa !13
  %209 = getelementptr inbounds i64, i64* %208, i64 1
  %210 = icmp eq i64* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !89

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i64, i64* %117, i64 %212
  %216 = load i64, i64* %2, align 8, !tbaa !13
  %217 = shl nsw i64 %1, 3
  %218 = add i64 %217, -8
  %219 = sub i64 %218, %119
  %220 = lshr i64 %219, 3
  %221 = add nuw nsw i64 %220, 1
  %222 = icmp ult i64 %219, 24
  br i1 %222, label %297, label %223

223:                                              ; preds = %214
  %224 = and i64 %221, 4611686018427387900
  %225 = getelementptr i64, i64* %117, i64 %224
  %226 = insertelement <2 x i64> poison, i64 %216, i32 0
  %227 = shufflevector <2 x i64> %226, <2 x i64> poison, <2 x i32> zeroinitializer
  %228 = insertelement <2 x i64> poison, i64 %216, i32 0
  %229 = shufflevector <2 x i64> %228, <2 x i64> poison, <2 x i32> zeroinitializer
  %230 = add nsw i64 %224, -4
  %231 = lshr exact i64 %230, 2
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 7
  %234 = icmp ult i64 %230, 28
  br i1 %234, label %282, label %235

235:                                              ; preds = %223
  %236 = and i64 %232, 9223372036854775800
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %279, %237 ]
  %239 = phi i64 [ %236, %235 ], [ %280, %237 ]
  %240 = getelementptr i64, i64* %117, i64 %238
  %241 = bitcast i64* %240 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %241, align 8, !tbaa !13
  %242 = getelementptr i64, i64* %240, i64 2
  %243 = bitcast i64* %242 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %243, align 8, !tbaa !13
  %244 = or i64 %238, 4
  %245 = getelementptr i64, i64* %117, i64 %244
  %246 = bitcast i64* %245 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %246, align 8, !tbaa !13
  %247 = getelementptr i64, i64* %245, i64 2
  %248 = bitcast i64* %247 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %248, align 8, !tbaa !13
  %249 = or i64 %238, 8
  %250 = getelementptr i64, i64* %117, i64 %249
  %251 = bitcast i64* %250 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %251, align 8, !tbaa !13
  %252 = getelementptr i64, i64* %250, i64 2
  %253 = bitcast i64* %252 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %253, align 8, !tbaa !13
  %254 = or i64 %238, 12
  %255 = getelementptr i64, i64* %117, i64 %254
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %256, align 8, !tbaa !13
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %258, align 8, !tbaa !13
  %259 = or i64 %238, 16
  %260 = getelementptr i64, i64* %117, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %261, align 8, !tbaa !13
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %263, align 8, !tbaa !13
  %264 = or i64 %238, 20
  %265 = getelementptr i64, i64* %117, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %266, align 8, !tbaa !13
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %268, align 8, !tbaa !13
  %269 = or i64 %238, 24
  %270 = getelementptr i64, i64* %117, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %271, align 8, !tbaa !13
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %273, align 8, !tbaa !13
  %274 = or i64 %238, 28
  %275 = getelementptr i64, i64* %117, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %276, align 8, !tbaa !13
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %278, align 8, !tbaa !13
  %279 = add nuw i64 %238, 32
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !90

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i64, i64* %117, i64 %286
  %289 = bitcast i64* %288 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %289, align 8, !tbaa !13
  %290 = getelementptr i64, i64* %288, i64 2
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %291, align 8, !tbaa !13
  %292 = add nuw i64 %286, 4
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !91

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i64* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i64* [ %301, %299 ], [ %298, %297 ]
  store i64 %216, i64* %300, align 8, !tbaa !13
  %301 = getelementptr inbounds i64, i64* %300, i64 1
  %302 = icmp eq i64* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !92

303:                                              ; preds = %299, %295, %211
  %304 = phi i64* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i64* %304, i64** %116, align 8, !tbaa !15
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i64, i64* %7, i64 %1
  %309 = load i64, i64* %2, align 8, !tbaa !13
  %310 = shl nsw i64 %1, 3
  %311 = add i64 %310, -8
  %312 = lshr exact i64 %311, 3
  %313 = add nuw nsw i64 %312, 1
  %314 = icmp ult i64 %311, 24
  br i1 %314, label %389, label %315

315:                                              ; preds = %307
  %316 = and i64 %313, 4611686018427387900
  %317 = getelementptr i64, i64* %7, i64 %316
  %318 = insertelement <2 x i64> poison, i64 %309, i32 0
  %319 = shufflevector <2 x i64> %318, <2 x i64> poison, <2 x i32> zeroinitializer
  %320 = insertelement <2 x i64> poison, i64 %309, i32 0
  %321 = shufflevector <2 x i64> %320, <2 x i64> poison, <2 x i32> zeroinitializer
  %322 = add nsw i64 %316, -4
  %323 = lshr exact i64 %322, 2
  %324 = add nuw nsw i64 %323, 1
  %325 = and i64 %324, 7
  %326 = icmp ult i64 %322, 28
  br i1 %326, label %374, label %327

327:                                              ; preds = %315
  %328 = and i64 %324, 9223372036854775800
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %371, %329 ]
  %331 = phi i64 [ %328, %327 ], [ %372, %329 ]
  %332 = getelementptr i64, i64* %7, i64 %330
  %333 = bitcast i64* %332 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %333, align 8, !tbaa !13
  %334 = getelementptr i64, i64* %332, i64 2
  %335 = bitcast i64* %334 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %335, align 8, !tbaa !13
  %336 = or i64 %330, 4
  %337 = getelementptr i64, i64* %7, i64 %336
  %338 = bitcast i64* %337 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %338, align 8, !tbaa !13
  %339 = getelementptr i64, i64* %337, i64 2
  %340 = bitcast i64* %339 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %340, align 8, !tbaa !13
  %341 = or i64 %330, 8
  %342 = getelementptr i64, i64* %7, i64 %341
  %343 = bitcast i64* %342 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %343, align 8, !tbaa !13
  %344 = getelementptr i64, i64* %342, i64 2
  %345 = bitcast i64* %344 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %345, align 8, !tbaa !13
  %346 = or i64 %330, 12
  %347 = getelementptr i64, i64* %7, i64 %346
  %348 = bitcast i64* %347 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %348, align 8, !tbaa !13
  %349 = getelementptr i64, i64* %347, i64 2
  %350 = bitcast i64* %349 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %350, align 8, !tbaa !13
  %351 = or i64 %330, 16
  %352 = getelementptr i64, i64* %7, i64 %351
  %353 = bitcast i64* %352 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %353, align 8, !tbaa !13
  %354 = getelementptr i64, i64* %352, i64 2
  %355 = bitcast i64* %354 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %355, align 8, !tbaa !13
  %356 = or i64 %330, 20
  %357 = getelementptr i64, i64* %7, i64 %356
  %358 = bitcast i64* %357 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %358, align 8, !tbaa !13
  %359 = getelementptr i64, i64* %357, i64 2
  %360 = bitcast i64* %359 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %360, align 8, !tbaa !13
  %361 = or i64 %330, 24
  %362 = getelementptr i64, i64* %7, i64 %361
  %363 = bitcast i64* %362 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %363, align 8, !tbaa !13
  %364 = getelementptr i64, i64* %362, i64 2
  %365 = bitcast i64* %364 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %365, align 8, !tbaa !13
  %366 = or i64 %330, 28
  %367 = getelementptr i64, i64* %7, i64 %366
  %368 = bitcast i64* %367 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %368, align 8, !tbaa !13
  %369 = getelementptr i64, i64* %367, i64 2
  %370 = bitcast i64* %369 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %370, align 8, !tbaa !13
  %371 = add nuw i64 %330, 32
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !93

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i64, i64* %7, i64 %378
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %381, align 8, !tbaa !13
  %382 = getelementptr i64, i64* %380, i64 2
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %383, align 8, !tbaa !13
  %384 = add nuw i64 %378, 4
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !94

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i64* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i64* [ %393, %391 ], [ %390, %389 ]
  store i64 %309, i64* %392, align 8, !tbaa !13
  %393 = getelementptr inbounds i64, i64* %392, i64 1
  %394 = icmp eq i64* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !95

395:                                              ; preds = %391, %387, %305
  %396 = phi i64* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i64* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i64* %396, i64** %116, align 8, !tbaa !15
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !15
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
  br i1 %21, label %22, label %24, !prof !80

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
  store i64* %29, i64** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !15
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !52
  %35 = load i64*, i64** %4, align 8, !tbaa !52
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
  store i64* %45, i64** %31, align 8, !tbaa !15
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !96

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
  %61 = load i64*, i64** %60, align 8, !tbaa !9
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !50

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
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s588903649.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!10, !11, i64 8}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!17, !11, i64 8}
!19 = !{!17, !11, i64 16}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !21}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !11, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !29, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !29, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = distinct !{!32, !21, !22}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = !{!38, !6, i64 0}
!38 = !{!"_ZTS5Dinic", !6, i64 0, !39, i64 8, !40, i64 32, !40, i64 56}
!39 = !{!"_ZTSSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EE"}
!40 = !{!"_ZTSSt6vectorIlSaIlEE"}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21, !22}
!43 = distinct !{!43, !21}
!44 = !{!45, !11, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!46 = !{!45, !11, i64 8}
!47 = !{!48, !11, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN5Dinic4edgeESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
!51 = !{!45, !11, i64 16}
!52 = !{!11, !11, i64 0}
!53 = !{!48, !11, i64 8}
!54 = !{!48, !11, i64 16}
!55 = !{i64 0, i64 8, !13, i64 8, i64 8, !13, i64 16, i64 8, !13}
!56 = !{i64 0, i64 8, !13, i64 8, i64 8, !13}
!57 = !{i64 0, i64 8, !13}
!58 = !{!59, !11, i64 48}
!59 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !14, i64 8, !60, i64 16, !60, i64 48}
!60 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!61 = !{!59, !11, i64 64}
!62 = !{!60, !11, i64 24}
!63 = !{!60, !11, i64 0}
!64 = !{!60, !11, i64 8}
!65 = !{!60, !11, i64 16}
!66 = !{!59, !11, i64 24}
!67 = !{!59, !11, i64 40}
!68 = !{!59, !11, i64 16}
!69 = distinct !{!69, !21}
!70 = !{!71, !14, i64 8}
!71 = !{!"_ZTSN5Dinic4edgeE", !14, i64 0, !14, i64 8, !14, i64 16}
!72 = !{!71, !14, i64 0}
!73 = !{!59, !14, i64 8}
!74 = !{!59, !11, i64 0}
!75 = !{!59, !11, i64 72}
!76 = distinct !{!76, !21}
!77 = !{!71, !14, i64 16}
!78 = distinct !{!78, !21}
!79 = distinct !{!79, !21}
!80 = !{!"branch_weights", i32 1, i32 2000}
!81 = distinct !{!81, !21, !82}
!82 = !{!"llvm.loop.isvectorized", i32 1}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.unroll.disable"}
!85 = distinct !{!85, !21, !86, !82}
!86 = !{!"llvm.loop.unroll.runtime.disable"}
!87 = distinct !{!87, !21, !82}
!88 = distinct !{!88, !84}
!89 = distinct !{!89, !21, !86, !82}
!90 = distinct !{!90, !21, !82}
!91 = distinct !{!91, !84}
!92 = distinct !{!92, !21, !86, !82}
!93 = distinct !{!93, !21, !82}
!94 = distinct !{!94, !84}
!95 = distinct !{!95, !21, !86, !82}
!96 = distinct !{!96, !21}
