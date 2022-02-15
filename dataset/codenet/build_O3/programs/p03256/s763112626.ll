; ModuleID = 'Project_CodeNet_C++1400/p03256/s763112626.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s763112626.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@G = dso_local global [200200 x %"class.std::vector"] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [200200 x [2 x i32]] zeroinitializer, align 16
@visited = dso_local local_unnamed_addr global [200200 x i8] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s763112626.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200200 x %"class.std::vector"], [200200 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200200 x %"class.std::vector"], [200200 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3degi(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [200200 x %"class.std::vector"], [200200 x %"class.std::vector"]* @G, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !10
  %5 = getelementptr inbounds [200200 x %"class.std::vector"], [200200 x %"class.std::vector"]* @G, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !10
  %7 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8
  %8 = icmp eq i32* %4, %6
  br i1 %8, label %9, label %10

9:                                                ; preds = %10, %1
  ret void

10:                                               ; preds = %1, %10
  %11 = phi i32* [ %21, %10 ], [ %4, %1 ]
  %12 = load i32, i32* %11, align 4, !tbaa !11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %7, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !13
  %16 = sext i8 %15 to i64
  %17 = add nsw i64 %16, -65
  %18 = getelementptr inbounds [200200 x [2 x i32]], [200200 x [2 x i32]]* @cnt, i64 0, i64 %2, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !11
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %18, align 4, !tbaa !11
  %21 = getelementptr inbounds i32, i32* %11, i64 1
  %22 = icmp eq i32* %21, %6
  br i1 %22, label %9, label %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #15
  %5 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %5, i64 0)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %8 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  store i32 0, i32* %2, align 4, !tbaa !11
  %10 = load i32, i32* @n, align 4, !tbaa !11
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %41, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %19 = bitcast i32** %18 to i8**
  %20 = bitcast i32* %3 to i8*
  br label %46

21:                                               ; preds = %0, %41
  %22 = phi i32 [ %43, %41 ], [ 0, %0 ]
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200200 x [2 x i32]], [200200 x [2 x i32]]* @cnt, i64 0, i64 %23, i64 0
  %25 = load i32, i32* %24, align 8, !tbaa !11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds [200200 x [2 x i32]], [200200 x [2 x i32]]* @cnt, i64 0, i64 %23, i64 1
  %29 = load i32, i32* %28, align 4, !tbaa !11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %27, %21
  %32 = load i32*, i32** %7, align 8, !tbaa !14
  %33 = load i32*, i32** %8, align 8, !tbaa !18
  %34 = getelementptr inbounds i32, i32* %33, i64 -1
  %35 = icmp eq i32* %32, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  store i32 %22, i32* %32, align 4, !tbaa !11
  %37 = getelementptr inbounds i32, i32* %32, i64 1
  store i32* %37, i32** %7, align 8, !tbaa !14
  br label %41

38:                                               ; preds = %31
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %9, i32* nonnull align 4 dereferenceable(4) %2)
          to label %41 unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  br label %178

41:                                               ; preds = %36, %38, %27
  %42 = load i32, i32* %2, align 4, !tbaa !11
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4, !tbaa !11
  %44 = load i32, i32* @n, align 4, !tbaa !11
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %21, label %12, !llvm.loop !19

46:                                               ; preds = %105, %12
  %47 = load i32**, i32*** %13, align 8, !tbaa !21
  %48 = load i32**, i32*** %14, align 8, !tbaa !21
  %49 = ptrtoint i32** %47 to i64
  %50 = ptrtoint i32** %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = icmp ne i32** %47, null
  %54 = sext i1 %53 to i64
  %55 = add nsw i64 %52, %54
  %56 = shl nsw i64 %55, 7
  %57 = load i32*, i32** %7, align 8, !tbaa !22
  %58 = load i32*, i32** %15, align 8, !tbaa !23
  %59 = ptrtoint i32* %57 to i64
  %60 = ptrtoint i32* %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  %63 = add nsw i64 %56, %62
  %64 = load i32*, i32** %16, align 8, !tbaa !24
  %65 = load i32*, i32** %17, align 8, !tbaa !22
  %66 = ptrtoint i32* %64 to i64
  %67 = ptrtoint i32* %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 2
  %70 = sub nsw i64 0, %69
  %71 = icmp eq i64 %63, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %46
  %73 = load i32, i32* @n, align 4, !tbaa !11
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %154

75:                                               ; preds = %72
  %76 = zext i32 %73 to i64
  br label %140

77:                                               ; preds = %46
  %78 = load i32, i32* %65, align 4, !tbaa !11
  %79 = getelementptr inbounds i32, i32* %64, i64 -1
  %80 = icmp eq i32* %65, %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i32, i32* %65, i64 1
  br label %89

83:                                               ; preds = %77
  %84 = load i8*, i8** %19, align 8, !tbaa !25
  call void @_ZdlPv(i8* %84) #15
  %85 = load i32**, i32*** %14, align 8, !tbaa !26
  %86 = getelementptr inbounds i32*, i32** %85, i64 1
  store i32** %86, i32*** %14, align 8, !tbaa !21
  %87 = load i32*, i32** %86, align 8, !tbaa !10
  store i32* %87, i32** %18, align 8, !tbaa !23
  %88 = getelementptr inbounds i32, i32* %87, i64 128
  store i32* %88, i32** %16, align 8, !tbaa !24
  br label %89

89:                                               ; preds = %81, %83
  %90 = phi i32* [ %82, %81 ], [ %87, %83 ]
  store i32* %90, i32** %17, align 8, !tbaa !27
  %91 = sext i32 %78 to i64
  %92 = getelementptr inbounds [200200 x i8], [200200 x i8]* @visited, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !28, !range !30
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %97, label %105

95:                                               ; preds = %154
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %178

97:                                               ; preds = %89
  store i8 1, i8* %92, align 1, !tbaa !28
  %98 = getelementptr inbounds [200200 x [2 x i32]], [200200 x [2 x i32]]* @cnt, i64 0, i64 %91, i64 0
  store i32 0, i32* %98, align 8, !tbaa !11
  %99 = getelementptr inbounds [200200 x [2 x i32]], [200200 x [2 x i32]]* @cnt, i64 0, i64 %91, i64 1
  store i32 0, i32* %99, align 4, !tbaa !11
  %100 = getelementptr inbounds [200200 x %"class.std::vector"], [200200 x %"class.std::vector"]* @G, i64 0, i64 %91, i32 0, i32 0, i32 0, i32 0
  %101 = load i32*, i32** %100, align 8, !tbaa !10
  %102 = getelementptr inbounds [200200 x %"class.std::vector"], [200200 x %"class.std::vector"]* @G, i64 0, i64 %91, i32 0, i32 0, i32 0, i32 1
  %103 = load i32*, i32** %102, align 8, !tbaa !10
  %104 = icmp eq i32* %101, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %135, %97, %89
  br label %46, !llvm.loop !31

106:                                              ; preds = %97, %135
  %107 = phi i32* [ %136, %135 ], [ %101, %97 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #15
  %108 = load i32, i32* %107, align 4, !tbaa !11
  store i32 %108, i32* %3, align 4, !tbaa !11
  %109 = icmp eq i32 %108, %78
  br i1 %109, label %135, label %110

110:                                              ; preds = %106
  %111 = sext i32 %108 to i64
  %112 = getelementptr inbounds [200200 x i8], [200200 x i8]* @visited, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !28, !range !30
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %135

115:                                              ; preds = %110
  %116 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !32
  %117 = getelementptr inbounds i8, i8* %116, i64 %91
  %118 = load i8, i8* %117, align 1, !tbaa !13
  %119 = sext i8 %118 to i64
  %120 = add nsw i64 %119, -65
  %121 = getelementptr inbounds [200200 x [2 x i32]], [200200 x [2 x i32]]* @cnt, i64 0, i64 %111, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !11
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %121, align 4, !tbaa !11
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %135

125:                                              ; preds = %115
  %126 = load i32*, i32** %7, align 8, !tbaa !14
  %127 = load i32*, i32** %8, align 8, !tbaa !18
  %128 = getelementptr inbounds i32, i32* %127, i64 -1
  %129 = icmp eq i32* %126, %128
  br i1 %129, label %132, label %130

130:                                              ; preds = %125
  store i32 %108, i32* %126, align 4, !tbaa !11
  %131 = getelementptr inbounds i32, i32* %126, i64 1
  store i32* %131, i32** %7, align 8, !tbaa !14
  br label %135

132:                                              ; preds = %125
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %9, i32* nonnull align 4 dereferenceable(4) %3)
          to label %135 unwind label %133

133:                                              ; preds = %132
  %134 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  br label %178

135:                                              ; preds = %130, %132, %115, %110, %106
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  %136 = getelementptr inbounds i32, i32* %107, i64 1
  %137 = icmp eq i32* %136, %103
  br i1 %137, label %105, label %106, !llvm.loop !31

138:                                              ; preds = %145
  %139 = icmp eq i64 %149, %76
  br i1 %139, label %154, label %140, !llvm.loop !35

140:                                              ; preds = %75, %138
  %141 = phi i64 [ 0, %75 ], [ %149, %138 ]
  %142 = getelementptr inbounds [200200 x [2 x i32]], [200200 x [2 x i32]]* @cnt, i64 0, i64 %141, i64 0
  %143 = load i32, i32* %142, align 8, !tbaa !11
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %140
  %146 = getelementptr inbounds [200200 x [2 x i32]], [200200 x [2 x i32]]* @cnt, i64 0, i64 %141, i64 1
  %147 = load i32, i32* %146, align 4, !tbaa !11
  %148 = icmp eq i32 %147, 0
  %149 = add nuw nsw i64 %141, 1
  br i1 %148, label %138, label %150

150:                                              ; preds = %145, %140
  %151 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 4)
          to label %156 unwind label %152

152:                                              ; preds = %150
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %178

154:                                              ; preds = %138, %72
  %155 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
          to label %156 unwind label %95

156:                                              ; preds = %154, %150
  %157 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %158 = load i32**, i32*** %157, align 8, !tbaa !36
  %159 = icmp eq i32** %158, null
  br i1 %159, label %177, label %160

160:                                              ; preds = %156
  %161 = bitcast i32** %158 to i8*
  %162 = load i32**, i32*** %14, align 8, !tbaa !26
  %163 = load i32**, i32*** %13, align 8, !tbaa !37
  %164 = getelementptr inbounds i32*, i32** %163, i64 1
  %165 = icmp ult i32** %162, %164
  br i1 %165, label %166, label %175

166:                                              ; preds = %160, %166
  %167 = phi i32** [ %170, %166 ], [ %162, %160 ]
  %168 = bitcast i32** %167 to i8**
  %169 = load i8*, i8** %168, align 8, !tbaa !10
  call void @_ZdlPv(i8* %169) #15
  %170 = getelementptr inbounds i32*, i32** %167, i64 1
  %171 = icmp ult i32** %167, %163
  br i1 %171, label %166, label %172, !llvm.loop !38

172:                                              ; preds = %166
  %173 = bitcast %"class.std::queue"* %1 to i8**
  %174 = load i8*, i8** %173, align 8, !tbaa !36
  br label %175

175:                                              ; preds = %172, %160
  %176 = phi i8* [ %174, %172 ], [ %161, %160 ]
  call void @_ZdlPv(i8* %176) #15
  br label %177

177:                                              ; preds = %156, %175
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #15
  ret void

178:                                              ; preds = %152, %133, %95, %39
  %179 = phi { i8*, i32 } [ %40, %39 ], [ %134, %133 ], [ %96, %95 ], [ %153, %152 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %9) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #15
  resume { i8*, i32 } %179
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !39
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !41
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !39
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 24
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !43
  %19 = and i32 %18, -261
  %20 = or i32 %19, 4
  store i32 %20, i32* %17, align 8, !tbaa !49
  %21 = load i64, i64* %13, align 8
  %22 = add nsw i64 %21, 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to i64*
  store i64 25, i64* %24, align 8, !tbaa !50
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) @m)
  %27 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %28 = bitcast i32* %1 to i8*
  %29 = bitcast i32* %2 to i8*
  %30 = load i32, i32* @m, align 4, !tbaa !11
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %143, %0
  %33 = load i32, i32* @n, align 4, !tbaa !11
  %34 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8
  %35 = icmp sgt i32 %33, 0
  br i1 %35, label %36, label %147

36:                                               ; preds = %32
  %37 = zext i32 %33 to i64
  br label %148

38:                                               ; preds = %0, %143
  %39 = phi i32 [ %144, %143 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #15
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i32* nonnull align 4 dereferenceable(4) %2)
  %42 = load i32, i32* %1, align 4, !tbaa !11
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %1, align 4, !tbaa !11
  %44 = load i32, i32* %2, align 4, !tbaa !11
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %2, align 4, !tbaa !11
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds [200200 x %"class.std::vector"], [200200 x %"class.std::vector"]* @G, i64 0, i64 %46, i32 0, i32 0, i32 0, i32 1
  %48 = load i32*, i32** %47, align 8, !tbaa !51
  %49 = getelementptr inbounds [200200 x %"class.std::vector"], [200200 x %"class.std::vector"]* @G, i64 0, i64 %46, i32 0, i32 0, i32 0, i32 2
  %50 = load i32*, i32** %49, align 8, !tbaa !52
  %51 = icmp eq i32* %48, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %38
  store i32 %45, i32* %48, align 4, !tbaa !11
  %53 = getelementptr inbounds i32, i32* %48, i64 1
  store i32* %53, i32** %47, align 8, !tbaa !51
  br label %92

54:                                               ; preds = %38
  %55 = getelementptr inbounds [200200 x %"class.std::vector"], [200200 x %"class.std::vector"]* @G, i64 0, i64 %46, i32 0, i32 0, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8, !tbaa !5
  %57 = ptrtoint i32* %48 to i64
  %58 = ptrtoint i32* %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 2
  %61 = icmp eq i64 %59, 9223372036854775804
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

63:                                               ; preds = %54
  %64 = icmp eq i64 %59, 0
  %65 = select i1 %64, i64 1, i64 %60
  %66 = add nsw i64 %65, %60
  %67 = icmp ult i64 %66, %60
  %68 = icmp ugt i64 %66, 2305843009213693951
  %69 = or i1 %67, %68
  %70 = select i1 %69, i64 2305843009213693951, i64 %66
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %63
  %73 = shl nuw nsw i64 %70, 2
  %74 = call noalias nonnull i8* @_Znwm(i64 %73) #17
  %75 = bitcast i8* %74 to i32*
  %76 = load i32, i32* %2, align 4, !tbaa !11
  br label %77

77:                                               ; preds = %72, %63
  %78 = phi i32 [ %76, %72 ], [ %45, %63 ]
  %79 = phi i32* [ %75, %72 ], [ null, %63 ]
  %80 = getelementptr inbounds i32, i32* %79, i64 %60
  store i32 %78, i32* %80, align 4, !tbaa !11
  %81 = icmp sgt i64 %59, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = bitcast i32* %79 to i8*
  %84 = bitcast i32* %56 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %83, i8* align 4 %84, i64 %59, i1 false) #15
  br label %85

85:                                               ; preds = %82, %77
  %86 = getelementptr inbounds i32, i32* %80, i64 1
  %87 = icmp eq i32* %56, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = bitcast i32* %56 to i8*
  call void @_ZdlPv(i8* nonnull %89) #15
  br label %90

90:                                               ; preds = %88, %85
  store i32* %79, i32** %55, align 8, !tbaa !5
  store i32* %86, i32** %47, align 8, !tbaa !51
  %91 = getelementptr inbounds i32, i32* %79, i64 %70
  store i32* %91, i32** %49, align 8, !tbaa !52
  br label %92

92:                                               ; preds = %52, %90
  %93 = load i32, i32* %1, align 4, !tbaa !11
  %94 = load i32, i32* %2, align 4, !tbaa !11
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %143, label %96

96:                                               ; preds = %92
  %97 = sext i32 %94 to i64
  %98 = getelementptr inbounds [200200 x %"class.std::vector"], [200200 x %"class.std::vector"]* @G, i64 0, i64 %97, i32 0, i32 0, i32 0, i32 1
  %99 = load i32*, i32** %98, align 8, !tbaa !51
  %100 = getelementptr inbounds [200200 x %"class.std::vector"], [200200 x %"class.std::vector"]* @G, i64 0, i64 %97, i32 0, i32 0, i32 0, i32 2
  %101 = load i32*, i32** %100, align 8, !tbaa !52
  %102 = icmp eq i32* %99, %101
  br i1 %102, label %105, label %103

103:                                              ; preds = %96
  store i32 %93, i32* %99, align 4, !tbaa !11
  %104 = getelementptr inbounds i32, i32* %99, i64 1
  store i32* %104, i32** %98, align 8, !tbaa !51
  br label %143

105:                                              ; preds = %96
  %106 = getelementptr inbounds [200200 x %"class.std::vector"], [200200 x %"class.std::vector"]* @G, i64 0, i64 %97, i32 0, i32 0, i32 0, i32 0
  %107 = load i32*, i32** %106, align 8, !tbaa !5
  %108 = ptrtoint i32* %99 to i64
  %109 = ptrtoint i32* %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %112 = icmp eq i64 %110, 9223372036854775804
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

114:                                              ; preds = %105
  %115 = icmp eq i64 %110, 0
  %116 = select i1 %115, i64 1, i64 %111
  %117 = add nsw i64 %116, %111
  %118 = icmp ult i64 %117, %111
  %119 = icmp ugt i64 %117, 2305843009213693951
  %120 = or i1 %118, %119
  %121 = select i1 %120, i64 2305843009213693951, i64 %117
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %114
  %124 = shl nuw nsw i64 %121, 2
  %125 = call noalias nonnull i8* @_Znwm(i64 %124) #17
  %126 = bitcast i8* %125 to i32*
  %127 = load i32, i32* %1, align 4, !tbaa !11
  br label %128

128:                                              ; preds = %123, %114
  %129 = phi i32 [ %127, %123 ], [ %93, %114 ]
  %130 = phi i32* [ %126, %123 ], [ null, %114 ]
  %131 = getelementptr inbounds i32, i32* %130, i64 %111
  store i32 %129, i32* %131, align 4, !tbaa !11
  %132 = icmp sgt i64 %110, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = bitcast i32* %130 to i8*
  %135 = bitcast i32* %107 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %134, i8* align 4 %135, i64 %110, i1 false) #15
  br label %136

136:                                              ; preds = %133, %128
  %137 = getelementptr inbounds i32, i32* %131, i64 1
  %138 = icmp eq i32* %107, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %136
  %140 = bitcast i32* %107 to i8*
  call void @_ZdlPv(i8* nonnull %140) #15
  br label %141

141:                                              ; preds = %139, %136
  store i32* %130, i32** %106, align 8, !tbaa !5
  store i32* %137, i32** %98, align 8, !tbaa !51
  %142 = getelementptr inbounds i32, i32* %130, i64 %121
  store i32* %142, i32** %100, align 8, !tbaa !52
  br label %143

143:                                              ; preds = %141, %103, %92
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #15
  %144 = add nuw nsw i32 %39, 1
  %145 = load i32, i32* @m, align 4, !tbaa !11
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %38, label %32, !llvm.loop !53

147:                                              ; preds = %168, %32
  call void @_Z5solvev()
  ret i32 0

148:                                              ; preds = %36, %168
  %149 = phi i64 [ 0, %36 ], [ %169, %168 ]
  %150 = getelementptr inbounds [200200 x %"class.std::vector"], [200200 x %"class.std::vector"]* @G, i64 0, i64 %149, i32 0, i32 0, i32 0, i32 0
  %151 = load i32*, i32** %150, align 8, !tbaa !10
  %152 = getelementptr inbounds [200200 x %"class.std::vector"], [200200 x %"class.std::vector"]* @G, i64 0, i64 %149, i32 0, i32 0, i32 0, i32 1
  %153 = load i32*, i32** %152, align 8, !tbaa !10
  %154 = icmp eq i32* %151, %153
  br i1 %154, label %168, label %155

155:                                              ; preds = %148, %155
  %156 = phi i32* [ %166, %155 ], [ %151, %148 ]
  %157 = load i32, i32* %156, align 4, !tbaa !11
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, i8* %34, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !13
  %161 = sext i8 %160 to i64
  %162 = add nsw i64 %161, -65
  %163 = getelementptr inbounds [200200 x [2 x i32]], [200200 x [2 x i32]]* @cnt, i64 0, i64 %149, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !11
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %163, align 4, !tbaa !11
  %166 = getelementptr inbounds i32, i32* %156, i64 1
  %167 = icmp eq i32* %166, %153
  br i1 %167, label %168, label %155

168:                                              ; preds = %155, %148
  %169 = add nuw nsw i64 %149, 1
  %170 = icmp eq i64 %169, %37
  br i1 %170, label %147, label %148, !llvm.loop !54
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !36
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !26
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !37
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !10
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !38

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !36
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !55
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !36
  %13 = load i64, i64* %8, align 8, !tbaa !55
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !10
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !56

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !10
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !38

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
  %46 = load i8*, i8** %12, align 8, !tbaa !36
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
  store i32** %16, i32*** %52, align 8, !tbaa !21
  %53 = load i32*, i32** %16, align 8, !tbaa !10
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !23
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !24
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !21
  %59 = load i32*, i32** %57, align 8, !tbaa !10
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !23
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !24
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !27
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !14
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !21
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !22
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !23
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !24
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !22
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !55
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !36
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !37
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !10
  %51 = load i32*, i32** %15, align 8, !tbaa !14
  %52 = load i32, i32* %1, align 4, !tbaa !11
  store i32 %52, i32* %51, align 4, !tbaa !11
  %53 = load i32**, i32*** %3, align 8, !tbaa !37
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !21
  %55 = load i32*, i32** %54, align 8, !tbaa !10
  store i32* %55, i32** %17, align 8, !tbaa !23
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !24
  store i32* %55, i32** %15, align 8, !tbaa !14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !26
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !55
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !36
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !57

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
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !26
  %62 = load i32**, i32*** %4, align 8, !tbaa !37
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !36
  store i64 %46, i64* %14, align 8, !tbaa !55
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !21
  %76 = load i32*, i32** %75, align 8, !tbaa !10
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !23
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !24
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !21
  %81 = load i32*, i32** %80, align 8, !tbaa !10
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !23
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !24
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s763112626.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !58
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !59
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4804800) bitcast ([200200 x %"class.std::vector"]* @G to i8*), i8 0, i64 4804800, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !7, i64 48}
!15 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !16, i64 8, !17, i64 16, !17, i64 48}
!16 = !{!"long", !8, i64 0}
!17 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!18 = !{!15, !7, i64 64}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!17, !7, i64 24}
!22 = !{!17, !7, i64 0}
!23 = !{!17, !7, i64 8}
!24 = !{!17, !7, i64 16}
!25 = !{!15, !7, i64 24}
!26 = !{!15, !7, i64 40}
!27 = !{!15, !7, i64 16}
!28 = !{!29, !29, i64 0}
!29 = !{!"bool", !8, i64 0}
!30 = !{i8 0, i8 2}
!31 = distinct !{!31, !20}
!32 = !{!33, !7, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !16, i64 8, !8, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!35 = distinct !{!35, !20}
!36 = !{!15, !7, i64 0}
!37 = !{!15, !7, i64 72}
!38 = distinct !{!38, !20}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !9, i64 0}
!41 = !{!42, !7, i64 216}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !29, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!43 = !{!44, !45, i64 24}
!44 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !45, i64 24, !46, i64 28, !46, i64 32, !7, i64 40, !47, i64 48, !8, i64 64, !12, i64 192, !7, i64 200, !48, i64 208}
!45 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!46 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!47 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !16, i64 8}
!48 = !{!"_ZTSSt6locale", !7, i64 0}
!49 = !{!45, !45, i64 0}
!50 = !{!44, !16, i64 8}
!51 = !{!6, !7, i64 8}
!52 = !{!6, !7, i64 16}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !20}
!55 = !{!15, !16, i64 8}
!56 = distinct !{!56, !20}
!57 = !{!"branch_weights", i32 1, i32 2000}
!58 = !{!34, !7, i64 0}
!59 = !{!33, !16, i64 8}
