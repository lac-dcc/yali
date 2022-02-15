; ModuleID = 'Project_CodeNet_C++1400/p03718/s126591645.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s126591645.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32, i32, i32 }
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt5dequeIjSaIjEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIjSaIjEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJRKjEEEvDpOT_ = comdat any

$_ZNSt5dequeIjSaIjEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@dis = dso_local local_unnamed_addr global [202 x i32] zeroinitializer, align 16
@cur = dso_local local_unnamed_addr global [202 x i32] zeroinitializer, align 16
@es = dso_local local_unnamed_addr global [100000 x %struct.edge] zeroinitializer, align 16
@eh = dso_local local_unnamed_addr global [202 x i32] zeroinitializer, align 16
@ec = dso_local local_unnamed_addr global i32 0, align 4
@_ZZ3bfsvE3vis = internal unnamed_addr global [202 x i8] zeroinitializer, align 16
@g = dso_local global [202 x [202 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s126591645.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn writeonly
define dso_local void @_Z4eclrv() local_unnamed_addr #3 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(808) bitcast ([202 x i32]* @eh to i8*), i8 -1, i64 808, i1 false)
  store i32 0, i32* @ec, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4addejji(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds [202 x i32], [202 x i32]* @eh, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = load i32, i32* @ec, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %8, i32 0
  store i32 %6, i32* %9, align 16, !tbaa.struct !9
  %10 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %8, i32 1
  store i32 %1, i32* %10, align 4, !tbaa.struct !10
  %11 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %8, i32 2
  store i32 %2, i32* %11, align 8, !tbaa.struct !11
  %12 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %8, i32 3
  store i32 0, i32* %12, align 4, !tbaa.struct !12
  %13 = add i32 %7, 1
  store i32 %7, i32* %5, align 4, !tbaa !5
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds [202 x i32], [202 x i32]* @eh, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %17, i32 0
  store i32 %16, i32* %18, align 16, !tbaa.struct !9
  %19 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %17, i32 1
  store i32 %0, i32* %19, align 4, !tbaa.struct !10
  %20 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %17, i32 2
  store i32 0, i32* %20, align 8, !tbaa.struct !11
  %21 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %17, i32 3
  store i32 0, i32* %21, align 4, !tbaa.struct !12
  %22 = add i32 %7, 2
  store i32 %22, i32* @ec, align 4, !tbaa !5
  store i32 %13, i32* %15, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z3bfsv() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(202) getelementptr inbounds ([202 x i8], [202 x i8]* @_ZZ3bfsvE3vis, i64 0, i64 0), i8 0, i64 202, i1 false)
  %2 = load i32, i32* @s, align 4, !tbaa !5
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds [202 x i32], [202 x i32]* @dis, i64 0, i64 %3
  store i32 0, i32* %4, align 4, !tbaa !5
  %5 = getelementptr inbounds [202 x i8], [202 x i8]* @_ZZ3bfsvE3vis, i64 0, i64 %3
  store i8 1, i8* %5, align 1, !tbaa !13
  %6 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #17
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIjSaIjEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7, i64 0)
  %8 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !15
  %10 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %11 = load i32*, i32** %10, align 8, !tbaa !20
  %12 = getelementptr inbounds i32, i32* %11, i64 -1
  %13 = icmp eq i32* %9, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %0
  %15 = load i32, i32* @s, align 4, !tbaa !5
  store i32 %15, i32* %9, align 4, !tbaa !5
  %16 = getelementptr inbounds i32, i32* %9, i64 1
  store i32* %16, i32** %8, align 8, !tbaa !15
  br label %21

17:                                               ; preds = %0
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJRKjEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %18, i32* nonnull align 4 dereferenceable(4) @s)
          to label %19 unwind label %62

19:                                               ; preds = %17
  %20 = load i32*, i32** %8, align 8, !tbaa !21
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi i32* [ %20, %19 ], [ %16, %14 ]
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %26 = bitcast i32** %25 to i8**
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %33 = load i32*, i32** %23, align 8, !tbaa !21
  %34 = icmp eq i32* %22, %33
  br i1 %34, label %146, label %41

35:                                               ; preds = %138
  %36 = load i32*, i32** %23, align 8, !tbaa !21
  br label %37

37:                                               ; preds = %35, %55
  %38 = phi i32* [ %36, %35 ], [ %56, %55 ]
  %39 = load i32*, i32** %8, align 8, !tbaa !21
  %40 = icmp eq i32* %39, %38
  br i1 %40, label %146, label %41, !llvm.loop !22

41:                                               ; preds = %21, %37
  %42 = phi i32* [ %38, %37 ], [ %33, %21 ]
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = load i32*, i32** %24, align 8, !tbaa !24
  %45 = getelementptr inbounds i32, i32* %44, i64 -1
  %46 = icmp eq i32* %42, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds i32, i32* %42, i64 1
  br label %55

49:                                               ; preds = %41
  %50 = load i8*, i8** %26, align 8, !tbaa !25
  call void @_ZdlPv(i8* %50) #17
  %51 = load i32**, i32*** %27, align 8, !tbaa !26
  %52 = getelementptr inbounds i32*, i32** %51, i64 1
  store i32** %52, i32*** %27, align 8, !tbaa !27
  %53 = load i32*, i32** %52, align 8, !tbaa !28
  store i32* %53, i32** %25, align 8, !tbaa !29
  %54 = getelementptr inbounds i32, i32* %53, i64 128
  store i32* %54, i32** %24, align 8, !tbaa !30
  br label %55

55:                                               ; preds = %47, %49
  %56 = phi i32* [ %48, %47 ], [ %53, %49 ]
  store i32* %56, i32** %23, align 8, !tbaa !31
  %57 = zext i32 %43 to i64
  %58 = getelementptr inbounds [202 x i32], [202 x i32]* @eh, i64 0, i64 %57
  %59 = getelementptr inbounds [202 x i32], [202 x i32]* @dis, i64 0, i64 %57
  %60 = load i32, i32* %58, align 4, !tbaa !5
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %37, label %64

62:                                               ; preds = %17
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %172

64:                                               ; preds = %55, %138
  %65 = phi i32 [ %140, %138 ], [ %60, %55 ]
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %66, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !32
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [202 x i8], [202 x i8]* @_ZZ3bfsvE3vis, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !13, !range !34
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %138

73:                                               ; preds = %64
  %74 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %66, i32 2
  %75 = load i32, i32* %74, align 8, !tbaa !35
  %76 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %66, i32 3
  %77 = load i32, i32* %76, align 4, !tbaa !36
  %78 = icmp sgt i32 %75, %77
  br i1 %78, label %79, label %138

79:                                               ; preds = %73
  store i8 1, i8* %70, align 1, !tbaa !13
  %80 = load i32, i32* %59, align 4, !tbaa !5
  %81 = add i32 %80, 1
  %82 = getelementptr inbounds [202 x i32], [202 x i32]* @dis, i64 0, i64 %69
  store i32 %81, i32* %82, align 4, !tbaa !5
  %83 = load i32*, i32** %8, align 8, !tbaa !15
  %84 = load i32*, i32** %10, align 8, !tbaa !20
  %85 = getelementptr inbounds i32, i32* %84, i64 -1
  %86 = icmp eq i32* %83, %85
  br i1 %86, label %89, label %87

87:                                               ; preds = %79
  store i32 %68, i32* %83, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %83, i64 1
  br label %136

89:                                               ; preds = %79
  %90 = load i32**, i32*** %29, align 8, !tbaa !27
  %91 = load i32**, i32*** %27, align 8, !tbaa !27
  %92 = ptrtoint i32** %90 to i64
  %93 = ptrtoint i32** %91 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 3
  %96 = icmp ne i32** %90, null
  %97 = sext i1 %96 to i64
  %98 = add nsw i64 %95, %97
  %99 = shl nsw i64 %98, 7
  %100 = load i32*, i32** %30, align 8, !tbaa !29
  %101 = ptrtoint i32* %83 to i64
  %102 = ptrtoint i32* %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 2
  %105 = add nsw i64 %99, %104
  %106 = load i32*, i32** %24, align 8, !tbaa !30
  %107 = load i32*, i32** %23, align 8, !tbaa !21
  %108 = ptrtoint i32* %106 to i64
  %109 = ptrtoint i32* %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %112 = add nsw i64 %105, %111
  %113 = icmp eq i64 %112, 2305843009213693951
  br i1 %113, label %114, label %116

114:                                              ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #18
          to label %115 unwind label %144

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %89
  %117 = load i64, i64* %31, align 8, !tbaa !37
  %118 = load i32**, i32*** %32, align 8, !tbaa !38
  %119 = ptrtoint i32** %118 to i64
  %120 = sub i64 %92, %119
  %121 = ashr exact i64 %120, 3
  %122 = sub i64 %117, %121
  %123 = icmp ult i64 %122, 2
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  invoke void @_ZNSt5dequeIjSaIjEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %28, i64 1, i1 zeroext false)
          to label %125 unwind label %142

125:                                              ; preds = %124, %116
  %126 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %127 unwind label %142

127:                                              ; preds = %125
  %128 = load i32**, i32*** %29, align 8, !tbaa !39
  %129 = getelementptr inbounds i32*, i32** %128, i64 1
  %130 = bitcast i32** %129 to i8**
  store i8* %126, i8** %130, align 8, !tbaa !28
  %131 = load i32*, i32** %8, align 8, !tbaa !15
  store i32 %68, i32* %131, align 4, !tbaa !5
  %132 = load i32**, i32*** %29, align 8, !tbaa !39
  %133 = getelementptr inbounds i32*, i32** %132, i64 1
  store i32** %133, i32*** %29, align 8, !tbaa !27
  %134 = load i32*, i32** %133, align 8, !tbaa !28
  store i32* %134, i32** %30, align 8, !tbaa !29
  %135 = getelementptr inbounds i32, i32* %134, i64 128
  store i32* %135, i32** %10, align 8, !tbaa !30
  br label %136

136:                                              ; preds = %87, %127
  %137 = phi i32* [ %134, %127 ], [ %88, %87 ]
  store i32* %137, i32** %8, align 8, !tbaa !15
  br label %138

138:                                              ; preds = %136, %64, %73
  %139 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %66, i32 0
  %140 = load i32, i32* %139, align 16, !tbaa !5
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %35, label %64, !llvm.loop !40

142:                                              ; preds = %124, %125
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %172

144:                                              ; preds = %114
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %172

146:                                              ; preds = %37, %21
  %147 = load i32, i32* @t, align 4, !tbaa !5
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds [202 x i8], [202 x i8]* @_ZZ3bfsvE3vis, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !13, !range !34
  %151 = load i32**, i32*** %32, align 8, !tbaa !38
  %152 = icmp eq i32** %151, null
  br i1 %152, label %170, label %153

153:                                              ; preds = %146
  %154 = bitcast i32** %151 to i8*
  %155 = load i32**, i32*** %27, align 8, !tbaa !26
  %156 = load i32**, i32*** %29, align 8, !tbaa !39
  %157 = getelementptr inbounds i32*, i32** %156, i64 1
  %158 = icmp ult i32** %155, %157
  br i1 %158, label %159, label %168

159:                                              ; preds = %153, %159
  %160 = phi i32** [ %163, %159 ], [ %155, %153 ]
  %161 = bitcast i32** %160 to i8**
  %162 = load i8*, i8** %161, align 8, !tbaa !28
  call void @_ZdlPv(i8* %162) #17
  %163 = getelementptr inbounds i32*, i32** %160, i64 1
  %164 = icmp ult i32** %160, %156
  br i1 %164, label %159, label %165, !llvm.loop !41

165:                                              ; preds = %159
  %166 = bitcast %"class.std::queue"* %1 to i8**
  %167 = load i8*, i8** %166, align 8, !tbaa !38
  br label %168

168:                                              ; preds = %165, %153
  %169 = phi i8* [ %167, %165 ], [ %154, %153 ]
  call void @_ZdlPv(i8* %169) #17
  br label %170

170:                                              ; preds = %146, %168
  %171 = icmp ne i8 %150, 0
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #17
  ret i1 %171

172:                                              ; preds = %142, %144, %62
  %173 = phi { i8*, i32 } [ %63, %62 ], [ %143, %142 ], [ %145, %144 ]
  %174 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeIjSaIjEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %174) #17
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #17
  resume { i8*, i32 } %173
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsji(i32 %0, i32 %1) local_unnamed_addr #9 {
  %3 = load i32, i32* @t, align 4, !tbaa !5
  %4 = icmp eq i32 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %58, label %7

7:                                                ; preds = %2
  %8 = zext i32 %0 to i64
  %9 = getelementptr inbounds [202 x i32], [202 x i32]* @cur, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = getelementptr inbounds [202 x i32], [202 x i32]* @dis, i64 0, i64 %8
  %12 = icmp eq i32 %10, -1
  br i1 %12, label %58, label %13

13:                                               ; preds = %7, %50
  %14 = phi i32 [ %53, %50 ], [ 0, %7 ]
  %15 = phi i32 [ %52, %50 ], [ %1, %7 ]
  %16 = phi i32 [ %56, %50 ], [ %10, %7 ]
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %17, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !32
  %20 = load i32, i32* %11, align 4, !tbaa !5
  %21 = add i32 %20, 1
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds [202 x i32], [202 x i32]* @dis, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %50

26:                                               ; preds = %13
  %27 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %17, i32 2
  %28 = load i32, i32* %27, align 8, !tbaa !35
  %29 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %17, i32 3
  %30 = load i32, i32* %29, align 4, !tbaa !36
  %31 = sub nsw i32 %28, %30
  %32 = icmp slt i32 %31, %15
  %33 = select i1 %32, i32 %31, i32 %15
  %34 = tail call i32 @_Z3dfsji(i32 %19, i32 %33)
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %26
  %37 = load i32, i32* %9, align 4, !tbaa !5
  br label %50

38:                                               ; preds = %26
  %39 = load i32, i32* %29, align 4, !tbaa !36
  %40 = add nsw i32 %39, %34
  store i32 %40, i32* %29, align 4, !tbaa !36
  %41 = load i32, i32* %9, align 4, !tbaa !5
  %42 = xor i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %43, i32 3
  %45 = load i32, i32* %44, align 4, !tbaa !36
  %46 = sub nsw i32 %45, %34
  store i32 %46, i32* %44, align 4, !tbaa !36
  %47 = add nsw i32 %34, %14
  %48 = sub nsw i32 %15, %34
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %36, %38, %13
  %51 = phi i32 [ %16, %13 ], [ %41, %38 ], [ %37, %36 ]
  %52 = phi i32 [ %15, %13 ], [ %48, %38 ], [ %15, %36 ]
  %53 = phi i32 [ %14, %13 ], [ %47, %38 ], [ %14, %36 ]
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %54, i32 0
  %56 = load i32, i32* %55, align 16, !tbaa !42
  store i32 %56, i32* %9, align 4, !tbaa !5
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %13, !llvm.loop !43

58:                                               ; preds = %50, %38, %7, %2
  %59 = phi i32 [ %1, %2 ], [ 0, %7 ], [ %53, %50 ], [ %47, %38 ]
  ret i32 %59
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z5dinicv() local_unnamed_addr #10 {
  %1 = tail call zeroext i1 @_Z3bfsv()
  br i1 %1, label %2, label %8

2:                                                ; preds = %0, %2
  %3 = phi i32 [ %6, %2 ], [ 0, %0 ]
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(808) bitcast ([202 x i32]* @cur to i8*), i8* noundef nonnull align 16 dereferenceable(808) bitcast ([202 x i32]* @eh to i8*), i64 808, i1 false)
  %4 = load i32, i32* @s, align 4, !tbaa !5
  %5 = tail call i32 @_Z3dfsji(i32 %4, i32 1073741824)
  %6 = add nsw i32 %5, %3
  %7 = tail call zeroext i1 @_Z3bfsv()
  br i1 %7, label %2, label %8, !llvm.loop !44

8:                                                ; preds = %2, %0
  %9 = phi i32 [ 0, %0 ], [ %6, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #11 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !45
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !47
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #17
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #17
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %26, %0
  %18 = phi i32 [ 0, %0 ], [ %30, %26 ]
  store i32 200, i32* @s, align 4, !tbaa !5
  store i32 201, i32* @t, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(808) bitcast ([202 x i32]* @eh to i8*), i8 -1, i64 808, i1 false) #17
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %18, 0
  %21 = icmp eq i32 %19, 0
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %44, label %23

23:                                               ; preds = %17
  %24 = zext i32 %19 to i64
  %25 = zext i32 %18 to i64
  br label %33

26:                                               ; preds = %0, %26
  %27 = phi i32 [ %30, %26 ], [ 0, %0 ]
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [202 x [202 x i8]], [202 x [202 x i8]]* @g, i64 0, i64 %28, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %29, i64 9223372036854775807)
  %30 = add i32 %27, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %17, label %26, !llvm.loop !49

33:                                               ; preds = %23, %119
  %34 = phi i32 [ 0, %23 ], [ %166, %119 ]
  %35 = phi i64 [ 0, %23 ], [ %120, %119 ]
  %36 = phi i32 [ undef, %23 ], [ %170, %119 ]
  %37 = phi i32 [ undef, %23 ], [ %169, %119 ]
  %38 = phi i32 [ undef, %23 ], [ %168, %119 ]
  %39 = phi i32 [ undef, %23 ], [ %167, %119 ]
  %40 = getelementptr inbounds [202 x i32], [202 x i32]* @eh, i64 0, i64 %35
  %41 = trunc i64 %35 to i32
  br label %122

42:                                               ; preds = %119
  %43 = load i32, i32* getelementptr inbounds ([202 x i32], [202 x i32]* @eh, i64 0, i64 200), align 16, !tbaa !5
  br label %44

44:                                               ; preds = %42, %17
  %45 = phi i32 [ 0, %17 ], [ %166, %42 ]
  %46 = phi i32 [ -1, %17 ], [ %43, %42 ]
  %47 = phi i32 [ undef, %17 ], [ %167, %42 ]
  %48 = phi i32 [ undef, %17 ], [ %168, %42 ]
  %49 = phi i32 [ undef, %17 ], [ %169, %42 ]
  %50 = phi i32 [ undef, %17 ], [ %170, %42 ]
  %51 = zext i32 %45 to i64
  %52 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %51, i32 0
  store i32 %46, i32* %52, align 16, !tbaa.struct !9
  %53 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %51, i32 1
  store i32 %47, i32* %53, align 4, !tbaa.struct !10
  %54 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %51, i32 2
  store i32 500, i32* %54, align 8, !tbaa.struct !11
  %55 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %51, i32 3
  store i32 0, i32* %55, align 4, !tbaa.struct !12
  %56 = add i32 %45, 1
  store i32 %45, i32* getelementptr inbounds ([202 x i32], [202 x i32]* @eh, i64 0, i64 200), align 16, !tbaa !5
  %57 = zext i32 %47 to i64
  %58 = getelementptr inbounds [202 x i32], [202 x i32]* @eh, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = zext i32 %56 to i64
  %61 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %60, i32 0
  store i32 %59, i32* %61, align 16, !tbaa.struct !9
  %62 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %60, i32 1
  store i32 200, i32* %62, align 4, !tbaa.struct !10
  %63 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %60, i32 2
  store i32 0, i32* %63, align 8, !tbaa.struct !11
  %64 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %60, i32 3
  store i32 0, i32* %64, align 4, !tbaa.struct !12
  %65 = add i32 %45, 2
  store i32 %56, i32* %58, align 4, !tbaa !5
  %66 = add i32 %48, 100
  %67 = load i32, i32* getelementptr inbounds ([202 x i32], [202 x i32]* @eh, i64 0, i64 200), align 16, !tbaa !5
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %68, i32 0
  store i32 %67, i32* %69, align 16, !tbaa.struct !9
  %70 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %68, i32 1
  store i32 %66, i32* %70, align 4, !tbaa.struct !10
  %71 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %68, i32 2
  store i32 500, i32* %71, align 8, !tbaa.struct !11
  %72 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %68, i32 3
  store i32 0, i32* %72, align 4, !tbaa.struct !12
  %73 = add i32 %45, 3
  store i32 %65, i32* getelementptr inbounds ([202 x i32], [202 x i32]* @eh, i64 0, i64 200), align 16, !tbaa !5
  %74 = zext i32 %66 to i64
  %75 = getelementptr inbounds [202 x i32], [202 x i32]* @eh, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = zext i32 %73 to i64
  %78 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %77, i32 0
  store i32 %76, i32* %78, align 16, !tbaa.struct !9
  %79 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %77, i32 1
  store i32 200, i32* %79, align 4, !tbaa.struct !10
  %80 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %77, i32 2
  store i32 0, i32* %80, align 8, !tbaa.struct !11
  %81 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %77, i32 3
  store i32 0, i32* %81, align 4, !tbaa.struct !12
  %82 = add i32 %45, 4
  store i32 %73, i32* %75, align 4, !tbaa !5
  %83 = zext i32 %49 to i64
  %84 = getelementptr inbounds [202 x i32], [202 x i32]* @eh, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = zext i32 %82 to i64
  %87 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %86, i32 0
  store i32 %85, i32* %87, align 16, !tbaa.struct !9
  %88 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %86, i32 1
  store i32 201, i32* %88, align 4, !tbaa.struct !10
  %89 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %86, i32 2
  store i32 500, i32* %89, align 8, !tbaa.struct !11
  %90 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %86, i32 3
  store i32 0, i32* %90, align 4, !tbaa.struct !12
  %91 = add i32 %45, 5
  store i32 %82, i32* %84, align 4, !tbaa !5
  %92 = load i32, i32* getelementptr inbounds ([202 x i32], [202 x i32]* @eh, i64 0, i64 201), align 4, !tbaa !5
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %93, i32 0
  store i32 %92, i32* %94, align 16, !tbaa.struct !9
  %95 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %93, i32 1
  store i32 %49, i32* %95, align 4, !tbaa.struct !10
  %96 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %93, i32 2
  store i32 0, i32* %96, align 8, !tbaa.struct !11
  %97 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %93, i32 3
  store i32 0, i32* %97, align 4, !tbaa.struct !12
  %98 = add i32 %45, 6
  store i32 %91, i32* getelementptr inbounds ([202 x i32], [202 x i32]* @eh, i64 0, i64 201), align 4, !tbaa !5
  %99 = add i32 %50, 100
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [202 x i32], [202 x i32]* @eh, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = zext i32 %98 to i64
  %104 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %103, i32 0
  store i32 %102, i32* %104, align 16, !tbaa.struct !9
  %105 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %103, i32 1
  store i32 201, i32* %105, align 4, !tbaa.struct !10
  %106 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %103, i32 2
  store i32 500, i32* %106, align 8, !tbaa.struct !11
  %107 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %103, i32 3
  store i32 0, i32* %107, align 4, !tbaa.struct !12
  %108 = add i32 %45, 7
  store i32 %98, i32* %101, align 4, !tbaa !5
  %109 = load i32, i32* getelementptr inbounds ([202 x i32], [202 x i32]* @eh, i64 0, i64 201), align 4, !tbaa !5
  %110 = zext i32 %108 to i64
  %111 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %110, i32 0
  store i32 %109, i32* %111, align 16, !tbaa.struct !9
  %112 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %110, i32 1
  store i32 %99, i32* %112, align 4, !tbaa.struct !10
  %113 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %110, i32 2
  store i32 0, i32* %113, align 8, !tbaa.struct !11
  %114 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %110, i32 3
  store i32 0, i32* %114, align 4, !tbaa.struct !12
  %115 = add i32 %45, 8
  store i32 %115, i32* @ec, align 4, !tbaa !5
  store i32 %108, i32* getelementptr inbounds ([202 x i32], [202 x i32]* @eh, i64 0, i64 201), align 4, !tbaa !5
  %116 = icmp eq i32 %47, %49
  %117 = icmp eq i32 %48, %50
  %118 = select i1 %116, i1 true, i1 %117
  br i1 %118, label %173, label %203

119:                                              ; preds = %165
  %120 = add nuw nsw i64 %35, 1
  %121 = icmp eq i64 %120, %25
  br i1 %121, label %42, label %33, !llvm.loop !50

122:                                              ; preds = %33, %165
  %123 = phi i32 [ %34, %33 ], [ %166, %165 ]
  %124 = phi i64 [ 0, %33 ], [ %171, %165 ]
  %125 = phi i32 [ %36, %33 ], [ %170, %165 ]
  %126 = phi i32 [ %37, %33 ], [ %169, %165 ]
  %127 = phi i32 [ %38, %33 ], [ %168, %165 ]
  %128 = phi i32 [ %39, %33 ], [ %167, %165 ]
  %129 = getelementptr inbounds [202 x [202 x i8]], [202 x [202 x i8]]* @g, i64 0, i64 %35, i64 %124
  %130 = load i8, i8* %129, align 1, !tbaa !51
  %131 = trunc i64 %124 to i32
  switch i8 %130, label %164 [
    i8 83, label %165
    i8 84, label %132
    i8 111, label %133
  ]

132:                                              ; preds = %122
  br label %165

133:                                              ; preds = %122
  %134 = add i32 %131, 100
  %135 = load i32, i32* %40, align 4, !tbaa !5
  %136 = zext i32 %123 to i64
  %137 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %136, i32 0
  store i32 %135, i32* %137, align 16, !tbaa.struct !9
  %138 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %136, i32 1
  store i32 %134, i32* %138, align 4, !tbaa.struct !10
  %139 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %136, i32 2
  store i32 1, i32* %139, align 8, !tbaa.struct !11
  %140 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %136, i32 3
  store i32 0, i32* %140, align 4, !tbaa.struct !12
  %141 = add i32 %123, 1
  store i32 %123, i32* %40, align 4, !tbaa !5
  %142 = zext i32 %134 to i64
  %143 = getelementptr inbounds [202 x i32], [202 x i32]* @eh, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = zext i32 %141 to i64
  %146 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %145, i32 0
  store i32 %144, i32* %146, align 16, !tbaa.struct !9
  %147 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %145, i32 1
  store i32 %41, i32* %147, align 4, !tbaa.struct !10
  %148 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %145, i32 2
  store i32 0, i32* %148, align 8, !tbaa.struct !11
  %149 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %145, i32 3
  store i32 0, i32* %149, align 4, !tbaa.struct !12
  %150 = add i32 %123, 2
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %151, i32 0
  store i32 %141, i32* %152, align 16, !tbaa.struct !9
  %153 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %151, i32 1
  store i32 %41, i32* %153, align 4, !tbaa.struct !10
  %154 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %151, i32 2
  store i32 1, i32* %154, align 8, !tbaa.struct !11
  %155 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %151, i32 3
  store i32 0, i32* %155, align 4, !tbaa.struct !12
  %156 = add i32 %123, 3
  store i32 %150, i32* %143, align 4, !tbaa !5
  %157 = load i32, i32* %40, align 4, !tbaa !5
  %158 = zext i32 %156 to i64
  %159 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %158, i32 0
  store i32 %157, i32* %159, align 16, !tbaa.struct !9
  %160 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %158, i32 1
  store i32 %134, i32* %160, align 4, !tbaa.struct !10
  %161 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %158, i32 2
  store i32 0, i32* %161, align 8, !tbaa.struct !11
  %162 = getelementptr inbounds [100000 x %struct.edge], [100000 x %struct.edge]* @es, i64 0, i64 %158, i32 3
  store i32 0, i32* %162, align 4, !tbaa.struct !12
  %163 = add i32 %123, 4
  store i32 %163, i32* @ec, align 4, !tbaa !5
  store i32 %156, i32* %40, align 4, !tbaa !5
  br label %165

164:                                              ; preds = %122
  br label %165

165:                                              ; preds = %122, %164, %133, %132
  %166 = phi i32 [ %123, %132 ], [ %163, %133 ], [ %123, %122 ], [ %123, %164 ]
  %167 = phi i32 [ %128, %132 ], [ %128, %133 ], [ %41, %122 ], [ %128, %164 ]
  %168 = phi i32 [ %127, %132 ], [ %127, %133 ], [ %131, %122 ], [ %127, %164 ]
  %169 = phi i32 [ %41, %132 ], [ %126, %133 ], [ %126, %122 ], [ %126, %164 ]
  %170 = phi i32 [ %131, %132 ], [ %125, %133 ], [ %125, %122 ], [ %125, %164 ]
  %171 = add nuw nsw i64 %124, 1
  %172 = icmp eq i64 %171, %24
  br i1 %172, label %119, label %122, !llvm.loop !52

173:                                              ; preds = %44
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %175 = bitcast %"class.std::basic_ostream"* %174 to i8**
  %176 = load i8*, i8** %175, align 8, !tbaa !45
  %177 = getelementptr i8, i8* %176, i64 -24
  %178 = bitcast i8* %177 to i64*
  %179 = load i64, i64* %178, align 8
  %180 = bitcast %"class.std::basic_ostream"* %174 to i8*
  %181 = add nsw i64 %179, 240
  %182 = getelementptr inbounds i8, i8* %180, i64 %181
  %183 = bitcast i8* %182 to %"class.std::ctype"**
  %184 = load %"class.std::ctype"*, %"class.std::ctype"** %183, align 8, !tbaa !53
  %185 = icmp eq %"class.std::ctype"* %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %173
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

187:                                              ; preds = %173
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 8
  %189 = load i8, i8* %188, align 8, !tbaa !54
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 9, i64 10
  %193 = load i8, i8* %192, align 1, !tbaa !51
  br label %200

194:                                              ; preds = %187
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184)
  %195 = bitcast %"class.std::ctype"* %184 to i8 (%"class.std::ctype"*, i8)***
  %196 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %195, align 8, !tbaa !45
  %197 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, i64 6
  %198 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, align 8
  %199 = call signext i8 %198(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184, i8 signext 10)
  br label %200

200:                                              ; preds = %191, %194
  %201 = phi i8 [ %193, %191 ], [ %199, %194 ]
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, i8 signext %201)
  br label %242

203:                                              ; preds = %44
  %204 = call zeroext i1 @_Z3bfsv()
  br i1 %204, label %205, label %211

205:                                              ; preds = %203, %205
  %206 = phi i32 [ %209, %205 ], [ 0, %203 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(808) bitcast ([202 x i32]* @cur to i8*), i8* noundef nonnull align 16 dereferenceable(808) bitcast ([202 x i32]* @eh to i8*), i64 808, i1 false)
  %207 = load i32, i32* @s, align 4, !tbaa !5
  %208 = call i32 @_Z3dfsji(i32 %207, i32 1073741824)
  %209 = add nsw i32 %208, %206
  %210 = call zeroext i1 @_Z3bfsv()
  br i1 %210, label %205, label %211, !llvm.loop !44

211:                                              ; preds = %205, %203
  %212 = phi i32 [ 0, %203 ], [ %209, %205 ]
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %212)
  %214 = bitcast %"class.std::basic_ostream"* %213 to i8**
  %215 = load i8*, i8** %214, align 8, !tbaa !45
  %216 = getelementptr i8, i8* %215, i64 -24
  %217 = bitcast i8* %216 to i64*
  %218 = load i64, i64* %217, align 8
  %219 = bitcast %"class.std::basic_ostream"* %213 to i8*
  %220 = add nsw i64 %218, 240
  %221 = getelementptr inbounds i8, i8* %219, i64 %220
  %222 = bitcast i8* %221 to %"class.std::ctype"**
  %223 = load %"class.std::ctype"*, %"class.std::ctype"** %222, align 8, !tbaa !53
  %224 = icmp eq %"class.std::ctype"* %223, null
  br i1 %224, label %225, label %226

225:                                              ; preds = %211
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

226:                                              ; preds = %211
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %223, i64 0, i32 8
  %228 = load i8, i8* %227, align 8, !tbaa !54
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %223, i64 0, i32 9, i64 10
  %232 = load i8, i8* %231, align 1, !tbaa !51
  br label %239

233:                                              ; preds = %226
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %223)
  %234 = bitcast %"class.std::ctype"* %223 to i8 (%"class.std::ctype"*, i8)***
  %235 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %234, align 8, !tbaa !45
  %236 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, i64 6
  %237 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, align 8
  %238 = call signext i8 %237(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %223, i8 signext 10)
  br label %239

239:                                              ; preds = %230, %233
  %240 = phi i8 [ %232, %230 ], [ %238, %233 ]
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213, i8 signext %240)
  br label %242

242:                                              ; preds = %239, %200
  %243 = phi %"class.std::basic_ostream"* [ %241, %239 ], [ %202, %200 ]
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #17
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIjSaIjEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !38
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !26
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !39
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !41

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !38
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #13 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIjSaIjEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !37
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !38
  %13 = load i64, i64* %8, align 8, !tbaa !37
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !28
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !56

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #17
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !41

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(i8* %41) #20
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  %46 = load i8*, i8** %12, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %46) #17
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
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
  store i32** %16, i32*** %52, align 8, !tbaa !27
  %53 = load i32*, i32** %16, align 8, !tbaa !28
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !29
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !30
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !27
  %59 = load i32*, i32** %57, align 8, !tbaa !28
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !29
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !30
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !31
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !15
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #20
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJRKjEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !27
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !21
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !29
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !30
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !21
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !37
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !38
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIjSaIjEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #19
  %48 = load i32**, i32*** %3, align 8, !tbaa !39
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !28
  %51 = load i32*, i32** %15, align 8, !tbaa !15
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !39
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !27
  %55 = load i32*, i32** %54, align 8, !tbaa !28
  store i32* %55, i32** %17, align 8, !tbaa !29
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !30
  store i32* %55, i32** %15, align 8, !tbaa !15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIjSaIjEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !26
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !37
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !38
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #19
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !26
  %62 = load i32**, i32*** %4, align 8, !tbaa !39
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #17
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !38
  store i64 %46, i64* %14, align 8, !tbaa !37
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !27
  %76 = load i32*, i32** %75, align 8, !tbaa !28
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !29
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !30
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !27
  %81 = load i32*, i32** %80, align 8, !tbaa !28
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !29
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !30
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s126591645.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind }
attributes #14 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

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
!9 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!10 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!11 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!12 = !{i64 0, i64 4, !5}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !17, i64 48}
!16 = !{!"_ZTSNSt11_Deque_baseIjSaIjEE16_Deque_impl_dataE", !17, i64 0, !18, i64 8, !19, i64 16, !19, i64 48}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"_ZTSSt15_Deque_iteratorIjRjPjE", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!20 = !{!16, !17, i64 64}
!21 = !{!19, !17, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!16, !17, i64 32}
!25 = !{!16, !17, i64 24}
!26 = !{!16, !17, i64 40}
!27 = !{!19, !17, i64 24}
!28 = !{!17, !17, i64 0}
!29 = !{!19, !17, i64 8}
!30 = !{!19, !17, i64 16}
!31 = !{!16, !17, i64 16}
!32 = !{!33, !6, i64 4}
!33 = !{!"_ZTS4edge", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!34 = !{i8 0, i8 2}
!35 = !{!33, !6, i64 8}
!36 = !{!33, !6, i64 12}
!37 = !{!16, !18, i64 8}
!38 = !{!16, !17, i64 0}
!39 = !{!16, !17, i64 72}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = !{!33, !6, i64 0}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !8, i64 0}
!47 = !{!48, !17, i64 216}
!48 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !14, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = !{!7, !7, i64 0}
!52 = distinct !{!52, !23}
!53 = !{!48, !17, i64 240}
!54 = !{!55, !7, i64 56}
!55 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !14, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!56 = distinct !{!56, !23}
!57 = !{!"branch_weights", i32 1, i32 2000}
