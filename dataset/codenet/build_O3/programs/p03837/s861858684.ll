; ModuleID = 'Project_CodeNet_C++1400/p03837/s861858684.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s861858684.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@edge = dso_local global %"class.std::vector" zeroinitializer, align 8
@d = dso_local global %"class.std::vector.1" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s861858684.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !11
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #12
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
  tail call void @_ZdlPv(i8* nonnull %23) #12
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !15
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstrai(i32 %0) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::priority_queue", align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to %"struct.std::pair"*
  %5 = bitcast %"class.std::priority_queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #12
  %6 = load i32*, i32** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %7 = load i32*, i32** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @d, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %8 = icmp eq i32* %6, %7
  br i1 %8, label %93, label %9

9:                                                ; preds = %1
  %10 = ptrtoint i32* %7 to i64
  %11 = ptrtoint i32* %6 to i64
  %12 = add i64 %10, -4
  %13 = sub i64 %12, %11
  %14 = lshr i64 %13, 2
  %15 = add nuw nsw i64 %14, 1
  %16 = icmp ult i64 %13, 28
  br i1 %16, label %87, label %17

17:                                               ; preds = %9
  %18 = and i64 %15, 9223372036854775800
  %19 = getelementptr i32, i32* %6, i64 %18
  %20 = add nsw i64 %18, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 7
  %24 = icmp ult i64 %20, 56
  br i1 %24, label %72, label %25

25:                                               ; preds = %17
  %26 = and i64 %22, 4611686018427387896
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %69, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %70, %27 ]
  %30 = getelementptr i32, i32* %6, i64 %28
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %31, align 4, !tbaa !18
  %32 = getelementptr i32, i32* %30, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %33, align 4, !tbaa !18
  %34 = or i64 %28, 8
  %35 = getelementptr i32, i32* %6, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %36, align 4, !tbaa !18
  %37 = getelementptr i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %38, align 4, !tbaa !18
  %39 = or i64 %28, 16
  %40 = getelementptr i32, i32* %6, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %41, align 4, !tbaa !18
  %42 = getelementptr i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %43, align 4, !tbaa !18
  %44 = or i64 %28, 24
  %45 = getelementptr i32, i32* %6, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %46, align 4, !tbaa !18
  %47 = getelementptr i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %48, align 4, !tbaa !18
  %49 = or i64 %28, 32
  %50 = getelementptr i32, i32* %6, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %51, align 4, !tbaa !18
  %52 = getelementptr i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %53, align 4, !tbaa !18
  %54 = or i64 %28, 40
  %55 = getelementptr i32, i32* %6, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %56, align 4, !tbaa !18
  %57 = getelementptr i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %58, align 4, !tbaa !18
  %59 = or i64 %28, 48
  %60 = getelementptr i32, i32* %6, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %61, align 4, !tbaa !18
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %63, align 4, !tbaa !18
  %64 = or i64 %28, 56
  %65 = getelementptr i32, i32* %6, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %66, align 4, !tbaa !18
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %68, align 4, !tbaa !18
  %69 = add nuw i64 %28, 64
  %70 = add i64 %29, -8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %27, !llvm.loop !20

72:                                               ; preds = %27, %17
  %73 = phi i64 [ 0, %17 ], [ %69, %27 ]
  %74 = icmp eq i64 %23, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %82, %75 ], [ %73, %72 ]
  %77 = phi i64 [ %83, %75 ], [ %23, %72 ]
  %78 = getelementptr i32, i32* %6, i64 %76
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %79, align 4, !tbaa !18
  %80 = getelementptr i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %81, align 4, !tbaa !18
  %82 = add nuw i64 %76, 8
  %83 = add i64 %77, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %75, !llvm.loop !22

85:                                               ; preds = %75, %72
  %86 = icmp eq i64 %15, %18
  br i1 %86, label %93, label %87

87:                                               ; preds = %9, %85
  %88 = phi i32* [ %6, %9 ], [ %19, %85 ]
  br label %89

89:                                               ; preds = %87, %89
  %90 = phi i32* [ %91, %89 ], [ %88, %87 ]
  store i32 1000000007, i32* %90, align 4, !tbaa !18
  %91 = getelementptr inbounds i32, i32* %90, i64 1
  %92 = icmp eq i32* %91, %7
  br i1 %92, label %93, label %89, !llvm.loop !24

93:                                               ; preds = %89, %85, %1
  %94 = sext i32 %0 to i64
  %95 = getelementptr inbounds i32, i32* %6, i64 %94
  store i32 0, i32* %95, align 4, !tbaa !18
  %96 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %96) #12
  %97 = zext i32 %0 to i64
  %98 = shl nuw i64 %97, 32
  store i64 %98, i64* %3, align 8
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %2, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %4)
          to label %99 unwind label %214

99:                                               ; preds = %93
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %96) #12
  %100 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %101 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %102 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8, !tbaa !26
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8, !tbaa !11
  %105 = ptrtoint %"struct.std::pair"* %103 to i64
  %106 = ptrtoint %"struct.std::pair"* %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %447, label %109

109:                                              ; preds = %99, %440
  %110 = phi %"struct.std::pair"* [ %441, %440 ], [ %104, %99 ]
  %111 = phi i64 [ %445, %440 ], [ %107, %99 ]
  %112 = phi i64 [ %444, %440 ], [ %106, %99 ]
  %113 = phi %"struct.std::pair"* [ %442, %440 ], [ %103, %99 ]
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 0, i32 0
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i64 %111, 8
  br i1 %118, label %119, label %207

119:                                              ; preds = %109
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 -1
  %121 = bitcast %"struct.std::pair"* %120 to i64*
  %122 = load i64, i64* %121, align 4
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 0
  store i32 %115, i32* %123, align 4, !tbaa !27
  %124 = load i32, i32* %116, align 4, !tbaa !18
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 -1, i32 1
  store i32 %124, i32* %125, align 4, !tbaa !29
  %126 = ptrtoint %"struct.std::pair"* %120 to i64
  %127 = sub i64 %126, %112
  %128 = ashr exact i64 %127, 3
  %129 = add nsw i64 %128, -1
  %130 = sdiv i64 %129, 2
  %131 = icmp sgt i64 %127, 16
  br i1 %131, label %132, label %159

132:                                              ; preds = %119, %151
  %133 = phi i64 [ %153, %151 ], [ 0, %119 ]
  %134 = shl i64 %133, 1
  %135 = add i64 %134, 2
  %136 = or i64 %134, 1
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 %136, i32 0
  %138 = load i32, i32* %137, align 4, !tbaa !27
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 %135, i32 0
  %140 = load i32, i32* %139, align 4, !tbaa !27
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %150, label %142

142:                                              ; preds = %132
  %143 = icmp slt i32 %140, %138
  br i1 %143, label %151, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 %136, i32 1
  %146 = load i32, i32* %145, align 4, !tbaa !29
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 %135, i32 1
  %148 = load i32, i32* %147, align 4, !tbaa !29
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %144, %132
  br label %151

151:                                              ; preds = %150, %144, %142
  %152 = phi i32 [ %138, %150 ], [ %140, %144 ], [ %140, %142 ]
  %153 = phi i64 [ %136, %150 ], [ %135, %144 ], [ %135, %142 ]
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 %133, i32 0
  store i32 %152, i32* %154, align 4, !tbaa !27
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 %153, i32 1
  %156 = load i32, i32* %155, align 4, !tbaa !18
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 %133, i32 1
  store i32 %156, i32* %157, align 4, !tbaa !29
  %158 = icmp slt i64 %153, %130
  br i1 %158, label %132, label %159, !llvm.loop !30

159:                                              ; preds = %151, %119
  %160 = phi i64 [ 0, %119 ], [ %153, %151 ]
  %161 = and i64 %127, 8
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %176

163:                                              ; preds = %159
  %164 = add nsw i64 %128, -2
  %165 = sdiv i64 %164, 2
  %166 = icmp eq i64 %160, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %163
  %168 = shl i64 %160, 1
  %169 = or i64 %168, 1
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 %169, i32 0
  %171 = load i32, i32* %170, align 4, !tbaa !18
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 %160, i32 0
  store i32 %171, i32* %172, align 4, !tbaa !27
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 %169, i32 1
  %174 = load i32, i32* %173, align 4, !tbaa !18
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 %160, i32 1
  store i32 %174, i32* %175, align 4, !tbaa !29
  br label %176

176:                                              ; preds = %167, %163, %159
  %177 = phi i64 [ %169, %167 ], [ %160, %163 ], [ %160, %159 ]
  %178 = trunc i64 %122 to i32
  %179 = lshr i64 %122, 32
  %180 = trunc i64 %179 to i32
  %181 = icmp sgt i64 %177, 0
  br i1 %181, label %182, label %203

182:                                              ; preds = %176, %198
  %183 = phi i64 [ %185, %198 ], [ %177, %176 ]
  %184 = add nsw i64 %183, -1
  %185 = lshr i64 %184, 1
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 %185, i32 0
  %187 = load i32, i32* %186, align 4, !tbaa !27
  %188 = icmp sgt i32 %187, %178
  br i1 %188, label %189, label %192

189:                                              ; preds = %182
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 %185, i32 1
  %191 = load i32, i32* %190, align 4, !tbaa !18
  br label %198

192:                                              ; preds = %182
  %193 = icmp slt i32 %187, %178
  br i1 %193, label %203, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 %185, i32 1
  %196 = load i32, i32* %195, align 4, !tbaa !29
  %197 = icmp sgt i32 %196, %180
  br i1 %197, label %198, label %203

198:                                              ; preds = %194, %189
  %199 = phi i32 [ %191, %189 ], [ %196, %194 ]
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 %183, i32 0
  store i32 %187, i32* %200, align 4, !tbaa !27
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 %183, i32 1
  store i32 %199, i32* %201, align 4, !tbaa !29
  %202 = icmp ult i64 %184, 2
  br i1 %202, label %203, label %182, !llvm.loop !31

203:                                              ; preds = %198, %194, %192, %176
  %204 = phi i64 [ %177, %176 ], [ %183, %194 ], [ 0, %198 ], [ %183, %192 ]
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 %204, i32 0
  store i32 %178, i32* %205, align 4, !tbaa !27
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 %204, i32 1
  store i32 %180, i32* %206, align 4, !tbaa !29
  br label %207

207:                                              ; preds = %203, %109
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 -1
  store %"struct.std::pair"* %208, %"struct.std::pair"** %100, align 8, !tbaa !26
  %209 = sext i32 %117 to i64
  %210 = load i32*, i32** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %211 = getelementptr inbounds i32, i32* %210, i64 %209
  %212 = load i32, i32* %211, align 4, !tbaa !18
  %213 = icmp slt i32 %212, %115
  br i1 %213, label %440, label %216, !llvm.loop !32

214:                                              ; preds = %93
  %215 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %96) #12
  br label %453

216:                                              ; preds = %207
  %217 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edge, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %218 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %217, i64 %209, i32 0, i32 0, i32 0, i32 0
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %218, align 8, !tbaa !17
  %220 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %217, i64 %209, i32 0, i32 0, i32 0, i32 1
  %221 = load %"struct.std::pair"*, %"struct.std::pair"** %220, align 8, !tbaa !17
  %222 = icmp eq %"struct.std::pair"* %219, %221
  br i1 %222, label %440, label %223

223:                                              ; preds = %216, %436
  %224 = phi %"struct.std::pair"* [ %431, %436 ], [ %110, %216 ]
  %225 = phi %"struct.std::pair"* [ %432, %436 ], [ %110, %216 ]
  %226 = phi %"struct.std::pair"* [ %433, %436 ], [ %208, %216 ]
  %227 = phi i32 [ %439, %436 ], [ %212, %216 ]
  %228 = phi i32* [ %437, %436 ], [ %210, %216 ]
  %229 = phi %"struct.std::pair"* [ %434, %436 ], [ %219, %216 ]
  %230 = ptrtoint %"struct.std::pair"* %226 to i64
  %231 = ptrtoint %"struct.std::pair"* %225 to i64
  %232 = bitcast %"struct.std::pair"* %229 to i64*
  %233 = load i64, i64* %232, align 4
  %234 = lshr i64 %233, 32
  %235 = trunc i64 %234 to i32
  %236 = shl i64 %233, 32
  %237 = ashr exact i64 %236, 32
  %238 = getelementptr inbounds i32, i32* %228, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !18
  %240 = add nsw i32 %227, %235
  %241 = icmp sgt i32 %239, %240
  br i1 %241, label %242, label %430

242:                                              ; preds = %223
  store i32 %240, i32* %238, align 4, !tbaa !18
  %243 = zext i32 %240 to i64
  %244 = or i64 %236, %243
  %245 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8, !tbaa !33
  %246 = icmp eq %"struct.std::pair"* %226, %245
  br i1 %246, label %252, label %247

247:                                              ; preds = %242
  %248 = bitcast %"struct.std::pair"* %226 to i64*
  store i64 %244, i64* %248, align 4
  %249 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8, !tbaa !26
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 1
  store %"struct.std::pair"* %250, %"struct.std::pair"** %100, align 8, !tbaa !26
  %251 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8, !tbaa !17
  br label %386

252:                                              ; preds = %242
  %253 = ptrtoint %"struct.std::pair"* %226 to i64
  %254 = ptrtoint %"struct.std::pair"* %225 to i64
  %255 = sub i64 %253, %254
  %256 = ashr exact i64 %255, 3
  %257 = icmp eq i64 %255, 9223372036854775800
  br i1 %257, label %258, label %260

258:                                              ; preds = %252
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #13
          to label %259 unwind label %428

259:                                              ; preds = %258
  unreachable

260:                                              ; preds = %252
  %261 = icmp eq i64 %255, 0
  %262 = select i1 %261, i64 1, i64 %256
  %263 = add nsw i64 %262, %256
  %264 = icmp ult i64 %263, %256
  %265 = icmp ugt i64 %263, 1152921504606846975
  %266 = or i1 %264, %265
  %267 = select i1 %266, i64 1152921504606846975, i64 %263
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %274, label %269

269:                                              ; preds = %260
  %270 = shl nuw nsw i64 %267, 3
  %271 = invoke noalias nonnull i8* @_Znwm(i64 %270) #14
          to label %272 unwind label %426

272:                                              ; preds = %269
  %273 = bitcast i8* %271 to %"struct.std::pair"*
  br label %274

274:                                              ; preds = %272, %260
  %275 = phi %"struct.std::pair"* [ %273, %272 ], [ null, %260 ]
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 %256
  %277 = bitcast %"struct.std::pair"* %276 to i64*
  store i64 %244, i64* %277, align 4
  %278 = icmp eq %"struct.std::pair"* %225, %226
  br i1 %278, label %378, label %279

279:                                              ; preds = %274
  %280 = add i64 %230, -8
  %281 = sub i64 %280, %231
  %282 = lshr i64 %281, 3
  %283 = add nuw nsw i64 %282, 1
  %284 = icmp ult i64 %281, 24
  br i1 %284, label %366, label %285

285:                                              ; preds = %279
  %286 = and i64 %283, 4611686018427387900
  %287 = getelementptr %"struct.std::pair", %"struct.std::pair"* %275, i64 %286
  %288 = getelementptr %"struct.std::pair", %"struct.std::pair"* %225, i64 %286
  %289 = add nsw i64 %286, -4
  %290 = lshr exact i64 %289, 2
  %291 = add nuw nsw i64 %290, 1
  %292 = and i64 %291, 3
  %293 = icmp ult i64 %289, 12
  br i1 %293, label %345, label %294

294:                                              ; preds = %285
  %295 = and i64 %291, 9223372036854775804
  br label %296

296:                                              ; preds = %296, %294
  %297 = phi i64 [ 0, %294 ], [ %342, %296 ]
  %298 = phi i64 [ %295, %294 ], [ %343, %296 ]
  %299 = getelementptr %"struct.std::pair", %"struct.std::pair"* %275, i64 %297
  %300 = getelementptr %"struct.std::pair", %"struct.std::pair"* %225, i64 %297
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #12
  %301 = bitcast %"struct.std::pair"* %300 to <2 x i64>*
  %302 = load <2 x i64>, <2 x i64>* %301, align 4, !alias.scope !37, !noalias !34
  %303 = getelementptr %"struct.std::pair", %"struct.std::pair"* %300, i64 2
  %304 = bitcast %"struct.std::pair"* %303 to <2 x i64>*
  %305 = load <2 x i64>, <2 x i64>* %304, align 4, !alias.scope !37, !noalias !34
  %306 = bitcast %"struct.std::pair"* %299 to <2 x i64>*
  store <2 x i64> %302, <2 x i64>* %306, align 4, !alias.scope !34, !noalias !37
  %307 = getelementptr %"struct.std::pair", %"struct.std::pair"* %299, i64 2
  %308 = bitcast %"struct.std::pair"* %307 to <2 x i64>*
  store <2 x i64> %305, <2 x i64>* %308, align 4, !alias.scope !34, !noalias !37
  %309 = or i64 %297, 4
  %310 = getelementptr %"struct.std::pair", %"struct.std::pair"* %275, i64 %309
  %311 = getelementptr %"struct.std::pair", %"struct.std::pair"* %225, i64 %309
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #12
  %312 = bitcast %"struct.std::pair"* %311 to <2 x i64>*
  %313 = load <2 x i64>, <2 x i64>* %312, align 4, !alias.scope !41, !noalias !39
  %314 = getelementptr %"struct.std::pair", %"struct.std::pair"* %311, i64 2
  %315 = bitcast %"struct.std::pair"* %314 to <2 x i64>*
  %316 = load <2 x i64>, <2 x i64>* %315, align 4, !alias.scope !41, !noalias !39
  %317 = bitcast %"struct.std::pair"* %310 to <2 x i64>*
  store <2 x i64> %313, <2 x i64>* %317, align 4, !alias.scope !39, !noalias !41
  %318 = getelementptr %"struct.std::pair", %"struct.std::pair"* %310, i64 2
  %319 = bitcast %"struct.std::pair"* %318 to <2 x i64>*
  store <2 x i64> %316, <2 x i64>* %319, align 4, !alias.scope !39, !noalias !41
  %320 = or i64 %297, 8
  %321 = getelementptr %"struct.std::pair", %"struct.std::pair"* %275, i64 %320
  %322 = getelementptr %"struct.std::pair", %"struct.std::pair"* %225, i64 %320
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #12
  %323 = bitcast %"struct.std::pair"* %322 to <2 x i64>*
  %324 = load <2 x i64>, <2 x i64>* %323, align 4, !alias.scope !45, !noalias !43
  %325 = getelementptr %"struct.std::pair", %"struct.std::pair"* %322, i64 2
  %326 = bitcast %"struct.std::pair"* %325 to <2 x i64>*
  %327 = load <2 x i64>, <2 x i64>* %326, align 4, !alias.scope !45, !noalias !43
  %328 = bitcast %"struct.std::pair"* %321 to <2 x i64>*
  store <2 x i64> %324, <2 x i64>* %328, align 4, !alias.scope !43, !noalias !45
  %329 = getelementptr %"struct.std::pair", %"struct.std::pair"* %321, i64 2
  %330 = bitcast %"struct.std::pair"* %329 to <2 x i64>*
  store <2 x i64> %327, <2 x i64>* %330, align 4, !alias.scope !43, !noalias !45
  %331 = or i64 %297, 12
  %332 = getelementptr %"struct.std::pair", %"struct.std::pair"* %275, i64 %331
  %333 = getelementptr %"struct.std::pair", %"struct.std::pair"* %225, i64 %331
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #12
  %334 = bitcast %"struct.std::pair"* %333 to <2 x i64>*
  %335 = load <2 x i64>, <2 x i64>* %334, align 4, !alias.scope !49, !noalias !47
  %336 = getelementptr %"struct.std::pair", %"struct.std::pair"* %333, i64 2
  %337 = bitcast %"struct.std::pair"* %336 to <2 x i64>*
  %338 = load <2 x i64>, <2 x i64>* %337, align 4, !alias.scope !49, !noalias !47
  %339 = bitcast %"struct.std::pair"* %332 to <2 x i64>*
  store <2 x i64> %335, <2 x i64>* %339, align 4, !alias.scope !47, !noalias !49
  %340 = getelementptr %"struct.std::pair", %"struct.std::pair"* %332, i64 2
  %341 = bitcast %"struct.std::pair"* %340 to <2 x i64>*
  store <2 x i64> %338, <2 x i64>* %341, align 4, !alias.scope !47, !noalias !49
  %342 = add nuw i64 %297, 16
  %343 = add i64 %298, -4
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %345, label %296, !llvm.loop !51

345:                                              ; preds = %296, %285
  %346 = phi i64 [ 0, %285 ], [ %342, %296 ]
  %347 = icmp eq i64 %292, 0
  br i1 %347, label %364, label %348

348:                                              ; preds = %345, %348
  %349 = phi i64 [ %361, %348 ], [ %346, %345 ]
  %350 = phi i64 [ %362, %348 ], [ %292, %345 ]
  %351 = getelementptr %"struct.std::pair", %"struct.std::pair"* %275, i64 %349
  %352 = getelementptr %"struct.std::pair", %"struct.std::pair"* %225, i64 %349
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #12
  %353 = bitcast %"struct.std::pair"* %352 to <2 x i64>*
  %354 = load <2 x i64>, <2 x i64>* %353, align 4, !alias.scope !37, !noalias !34
  %355 = getelementptr %"struct.std::pair", %"struct.std::pair"* %352, i64 2
  %356 = bitcast %"struct.std::pair"* %355 to <2 x i64>*
  %357 = load <2 x i64>, <2 x i64>* %356, align 4, !alias.scope !37, !noalias !34
  %358 = bitcast %"struct.std::pair"* %351 to <2 x i64>*
  store <2 x i64> %354, <2 x i64>* %358, align 4, !alias.scope !34, !noalias !37
  %359 = getelementptr %"struct.std::pair", %"struct.std::pair"* %351, i64 2
  %360 = bitcast %"struct.std::pair"* %359 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %360, align 4, !alias.scope !34, !noalias !37
  %361 = add nuw i64 %349, 4
  %362 = add i64 %350, -1
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %364, label %348, !llvm.loop !52

364:                                              ; preds = %348, %345
  %365 = icmp eq i64 %283, %286
  br i1 %365, label %378, label %366

366:                                              ; preds = %279, %364
  %367 = phi %"struct.std::pair"* [ %275, %279 ], [ %287, %364 ]
  %368 = phi %"struct.std::pair"* [ %225, %279 ], [ %288, %364 ]
  br label %369

369:                                              ; preds = %366, %369
  %370 = phi %"struct.std::pair"* [ %376, %369 ], [ %367, %366 ]
  %371 = phi %"struct.std::pair"* [ %375, %369 ], [ %368, %366 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #12
  %372 = bitcast %"struct.std::pair"* %371 to i64*
  %373 = bitcast %"struct.std::pair"* %370 to i64*
  %374 = load i64, i64* %372, align 4, !alias.scope !37, !noalias !34
  store i64 %374, i64* %373, align 4, !alias.scope !34, !noalias !37
  %375 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %371, i64 1
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %370, i64 1
  %377 = icmp eq %"struct.std::pair"* %375, %226
  br i1 %377, label %378, label %369, !llvm.loop !53

378:                                              ; preds = %369, %364, %274
  %379 = phi %"struct.std::pair"* [ %275, %274 ], [ %287, %364 ], [ %376, %369 ]
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %379, i64 1
  %381 = icmp eq %"struct.std::pair"* %225, null
  br i1 %381, label %384, label %382

382:                                              ; preds = %378
  %383 = bitcast %"struct.std::pair"* %225 to i8*
  call void @_ZdlPv(i8* nonnull %383) #12
  br label %384

384:                                              ; preds = %382, %378
  store %"struct.std::pair"* %275, %"struct.std::pair"** %101, align 8, !tbaa !11
  store %"struct.std::pair"* %380, %"struct.std::pair"** %100, align 8, !tbaa !26
  %385 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 %267
  store %"struct.std::pair"* %385, %"struct.std::pair"** %102, align 8, !tbaa !33
  br label %386

386:                                              ; preds = %384, %247
  %387 = phi %"struct.std::pair"* [ %250, %247 ], [ %380, %384 ]
  %388 = phi %"struct.std::pair"* [ %251, %247 ], [ %275, %384 ]
  %389 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %387, i64 -1
  %390 = bitcast %"struct.std::pair"* %389 to i64*
  %391 = load i64, i64* %390, align 4
  %392 = ptrtoint %"struct.std::pair"* %387 to i64
  %393 = ptrtoint %"struct.std::pair"* %388 to i64
  %394 = sub i64 %392, %393
  %395 = ashr exact i64 %394, 3
  %396 = add nsw i64 %395, -1
  %397 = trunc i64 %391 to i32
  %398 = lshr i64 %391, 32
  %399 = trunc i64 %398 to i32
  %400 = icmp sgt i64 %394, 8
  br i1 %400, label %401, label %422

401:                                              ; preds = %386, %417
  %402 = phi i64 [ %404, %417 ], [ %396, %386 ]
  %403 = add nsw i64 %402, -1
  %404 = lshr i64 %403, 1
  %405 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %388, i64 %404, i32 0
  %406 = load i32, i32* %405, align 4, !tbaa !27
  %407 = icmp sgt i32 %406, %397
  br i1 %407, label %408, label %411

408:                                              ; preds = %401
  %409 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %388, i64 %404, i32 1
  %410 = load i32, i32* %409, align 4, !tbaa !18
  br label %417

411:                                              ; preds = %401
  %412 = icmp slt i32 %406, %397
  br i1 %412, label %422, label %413

413:                                              ; preds = %411
  %414 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %388, i64 %404, i32 1
  %415 = load i32, i32* %414, align 4, !tbaa !29
  %416 = icmp sgt i32 %415, %399
  br i1 %416, label %417, label %422

417:                                              ; preds = %413, %408
  %418 = phi i32 [ %410, %408 ], [ %415, %413 ]
  %419 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %388, i64 %402, i32 0
  store i32 %406, i32* %419, align 4, !tbaa !27
  %420 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %388, i64 %402, i32 1
  store i32 %418, i32* %420, align 4, !tbaa !29
  %421 = icmp ult i64 %403, 2
  br i1 %421, label %422, label %401, !llvm.loop !31

422:                                              ; preds = %417, %413, %411, %386
  %423 = phi i64 [ %396, %386 ], [ %402, %413 ], [ 0, %417 ], [ %402, %411 ]
  %424 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %388, i64 %423, i32 0
  store i32 %397, i32* %424, align 4, !tbaa !27
  %425 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %388, i64 %423, i32 1
  store i32 %399, i32* %425, align 4, !tbaa !29
  br label %430

426:                                              ; preds = %269
  %427 = landingpad { i8*, i32 }
          cleanup
  br label %453

428:                                              ; preds = %258
  %429 = landingpad { i8*, i32 }
          cleanup
  br label %453

430:                                              ; preds = %422, %223
  %431 = phi %"struct.std::pair"* [ %388, %422 ], [ %224, %223 ]
  %432 = phi %"struct.std::pair"* [ %388, %422 ], [ %225, %223 ]
  %433 = phi %"struct.std::pair"* [ %387, %422 ], [ %226, %223 ]
  %434 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 1
  %435 = icmp eq %"struct.std::pair"* %434, %221
  br i1 %435, label %440, label %436

436:                                              ; preds = %430
  %437 = load i32*, i32** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %438 = getelementptr inbounds i32, i32* %437, i64 %209
  %439 = load i32, i32* %438, align 4, !tbaa !18
  br label %223

440:                                              ; preds = %430, %216, %207
  %441 = phi %"struct.std::pair"* [ %110, %216 ], [ %110, %207 ], [ %431, %430 ]
  %442 = phi %"struct.std::pair"* [ %208, %216 ], [ %208, %207 ], [ %433, %430 ]
  %443 = ptrtoint %"struct.std::pair"* %442 to i64
  %444 = ptrtoint %"struct.std::pair"* %441 to i64
  %445 = sub i64 %443, %444
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %447, label %109, !llvm.loop !32

447:                                              ; preds = %440, %99
  %448 = phi %"struct.std::pair"* [ %104, %99 ], [ %441, %440 ]
  %449 = icmp eq %"struct.std::pair"* %448, null
  br i1 %449, label %452, label %450

450:                                              ; preds = %447
  %451 = bitcast %"struct.std::pair"* %448 to i8*
  call void @_ZdlPv(i8* nonnull %451) #12
  br label %452

452:                                              ; preds = %447, %450
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #12
  ret void

453:                                              ; preds = %426, %428, %214
  %454 = phi { i8*, i32 } [ %215, %214 ], [ %427, %426 ], [ %429, %428 ]
  %455 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %456 = load %"struct.std::pair"*, %"struct.std::pair"** %455, align 8, !tbaa !11
  %457 = icmp eq %"struct.std::pair"* %456, null
  br i1 %457, label %460, label %458

458:                                              ; preds = %453
  %459 = bitcast %"struct.std::pair"* %456 to i8*
  call void @_ZdlPv(i8* nonnull %459) #12
  br label %460

460:                                              ; preds = %453, %458
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #12
  resume { i8*, i32 } %454
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !26
  %5 = ptrtoint %"struct.std::pair"* %4 to i64
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !33
  %8 = icmp eq %"struct.std::pair"* %4, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = bitcast %"struct.std::pair"* %1 to i64*
  %11 = bitcast %"struct.std::pair"* %4 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !26
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %3, align 8, !tbaa !26
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !17
  br label %154

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !11
  %20 = ptrtoint %"struct.std::pair"* %19 to i64
  %21 = ptrtoint %"struct.std::pair"* %4 to i64
  %22 = ptrtoint %"struct.std::pair"* %19 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp eq i64 %23, 9223372036854775800
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #13
  unreachable

27:                                               ; preds = %17
  %28 = icmp eq i64 %23, 0
  %29 = select i1 %28, i64 1, i64 %24
  %30 = add nsw i64 %29, %24
  %31 = icmp ult i64 %30, %24
  %32 = icmp ugt i64 %30, 1152921504606846975
  %33 = or i1 %31, %32
  %34 = select i1 %33, i64 1152921504606846975, i64 %30
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = shl nuw nsw i64 %34, 3
  %38 = tail call noalias nonnull i8* @_Znwm(i64 %37) #14
  %39 = bitcast i8* %38 to %"struct.std::pair"*
  br label %40

40:                                               ; preds = %36, %27
  %41 = phi %"struct.std::pair"* [ %39, %36 ], [ null, %27 ]
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %24
  %43 = bitcast %"struct.std::pair"* %1 to i64*
  %44 = bitcast %"struct.std::pair"* %42 to i64*
  %45 = load i64, i64* %43, align 4
  store i64 %45, i64* %44, align 4
  %46 = icmp eq %"struct.std::pair"* %19, %4
  br i1 %46, label %146, label %47

47:                                               ; preds = %40
  %48 = add i64 %5, -8
  %49 = sub i64 %48, %20
  %50 = lshr i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %49, 24
  br i1 %52, label %134, label %53

53:                                               ; preds = %47
  %54 = and i64 %51, 4611686018427387900
  %55 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %54
  %56 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %54
  %57 = add nsw i64 %54, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 3
  %61 = icmp ult i64 %57, 12
  br i1 %61, label %113, label %62

62:                                               ; preds = %53
  %63 = and i64 %59, 9223372036854775804
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %110, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %111, %64 ]
  %67 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %65
  %68 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57) #12
  %69 = bitcast %"struct.std::pair"* %68 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 4, !alias.scope !57, !noalias !54
  %71 = getelementptr %"struct.std::pair", %"struct.std::pair"* %68, i64 2
  %72 = bitcast %"struct.std::pair"* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 4, !alias.scope !57, !noalias !54
  %74 = bitcast %"struct.std::pair"* %67 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %74, align 4, !alias.scope !54, !noalias !57
  %75 = getelementptr %"struct.std::pair", %"struct.std::pair"* %67, i64 2
  %76 = bitcast %"struct.std::pair"* %75 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %76, align 4, !alias.scope !54, !noalias !57
  %77 = or i64 %65, 4
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %77
  %79 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %77
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61) #12
  %80 = bitcast %"struct.std::pair"* %79 to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 4, !alias.scope !61, !noalias !59
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 2
  %83 = bitcast %"struct.std::pair"* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 4, !alias.scope !61, !noalias !59
  %85 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  store <2 x i64> %81, <2 x i64>* %85, align 4, !alias.scope !59, !noalias !61
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 2
  %87 = bitcast %"struct.std::pair"* %86 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %87, align 4, !alias.scope !59, !noalias !61
  %88 = or i64 %65, 8
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %88
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65) #12
  %91 = bitcast %"struct.std::pair"* %90 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 4, !alias.scope !65, !noalias !63
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 2
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 4, !alias.scope !65, !noalias !63
  %96 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %96, align 4, !alias.scope !63, !noalias !65
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 2
  %98 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %98, align 4, !alias.scope !63, !noalias !65
  %99 = or i64 %65, 12
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %99
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69) #12
  %102 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 4, !alias.scope !69, !noalias !67
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %101, i64 2
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 4, !alias.scope !69, !noalias !67
  %107 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %107, align 4, !alias.scope !67, !noalias !69
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 2
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %109, align 4, !alias.scope !67, !noalias !69
  %110 = add nuw i64 %65, 16
  %111 = add i64 %66, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %64, !llvm.loop !71

113:                                              ; preds = %64, %53
  %114 = phi i64 [ 0, %53 ], [ %110, %64 ]
  %115 = icmp eq i64 %60, 0
  br i1 %115, label %132, label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %129, %116 ], [ %114, %113 ]
  %118 = phi i64 [ %130, %116 ], [ %60, %113 ]
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %117
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57) #12
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 4, !alias.scope !57, !noalias !54
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 2
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !57, !noalias !54
  %126 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %126, align 4, !alias.scope !54, !noalias !57
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 2
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %128, align 4, !alias.scope !54, !noalias !57
  %129 = add nuw i64 %117, 4
  %130 = add i64 %118, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %116, !llvm.loop !72

132:                                              ; preds = %116, %113
  %133 = icmp eq i64 %51, %54
  br i1 %133, label %146, label %134

134:                                              ; preds = %47, %132
  %135 = phi %"struct.std::pair"* [ %41, %47 ], [ %55, %132 ]
  %136 = phi %"struct.std::pair"* [ %19, %47 ], [ %56, %132 ]
  br label %137

137:                                              ; preds = %134, %137
  %138 = phi %"struct.std::pair"* [ %144, %137 ], [ %135, %134 ]
  %139 = phi %"struct.std::pair"* [ %143, %137 ], [ %136, %134 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57) #12
  %140 = bitcast %"struct.std::pair"* %139 to i64*
  %141 = bitcast %"struct.std::pair"* %138 to i64*
  %142 = load i64, i64* %140, align 4, !alias.scope !57, !noalias !54
  store i64 %142, i64* %141, align 4, !alias.scope !54, !noalias !57
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 1
  %145 = icmp eq %"struct.std::pair"* %143, %4
  br i1 %145, label %146, label %137, !llvm.loop !73

146:                                              ; preds = %137, %132, %40
  %147 = phi %"struct.std::pair"* [ %41, %40 ], [ %55, %132 ], [ %144, %137 ]
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 1
  %149 = icmp eq %"struct.std::pair"* %19, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %151) #12
  br label %152

152:                                              ; preds = %150, %146
  store %"struct.std::pair"* %41, %"struct.std::pair"** %18, align 8, !tbaa !11
  store %"struct.std::pair"* %148, %"struct.std::pair"** %3, align 8, !tbaa !26
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %34
  store %"struct.std::pair"* %153, %"struct.std::pair"** %6, align 8, !tbaa !33
  br label %154

154:                                              ; preds = %9, %152
  %155 = phi %"struct.std::pair"* [ %14, %9 ], [ %148, %152 ]
  %156 = phi %"struct.std::pair"* [ %16, %9 ], [ %41, %152 ]
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 -1
  %158 = bitcast %"struct.std::pair"* %157 to i64*
  %159 = load i64, i64* %158, align 4
  %160 = ptrtoint %"struct.std::pair"* %155 to i64
  %161 = ptrtoint %"struct.std::pair"* %156 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 3
  %164 = add nsw i64 %163, -1
  %165 = trunc i64 %159 to i32
  %166 = lshr i64 %159, 32
  %167 = trunc i64 %166 to i32
  %168 = icmp sgt i64 %162, 8
  br i1 %168, label %169, label %190

169:                                              ; preds = %154, %185
  %170 = phi i64 [ %172, %185 ], [ %164, %154 ]
  %171 = add nsw i64 %170, -1
  %172 = lshr i64 %171, 1
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 0
  %174 = load i32, i32* %173, align 4, !tbaa !27
  %175 = icmp sgt i32 %174, %165
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 1
  %178 = load i32, i32* %177, align 4, !tbaa !18
  br label %185

179:                                              ; preds = %169
  %180 = icmp slt i32 %174, %165
  br i1 %180, label %190, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 1
  %183 = load i32, i32* %182, align 4, !tbaa !29
  %184 = icmp sgt i32 %183, %167
  br i1 %184, label %185, label %190

185:                                              ; preds = %181, %176
  %186 = phi i32 [ %178, %176 ], [ %183, %181 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %170, i32 0
  store i32 %174, i32* %187, align 4, !tbaa !27
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %170, i32 1
  store i32 %186, i32* %188, align 4, !tbaa !29
  %189 = icmp ult i64 %171, 2
  br i1 %189, label %190, label %169, !llvm.loop !31

190:                                              ; preds = %179, %181, %185, %154
  %191 = phi i64 [ %164, %154 ], [ %170, %179 ], [ 0, %185 ], [ %170, %181 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %191, i32 0
  store i32 %165, i32* %192, align 4, !tbaa !27
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %191, i32 1
  store i32 %167, i32* %193, align 4, !tbaa !29
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #12
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #12
  %13 = load i32, i32* %2, align 4, !tbaa !18
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %335, %0
  %16 = load i32, i32* %1, align 4, !tbaa !18
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %339, label %372

18:                                               ; preds = %0, %335
  %19 = phi i32 [ %336, %335 ], [ 0, %0 ]
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %4)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %5)
  %23 = load i32, i32* %3, align 4, !tbaa !18
  %24 = sext i32 %23 to i64
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edge, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %26 = load i32, i32* %4, align 4, !tbaa !18
  %27 = load i32, i32* %5, align 4, !tbaa !18
  %28 = zext i32 %27 to i64
  %29 = shl nuw i64 %28, 32
  %30 = zext i32 %26 to i64
  %31 = or i64 %29, %30
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %24, i32 0, i32 0, i32 0, i32 1
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !26
  %34 = ptrtoint %"struct.std::pair"* %33 to i64
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %24, i32 0, i32 0, i32 0, i32 2
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !33
  %37 = icmp eq %"struct.std::pair"* %33, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %18
  %39 = bitcast %"struct.std::pair"* %33 to i64*
  store i64 %31, i64* %39, align 4
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !26
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 1
  store %"struct.std::pair"* %41, %"struct.std::pair"** %32, align 8, !tbaa !26
  br label %182

42:                                               ; preds = %18
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %24, i32 0, i32 0, i32 0, i32 0
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !11
  %45 = ptrtoint %"struct.std::pair"* %44 to i64
  %46 = ptrtoint %"struct.std::pair"* %33 to i64
  %47 = ptrtoint %"struct.std::pair"* %44 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = icmp eq i64 %48, 9223372036854775800
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #13
  unreachable

52:                                               ; preds = %42
  %53 = icmp eq i64 %48, 0
  %54 = select i1 %53, i64 1, i64 %49
  %55 = add nsw i64 %54, %49
  %56 = icmp ult i64 %55, %49
  %57 = icmp ugt i64 %55, 1152921504606846975
  %58 = or i1 %56, %57
  %59 = select i1 %58, i64 1152921504606846975, i64 %55
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %52
  %62 = shl nuw nsw i64 %59, 3
  %63 = call noalias nonnull i8* @_Znwm(i64 %62) #14
  %64 = bitcast i8* %63 to %"struct.std::pair"*
  br label %65

65:                                               ; preds = %61, %52
  %66 = phi %"struct.std::pair"* [ %64, %61 ], [ null, %52 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 %49
  %68 = bitcast %"struct.std::pair"* %67 to i64*
  store i64 %31, i64* %68, align 4
  %69 = icmp eq %"struct.std::pair"* %44, %33
  br i1 %69, label %169, label %70

70:                                               ; preds = %65
  %71 = add i64 %34, -8
  %72 = sub i64 %71, %45
  %73 = lshr i64 %72, 3
  %74 = add nuw nsw i64 %73, 1
  %75 = icmp ult i64 %72, 24
  br i1 %75, label %157, label %76

76:                                               ; preds = %70
  %77 = and i64 %74, 4611686018427387900
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %66, i64 %77
  %79 = getelementptr %"struct.std::pair", %"struct.std::pair"* %44, i64 %77
  %80 = add nsw i64 %77, -4
  %81 = lshr exact i64 %80, 2
  %82 = add nuw nsw i64 %81, 1
  %83 = and i64 %82, 3
  %84 = icmp ult i64 %80, 12
  br i1 %84, label %136, label %85

85:                                               ; preds = %76
  %86 = and i64 %82, 9223372036854775804
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 0, %85 ], [ %133, %87 ]
  %89 = phi i64 [ %86, %85 ], [ %134, %87 ]
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %66, i64 %88
  %91 = getelementptr %"struct.std::pair", %"struct.std::pair"* %44, i64 %88
  call void @llvm.experimental.noalias.scope.decl(metadata !74) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #12
  %92 = bitcast %"struct.std::pair"* %91 to <2 x i64>*
  %93 = load <2 x i64>, <2 x i64>* %92, align 4, !alias.scope !77, !noalias !74
  %94 = getelementptr %"struct.std::pair", %"struct.std::pair"* %91, i64 2
  %95 = bitcast %"struct.std::pair"* %94 to <2 x i64>*
  %96 = load <2 x i64>, <2 x i64>* %95, align 4, !alias.scope !77, !noalias !74
  %97 = bitcast %"struct.std::pair"* %90 to <2 x i64>*
  store <2 x i64> %93, <2 x i64>* %97, align 4, !alias.scope !74, !noalias !77
  %98 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 2
  %99 = bitcast %"struct.std::pair"* %98 to <2 x i64>*
  store <2 x i64> %96, <2 x i64>* %99, align 4, !alias.scope !74, !noalias !77
  %100 = or i64 %88, 4
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %66, i64 %100
  %102 = getelementptr %"struct.std::pair", %"struct.std::pair"* %44, i64 %100
  call void @llvm.experimental.noalias.scope.decl(metadata !79) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !81) #12
  %103 = bitcast %"struct.std::pair"* %102 to <2 x i64>*
  %104 = load <2 x i64>, <2 x i64>* %103, align 4, !alias.scope !81, !noalias !79
  %105 = getelementptr %"struct.std::pair", %"struct.std::pair"* %102, i64 2
  %106 = bitcast %"struct.std::pair"* %105 to <2 x i64>*
  %107 = load <2 x i64>, <2 x i64>* %106, align 4, !alias.scope !81, !noalias !79
  %108 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  store <2 x i64> %104, <2 x i64>* %108, align 4, !alias.scope !79, !noalias !81
  %109 = getelementptr %"struct.std::pair", %"struct.std::pair"* %101, i64 2
  %110 = bitcast %"struct.std::pair"* %109 to <2 x i64>*
  store <2 x i64> %107, <2 x i64>* %110, align 4, !alias.scope !79, !noalias !81
  %111 = or i64 %88, 8
  %112 = getelementptr %"struct.std::pair", %"struct.std::pair"* %66, i64 %111
  %113 = getelementptr %"struct.std::pair", %"struct.std::pair"* %44, i64 %111
  call void @llvm.experimental.noalias.scope.decl(metadata !83) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !85) #12
  %114 = bitcast %"struct.std::pair"* %113 to <2 x i64>*
  %115 = load <2 x i64>, <2 x i64>* %114, align 4, !alias.scope !85, !noalias !83
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %113, i64 2
  %117 = bitcast %"struct.std::pair"* %116 to <2 x i64>*
  %118 = load <2 x i64>, <2 x i64>* %117, align 4, !alias.scope !85, !noalias !83
  %119 = bitcast %"struct.std::pair"* %112 to <2 x i64>*
  store <2 x i64> %115, <2 x i64>* %119, align 4, !alias.scope !83, !noalias !85
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %112, i64 2
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  store <2 x i64> %118, <2 x i64>* %121, align 4, !alias.scope !83, !noalias !85
  %122 = or i64 %88, 12
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %66, i64 %122
  %124 = getelementptr %"struct.std::pair", %"struct.std::pair"* %44, i64 %122
  call void @llvm.experimental.noalias.scope.decl(metadata !87) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !89) #12
  %125 = bitcast %"struct.std::pair"* %124 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 4, !alias.scope !89, !noalias !87
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %124, i64 2
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 4, !alias.scope !89, !noalias !87
  %130 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  store <2 x i64> %126, <2 x i64>* %130, align 4, !alias.scope !87, !noalias !89
  %131 = getelementptr %"struct.std::pair", %"struct.std::pair"* %123, i64 2
  %132 = bitcast %"struct.std::pair"* %131 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %132, align 4, !alias.scope !87, !noalias !89
  %133 = add nuw i64 %88, 16
  %134 = add i64 %89, -4
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %87, !llvm.loop !91

136:                                              ; preds = %87, %76
  %137 = phi i64 [ 0, %76 ], [ %133, %87 ]
  %138 = icmp eq i64 %83, 0
  br i1 %138, label %155, label %139

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %152, %139 ], [ %137, %136 ]
  %141 = phi i64 [ %153, %139 ], [ %83, %136 ]
  %142 = getelementptr %"struct.std::pair", %"struct.std::pair"* %66, i64 %140
  %143 = getelementptr %"struct.std::pair", %"struct.std::pair"* %44, i64 %140
  call void @llvm.experimental.noalias.scope.decl(metadata !74) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #12
  %144 = bitcast %"struct.std::pair"* %143 to <2 x i64>*
  %145 = load <2 x i64>, <2 x i64>* %144, align 4, !alias.scope !77, !noalias !74
  %146 = getelementptr %"struct.std::pair", %"struct.std::pair"* %143, i64 2
  %147 = bitcast %"struct.std::pair"* %146 to <2 x i64>*
  %148 = load <2 x i64>, <2 x i64>* %147, align 4, !alias.scope !77, !noalias !74
  %149 = bitcast %"struct.std::pair"* %142 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %149, align 4, !alias.scope !74, !noalias !77
  %150 = getelementptr %"struct.std::pair", %"struct.std::pair"* %142, i64 2
  %151 = bitcast %"struct.std::pair"* %150 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %151, align 4, !alias.scope !74, !noalias !77
  %152 = add nuw i64 %140, 4
  %153 = add i64 %141, -1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %139, !llvm.loop !92

155:                                              ; preds = %139, %136
  %156 = icmp eq i64 %74, %77
  br i1 %156, label %169, label %157

157:                                              ; preds = %70, %155
  %158 = phi %"struct.std::pair"* [ %66, %70 ], [ %78, %155 ]
  %159 = phi %"struct.std::pair"* [ %44, %70 ], [ %79, %155 ]
  br label %160

160:                                              ; preds = %157, %160
  %161 = phi %"struct.std::pair"* [ %167, %160 ], [ %158, %157 ]
  %162 = phi %"struct.std::pair"* [ %166, %160 ], [ %159, %157 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !74) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #12
  %163 = bitcast %"struct.std::pair"* %162 to i64*
  %164 = bitcast %"struct.std::pair"* %161 to i64*
  %165 = load i64, i64* %163, align 4, !alias.scope !77, !noalias !74
  store i64 %165, i64* %164, align 4, !alias.scope !74, !noalias !77
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 1
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 1
  %168 = icmp eq %"struct.std::pair"* %166, %33
  br i1 %168, label %169, label %160, !llvm.loop !93

169:                                              ; preds = %160, %155, %65
  %170 = phi %"struct.std::pair"* [ %66, %65 ], [ %78, %155 ], [ %167, %160 ]
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 1
  %172 = icmp eq %"struct.std::pair"* %44, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %169
  %174 = bitcast %"struct.std::pair"* %44 to i8*
  call void @_ZdlPv(i8* nonnull %174) #12
  br label %175

175:                                              ; preds = %173, %169
  store %"struct.std::pair"* %66, %"struct.std::pair"** %43, align 8, !tbaa !11
  store %"struct.std::pair"* %171, %"struct.std::pair"** %32, align 8, !tbaa !26
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 %59
  store %"struct.std::pair"* %176, %"struct.std::pair"** %35, align 8, !tbaa !33
  %177 = load i32, i32* %4, align 4, !tbaa !18
  %178 = load i32, i32* %3, align 4, !tbaa !18
  %179 = load i32, i32* %5, align 4, !tbaa !18
  %180 = zext i32 %179 to i64
  %181 = shl nuw i64 %180, 32
  br label %182

182:                                              ; preds = %38, %175
  %183 = phi i64 [ %29, %38 ], [ %181, %175 ]
  %184 = phi i32 [ %23, %38 ], [ %178, %175 ]
  %185 = phi i32 [ %26, %38 ], [ %177, %175 ]
  %186 = sext i32 %185 to i64
  %187 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edge, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %188 = zext i32 %184 to i64
  %189 = or i64 %183, %188
  %190 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %187, i64 %186, i32 0, i32 0, i32 0, i32 1
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** %190, align 8, !tbaa !26
  %192 = ptrtoint %"struct.std::pair"* %191 to i64
  %193 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %187, i64 %186, i32 0, i32 0, i32 0, i32 2
  %194 = load %"struct.std::pair"*, %"struct.std::pair"** %193, align 8, !tbaa !33
  %195 = icmp eq %"struct.std::pair"* %191, %194
  br i1 %195, label %200, label %196

196:                                              ; preds = %182
  %197 = bitcast %"struct.std::pair"* %191 to i64*
  store i64 %189, i64* %197, align 4
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %190, align 8, !tbaa !26
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 1
  store %"struct.std::pair"* %199, %"struct.std::pair"** %190, align 8, !tbaa !26
  br label %335

200:                                              ; preds = %182
  %201 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %187, i64 %186, i32 0, i32 0, i32 0, i32 0
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** %201, align 8, !tbaa !11
  %203 = ptrtoint %"struct.std::pair"* %202 to i64
  %204 = ptrtoint %"struct.std::pair"* %191 to i64
  %205 = ptrtoint %"struct.std::pair"* %202 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 3
  %208 = icmp eq i64 %206, 9223372036854775800
  br i1 %208, label %209, label %210

209:                                              ; preds = %200
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #13
  unreachable

210:                                              ; preds = %200
  %211 = icmp eq i64 %206, 0
  %212 = select i1 %211, i64 1, i64 %207
  %213 = add nsw i64 %212, %207
  %214 = icmp ult i64 %213, %207
  %215 = icmp ugt i64 %213, 1152921504606846975
  %216 = or i1 %214, %215
  %217 = select i1 %216, i64 1152921504606846975, i64 %213
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %223, label %219

219:                                              ; preds = %210
  %220 = shl nuw nsw i64 %217, 3
  %221 = call noalias nonnull i8* @_Znwm(i64 %220) #14
  %222 = bitcast i8* %221 to %"struct.std::pair"*
  br label %223

223:                                              ; preds = %219, %210
  %224 = phi %"struct.std::pair"* [ %222, %219 ], [ null, %210 ]
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 %207
  %226 = bitcast %"struct.std::pair"* %225 to i64*
  store i64 %189, i64* %226, align 4
  %227 = icmp eq %"struct.std::pair"* %202, %191
  br i1 %227, label %327, label %228

228:                                              ; preds = %223
  %229 = add i64 %192, -8
  %230 = sub i64 %229, %203
  %231 = lshr i64 %230, 3
  %232 = add nuw nsw i64 %231, 1
  %233 = icmp ult i64 %230, 24
  br i1 %233, label %315, label %234

234:                                              ; preds = %228
  %235 = and i64 %232, 4611686018427387900
  %236 = getelementptr %"struct.std::pair", %"struct.std::pair"* %224, i64 %235
  %237 = getelementptr %"struct.std::pair", %"struct.std::pair"* %202, i64 %235
  %238 = add nsw i64 %235, -4
  %239 = lshr exact i64 %238, 2
  %240 = add nuw nsw i64 %239, 1
  %241 = and i64 %240, 3
  %242 = icmp ult i64 %238, 12
  br i1 %242, label %294, label %243

243:                                              ; preds = %234
  %244 = and i64 %240, 9223372036854775804
  br label %245

245:                                              ; preds = %245, %243
  %246 = phi i64 [ 0, %243 ], [ %291, %245 ]
  %247 = phi i64 [ %244, %243 ], [ %292, %245 ]
  %248 = getelementptr %"struct.std::pair", %"struct.std::pair"* %224, i64 %246
  %249 = getelementptr %"struct.std::pair", %"struct.std::pair"* %202, i64 %246
  call void @llvm.experimental.noalias.scope.decl(metadata !94) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !97) #12
  %250 = bitcast %"struct.std::pair"* %249 to <2 x i64>*
  %251 = load <2 x i64>, <2 x i64>* %250, align 4, !alias.scope !97, !noalias !94
  %252 = getelementptr %"struct.std::pair", %"struct.std::pair"* %249, i64 2
  %253 = bitcast %"struct.std::pair"* %252 to <2 x i64>*
  %254 = load <2 x i64>, <2 x i64>* %253, align 4, !alias.scope !97, !noalias !94
  %255 = bitcast %"struct.std::pair"* %248 to <2 x i64>*
  store <2 x i64> %251, <2 x i64>* %255, align 4, !alias.scope !94, !noalias !97
  %256 = getelementptr %"struct.std::pair", %"struct.std::pair"* %248, i64 2
  %257 = bitcast %"struct.std::pair"* %256 to <2 x i64>*
  store <2 x i64> %254, <2 x i64>* %257, align 4, !alias.scope !94, !noalias !97
  %258 = or i64 %246, 4
  %259 = getelementptr %"struct.std::pair", %"struct.std::pair"* %224, i64 %258
  %260 = getelementptr %"struct.std::pair", %"struct.std::pair"* %202, i64 %258
  call void @llvm.experimental.noalias.scope.decl(metadata !99) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !101) #12
  %261 = bitcast %"struct.std::pair"* %260 to <2 x i64>*
  %262 = load <2 x i64>, <2 x i64>* %261, align 4, !alias.scope !101, !noalias !99
  %263 = getelementptr %"struct.std::pair", %"struct.std::pair"* %260, i64 2
  %264 = bitcast %"struct.std::pair"* %263 to <2 x i64>*
  %265 = load <2 x i64>, <2 x i64>* %264, align 4, !alias.scope !101, !noalias !99
  %266 = bitcast %"struct.std::pair"* %259 to <2 x i64>*
  store <2 x i64> %262, <2 x i64>* %266, align 4, !alias.scope !99, !noalias !101
  %267 = getelementptr %"struct.std::pair", %"struct.std::pair"* %259, i64 2
  %268 = bitcast %"struct.std::pair"* %267 to <2 x i64>*
  store <2 x i64> %265, <2 x i64>* %268, align 4, !alias.scope !99, !noalias !101
  %269 = or i64 %246, 8
  %270 = getelementptr %"struct.std::pair", %"struct.std::pair"* %224, i64 %269
  %271 = getelementptr %"struct.std::pair", %"struct.std::pair"* %202, i64 %269
  call void @llvm.experimental.noalias.scope.decl(metadata !103) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !105) #12
  %272 = bitcast %"struct.std::pair"* %271 to <2 x i64>*
  %273 = load <2 x i64>, <2 x i64>* %272, align 4, !alias.scope !105, !noalias !103
  %274 = getelementptr %"struct.std::pair", %"struct.std::pair"* %271, i64 2
  %275 = bitcast %"struct.std::pair"* %274 to <2 x i64>*
  %276 = load <2 x i64>, <2 x i64>* %275, align 4, !alias.scope !105, !noalias !103
  %277 = bitcast %"struct.std::pair"* %270 to <2 x i64>*
  store <2 x i64> %273, <2 x i64>* %277, align 4, !alias.scope !103, !noalias !105
  %278 = getelementptr %"struct.std::pair", %"struct.std::pair"* %270, i64 2
  %279 = bitcast %"struct.std::pair"* %278 to <2 x i64>*
  store <2 x i64> %276, <2 x i64>* %279, align 4, !alias.scope !103, !noalias !105
  %280 = or i64 %246, 12
  %281 = getelementptr %"struct.std::pair", %"struct.std::pair"* %224, i64 %280
  %282 = getelementptr %"struct.std::pair", %"struct.std::pair"* %202, i64 %280
  call void @llvm.experimental.noalias.scope.decl(metadata !107) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !109) #12
  %283 = bitcast %"struct.std::pair"* %282 to <2 x i64>*
  %284 = load <2 x i64>, <2 x i64>* %283, align 4, !alias.scope !109, !noalias !107
  %285 = getelementptr %"struct.std::pair", %"struct.std::pair"* %282, i64 2
  %286 = bitcast %"struct.std::pair"* %285 to <2 x i64>*
  %287 = load <2 x i64>, <2 x i64>* %286, align 4, !alias.scope !109, !noalias !107
  %288 = bitcast %"struct.std::pair"* %281 to <2 x i64>*
  store <2 x i64> %284, <2 x i64>* %288, align 4, !alias.scope !107, !noalias !109
  %289 = getelementptr %"struct.std::pair", %"struct.std::pair"* %281, i64 2
  %290 = bitcast %"struct.std::pair"* %289 to <2 x i64>*
  store <2 x i64> %287, <2 x i64>* %290, align 4, !alias.scope !107, !noalias !109
  %291 = add nuw i64 %246, 16
  %292 = add i64 %247, -4
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %245, !llvm.loop !111

294:                                              ; preds = %245, %234
  %295 = phi i64 [ 0, %234 ], [ %291, %245 ]
  %296 = icmp eq i64 %241, 0
  br i1 %296, label %313, label %297

297:                                              ; preds = %294, %297
  %298 = phi i64 [ %310, %297 ], [ %295, %294 ]
  %299 = phi i64 [ %311, %297 ], [ %241, %294 ]
  %300 = getelementptr %"struct.std::pair", %"struct.std::pair"* %224, i64 %298
  %301 = getelementptr %"struct.std::pair", %"struct.std::pair"* %202, i64 %298
  call void @llvm.experimental.noalias.scope.decl(metadata !94) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !97) #12
  %302 = bitcast %"struct.std::pair"* %301 to <2 x i64>*
  %303 = load <2 x i64>, <2 x i64>* %302, align 4, !alias.scope !97, !noalias !94
  %304 = getelementptr %"struct.std::pair", %"struct.std::pair"* %301, i64 2
  %305 = bitcast %"struct.std::pair"* %304 to <2 x i64>*
  %306 = load <2 x i64>, <2 x i64>* %305, align 4, !alias.scope !97, !noalias !94
  %307 = bitcast %"struct.std::pair"* %300 to <2 x i64>*
  store <2 x i64> %303, <2 x i64>* %307, align 4, !alias.scope !94, !noalias !97
  %308 = getelementptr %"struct.std::pair", %"struct.std::pair"* %300, i64 2
  %309 = bitcast %"struct.std::pair"* %308 to <2 x i64>*
  store <2 x i64> %306, <2 x i64>* %309, align 4, !alias.scope !94, !noalias !97
  %310 = add nuw i64 %298, 4
  %311 = add i64 %299, -1
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %297, !llvm.loop !112

313:                                              ; preds = %297, %294
  %314 = icmp eq i64 %232, %235
  br i1 %314, label %327, label %315

315:                                              ; preds = %228, %313
  %316 = phi %"struct.std::pair"* [ %224, %228 ], [ %236, %313 ]
  %317 = phi %"struct.std::pair"* [ %202, %228 ], [ %237, %313 ]
  br label %318

318:                                              ; preds = %315, %318
  %319 = phi %"struct.std::pair"* [ %325, %318 ], [ %316, %315 ]
  %320 = phi %"struct.std::pair"* [ %324, %318 ], [ %317, %315 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !94) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !97) #12
  %321 = bitcast %"struct.std::pair"* %320 to i64*
  %322 = bitcast %"struct.std::pair"* %319 to i64*
  %323 = load i64, i64* %321, align 4, !alias.scope !97, !noalias !94
  store i64 %323, i64* %322, align 4, !alias.scope !94, !noalias !97
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %320, i64 1
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 1
  %326 = icmp eq %"struct.std::pair"* %324, %191
  br i1 %326, label %327, label %318, !llvm.loop !113

327:                                              ; preds = %318, %313, %223
  %328 = phi %"struct.std::pair"* [ %224, %223 ], [ %236, %313 ], [ %325, %318 ]
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 1
  %330 = icmp eq %"struct.std::pair"* %202, null
  br i1 %330, label %333, label %331

331:                                              ; preds = %327
  %332 = bitcast %"struct.std::pair"* %202 to i8*
  call void @_ZdlPv(i8* nonnull %332) #12
  br label %333

333:                                              ; preds = %331, %327
  store %"struct.std::pair"* %224, %"struct.std::pair"** %201, align 8, !tbaa !11
  store %"struct.std::pair"* %329, %"struct.std::pair"** %190, align 8, !tbaa !26
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 %217
  store %"struct.std::pair"* %334, %"struct.std::pair"** %193, align 8, !tbaa !33
  br label %335

335:                                              ; preds = %196, %333
  %336 = add nuw nsw i32 %19, 1
  %337 = load i32, i32* %2, align 4, !tbaa !18
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %18, label %15, !llvm.loop !114

339:                                              ; preds = %383, %15
  %340 = phi i32 [ 0, %15 ], [ %384, %383 ]
  %341 = sdiv i32 %340, 2
  %342 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %341)
  %343 = bitcast %"class.std::basic_ostream"* %342 to i8**
  %344 = load i8*, i8** %343, align 8, !tbaa !115
  %345 = getelementptr i8, i8* %344, i64 -24
  %346 = bitcast i8* %345 to i64*
  %347 = load i64, i64* %346, align 8
  %348 = bitcast %"class.std::basic_ostream"* %342 to i8*
  %349 = add nsw i64 %347, 240
  %350 = getelementptr inbounds i8, i8* %348, i64 %349
  %351 = bitcast i8* %350 to %"class.std::ctype"**
  %352 = load %"class.std::ctype"*, %"class.std::ctype"** %351, align 8, !tbaa !117
  %353 = icmp eq %"class.std::ctype"* %352, null
  br i1 %353, label %354, label %355

354:                                              ; preds = %339
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

355:                                              ; preds = %339
  %356 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %352, i64 0, i32 8
  %357 = load i8, i8* %356, align 8, !tbaa !120
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %362, label %359

359:                                              ; preds = %355
  %360 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %352, i64 0, i32 9, i64 10
  %361 = load i8, i8* %360, align 1, !tbaa !122
  br label %368

362:                                              ; preds = %355
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %352)
  %363 = bitcast %"class.std::ctype"* %352 to i8 (%"class.std::ctype"*, i8)***
  %364 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %363, align 8, !tbaa !115
  %365 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %364, i64 6
  %366 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %365, align 8
  %367 = call signext i8 %366(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %352, i8 signext 10)
  br label %368

368:                                              ; preds = %359, %362
  %369 = phi i8 [ %361, %359 ], [ %367, %362 ]
  %370 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %342, i8 signext %369)
  %371 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %370)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0

372:                                              ; preds = %15, %383
  %373 = phi i64 [ %385, %383 ], [ 1, %15 ]
  %374 = phi i32 [ %384, %383 ], [ 0, %15 ]
  %375 = trunc i64 %373 to i32
  call void @_Z8dijkstrai(i32 %375)
  %376 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edge, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %377 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %376, i64 %373, i32 0, i32 0, i32 0, i32 0
  %378 = load %"struct.std::pair"*, %"struct.std::pair"** %377, align 8, !tbaa !17
  %379 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %376, i64 %373, i32 0, i32 0, i32 0, i32 1
  %380 = load %"struct.std::pair"*, %"struct.std::pair"** %379, align 8, !tbaa !17
  %381 = load i32*, i32** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %382 = icmp eq %"struct.std::pair"* %378, %380
  br i1 %382, label %383, label %389

383:                                              ; preds = %389, %372
  %384 = phi i32 [ %374, %372 ], [ %401, %389 ]
  %385 = add nuw nsw i64 %373, 1
  %386 = load i32, i32* %1, align 4, !tbaa !18
  %387 = sext i32 %386 to i64
  %388 = icmp slt i64 %373, %387
  br i1 %388, label %372, label %339, !llvm.loop !123

389:                                              ; preds = %372, %389
  %390 = phi i32 [ %401, %389 ], [ %374, %372 ]
  %391 = phi %"struct.std::pair"* [ %402, %389 ], [ %378, %372 ]
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %391, i64 0, i32 0
  %393 = load i32, i32* %392, align 4
  %394 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %391, i64 0, i32 1
  %395 = load i32, i32* %394, align 4
  %396 = sext i32 %393 to i64
  %397 = getelementptr inbounds i32, i32* %381, i64 %396
  %398 = load i32, i32* %397, align 4, !tbaa !18
  %399 = icmp ne i32 %398, %395
  %400 = zext i1 %399 to i32
  %401 = add nsw i32 %390, %400
  %402 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %391, i64 1
  %403 = icmp eq %"struct.std::pair"* %402, %380
  br i1 %403, label %383, label %389
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s861858684.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @edge to i8*), i8 0, i64 24, i1 false) #12
  %2 = tail call noalias nonnull i8* @_Znwm(i64 2640) #14
  store i8* %2, i8** bitcast (%"class.std::vector"* @edge to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 2640
  store i8* %3, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edge, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !124
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(2640) %2, i8 0, i64 2640, i1 false)
  store i8* %3, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edge, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !10
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @edge to i8*), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.1"* @d to i8*), i8 0, i64 24, i1 false) #12
  %5 = tail call noalias nonnull i8* @_Znwm(i64 440) #14
  store i8* %5, i8** bitcast (%"class.std::vector.1"* @d to i8**), align 8, !tbaa !15
  %6 = getelementptr inbounds i8, i8* %5, i64 440
  store i8* %6, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @d, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !125
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(440) %5, i8 0, i64 440, i1 false)
  store i8* %6, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @d, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !126
  %7 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.1"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.1"* @d to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = distinct !{!20, !14, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !14, !25, !21}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = !{!12, !7, i64 8}
!27 = !{!28, !19, i64 0}
!28 = !{!"_ZTSSt4pairIiiE", !19, i64 0, !19, i64 4}
!29 = !{!28, !19, i64 4}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = !{!12, !7, i64 16}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!39 = !{!40}
!40 = distinct !{!40, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!41 = !{!42}
!42 = distinct !{!42, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!43 = !{!44}
!44 = distinct !{!44, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!45 = !{!46}
!46 = distinct !{!46, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!47 = !{!48}
!48 = distinct !{!48, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!49 = !{!50}
!50 = distinct !{!50, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!51 = distinct !{!51, !14, !21}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !14, !25, !21}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!59 = !{!60}
!60 = distinct !{!60, !56, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!61 = !{!62}
!62 = distinct !{!62, !56, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!63 = !{!64}
!64 = distinct !{!64, !56, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!65 = !{!66}
!66 = distinct !{!66, !56, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!67 = !{!68}
!68 = distinct !{!68, !56, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!69 = !{!70}
!70 = distinct !{!70, !56, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!71 = distinct !{!71, !14, !21}
!72 = distinct !{!72, !23}
!73 = distinct !{!73, !14, !25, !21}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!79 = !{!80}
!80 = distinct !{!80, !76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!81 = !{!82}
!82 = distinct !{!82, !76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!83 = !{!84}
!84 = distinct !{!84, !76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!85 = !{!86}
!86 = distinct !{!86, !76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!87 = !{!88}
!88 = distinct !{!88, !76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!89 = !{!90}
!90 = distinct !{!90, !76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!91 = distinct !{!91, !14, !21}
!92 = distinct !{!92, !23}
!93 = distinct !{!93, !14, !25, !21}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!99 = !{!100}
!100 = distinct !{!100, !96, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!101 = !{!102}
!102 = distinct !{!102, !96, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!103 = !{!104}
!104 = distinct !{!104, !96, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!105 = !{!106}
!106 = distinct !{!106, !96, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!107 = !{!108}
!108 = distinct !{!108, !96, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!109 = !{!110}
!110 = distinct !{!110, !96, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!111 = distinct !{!111, !14, !21}
!112 = distinct !{!112, !23}
!113 = distinct !{!113, !14, !25, !21}
!114 = distinct !{!114, !14}
!115 = !{!116, !116, i64 0}
!116 = !{!"vtable pointer", !9, i64 0}
!117 = !{!118, !7, i64 240}
!118 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !119, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!119 = !{!"bool", !8, i64 0}
!120 = !{!121, !8, i64 56}
!121 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !119, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!122 = !{!8, !8, i64 0}
!123 = distinct !{!123, !14}
!124 = !{!6, !7, i64 16}
!125 = !{!16, !7, i64 16}
!126 = !{!16, !7, i64 8}
