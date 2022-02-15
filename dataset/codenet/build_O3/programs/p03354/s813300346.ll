; ModuleID = 'Project_CodeNet_C++1400/p03354/s813300346.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s813300346.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long, std::allocator<long>>::_Deque_impl" }
%"struct.std::_Deque_base<long, std::allocator<long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long, std::allocator<long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long, std::allocator<long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }

$_ZNSt6vectorIlSaIlEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt5dequeIlSaIlEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIlSaIlEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIlSaIlEE16_M_push_back_auxIJlEEEvDpOT_ = comdat any

$_ZNSt5dequeIlSaIlEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global %"class.std::vector" zeroinitializer, align 8
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@g = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@d = dso_local global %"class.std::vector.5" zeroinitializer, align 8
@p = dso_local global %"class.std::vector.5" zeroinitializer, align 8
@c = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s813300346.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !13
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !15

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !13
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsi(i32 %0) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::queue", align 8
  %3 = alloca i64, align 8
  %4 = bitcast %"class.std::queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #14
  %5 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIlSaIlEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %5, i64 0)
  %6 = load i32, i32* @c, align 4, !tbaa !17
  %7 = sext i32 %0 to i64
  %8 = load i32*, i32** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %9 = getelementptr inbounds i32, i32* %8, i64 %7
  store i32 %6, i32* %9, align 4, !tbaa !17
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  store i64 %7, i64* %3, align 8, !tbaa !19
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa !21
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !24
  %15 = getelementptr inbounds i64, i64* %14, i64 -1
  %16 = icmp eq i64* %12, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %1
  store i64 %7, i64* %12, align 8, !tbaa !19
  %18 = getelementptr inbounds i64, i64* %12, i64 1
  store i64* %18, i64** %11, align 8, !tbaa !21
  br label %23

19:                                               ; preds = %1
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  invoke void @_ZNSt5dequeIlSaIlEE16_M_push_back_auxIJlEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %20, i64* nonnull align 8 dereferenceable(8) %3)
          to label %21 unwind label %67

21:                                               ; preds = %19
  %22 = load i64*, i64** %11, align 8, !tbaa !25
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi i64* [ %22, %21 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %28 = bitcast i64** %27 to i8**
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %34 = bitcast %"class.std::queue"* %2 to i8**
  %35 = load i64*, i64** %25, align 8, !tbaa !25
  %36 = icmp eq i64* %24, %35
  br i1 %36, label %204, label %43

37:                                               ; preds = %197
  %38 = load i64*, i64** %25, align 8, !tbaa !25
  br label %39

39:                                               ; preds = %37, %57
  %40 = phi i64* [ %38, %37 ], [ %58, %57 ]
  %41 = load i64*, i64** %11, align 8, !tbaa !25
  %42 = icmp eq i64* %41, %40
  br i1 %42, label %204, label %43, !llvm.loop !26

43:                                               ; preds = %23, %39
  %44 = phi i64* [ %40, %39 ], [ %35, %23 ]
  %45 = load i64, i64* %44, align 8, !tbaa !19
  %46 = load i64*, i64** %26, align 8, !tbaa !27
  %47 = getelementptr inbounds i64, i64* %46, i64 -1
  %48 = icmp eq i64* %44, %47
  br i1 %48, label %51, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds i64, i64* %44, i64 1
  br label %57

51:                                               ; preds = %43
  %52 = load i8*, i8** %28, align 8, !tbaa !28
  call void @_ZdlPv(i8* %52) #14
  %53 = load i64**, i64*** %29, align 8, !tbaa !29
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %29, align 8, !tbaa !30
  %55 = load i64*, i64** %54, align 8, !tbaa !31
  store i64* %55, i64** %27, align 8, !tbaa !32
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  store i64* %56, i64** %26, align 8, !tbaa !33
  br label %57

57:                                               ; preds = %49, %51
  %58 = phi i64* [ %50, %49 ], [ %55, %51 ]
  store i64* %58, i64** %25, align 8, !tbaa !34
  %59 = shl i64 %45, 32
  %60 = ashr exact i64 %59, 32
  %61 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %62 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %61, i64 %60, i32 0, i32 0, i32 0, i32 0
  %63 = load i32*, i32** %62, align 8, !tbaa !31
  %64 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %61, i64 %60, i32 0, i32 0, i32 0, i32 1
  %65 = load i32*, i32** %64, align 8, !tbaa !31
  %66 = icmp eq i32* %63, %65
  br i1 %66, label %39, label %69

67:                                               ; preds = %19
  %68 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  br label %224

69:                                               ; preds = %57, %197
  %70 = phi i32* [ %198, %197 ], [ %63, %57 ]
  %71 = load i32, i32* %70, align 4, !tbaa !17
  %72 = sext i32 %71 to i64
  %73 = load i32*, i32** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %74 = getelementptr inbounds i32, i32* %73, i64 %72
  %75 = load i32, i32* %74, align 4, !tbaa !17
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %197

77:                                               ; preds = %69
  %78 = load i32, i32* @c, align 4, !tbaa !17
  store i32 %78, i32* %74, align 4, !tbaa !17
  %79 = load i64*, i64** %11, align 8, !tbaa !21
  %80 = load i64*, i64** %13, align 8, !tbaa !24
  %81 = getelementptr inbounds i64, i64* %80, i64 -1
  %82 = icmp eq i64* %79, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %77
  store i64 %72, i64* %79, align 8, !tbaa !19
  %84 = getelementptr inbounds i64, i64* %79, i64 1
  br label %195

85:                                               ; preds = %77
  %86 = load i64**, i64*** %30, align 8, !tbaa !30
  %87 = load i64**, i64*** %29, align 8, !tbaa !30
  %88 = ptrtoint i64** %86 to i64
  %89 = ptrtoint i64** %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 3
  %92 = icmp ne i64** %86, null
  %93 = sext i1 %92 to i64
  %94 = add nsw i64 %91, %93
  %95 = shl nsw i64 %94, 6
  %96 = load i64*, i64** %31, align 8, !tbaa !32
  %97 = ptrtoint i64* %79 to i64
  %98 = ptrtoint i64* %96 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 3
  %101 = add nsw i64 %95, %100
  %102 = load i64*, i64** %26, align 8, !tbaa !33
  %103 = load i64*, i64** %25, align 8, !tbaa !25
  %104 = ptrtoint i64* %102 to i64
  %105 = ptrtoint i64* %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 3
  %108 = add nsw i64 %101, %107
  %109 = icmp eq i64 %108, 1152921504606846975
  br i1 %109, label %110, label %112

110:                                              ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %111 unwind label %202

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %85
  %113 = load i64, i64* %32, align 8, !tbaa !35
  %114 = load i64**, i64*** %33, align 8, !tbaa !36
  %115 = ptrtoint i64** %114 to i64
  %116 = sub i64 %88, %115
  %117 = ashr exact i64 %116, 3
  %118 = sub i64 %113, %117
  %119 = icmp ult i64 %118, 2
  br i1 %119, label %120, label %184

120:                                              ; preds = %112
  %121 = add nsw i64 %91, 1
  %122 = add nsw i64 %91, 2
  %123 = shl nsw i64 %122, 1
  %124 = icmp ugt i64 %113, %123
  br i1 %124, label %125, label %145

125:                                              ; preds = %120
  %126 = sub i64 %113, %122
  %127 = lshr i64 %126, 1
  %128 = getelementptr inbounds i64*, i64** %114, i64 %127
  %129 = icmp ult i64** %128, %87
  %130 = getelementptr inbounds i64*, i64** %86, i64 1
  %131 = ptrtoint i64** %130 to i64
  %132 = sub i64 %131, %89
  %133 = icmp eq i64 %132, 0
  br i1 %129, label %134, label %138

134:                                              ; preds = %125
  br i1 %133, label %177, label %135

135:                                              ; preds = %134
  %136 = bitcast i64** %128 to i8*
  %137 = bitcast i64** %87 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %136, i8* nonnull align 8 %137, i64 %132, i1 false) #14
  br label %177

138:                                              ; preds = %125
  br i1 %133, label %177, label %139

139:                                              ; preds = %138
  %140 = ashr exact i64 %132, 3
  %141 = sub nsw i64 %121, %140
  %142 = getelementptr inbounds i64*, i64** %128, i64 %141
  %143 = bitcast i64** %142 to i8*
  %144 = bitcast i64** %87 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %143, i8* align 8 %144, i64 %132, i1 false) #14
  br label %177

145:                                              ; preds = %120
  %146 = icmp eq i64 %113, 0
  %147 = select i1 %146, i64 1, i64 %113
  %148 = add i64 %113, 2
  %149 = add i64 %148, %147
  %150 = icmp ugt i64 %149, 1152921504606846975
  br i1 %150, label %151, label %157, !prof !37

151:                                              ; preds = %145
  %152 = icmp ugt i64 %149, 2305843009213693951
  br i1 %152, label %153, label %155

153:                                              ; preds = %151
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %154 unwind label %202

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %151
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %156 unwind label %202

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %145
  %158 = shl nuw nsw i64 %149, 3
  %159 = invoke noalias nonnull i8* @_Znwm(i64 %158) #16
          to label %160 unwind label %200

160:                                              ; preds = %157
  %161 = bitcast i8* %159 to i64**
  %162 = sub nsw i64 %149, %122
  %163 = lshr i64 %162, 1
  %164 = getelementptr inbounds i64*, i64** %161, i64 %163
  %165 = load i64**, i64*** %29, align 8, !tbaa !29
  %166 = load i64**, i64*** %30, align 8, !tbaa !38
  %167 = getelementptr inbounds i64*, i64** %166, i64 1
  %168 = ptrtoint i64** %167 to i64
  %169 = ptrtoint i64** %165 to i64
  %170 = sub i64 %168, %169
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %160
  %173 = bitcast i64** %164 to i8*
  %174 = bitcast i64** %165 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %173, i8* align 8 %174, i64 %170, i1 false) #14
  br label %175

175:                                              ; preds = %172, %160
  %176 = load i8*, i8** %34, align 8, !tbaa !36
  call void @_ZdlPv(i8* %176) #14
  store i8* %159, i8** %34, align 8, !tbaa !36
  store i64 %149, i64* %32, align 8, !tbaa !35
  br label %177

177:                                              ; preds = %175, %139, %138, %135, %134
  %178 = phi i64** [ %164, %175 ], [ %128, %138 ], [ %128, %139 ], [ %128, %134 ], [ %128, %135 ]
  store i64** %178, i64*** %29, align 8, !tbaa !30
  %179 = load i64*, i64** %178, align 8, !tbaa !31
  store i64* %179, i64** %27, align 8, !tbaa !32
  %180 = getelementptr inbounds i64, i64* %179, i64 64
  store i64* %180, i64** %26, align 8, !tbaa !33
  %181 = getelementptr inbounds i64*, i64** %178, i64 %91
  store i64** %181, i64*** %30, align 8, !tbaa !30
  %182 = load i64*, i64** %181, align 8, !tbaa !31
  store i64* %182, i64** %31, align 8, !tbaa !32
  %183 = getelementptr inbounds i64, i64* %182, i64 64
  store i64* %183, i64** %13, align 8, !tbaa !33
  br label %184

184:                                              ; preds = %177, %112
  %185 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %186 unwind label %200

186:                                              ; preds = %184
  %187 = load i64**, i64*** %30, align 8, !tbaa !38
  %188 = getelementptr inbounds i64*, i64** %187, i64 1
  %189 = bitcast i64** %188 to i8**
  store i8* %185, i8** %189, align 8, !tbaa !31
  %190 = load i64*, i64** %11, align 8, !tbaa !21
  store i64 %72, i64* %190, align 8, !tbaa !19
  %191 = load i64**, i64*** %30, align 8, !tbaa !38
  %192 = getelementptr inbounds i64*, i64** %191, i64 1
  store i64** %192, i64*** %30, align 8, !tbaa !30
  %193 = load i64*, i64** %192, align 8, !tbaa !31
  store i64* %193, i64** %31, align 8, !tbaa !32
  %194 = getelementptr inbounds i64, i64* %193, i64 64
  store i64* %194, i64** %13, align 8, !tbaa !33
  br label %195

195:                                              ; preds = %186, %83
  %196 = phi i64* [ %84, %83 ], [ %193, %186 ]
  store i64* %196, i64** %11, align 8, !tbaa !21
  br label %197

197:                                              ; preds = %195, %69
  %198 = getelementptr inbounds i32, i32* %70, i64 1
  %199 = icmp eq i32* %198, %65
  br i1 %199, label %37, label %69

200:                                              ; preds = %184, %157
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %224

202:                                              ; preds = %110, %153, %155
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %224

204:                                              ; preds = %39, %23
  %205 = load i64**, i64*** %33, align 8, !tbaa !36
  %206 = icmp eq i64** %205, null
  br i1 %206, label %223, label %207

207:                                              ; preds = %204
  %208 = bitcast i64** %205 to i8*
  %209 = load i64**, i64*** %29, align 8, !tbaa !29
  %210 = load i64**, i64*** %30, align 8, !tbaa !38
  %211 = getelementptr inbounds i64*, i64** %210, i64 1
  %212 = icmp ult i64** %209, %211
  br i1 %212, label %213, label %221

213:                                              ; preds = %207, %213
  %214 = phi i64** [ %217, %213 ], [ %209, %207 ]
  %215 = bitcast i64** %214 to i8**
  %216 = load i8*, i8** %215, align 8, !tbaa !31
  call void @_ZdlPv(i8* %216) #14
  %217 = getelementptr inbounds i64*, i64** %214, i64 1
  %218 = icmp ult i64** %214, %210
  br i1 %218, label %213, label %219, !llvm.loop !39

219:                                              ; preds = %213
  %220 = load i8*, i8** %34, align 8, !tbaa !36
  br label %221

221:                                              ; preds = %219, %207
  %222 = phi i8* [ %220, %219 ], [ %208, %207 ]
  call void @_ZdlPv(i8* %222) #14
  br label %223

223:                                              ; preds = %204, %221
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #14
  ret void

224:                                              ; preds = %200, %202, %67
  %225 = phi { i8*, i32 } [ %68, %67 ], [ %201, %200 ], [ %203, %202 ]
  %226 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  call void @_ZNSt5dequeIlSaIlEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %226) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #14
  resume { i8*, i32 } %225
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @M)
  %5 = load i64, i64* @N, align 8, !tbaa !19
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = load i32*, i32** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  br label %15

9:                                                ; preds = %15, %0
  %10 = phi i64 [ %5, %0 ], [ %25, %15 ]
  %11 = bitcast i32* %1 to i8*
  %12 = bitcast i32* %2 to i8*
  %13 = load i64, i64* @M, align 8, !tbaa !19
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %34, label %29

15:                                               ; preds = %7, %15
  %16 = phi i32* [ %8, %7 ], [ %20, %15 ]
  %17 = phi i64 [ 0, %7 ], [ %24, %15 ]
  %18 = getelementptr inbounds i32, i32* %16, i64 %17
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = load i32*, i32** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %21 = getelementptr inbounds i32, i32* %20, i64 %17
  %22 = load i32, i32* %21, align 4, !tbaa !17
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %21, align 4, !tbaa !17
  %24 = add nuw nsw i64 %17, 1
  %25 = load i64, i64* @N, align 8, !tbaa !19
  %26 = icmp sgt i64 %25, %24
  br i1 %26, label %15, label %9, !llvm.loop !40

27:                                               ; preds = %139
  %28 = load i64, i64* @N, align 8, !tbaa !19
  br label %29

29:                                               ; preds = %27, %9
  %30 = phi i64 [ %28, %27 ], [ %10, %9 ]
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %189

32:                                               ; preds = %29
  %33 = load i32*, i32** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  br label %151

34:                                               ; preds = %9, %139
  %35 = phi i64 [ %140, %139 ], [ 0, %9 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i32* nonnull align 4 dereferenceable(4) %2)
  %38 = load i32, i32* %1, align 4, !tbaa !17
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %1, align 4, !tbaa !17
  %40 = load i32, i32* %2, align 4, !tbaa !17
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %2, align 4, !tbaa !17
  %42 = sext i32 %39 to i64
  %43 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %44 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %43, i64 %42, i32 0, i32 0, i32 0, i32 1
  %45 = load i32*, i32** %44, align 8, !tbaa !41
  %46 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %43, i64 %42, i32 0, i32 0, i32 0, i32 2
  %47 = load i32*, i32** %46, align 8, !tbaa !42
  %48 = icmp eq i32* %45, %47
  br i1 %48, label %51, label %49

49:                                               ; preds = %34
  store i32 %41, i32* %45, align 4, !tbaa !17
  %50 = getelementptr inbounds i32, i32* %45, i64 1
  store i32* %50, i32** %44, align 8, !tbaa !41
  br label %90

51:                                               ; preds = %34
  %52 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %43, i64 %42, i32 0, i32 0, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8, !tbaa !13
  %54 = ptrtoint i32* %45 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = icmp eq i64 %56, 9223372036854775804
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #15
  unreachable

60:                                               ; preds = %51
  %61 = icmp eq i64 %56, 0
  %62 = select i1 %61, i64 1, i64 %57
  %63 = add nsw i64 %62, %57
  %64 = icmp ult i64 %63, %57
  %65 = icmp ugt i64 %63, 2305843009213693951
  %66 = or i1 %64, %65
  %67 = select i1 %66, i64 2305843009213693951, i64 %63
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %60
  %70 = shl nuw nsw i64 %67, 2
  %71 = call noalias nonnull i8* @_Znwm(i64 %70) #16
  %72 = bitcast i8* %71 to i32*
  %73 = load i32, i32* %2, align 4, !tbaa !17
  br label %74

74:                                               ; preds = %69, %60
  %75 = phi i32 [ %73, %69 ], [ %41, %60 ]
  %76 = phi i32* [ %72, %69 ], [ null, %60 ]
  %77 = getelementptr inbounds i32, i32* %76, i64 %57
  store i32 %75, i32* %77, align 4, !tbaa !17
  %78 = icmp sgt i64 %56, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = bitcast i32* %76 to i8*
  %81 = bitcast i32* %53 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %80, i8* align 4 %81, i64 %56, i1 false) #14
  br label %82

82:                                               ; preds = %79, %74
  %83 = getelementptr inbounds i32, i32* %77, i64 1
  %84 = icmp eq i32* %53, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = bitcast i32* %53 to i8*
  call void @_ZdlPv(i8* nonnull %86) #14
  br label %87

87:                                               ; preds = %85, %82
  store i32* %76, i32** %52, align 8, !tbaa !13
  store i32* %83, i32** %44, align 8, !tbaa !41
  %88 = getelementptr inbounds i32, i32* %76, i64 %67
  store i32* %88, i32** %46, align 8, !tbaa !42
  %89 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  br label %90

90:                                               ; preds = %49, %87
  %91 = phi %"class.std::vector.5"* [ %43, %49 ], [ %89, %87 ]
  %92 = load i32, i32* %2, align 4, !tbaa !17
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %91, i64 %93, i32 0, i32 0, i32 0, i32 1
  %95 = load i32*, i32** %94, align 8, !tbaa !41
  %96 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %91, i64 %93, i32 0, i32 0, i32 0, i32 2
  %97 = load i32*, i32** %96, align 8, !tbaa !42
  %98 = icmp eq i32* %95, %97
  br i1 %98, label %102, label %99

99:                                               ; preds = %90
  %100 = load i32, i32* %1, align 4, !tbaa !17
  store i32 %100, i32* %95, align 4, !tbaa !17
  %101 = getelementptr inbounds i32, i32* %95, i64 1
  store i32* %101, i32** %94, align 8, !tbaa !41
  br label %139

102:                                              ; preds = %90
  %103 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %91, i64 %93, i32 0, i32 0, i32 0, i32 0
  %104 = load i32*, i32** %103, align 8, !tbaa !13
  %105 = ptrtoint i32* %95 to i64
  %106 = ptrtoint i32* %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 2
  %109 = icmp eq i64 %107, 9223372036854775804
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #15
  unreachable

111:                                              ; preds = %102
  %112 = icmp eq i64 %107, 0
  %113 = select i1 %112, i64 1, i64 %108
  %114 = add nsw i64 %113, %108
  %115 = icmp ult i64 %114, %108
  %116 = icmp ugt i64 %114, 2305843009213693951
  %117 = or i1 %115, %116
  %118 = select i1 %117, i64 2305843009213693951, i64 %114
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %111
  %121 = shl nuw nsw i64 %118, 2
  %122 = call noalias nonnull i8* @_Znwm(i64 %121) #16
  %123 = bitcast i8* %122 to i32*
  br label %124

124:                                              ; preds = %120, %111
  %125 = phi i32* [ %123, %120 ], [ null, %111 ]
  %126 = getelementptr inbounds i32, i32* %125, i64 %108
  %127 = load i32, i32* %1, align 4, !tbaa !17
  store i32 %127, i32* %126, align 4, !tbaa !17
  %128 = icmp sgt i64 %107, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = bitcast i32* %125 to i8*
  %131 = bitcast i32* %104 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %130, i8* align 4 %131, i64 %107, i1 false) #14
  br label %132

132:                                              ; preds = %129, %124
  %133 = getelementptr inbounds i32, i32* %126, i64 1
  %134 = icmp eq i32* %104, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = bitcast i32* %104 to i8*
  call void @_ZdlPv(i8* nonnull %136) #14
  br label %137

137:                                              ; preds = %135, %132
  store i32* %125, i32** %103, align 8, !tbaa !13
  store i32* %133, i32** %94, align 8, !tbaa !41
  %138 = getelementptr inbounds i32, i32* %125, i64 %118
  store i32* %138, i32** %96, align 8, !tbaa !42
  br label %139

139:                                              ; preds = %99, %137
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  %140 = add nuw nsw i64 %35, 1
  %141 = load i64, i64* @M, align 8, !tbaa !19
  %142 = icmp sgt i64 %141, %140
  br i1 %142, label %34, label %27, !llvm.loop !43

143:                                              ; preds = %165
  %144 = load i32*, i32** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %145 = icmp sgt i64 %166, 0
  br i1 %145, label %146, label %189

146:                                              ; preds = %143
  %147 = and i64 %166, 1
  %148 = icmp eq i64 %166, 1
  br i1 %148, label %170, label %149

149:                                              ; preds = %146
  %150 = and i64 %166, -2
  br label %221

151:                                              ; preds = %32, %165
  %152 = phi i64 [ %30, %32 ], [ %166, %165 ]
  %153 = phi i32* [ %33, %32 ], [ %167, %165 ]
  %154 = phi i64 [ 0, %32 ], [ %168, %165 ]
  %155 = getelementptr inbounds i32, i32* %153, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !17
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %158, label %165

158:                                              ; preds = %151
  %159 = load i32, i32* @c, align 4, !tbaa !17
  store i32 %159, i32* %155, align 4, !tbaa !17
  %160 = trunc i64 %154 to i32
  call void @_Z3bfsi(i32 %160)
  %161 = load i32, i32* @c, align 4, !tbaa !17
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* @c, align 4, !tbaa !17
  %163 = load i32*, i32** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %164 = load i64, i64* @N, align 8, !tbaa !19
  br label %165

165:                                              ; preds = %151, %158
  %166 = phi i64 [ %152, %151 ], [ %164, %158 ]
  %167 = phi i32* [ %153, %151 ], [ %163, %158 ]
  %168 = add nuw nsw i64 %154, 1
  %169 = icmp sgt i64 %166, %168
  br i1 %169, label %151, label %143, !llvm.loop !44

170:                                              ; preds = %221, %146
  %171 = phi i64 [ undef, %146 ], [ %251, %221 ]
  %172 = phi i64 [ 0, %146 ], [ %252, %221 ]
  %173 = phi i64 [ 0, %146 ], [ %251, %221 ]
  %174 = icmp eq i64 %147, 0
  br i1 %174, label %189, label %175

175:                                              ; preds = %170
  %176 = getelementptr inbounds i32, i32* %144, i64 %172
  %177 = load i32, i32* %176, align 4, !tbaa !17
  %178 = getelementptr inbounds i32, i32* %167, i64 %172
  %179 = load i32, i32* %178, align 4, !tbaa !17
  %180 = sext i32 %177 to i64
  %181 = getelementptr inbounds i32, i32* %167, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !17
  %183 = icmp eq i32 %179, %182
  %184 = zext i32 %177 to i64
  %185 = icmp eq i64 %172, %184
  %186 = select i1 %183, i1 true, i1 %185
  %187 = zext i1 %186 to i64
  %188 = add nuw nsw i64 %173, %187
  br label %189

189:                                              ; preds = %175, %170, %29, %143
  %190 = phi i64 [ 0, %143 ], [ 0, %29 ], [ %171, %170 ], [ %188, %175 ]
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %190)
  %192 = bitcast %"class.std::basic_ostream"* %191 to i8**
  %193 = load i8*, i8** %192, align 8, !tbaa !45
  %194 = getelementptr i8, i8* %193, i64 -24
  %195 = bitcast i8* %194 to i64*
  %196 = load i64, i64* %195, align 8
  %197 = bitcast %"class.std::basic_ostream"* %191 to i8*
  %198 = add nsw i64 %196, 240
  %199 = getelementptr inbounds i8, i8* %197, i64 %198
  %200 = bitcast i8* %199 to %"class.std::ctype"**
  %201 = load %"class.std::ctype"*, %"class.std::ctype"** %200, align 8, !tbaa !47
  %202 = icmp eq %"class.std::ctype"* %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %189
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

204:                                              ; preds = %189
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 8
  %206 = load i8, i8* %205, align 8, !tbaa !50
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 9, i64 10
  %210 = load i8, i8* %209, align 1, !tbaa !52
  br label %217

211:                                              ; preds = %204
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201)
  %212 = bitcast %"class.std::ctype"* %201 to i8 (%"class.std::ctype"*, i8)***
  %213 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %212, align 8, !tbaa !45
  %214 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, i64 6
  %215 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %214, align 8
  %216 = call signext i8 %215(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201, i8 signext 10)
  br label %217

217:                                              ; preds = %208, %211
  %218 = phi i8 [ %210, %208 ], [ %216, %211 ]
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i8 signext %218)
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219)
  ret i32 0

221:                                              ; preds = %221, %149
  %222 = phi i64 [ 0, %149 ], [ %252, %221 ]
  %223 = phi i64 [ 0, %149 ], [ %251, %221 ]
  %224 = phi i64 [ %150, %149 ], [ %253, %221 ]
  %225 = getelementptr inbounds i32, i32* %167, i64 %222
  %226 = load i32, i32* %225, align 4, !tbaa !17
  %227 = getelementptr inbounds i32, i32* %144, i64 %222
  %228 = load i32, i32* %227, align 4, !tbaa !17
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %167, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !17
  %232 = icmp eq i32 %226, %231
  %233 = zext i32 %228 to i64
  %234 = icmp eq i64 %222, %233
  %235 = select i1 %232, i1 true, i1 %234
  %236 = zext i1 %235 to i64
  %237 = add nuw nsw i64 %223, %236
  %238 = or i64 %222, 1
  %239 = getelementptr inbounds i32, i32* %167, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !17
  %241 = getelementptr inbounds i32, i32* %144, i64 %238
  %242 = load i32, i32* %241, align 4, !tbaa !17
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %167, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !17
  %246 = icmp eq i32 %240, %245
  %247 = zext i32 %242 to i64
  %248 = icmp eq i64 %238, %247
  %249 = select i1 %246, i1 true, i1 %248
  %250 = zext i1 %249 to i64
  %251 = add nuw nsw i64 %237, %250
  %252 = add nuw nsw i64 %222, 2
  %253 = add i64 %224, -2
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %170, label %221, !llvm.loop !53
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIlSaIlEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !36
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !29
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !38
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !39

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !36
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIlSaIlEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !35
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !36
  %13 = load i64, i64* %8, align 8, !tbaa !35
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !31
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !54

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !39

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
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
  store i64** %16, i64*** %52, align 8, !tbaa !30
  %53 = load i64*, i64** %16, align 8, !tbaa !31
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !32
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !33
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !30
  %59 = load i64*, i64** %57, align 8, !tbaa !31
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !32
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !33
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !34
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !21
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIlSaIlEE16_M_push_back_auxIJlEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !30
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !25
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !32
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !33
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !25
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !35
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !36
  %40 = ptrtoint i64** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIlSaIlEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = load i64**, i64*** %3, align 8, !tbaa !38
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !31
  %51 = load i64*, i64** %15, align 8, !tbaa !21
  %52 = load i64, i64* %1, align 8, !tbaa !19
  store i64 %52, i64* %51, align 8, !tbaa !19
  %53 = load i64**, i64*** %3, align 8, !tbaa !38
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !30
  %55 = load i64*, i64** %54, align 8, !tbaa !31
  store i64* %55, i64** %17, align 8, !tbaa !32
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !33
  store i64* %55, i64** %15, align 8, !tbaa !21
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIlSaIlEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !29
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !35
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !36
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !37

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !29
  %62 = load i64**, i64*** %4, align 8, !tbaa !38
  %63 = getelementptr inbounds i64*, i64** %62, i64 1
  %64 = ptrtoint i64** %63 to i64
  %65 = ptrtoint i64** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i64** %60 to i8*
  %70 = bitcast i64** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !36
  store i64 %46, i64* %14, align 8, !tbaa !35
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !30
  %76 = load i64*, i64** %75, align 8, !tbaa !31
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !32
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !33
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !30
  %81 = load i64*, i64** %80, align 8, !tbaa !31
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !32
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !33
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s813300346.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @a to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIlSaIlEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @a to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @g to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call noalias nonnull i8* @_Znwm(i64 2400120) #16
  store i8* %3, i8** bitcast (%"class.std::vector.0"* @g to i8**), align 8, !tbaa !10
  %4 = getelementptr i8, i8* %3, i64 2400120
  store i8* %4, i8** bitcast (%"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @g, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !55
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(2400120) %3, i8 0, i64 2400120, i1 false)
  store i8* %4, i8** bitcast (%"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @g, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !12
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @g to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.5"* @d to i8*), i8 0, i64 24, i1 false) #14
  %6 = tail call noalias nonnull i8* @_Znwm(i64 400020) #16
  store i8* %6, i8** bitcast (%"class.std::vector.5"* @d to i8**), align 8, !tbaa !13
  %7 = getelementptr inbounds i8, i8* %6, i64 400020
  store i8* %7, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @d, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !42
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(400020) %6, i8 -1, i64 400020, i1 false)
  store i8* %7, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @d, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !41
  %8 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.5"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.5"* @d to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.5"* @p to i8*), i8 0, i64 24, i1 false) #14
  %9 = tail call noalias nonnull i8* @_Znwm(i64 400020) #16
  store i8* %9, i8** bitcast (%"class.std::vector.5"* @p to i8**), align 8, !tbaa !13
  %10 = getelementptr inbounds i8, i8* %9, i64 400020
  store i8* %10, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @p, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !42
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(400020) %9, i8 0, i64 400020, i1 false)
  store i8* %10, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @p, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !41
  %11 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.5"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.5"* @p to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!11, !7, i64 8}
!13 = !{!14, !7, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !8, i64 0}
!21 = !{!22, !7, i64 48}
!22 = !{!"_ZTSNSt11_Deque_baseIlSaIlEE16_Deque_impl_dataE", !7, i64 0, !20, i64 8, !23, i64 16, !23, i64 48}
!23 = !{!"_ZTSSt15_Deque_iteratorIlRlPlE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!24 = !{!22, !7, i64 64}
!25 = !{!23, !7, i64 0}
!26 = distinct !{!26, !16}
!27 = !{!22, !7, i64 32}
!28 = !{!22, !7, i64 24}
!29 = !{!22, !7, i64 40}
!30 = !{!23, !7, i64 24}
!31 = !{!7, !7, i64 0}
!32 = !{!23, !7, i64 8}
!33 = !{!23, !7, i64 16}
!34 = !{!22, !7, i64 16}
!35 = !{!22, !20, i64 8}
!36 = !{!22, !7, i64 0}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = !{!22, !7, i64 72}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = !{!14, !7, i64 8}
!42 = !{!14, !7, i64 16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !9, i64 0}
!47 = !{!48, !7, i64 240}
!48 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !49, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!49 = !{!"bool", !8, i64 0}
!50 = !{!51, !8, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !49, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!52 = !{!8, !8, i64 0}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = !{!11, !7, i64 16}
