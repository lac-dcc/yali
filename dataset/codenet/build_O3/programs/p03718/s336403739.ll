; ModuleID = 'Project_CodeNet_C++1400/p03718/s336403739.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s336403739.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }

$_ZNSt5dequeIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@kq = dso_local local_unnamed_addr global i32 0, align 4
@trace = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@s = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@u = dso_local local_unnamed_addr global i32 0, align 4
@v = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global [205 x [205 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [205 x [205 x i32]] zeroinitializer, align 16
@hs = dso_local local_unnamed_addr global i32 0, align 4
@ht = dso_local local_unnamed_addr global i32 0, align 4
@kitu = dso_local global i8 0, align 1
@a = dso_local global [205 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s336403739.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([205 x %"class.std::vector"], [205 x %"class.std::vector"]* @a, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([205 x %"class.std::vector"], [205 x %"class.std::vector"]* @a, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z3fipv() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(820) bitcast ([205 x i32]* @trace to i8*), i8 0, i64 820, i1 false)
  %4 = load i32, i32* @s, align 4, !tbaa !10
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [205 x i32], [205 x i32]* @trace, i64 0, i64 %5
  store i32 -1, i32* %6, align 4, !tbaa !10
  %7 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #15
  %8 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %8, i64 0)
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #15
  %10 = load i32, i32* @s, align 4, !tbaa !10
  %11 = sext i32 %10 to i64
  store i64 %11, i64* %2, align 8, !tbaa !12
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !14
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %15 = load i64*, i64** %14, align 8, !tbaa !18
  %16 = getelementptr inbounds i64, i64* %15, i64 -1
  %17 = icmp eq i64* %13, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %0
  store i64 %11, i64* %13, align 8, !tbaa !12
  %19 = getelementptr inbounds i64, i64* %13, i64 1
  store i64* %19, i64** %12, align 8, !tbaa !14
  br label %24

20:                                               ; preds = %0
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %21, i64* nonnull align 8 dereferenceable(8) %2)
          to label %22 unwind label %66

22:                                               ; preds = %20
  %23 = load i64*, i64** %12, align 8, !tbaa !19
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i64* [ %23, %22 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %29 = bitcast i64** %28 to i8**
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %31 = bitcast i64* %3 to i8*
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %33 = load i64*, i64** %26, align 8, !tbaa !19
  %34 = icmp eq i64* %25, %33
  br i1 %34, label %117, label %41

35:                                               ; preds = %103
  %36 = load i64*, i64** %26, align 8, !tbaa !19
  br label %37

37:                                               ; preds = %35, %57
  %38 = phi i64* [ %36, %35 ], [ %59, %57 ]
  %39 = load i64*, i64** %12, align 8, !tbaa !19
  %40 = icmp eq i64* %39, %38
  br i1 %40, label %117, label %41

41:                                               ; preds = %24, %37
  %42 = phi i64* [ %38, %37 ], [ %33, %24 ]
  %43 = load i64, i64* %42, align 8, !tbaa !12
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* @u, align 4, !tbaa !10
  %45 = load i64*, i64** %27, align 8, !tbaa !20
  %46 = getelementptr inbounds i64, i64* %45, i64 -1
  %47 = icmp eq i64* %42, %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds i64, i64* %42, i64 1
  br label %57

50:                                               ; preds = %41
  %51 = load i8*, i8** %29, align 8, !tbaa !21
  call void @_ZdlPv(i8* %51) #15
  %52 = load i64**, i64*** %30, align 8, !tbaa !22
  %53 = getelementptr inbounds i64*, i64** %52, i64 1
  store i64** %53, i64*** %30, align 8, !tbaa !23
  %54 = load i64*, i64** %53, align 8, !tbaa !24
  store i64* %54, i64** %28, align 8, !tbaa !25
  %55 = getelementptr inbounds i64, i64* %54, i64 64
  store i64* %55, i64** %27, align 8, !tbaa !26
  %56 = load i32, i32* @u, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %48, %50
  %58 = phi i32 [ %44, %48 ], [ %56, %50 ]
  %59 = phi i64* [ %49, %48 ], [ %54, %50 ]
  store i64* %59, i64** %26, align 8, !tbaa !27
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @a, i64 0, i64 %60, i32 0, i32 0, i32 0, i32 1
  %62 = load i32*, i32** %61, align 8, !tbaa !28
  %63 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @a, i64 0, i64 %60, i32 0, i32 0, i32 0, i32 0
  %64 = load i32*, i32** %63, align 8, !tbaa !5
  %65 = icmp eq i32* %62, %64
  br i1 %65, label %37, label %68

66:                                               ; preds = %20
  %67 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  br label %141

68:                                               ; preds = %57, %103
  %69 = phi i32 [ %104, %103 ], [ %58, %57 ]
  %70 = phi i32 [ %105, %103 ], [ %58, %57 ]
  %71 = phi i64 [ %106, %103 ], [ 0, %57 ]
  %72 = phi i32* [ %111, %103 ], [ %64, %57 ]
  %73 = phi i64 [ %107, %103 ], [ %60, %57 ]
  %74 = getelementptr inbounds i32, i32* %72, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !10
  store i32 %75, i32* @v, align 4, !tbaa !10
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [205 x i32], [205 x i32]* @trace, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !10
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %103

80:                                               ; preds = %68
  %81 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @c, i64 0, i64 %73, i64 %76
  %82 = load i32, i32* %81, align 4, !tbaa !10
  %83 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @f, i64 0, i64 %73, i64 %76
  %84 = load i32, i32* %83, align 4, !tbaa !10
  %85 = icmp sgt i32 %82, %84
  br i1 %85, label %86, label %103

86:                                               ; preds = %80
  store i32 %70, i32* %77, align 4, !tbaa !10
  %87 = load i32, i32* @t, align 4, !tbaa !10
  %88 = icmp eq i32 %75, %87
  br i1 %88, label %117, label %89, !llvm.loop !29

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #15
  store i64 %76, i64* %3, align 8, !tbaa !12
  %90 = load i64*, i64** %12, align 8, !tbaa !14
  %91 = load i64*, i64** %14, align 8, !tbaa !18
  %92 = getelementptr inbounds i64, i64* %91, i64 -1
  %93 = icmp eq i64* %90, %92
  br i1 %93, label %96, label %94

94:                                               ; preds = %89
  store i64 %76, i64* %90, align 8, !tbaa !12
  %95 = getelementptr inbounds i64, i64* %90, i64 1
  store i64* %95, i64** %12, align 8, !tbaa !14
  br label %99

96:                                               ; preds = %89
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %32, i64* nonnull align 8 dereferenceable(8) %3)
          to label %97 unwind label %101

97:                                               ; preds = %96
  %98 = load i32, i32* @u, align 4, !tbaa !10
  br label %99

99:                                               ; preds = %97, %94
  %100 = phi i32 [ %98, %97 ], [ %69, %94 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #15
  br label %103

101:                                              ; preds = %96
  %102 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #15
  br label %141

103:                                              ; preds = %68, %80, %99
  %104 = phi i32 [ %69, %68 ], [ %69, %80 ], [ %100, %99 ]
  %105 = phi i32 [ %70, %68 ], [ %70, %80 ], [ %100, %99 ]
  %106 = add nuw i64 %71, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @a, i64 0, i64 %107, i32 0, i32 0, i32 0, i32 1
  %109 = load i32*, i32** %108, align 8, !tbaa !28
  %110 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @a, i64 0, i64 %107, i32 0, i32 0, i32 0, i32 0
  %111 = load i32*, i32** %110, align 8, !tbaa !5
  %112 = ptrtoint i32* %109 to i64
  %113 = ptrtoint i32* %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 2
  %116 = icmp ugt i64 %115, %106
  br i1 %116, label %68, label %35, !llvm.loop !31

117:                                              ; preds = %37, %86, %24
  %118 = phi i1 [ false, %24 ], [ true, %86 ], [ false, %37 ]
  %119 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %120 = load i64**, i64*** %119, align 8, !tbaa !32
  %121 = icmp eq i64** %120, null
  br i1 %121, label %140, label %122

122:                                              ; preds = %117
  %123 = bitcast i64** %120 to i8*
  %124 = load i64**, i64*** %30, align 8, !tbaa !22
  %125 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %126 = load i64**, i64*** %125, align 8, !tbaa !33
  %127 = getelementptr inbounds i64*, i64** %126, i64 1
  %128 = icmp ult i64** %124, %127
  br i1 %128, label %129, label %138

129:                                              ; preds = %122, %129
  %130 = phi i64** [ %133, %129 ], [ %124, %122 ]
  %131 = bitcast i64** %130 to i8**
  %132 = load i8*, i8** %131, align 8, !tbaa !24
  call void @_ZdlPv(i8* %132) #15
  %133 = getelementptr inbounds i64*, i64** %130, i64 1
  %134 = icmp ult i64** %130, %126
  br i1 %134, label %129, label %135, !llvm.loop !34

135:                                              ; preds = %129
  %136 = bitcast %"class.std::queue"* %1 to i8**
  %137 = load i8*, i8** %136, align 8, !tbaa !32
  br label %138

138:                                              ; preds = %135, %122
  %139 = phi i8* [ %137, %135 ], [ %123, %122 ]
  call void @_ZdlPv(i8* %139) #15
  br label %140

140:                                              ; preds = %117, %138
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #15
  ret i1 %118

141:                                              ; preds = %101, %66
  %142 = phi { i8*, i32 } [ %102, %101 ], [ %67, %66 ]
  %143 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %143) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #15
  resume { i8*, i32 } %142
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z7incflowv() local_unnamed_addr #7 {
  %1 = load i32, i32* @t, align 4, !tbaa !10
  %2 = load i32, i32* @s, align 4, !tbaa !10
  %3 = icmp eq i32 %1, %2
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  store i32 %1, i32* @u, align 4, !tbaa !10
  %5 = load i32, i32* @kq, align 4, !tbaa !10
  %6 = add nsw i32 %5, 1000000000
  store i32 %6, i32* @kq, align 4, !tbaa !10
  br label %39

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %20, %7 ], [ 1000000000, %0 ]
  %9 = phi i32 [ %12, %7 ], [ %1, %0 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [205 x i32], [205 x i32]* @trace, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @c, i64 0, i64 %13, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !10
  %16 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @f, i64 0, i64 %13, i64 %10
  %17 = load i32, i32* %16, align 4, !tbaa !10
  %18 = sub nsw i32 %15, %17
  %19 = icmp slt i32 %18, %8
  %20 = select i1 %19, i32 %18, i32 %8
  %21 = icmp eq i32 %12, %2
  br i1 %21, label %22, label %7, !llvm.loop !35

22:                                               ; preds = %7
  store i32 %2, i32* @v, align 4, !tbaa !10
  store i32 %1, i32* @u, align 4, !tbaa !10
  %23 = load i32, i32* @kq, align 4, !tbaa !10
  %24 = add nsw i32 %23, %20
  store i32 %24, i32* @kq, align 4, !tbaa !10
  br i1 %3, label %39, label %25

25:                                               ; preds = %22, %25
  %26 = phi i32 [ %29, %25 ], [ %1, %22 ]
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [205 x i32], [205 x i32]* @trace, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @f, i64 0, i64 %30, i64 %27
  %32 = load i32, i32* %31, align 4, !tbaa !10
  %33 = add nsw i32 %32, %20
  store i32 %33, i32* %31, align 4, !tbaa !10
  %34 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @f, i64 0, i64 %27, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !10
  %36 = sub nsw i32 %35, %20
  store i32 %36, i32* %34, align 4, !tbaa !10
  %37 = icmp eq i32 %29, %2
  br i1 %37, label %38, label %25, !llvm.loop !36

38:                                               ; preds = %25
  store i32 %2, i32* @v, align 4, !tbaa !10
  store i32 %2, i32* @u, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %4, %38, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !37
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !39
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !37
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !39
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @n)
  %18 = load i32, i32* @m, align 4, !tbaa !10
  %19 = icmp slt i32 %18, 1
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %20, 1
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %36, label %23

23:                                               ; preds = %0, %42
  %24 = phi i32 [ %43, %42 ], [ %18, %0 ]
  %25 = phi i32 [ %44, %42 ], [ %20, %0 ]
  %26 = phi i64 [ %45, %42 ], [ 1, %0 ]
  %27 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @a, i64 0, i64 %26, i32 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @a, i64 0, i64 %26, i32 0, i32 0, i32 0, i32 2
  %29 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @a, i64 0, i64 %26, i32 0, i32 0, i32 0, i32 0
  %30 = icmp slt i32 %25, 1
  br i1 %30, label %42, label %31

31:                                               ; preds = %23
  %32 = trunc i64 %26 to i32
  %33 = trunc i64 %26 to i32
  %34 = trunc i64 %26 to i32
  %35 = trunc i64 %26 to i32
  br label %48

36:                                               ; preds = %42, %0
  %37 = load i32, i32* @hs, align 4, !tbaa !10
  %38 = load i32, i32* @ht, align 4, !tbaa !10
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %402, label %353

40:                                               ; preds = %349
  %41 = load i32, i32* @m, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %40, %23
  %43 = phi i32 [ %41, %40 ], [ %24, %23 ]
  %44 = phi i32 [ %351, %40 ], [ %25, %23 ]
  %45 = add nuw nsw i64 %26, 1
  %46 = sext i32 %43 to i64
  %47 = icmp slt i64 %26, %46
  br i1 %47, label %23, label %36, !llvm.loop !42

48:                                               ; preds = %31, %349
  %49 = phi i32 [ %350, %349 ], [ 1, %31 ]
  %50 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) @kitu)
  %51 = load i8, i8* @kitu, align 1, !tbaa !44
  %52 = icmp eq i8 %51, 83
  br i1 %52, label %53, label %150

53:                                               ; preds = %48
  %54 = load i32, i32* @m, align 4, !tbaa !10
  %55 = add nsw i32 %54, %49
  store i32 %55, i32* @s, align 4, !tbaa !10
  store i32 %32, i32* @hs, align 4, !tbaa !10
  %56 = load i32*, i32** %27, align 8, !tbaa !28
  %57 = load i32*, i32** %28, align 8, !tbaa !45
  %58 = icmp eq i32* %56, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %53
  store i32 %55, i32* %56, align 4, !tbaa !10
  %60 = getelementptr inbounds i32, i32* %56, i64 1
  store i32* %60, i32** %27, align 8, !tbaa !28
  br label %96

61:                                               ; preds = %53
  %62 = load i32*, i32** %29, align 8, !tbaa !5
  %63 = ptrtoint i32* %56 to i64
  %64 = ptrtoint i32* %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 2
  %67 = icmp eq i64 %65, 9223372036854775804
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

69:                                               ; preds = %61
  %70 = icmp eq i64 %65, 0
  %71 = select i1 %70, i64 1, i64 %66
  %72 = add nsw i64 %71, %66
  %73 = icmp ult i64 %72, %66
  %74 = icmp ugt i64 %72, 2305843009213693951
  %75 = or i1 %73, %74
  %76 = select i1 %75, i64 2305843009213693951, i64 %72
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %69
  %79 = shl nuw nsw i64 %76, 2
  %80 = tail call noalias nonnull i8* @_Znwm(i64 %79) #17
  %81 = bitcast i8* %80 to i32*
  br label %82

82:                                               ; preds = %78, %69
  %83 = phi i32* [ %81, %78 ], [ null, %69 ]
  %84 = getelementptr inbounds i32, i32* %83, i64 %66
  store i32 %55, i32* %84, align 4, !tbaa !10
  %85 = icmp sgt i64 %65, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = bitcast i32* %83 to i8*
  %88 = bitcast i32* %62 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %87, i8* align 4 %88, i64 %65, i1 false) #15
  br label %89

89:                                               ; preds = %86, %82
  %90 = getelementptr inbounds i32, i32* %84, i64 1
  %91 = icmp eq i32* %62, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = bitcast i32* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %93) #15
  br label %94

94:                                               ; preds = %92, %89
  store i32* %83, i32** %29, align 8, !tbaa !5
  store i32* %90, i32** %27, align 8, !tbaa !28
  %95 = getelementptr inbounds i32, i32* %83, i64 %76
  store i32* %95, i32** %28, align 8, !tbaa !45
  br label %96

96:                                               ; preds = %59, %94
  %97 = load i32, i32* @m, align 4, !tbaa !10
  %98 = add nsw i32 %97, %49
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @a, i64 0, i64 %99, i32 0, i32 0, i32 0, i32 1
  %101 = load i32*, i32** %100, align 8, !tbaa !28
  %102 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @a, i64 0, i64 %99, i32 0, i32 0, i32 0, i32 2
  %103 = load i32*, i32** %102, align 8, !tbaa !45
  %104 = icmp eq i32* %101, %103
  br i1 %104, label %107, label %105

105:                                              ; preds = %96
  store i32 %32, i32* %101, align 4, !tbaa !10
  %106 = getelementptr inbounds i32, i32* %101, i64 1
  store i32* %106, i32** %100, align 8, !tbaa !28
  br label %143

107:                                              ; preds = %96
  %108 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @a, i64 0, i64 %99, i32 0, i32 0, i32 0, i32 0
  %109 = load i32*, i32** %108, align 8, !tbaa !5
  %110 = ptrtoint i32* %101 to i64
  %111 = ptrtoint i32* %109 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 2
  %114 = icmp eq i64 %112, 9223372036854775804
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

116:                                              ; preds = %107
  %117 = icmp eq i64 %112, 0
  %118 = select i1 %117, i64 1, i64 %113
  %119 = add nsw i64 %118, %113
  %120 = icmp ult i64 %119, %113
  %121 = icmp ugt i64 %119, 2305843009213693951
  %122 = or i1 %120, %121
  %123 = select i1 %122, i64 2305843009213693951, i64 %119
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %116
  %126 = shl nuw nsw i64 %123, 2
  %127 = tail call noalias nonnull i8* @_Znwm(i64 %126) #17
  %128 = bitcast i8* %127 to i32*
  br label %129

129:                                              ; preds = %125, %116
  %130 = phi i32* [ %128, %125 ], [ null, %116 ]
  %131 = getelementptr inbounds i32, i32* %130, i64 %113
  store i32 %32, i32* %131, align 4, !tbaa !10
  %132 = icmp sgt i64 %112, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = bitcast i32* %130 to i8*
  %135 = bitcast i32* %109 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %134, i8* align 4 %135, i64 %112, i1 false) #15
  br label %136

136:                                              ; preds = %133, %129
  %137 = getelementptr inbounds i32, i32* %131, i64 1
  %138 = icmp eq i32* %109, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %136
  %140 = bitcast i32* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %140) #15
  br label %141

141:                                              ; preds = %139, %136
  store i32* %130, i32** %108, align 8, !tbaa !5
  store i32* %137, i32** %100, align 8, !tbaa !28
  %142 = getelementptr inbounds i32, i32* %130, i64 %123
  store i32* %142, i32** %102, align 8, !tbaa !45
  br label %143

143:                                              ; preds = %105, %141
  %144 = load i32, i32* @m, align 4, !tbaa !10
  %145 = add nsw i32 %144, %49
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @c, i64 0, i64 %146, i64 %26
  store i32 1000000000, i32* %147, align 4, !tbaa !10
  %148 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @c, i64 0, i64 %26, i64 %146
  store i32 1000000000, i32* %148, align 4, !tbaa !10
  %149 = load i8, i8* @kitu, align 1, !tbaa !44
  br label %150

150:                                              ; preds = %143, %48
  %151 = phi i8 [ %149, %143 ], [ %51, %48 ]
  %152 = icmp eq i8 %151, 84
  br i1 %152, label %153, label %250

153:                                              ; preds = %150
  %154 = load i32, i32* @m, align 4, !tbaa !10
  %155 = add nsw i32 %154, %49
  store i32 %155, i32* @t, align 4, !tbaa !10
  store i32 %33, i32* @ht, align 4, !tbaa !10
  %156 = load i32*, i32** %27, align 8, !tbaa !28
  %157 = load i32*, i32** %28, align 8, !tbaa !45
  %158 = icmp eq i32* %156, %157
  br i1 %158, label %161, label %159

159:                                              ; preds = %153
  store i32 %155, i32* %156, align 4, !tbaa !10
  %160 = getelementptr inbounds i32, i32* %156, i64 1
  store i32* %160, i32** %27, align 8, !tbaa !28
  br label %196

161:                                              ; preds = %153
  %162 = load i32*, i32** %29, align 8, !tbaa !5
  %163 = ptrtoint i32* %156 to i64
  %164 = ptrtoint i32* %162 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 2
  %167 = icmp eq i64 %165, 9223372036854775804
  br i1 %167, label %168, label %169

168:                                              ; preds = %161
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

169:                                              ; preds = %161
  %170 = icmp eq i64 %165, 0
  %171 = select i1 %170, i64 1, i64 %166
  %172 = add nsw i64 %171, %166
  %173 = icmp ult i64 %172, %166
  %174 = icmp ugt i64 %172, 2305843009213693951
  %175 = or i1 %173, %174
  %176 = select i1 %175, i64 2305843009213693951, i64 %172
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %182, label %178

178:                                              ; preds = %169
  %179 = shl nuw nsw i64 %176, 2
  %180 = tail call noalias nonnull i8* @_Znwm(i64 %179) #17
  %181 = bitcast i8* %180 to i32*
  br label %182

182:                                              ; preds = %178, %169
  %183 = phi i32* [ %181, %178 ], [ null, %169 ]
  %184 = getelementptr inbounds i32, i32* %183, i64 %166
  store i32 %155, i32* %184, align 4, !tbaa !10
  %185 = icmp sgt i64 %165, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %182
  %187 = bitcast i32* %183 to i8*
  %188 = bitcast i32* %162 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %187, i8* align 4 %188, i64 %165, i1 false) #15
  br label %189

189:                                              ; preds = %186, %182
  %190 = getelementptr inbounds i32, i32* %184, i64 1
  %191 = icmp eq i32* %162, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %189
  %193 = bitcast i32* %162 to i8*
  tail call void @_ZdlPv(i8* nonnull %193) #15
  br label %194

194:                                              ; preds = %192, %189
  store i32* %183, i32** %29, align 8, !tbaa !5
  store i32* %190, i32** %27, align 8, !tbaa !28
  %195 = getelementptr inbounds i32, i32* %183, i64 %176
  store i32* %195, i32** %28, align 8, !tbaa !45
  br label %196

196:                                              ; preds = %159, %194
  %197 = load i32, i32* @m, align 4, !tbaa !10
  %198 = add nsw i32 %197, %49
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @a, i64 0, i64 %199, i32 0, i32 0, i32 0, i32 1
  %201 = load i32*, i32** %200, align 8, !tbaa !28
  %202 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @a, i64 0, i64 %199, i32 0, i32 0, i32 0, i32 2
  %203 = load i32*, i32** %202, align 8, !tbaa !45
  %204 = icmp eq i32* %201, %203
  br i1 %204, label %207, label %205

205:                                              ; preds = %196
  store i32 %33, i32* %201, align 4, !tbaa !10
  %206 = getelementptr inbounds i32, i32* %201, i64 1
  store i32* %206, i32** %200, align 8, !tbaa !28
  br label %243

207:                                              ; preds = %196
  %208 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @a, i64 0, i64 %199, i32 0, i32 0, i32 0, i32 0
  %209 = load i32*, i32** %208, align 8, !tbaa !5
  %210 = ptrtoint i32* %201 to i64
  %211 = ptrtoint i32* %209 to i64
  %212 = sub i64 %210, %211
  %213 = ashr exact i64 %212, 2
  %214 = icmp eq i64 %212, 9223372036854775804
  br i1 %214, label %215, label %216

215:                                              ; preds = %207
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

216:                                              ; preds = %207
  %217 = icmp eq i64 %212, 0
  %218 = select i1 %217, i64 1, i64 %213
  %219 = add nsw i64 %218, %213
  %220 = icmp ult i64 %219, %213
  %221 = icmp ugt i64 %219, 2305843009213693951
  %222 = or i1 %220, %221
  %223 = select i1 %222, i64 2305843009213693951, i64 %219
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %229, label %225

225:                                              ; preds = %216
  %226 = shl nuw nsw i64 %223, 2
  %227 = tail call noalias nonnull i8* @_Znwm(i64 %226) #17
  %228 = bitcast i8* %227 to i32*
  br label %229

229:                                              ; preds = %225, %216
  %230 = phi i32* [ %228, %225 ], [ null, %216 ]
  %231 = getelementptr inbounds i32, i32* %230, i64 %213
  store i32 %33, i32* %231, align 4, !tbaa !10
  %232 = icmp sgt i64 %212, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %229
  %234 = bitcast i32* %230 to i8*
  %235 = bitcast i32* %209 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %234, i8* align 4 %235, i64 %212, i1 false) #15
  br label %236

236:                                              ; preds = %233, %229
  %237 = getelementptr inbounds i32, i32* %231, i64 1
  %238 = icmp eq i32* %209, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %236
  %240 = bitcast i32* %209 to i8*
  tail call void @_ZdlPv(i8* nonnull %240) #15
  br label %241

241:                                              ; preds = %239, %236
  store i32* %230, i32** %208, align 8, !tbaa !5
  store i32* %237, i32** %200, align 8, !tbaa !28
  %242 = getelementptr inbounds i32, i32* %230, i64 %223
  store i32* %242, i32** %202, align 8, !tbaa !45
  br label %243

243:                                              ; preds = %205, %241
  %244 = load i32, i32* @m, align 4, !tbaa !10
  %245 = add nsw i32 %244, %49
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @c, i64 0, i64 %246, i64 %26
  store i32 1000000000, i32* %247, align 4, !tbaa !10
  %248 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @c, i64 0, i64 %26, i64 %246
  store i32 1000000000, i32* %248, align 4, !tbaa !10
  %249 = load i8, i8* @kitu, align 1, !tbaa !44
  br label %250

250:                                              ; preds = %243, %150
  %251 = phi i8 [ %249, %243 ], [ %151, %150 ]
  %252 = icmp eq i8 %251, 111
  br i1 %252, label %253, label %349

253:                                              ; preds = %250
  %254 = load i32, i32* @m, align 4, !tbaa !10
  %255 = add nsw i32 %254, %49
  %256 = load i32*, i32** %27, align 8, !tbaa !28
  %257 = load i32*, i32** %28, align 8, !tbaa !45
  %258 = icmp eq i32* %256, %257
  br i1 %258, label %261, label %259

259:                                              ; preds = %253
  store i32 %255, i32* %256, align 4, !tbaa !10
  %260 = getelementptr inbounds i32, i32* %256, i64 1
  store i32* %260, i32** %27, align 8, !tbaa !28
  br label %296

261:                                              ; preds = %253
  %262 = load i32*, i32** %29, align 8, !tbaa !5
  %263 = ptrtoint i32* %256 to i64
  %264 = ptrtoint i32* %262 to i64
  %265 = sub i64 %263, %264
  %266 = ashr exact i64 %265, 2
  %267 = icmp eq i64 %265, 9223372036854775804
  br i1 %267, label %268, label %269

268:                                              ; preds = %261
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

269:                                              ; preds = %261
  %270 = icmp eq i64 %265, 0
  %271 = select i1 %270, i64 1, i64 %266
  %272 = add nsw i64 %271, %266
  %273 = icmp ult i64 %272, %266
  %274 = icmp ugt i64 %272, 2305843009213693951
  %275 = or i1 %273, %274
  %276 = select i1 %275, i64 2305843009213693951, i64 %272
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %282, label %278

278:                                              ; preds = %269
  %279 = shl nuw nsw i64 %276, 2
  %280 = tail call noalias nonnull i8* @_Znwm(i64 %279) #17
  %281 = bitcast i8* %280 to i32*
  br label %282

282:                                              ; preds = %278, %269
  %283 = phi i32* [ %281, %278 ], [ null, %269 ]
  %284 = getelementptr inbounds i32, i32* %283, i64 %266
  store i32 %255, i32* %284, align 4, !tbaa !10
  %285 = icmp sgt i64 %265, 0
  br i1 %285, label %286, label %289

286:                                              ; preds = %282
  %287 = bitcast i32* %283 to i8*
  %288 = bitcast i32* %262 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %287, i8* align 4 %288, i64 %265, i1 false) #15
  br label %289

289:                                              ; preds = %286, %282
  %290 = getelementptr inbounds i32, i32* %284, i64 1
  %291 = icmp eq i32* %262, null
  br i1 %291, label %294, label %292

292:                                              ; preds = %289
  %293 = bitcast i32* %262 to i8*
  tail call void @_ZdlPv(i8* nonnull %293) #15
  br label %294

294:                                              ; preds = %292, %289
  store i32* %283, i32** %29, align 8, !tbaa !5
  store i32* %290, i32** %27, align 8, !tbaa !28
  %295 = getelementptr inbounds i32, i32* %283, i64 %276
  store i32* %295, i32** %28, align 8, !tbaa !45
  br label %296

296:                                              ; preds = %259, %294
  %297 = load i32, i32* @m, align 4, !tbaa !10
  %298 = add nsw i32 %297, %49
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @a, i64 0, i64 %299, i32 0, i32 0, i32 0, i32 1
  %301 = load i32*, i32** %300, align 8, !tbaa !28
  %302 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @a, i64 0, i64 %299, i32 0, i32 0, i32 0, i32 2
  %303 = load i32*, i32** %302, align 8, !tbaa !45
  %304 = icmp eq i32* %301, %303
  br i1 %304, label %307, label %305

305:                                              ; preds = %296
  store i32 %34, i32* %301, align 4, !tbaa !10
  %306 = getelementptr inbounds i32, i32* %301, i64 1
  store i32* %306, i32** %300, align 8, !tbaa !28
  br label %343

307:                                              ; preds = %296
  %308 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @a, i64 0, i64 %299, i32 0, i32 0, i32 0, i32 0
  %309 = load i32*, i32** %308, align 8, !tbaa !5
  %310 = ptrtoint i32* %301 to i64
  %311 = ptrtoint i32* %309 to i64
  %312 = sub i64 %310, %311
  %313 = ashr exact i64 %312, 2
  %314 = icmp eq i64 %312, 9223372036854775804
  br i1 %314, label %315, label %316

315:                                              ; preds = %307
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

316:                                              ; preds = %307
  %317 = icmp eq i64 %312, 0
  %318 = select i1 %317, i64 1, i64 %313
  %319 = add nsw i64 %318, %313
  %320 = icmp ult i64 %319, %313
  %321 = icmp ugt i64 %319, 2305843009213693951
  %322 = or i1 %320, %321
  %323 = select i1 %322, i64 2305843009213693951, i64 %319
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %329, label %325

325:                                              ; preds = %316
  %326 = shl nuw nsw i64 %323, 2
  %327 = tail call noalias nonnull i8* @_Znwm(i64 %326) #17
  %328 = bitcast i8* %327 to i32*
  br label %329

329:                                              ; preds = %325, %316
  %330 = phi i32* [ %328, %325 ], [ null, %316 ]
  %331 = getelementptr inbounds i32, i32* %330, i64 %313
  store i32 %35, i32* %331, align 4, !tbaa !10
  %332 = icmp sgt i64 %312, 0
  br i1 %332, label %333, label %336

333:                                              ; preds = %329
  %334 = bitcast i32* %330 to i8*
  %335 = bitcast i32* %309 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %334, i8* align 4 %335, i64 %312, i1 false) #15
  br label %336

336:                                              ; preds = %333, %329
  %337 = getelementptr inbounds i32, i32* %331, i64 1
  %338 = icmp eq i32* %309, null
  br i1 %338, label %341, label %339

339:                                              ; preds = %336
  %340 = bitcast i32* %309 to i8*
  tail call void @_ZdlPv(i8* nonnull %340) #15
  br label %341

341:                                              ; preds = %339, %336
  store i32* %330, i32** %308, align 8, !tbaa !5
  store i32* %337, i32** %300, align 8, !tbaa !28
  %342 = getelementptr inbounds i32, i32* %330, i64 %323
  store i32* %342, i32** %302, align 8, !tbaa !45
  br label %343

343:                                              ; preds = %305, %341
  %344 = load i32, i32* @m, align 4, !tbaa !10
  %345 = add nsw i32 %344, %49
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @c, i64 0, i64 %346, i64 %26
  store i32 1, i32* %347, align 4, !tbaa !10
  %348 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @c, i64 0, i64 %26, i64 %346
  store i32 1, i32* %348, align 4, !tbaa !10
  br label %349

349:                                              ; preds = %250, %343
  %350 = add nuw nsw i32 %49, 1
  %351 = load i32, i32* @n, align 4, !tbaa !10
  %352 = icmp slt i32 %49, %351
  br i1 %352, label %48, label %40, !llvm.loop !46

353:                                              ; preds = %36
  %354 = load i32, i32* @s, align 4, !tbaa !10
  %355 = load i32, i32* @t, align 4, !tbaa !10
  %356 = icmp eq i32 %354, %355
  br i1 %356, label %402, label %357

357:                                              ; preds = %353
  %358 = tail call zeroext i1 @_Z3fipv()
  br i1 %358, label %359, label %400

359:                                              ; preds = %357, %398
  %360 = load i32, i32* @t, align 4, !tbaa !10
  %361 = load i32, i32* @s, align 4, !tbaa !10
  %362 = icmp eq i32 %360, %361
  br i1 %362, label %363, label %366

363:                                              ; preds = %359
  store i32 %360, i32* @u, align 4, !tbaa !10
  %364 = load i32, i32* @kq, align 4, !tbaa !10
  %365 = add nsw i32 %364, 1000000000
  store i32 %365, i32* @kq, align 4, !tbaa !10
  br label %398

366:                                              ; preds = %359, %366
  %367 = phi i32 [ %379, %366 ], [ 1000000000, %359 ]
  %368 = phi i32 [ %371, %366 ], [ %360, %359 ]
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [205 x i32], [205 x i32]* @trace, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4, !tbaa !10
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @c, i64 0, i64 %372, i64 %369
  %374 = load i32, i32* %373, align 4, !tbaa !10
  %375 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @f, i64 0, i64 %372, i64 %369
  %376 = load i32, i32* %375, align 4, !tbaa !10
  %377 = sub nsw i32 %374, %376
  %378 = icmp slt i32 %377, %367
  %379 = select i1 %378, i32 %377, i32 %367
  %380 = icmp eq i32 %371, %361
  br i1 %380, label %381, label %366, !llvm.loop !35

381:                                              ; preds = %366
  %382 = load i32, i32* @kq, align 4, !tbaa !10
  %383 = add nsw i32 %382, %379
  store i32 %383, i32* @kq, align 4, !tbaa !10
  br label %384

384:                                              ; preds = %381, %384
  %385 = phi i32 [ %388, %384 ], [ %360, %381 ]
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [205 x i32], [205 x i32]* @trace, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4, !tbaa !10
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @f, i64 0, i64 %389, i64 %386
  %391 = load i32, i32* %390, align 4, !tbaa !10
  %392 = add nsw i32 %391, %379
  store i32 %392, i32* %390, align 4, !tbaa !10
  %393 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @f, i64 0, i64 %386, i64 %389
  %394 = load i32, i32* %393, align 4, !tbaa !10
  %395 = sub nsw i32 %394, %379
  store i32 %395, i32* %393, align 4, !tbaa !10
  %396 = icmp eq i32 %388, %361
  br i1 %396, label %397, label %384, !llvm.loop !36

397:                                              ; preds = %384
  store i32 %361, i32* @v, align 4, !tbaa !10
  store i32 %361, i32* @u, align 4, !tbaa !10
  br label %398

398:                                              ; preds = %363, %397
  %399 = tail call zeroext i1 @_Z3fipv()
  br i1 %399, label %359, label %400, !llvm.loop !47

400:                                              ; preds = %398, %357
  %401 = load i32, i32* @kq, align 4, !tbaa !10
  br label %402

402:                                              ; preds = %36, %353, %400
  %403 = phi i32 [ %401, %400 ], [ -1, %353 ], [ -1, %36 ]
  %404 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %403)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !32
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !22
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !33
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !34

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !32
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !48
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !32
  %13 = load i64, i64* %8, align 8, !tbaa !48
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
  store i8* %20, i8** %22, align 8, !tbaa !24
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !49

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
  %33 = load i8*, i8** %32, align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !34

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
  %46 = load i8*, i8** %12, align 8, !tbaa !32
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
  store i64** %16, i64*** %52, align 8, !tbaa !23
  %53 = load i64*, i64** %16, align 8, !tbaa !24
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !25
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !26
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !23
  %59 = load i64*, i64** %57, align 8, !tbaa !24
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !25
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !26
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !27
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !14
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
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !23
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !19
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !25
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !26
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !19
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !48
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !32
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
  %48 = load i64**, i64*** %3, align 8, !tbaa !33
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !24
  %51 = load i64*, i64** %15, align 8, !tbaa !14
  %52 = load i64, i64* %1, align 8, !tbaa !12
  store i64 %52, i64* %51, align 8, !tbaa !12
  %53 = load i64**, i64*** %3, align 8, !tbaa !33
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !23
  %55 = load i64*, i64** %54, align 8, !tbaa !24
  store i64* %55, i64** %17, align 8, !tbaa !25
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !26
  store i64* %55, i64** %15, align 8, !tbaa !14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !22
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !48
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !32
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
  br i1 %47, label %48, label %52, !prof !50

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
  %61 = load i64**, i64*** %6, align 8, !tbaa !22
  %62 = load i64**, i64*** %4, align 8, !tbaa !33
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
  %73 = load i8*, i8** %72, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !32
  store i64 %46, i64* %14, align 8, !tbaa !48
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !23
  %76 = load i64*, i64** %75, align 8, !tbaa !24
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !25
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !26
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !23
  %81 = load i64*, i64** %80, align 8, !tbaa !24
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !25
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !26
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s336403739.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4920) bitcast ([205 x %"class.std::vector"]* @a to i8*), i8 0, i64 4920, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = !{!15, !7, i64 48}
!15 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !7, i64 0, !16, i64 8, !17, i64 16, !17, i64 48}
!16 = !{!"long", !8, i64 0}
!17 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!18 = !{!15, !7, i64 64}
!19 = !{!17, !7, i64 0}
!20 = !{!15, !7, i64 32}
!21 = !{!15, !7, i64 24}
!22 = !{!15, !7, i64 40}
!23 = !{!17, !7, i64 24}
!24 = !{!7, !7, i64 0}
!25 = !{!17, !7, i64 8}
!26 = !{!17, !7, i64 16}
!27 = !{!15, !7, i64 16}
!28 = !{!6, !7, i64 8}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!15, !7, i64 0}
!33 = !{!15, !7, i64 72}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !30}
!36 = distinct !{!36, !30}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !9, i64 0}
!39 = !{!40, !7, i64 216}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !41, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!41 = !{!"bool", !8, i64 0}
!42 = distinct !{!42, !30, !43}
!43 = !{!"llvm.loop.unswitch.partial.disable"}
!44 = !{!8, !8, i64 0}
!45 = !{!6, !7, i64 16}
!46 = distinct !{!46, !30}
!47 = distinct !{!47, !30}
!48 = !{!15, !16, i64 8}
!49 = distinct !{!49, !30}
!50 = !{!"branch_weights", i32 1, i32 2000}
