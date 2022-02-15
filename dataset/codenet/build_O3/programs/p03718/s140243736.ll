; ModuleID = 'Project_CodeNet_C++1400/p03718/s140243736.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s140243736.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@du = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 0, i32 1], align 16
@dv = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 1, i32 0], align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@res = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@vis = dso_local local_unnamed_addr global [305 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [305 x i32] zeroinitializer, align 16
@g = dso_local global [305 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s140243736.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3sqrx(i64 %0) local_unnamed_addr #3 {
  %2 = mul nsw i64 %0, %0
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6getbitii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = lshr i32 %0, %1
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([305 x %"class.std::vector"], [305 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #16
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([305 x %"class.std::vector"], [305 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z3bfsv() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i32, i32* @n, align 4, !tbaa !10
  %5 = load i32, i32* @m, align 4, !tbaa !10
  %6 = add i32 %4, 1
  %7 = add i32 %6, %5
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %0
  %10 = add i32 %4, %5
  %11 = add i32 %10, 2
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([305 x i32]* @d to i8*), i8 0, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %9, %0
  store i32 1, i32* getelementptr inbounds ([305 x i32], [305 x i32]* @d, i64 0, i64 0), align 16, !tbaa !10
  %15 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %15) #16
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %15, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %16, i64 0)
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #16
  store i32 0, i32* %2, align 4, !tbaa !10
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !12
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %21 = load i32*, i32** %20, align 8, !tbaa !16
  %22 = getelementptr inbounds i32, i32* %21, i64 -1
  %23 = icmp eq i32* %19, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %14
  store i32 0, i32* %19, align 4, !tbaa !10
  %25 = getelementptr inbounds i32, i32* %19, i64 1
  store i32* %25, i32** %18, align 8, !tbaa !12
  br label %28

26:                                               ; preds = %14
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %27, i32* nonnull align 4 dereferenceable(4) %2)
          to label %28 unwind label %69

28:                                               ; preds = %24, %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %32 = bitcast i32** %31 to i8**
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %34 = bitcast i32* %3 to i8*
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %36 = load i32*, i32** %18, align 8, !tbaa !17
  %37 = load i32*, i32** %29, align 8, !tbaa !17
  %38 = icmp eq i32* %36, %37
  br i1 %38, label %115, label %39

39:                                               ; preds = %28, %111
  %40 = phi i1 [ %114, %111 ], [ %38, %28 ]
  %41 = phi i32* [ %113, %111 ], [ %37, %28 ]
  %42 = load i32, i32* %41, align 4, !tbaa !10
  %43 = load i32*, i32** %30, align 8, !tbaa !18
  %44 = getelementptr inbounds i32, i32* %43, i64 -1
  %45 = icmp eq i32* %41, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds i32, i32* %41, i64 1
  br label %54

48:                                               ; preds = %39
  %49 = load i8*, i8** %32, align 8, !tbaa !19
  call void @_ZdlPv(i8* %49) #16
  %50 = load i32**, i32*** %33, align 8, !tbaa !20
  %51 = getelementptr inbounds i32*, i32** %50, i64 1
  store i32** %51, i32*** %33, align 8, !tbaa !21
  %52 = load i32*, i32** %51, align 8, !tbaa !22
  store i32* %52, i32** %31, align 8, !tbaa !23
  %53 = getelementptr inbounds i32, i32* %52, i64 128
  store i32* %53, i32** %30, align 8, !tbaa !24
  br label %54

54:                                               ; preds = %46, %48
  %55 = phi i32* [ %47, %46 ], [ %52, %48 ]
  store i32* %55, i32** %29, align 8, !tbaa !25
  %56 = load i32, i32* @n, align 4, !tbaa !10
  %57 = load i32, i32* @m, align 4, !tbaa !10
  %58 = add i32 %56, 1
  %59 = add i32 %58, %57
  %60 = icmp eq i32 %42, %59
  br i1 %60, label %115, label %61

61:                                               ; preds = %54
  %62 = sext i32 %42 to i64
  %63 = getelementptr inbounds [305 x %"class.std::vector"], [305 x %"class.std::vector"]* @g, i64 0, i64 %62, i32 0, i32 0, i32 0, i32 1
  %64 = getelementptr inbounds [305 x %"class.std::vector"], [305 x %"class.std::vector"]* @g, i64 0, i64 %62, i32 0, i32 0, i32 0, i32 0
  %65 = getelementptr inbounds [305 x i32], [305 x i32]* @d, i64 0, i64 %62
  %66 = load i32*, i32** %63, align 8, !tbaa !26
  %67 = load i32*, i32** %64, align 8, !tbaa !5
  %68 = icmp eq i32* %66, %67
  br i1 %68, label %111, label %71

69:                                               ; preds = %26
  %70 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  br label %140

71:                                               ; preds = %61, %100
  %72 = phi i32* [ %101, %100 ], [ %67, %61 ]
  %73 = phi i32* [ %102, %100 ], [ %66, %61 ]
  %74 = phi i64 [ %103, %100 ], [ 0, %61 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #16
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !10
  store i32 %76, i32* %3, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [305 x i32], [305 x i32]* @d, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !10
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %71
  %82 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %62, i64 %77
  %83 = load i32, i32* %82, align 4, !tbaa !10
  %84 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %62, i64 %77
  %85 = load i32, i32* %84, align 4, !tbaa !10
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %100

87:                                               ; preds = %81
  %88 = load i32, i32* %65, align 4, !tbaa !10
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %78, align 4, !tbaa !10
  %90 = load i32*, i32** %18, align 8, !tbaa !12
  %91 = load i32*, i32** %20, align 8, !tbaa !16
  %92 = getelementptr inbounds i32, i32* %91, i64 -1
  %93 = icmp eq i32* %90, %92
  br i1 %93, label %96, label %94

94:                                               ; preds = %87
  store i32 %76, i32* %90, align 4, !tbaa !10
  %95 = getelementptr inbounds i32, i32* %90, i64 1
  store i32* %95, i32** %18, align 8, !tbaa !12
  br label %100

96:                                               ; preds = %87
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %35, i32* nonnull align 4 dereferenceable(4) %3)
          to label %97 unwind label %109

97:                                               ; preds = %96
  %98 = load i32*, i32** %63, align 8, !tbaa !26
  %99 = load i32*, i32** %64, align 8, !tbaa !5
  br label %100

100:                                              ; preds = %97, %94, %71, %81
  %101 = phi i32* [ %99, %97 ], [ %72, %94 ], [ %72, %71 ], [ %72, %81 ]
  %102 = phi i32* [ %98, %97 ], [ %73, %94 ], [ %73, %71 ], [ %73, %81 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #16
  %103 = add nuw i64 %74, 1
  %104 = ptrtoint i32* %102 to i64
  %105 = ptrtoint i32* %101 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 2
  %108 = icmp ugt i64 %107, %103
  br i1 %108, label %71, label %111, !llvm.loop !27

109:                                              ; preds = %96
  %110 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #16
  br label %140

111:                                              ; preds = %100, %61
  %112 = load i32*, i32** %18, align 8, !tbaa !17
  %113 = load i32*, i32** %29, align 8, !tbaa !17
  %114 = icmp eq i32* %112, %113
  br i1 %114, label %115, label %39, !llvm.loop !29

115:                                              ; preds = %111, %54, %28
  %116 = phi i1 [ %38, %28 ], [ %114, %111 ], [ %40, %54 ]
  %117 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %118 = load i32**, i32*** %117, align 8, !tbaa !30
  %119 = icmp eq i32** %118, null
  br i1 %119, label %138, label %120

120:                                              ; preds = %115
  %121 = bitcast i32** %118 to i8*
  %122 = load i32**, i32*** %33, align 8, !tbaa !20
  %123 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %124 = load i32**, i32*** %123, align 8, !tbaa !31
  %125 = getelementptr inbounds i32*, i32** %124, i64 1
  %126 = icmp ult i32** %122, %125
  br i1 %126, label %127, label %136

127:                                              ; preds = %120, %127
  %128 = phi i32** [ %131, %127 ], [ %122, %120 ]
  %129 = bitcast i32** %128 to i8**
  %130 = load i8*, i8** %129, align 8, !tbaa !22
  call void @_ZdlPv(i8* %130) #16
  %131 = getelementptr inbounds i32*, i32** %128, i64 1
  %132 = icmp ult i32** %128, %124
  br i1 %132, label %127, label %133, !llvm.loop !32

133:                                              ; preds = %127
  %134 = bitcast %"class.std::queue"* %1 to i8**
  %135 = load i8*, i8** %134, align 8, !tbaa !30
  br label %136

136:                                              ; preds = %133, %120
  %137 = phi i8* [ %135, %133 ], [ %121, %120 ]
  call void @_ZdlPv(i8* %137) #16
  br label %138

138:                                              ; preds = %115, %136
  %139 = xor i1 %116, true
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %15) #16
  ret i1 %139

140:                                              ; preds = %109, %69
  %141 = phi { i8*, i32 } [ %110, %109 ], [ %70, %69 ]
  %142 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %142) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %15) #16
  resume { i8*, i32 } %141
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = load i32, i32* @n, align 4, !tbaa !10
  %4 = load i32, i32* @m, align 4, !tbaa !10
  %5 = add i32 %3, 1
  %6 = add i32 %5, %4
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %69, label %8

8:                                                ; preds = %2
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [305 x i32], [305 x i32]* @vis, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !10
  %12 = load i32, i32* @t, align 4, !tbaa !10
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %69, label %14

14:                                               ; preds = %8
  store i32 %12, i32* %10, align 4, !tbaa !10
  %15 = getelementptr inbounds [305 x %"class.std::vector"], [305 x %"class.std::vector"]* @g, i64 0, i64 %9, i32 0, i32 0, i32 0, i32 1
  %16 = getelementptr inbounds [305 x %"class.std::vector"], [305 x %"class.std::vector"]* @g, i64 0, i64 %9, i32 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds [305 x i32], [305 x i32]* @d, i64 0, i64 %9
  %18 = load i32*, i32** %15, align 8, !tbaa !26
  %19 = load i32*, i32** %16, align 8, !tbaa !5
  %20 = icmp eq i32* %18, %19
  br i1 %20, label %69, label %21

21:                                               ; preds = %14, %60
  %22 = phi i32* [ %61, %60 ], [ %19, %14 ]
  %23 = phi i32* [ %62, %60 ], [ %18, %14 ]
  %24 = phi i64 [ %63, %60 ], [ 0, %14 ]
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %9, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !10
  %30 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %9, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !10
  %32 = icmp sgt i32 %31, %29
  br i1 %32, label %33, label %60

33:                                               ; preds = %21
  %34 = getelementptr inbounds [305 x i32], [305 x i32]* @vis, i64 0, i64 %27
  %35 = load i32, i32* %34, align 4, !tbaa !10
  %36 = load i32, i32* @t, align 4, !tbaa !10
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %60, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds [305 x i32], [305 x i32]* @d, i64 0, i64 %27
  %40 = load i32, i32* %39, align 4, !tbaa !10
  %41 = load i32, i32* %17, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %38
  %45 = sub nsw i32 %31, %29
  %46 = icmp slt i32 %45, %1
  %47 = select i1 %46, i32 %45, i32 %1
  %48 = tail call i32 @_Z3dfsii(i32 %26, i32 %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load i32*, i32** %15, align 8, !tbaa !26
  %52 = load i32*, i32** %16, align 8, !tbaa !5
  br label %60

53:                                               ; preds = %44
  %54 = sext i32 %26 to i64
  %55 = load i32, i32* %28, align 4, !tbaa !10
  %56 = add nsw i32 %55, %48
  store i32 %56, i32* %28, align 4, !tbaa !10
  %57 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %54, i64 %9
  %58 = load i32, i32* %57, align 4, !tbaa !10
  %59 = sub nsw i32 %58, %48
  store i32 %59, i32* %57, align 4, !tbaa !10
  br label %69

60:                                               ; preds = %50, %38, %33, %21
  %61 = phi i32* [ %52, %50 ], [ %22, %38 ], [ %22, %33 ], [ %22, %21 ]
  %62 = phi i32* [ %51, %50 ], [ %23, %38 ], [ %23, %33 ], [ %23, %21 ]
  %63 = add nuw i64 %24, 1
  %64 = ptrtoint i32* %62 to i64
  %65 = ptrtoint i32* %61 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %68 = icmp ugt i64 %67, %63
  br i1 %68, label %21, label %69, !llvm.loop !33

69:                                               ; preds = %60, %14, %53, %8, %2
  %70 = phi i32 [ %1, %2 ], [ 0, %8 ], [ %48, %53 ], [ 0, %14 ], [ 0, %60 ]
  ret i32 %70
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i8, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @m)
  %5 = load i32, i32* @n, align 4, !tbaa !10
  %6 = icmp slt i32 %5, 1
  %7 = load i32, i32* @m, align 4
  %8 = icmp slt i32 %7, 1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %26, label %10

10:                                               ; preds = %0, %30
  %11 = phi i32 [ %31, %30 ], [ %5, %0 ]
  %12 = phi i32 [ %32, %30 ], [ %7, %0 ]
  %13 = phi i64 [ %33, %30 ], [ 1, %0 ]
  %14 = getelementptr inbounds [305 x %"class.std::vector"], [305 x %"class.std::vector"]* @g, i64 0, i64 %13, i32 0, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds [305 x %"class.std::vector"], [305 x %"class.std::vector"]* @g, i64 0, i64 %13, i32 0, i32 0, i32 0, i32 2
  %16 = getelementptr inbounds [305 x %"class.std::vector"], [305 x %"class.std::vector"]* @g, i64 0, i64 %13, i32 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 0, i64 %13
  %18 = icmp slt i32 %12, 1
  br i1 %18, label %30, label %19

19:                                               ; preds = %10
  %20 = trunc i64 %13 to i32
  %21 = trunc i64 %13 to i32
  %22 = trunc i64 %13 to i32
  %23 = trunc i64 %13 to i32
  %24 = trunc i64 %13 to i32
  %25 = trunc i64 %13 to i32
  br label %36

26:                                               ; preds = %30, %0
  %27 = call zeroext i1 @_Z3bfsv()
  br i1 %27, label %524, label %537

28:                                               ; preds = %518
  %29 = load i32, i32* @n, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %28, %10
  %31 = phi i32 [ %29, %28 ], [ %11, %10 ]
  %32 = phi i32 [ %520, %28 ], [ %12, %10 ]
  %33 = add nuw nsw i64 %13, 1
  %34 = sext i32 %31 to i64
  %35 = icmp slt i64 %13, %34
  br i1 %35, label %10, label %26, !llvm.loop !34

36:                                               ; preds = %19, %518
  %37 = phi i32 [ %519, %518 ], [ 1, %19 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #16
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %39 = load i8, i8* %1, align 1, !tbaa !36
  switch i8 %39, label %518 [
    i8 83, label %40
    i8 84, label %218
    i8 111, label %422
  ]

40:                                               ; preds = %36
  %41 = load i32*, i32** getelementptr inbounds ([305 x %"class.std::vector"], [305 x %"class.std::vector"]* @g, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %42 = load i32*, i32** getelementptr inbounds ([305 x %"class.std::vector"], [305 x %"class.std::vector"]* @g, i64 0, i64 0, i32 0, i32 0, i32 0, i32 2), align 16, !tbaa !37
  %43 = icmp eq i32* %41, %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  store i32 %24, i32* %41, align 4, !tbaa !10
  %45 = getelementptr inbounds i32, i32* %41, i64 1
  store i32* %45, i32** getelementptr inbounds ([305 x %"class.std::vector"], [305 x %"class.std::vector"]* @g, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  br label %81

46:                                               ; preds = %40
  %47 = load i32*, i32** getelementptr inbounds ([305 x %"class.std::vector"], [305 x %"class.std::vector"]* @g, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %48 = ptrtoint i32* %41 to i64
  %49 = ptrtoint i32* %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 2
  %52 = icmp eq i64 %50, 9223372036854775804
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

54:                                               ; preds = %46
  %55 = icmp eq i64 %50, 0
  %56 = select i1 %55, i64 1, i64 %51
  %57 = add nsw i64 %56, %51
  %58 = icmp ult i64 %57, %51
  %59 = icmp ugt i64 %57, 2305843009213693951
  %60 = or i1 %58, %59
  %61 = select i1 %60, i64 2305843009213693951, i64 %57
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %54
  %64 = shl nuw nsw i64 %61, 2
  %65 = call noalias nonnull i8* @_Znwm(i64 %64) #18
  %66 = bitcast i8* %65 to i32*
  br label %67

67:                                               ; preds = %63, %54
  %68 = phi i32* [ %66, %63 ], [ null, %54 ]
  %69 = getelementptr inbounds i32, i32* %68, i64 %51
  store i32 %25, i32* %69, align 4, !tbaa !10
  %70 = icmp sgt i64 %50, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = bitcast i32* %68 to i8*
  %73 = bitcast i32* %47 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %72, i8* align 4 %73, i64 %50, i1 false) #16
  br label %74

74:                                               ; preds = %71, %67
  %75 = getelementptr inbounds i32, i32* %69, i64 1
  %76 = icmp eq i32* %47, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = bitcast i32* %47 to i8*
  call void @_ZdlPv(i8* nonnull %78) #16
  br label %79

79:                                               ; preds = %77, %74
  store i32* %68, i32** getelementptr inbounds ([305 x %"class.std::vector"], [305 x %"class.std::vector"]* @g, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  store i32* %75, i32** getelementptr inbounds ([305 x %"class.std::vector"], [305 x %"class.std::vector"]* @g, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %80 = getelementptr inbounds i32, i32* %68, i64 %61
  store i32* %80, i32** getelementptr inbounds ([305 x %"class.std::vector"], [305 x %"class.std::vector"]* @g, i64 0, i64 0, i32 0, i32 0, i32 0, i32 2), align 16, !tbaa !37
  br label %81

81:                                               ; preds = %44, %79
  %82 = phi i32* [ %42, %44 ], [ %80, %79 ]
  %83 = phi i32* [ %45, %44 ], [ %75, %79 ]
  %84 = load i32, i32* @n, align 4, !tbaa !10
  %85 = add nsw i32 %84, %37
  %86 = icmp eq i32* %83, %82
  br i1 %86, label %89, label %87

87:                                               ; preds = %81
  store i32 %85, i32* %83, align 4, !tbaa !10
  %88 = getelementptr inbounds i32, i32* %83, i64 1
  store i32* %88, i32** getelementptr inbounds ([305 x %"class.std::vector"], [305 x %"class.std::vector"]* @g, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  br label %126

89:                                               ; preds = %81
  %90 = load i32*, i32** getelementptr inbounds ([305 x %"class.std::vector"], [305 x %"class.std::vector"]* @g, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %91 = ptrtoint i32* %82 to i64
  %92 = ptrtoint i32* %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 2
  %95 = icmp eq i64 %93, 9223372036854775804
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

97:                                               ; preds = %89
  %98 = icmp eq i64 %93, 0
  %99 = select i1 %98, i64 1, i64 %94
  %100 = add nsw i64 %99, %94
  %101 = icmp ult i64 %100, %94
  %102 = icmp ugt i64 %100, 2305843009213693951
  %103 = or i1 %101, %102
  %104 = select i1 %103, i64 2305843009213693951, i64 %100
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %97
  %107 = shl nuw nsw i64 %104, 2
  %108 = call noalias nonnull i8* @_Znwm(i64 %107) #18
  %109 = bitcast i8* %108 to i32*
  br label %110

110:                                              ; preds = %106, %97
  %111 = phi i32* [ %109, %106 ], [ null, %97 ]
  %112 = getelementptr inbounds i32, i32* %111, i64 %94
  store i32 %85, i32* %112, align 4, !tbaa !10
  %113 = icmp sgt i64 %93, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = bitcast i32* %111 to i8*
  %116 = bitcast i32* %90 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %115, i8* align 4 %116, i64 %93, i1 false) #16
  br label %117

117:                                              ; preds = %114, %110
  %118 = getelementptr inbounds i32, i32* %112, i64 1
  %119 = icmp eq i32* %90, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = bitcast i32* %90 to i8*
  call void @_ZdlPv(i8* nonnull %121) #16
  br label %122

122:                                              ; preds = %120, %117
  store i32* %111, i32** getelementptr inbounds ([305 x %"class.std::vector"], [305 x %"class.std::vector"]* @g, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  store i32* %118, i32** getelementptr inbounds ([305 x %"class.std::vector"], [305 x %"class.std::vector"]* @g, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %123 = getelementptr inbounds i32, i32* %111, i64 %104
  store i32* %123, i32** getelementptr inbounds ([305 x %"class.std::vector"], [305 x %"class.std::vector"]* @g, i64 0, i64 0, i32 0, i32 0, i32 0, i32 2), align 16, !tbaa !37
  %124 = load i32, i32* @n, align 4, !tbaa !10
  %125 = add nsw i32 %124, %37
  br label %126

126:                                              ; preds = %87, %122
  %127 = phi i32 [ %85, %87 ], [ %125, %122 ]
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [305 x %"class.std::vector"], [305 x %"class.std::vector"]* @g, i64 0, i64 %128, i32 0, i32 0, i32 0, i32 1
  %130 = load i32*, i32** %129, align 8, !tbaa !26
  %131 = getelementptr inbounds [305 x %"class.std::vector"], [305 x %"class.std::vector"]* @g, i64 0, i64 %128, i32 0, i32 0, i32 0, i32 2
  %132 = load i32*, i32** %131, align 8, !tbaa !37
  %133 = icmp eq i32* %130, %132
  br i1 %133, label %136, label %134

134:                                              ; preds = %126
  store i32 0, i32* %130, align 4, !tbaa !10
  %135 = getelementptr inbounds i32, i32* %130, i64 1
  store i32* %135, i32** %129, align 8, !tbaa !26
  br label %172

136:                                              ; preds = %126
  %137 = getelementptr inbounds [305 x %"class.std::vector"], [305 x %"class.std::vector"]* @g, i64 0, i64 %128, i32 0, i32 0, i32 0, i32 0
  %138 = load i32*, i32** %137, align 8, !tbaa !5
  %139 = ptrtoint i32* %130 to i64
  %140 = ptrtoint i32* %138 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 2
  %143 = icmp eq i64 %141, 9223372036854775804
  br i1 %143, label %144, label %145

144:                                              ; preds = %136
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

145:                                              ; preds = %136
  %146 = icmp eq i64 %141, 0
  %147 = select i1 %146, i64 1, i64 %142
  %148 = add nsw i64 %147, %142
  %149 = icmp ult i64 %148, %142
  %150 = icmp ugt i64 %148, 2305843009213693951
  %151 = or i1 %149, %150
  %152 = select i1 %151, i64 2305843009213693951, i64 %148
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %158, label %154

154:                                              ; preds = %145
  %155 = shl nuw nsw i64 %152, 2
  %156 = call noalias nonnull i8* @_Znwm(i64 %155) #18
  %157 = bitcast i8* %156 to i32*
  br label %158

158:                                              ; preds = %154, %145
  %159 = phi i32* [ %157, %154 ], [ null, %145 ]
  %160 = getelementptr inbounds i32, i32* %159, i64 %142
  store i32 0, i32* %160, align 4, !tbaa !10
  %161 = icmp sgt i64 %141, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = bitcast i32* %159 to i8*
  %164 = bitcast i32* %138 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %163, i8* align 4 %164, i64 %141, i1 false) #16
  br label %165

165:                                              ; preds = %162, %158
  %166 = getelementptr inbounds i32, i32* %160, i64 1
  %167 = icmp eq i32* %138, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = bitcast i32* %138 to i8*
  call void @_ZdlPv(i8* nonnull %169) #16
  br label %170

170:                                              ; preds = %168, %165
  store i32* %159, i32** %137, align 8, !tbaa !5
  store i32* %166, i32** %129, align 8, !tbaa !26
  %171 = getelementptr inbounds i32, i32* %159, i64 %152
  store i32* %171, i32** %131, align 8, !tbaa !37
  br label %172

172:                                              ; preds = %134, %170
  %173 = load i32*, i32** %14, align 8, !tbaa !26
  %174 = load i32*, i32** %15, align 8, !tbaa !37
  %175 = icmp eq i32* %173, %174
  br i1 %175, label %178, label %176

176:                                              ; preds = %172
  store i32 0, i32* %173, align 4, !tbaa !10
  %177 = getelementptr inbounds i32, i32* %173, i64 1
  store i32* %177, i32** %14, align 8, !tbaa !26
  br label %213

178:                                              ; preds = %172
  %179 = load i32*, i32** %16, align 8, !tbaa !5
  %180 = ptrtoint i32* %173 to i64
  %181 = ptrtoint i32* %179 to i64
  %182 = sub i64 %180, %181
  %183 = ashr exact i64 %182, 2
  %184 = icmp eq i64 %182, 9223372036854775804
  br i1 %184, label %185, label %186

185:                                              ; preds = %178
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

186:                                              ; preds = %178
  %187 = icmp eq i64 %182, 0
  %188 = select i1 %187, i64 1, i64 %183
  %189 = add nsw i64 %188, %183
  %190 = icmp ult i64 %189, %183
  %191 = icmp ugt i64 %189, 2305843009213693951
  %192 = or i1 %190, %191
  %193 = select i1 %192, i64 2305843009213693951, i64 %189
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %199, label %195

195:                                              ; preds = %186
  %196 = shl nuw nsw i64 %193, 2
  %197 = call noalias nonnull i8* @_Znwm(i64 %196) #18
  %198 = bitcast i8* %197 to i32*
  br label %199

199:                                              ; preds = %195, %186
  %200 = phi i32* [ %198, %195 ], [ null, %186 ]
  %201 = getelementptr inbounds i32, i32* %200, i64 %183
  store i32 0, i32* %201, align 4, !tbaa !10
  %202 = icmp sgt i64 %182, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = bitcast i32* %200 to i8*
  %205 = bitcast i32* %179 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %204, i8* align 4 %205, i64 %182, i1 false) #16
  br label %206

206:                                              ; preds = %203, %199
  %207 = getelementptr inbounds i32, i32* %201, i64 1
  %208 = icmp eq i32* %179, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %206
  %210 = bitcast i32* %179 to i8*
  call void @_ZdlPv(i8* nonnull %210) #16
  br label %211

211:                                              ; preds = %209, %206
  store i32* %200, i32** %16, align 8, !tbaa !5
  store i32* %207, i32** %14, align 8, !tbaa !26
  %212 = getelementptr inbounds i32, i32* %200, i64 %193
  store i32* %212, i32** %15, align 8, !tbaa !37
  br label %213

213:                                              ; preds = %176, %211
  store i32 1000000005, i32* %17, align 4, !tbaa !10
  %214 = load i32, i32* @n, align 4, !tbaa !10
  %215 = add nsw i32 %214, %37
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 0, i64 %216
  store i32 1000000005, i32* %217, align 4, !tbaa !10
  br label %518

218:                                              ; preds = %36
  %219 = load i32, i32* @n, align 4, !tbaa !10
  %220 = load i32, i32* @m, align 4, !tbaa !10
  %221 = add i32 %219, 1
  %222 = add i32 %221, %220
  %223 = load i32*, i32** %14, align 8, !tbaa !26
  %224 = load i32*, i32** %15, align 8, !tbaa !37
  %225 = icmp eq i32* %223, %224
  br i1 %225, label %228, label %226

226:                                              ; preds = %218
  store i32 %222, i32* %223, align 4, !tbaa !10
  %227 = getelementptr inbounds i32, i32* %223, i64 1
  store i32* %227, i32** %14, align 8, !tbaa !26
  br label %263

228:                                              ; preds = %218
  %229 = load i32*, i32** %16, align 8, !tbaa !5
  %230 = ptrtoint i32* %223 to i64
  %231 = ptrtoint i32* %229 to i64
  %232 = sub i64 %230, %231
  %233 = ashr exact i64 %232, 2
  %234 = icmp eq i64 %232, 9223372036854775804
  br i1 %234, label %235, label %236

235:                                              ; preds = %228
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

236:                                              ; preds = %228
  %237 = icmp eq i64 %232, 0
  %238 = select i1 %237, i64 1, i64 %233
  %239 = add nsw i64 %238, %233
  %240 = icmp ult i64 %239, %233
  %241 = icmp ugt i64 %239, 2305843009213693951
  %242 = or i1 %240, %241
  %243 = select i1 %242, i64 2305843009213693951, i64 %239
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %249, label %245

245:                                              ; preds = %236
  %246 = shl nuw nsw i64 %243, 2
  %247 = call noalias nonnull i8* @_Znwm(i64 %246) #18
  %248 = bitcast i8* %247 to i32*
  br label %249

249:                                              ; preds = %245, %236
  %250 = phi i32* [ %248, %245 ], [ null, %236 ]
  %251 = getelementptr inbounds i32, i32* %250, i64 %233
  store i32 %222, i32* %251, align 4, !tbaa !10
  %252 = icmp sgt i64 %232, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %249
  %254 = bitcast i32* %250 to i8*
  %255 = bitcast i32* %229 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %254, i8* align 4 %255, i64 %232, i1 false) #16
  br label %256

256:                                              ; preds = %253, %249
  %257 = getelementptr inbounds i32, i32* %251, i64 1
  %258 = icmp eq i32* %229, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %256
  %260 = bitcast i32* %229 to i8*
  call void @_ZdlPv(i8* nonnull %260) #16
  br label %261

261:                                              ; preds = %259, %256
  store i32* %250, i32** %16, align 8, !tbaa !5
  store i32* %257, i32** %14, align 8, !tbaa !26
  %262 = getelementptr inbounds i32, i32* %250, i64 %243
  store i32* %262, i32** %15, align 8, !tbaa !37
  br label %263

263:                                              ; preds = %226, %261
  %264 = load i32, i32* @n, align 4, !tbaa !10
  %265 = add nsw i32 %264, %37
  %266 = sext i32 %265 to i64
  %267 = load i32, i32* @m, align 4, !tbaa !10
  %268 = add i32 %264, 1
  %269 = add i32 %268, %267
  %270 = getelementptr inbounds [305 x %"class.std::vector"], [305 x %"class.std::vector"]* @g, i64 0, i64 %266, i32 0, i32 0, i32 0, i32 1
  %271 = load i32*, i32** %270, align 8, !tbaa !26
  %272 = getelementptr inbounds [305 x %"class.std::vector"], [305 x %"class.std::vector"]* @g, i64 0, i64 %266, i32 0, i32 0, i32 0, i32 2
  %273 = load i32*, i32** %272, align 8, !tbaa !37
  %274 = icmp eq i32* %271, %273
  br i1 %274, label %277, label %275

275:                                              ; preds = %263
  store i32 %269, i32* %271, align 4, !tbaa !10
  %276 = getelementptr inbounds i32, i32* %271, i64 1
  store i32* %276, i32** %270, align 8, !tbaa !26
  br label %313

277:                                              ; preds = %263
  %278 = getelementptr inbounds [305 x %"class.std::vector"], [305 x %"class.std::vector"]* @g, i64 0, i64 %266, i32 0, i32 0, i32 0, i32 0
  %279 = load i32*, i32** %278, align 8, !tbaa !5
  %280 = ptrtoint i32* %271 to i64
  %281 = ptrtoint i32* %279 to i64
  %282 = sub i64 %280, %281
  %283 = ashr exact i64 %282, 2
  %284 = icmp eq i64 %282, 9223372036854775804
  br i1 %284, label %285, label %286

285:                                              ; preds = %277
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

286:                                              ; preds = %277
  %287 = icmp eq i64 %282, 0
  %288 = select i1 %287, i64 1, i64 %283
  %289 = add nsw i64 %288, %283
  %290 = icmp ult i64 %289, %283
  %291 = icmp ugt i64 %289, 2305843009213693951
  %292 = or i1 %290, %291
  %293 = select i1 %292, i64 2305843009213693951, i64 %289
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %299, label %295

295:                                              ; preds = %286
  %296 = shl nuw nsw i64 %293, 2
  %297 = call noalias nonnull i8* @_Znwm(i64 %296) #18
  %298 = bitcast i8* %297 to i32*
  br label %299

299:                                              ; preds = %295, %286
  %300 = phi i32* [ %298, %295 ], [ null, %286 ]
  %301 = getelementptr inbounds i32, i32* %300, i64 %283
  store i32 %269, i32* %301, align 4, !tbaa !10
  %302 = icmp sgt i64 %282, 0
  br i1 %302, label %303, label %306

303:                                              ; preds = %299
  %304 = bitcast i32* %300 to i8*
  %305 = bitcast i32* %279 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %304, i8* align 4 %305, i64 %282, i1 false) #16
  br label %306

306:                                              ; preds = %303, %299
  %307 = getelementptr inbounds i32, i32* %301, i64 1
  %308 = icmp eq i32* %279, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %306
  %310 = bitcast i32* %279 to i8*
  call void @_ZdlPv(i8* nonnull %310) #16
  br label %311

311:                                              ; preds = %309, %306
  store i32* %300, i32** %278, align 8, !tbaa !5
  store i32* %307, i32** %270, align 8, !tbaa !26
  %312 = getelementptr inbounds i32, i32* %300, i64 %293
  store i32* %312, i32** %272, align 8, !tbaa !37
  br label %313

313:                                              ; preds = %275, %311
  %314 = load i32, i32* @n, align 4, !tbaa !10
  %315 = load i32, i32* @m, align 4, !tbaa !10
  %316 = add i32 %314, 1
  %317 = add i32 %316, %315
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [305 x %"class.std::vector"], [305 x %"class.std::vector"]* @g, i64 0, i64 %318, i32 0, i32 0, i32 0, i32 1
  %320 = load i32*, i32** %319, align 8, !tbaa !26
  %321 = getelementptr inbounds [305 x %"class.std::vector"], [305 x %"class.std::vector"]* @g, i64 0, i64 %318, i32 0, i32 0, i32 0, i32 2
  %322 = load i32*, i32** %321, align 8, !tbaa !37
  %323 = icmp eq i32* %320, %322
  br i1 %323, label %326, label %324

324:                                              ; preds = %313
  store i32 %22, i32* %320, align 4, !tbaa !10
  %325 = getelementptr inbounds i32, i32* %320, i64 1
  store i32* %325, i32** %319, align 8, !tbaa !26
  br label %362

326:                                              ; preds = %313
  %327 = getelementptr inbounds [305 x %"class.std::vector"], [305 x %"class.std::vector"]* @g, i64 0, i64 %318, i32 0, i32 0, i32 0, i32 0
  %328 = load i32*, i32** %327, align 8, !tbaa !5
  %329 = ptrtoint i32* %320 to i64
  %330 = ptrtoint i32* %328 to i64
  %331 = sub i64 %329, %330
  %332 = ashr exact i64 %331, 2
  %333 = icmp eq i64 %331, 9223372036854775804
  br i1 %333, label %334, label %335

334:                                              ; preds = %326
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

335:                                              ; preds = %326
  %336 = icmp eq i64 %331, 0
  %337 = select i1 %336, i64 1, i64 %332
  %338 = add nsw i64 %337, %332
  %339 = icmp ult i64 %338, %332
  %340 = icmp ugt i64 %338, 2305843009213693951
  %341 = or i1 %339, %340
  %342 = select i1 %341, i64 2305843009213693951, i64 %338
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %348, label %344

344:                                              ; preds = %335
  %345 = shl nuw nsw i64 %342, 2
  %346 = call noalias nonnull i8* @_Znwm(i64 %345) #18
  %347 = bitcast i8* %346 to i32*
  br label %348

348:                                              ; preds = %344, %335
  %349 = phi i32* [ %347, %344 ], [ null, %335 ]
  %350 = getelementptr inbounds i32, i32* %349, i64 %332
  store i32 %23, i32* %350, align 4, !tbaa !10
  %351 = icmp sgt i64 %331, 0
  br i1 %351, label %352, label %355

352:                                              ; preds = %348
  %353 = bitcast i32* %349 to i8*
  %354 = bitcast i32* %328 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %353, i8* align 4 %354, i64 %331, i1 false) #16
  br label %355

355:                                              ; preds = %352, %348
  %356 = getelementptr inbounds i32, i32* %350, i64 1
  %357 = icmp eq i32* %328, null
  br i1 %357, label %360, label %358

358:                                              ; preds = %355
  %359 = bitcast i32* %328 to i8*
  call void @_ZdlPv(i8* nonnull %359) #16
  br label %360

360:                                              ; preds = %358, %355
  store i32* %349, i32** %327, align 8, !tbaa !5
  store i32* %356, i32** %319, align 8, !tbaa !26
  %361 = getelementptr inbounds i32, i32* %349, i64 %342
  store i32* %361, i32** %321, align 8, !tbaa !37
  br label %362

362:                                              ; preds = %324, %360
  %363 = load i32, i32* @n, align 4, !tbaa !10
  %364 = load i32, i32* @m, align 4, !tbaa !10
  %365 = add i32 %363, 1
  %366 = add i32 %365, %364
  %367 = sext i32 %366 to i64
  %368 = add nsw i32 %363, %37
  %369 = getelementptr inbounds [305 x %"class.std::vector"], [305 x %"class.std::vector"]* @g, i64 0, i64 %367, i32 0, i32 0, i32 0, i32 1
  %370 = load i32*, i32** %369, align 8, !tbaa !26
  %371 = getelementptr inbounds [305 x %"class.std::vector"], [305 x %"class.std::vector"]* @g, i64 0, i64 %367, i32 0, i32 0, i32 0, i32 2
  %372 = load i32*, i32** %371, align 8, !tbaa !37
  %373 = icmp eq i32* %370, %372
  br i1 %373, label %376, label %374

374:                                              ; preds = %362
  store i32 %368, i32* %370, align 4, !tbaa !10
  %375 = getelementptr inbounds i32, i32* %370, i64 1
  store i32* %375, i32** %369, align 8, !tbaa !26
  br label %412

376:                                              ; preds = %362
  %377 = getelementptr inbounds [305 x %"class.std::vector"], [305 x %"class.std::vector"]* @g, i64 0, i64 %367, i32 0, i32 0, i32 0, i32 0
  %378 = load i32*, i32** %377, align 8, !tbaa !5
  %379 = ptrtoint i32* %370 to i64
  %380 = ptrtoint i32* %378 to i64
  %381 = sub i64 %379, %380
  %382 = ashr exact i64 %381, 2
  %383 = icmp eq i64 %381, 9223372036854775804
  br i1 %383, label %384, label %385

384:                                              ; preds = %376
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

385:                                              ; preds = %376
  %386 = icmp eq i64 %381, 0
  %387 = select i1 %386, i64 1, i64 %382
  %388 = add nsw i64 %387, %382
  %389 = icmp ult i64 %388, %382
  %390 = icmp ugt i64 %388, 2305843009213693951
  %391 = or i1 %389, %390
  %392 = select i1 %391, i64 2305843009213693951, i64 %388
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %398, label %394

394:                                              ; preds = %385
  %395 = shl nuw nsw i64 %392, 2
  %396 = call noalias nonnull i8* @_Znwm(i64 %395) #18
  %397 = bitcast i8* %396 to i32*
  br label %398

398:                                              ; preds = %394, %385
  %399 = phi i32* [ %397, %394 ], [ null, %385 ]
  %400 = getelementptr inbounds i32, i32* %399, i64 %382
  store i32 %368, i32* %400, align 4, !tbaa !10
  %401 = icmp sgt i64 %381, 0
  br i1 %401, label %402, label %405

402:                                              ; preds = %398
  %403 = bitcast i32* %399 to i8*
  %404 = bitcast i32* %378 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %403, i8* align 4 %404, i64 %381, i1 false) #16
  br label %405

405:                                              ; preds = %402, %398
  %406 = getelementptr inbounds i32, i32* %400, i64 1
  %407 = icmp eq i32* %378, null
  br i1 %407, label %410, label %408

408:                                              ; preds = %405
  %409 = bitcast i32* %378 to i8*
  call void @_ZdlPv(i8* nonnull %409) #16
  br label %410

410:                                              ; preds = %408, %405
  store i32* %399, i32** %377, align 8, !tbaa !5
  store i32* %406, i32** %369, align 8, !tbaa !26
  %411 = getelementptr inbounds i32, i32* %399, i64 %392
  store i32* %411, i32** %371, align 8, !tbaa !37
  br label %412

412:                                              ; preds = %374, %410
  %413 = load i32, i32* @n, align 4, !tbaa !10
  %414 = load i32, i32* @m, align 4, !tbaa !10
  %415 = add i32 %413, 1
  %416 = add i32 %415, %414
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %13, i64 %417
  store i32 1000000005, i32* %418, align 4, !tbaa !10
  %419 = add nsw i32 %413, %37
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %420, i64 %417
  store i32 1000000005, i32* %421, align 4, !tbaa !10
  br label %518

422:                                              ; preds = %36
  %423 = load i32, i32* @n, align 4, !tbaa !10
  %424 = add nsw i32 %423, %37
  %425 = load i32*, i32** %14, align 8, !tbaa !26
  %426 = load i32*, i32** %15, align 8, !tbaa !37
  %427 = icmp eq i32* %425, %426
  br i1 %427, label %430, label %428

428:                                              ; preds = %422
  store i32 %424, i32* %425, align 4, !tbaa !10
  %429 = getelementptr inbounds i32, i32* %425, i64 1
  store i32* %429, i32** %14, align 8, !tbaa !26
  br label %465

430:                                              ; preds = %422
  %431 = load i32*, i32** %16, align 8, !tbaa !5
  %432 = ptrtoint i32* %425 to i64
  %433 = ptrtoint i32* %431 to i64
  %434 = sub i64 %432, %433
  %435 = ashr exact i64 %434, 2
  %436 = icmp eq i64 %434, 9223372036854775804
  br i1 %436, label %437, label %438

437:                                              ; preds = %430
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

438:                                              ; preds = %430
  %439 = icmp eq i64 %434, 0
  %440 = select i1 %439, i64 1, i64 %435
  %441 = add nsw i64 %440, %435
  %442 = icmp ult i64 %441, %435
  %443 = icmp ugt i64 %441, 2305843009213693951
  %444 = or i1 %442, %443
  %445 = select i1 %444, i64 2305843009213693951, i64 %441
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %451, label %447

447:                                              ; preds = %438
  %448 = shl nuw nsw i64 %445, 2
  %449 = call noalias nonnull i8* @_Znwm(i64 %448) #18
  %450 = bitcast i8* %449 to i32*
  br label %451

451:                                              ; preds = %447, %438
  %452 = phi i32* [ %450, %447 ], [ null, %438 ]
  %453 = getelementptr inbounds i32, i32* %452, i64 %435
  store i32 %424, i32* %453, align 4, !tbaa !10
  %454 = icmp sgt i64 %434, 0
  br i1 %454, label %455, label %458

455:                                              ; preds = %451
  %456 = bitcast i32* %452 to i8*
  %457 = bitcast i32* %431 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %456, i8* align 4 %457, i64 %434, i1 false) #16
  br label %458

458:                                              ; preds = %455, %451
  %459 = getelementptr inbounds i32, i32* %453, i64 1
  %460 = icmp eq i32* %431, null
  br i1 %460, label %463, label %461

461:                                              ; preds = %458
  %462 = bitcast i32* %431 to i8*
  call void @_ZdlPv(i8* nonnull %462) #16
  br label %463

463:                                              ; preds = %461, %458
  store i32* %452, i32** %16, align 8, !tbaa !5
  store i32* %459, i32** %14, align 8, !tbaa !26
  %464 = getelementptr inbounds i32, i32* %452, i64 %445
  store i32* %464, i32** %15, align 8, !tbaa !37
  br label %465

465:                                              ; preds = %428, %463
  %466 = load i32, i32* @n, align 4, !tbaa !10
  %467 = add nsw i32 %466, %37
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [305 x %"class.std::vector"], [305 x %"class.std::vector"]* @g, i64 0, i64 %468, i32 0, i32 0, i32 0, i32 1
  %470 = load i32*, i32** %469, align 8, !tbaa !26
  %471 = getelementptr inbounds [305 x %"class.std::vector"], [305 x %"class.std::vector"]* @g, i64 0, i64 %468, i32 0, i32 0, i32 0, i32 2
  %472 = load i32*, i32** %471, align 8, !tbaa !37
  %473 = icmp eq i32* %470, %472
  br i1 %473, label %476, label %474

474:                                              ; preds = %465
  store i32 %20, i32* %470, align 4, !tbaa !10
  %475 = getelementptr inbounds i32, i32* %470, i64 1
  store i32* %475, i32** %469, align 8, !tbaa !26
  br label %512

476:                                              ; preds = %465
  %477 = getelementptr inbounds [305 x %"class.std::vector"], [305 x %"class.std::vector"]* @g, i64 0, i64 %468, i32 0, i32 0, i32 0, i32 0
  %478 = load i32*, i32** %477, align 8, !tbaa !5
  %479 = ptrtoint i32* %470 to i64
  %480 = ptrtoint i32* %478 to i64
  %481 = sub i64 %479, %480
  %482 = ashr exact i64 %481, 2
  %483 = icmp eq i64 %481, 9223372036854775804
  br i1 %483, label %484, label %485

484:                                              ; preds = %476
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

485:                                              ; preds = %476
  %486 = icmp eq i64 %481, 0
  %487 = select i1 %486, i64 1, i64 %482
  %488 = add nsw i64 %487, %482
  %489 = icmp ult i64 %488, %482
  %490 = icmp ugt i64 %488, 2305843009213693951
  %491 = or i1 %489, %490
  %492 = select i1 %491, i64 2305843009213693951, i64 %488
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %498, label %494

494:                                              ; preds = %485
  %495 = shl nuw nsw i64 %492, 2
  %496 = call noalias nonnull i8* @_Znwm(i64 %495) #18
  %497 = bitcast i8* %496 to i32*
  br label %498

498:                                              ; preds = %494, %485
  %499 = phi i32* [ %497, %494 ], [ null, %485 ]
  %500 = getelementptr inbounds i32, i32* %499, i64 %482
  store i32 %21, i32* %500, align 4, !tbaa !10
  %501 = icmp sgt i64 %481, 0
  br i1 %501, label %502, label %505

502:                                              ; preds = %498
  %503 = bitcast i32* %499 to i8*
  %504 = bitcast i32* %478 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %503, i8* align 4 %504, i64 %481, i1 false) #16
  br label %505

505:                                              ; preds = %502, %498
  %506 = getelementptr inbounds i32, i32* %500, i64 1
  %507 = icmp eq i32* %478, null
  br i1 %507, label %510, label %508

508:                                              ; preds = %505
  %509 = bitcast i32* %478 to i8*
  call void @_ZdlPv(i8* nonnull %509) #16
  br label %510

510:                                              ; preds = %508, %505
  store i32* %499, i32** %477, align 8, !tbaa !5
  store i32* %506, i32** %469, align 8, !tbaa !26
  %511 = getelementptr inbounds i32, i32* %499, i64 %492
  store i32* %511, i32** %471, align 8, !tbaa !37
  br label %512

512:                                              ; preds = %474, %510
  %513 = load i32, i32* @n, align 4, !tbaa !10
  %514 = add nsw i32 %513, %37
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %515, i64 %13
  store i32 1, i32* %516, align 4, !tbaa !10
  %517 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %13, i64 %515
  store i32 1, i32* %517, align 4, !tbaa !10
  br label %518

518:                                              ; preds = %36, %412, %512, %213
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #16
  %519 = add nuw nsw i32 %37, 1
  %520 = load i32, i32* @m, align 4, !tbaa !10
  %521 = icmp slt i32 %37, %520
  br i1 %521, label %36, label %28, !llvm.loop !38

522:                                              ; preds = %529, %524
  %523 = call zeroext i1 @_Z3bfsv()
  br i1 %523, label %524, label %537

524:                                              ; preds = %26, %522
  %525 = load i32, i32* @t, align 4, !tbaa !10
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* @t, align 4, !tbaa !10
  %527 = call i32 @_Z3dfsii(i32 0, i32 1000000005)
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %522, label %529

529:                                              ; preds = %524, %529
  %530 = phi i32 [ %535, %529 ], [ %527, %524 ]
  %531 = load i32, i32* @res, align 4, !tbaa !10
  %532 = add nsw i32 %531, %530
  store i32 %532, i32* @res, align 4, !tbaa !10
  %533 = load i32, i32* @t, align 4, !tbaa !10
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* @t, align 4, !tbaa !10
  %535 = call i32 @_Z3dfsii(i32 0, i32 1000000005)
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %522, label %529, !llvm.loop !39

537:                                              ; preds = %522, %26
  %538 = load i32, i32* @res, align 4, !tbaa !10
  %539 = icmp sgt i32 %538, 1000000004
  %540 = select i1 %539, i32 -1, i32 %538
  %541 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %540)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !30
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !20
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !31
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !22
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !32

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !30
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !40
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !30
  %13 = load i64, i64* %8, align 8, !tbaa !40
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
  store i8* %20, i8** %22, align 8, !tbaa !22
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !41

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
  %33 = load i8*, i8** %32, align 8, !tbaa !22
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !32

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
  %46 = load i8*, i8** %12, align 8, !tbaa !30
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
  store i32** %16, i32*** %52, align 8, !tbaa !21
  %53 = load i32*, i32** %16, align 8, !tbaa !22
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !23
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !24
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !21
  %59 = load i32*, i32** %57, align 8, !tbaa !22
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !23
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !24
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !25
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !12
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  %16 = load i32*, i32** %15, align 8, !tbaa !17
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
  %27 = load i32*, i32** %26, align 8, !tbaa !17
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !40
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !30
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !31
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !22
  %51 = load i32*, i32** %15, align 8, !tbaa !12
  %52 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %52, i32* %51, align 4, !tbaa !10
  %53 = load i32**, i32*** %3, align 8, !tbaa !31
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !21
  %55 = load i32*, i32** %54, align 8, !tbaa !22
  store i32* %55, i32** %17, align 8, !tbaa !23
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !24
  store i32* %55, i32** %15, align 8, !tbaa !12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !20
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !40
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !30
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
  br i1 %47, label %48, label %52, !prof !42

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !20
  %62 = load i32**, i32*** %4, align 8, !tbaa !31
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
  %73 = load i8*, i8** %72, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !30
  store i64 %46, i64* %14, align 8, !tbaa !40
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !21
  %76 = load i32*, i32** %75, align 8, !tbaa !22
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !23
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !24
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !21
  %81 = load i32*, i32** %80, align 8, !tbaa !22
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !23
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !24
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  %16 = load i32*, i32** %15, align 8, !tbaa !17
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
  %27 = load i32*, i32** %26, align 8, !tbaa !17
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !40
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !30
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !31
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !22
  %51 = load i32*, i32** %15, align 8, !tbaa !12
  %52 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %52, i32* %51, align 4, !tbaa !10
  %53 = load i32**, i32*** %3, align 8, !tbaa !31
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !21
  %55 = load i32*, i32** %54, align 8, !tbaa !22
  store i32* %55, i32** %17, align 8, !tbaa !23
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !24
  store i32* %55, i32** %15, align 8, !tbaa !12
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s140243736.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7320) bitcast ([305 x %"class.std::vector"]* @g to i8*), i8 0, i64 7320, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !7, i64 48}
!13 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !14, i64 8, !15, i64 16, !15, i64 48}
!14 = !{!"long", !8, i64 0}
!15 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!16 = !{!13, !7, i64 64}
!17 = !{!15, !7, i64 0}
!18 = !{!13, !7, i64 32}
!19 = !{!13, !7, i64 24}
!20 = !{!13, !7, i64 40}
!21 = !{!15, !7, i64 24}
!22 = !{!7, !7, i64 0}
!23 = !{!15, !7, i64 8}
!24 = !{!15, !7, i64 16}
!25 = !{!13, !7, i64 16}
!26 = !{!6, !7, i64 8}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!13, !7, i64 0}
!31 = !{!13, !7, i64 72}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28, !35}
!35 = !{!"llvm.loop.unswitch.partial.disable"}
!36 = !{!8, !8, i64 0}
!37 = !{!6, !7, i64 16}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !28}
!40 = !{!13, !14, i64 8}
!41 = distinct !{!41, !28}
!42 = !{!"branch_weights", i32 1, i32 2000}
