; ModuleID = 'Project_CodeNet_C++1400/p03718/s775263909.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s775263909.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
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
%class.Dinic = type { i64, %"class.std::vector.0", %"class.std::vector", %"class.std::vector" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i64, i64, i64 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZN5DinicC2Ex = comdat any

$_ZN5Dinic8add_edgeExxx = comdat any

$_ZN5DinicD2Ev = comdat any

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Dinic3bfsEx = comdat any

$_ZN5Dinic3dfsExxx = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 8
@dy = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit.3 = private unnamed_addr constant [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 8
@dx2 = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit.5 = private unnamed_addr constant [8 x i64] [i64 1, i64 1, i64 0, i64 -1, i64 -1, i64 -1, i64 0, i64 1], align 8
@dy2 = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit.7 = private unnamed_addr constant [8 x i64] [i64 0, i64 1, i64 1, i64 1, i64 0, i64 -1, i64 -1, i64 -1], align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s775263909.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %class.Dinic, align 8
  %4 = alloca i8, align 1
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !12
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #15
  %14 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #15
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %2)
  %17 = bitcast %class.Dinic* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %17) #15
  %18 = load i64, i64* %1, align 8, !tbaa !15
  %19 = load i64, i64* %2, align 8, !tbaa !15
  %20 = mul nsw i64 %19, %18
  %21 = add nsw i64 %20, 2
  call void @_ZN5DinicC2Ex(%class.Dinic* nonnull align 8 dereferenceable(80) %3, i64 %21)
  %22 = load i64, i64* %1, align 8, !tbaa !15
  %23 = icmp sgt i64 %22, 0
  %24 = load i64, i64* %2, align 8, !tbaa !15
  %25 = icmp sgt i64 %24, 0
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %27, label %33

27:                                               ; preds = %0, %72
  %28 = phi i64 [ %73, %72 ], [ %22, %0 ]
  %29 = phi i64 [ %74, %72 ], [ %24, %0 ]
  %30 = phi i64 [ %31, %72 ], [ 0, %0 ]
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp sgt i64 %29, 0
  br i1 %32, label %76, label %72

33:                                               ; preds = %72, %0
  %34 = phi i64 [ %24, %0 ], [ %74, %72 ]
  %35 = phi i64 [ %22, %0 ], [ %73, %72 ]
  %36 = add i64 %35, 1
  %37 = add i64 %36, %34
  %38 = getelementptr inbounds %class.Dinic, %class.Dinic* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds %class.Dinic, %class.Dinic* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %class.Dinic, %class.Dinic* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  invoke void @_ZN5Dinic3bfsEx(%class.Dinic* nonnull align 8 dereferenceable(80) %3, i64 0)
          to label %41 unwind label %123

41:                                               ; preds = %33
  %42 = load i64*, i64** %38, align 8, !tbaa !5
  %43 = getelementptr inbounds i64, i64* %42, i64 %37
  %44 = load i64, i64* %43, align 8, !tbaa !15
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %116, label %52

46:                                               ; preds = %67
  invoke void @_ZN5Dinic3bfsEx(%class.Dinic* nonnull align 8 dereferenceable(80) %3, i64 0)
          to label %47 unwind label %121

47:                                               ; preds = %46
  %48 = load i64*, i64** %38, align 8, !tbaa !5
  %49 = getelementptr inbounds i64, i64* %48, i64 %37
  %50 = load i64, i64* %49, align 8, !tbaa !15
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %113, label %52, !llvm.loop !17

52:                                               ; preds = %41, %47
  %53 = phi i64 [ %65, %47 ], [ 0, %41 ]
  %54 = load i64*, i64** %39, align 8, !tbaa !19
  %55 = load i64*, i64** %40, align 8, !tbaa !19
  %56 = icmp eq i64* %54, %55
  br i1 %56, label %63, label %57

57:                                               ; preds = %52
  %58 = ptrtoint i64* %55 to i64
  %59 = ptrtoint i64* %54 to i64
  %60 = bitcast i64* %54 to i8*
  %61 = sub i64 %58, %59
  %62 = and i64 %61, -8
  call void @llvm.memset.p0i8.i64(i8* align 8 %60, i8 0, i64 %62, i1 false)
  br label %63

63:                                               ; preds = %57, %52
  br label %64

64:                                               ; preds = %63, %67
  %65 = phi i64 [ %69, %67 ], [ %53, %63 ]
  %66 = invoke i64 @_ZN5Dinic3dfsExxx(%class.Dinic* nonnull align 8 dereferenceable(80) %3, i64 0, i64 %37, i64 1000000000000000001)
          to label %67 unwind label %119

67:                                               ; preds = %64
  %68 = icmp sgt i64 %66, 0
  %69 = add nsw i64 %66, %65
  br i1 %68, label %64, label %46, !llvm.loop !20

70:                                               ; preds = %109
  %71 = load i64, i64* %1, align 8, !tbaa !15
  br label %72

72:                                               ; preds = %70, %27
  %73 = phi i64 [ %71, %70 ], [ %28, %27 ]
  %74 = phi i64 [ %111, %70 ], [ %29, %27 ]
  %75 = icmp slt i64 %31, %73
  br i1 %75, label %27, label %33, !llvm.loop !21

76:                                               ; preds = %27, %109
  %77 = phi i64 [ %110, %109 ], [ 0, %27 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #15
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
          to label %79 unwind label %90

79:                                               ; preds = %76
  %80 = load i8, i8* %4, align 1, !tbaa !23
  switch i8 %80, label %81 [
    i8 111, label %83
    i8 83, label %92
    i8 84, label %97
  ]

81:                                               ; preds = %79
  %82 = add nuw nsw i64 %77, 1
  br label %109

83:                                               ; preds = %79
  %84 = load i64, i64* %1, align 8, !tbaa !15
  %85 = add nuw nsw i64 %77, 1
  %86 = add i64 %85, %84
  invoke void @_ZN5Dinic8add_edgeExxx(%class.Dinic* nonnull align 8 dereferenceable(80) %3, i64 %31, i64 %86, i64 1)
          to label %87 unwind label %90

87:                                               ; preds = %83
  %88 = load i64, i64* %1, align 8, !tbaa !15
  %89 = add i64 %85, %88
  invoke void @_ZN5Dinic8add_edgeExxx(%class.Dinic* nonnull align 8 dereferenceable(80) %3, i64 %89, i64 %31, i64 1)
          to label %109 unwind label %90

90:                                               ; preds = %102, %97, %93, %92, %87, %83, %76
  %91 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #15
  br label %192

92:                                               ; preds = %79
  invoke void @_ZN5Dinic8add_edgeExxx(%class.Dinic* nonnull align 8 dereferenceable(80) %3, i64 0, i64 %31, i64 1000000000000000001)
          to label %93 unwind label %90

93:                                               ; preds = %92
  %94 = load i64, i64* %1, align 8, !tbaa !15
  %95 = add nuw nsw i64 %77, 1
  %96 = add i64 %95, %94
  invoke void @_ZN5Dinic8add_edgeExxx(%class.Dinic* nonnull align 8 dereferenceable(80) %3, i64 0, i64 %96, i64 1000000000000000001)
          to label %109 unwind label %90

97:                                               ; preds = %79
  %98 = load i64, i64* %1, align 8, !tbaa !15
  %99 = load i64, i64* %2, align 8, !tbaa !15
  %100 = add i64 %98, 1
  %101 = add i64 %100, %99
  invoke void @_ZN5Dinic8add_edgeExxx(%class.Dinic* nonnull align 8 dereferenceable(80) %3, i64 %31, i64 %101, i64 1000000000000000001)
          to label %102 unwind label %90

102:                                              ; preds = %97
  %103 = load i64, i64* %1, align 8, !tbaa !15
  %104 = add nuw nsw i64 %77, 1
  %105 = add i64 %104, %103
  %106 = load i64, i64* %2, align 8, !tbaa !15
  %107 = add i64 %103, 1
  %108 = add i64 %107, %106
  invoke void @_ZN5Dinic8add_edgeExxx(%class.Dinic* nonnull align 8 dereferenceable(80) %3, i64 %105, i64 %108, i64 1000000000000000001)
          to label %109 unwind label %90

109:                                              ; preds = %81, %93, %102, %87
  %110 = phi i64 [ %82, %81 ], [ %95, %93 ], [ %104, %102 ], [ %85, %87 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #15
  %111 = load i64, i64* %2, align 8, !tbaa !15
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %76, label %70, !llvm.loop !24

113:                                              ; preds = %47
  %114 = icmp sgt i64 %65, 499999999999999999
  %115 = select i1 %114, i64 -1, i64 %65
  br label %116

116:                                              ; preds = %113, %41
  %117 = phi i64 [ 0, %41 ], [ %115, %113 ]
  %118 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %117)
          to label %125 unwind label %123

119:                                              ; preds = %64
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %192

121:                                              ; preds = %46
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %192

123:                                              ; preds = %156, %153, %147, %146, %137, %116, %33
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %192

125:                                              ; preds = %116
  %126 = bitcast %"class.std::basic_ostream"* %118 to i8**
  %127 = load i8*, i8** %126, align 8, !tbaa !10
  %128 = getelementptr i8, i8* %127, i64 -24
  %129 = bitcast i8* %128 to i64*
  %130 = load i64, i64* %129, align 8
  %131 = bitcast %"class.std::basic_ostream"* %118 to i8*
  %132 = add nsw i64 %130, 240
  %133 = getelementptr inbounds i8, i8* %131, i64 %132
  %134 = bitcast i8* %133 to %"class.std::ctype"**
  %135 = load %"class.std::ctype"*, %"class.std::ctype"** %134, align 8, !tbaa !25
  %136 = icmp eq %"class.std::ctype"* %135, null
  br i1 %136, label %137, label %139

137:                                              ; preds = %125
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %138 unwind label %123

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %125
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %135, i64 0, i32 8
  %141 = load i8, i8* %140, align 8, !tbaa !26
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %135, i64 0, i32 9, i64 10
  %145 = load i8, i8* %144, align 1, !tbaa !23
  br label %153

146:                                              ; preds = %139
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %135)
          to label %147 unwind label %123

147:                                              ; preds = %146
  %148 = bitcast %"class.std::ctype"* %135 to i8 (%"class.std::ctype"*, i8)***
  %149 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %148, align 8, !tbaa !10
  %150 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, i64 6
  %151 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, align 8
  %152 = invoke signext i8 %151(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %135, i8 signext 10)
          to label %153 unwind label %123

153:                                              ; preds = %147, %143
  %154 = phi i8 [ %145, %143 ], [ %152, %147 ]
  %155 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8 signext %154)
          to label %156 unwind label %123

156:                                              ; preds = %153
  %157 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155)
          to label %158 unwind label %123

158:                                              ; preds = %156
  %159 = load i64*, i64** %39, align 8, !tbaa !5
  %160 = icmp eq i64* %159, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  %162 = bitcast i64* %159 to i8*
  call void @_ZdlPv(i8* nonnull %162) #15
  br label %163

163:                                              ; preds = %161, %158
  %164 = load i64*, i64** %38, align 8, !tbaa !5
  %165 = icmp eq i64* %164, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %163
  %167 = bitcast i64* %164 to i8*
  call void @_ZdlPv(i8* nonnull %167) #15
  br label %168

168:                                              ; preds = %166, %163
  %169 = getelementptr inbounds %class.Dinic, %class.Dinic* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %170 = load %"class.std::vector.5"*, %"class.std::vector.5"** %169, align 8, !tbaa !28
  %171 = getelementptr inbounds %class.Dinic, %class.Dinic* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %172 = load %"class.std::vector.5"*, %"class.std::vector.5"** %171, align 8, !tbaa !30
  %173 = icmp eq %"class.std::vector.5"* %170, %172
  br i1 %173, label %186, label %174

174:                                              ; preds = %168, %181
  %175 = phi %"class.std::vector.5"* [ %182, %181 ], [ %170, %168 ]
  %176 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %175, i64 0, i32 0, i32 0, i32 0, i32 0
  %177 = load %struct.edge*, %struct.edge** %176, align 8, !tbaa !31
  %178 = icmp eq %struct.edge* %177, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %174
  %180 = bitcast %struct.edge* %177 to i8*
  call void @_ZdlPv(i8* nonnull %180) #15
  br label %181

181:                                              ; preds = %179, %174
  %182 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %175, i64 1
  %183 = icmp eq %"class.std::vector.5"* %182, %172
  br i1 %183, label %184, label %174, !llvm.loop !33

184:                                              ; preds = %181
  %185 = load %"class.std::vector.5"*, %"class.std::vector.5"** %169, align 8, !tbaa !28
  br label %186

186:                                              ; preds = %184, %168
  %187 = phi %"class.std::vector.5"* [ %185, %184 ], [ %170, %168 ]
  %188 = icmp eq %"class.std::vector.5"* %187, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %186
  %190 = bitcast %"class.std::vector.5"* %187 to i8*
  call void @_ZdlPv(i8* nonnull %190) #15
  br label %191

191:                                              ; preds = %186, %189
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #15
  ret i32 0

192:                                              ; preds = %119, %123, %121, %90
  %193 = phi { i8*, i32 } [ %91, %90 ], [ %120, %119 ], [ %122, %121 ], [ %124, %123 ]
  call void @_ZN5DinicD2Ev(%class.Dinic* nonnull align 8 dereferenceable(80) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #15
  resume { i8*, i32 } %193
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicC2Ex(%class.Dinic* nonnull align 8 dereferenceable(80) %0, i64 %1) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 0
  store i64 %1, i64* %3, align 8, !tbaa !34
  %4 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 1
  %5 = icmp ugt i64 %1, 384307168202282325
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

7:                                                ; preds = %2
  %8 = bitcast %"class.std::vector.0"* %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #15
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %7
  %11 = mul nuw nsw i64 %1, 24
  %12 = tail call noalias nonnull i8* @_Znwm(i64 %11) #17
  %13 = bitcast i8* %12 to %"class.std::vector.5"*
  %14 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %12, i8** %14, align 8, !tbaa !28
  %15 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %13, i64 %1
  %16 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %15, %"class.std::vector.5"** %16, align 8, !tbaa !38
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 %11, i1 false)
  %17 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %15, %"class.std::vector.5"** %17, align 8, !tbaa !30
  %18 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 2
  %19 = bitcast %"class.std::vector"* %18 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #15
  %20 = shl nuw nsw i64 %1, 3
  %21 = invoke noalias nonnull i8* @_Znwm(i64 %20) #17
          to label %22 unwind label %53

22:                                               ; preds = %10
  %23 = bitcast i8* %21 to i64*
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = bitcast %"class.std::vector"* %18 to i8**
  store i8* %21, i8** %25, align 8, !tbaa !5
  %26 = getelementptr inbounds i64, i64* %23, i64 %1
  %27 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i64* %26, i64** %27, align 8, !tbaa !39
  store i64 0, i64* %23, align 8, !tbaa !15
  %28 = getelementptr inbounds i8, i8* %21, i64 8
  %29 = bitcast i8* %28 to i64*
  %30 = icmp eq i64 %1, 1
  br i1 %30, label %35, label %31

31:                                               ; preds = %22
  %32 = add nsw i64 %20, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %28, i8 0, i64 %32, i1 false)
  br label %35

33:                                               ; preds = %7
  %34 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %34, i8 0, i64 72, i1 false)
  br label %50

35:                                               ; preds = %22, %31
  %36 = phi i64* [ %26, %31 ], [ %29, %22 ]
  %37 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i64* %36, i64** %37, align 8, !tbaa !40
  %38 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 3
  %39 = bitcast %"class.std::vector"* %38 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false) #15
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %20) #17
          to label %41 unwind label %55

41:                                               ; preds = %35
  %42 = bitcast i8* %40 to i64*
  %43 = bitcast %"class.std::vector"* %38 to i8**
  store i8* %40, i8** %43, align 8, !tbaa !5
  %44 = getelementptr inbounds i64, i64* %42, i64 %1
  %45 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i64* %44, i64** %45, align 8, !tbaa !39
  store i64 0, i64* %42, align 8, !tbaa !15
  %46 = getelementptr inbounds i8, i8* %40, i64 8
  %47 = bitcast i8* %46 to i64*
  br i1 %30, label %50, label %48

48:                                               ; preds = %41
  %49 = add nsw i64 %20, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %46, i8 0, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %48, %41, %33
  %51 = phi i64* [ %47, %41 ], [ %44, %48 ], [ null, %33 ]
  %52 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64* %51, i64** %52, align 8, !tbaa !40
  ret void

53:                                               ; preds = %10
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %61

55:                                               ; preds = %35
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = load i64*, i64** %24, align 8, !tbaa !5
  %58 = icmp eq i64* %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = bitcast i64* %57 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #15
  br label %61

61:                                               ; preds = %59, %55, %53
  %62 = phi { i8*, i32 } [ %54, %53 ], [ %56, %55 ], [ %56, %59 ]
  tail call void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #15
  resume { i8*, i32 } %62
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Dinic8add_edgeExxx(%class.Dinic* nonnull align 8 dereferenceable(80) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !28
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 %2, i32 0, i32 0, i32 0, i32 1
  %8 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !41
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 %2, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !31
  %11 = ptrtoint %struct.edge* %8 to i64
  %12 = ptrtoint %struct.edge* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 %1, i32 0, i32 0, i32 0, i32 1
  %16 = load %struct.edge*, %struct.edge** %15, align 8, !tbaa !41
  %17 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 %1, i32 0, i32 0, i32 0, i32 2
  %18 = load %struct.edge*, %struct.edge** %17, align 8, !tbaa !42
  %19 = icmp eq %struct.edge* %16, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds %struct.edge, %struct.edge* %16, i64 0, i32 0
  store i64 %2, i64* %21, align 8, !tbaa.struct !43
  %22 = getelementptr inbounds %struct.edge, %struct.edge* %16, i64 0, i32 1
  store i64 %3, i64* %22, align 8, !tbaa.struct !44
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %16, i64 0, i32 2
  store i64 %14, i64* %23, align 8, !tbaa.struct !45
  %24 = load %struct.edge*, %struct.edge** %15, align 8, !tbaa !41
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %24, i64 1
  store %struct.edge* %25, %struct.edge** %15, align 8, !tbaa !41
  br label %61

26:                                               ; preds = %4
  %27 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 %1, i32 0, i32 0, i32 0, i32 0
  %28 = load %struct.edge*, %struct.edge** %27, align 8, !tbaa !31
  %29 = ptrtoint %struct.edge* %16 to i64
  %30 = ptrtoint %struct.edge* %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 24
  %33 = icmp eq i64 %31, 9223372036854775800
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %26
  %36 = icmp eq i64 %31, 0
  %37 = select i1 %36, i64 1, i64 %32
  %38 = add nsw i64 %37, %32
  %39 = icmp ult i64 %38, %32
  %40 = icmp ugt i64 %38, 384307168202282325
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 384307168202282325, i64 %38
  %43 = mul nuw nsw i64 %42, 24
  %44 = tail call noalias nonnull i8* @_Znwm(i64 %43) #17
  %45 = bitcast i8* %44 to %struct.edge*
  %46 = getelementptr inbounds %struct.edge, %struct.edge* %45, i64 %32
  %47 = getelementptr inbounds %struct.edge, %struct.edge* %46, i64 0, i32 0
  store i64 %2, i64* %47, align 8, !tbaa.struct !43
  %48 = getelementptr inbounds %struct.edge, %struct.edge* %45, i64 %32, i32 1
  store i64 %3, i64* %48, align 8, !tbaa.struct !44
  %49 = getelementptr inbounds %struct.edge, %struct.edge* %45, i64 %32, i32 2
  store i64 %14, i64* %49, align 8, !tbaa.struct !45
  %50 = icmp sgt i64 %31, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %35
  %52 = bitcast %struct.edge* %28 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %44, i8* align 8 %52, i64 %31, i1 false) #15
  br label %53

53:                                               ; preds = %51, %35
  %54 = getelementptr inbounds %struct.edge, %struct.edge* %46, i64 1
  %55 = icmp eq %struct.edge* %28, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = bitcast %struct.edge* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #15
  br label %58

58:                                               ; preds = %56, %53
  %59 = bitcast %struct.edge** %27 to i8**
  store i8* %44, i8** %59, align 8, !tbaa !31
  store %struct.edge* %54, %struct.edge** %15, align 8, !tbaa !41
  %60 = getelementptr inbounds %struct.edge, %struct.edge* %45, i64 %42
  store %struct.edge* %60, %struct.edge** %17, align 8, !tbaa !42
  br label %61

61:                                               ; preds = %20, %58
  %62 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !28
  %63 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %62, i64 %1, i32 0, i32 0, i32 0, i32 1
  %64 = load %struct.edge*, %struct.edge** %63, align 8, !tbaa !41
  %65 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %62, i64 %1, i32 0, i32 0, i32 0, i32 0
  %66 = load %struct.edge*, %struct.edge** %65, align 8, !tbaa !31
  %67 = ptrtoint %struct.edge* %64 to i64
  %68 = ptrtoint %struct.edge* %66 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 24
  %71 = add nsw i64 %70, -1
  %72 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %62, i64 %2, i32 0, i32 0, i32 0, i32 1
  %73 = load %struct.edge*, %struct.edge** %72, align 8, !tbaa !41
  %74 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %62, i64 %2, i32 0, i32 0, i32 0, i32 2
  %75 = load %struct.edge*, %struct.edge** %74, align 8, !tbaa !42
  %76 = icmp eq %struct.edge* %73, %75
  br i1 %76, label %83, label %77

77:                                               ; preds = %61
  %78 = getelementptr inbounds %struct.edge, %struct.edge* %73, i64 0, i32 0
  store i64 %1, i64* %78, align 8, !tbaa.struct !43
  %79 = getelementptr inbounds %struct.edge, %struct.edge* %73, i64 0, i32 1
  store i64 0, i64* %79, align 8, !tbaa.struct !44
  %80 = getelementptr inbounds %struct.edge, %struct.edge* %73, i64 0, i32 2
  store i64 %71, i64* %80, align 8, !tbaa.struct !45
  %81 = load %struct.edge*, %struct.edge** %72, align 8, !tbaa !41
  %82 = getelementptr inbounds %struct.edge, %struct.edge* %81, i64 1
  store %struct.edge* %82, %struct.edge** %72, align 8, !tbaa !41
  br label %118

83:                                               ; preds = %61
  %84 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %62, i64 %2, i32 0, i32 0, i32 0, i32 0
  %85 = load %struct.edge*, %struct.edge** %84, align 8, !tbaa !31
  %86 = ptrtoint %struct.edge* %73 to i64
  %87 = ptrtoint %struct.edge* %85 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 24
  %90 = icmp eq i64 %88, 9223372036854775800
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #16
  unreachable

92:                                               ; preds = %83
  %93 = icmp eq i64 %88, 0
  %94 = select i1 %93, i64 1, i64 %89
  %95 = add nsw i64 %94, %89
  %96 = icmp ult i64 %95, %89
  %97 = icmp ugt i64 %95, 384307168202282325
  %98 = or i1 %96, %97
  %99 = select i1 %98, i64 384307168202282325, i64 %95
  %100 = mul nuw nsw i64 %99, 24
  %101 = tail call noalias nonnull i8* @_Znwm(i64 %100) #17
  %102 = bitcast i8* %101 to %struct.edge*
  %103 = getelementptr inbounds %struct.edge, %struct.edge* %102, i64 %89
  %104 = getelementptr inbounds %struct.edge, %struct.edge* %103, i64 0, i32 0
  store i64 %1, i64* %104, align 8, !tbaa.struct !43
  %105 = getelementptr inbounds %struct.edge, %struct.edge* %102, i64 %89, i32 1
  store i64 0, i64* %105, align 8, !tbaa.struct !44
  %106 = getelementptr inbounds %struct.edge, %struct.edge* %102, i64 %89, i32 2
  store i64 %71, i64* %106, align 8, !tbaa.struct !45
  %107 = icmp sgt i64 %88, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %92
  %109 = bitcast %struct.edge* %85 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %101, i8* align 8 %109, i64 %88, i1 false) #15
  br label %110

110:                                              ; preds = %108, %92
  %111 = getelementptr inbounds %struct.edge, %struct.edge* %103, i64 1
  %112 = icmp eq %struct.edge* %85, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = bitcast %struct.edge* %85 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #15
  br label %115

115:                                              ; preds = %113, %110
  %116 = bitcast %struct.edge** %84 to i8**
  store i8* %101, i8** %116, align 8, !tbaa !31
  store %struct.edge* %111, %struct.edge** %72, align 8, !tbaa !41
  %117 = getelementptr inbounds %struct.edge, %struct.edge* %102, i64 %99
  store %struct.edge* %117, %struct.edge** %74, align 8, !tbaa !42
  br label %118

118:                                              ; preds = %77, %115
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicD2Ev(%class.Dinic* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !5
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::vector.5"*, %"class.std::vector.5"** %14, align 8, !tbaa !28
  %16 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %17 = load %"class.std::vector.5"*, %"class.std::vector.5"** %16, align 8, !tbaa !30
  %18 = icmp eq %"class.std::vector.5"* %15, %17
  br i1 %18, label %31, label %19

19:                                               ; preds = %13, %26
  %20 = phi %"class.std::vector.5"* [ %27, %26 ], [ %15, %13 ]
  %21 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load %struct.edge*, %struct.edge** %21, align 8, !tbaa !31
  %23 = icmp eq %struct.edge* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = bitcast %struct.edge* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #15
  br label %26

26:                                               ; preds = %24, %19
  %27 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 1
  %28 = icmp eq %"class.std::vector.5"* %27, %17
  br i1 %28, label %29, label %19, !llvm.loop !33

29:                                               ; preds = %26
  %30 = load %"class.std::vector.5"*, %"class.std::vector.5"** %14, align 8, !tbaa !28
  br label %31

31:                                               ; preds = %29, %13
  %32 = phi %"class.std::vector.5"* [ %30, %29 ], [ %15, %13 ]
  %33 = icmp eq %"class.std::vector.5"* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast %"class.std::vector.5"* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #15
  br label %36

36:                                               ; preds = %31, %34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !30
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !31
  %11 = icmp eq %struct.edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !33

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !28
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Dinic3bfsEx(%class.Dinic* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::queue", align 8
  store i64 %1, i64* %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %8 = load i64*, i64** %7, align 8, !tbaa !19
  %9 = icmp eq i64* %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = ptrtoint i64* %8 to i64
  %12 = ptrtoint i64* %6 to i64
  %13 = bitcast i64* %6 to i8*
  %14 = add i64 %11, -8
  %15 = sub i64 %14, %12
  %16 = add i64 %15, 8
  %17 = and i64 %16, -8
  call void @llvm.memset.p0i8.i64(i8* align 8 %13, i8 -1, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %10, %2
  %19 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %19) #15
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %19, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %20, i64 0)
  %21 = load i64, i64* %3, align 8, !tbaa !15
  %22 = load i64*, i64** %5, align 8, !tbaa !5
  %23 = getelementptr inbounds i64, i64* %22, i64 %21
  store i64 0, i64* %23, align 8, !tbaa !15
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %25 = load i64*, i64** %24, align 8, !tbaa !46
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %27 = load i64*, i64** %26, align 8, !tbaa !50
  %28 = getelementptr inbounds i64, i64* %27, i64 -1
  %29 = icmp eq i64* %25, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %18
  %31 = load i64, i64* %3, align 8, !tbaa !15
  store i64 %31, i64* %25, align 8, !tbaa !15
  %32 = getelementptr inbounds i64, i64* %25, i64 1
  store i64* %32, i64** %24, align 8, !tbaa !46
  br label %37

33:                                               ; preds = %18
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %34, i64* nonnull align 8 dereferenceable(8) %3)
          to label %35 unwind label %80

35:                                               ; preds = %33
  %36 = load i64*, i64** %24, align 8, !tbaa !51
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi i64* [ %36, %35 ], [ %32, %30 ]
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %42 = bitcast i64** %41 to i8**
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %44 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %46 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %47 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %48 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %49 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %50 = load i64*, i64** %39, align 8, !tbaa !51
  %51 = icmp eq i64* %38, %50
  br i1 %51, label %172, label %58

52:                                               ; preds = %160
  %53 = load i64*, i64** %39, align 8, !tbaa !51
  br label %54

54:                                               ; preds = %52, %72
  %55 = phi i64* [ %53, %52 ], [ %73, %72 ]
  %56 = load i64*, i64** %24, align 8, !tbaa !51
  %57 = icmp eq i64* %56, %55
  br i1 %57, label %172, label %58, !llvm.loop !52

58:                                               ; preds = %37, %54
  %59 = phi i64* [ %55, %54 ], [ %50, %37 ]
  %60 = load i64, i64* %59, align 8, !tbaa !15
  %61 = load i64*, i64** %40, align 8, !tbaa !53
  %62 = getelementptr inbounds i64, i64* %61, i64 -1
  %63 = icmp eq i64* %59, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds i64, i64* %59, i64 1
  br label %72

66:                                               ; preds = %58
  %67 = load i8*, i8** %42, align 8, !tbaa !54
  call void @_ZdlPv(i8* %67) #15
  %68 = load i64**, i64*** %43, align 8, !tbaa !55
  %69 = getelementptr inbounds i64*, i64** %68, i64 1
  store i64** %69, i64*** %43, align 8, !tbaa !56
  %70 = load i64*, i64** %69, align 8, !tbaa !19
  store i64* %70, i64** %41, align 8, !tbaa !57
  %71 = getelementptr inbounds i64, i64* %70, i64 64
  store i64* %71, i64** %40, align 8, !tbaa !58
  br label %72

72:                                               ; preds = %64, %66
  %73 = phi i64* [ %65, %64 ], [ %70, %66 ]
  store i64* %73, i64** %39, align 8, !tbaa !59
  %74 = load %"class.std::vector.5"*, %"class.std::vector.5"** %44, align 8, !tbaa !28
  %75 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %74, i64 %60, i32 0, i32 0, i32 0, i32 1
  %76 = load %struct.edge*, %struct.edge** %75, align 8, !tbaa !41
  %77 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %74, i64 %60, i32 0, i32 0, i32 0, i32 0
  %78 = load %struct.edge*, %struct.edge** %77, align 8, !tbaa !31
  %79 = icmp eq %struct.edge* %76, %78
  br i1 %79, label %54, label %82

80:                                               ; preds = %33
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %193

82:                                               ; preds = %72, %160
  %83 = phi %"class.std::vector.5"* [ %161, %160 ], [ %74, %72 ]
  %84 = phi %struct.edge* [ %166, %160 ], [ %78, %72 ]
  %85 = phi i64 [ %162, %160 ], [ 0, %72 ]
  %86 = getelementptr inbounds %struct.edge, %struct.edge* %84, i64 %85, i32 1
  %87 = load i64, i64* %86, align 8, !tbaa !60
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %89, label %160

89:                                               ; preds = %82
  %90 = getelementptr inbounds %struct.edge, %struct.edge* %84, i64 %85, i32 0
  %91 = load i64, i64* %90, align 8, !tbaa !62
  %92 = load i64*, i64** %5, align 8, !tbaa !5
  %93 = getelementptr inbounds i64, i64* %92, i64 %91
  %94 = load i64, i64* %93, align 8, !tbaa !15
  %95 = icmp slt i64 %94, 0
  br i1 %95, label %96, label %160

96:                                               ; preds = %89
  %97 = getelementptr inbounds i64, i64* %92, i64 %60
  %98 = load i64, i64* %97, align 8, !tbaa !15
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %93, align 8, !tbaa !15
  %100 = load i64*, i64** %24, align 8, !tbaa !46
  %101 = load i64*, i64** %26, align 8, !tbaa !50
  %102 = getelementptr inbounds i64, i64* %101, i64 -1
  %103 = icmp eq i64* %100, %102
  br i1 %103, label %107, label %104

104:                                              ; preds = %96
  %105 = load i64, i64* %90, align 8, !tbaa !15
  store i64 %105, i64* %100, align 8, !tbaa !15
  %106 = getelementptr inbounds i64, i64* %100, i64 1
  store i64* %106, i64** %24, align 8, !tbaa !46
  br label %160

107:                                              ; preds = %96
  %108 = load i64**, i64*** %46, align 8, !tbaa !56
  %109 = load i64**, i64*** %43, align 8, !tbaa !56
  %110 = ptrtoint i64** %108 to i64
  %111 = ptrtoint i64** %109 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 3
  %114 = icmp ne i64** %108, null
  %115 = sext i1 %114 to i64
  %116 = add nsw i64 %113, %115
  %117 = shl nsw i64 %116, 6
  %118 = load i64*, i64** %47, align 8, !tbaa !57
  %119 = ptrtoint i64* %100 to i64
  %120 = ptrtoint i64* %118 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 3
  %123 = add nsw i64 %117, %122
  %124 = load i64*, i64** %40, align 8, !tbaa !58
  %125 = load i64*, i64** %39, align 8, !tbaa !51
  %126 = ptrtoint i64* %124 to i64
  %127 = ptrtoint i64* %125 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 3
  %130 = add nsw i64 %123, %129
  %131 = icmp eq i64 %130, 1152921504606846975
  br i1 %131, label %132, label %134

132:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.9, i64 0, i64 0)) #16
          to label %133 unwind label %158

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %107
  %135 = load i64, i64* %48, align 8, !tbaa !63
  %136 = load i64**, i64*** %49, align 8, !tbaa !64
  %137 = ptrtoint i64** %136 to i64
  %138 = sub i64 %110, %137
  %139 = ashr exact i64 %138, 3
  %140 = sub i64 %135, %139
  %141 = icmp ult i64 %140, 2
  br i1 %141, label %142, label %143

142:                                              ; preds = %134
  invoke void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %45, i64 1, i1 zeroext false)
          to label %143 unwind label %156

143:                                              ; preds = %142, %134
  %144 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %145 unwind label %156

145:                                              ; preds = %143
  %146 = load i64**, i64*** %46, align 8, !tbaa !65
  %147 = getelementptr inbounds i64*, i64** %146, i64 1
  %148 = bitcast i64** %147 to i8**
  store i8* %144, i8** %148, align 8, !tbaa !19
  %149 = load i64*, i64** %24, align 8, !tbaa !46
  %150 = load i64, i64* %90, align 8, !tbaa !15
  store i64 %150, i64* %149, align 8, !tbaa !15
  %151 = load i64**, i64*** %46, align 8, !tbaa !65
  %152 = getelementptr inbounds i64*, i64** %151, i64 1
  store i64** %152, i64*** %46, align 8, !tbaa !56
  %153 = load i64*, i64** %152, align 8, !tbaa !19
  store i64* %153, i64** %47, align 8, !tbaa !57
  %154 = getelementptr inbounds i64, i64* %153, i64 64
  store i64* %154, i64** %26, align 8, !tbaa !58
  store i64* %153, i64** %24, align 8, !tbaa !46
  %155 = load %"class.std::vector.5"*, %"class.std::vector.5"** %44, align 8, !tbaa !28
  br label %160

156:                                              ; preds = %142, %143
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %193

158:                                              ; preds = %132
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %193

160:                                              ; preds = %145, %104, %89, %82
  %161 = phi %"class.std::vector.5"* [ %155, %145 ], [ %83, %104 ], [ %83, %89 ], [ %83, %82 ]
  %162 = add nuw nsw i64 %85, 1
  %163 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %161, i64 %60, i32 0, i32 0, i32 0, i32 1
  %164 = load %struct.edge*, %struct.edge** %163, align 8, !tbaa !41
  %165 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %161, i64 %60, i32 0, i32 0, i32 0, i32 0
  %166 = load %struct.edge*, %struct.edge** %165, align 8, !tbaa !31
  %167 = ptrtoint %struct.edge* %164 to i64
  %168 = ptrtoint %struct.edge* %166 to i64
  %169 = sub i64 %167, %168
  %170 = sdiv exact i64 %169, 24
  %171 = icmp ult i64 %162, %170
  br i1 %171, label %82, label %52, !llvm.loop !66

172:                                              ; preds = %54, %37
  %173 = load i64**, i64*** %49, align 8, !tbaa !64
  %174 = icmp eq i64** %173, null
  br i1 %174, label %192, label %175

175:                                              ; preds = %172
  %176 = bitcast i64** %173 to i8*
  %177 = load i64**, i64*** %43, align 8, !tbaa !55
  %178 = load i64**, i64*** %46, align 8, !tbaa !65
  %179 = getelementptr inbounds i64*, i64** %178, i64 1
  %180 = icmp ult i64** %177, %179
  br i1 %180, label %181, label %190

181:                                              ; preds = %175, %181
  %182 = phi i64** [ %185, %181 ], [ %177, %175 ]
  %183 = bitcast i64** %182 to i8**
  %184 = load i8*, i8** %183, align 8, !tbaa !19
  call void @_ZdlPv(i8* %184) #15
  %185 = getelementptr inbounds i64*, i64** %182, i64 1
  %186 = icmp ult i64** %182, %178
  br i1 %186, label %181, label %187, !llvm.loop !67

187:                                              ; preds = %181
  %188 = bitcast %"class.std::queue"* %4 to i8**
  %189 = load i8*, i8** %188, align 8, !tbaa !64
  br label %190

190:                                              ; preds = %187, %175
  %191 = phi i8* [ %189, %187 ], [ %176, %175 ]
  call void @_ZdlPv(i8* %191) #15
  br label %192

192:                                              ; preds = %172, %190
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %19) #15
  ret void

193:                                              ; preds = %156, %158, %80
  %194 = phi { i8*, i32 } [ %81, %80 ], [ %157, %156 ], [ %159, %158 ]
  %195 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %195) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %19) #15
  resume { i8*, i32 } %194
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN5Dinic3dfsExxx(%class.Dinic* nonnull align 8 dereferenceable(80) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #14 comdat align 2 {
  %5 = icmp eq i64 %1, %2
  br i1 %5, label %72, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !5
  %9 = getelementptr inbounds i64, i64* %8, i64 %1
  %10 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %12 = load i64, i64* %9, align 8, !tbaa !15
  %13 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8, !tbaa !28
  %14 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 %1, i32 0, i32 0, i32 0, i32 1
  %15 = load %struct.edge*, %struct.edge** %14, align 8, !tbaa !41
  %16 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 %1, i32 0, i32 0, i32 0, i32 0
  %17 = load %struct.edge*, %struct.edge** %16, align 8, !tbaa !31
  %18 = ptrtoint %struct.edge* %15 to i64
  %19 = ptrtoint %struct.edge* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = icmp ult i64 %12, %21
  br i1 %22, label %23, label %72

23:                                               ; preds = %6, %59
  %24 = phi %"class.std::vector.5"* [ %60, %59 ], [ %13, %6 ]
  %25 = phi %struct.edge* [ %66, %59 ], [ %17, %6 ]
  %26 = phi i64 [ %62, %59 ], [ %12, %6 ]
  %27 = getelementptr inbounds %struct.edge, %struct.edge* %25, i64 %26, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !60
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %59

30:                                               ; preds = %23
  %31 = load i64*, i64** %11, align 8, !tbaa !5
  %32 = getelementptr inbounds i64, i64* %31, i64 %1
  %33 = load i64, i64* %32, align 8, !tbaa !15
  %34 = getelementptr inbounds %struct.edge, %struct.edge* %25, i64 %26, i32 0
  %35 = load i64, i64* %34, align 8, !tbaa !62
  %36 = getelementptr inbounds i64, i64* %31, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !15
  %38 = icmp slt i64 %33, %37
  br i1 %38, label %39, label %59

39:                                               ; preds = %30
  %40 = icmp slt i64 %28, %3
  %41 = select i1 %40, i64 %28, i64 %3
  %42 = tail call i64 @_ZN5Dinic3dfsExxx(%class.Dinic* nonnull align 8 dereferenceable(80) %0, i64 %35, i64 %2, i64 %41)
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = load i64, i64* %9, align 8, !tbaa !15
  %46 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8, !tbaa !28
  br label %59

47:                                               ; preds = %39
  %48 = load i64, i64* %27, align 8, !tbaa !60
  %49 = sub nsw i64 %48, %42
  store i64 %49, i64* %27, align 8, !tbaa !60
  %50 = load i64, i64* %34, align 8, !tbaa !62
  %51 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8, !tbaa !28
  %52 = getelementptr inbounds %struct.edge, %struct.edge* %25, i64 %26, i32 2
  %53 = load i64, i64* %52, align 8, !tbaa !68
  %54 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %51, i64 %50, i32 0, i32 0, i32 0, i32 0
  %55 = load %struct.edge*, %struct.edge** %54, align 8, !tbaa !31
  %56 = getelementptr inbounds %struct.edge, %struct.edge* %55, i64 %53, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !60
  %58 = add nsw i64 %57, %42
  store i64 %58, i64* %56, align 8, !tbaa !60
  br label %72

59:                                               ; preds = %44, %30, %23
  %60 = phi %"class.std::vector.5"* [ %46, %44 ], [ %24, %30 ], [ %24, %23 ]
  %61 = phi i64 [ %45, %44 ], [ %26, %30 ], [ %26, %23 ]
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %9, align 8, !tbaa !15
  %63 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %60, i64 %1, i32 0, i32 0, i32 0, i32 1
  %64 = load %struct.edge*, %struct.edge** %63, align 8, !tbaa !41
  %65 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %60, i64 %1, i32 0, i32 0, i32 0, i32 0
  %66 = load %struct.edge*, %struct.edge** %65, align 8, !tbaa !31
  %67 = ptrtoint %struct.edge* %64 to i64
  %68 = ptrtoint %struct.edge* %66 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 24
  %71 = icmp ult i64 %62, %70
  br i1 %71, label %23, label %72, !llvm.loop !69

72:                                               ; preds = %59, %6, %47, %4
  %73 = phi i64 [ %3, %4 ], [ %42, %47 ], [ 0, %6 ], [ 0, %59 ]
  ret i64 %73
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !63
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !64
  %13 = load i64, i64* %8, align 8, !tbaa !63
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !19
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !70

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !19
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !67

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !64
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
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
  store i64** %16, i64*** %52, align 8, !tbaa !56
  %53 = load i64*, i64** %16, align 8, !tbaa !19
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !57
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !58
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !56
  %59 = load i64*, i64** %57, align 8, !tbaa !19
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !57
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !58
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !59
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !46
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !56
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !56
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !51
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !57
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !58
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !51
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.9, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !63
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !64
  %40 = ptrtoint i64** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i64**, i64*** %3, align 8, !tbaa !65
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !19
  %51 = load i64*, i64** %15, align 8, !tbaa !46
  %52 = load i64, i64* %1, align 8, !tbaa !15
  store i64 %52, i64* %51, align 8, !tbaa !15
  %53 = load i64**, i64*** %3, align 8, !tbaa !65
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !56
  %55 = load i64*, i64** %54, align 8, !tbaa !19
  store i64* %55, i64** %17, align 8, !tbaa !57
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !58
  store i64* %55, i64** %15, align 8, !tbaa !46
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !55
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !63
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !64
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i64*, i64** %20, i64 %24
  %26 = icmp ult i64** %25, %7
  %27 = getelementptr inbounds i64*, i64** %5, i64 1
  %28 = ptrtoint i64** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i64** %25 to i8*
  %34 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !71

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !55
  %62 = load i64**, i64*** %4, align 8, !tbaa !65
  %63 = getelementptr inbounds i64*, i64** %62, i64 1
  %64 = ptrtoint i64** %63 to i64
  %65 = ptrtoint i64** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i64** %60 to i8*
  %70 = bitcast i64** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !64
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !64
  store i64 %46, i64* %14, align 8, !tbaa !63
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !56
  %76 = load i64*, i64** %75, align 8, !tbaa !19
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !57
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !58
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !56
  %81 = load i64*, i64** %80, align 8, !tbaa !19
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !57
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !64
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !55
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !65
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !19
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !67

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !64
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s775263909.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dx to i8*), i8 0, i64 24, i1 false) #15
  %2 = invoke noalias nonnull i8* @_Znwm(i64 32) #17
          to label %13 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = icmp eq i64* %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3, %33, %25, %17
  %8 = phi i64* [ %19, %17 ], [ %27, %25 ], [ %35, %33 ], [ %5, %3 ]
  %9 = phi { i8*, i32 } [ %18, %17 ], [ %26, %25 ], [ %34, %33 ], [ %4, %3 ]
  %10 = bitcast i64* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #15
  br label %11

11:                                               ; preds = %7, %33, %25, %17, %3
  %12 = phi { i8*, i32 } [ %4, %3 ], [ %18, %17 ], [ %26, %25 ], [ %34, %33 ], [ %9, %7 ]
  resume { i8*, i32 } %12

13:                                               ; preds = %0
  store i8* %2, i8** bitcast (%"class.std::vector"* @dx to i8**), align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %2, i64 32
  store i8* %14, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !39
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %2, i8* noundef nonnull align 8 dereferenceable(32) bitcast ([4 x i64]* @constinit to i8*), i64 32, i1 false) #15
  store i8* %14, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !40
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dx to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dy to i8*), i8 0, i64 24, i1 false) #15
  %16 = invoke noalias nonnull i8* @_Znwm(i64 32) #17
          to label %21 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %20 = icmp eq i64* %19, null
  br i1 %20, label %11, label %7

21:                                               ; preds = %13
  store i8* %16, i8** bitcast (%"class.std::vector"* @dy to i8**), align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %16, i64 32
  store i8* %22, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !39
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %16, i8* noundef nonnull align 8 dereferenceable(32) bitcast ([4 x i64]* @constinit.3 to i8*), i64 32, i1 false) #15
  store i8* %22, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !40
  %23 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dy to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dx2 to i8*), i8 0, i64 24, i1 false) #15
  %24 = invoke noalias nonnull i8* @_Znwm(i64 64) #17
          to label %29 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %28 = icmp eq i64* %27, null
  br i1 %28, label %11, label %7

29:                                               ; preds = %21
  store i8* %24, i8** bitcast (%"class.std::vector"* @dx2 to i8**), align 8, !tbaa !5
  %30 = getelementptr inbounds i8, i8* %24, i64 64
  store i8* %30, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx2, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !39
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %24, i8* noundef nonnull align 8 dereferenceable(64) bitcast ([8 x i64]* @constinit.5 to i8*), i64 64, i1 false) #15
  store i8* %30, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx2, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !40
  %31 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dx2 to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dy2 to i8*), i8 0, i64 24, i1 false) #15
  %32 = invoke noalias nonnull i8* @_Znwm(i64 64) #17
          to label %37 unwind label %33

33:                                               ; preds = %29
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %36 = icmp eq i64* %35, null
  br i1 %36, label %11, label %7

37:                                               ; preds = %29
  store i8* %32, i8** bitcast (%"class.std::vector"* @dy2 to i8**), align 8, !tbaa !5
  %38 = getelementptr inbounds i8, i8* %32, i64 64
  store i8* %38, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy2, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !39
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %32, i8* noundef nonnull align 8 dereferenceable(64) bitcast ([8 x i64]* @constinit.7 to i8*), i64 64, i1 false) #15
  store i8* %38, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy2, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !40
  %39 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dy2 to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !7, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !14, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!14 = !{!"bool", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = !{!8, !8, i64 0}
!24 = distinct !{!24, !18}
!25 = !{!13, !7, i64 240}
!26 = !{!27, !8, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !14, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!28 = !{!29, !7, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!30 = !{!29, !7, i64 8}
!31 = !{!32, !7, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!33 = distinct !{!33, !18}
!34 = !{!35, !16, i64 0}
!35 = !{!"_ZTS5Dinic", !16, i64 0, !36, i64 8, !37, i64 32, !37, i64 56}
!36 = !{!"_ZTSSt6vectorIS_I4edgeSaIS0_EESaIS2_EE"}
!37 = !{!"_ZTSSt6vectorIxSaIxEE"}
!38 = !{!29, !7, i64 16}
!39 = !{!6, !7, i64 16}
!40 = !{!6, !7, i64 8}
!41 = !{!32, !7, i64 8}
!42 = !{!32, !7, i64 16}
!43 = !{i64 0, i64 8, !15, i64 8, i64 8, !15, i64 16, i64 8, !15}
!44 = !{i64 0, i64 8, !15, i64 8, i64 8, !15}
!45 = !{i64 0, i64 8, !15}
!46 = !{!47, !7, i64 48}
!47 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !7, i64 0, !48, i64 8, !49, i64 16, !49, i64 48}
!48 = !{!"long", !8, i64 0}
!49 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!50 = !{!47, !7, i64 64}
!51 = !{!49, !7, i64 0}
!52 = distinct !{!52, !18}
!53 = !{!47, !7, i64 32}
!54 = !{!47, !7, i64 24}
!55 = !{!47, !7, i64 40}
!56 = !{!49, !7, i64 24}
!57 = !{!49, !7, i64 8}
!58 = !{!49, !7, i64 16}
!59 = !{!47, !7, i64 16}
!60 = !{!61, !16, i64 8}
!61 = !{!"_ZTS4edge", !16, i64 0, !16, i64 8, !16, i64 16}
!62 = !{!61, !16, i64 0}
!63 = !{!47, !48, i64 8}
!64 = !{!47, !7, i64 0}
!65 = !{!47, !7, i64 72}
!66 = distinct !{!66, !18}
!67 = distinct !{!67, !18}
!68 = !{!61, !16, i64 16}
!69 = distinct !{!69, !18}
!70 = distinct !{!70, !18}
!71 = !{!"branch_weights", i32 1, i32 2000}
