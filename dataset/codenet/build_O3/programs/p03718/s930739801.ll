; ModuleID = 'Project_CodeNet_C++1400/p03718/s930739801.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s930739801.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i64, i64, i64 }
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

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@field = dso_local global [20004 x [20004 x i8]] zeroinitializer, align 16
@G = dso_local global [20004 x %"class.std::vector"] zeroinitializer, align 16
@level = dso_local local_unnamed_addr global [20004 x i64] zeroinitializer, align 16
@iter = dso_local local_unnamed_addr global [20004 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s930739801.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([20004 x %"class.std::vector"], [20004 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.edge* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([20004 x %"class.std::vector"], [20004 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8add_edgexxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds [20004 x %"class.std::vector"], [20004 x %"class.std::vector"]* @G, i64 0, i64 %0
  %5 = getelementptr inbounds [20004 x %"class.std::vector"], [20004 x %"class.std::vector"]* @G, i64 0, i64 %1, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds [20004 x %"class.std::vector"], [20004 x %"class.std::vector"]* @G, i64 0, i64 %1, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !5
  %9 = ptrtoint %struct.edge* %6 to i64
  %10 = ptrtoint %struct.edge* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds [20004 x %"class.std::vector"], [20004 x %"class.std::vector"]* @G, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %14 = load %struct.edge*, %struct.edge** %13, align 8, !tbaa !10
  %15 = getelementptr inbounds [20004 x %"class.std::vector"], [20004 x %"class.std::vector"]* @G, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 2
  %16 = load %struct.edge*, %struct.edge** %15, align 8, !tbaa !11
  %17 = icmp eq %struct.edge* %14, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 0, i32 0
  store i64 %1, i64* %19, align 8, !tbaa.struct !12
  %20 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 0, i32 1
  store i64 %2, i64* %20, align 8, !tbaa.struct !15
  %21 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 0, i32 2
  store i64 %12, i64* %21, align 8, !tbaa.struct !16
  %22 = load %struct.edge*, %struct.edge** %13, align 8, !tbaa !10
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %22, i64 1
  store %struct.edge* %23, %struct.edge** %13, align 8, !tbaa !10
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = load %struct.edge*, %struct.edge** %24, align 8, !tbaa !5
  br label %67

26:                                               ; preds = %3
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load %struct.edge*, %struct.edge** %27, align 8, !tbaa !5
  %29 = ptrtoint %struct.edge* %14 to i64
  %30 = ptrtoint %struct.edge* %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 24
  %33 = icmp eq i64 %31, 9223372036854775800
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
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
  %46 = getelementptr inbounds %struct.edge, %struct.edge* %45, i64 %32, i32 0
  store i64 %1, i64* %46, align 8, !tbaa.struct !12
  %47 = getelementptr inbounds %struct.edge, %struct.edge* %45, i64 %32, i32 1
  store i64 %2, i64* %47, align 8, !tbaa.struct !15
  %48 = getelementptr inbounds %struct.edge, %struct.edge* %45, i64 %32, i32 2
  store i64 %12, i64* %48, align 8, !tbaa.struct !16
  %49 = icmp eq %struct.edge* %28, %14
  br i1 %49, label %58, label %50

50:                                               ; preds = %35, %50
  %51 = phi %struct.edge* [ %56, %50 ], [ %45, %35 ]
  %52 = phi %struct.edge* [ %55, %50 ], [ %28, %35 ]
  %53 = bitcast %struct.edge* %51 to i8*
  %54 = bitcast %struct.edge* %52 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %53, i8* noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false) #15, !tbaa.struct !12, !alias.scope !17
  %55 = getelementptr inbounds %struct.edge, %struct.edge* %52, i64 1
  %56 = getelementptr inbounds %struct.edge, %struct.edge* %51, i64 1
  %57 = icmp eq %struct.edge* %55, %14
  br i1 %57, label %58, label %50, !llvm.loop !21

58:                                               ; preds = %50, %35
  %59 = phi %struct.edge* [ %45, %35 ], [ %56, %50 ]
  %60 = getelementptr inbounds %struct.edge, %struct.edge* %59, i64 1
  %61 = icmp eq %struct.edge* %28, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = bitcast %struct.edge* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %63) #15
  br label %64

64:                                               ; preds = %62, %58
  %65 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %44, i8** %65, align 8, !tbaa !5
  store %struct.edge* %60, %struct.edge** %13, align 8, !tbaa !10
  %66 = getelementptr inbounds %struct.edge, %struct.edge* %45, i64 %42
  store %struct.edge* %66, %struct.edge** %15, align 8, !tbaa !11
  br label %67

67:                                               ; preds = %18, %64
  %68 = phi %struct.edge* [ %25, %18 ], [ %45, %64 ]
  %69 = phi %struct.edge* [ %23, %18 ], [ %60, %64 ]
  %70 = ptrtoint %struct.edge* %69 to i64
  %71 = ptrtoint %struct.edge* %68 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 24
  %74 = add nsw i64 %73, -1
  %75 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !10
  %76 = getelementptr inbounds [20004 x %"class.std::vector"], [20004 x %"class.std::vector"]* @G, i64 0, i64 %1, i32 0, i32 0, i32 0, i32 2
  %77 = load %struct.edge*, %struct.edge** %76, align 8, !tbaa !11
  %78 = icmp eq %struct.edge* %75, %77
  br i1 %78, label %85, label %79

79:                                               ; preds = %67
  %80 = getelementptr inbounds %struct.edge, %struct.edge* %75, i64 0, i32 0
  store i64 %0, i64* %80, align 8, !tbaa.struct !12
  %81 = getelementptr inbounds %struct.edge, %struct.edge* %75, i64 0, i32 1
  store i64 0, i64* %81, align 8, !tbaa.struct !15
  %82 = getelementptr inbounds %struct.edge, %struct.edge* %75, i64 0, i32 2
  store i64 %74, i64* %82, align 8, !tbaa.struct !16
  %83 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !10
  %84 = getelementptr inbounds %struct.edge, %struct.edge* %83, i64 1
  store %struct.edge* %84, %struct.edge** %5, align 8, !tbaa !10
  br label %125

85:                                               ; preds = %67
  %86 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !5
  %87 = ptrtoint %struct.edge* %75 to i64
  %88 = ptrtoint %struct.edge* %86 to i64
  %89 = sub i64 %87, %88
  %90 = sdiv exact i64 %89, 24
  %91 = icmp eq i64 %89, 9223372036854775800
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

93:                                               ; preds = %85
  %94 = icmp eq i64 %89, 0
  %95 = select i1 %94, i64 1, i64 %90
  %96 = add nsw i64 %95, %90
  %97 = icmp ult i64 %96, %90
  %98 = icmp ugt i64 %96, 384307168202282325
  %99 = or i1 %97, %98
  %100 = select i1 %99, i64 384307168202282325, i64 %96
  %101 = mul nuw nsw i64 %100, 24
  %102 = tail call noalias nonnull i8* @_Znwm(i64 %101) #17
  %103 = bitcast i8* %102 to %struct.edge*
  %104 = getelementptr inbounds %struct.edge, %struct.edge* %103, i64 %90, i32 0
  store i64 %0, i64* %104, align 8, !tbaa.struct !12
  %105 = getelementptr inbounds %struct.edge, %struct.edge* %103, i64 %90, i32 1
  store i64 0, i64* %105, align 8, !tbaa.struct !15
  %106 = getelementptr inbounds %struct.edge, %struct.edge* %103, i64 %90, i32 2
  store i64 %74, i64* %106, align 8, !tbaa.struct !16
  %107 = icmp eq %struct.edge* %86, %75
  br i1 %107, label %116, label %108

108:                                              ; preds = %93, %108
  %109 = phi %struct.edge* [ %114, %108 ], [ %103, %93 ]
  %110 = phi %struct.edge* [ %113, %108 ], [ %86, %93 ]
  %111 = bitcast %struct.edge* %109 to i8*
  %112 = bitcast %struct.edge* %110 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %111, i8* noundef nonnull align 8 dereferenceable(24) %112, i64 24, i1 false) #15, !tbaa.struct !12, !alias.scope !23
  %113 = getelementptr inbounds %struct.edge, %struct.edge* %110, i64 1
  %114 = getelementptr inbounds %struct.edge, %struct.edge* %109, i64 1
  %115 = icmp eq %struct.edge* %113, %75
  br i1 %115, label %116, label %108, !llvm.loop !21

116:                                              ; preds = %108, %93
  %117 = phi %struct.edge* [ %103, %93 ], [ %114, %108 ]
  %118 = getelementptr inbounds %struct.edge, %struct.edge* %117, i64 1
  %119 = icmp eq %struct.edge* %86, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %116
  %121 = bitcast %struct.edge* %86 to i8*
  tail call void @_ZdlPv(i8* nonnull %121) #15
  br label %122

122:                                              ; preds = %120, %116
  %123 = bitcast %struct.edge** %7 to i8**
  store i8* %102, i8** %123, align 8, !tbaa !5
  store %struct.edge* %118, %struct.edge** %5, align 8, !tbaa !10
  %124 = getelementptr inbounds %struct.edge, %struct.edge* %103, i64 %100
  store %struct.edge* %124, %struct.edge** %76, align 8, !tbaa !11
  br label %125

125:                                              ; preds = %79, %122
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsx(i64 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::queue", align 8
  store i64 %0, i64* %2, align 8, !tbaa !13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160032) bitcast ([20004 x i64]* @level to i8*), i8 -1, i64 160032, i1 false)
  %4 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #15
  %5 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %5, i64 0)
  %6 = getelementptr inbounds [20004 x i64], [20004 x i64]* @level, i64 0, i64 %0
  store i64 0, i64* %6, align 8, !tbaa !13
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !27
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %10 = load i64*, i64** %9, align 8, !tbaa !31
  %11 = getelementptr inbounds i64, i64* %10, i64 -1
  %12 = icmp eq i64* %8, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %1
  store i64 %0, i64* %8, align 8, !tbaa !13
  %14 = getelementptr inbounds i64, i64* %8, i64 1
  store i64* %14, i64** %7, align 8, !tbaa !27
  br label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %16, i64* nonnull align 8 dereferenceable(8) %2)
          to label %17 unwind label %61

17:                                               ; preds = %15
  %18 = load i64*, i64** %7, align 8, !tbaa !32
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi i64* [ %18, %17 ], [ %14, %13 ]
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %24 = bitcast i64** %23 to i8**
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i64*, i64** %21, align 8, !tbaa !32
  %32 = icmp eq i64* %20, %31
  br i1 %32, label %149, label %39

33:                                               ; preds = %140
  %34 = load i64*, i64** %21, align 8, !tbaa !32
  br label %35

35:                                               ; preds = %33, %53
  %36 = phi i64* [ %34, %33 ], [ %54, %53 ]
  %37 = load i64*, i64** %7, align 8, !tbaa !32
  %38 = icmp eq i64* %37, %36
  br i1 %38, label %149, label %39, !llvm.loop !33

39:                                               ; preds = %19, %35
  %40 = phi i64* [ %36, %35 ], [ %31, %19 ]
  %41 = load i64, i64* %40, align 8, !tbaa !13
  %42 = load i64*, i64** %22, align 8, !tbaa !34
  %43 = getelementptr inbounds i64, i64* %42, i64 -1
  %44 = icmp eq i64* %40, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds i64, i64* %40, i64 1
  br label %53

47:                                               ; preds = %39
  %48 = load i8*, i8** %24, align 8, !tbaa !35
  call void @_ZdlPv(i8* %48) #15
  %49 = load i64**, i64*** %25, align 8, !tbaa !36
  %50 = getelementptr inbounds i64*, i64** %49, i64 1
  store i64** %50, i64*** %25, align 8, !tbaa !37
  %51 = load i64*, i64** %50, align 8, !tbaa !38
  store i64* %51, i64** %23, align 8, !tbaa !39
  %52 = getelementptr inbounds i64, i64* %51, i64 64
  store i64* %52, i64** %22, align 8, !tbaa !40
  br label %53

53:                                               ; preds = %45, %47
  %54 = phi i64* [ %46, %45 ], [ %51, %47 ]
  store i64* %54, i64** %21, align 8, !tbaa !41
  %55 = getelementptr inbounds [20004 x %"class.std::vector"], [20004 x %"class.std::vector"]* @G, i64 0, i64 %41, i32 0, i32 0, i32 0, i32 1
  %56 = getelementptr inbounds [20004 x %"class.std::vector"], [20004 x %"class.std::vector"]* @G, i64 0, i64 %41, i32 0, i32 0, i32 0, i32 0
  %57 = getelementptr inbounds [20004 x i64], [20004 x i64]* @level, i64 0, i64 %41
  %58 = load %struct.edge*, %struct.edge** %55, align 8, !tbaa !10
  %59 = load %struct.edge*, %struct.edge** %56, align 8, !tbaa !5
  %60 = icmp eq %struct.edge* %58, %59
  br i1 %60, label %35, label %63

61:                                               ; preds = %15
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %170

63:                                               ; preds = %53, %140
  %64 = phi %struct.edge* [ %141, %140 ], [ %59, %53 ]
  %65 = phi %struct.edge* [ %142, %140 ], [ %58, %53 ]
  %66 = phi i64 [ %143, %140 ], [ 0, %53 ]
  %67 = getelementptr inbounds %struct.edge, %struct.edge* %64, i64 %66, i32 1
  %68 = load i64, i64* %67, align 8, !tbaa !42
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %70, label %140

70:                                               ; preds = %63
  %71 = getelementptr inbounds %struct.edge, %struct.edge* %64, i64 %66, i32 0
  %72 = load i64, i64* %71, align 8, !tbaa !44
  %73 = getelementptr inbounds [20004 x i64], [20004 x i64]* @level, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !13
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %76, label %140

76:                                               ; preds = %70
  %77 = load i64, i64* %57, align 8, !tbaa !13
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* %73, align 8, !tbaa !13
  %79 = load i64*, i64** %7, align 8, !tbaa !27
  %80 = load i64*, i64** %9, align 8, !tbaa !31
  %81 = getelementptr inbounds i64, i64* %80, i64 -1
  %82 = icmp eq i64* %79, %81
  br i1 %82, label %86, label %83

83:                                               ; preds = %76
  %84 = load i64, i64* %71, align 8, !tbaa !13
  store i64 %84, i64* %79, align 8, !tbaa !13
  %85 = getelementptr inbounds i64, i64* %79, i64 1
  store i64* %85, i64** %7, align 8, !tbaa !27
  br label %140

86:                                               ; preds = %76
  %87 = load i64**, i64*** %27, align 8, !tbaa !37
  %88 = load i64**, i64*** %25, align 8, !tbaa !37
  %89 = ptrtoint i64** %87 to i64
  %90 = ptrtoint i64** %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 3
  %93 = icmp ne i64** %87, null
  %94 = sext i1 %93 to i64
  %95 = add nsw i64 %92, %94
  %96 = shl nsw i64 %95, 6
  %97 = load i64*, i64** %28, align 8, !tbaa !39
  %98 = ptrtoint i64* %79 to i64
  %99 = ptrtoint i64* %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 3
  %102 = add nsw i64 %96, %101
  %103 = load i64*, i64** %22, align 8, !tbaa !40
  %104 = load i64*, i64** %21, align 8, !tbaa !32
  %105 = ptrtoint i64* %103 to i64
  %106 = ptrtoint i64* %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 3
  %109 = add nsw i64 %102, %108
  %110 = icmp eq i64 %109, 1152921504606846975
  br i1 %110, label %111, label %113

111:                                              ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %112 unwind label %138

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %86
  %114 = load i64, i64* %29, align 8, !tbaa !45
  %115 = load i64**, i64*** %30, align 8, !tbaa !46
  %116 = ptrtoint i64** %115 to i64
  %117 = sub i64 %89, %116
  %118 = ashr exact i64 %117, 3
  %119 = sub i64 %114, %118
  %120 = icmp ult i64 %119, 2
  br i1 %120, label %121, label %122

121:                                              ; preds = %113
  invoke void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %26, i64 1, i1 zeroext false)
          to label %122 unwind label %136

122:                                              ; preds = %121, %113
  %123 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %124 unwind label %136

124:                                              ; preds = %122
  %125 = load i64**, i64*** %27, align 8, !tbaa !47
  %126 = getelementptr inbounds i64*, i64** %125, i64 1
  %127 = bitcast i64** %126 to i8**
  store i8* %123, i8** %127, align 8, !tbaa !38
  %128 = load i64*, i64** %7, align 8, !tbaa !27
  %129 = load i64, i64* %71, align 8, !tbaa !13
  store i64 %129, i64* %128, align 8, !tbaa !13
  %130 = load i64**, i64*** %27, align 8, !tbaa !47
  %131 = getelementptr inbounds i64*, i64** %130, i64 1
  store i64** %131, i64*** %27, align 8, !tbaa !37
  %132 = load i64*, i64** %131, align 8, !tbaa !38
  store i64* %132, i64** %28, align 8, !tbaa !39
  %133 = getelementptr inbounds i64, i64* %132, i64 64
  store i64* %133, i64** %9, align 8, !tbaa !40
  store i64* %132, i64** %7, align 8, !tbaa !27
  %134 = load %struct.edge*, %struct.edge** %55, align 8, !tbaa !10
  %135 = load %struct.edge*, %struct.edge** %56, align 8, !tbaa !5
  br label %140

136:                                              ; preds = %121, %122
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %170

138:                                              ; preds = %111
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %170

140:                                              ; preds = %124, %83, %70, %63
  %141 = phi %struct.edge* [ %135, %124 ], [ %64, %83 ], [ %64, %70 ], [ %64, %63 ]
  %142 = phi %struct.edge* [ %134, %124 ], [ %65, %83 ], [ %65, %70 ], [ %65, %63 ]
  %143 = add nuw nsw i64 %66, 1
  %144 = ptrtoint %struct.edge* %142 to i64
  %145 = ptrtoint %struct.edge* %141 to i64
  %146 = sub i64 %144, %145
  %147 = sdiv exact i64 %146, 24
  %148 = icmp ult i64 %143, %147
  br i1 %148, label %63, label %33, !llvm.loop !48

149:                                              ; preds = %35, %19
  %150 = load i64**, i64*** %30, align 8, !tbaa !46
  %151 = icmp eq i64** %150, null
  br i1 %151, label %169, label %152

152:                                              ; preds = %149
  %153 = bitcast i64** %150 to i8*
  %154 = load i64**, i64*** %25, align 8, !tbaa !36
  %155 = load i64**, i64*** %27, align 8, !tbaa !47
  %156 = getelementptr inbounds i64*, i64** %155, i64 1
  %157 = icmp ult i64** %154, %156
  br i1 %157, label %158, label %167

158:                                              ; preds = %152, %158
  %159 = phi i64** [ %162, %158 ], [ %154, %152 ]
  %160 = bitcast i64** %159 to i8**
  %161 = load i8*, i8** %160, align 8, !tbaa !38
  call void @_ZdlPv(i8* %161) #15
  %162 = getelementptr inbounds i64*, i64** %159, i64 1
  %163 = icmp ult i64** %159, %155
  br i1 %163, label %158, label %164, !llvm.loop !49

164:                                              ; preds = %158
  %165 = bitcast %"class.std::queue"* %3 to i8**
  %166 = load i8*, i8** %165, align 8, !tbaa !46
  br label %167

167:                                              ; preds = %164, %152
  %168 = phi i8* [ %166, %164 ], [ %153, %152 ]
  call void @_ZdlPv(i8* %168) #15
  br label %169

169:                                              ; preds = %149, %167
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #15
  ret void

170:                                              ; preds = %136, %138, %61
  %171 = phi { i8*, i32 } [ %62, %61 ], [ %137, %136 ], [ %139, %138 ]
  %172 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %172) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #15
  resume { i8*, i32 } %171
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3dfsxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #7 {
  %4 = icmp eq i64 %0, %1
  br i1 %4, label %60, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [20004 x i64], [20004 x i64]* @iter, i64 0, i64 %0
  %7 = load i64, i64* %6, align 8, !tbaa !13
  %8 = getelementptr inbounds [20004 x %"class.std::vector"], [20004 x %"class.std::vector"]* @G, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds [20004 x %"class.std::vector"], [20004 x %"class.std::vector"]* @G, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds [20004 x i64], [20004 x i64]* @level, i64 0, i64 %0
  %11 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !10
  %12 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !5
  %13 = ptrtoint %struct.edge* %11 to i64
  %14 = ptrtoint %struct.edge* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = icmp ult i64 %7, %16
  br i1 %17, label %18, label %60

18:                                               ; preds = %5, %51
  %19 = phi %struct.edge* [ %52, %51 ], [ %12, %5 ]
  %20 = phi %struct.edge* [ %53, %51 ], [ %11, %5 ]
  %21 = phi i64 [ %54, %51 ], [ %7, %5 ]
  %22 = getelementptr inbounds %struct.edge, %struct.edge* %19, i64 %21, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !42
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %51

25:                                               ; preds = %18
  %26 = load i64, i64* %10, align 8, !tbaa !13
  %27 = getelementptr inbounds %struct.edge, %struct.edge* %19, i64 %21, i32 0
  %28 = load i64, i64* %27, align 8, !tbaa !44
  %29 = getelementptr inbounds [20004 x i64], [20004 x i64]* @level, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !13
  %31 = icmp slt i64 %26, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %25
  %33 = icmp slt i64 %23, %2
  %34 = select i1 %33, i64 %23, i64 %2
  %35 = tail call i64 @_Z3dfsxxx(i64 %28, i64 %1, i64 %34)
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !10
  %39 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !5
  br label %51

40:                                               ; preds = %32
  %41 = load i64, i64* %22, align 8, !tbaa !42
  %42 = sub nsw i64 %41, %35
  store i64 %42, i64* %22, align 8, !tbaa !42
  %43 = load i64, i64* %27, align 8, !tbaa !44
  %44 = getelementptr inbounds %struct.edge, %struct.edge* %19, i64 %21, i32 2
  %45 = load i64, i64* %44, align 8, !tbaa !50
  %46 = getelementptr inbounds [20004 x %"class.std::vector"], [20004 x %"class.std::vector"]* @G, i64 0, i64 %43, i32 0, i32 0, i32 0, i32 0
  %47 = load %struct.edge*, %struct.edge** %46, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.edge, %struct.edge* %47, i64 %45, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !42
  %50 = add nsw i64 %49, %35
  store i64 %50, i64* %48, align 8, !tbaa !42
  br label %60

51:                                               ; preds = %37, %25, %18
  %52 = phi %struct.edge* [ %39, %37 ], [ %19, %25 ], [ %19, %18 ]
  %53 = phi %struct.edge* [ %38, %37 ], [ %20, %25 ], [ %20, %18 ]
  %54 = add nuw nsw i64 %21, 1
  %55 = ptrtoint %struct.edge* %53 to i64
  %56 = ptrtoint %struct.edge* %52 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 24
  %59 = icmp ult i64 %54, %58
  br i1 %59, label %18, label %60, !llvm.loop !51

60:                                               ; preds = %51, %5, %40, %3
  %61 = phi i64 [ %2, %3 ], [ %35, %40 ], [ 0, %5 ], [ 0, %51 ]
  ret i64 %61
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i64 @_Z8max_flowxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds [20004 x i64], [20004 x i64]* @level, i64 0, i64 %1
  tail call void @_Z3bfsx(i64 %0)
  %4 = load i64, i64* %3, align 8, !tbaa !13
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %9, label %11

6:                                                ; preds = %13
  tail call void @_Z3bfsx(i64 %0)
  %7 = load i64, i64* %3, align 8, !tbaa !13
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %11, !llvm.loop !52

9:                                                ; preds = %6, %2
  %10 = phi i64 [ 0, %2 ], [ %14, %6 ]
  ret i64 %10

11:                                               ; preds = %2, %6
  %12 = phi i64 [ %14, %6 ], [ 0, %2 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160032) bitcast ([20004 x i64]* @iter to i8*), i8 0, i64 160032, i1 false)
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ %12, %11 ], [ %17, %13 ]
  %15 = tail call i64 @_Z3dfsxxx(i64 %0, i64 %1, i64 1000000000000000000)
  %16 = icmp sgt i64 %15, 0
  %17 = add nsw i64 %15, %14
  br i1 %16, label %13, label %6, !llvm.loop !53
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #15
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #15
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !13
  %8 = icmp sgt i64 %7, 0
  %9 = load i64, i64* %2, align 8, !tbaa !13
  %10 = icmp sgt i64 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %19

12:                                               ; preds = %0, %33
  %13 = phi i64 [ %34, %33 ], [ %7, %0 ]
  %14 = phi i64 [ %35, %33 ], [ %9, %0 ]
  %15 = phi i64 [ %38, %33 ], [ 0, %0 ]
  %16 = phi i64 [ %37, %33 ], [ undef, %0 ]
  %17 = phi i64 [ %36, %33 ], [ undef, %0 ]
  %18 = icmp sgt i64 %14, 0
  br i1 %18, label %40, label %33

19:                                               ; preds = %33, %0
  %20 = phi i64 [ %7, %0 ], [ %34, %33 ]
  %21 = phi i64 [ %9, %0 ], [ %35, %33 ]
  %22 = phi i64 [ undef, %0 ], [ %36, %33 ]
  %23 = phi i64 [ undef, %0 ], [ %37, %33 ]
  %24 = srem i64 %22, %21
  %25 = sdiv i64 %22, %21
  %26 = srem i64 %23, %21
  %27 = sdiv i64 %23, %21
  %28 = icmp eq i64 %24, %26
  %29 = icmp eq i64 %25, %27
  %30 = or i1 %28, %29
  br i1 %30, label %60, label %56

31:                                               ; preds = %40
  %32 = load i64, i64* %1, align 8, !tbaa !13
  br label %33

33:                                               ; preds = %31, %12
  %34 = phi i64 [ %13, %12 ], [ %32, %31 ]
  %35 = phi i64 [ %14, %12 ], [ %48, %31 ]
  %36 = phi i64 [ %17, %12 ], [ %51, %31 ]
  %37 = phi i64 [ %16, %12 ], [ %53, %31 ]
  %38 = add nuw nsw i64 %15, 1
  %39 = icmp slt i64 %38, %34
  br i1 %39, label %12, label %19, !llvm.loop !54

40:                                               ; preds = %12, %40
  %41 = phi i64 [ %54, %40 ], [ 0, %12 ]
  %42 = phi i64 [ %53, %40 ], [ %16, %12 ]
  %43 = phi i64 [ %51, %40 ], [ %17, %12 ]
  %44 = getelementptr inbounds [20004 x [20004 x i8]], [20004 x [20004 x i8]]* @field, i64 0, i64 %15, i64 %41
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %44)
  %46 = load i8, i8* %44, align 1, !tbaa !56
  %47 = icmp eq i8 %46, 83
  %48 = load i64, i64* %2, align 8
  %49 = mul nsw i64 %48, %15
  %50 = add nsw i64 %49, %41
  %51 = select i1 %47, i64 %50, i64 %43
  %52 = icmp eq i8 %46, 84
  %53 = select i1 %52, i64 %50, i64 %42
  %54 = add nuw nsw i64 %41, 1
  %55 = icmp slt i64 %54, %48
  br i1 %55, label %40, label %31, !llvm.loop !57

56:                                               ; preds = %19
  %57 = icmp sgt i64 %20, 0
  %58 = icmp sgt i64 %21, 0
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %90, label %97

60:                                               ; preds = %19
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %62 = bitcast %"class.std::basic_ostream"* %61 to i8**
  %63 = load i8*, i8** %62, align 8, !tbaa !58
  %64 = getelementptr i8, i8* %63, i64 -24
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = bitcast %"class.std::basic_ostream"* %61 to i8*
  %68 = add nsw i64 %66, 240
  %69 = getelementptr inbounds i8, i8* %67, i64 %68
  %70 = bitcast i8* %69 to %"class.std::ctype"**
  %71 = load %"class.std::ctype"*, %"class.std::ctype"** %70, align 8, !tbaa !60
  %72 = icmp eq %"class.std::ctype"* %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %60
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

74:                                               ; preds = %60
  %75 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %71, i64 0, i32 8
  %76 = load i8, i8* %75, align 8, !tbaa !63
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %71, i64 0, i32 9, i64 10
  %80 = load i8, i8* %79, align 1, !tbaa !56
  br label %87

81:                                               ; preds = %74
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %71)
  %82 = bitcast %"class.std::ctype"* %71 to i8 (%"class.std::ctype"*, i8)***
  %83 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %82, align 8, !tbaa !58
  %84 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %83, i64 6
  %85 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %84, align 8
  %86 = call signext i8 %85(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %71, i8 signext 10)
  br label %87

87:                                               ; preds = %78, %81
  %88 = phi i8 [ %80, %78 ], [ %86, %81 ]
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61, i8 signext %88)
  br label %228

90:                                               ; preds = %56, %148
  %91 = phi i64 [ %149, %148 ], [ %20, %56 ]
  %92 = phi i64 [ %150, %148 ], [ %21, %56 ]
  %93 = phi i64 [ %151, %148 ], [ %21, %56 ]
  %94 = phi i64 [ %95, %148 ], [ 0, %56 ]
  %95 = add nuw nsw i64 %94, 1
  %96 = icmp sgt i64 %93, 0
  br i1 %96, label %153, label %148

97:                                               ; preds = %148, %56
  %98 = phi i64 [ %21, %56 ], [ %150, %148 ]
  %99 = phi i64 [ %20, %56 ], [ %149, %148 ]
  %100 = mul nsw i64 %98, %99
  %101 = add nsw i64 %100, %22
  %102 = getelementptr inbounds [20004 x i64], [20004 x i64]* @level, i64 0, i64 %23
  call void @_Z3bfsx(i64 %101)
  %103 = load i64, i64* %102, align 8, !tbaa !13
  %104 = icmp slt i64 %103, 0
  br i1 %104, label %115, label %108

105:                                              ; preds = %110
  call void @_Z3bfsx(i64 %101)
  %106 = load i64, i64* %102, align 8, !tbaa !13
  %107 = icmp slt i64 %106, 0
  br i1 %107, label %115, label %108, !llvm.loop !52

108:                                              ; preds = %97, %105
  %109 = phi i64 [ %111, %105 ], [ 0, %97 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160032) bitcast ([20004 x i64]* @iter to i8*), i8 0, i64 160032, i1 false)
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ %109, %108 ], [ %114, %110 ]
  %112 = call i64 @_Z3dfsxxx(i64 %101, i64 %23, i64 1000000000000000000)
  %113 = icmp sgt i64 %112, 0
  %114 = add nsw i64 %112, %111
  br i1 %113, label %110, label %105, !llvm.loop !53

115:                                              ; preds = %105, %97
  %116 = phi i64 [ 0, %97 ], [ %111, %105 ]
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %116)
  %118 = bitcast %"class.std::basic_ostream"* %117 to i8**
  %119 = load i8*, i8** %118, align 8, !tbaa !58
  %120 = getelementptr i8, i8* %119, i64 -24
  %121 = bitcast i8* %120 to i64*
  %122 = load i64, i64* %121, align 8
  %123 = bitcast %"class.std::basic_ostream"* %117 to i8*
  %124 = add nsw i64 %122, 240
  %125 = getelementptr inbounds i8, i8* %123, i64 %124
  %126 = bitcast i8* %125 to %"class.std::ctype"**
  %127 = load %"class.std::ctype"*, %"class.std::ctype"** %126, align 8, !tbaa !60
  %128 = icmp eq %"class.std::ctype"* %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %115
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

130:                                              ; preds = %115
  %131 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %127, i64 0, i32 8
  %132 = load i8, i8* %131, align 8, !tbaa !63
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %127, i64 0, i32 9, i64 10
  %136 = load i8, i8* %135, align 1, !tbaa !56
  br label %143

137:                                              ; preds = %130
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %127)
  %138 = bitcast %"class.std::ctype"* %127 to i8 (%"class.std::ctype"*, i8)***
  %139 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %138, align 8, !tbaa !58
  %140 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, i64 6
  %141 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, align 8
  %142 = call signext i8 %141(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %127, i8 signext 10)
  br label %143

143:                                              ; preds = %134, %137
  %144 = phi i8 [ %136, %134 ], [ %142, %137 ]
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i8 signext %144)
  br label %228

146:                                              ; preds = %224
  %147 = load i64, i64* %1, align 8, !tbaa !13
  br label %148

148:                                              ; preds = %146, %90
  %149 = phi i64 [ %147, %146 ], [ %91, %90 ]
  %150 = phi i64 [ %226, %146 ], [ %92, %90 ]
  %151 = phi i64 [ %226, %146 ], [ %93, %90 ]
  %152 = icmp slt i64 %95, %149
  br i1 %152, label %90, label %97, !llvm.loop !65

153:                                              ; preds = %90, %224
  %154 = phi i64 [ %226, %224 ], [ %92, %90 ]
  %155 = phi i64 [ %226, %224 ], [ %93, %90 ]
  %156 = phi i64 [ %225, %224 ], [ 0, %90 ]
  %157 = getelementptr inbounds [20004 x [20004 x i8]], [20004 x [20004 x i8]]* @field, i64 0, i64 %94, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !56
  %159 = icmp eq i8 %158, 46
  br i1 %159, label %160, label %162

160:                                              ; preds = %153
  %161 = add nuw nsw i64 %156, 1
  br label %224

162:                                              ; preds = %153
  %163 = mul nsw i64 %155, %94
  %164 = add i64 %163, %156
  %165 = load i64, i64* %1, align 8, !tbaa !13
  %166 = mul nsw i64 %165, %155
  %167 = add i64 %164, %166
  call void @_Z8add_edgexxx(i64 %164, i64 %167, i64 1)
  %168 = load i64, i64* %1, align 8, !tbaa !13
  %169 = icmp slt i64 %95, %168
  br i1 %169, label %174, label %170

170:                                              ; preds = %195, %162
  %171 = add nuw nsw i64 %156, 1
  %172 = load i64, i64* %2, align 8, !tbaa !13
  %173 = icmp slt i64 %171, %172
  br i1 %173, label %199, label %224

174:                                              ; preds = %162, %195
  %175 = phi i64 [ %196, %195 ], [ %168, %162 ]
  %176 = phi i64 [ %197, %195 ], [ %95, %162 ]
  %177 = getelementptr inbounds [20004 x [20004 x i8]], [20004 x [20004 x i8]]* @field, i64 0, i64 %176, i64 %156
  %178 = load i8, i8* %177, align 1, !tbaa !56
  %179 = icmp eq i8 %178, 46
  br i1 %179, label %195, label %180

180:                                              ; preds = %174
  %181 = load i64, i64* %2, align 8, !tbaa !13
  %182 = add i64 %175, %94
  %183 = mul i64 %181, %182
  %184 = add nsw i64 %183, %156
  %185 = mul nsw i64 %181, %176
  %186 = add nsw i64 %185, %156
  call void @_Z8add_edgexxx(i64 %184, i64 %186, i64 1000000000000000000)
  %187 = load i64, i64* %1, align 8, !tbaa !13
  %188 = load i64, i64* %2, align 8, !tbaa !13
  %189 = add i64 %187, %176
  %190 = mul i64 %189, %188
  %191 = add nsw i64 %190, %156
  %192 = mul nsw i64 %188, %94
  %193 = add nsw i64 %192, %156
  call void @_Z8add_edgexxx(i64 %191, i64 %193, i64 1000000000000000000)
  %194 = load i64, i64* %1, align 8, !tbaa !13
  br label %195

195:                                              ; preds = %174, %180
  %196 = phi i64 [ %175, %174 ], [ %194, %180 ]
  %197 = add nuw nsw i64 %176, 1
  %198 = icmp slt i64 %197, %196
  br i1 %198, label %174, label %170, !llvm.loop !66

199:                                              ; preds = %170, %220
  %200 = phi i64 [ %221, %220 ], [ %172, %170 ]
  %201 = phi i64 [ %222, %220 ], [ %171, %170 ]
  %202 = getelementptr inbounds [20004 x [20004 x i8]], [20004 x [20004 x i8]]* @field, i64 0, i64 %94, i64 %201
  %203 = load i8, i8* %202, align 1, !tbaa !56
  %204 = icmp eq i8 %203, 46
  br i1 %204, label %220, label %205

205:                                              ; preds = %199
  %206 = load i64, i64* %1, align 8, !tbaa !13
  %207 = mul nsw i64 %206, %200
  %208 = mul nsw i64 %200, %94
  %209 = add i64 %208, %156
  %210 = add i64 %209, %207
  %211 = add nsw i64 %208, %201
  call void @_Z8add_edgexxx(i64 %210, i64 %211, i64 1000000000000000000)
  %212 = load i64, i64* %1, align 8, !tbaa !13
  %213 = load i64, i64* %2, align 8, !tbaa !13
  %214 = mul nsw i64 %213, %212
  %215 = mul nsw i64 %213, %94
  %216 = add i64 %215, %201
  %217 = add i64 %216, %214
  %218 = add nsw i64 %215, %156
  call void @_Z8add_edgexxx(i64 %217, i64 %218, i64 1000000000000000000)
  %219 = load i64, i64* %2, align 8, !tbaa !13
  br label %220

220:                                              ; preds = %199, %205
  %221 = phi i64 [ %200, %199 ], [ %219, %205 ]
  %222 = add nuw nsw i64 %201, 1
  %223 = icmp slt i64 %222, %221
  br i1 %223, label %199, label %224, !llvm.loop !67

224:                                              ; preds = %220, %160, %170
  %225 = phi i64 [ %161, %160 ], [ %171, %170 ], [ %171, %220 ]
  %226 = phi i64 [ %154, %160 ], [ %172, %170 ], [ %221, %220 ]
  %227 = icmp slt i64 %225, %226
  br i1 %227, label %153, label %146, !llvm.loop !68

228:                                              ; preds = %143, %87
  %229 = phi %"class.std::basic_ostream"* [ %145, %143 ], [ %89, %87 ]
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #15
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !46
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !36
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !47
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !49

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !46
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !45
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !46
  %13 = load i64, i64* %8, align 8, !tbaa !45
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
  store i8* %20, i8** %22, align 8, !tbaa !38
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !69

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
  %33 = load i8*, i8** %32, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !49

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
  %46 = load i8*, i8** %12, align 8, !tbaa !46
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
  store i64** %16, i64*** %52, align 8, !tbaa !37
  %53 = load i64*, i64** %16, align 8, !tbaa !38
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !39
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !40
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !37
  %59 = load i64*, i64** %57, align 8, !tbaa !38
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !39
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !40
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !41
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !27
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !37
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !32
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !39
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !40
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !32
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !45
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !46
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
  %48 = load i64**, i64*** %3, align 8, !tbaa !47
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !38
  %51 = load i64*, i64** %15, align 8, !tbaa !27
  %52 = load i64, i64* %1, align 8, !tbaa !13
  store i64 %52, i64* %51, align 8, !tbaa !13
  %53 = load i64**, i64*** %3, align 8, !tbaa !47
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !37
  %55 = load i64*, i64** %54, align 8, !tbaa !38
  store i64* %55, i64** %17, align 8, !tbaa !39
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !40
  store i64* %55, i64** %15, align 8, !tbaa !27
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !47
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !36
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !45
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !46
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
  br i1 %47, label %48, label %52, !prof !70

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
  %61 = load i64**, i64*** %6, align 8, !tbaa !36
  %62 = load i64**, i64*** %4, align 8, !tbaa !47
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
  %73 = load i8*, i8** %72, align 8, !tbaa !46
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !46
  store i64 %46, i64* %14, align 8, !tbaa !45
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !37
  %76 = load i64*, i64** %75, align 8, !tbaa !38
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !39
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !40
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !37
  %81 = load i64*, i64** %80, align 8, !tbaa !38
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !39
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !40
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s930739801.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480096) bitcast ([20004 x %"class.std::vector"]* @G to i8*), i8 0, i64 480096, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!6, !7, i64 16}
!12 = !{i64 0, i64 8, !13, i64 8, i64 8, !13, i64 16, i64 8, !13}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !8, i64 0}
!15 = !{i64 0, i64 8, !13, i64 8, i64 8, !13}
!16 = !{i64 0, i64 8, !13}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!20 = distinct !{!20, !19, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!26 = distinct !{!26, !25, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!27 = !{!28, !7, i64 48}
!28 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !7, i64 0, !29, i64 8, !30, i64 16, !30, i64 48}
!29 = !{!"long", !8, i64 0}
!30 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!31 = !{!28, !7, i64 64}
!32 = !{!30, !7, i64 0}
!33 = distinct !{!33, !22}
!34 = !{!28, !7, i64 32}
!35 = !{!28, !7, i64 24}
!36 = !{!28, !7, i64 40}
!37 = !{!30, !7, i64 24}
!38 = !{!7, !7, i64 0}
!39 = !{!30, !7, i64 8}
!40 = !{!30, !7, i64 16}
!41 = !{!28, !7, i64 16}
!42 = !{!43, !14, i64 8}
!43 = !{!"_ZTS4edge", !14, i64 0, !14, i64 8, !14, i64 16}
!44 = !{!43, !14, i64 0}
!45 = !{!28, !29, i64 8}
!46 = !{!28, !7, i64 0}
!47 = !{!28, !7, i64 72}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = !{!43, !14, i64 16}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22, !55}
!55 = !{!"llvm.loop.unswitch.partial.disable"}
!56 = !{!8, !8, i64 0}
!57 = distinct !{!57, !22}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !9, i64 0}
!60 = !{!61, !7, i64 240}
!61 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !62, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!62 = !{!"bool", !8, i64 0}
!63 = !{!64, !8, i64 56}
!64 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !62, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!65 = distinct !{!65, !22, !55}
!66 = distinct !{!66, !22}
!67 = distinct !{!67, !22}
!68 = distinct !{!68, !22}
!69 = distinct !{!69, !22}
!70 = !{!"branch_weights", i32 1, i32 2000}
