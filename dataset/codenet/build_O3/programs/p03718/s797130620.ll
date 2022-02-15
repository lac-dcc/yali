; ModuleID = 'Project_CodeNet_C++1400/p03718/s797130620.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s797130620.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32, i32, i32 }
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
@e = dso_local local_unnamed_addr global [4000000 x %struct.Edge] zeroinitializer, align 16
@h = dso_local local_unnamed_addr global [20010 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global i32 -1, align 4
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@S = dso_local global i32 0, align 4
@T = dso_local local_unnamed_addr global i32 0, align 4
@mp = dso_local local_unnamed_addr global [110 x [110 x i32]] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i32 0, align 4
@vis = dso_local local_unnamed_addr global [20010 x i8] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [20010 x i32] zeroinitializer, align 16
@cur = dso_local local_unnamed_addr global [20010 x i32] zeroinitializer, align 16
@_ZZ4mainE1s = internal global [110 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s797130620.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z7AddEdgeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = load i32, i32* @sum, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @sum, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4000000 x %struct.Edge], [4000000 x %struct.Edge]* @e, i64 0, i64 %6, i32 0
  store i32 %1, i32* %7, align 16, !tbaa !9
  %8 = getelementptr inbounds [4000000 x %struct.Edge], [4000000 x %struct.Edge]* @e, i64 0, i64 %6, i32 1
  store i32 %2, i32* %8, align 4, !tbaa !11
  %9 = getelementptr inbounds [4000000 x %struct.Edge], [4000000 x %struct.Edge]* @e, i64 0, i64 %6, i32 2
  store i32 0, i32* %9, align 8, !tbaa !12
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [20010 x i32], [20010 x i32]* @h, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds [4000000 x %struct.Edge], [4000000 x %struct.Edge]* @e, i64 0, i64 %6, i32 3
  store i32 %12, i32* %13, align 4, !tbaa !13
  store i32 %5, i32* %11, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z8add_edgeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = load i32, i32* @sum, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4000000 x %struct.Edge], [4000000 x %struct.Edge]* @e, i64 0, i64 %6, i32 0
  store i32 %1, i32* %7, align 16, !tbaa !9
  %8 = getelementptr inbounds [4000000 x %struct.Edge], [4000000 x %struct.Edge]* @e, i64 0, i64 %6, i32 1
  store i32 %2, i32* %8, align 4, !tbaa !11
  %9 = getelementptr inbounds [4000000 x %struct.Edge], [4000000 x %struct.Edge]* @e, i64 0, i64 %6, i32 2
  store i32 0, i32* %9, align 8, !tbaa !12
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [20010 x i32], [20010 x i32]* @h, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds [4000000 x %struct.Edge], [4000000 x %struct.Edge]* @e, i64 0, i64 %6, i32 3
  store i32 %12, i32* %13, align 4, !tbaa !13
  store i32 %5, i32* %11, align 4, !tbaa !5
  %14 = add nsw i32 %4, 2
  store i32 %14, i32* @sum, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4000000 x %struct.Edge], [4000000 x %struct.Edge]* @e, i64 0, i64 %15, i32 0
  store i32 %0, i32* %16, align 16, !tbaa !9
  %17 = getelementptr inbounds [4000000 x %struct.Edge], [4000000 x %struct.Edge]* @e, i64 0, i64 %15, i32 1
  store i32 0, i32* %17, align 4, !tbaa !11
  %18 = getelementptr inbounds [4000000 x %struct.Edge], [4000000 x %struct.Edge]* @e, i64 0, i64 %15, i32 2
  store i32 0, i32* %18, align 8, !tbaa !12
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [20010 x i32], [20010 x i32]* @h, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds [4000000 x %struct.Edge], [4000000 x %struct.Edge]* @e, i64 0, i64 %15, i32 3
  store i32 %21, i32* %22, align 4, !tbaa !13
  store i32 %14, i32* %20, align 4, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z3BFSv() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20010) getelementptr inbounds ([20010 x i8], [20010 x i8]* @vis, i64 0, i64 0), i8 0, i64 20010, i1 false)
  %2 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %2) #19
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3, i64 0)
  %4 = load i32, i32* @S, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [20010 x i8], [20010 x i8]* @vis, i64 0, i64 %5
  store i8 1, i8* %6, align 1, !tbaa !14
  %7 = getelementptr inbounds [20010 x i32], [20010 x i32]* @d, i64 0, i64 %5
  store i32 0, i32* %7, align 4, !tbaa !5
  %8 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %11 = load i32*, i32** %10, align 8, !tbaa !21
  %12 = getelementptr inbounds i32, i32* %11, i64 -1
  %13 = icmp eq i32* %9, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %0
  store i32 %4, i32* %9, align 4, !tbaa !5
  %15 = getelementptr inbounds i32, i32* %9, i64 1
  store i32* %15, i32** %8, align 8, !tbaa !16
  br label %20

16:                                               ; preds = %0
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %17, i32* nonnull align 4 dereferenceable(4) @S)
          to label %18 unwind label %64

18:                                               ; preds = %16
  %19 = load i32*, i32** %8, align 8, !tbaa !22
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi i32* [ %19, %18 ], [ %15, %14 ]
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %31 = bitcast i32** %30 to i8**
  %32 = load i32*, i32** %22, align 8, !tbaa !22
  %33 = icmp eq i32* %21, %32
  br i1 %33, label %152, label %34

34:                                               ; preds = %20, %60
  %35 = phi i32* [ %61, %60 ], [ %21, %20 ]
  %36 = phi i32* [ %62, %60 ], [ %32, %20 ]
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20010 x i32], [20010 x i32]* @h, i64 0, i64 %38
  %40 = getelementptr inbounds [20010 x i32], [20010 x i32]* @d, i64 0, i64 %38
  %41 = load i32, i32* %39, align 4, !tbaa !5
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %45, label %66

43:                                               ; preds = %146
  %44 = load i32*, i32** %22, align 8, !tbaa !23
  br label %45

45:                                               ; preds = %43, %34
  %46 = phi i32* [ %147, %43 ], [ %35, %34 ]
  %47 = phi i32* [ %44, %43 ], [ %36, %34 ]
  %48 = load i32*, i32** %27, align 8, !tbaa !24
  %49 = getelementptr inbounds i32, i32* %48, i64 -1
  %50 = icmp eq i32* %47, %49
  br i1 %50, label %53, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds i32, i32* %47, i64 1
  br label %60

53:                                               ; preds = %45
  %54 = load i8*, i8** %31, align 8, !tbaa !25
  call void @_ZdlPv(i8* %54) #19
  %55 = load i32**, i32*** %25, align 8, !tbaa !26
  %56 = getelementptr inbounds i32*, i32** %55, i64 1
  store i32** %56, i32*** %25, align 8, !tbaa !27
  %57 = load i32*, i32** %56, align 8, !tbaa !28
  store i32* %57, i32** %30, align 8, !tbaa !29
  %58 = getelementptr inbounds i32, i32* %57, i64 128
  store i32* %58, i32** %27, align 8, !tbaa !30
  %59 = load i32*, i32** %8, align 8, !tbaa !22
  br label %60

60:                                               ; preds = %51, %53
  %61 = phi i32* [ %46, %51 ], [ %59, %53 ]
  %62 = phi i32* [ %52, %51 ], [ %57, %53 ]
  store i32* %62, i32** %22, align 8, !tbaa !23
  %63 = icmp eq i32* %61, %62
  br i1 %63, label %152, label %34, !llvm.loop !31

64:                                               ; preds = %16
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %180

66:                                               ; preds = %34, %146
  %67 = phi i32* [ %147, %146 ], [ %35, %34 ]
  %68 = phi i32* [ %148, %146 ], [ %35, %34 ]
  %69 = phi i32 [ %150, %146 ], [ %41, %34 ]
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4000000 x %struct.Edge], [4000000 x %struct.Edge]* @e, i64 0, i64 %70, i32 0
  %72 = load i32, i32* %71, align 16, !tbaa !9
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20010 x i8], [20010 x i8]* @vis, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !14, !range !33
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %146

77:                                               ; preds = %66
  %78 = getelementptr inbounds [4000000 x %struct.Edge], [4000000 x %struct.Edge]* @e, i64 0, i64 %70, i32 1
  %79 = load i32, i32* %78, align 4, !tbaa !11
  %80 = getelementptr inbounds [4000000 x %struct.Edge], [4000000 x %struct.Edge]* @e, i64 0, i64 %70, i32 2
  %81 = load i32, i32* %80, align 8, !tbaa !12
  %82 = icmp sgt i32 %79, %81
  br i1 %82, label %83, label %146

83:                                               ; preds = %77
  %84 = load i32, i32* %40, align 4, !tbaa !5
  %85 = add nsw i32 %84, 1
  %86 = getelementptr inbounds [20010 x i32], [20010 x i32]* @d, i64 0, i64 %73
  store i32 %85, i32* %86, align 4, !tbaa !5
  store i8 1, i8* %74, align 1, !tbaa !14
  %87 = load i32*, i32** %10, align 8, !tbaa !21
  %88 = getelementptr inbounds i32, i32* %87, i64 -1
  %89 = icmp eq i32* %68, %88
  br i1 %89, label %92, label %90

90:                                               ; preds = %83
  store i32 %72, i32* %68, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %68, i64 1
  br label %144

92:                                               ; preds = %83
  %93 = load i32**, i32*** %24, align 8, !tbaa !27
  %94 = load i32**, i32*** %25, align 8, !tbaa !27
  %95 = ptrtoint i32** %93 to i64
  %96 = ptrtoint i32** %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 3
  %99 = icmp ne i32** %93, null
  %100 = sext i1 %99 to i64
  %101 = add nsw i64 %98, %100
  %102 = shl nsw i64 %101, 7
  %103 = load i32*, i32** %26, align 8, !tbaa !29
  %104 = ptrtoint i32* %68 to i64
  %105 = ptrtoint i32* %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 2
  %108 = add nsw i64 %102, %107
  %109 = load i32*, i32** %27, align 8, !tbaa !30
  %110 = load i32*, i32** %22, align 8, !tbaa !22
  %111 = ptrtoint i32* %109 to i64
  %112 = ptrtoint i32* %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 2
  %115 = add nsw i64 %108, %114
  %116 = icmp eq i64 %115, 2305843009213693951
  br i1 %116, label %117, label %119

117:                                              ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #20
          to label %118 unwind label %142

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %92
  %120 = load i64, i64* %28, align 8, !tbaa !34
  %121 = load i32**, i32*** %29, align 8, !tbaa !35
  %122 = ptrtoint i32** %121 to i64
  %123 = sub i64 %95, %122
  %124 = ashr exact i64 %123, 3
  %125 = sub i64 %120, %124
  %126 = icmp ult i64 %125, 2
  br i1 %126, label %127, label %128

127:                                              ; preds = %119
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %23, i64 1, i1 zeroext false)
          to label %128 unwind label %140

128:                                              ; preds = %127, %119
  %129 = invoke noalias nonnull i8* @_Znwm(i64 512) #21
          to label %130 unwind label %140

130:                                              ; preds = %128
  %131 = load i32**, i32*** %24, align 8, !tbaa !36
  %132 = getelementptr inbounds i32*, i32** %131, i64 1
  %133 = bitcast i32** %132 to i8**
  store i8* %129, i8** %133, align 8, !tbaa !28
  %134 = load i32*, i32** %8, align 8, !tbaa !16
  %135 = load i32, i32* %71, align 16, !tbaa !5
  store i32 %135, i32* %134, align 4, !tbaa !5
  %136 = load i32**, i32*** %24, align 8, !tbaa !36
  %137 = getelementptr inbounds i32*, i32** %136, i64 1
  store i32** %137, i32*** %24, align 8, !tbaa !27
  %138 = load i32*, i32** %137, align 8, !tbaa !28
  store i32* %138, i32** %26, align 8, !tbaa !29
  %139 = getelementptr inbounds i32, i32* %138, i64 128
  store i32* %139, i32** %10, align 8, !tbaa !30
  br label %144

140:                                              ; preds = %127, %128
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %180

142:                                              ; preds = %117
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %180

144:                                              ; preds = %90, %130
  %145 = phi i32* [ %138, %130 ], [ %91, %90 ]
  store i32* %145, i32** %8, align 8, !tbaa !16
  br label %146

146:                                              ; preds = %144, %66, %77
  %147 = phi i32* [ %67, %66 ], [ %67, %77 ], [ %145, %144 ]
  %148 = phi i32* [ %68, %66 ], [ %68, %77 ], [ %145, %144 ]
  %149 = getelementptr inbounds [4000000 x %struct.Edge], [4000000 x %struct.Edge]* @e, i64 0, i64 %70, i32 3
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %43, label %66, !llvm.loop !37

152:                                              ; preds = %60, %20
  %153 = load i32, i32* @T, align 4, !tbaa !5
  %154 = load i32, i32* @tot, align 4, !tbaa !5
  %155 = add nsw i32 %154, %153
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [20010 x i8], [20010 x i8]* @vis, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !14, !range !33
  %159 = load i32**, i32*** %29, align 8, !tbaa !35
  %160 = icmp eq i32** %159, null
  br i1 %160, label %178, label %161

161:                                              ; preds = %152
  %162 = bitcast i32** %159 to i8*
  %163 = load i32**, i32*** %25, align 8, !tbaa !26
  %164 = load i32**, i32*** %24, align 8, !tbaa !36
  %165 = getelementptr inbounds i32*, i32** %164, i64 1
  %166 = icmp ult i32** %163, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %161, %167
  %168 = phi i32** [ %171, %167 ], [ %163, %161 ]
  %169 = bitcast i32** %168 to i8**
  %170 = load i8*, i8** %169, align 8, !tbaa !28
  call void @_ZdlPv(i8* %170) #19
  %171 = getelementptr inbounds i32*, i32** %168, i64 1
  %172 = icmp ult i32** %168, %164
  br i1 %172, label %167, label %173, !llvm.loop !38

173:                                              ; preds = %167
  %174 = bitcast %"class.std::queue"* %1 to i8**
  %175 = load i8*, i8** %174, align 8, !tbaa !35
  br label %176

176:                                              ; preds = %173, %161
  %177 = phi i8* [ %175, %173 ], [ %162, %161 ]
  call void @_ZdlPv(i8* %177) #19
  br label %178

178:                                              ; preds = %152, %176
  %179 = icmp ne i8 %158, 0
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %2) #19
  ret i1 %179

180:                                              ; preds = %140, %142, %64
  %181 = phi { i8*, i32 } [ %65, %64 ], [ %141, %140 ], [ %143, %142 ]
  %182 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %182) #19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %2) #19
  resume { i8*, i32 } %181
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3DFSii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = load i32, i32* @T, align 4, !tbaa !5
  %4 = load i32, i32* @tot, align 4, !tbaa !5
  %5 = add nsw i32 %4, %3
  %6 = icmp eq i32 %5, %0
  %7 = icmp eq i32 %1, 0
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %62, label %9

9:                                                ; preds = %2
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [20010 x i32], [20010 x i32]* @cur, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds [20010 x i32], [20010 x i32]* @d, i64 0, i64 %10
  %14 = icmp eq i32 %12, -1
  br i1 %14, label %62, label %15

15:                                               ; preds = %9, %55
  %16 = phi i32 [ %58, %55 ], [ 0, %9 ]
  %17 = phi i32 [ %57, %55 ], [ %1, %9 ]
  %18 = phi i32 [ %60, %55 ], [ %12, %9 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4000000 x %struct.Edge], [4000000 x %struct.Edge]* @e, i64 0, i64 %19, i32 0
  %21 = load i32, i32* %20, align 16, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20010 x i32], [20010 x i32]* @d, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = load i32, i32* %13, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %55

28:                                               ; preds = %15
  %29 = getelementptr inbounds [4000000 x %struct.Edge], [4000000 x %struct.Edge]* @e, i64 0, i64 %19, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = getelementptr inbounds [4000000 x %struct.Edge], [4000000 x %struct.Edge]* @e, i64 0, i64 %19, i32 2
  %32 = load i32, i32* %31, align 8, !tbaa !12
  %33 = sub nsw i32 %30, %32
  %34 = icmp slt i32 %33, %17
  %35 = select i1 %34, i32 %33, i32 %17
  %36 = tail call i32 @_Z3DFSii(i32 %21, i32 %35)
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %28
  %39 = load i32, i32* %11, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  br label %55

41:                                               ; preds = %28
  %42 = add nsw i32 %36, %16
  %43 = sub nsw i32 %17, %36
  %44 = load i32, i32* %11, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4000000 x %struct.Edge], [4000000 x %struct.Edge]* @e, i64 0, i64 %45, i32 2
  %47 = load i32, i32* %46, align 8, !tbaa !12
  %48 = add nsw i32 %47, %36
  store i32 %48, i32* %46, align 8, !tbaa !12
  %49 = xor i32 %44, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4000000 x %struct.Edge], [4000000 x %struct.Edge]* @e, i64 0, i64 %50, i32 2
  %52 = load i32, i32* %51, align 8, !tbaa !12
  %53 = sub nsw i32 %52, %36
  store i32 %53, i32* %51, align 8, !tbaa !12
  %54 = icmp eq i32 %43, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %38, %15, %41
  %56 = phi i64 [ %40, %38 ], [ %19, %15 ], [ %45, %41 ]
  %57 = phi i32 [ %17, %38 ], [ %17, %15 ], [ %43, %41 ]
  %58 = phi i32 [ %16, %38 ], [ %16, %15 ], [ %42, %41 ]
  %59 = getelementptr inbounds [4000000 x %struct.Edge], [4000000 x %struct.Edge]* @e, i64 0, i64 %56, i32 3
  %60 = load i32, i32* %59, align 4, !tbaa !13
  store i32 %60, i32* %11, align 4, !tbaa !5
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %15, !llvm.loop !39

62:                                               ; preds = %41, %55, %9, %2
  %63 = phi i32 [ %1, %2 ], [ 0, %9 ], [ %42, %41 ], [ %58, %55 ]
  ret i32 %63
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z5Dinicv() local_unnamed_addr #8 {
  %1 = tail call zeroext i1 @_Z3BFSv()
  br i1 %1, label %2, label %19

2:                                                ; preds = %0, %11
  %3 = phi i32 [ %14, %11 ], [ 0, %0 ]
  %4 = load i32, i32* @tot, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = shl nuw i32 %4, 1
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 1)
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([20010 x i32], [20010 x i32]* @cur, i64 0, i64 1) to i8*), i8* align 4 bitcast (i32* getelementptr inbounds ([20010 x i32], [20010 x i32]* @h, i64 0, i64 1) to i8*), i64 %10, i1 false)
  br label %11

11:                                               ; preds = %6, %2
  %12 = load i32, i32* @S, align 4, !tbaa !5
  %13 = tail call i32 @_Z3DFSii(i32 %12, i32 2147483647)
  %14 = add nsw i32 %13, %3
  %15 = tail call zeroext i1 @_Z3BFSv()
  br i1 %15, label %2, label %16, !llvm.loop !40

16:                                               ; preds = %11
  %17 = icmp eq i32 %14, 2147483647
  %18 = select i1 %17, i32 -1, i32 %14
  br label %19

19:                                               ; preds = %16, %0
  %20 = phi i32 [ 0, %0 ], [ %18, %16 ]
  ret i32 %20
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80040) bitcast ([20010 x i32]* @h to i8*), i8 -1, i64 80040, i1 false)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %15

4:                                                ; preds = %23, %0
  %5 = phi i32 [ %2, %0 ], [ %25, %23 ]
  %6 = load i32, i32* @tot, align 4, !tbaa !5
  %7 = load i32, i32* @S, align 4
  %8 = load i32, i32* @T, align 4
  %9 = icmp slt i32 %6, 1
  br i1 %9, label %43, label %10

10:                                               ; preds = %4
  %11 = zext i32 %8 to i64
  %12 = zext i32 %7 to i64
  %13 = add nuw i32 %6, 1
  %14 = zext i32 %13 to i64
  br label %92

15:                                               ; preds = %0, %23
  %16 = phi i64 [ %24, %23 ], [ 1, %0 ]
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @_ZZ4mainE1s, i64 0, i64 1))
  %18 = load i32, i32* @m, align 4, !tbaa !5
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = add nuw i32 %18, 1
  %22 = zext i32 %21 to i64
  br label %28

23:                                               ; preds = %40, %15
  %24 = add nuw nsw i64 %16, 1
  %25 = load i32, i32* @n, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %16, %26
  br i1 %27, label %15, label %4, !llvm.loop !41

28:                                               ; preds = %20, %40
  %29 = phi i64 [ 1, %20 ], [ %41, %40 ]
  %30 = getelementptr inbounds [110 x i8], [110 x i8]* @_ZZ4mainE1s, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !42
  %32 = icmp eq i8 %31, 46
  br i1 %32, label %40, label %33

33:                                               ; preds = %28
  %34 = load i32, i32* @tot, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @tot, align 4, !tbaa !5
  %36 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mp, i64 0, i64 %16, i64 %29
  store i32 %35, i32* %36, align 4, !tbaa !5
  switch i8 %31, label %40 [
    i8 83, label %38
    i8 84, label %37
  ]

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %33, %37
  %39 = phi i32* [ @T, %37 ], [ @S, %33 ]
  store i32 %35, i32* %39, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %38, %33, %28
  %41 = add nuw nsw i64 %29, 1
  %42 = icmp eq i64 %41, %22
  br i1 %42, label %23, label %28, !llvm.loop !43

43:                                               ; preds = %118, %4
  %44 = add nsw i32 %7, %6
  %45 = load i32, i32* @sum, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4000000 x %struct.Edge], [4000000 x %struct.Edge]* @e, i64 0, i64 %47, i32 0
  store i32 %44, i32* %48, align 16, !tbaa !9
  %49 = getelementptr inbounds [4000000 x %struct.Edge], [4000000 x %struct.Edge]* @e, i64 0, i64 %47, i32 1
  store i32 2147483647, i32* %49, align 4, !tbaa !11
  %50 = getelementptr inbounds [4000000 x %struct.Edge], [4000000 x %struct.Edge]* @e, i64 0, i64 %47, i32 2
  store i32 0, i32* %50, align 8, !tbaa !12
  %51 = sext i32 %7 to i64
  %52 = getelementptr inbounds [20010 x i32], [20010 x i32]* @h, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [4000000 x %struct.Edge], [4000000 x %struct.Edge]* @e, i64 0, i64 %47, i32 3
  store i32 %53, i32* %54, align 4, !tbaa !13
  store i32 %46, i32* %52, align 4, !tbaa !5
  %55 = add nsw i32 %45, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4000000 x %struct.Edge], [4000000 x %struct.Edge]* @e, i64 0, i64 %56, i32 0
  store i32 %7, i32* %57, align 16, !tbaa !9
  %58 = getelementptr inbounds [4000000 x %struct.Edge], [4000000 x %struct.Edge]* @e, i64 0, i64 %56, i32 1
  store i32 0, i32* %58, align 4, !tbaa !11
  %59 = getelementptr inbounds [4000000 x %struct.Edge], [4000000 x %struct.Edge]* @e, i64 0, i64 %56, i32 2
  store i32 0, i32* %59, align 8, !tbaa !12
  %60 = sext i32 %44 to i64
  %61 = getelementptr inbounds [20010 x i32], [20010 x i32]* @h, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [4000000 x %struct.Edge], [4000000 x %struct.Edge]* @e, i64 0, i64 %56, i32 3
  store i32 %62, i32* %63, align 4, !tbaa !13
  store i32 %55, i32* %61, align 4, !tbaa !5
  %64 = add nsw i32 %8, %6
  %65 = add nsw i32 %45, 3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4000000 x %struct.Edge], [4000000 x %struct.Edge]* @e, i64 0, i64 %66, i32 0
  store i32 %64, i32* %67, align 16, !tbaa !9
  %68 = getelementptr inbounds [4000000 x %struct.Edge], [4000000 x %struct.Edge]* @e, i64 0, i64 %66, i32 1
  store i32 2147483647, i32* %68, align 4, !tbaa !11
  %69 = getelementptr inbounds [4000000 x %struct.Edge], [4000000 x %struct.Edge]* @e, i64 0, i64 %66, i32 2
  store i32 0, i32* %69, align 8, !tbaa !12
  %70 = sext i32 %8 to i64
  %71 = getelementptr inbounds [20010 x i32], [20010 x i32]* @h, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [4000000 x %struct.Edge], [4000000 x %struct.Edge]* @e, i64 0, i64 %66, i32 3
  store i32 %72, i32* %73, align 4, !tbaa !13
  store i32 %65, i32* %71, align 4, !tbaa !5
  %74 = add nsw i32 %45, 4
  store i32 %74, i32* @sum, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4000000 x %struct.Edge], [4000000 x %struct.Edge]* @e, i64 0, i64 %75, i32 0
  store i32 %8, i32* %76, align 16, !tbaa !9
  %77 = getelementptr inbounds [4000000 x %struct.Edge], [4000000 x %struct.Edge]* @e, i64 0, i64 %75, i32 1
  store i32 0, i32* %77, align 4, !tbaa !11
  %78 = getelementptr inbounds [4000000 x %struct.Edge], [4000000 x %struct.Edge]* @e, i64 0, i64 %75, i32 2
  store i32 0, i32* %78, align 8, !tbaa !12
  %79 = sext i32 %64 to i64
  %80 = getelementptr inbounds [20010 x i32], [20010 x i32]* @h, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [4000000 x %struct.Edge], [4000000 x %struct.Edge]* @e, i64 0, i64 %75, i32 3
  store i32 %81, i32* %82, align 4, !tbaa !13
  store i32 %74, i32* %80, align 4, !tbaa !5
  %83 = load i32, i32* @m, align 4
  %84 = icmp slt i32 %5, 1
  %85 = icmp slt i32 %83, 1
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %125, label %87

87:                                               ; preds = %43
  %88 = add nuw i32 %5, 1
  %89 = add nuw i32 %83, 1
  %90 = zext i32 %88 to i64
  %91 = zext i32 %89 to i64
  br label %121

92:                                               ; preds = %10, %118
  %93 = phi i64 [ 1, %10 ], [ %119, %118 ]
  %94 = icmp eq i64 %93, %12
  %95 = icmp eq i64 %93, %11
  %96 = select i1 %94, i1 true, i1 %95
  br i1 %96, label %118, label %97

97:                                               ; preds = %92
  %98 = trunc i64 %93 to i32
  %99 = add nsw i32 %6, %98
  %100 = load i32, i32* @sum, align 4, !tbaa !5
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4000000 x %struct.Edge], [4000000 x %struct.Edge]* @e, i64 0, i64 %102, i32 0
  store i32 %99, i32* %103, align 16, !tbaa !9
  %104 = getelementptr inbounds [4000000 x %struct.Edge], [4000000 x %struct.Edge]* @e, i64 0, i64 %102, i32 1
  store i32 1, i32* %104, align 4, !tbaa !11
  %105 = getelementptr inbounds [4000000 x %struct.Edge], [4000000 x %struct.Edge]* @e, i64 0, i64 %102, i32 2
  store i32 0, i32* %105, align 8, !tbaa !12
  %106 = getelementptr inbounds [20010 x i32], [20010 x i32]* @h, i64 0, i64 %93
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [4000000 x %struct.Edge], [4000000 x %struct.Edge]* @e, i64 0, i64 %102, i32 3
  store i32 %107, i32* %108, align 4, !tbaa !13
  store i32 %101, i32* %106, align 4, !tbaa !5
  %109 = add nsw i32 %100, 2
  store i32 %109, i32* @sum, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4000000 x %struct.Edge], [4000000 x %struct.Edge]* @e, i64 0, i64 %110, i32 0
  store i32 %98, i32* %111, align 16, !tbaa !9
  %112 = getelementptr inbounds [4000000 x %struct.Edge], [4000000 x %struct.Edge]* @e, i64 0, i64 %110, i32 1
  store i32 0, i32* %112, align 4, !tbaa !11
  %113 = getelementptr inbounds [4000000 x %struct.Edge], [4000000 x %struct.Edge]* @e, i64 0, i64 %110, i32 2
  store i32 0, i32* %113, align 8, !tbaa !12
  %114 = sext i32 %99 to i64
  %115 = getelementptr inbounds [20010 x i32], [20010 x i32]* @h, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [4000000 x %struct.Edge], [4000000 x %struct.Edge]* @e, i64 0, i64 %110, i32 3
  store i32 %116, i32* %117, align 4, !tbaa !13
  store i32 %109, i32* %115, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %92, %97
  %119 = add nuw nsw i64 %93, 1
  %120 = icmp eq i64 %119, %14
  br i1 %120, label %43, label %92, !llvm.loop !44

121:                                              ; preds = %87, %147
  %122 = phi i32 [ %74, %87 ], [ %224, %147 ]
  %123 = phi i32 [ %74, %87 ], [ %225, %147 ]
  %124 = phi i64 [ 1, %87 ], [ %148, %147 ]
  br label %150

125:                                              ; preds = %147, %43
  %126 = tail call zeroext i1 @_Z3BFSv()
  br i1 %126, label %127, label %144

127:                                              ; preds = %125, %136
  %128 = phi i32 [ %139, %136 ], [ 0, %125 ]
  %129 = load i32, i32* @tot, align 4, !tbaa !5
  %130 = icmp slt i32 %129, 1
  br i1 %130, label %136, label %131

131:                                              ; preds = %127
  %132 = shl nuw i32 %129, 1
  %133 = tail call i32 @llvm.smax.i32(i32 %132, i32 1)
  %134 = zext i32 %133 to i64
  %135 = shl nuw nsw i64 %134, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([20010 x i32], [20010 x i32]* @cur, i64 0, i64 1) to i8*), i8* align 4 bitcast (i32* getelementptr inbounds ([20010 x i32], [20010 x i32]* @h, i64 0, i64 1) to i8*), i64 %135, i1 false)
  br label %136

136:                                              ; preds = %131, %127
  %137 = load i32, i32* @S, align 4, !tbaa !5
  %138 = tail call i32 @_Z3DFSii(i32 %137, i32 2147483647)
  %139 = add nsw i32 %138, %128
  %140 = tail call zeroext i1 @_Z3BFSv()
  br i1 %140, label %127, label %141, !llvm.loop !40

141:                                              ; preds = %136
  %142 = icmp eq i32 %139, 2147483647
  %143 = select i1 %142, i32 -1, i32 %139
  br label %144

144:                                              ; preds = %125, %141
  %145 = phi i32 [ 0, %125 ], [ %143, %141 ]
  %146 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %145)
  ret i32 0

147:                                              ; preds = %223
  %148 = add nuw nsw i64 %124, 1
  %149 = icmp eq i64 %148, %90
  br i1 %149, label %125, label %121, !llvm.loop !45

150:                                              ; preds = %121, %223
  %151 = phi i32 [ %122, %121 ], [ %224, %223 ]
  %152 = phi i32 [ %123, %121 ], [ %225, %223 ]
  %153 = phi i64 [ 1, %121 ], [ %226, %223 ]
  %154 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mp, i64 0, i64 %124, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %223, label %157

157:                                              ; preds = %150
  %158 = add nsw i32 %155, %6
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20010 x i32], [20010 x i32]* @h, i64 0, i64 %159
  br label %161

161:                                              ; preds = %157, %187
  %162 = phi i32 [ %151, %157 ], [ %188, %187 ]
  %163 = phi i32 [ %152, %157 ], [ %189, %187 ]
  %164 = phi i64 [ 1, %157 ], [ %190, %187 ]
  %165 = icmp eq i64 %164, %124
  br i1 %165, label %187, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mp, i64 0, i64 %164, i64 %153
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %187, label %170

170:                                              ; preds = %166
  %171 = add nsw i32 %163, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4000000 x %struct.Edge], [4000000 x %struct.Edge]* @e, i64 0, i64 %172, i32 0
  store i32 %168, i32* %173, align 16, !tbaa !9
  %174 = getelementptr inbounds [4000000 x %struct.Edge], [4000000 x %struct.Edge]* @e, i64 0, i64 %172, i32 1
  store i32 2147483647, i32* %174, align 4, !tbaa !11
  %175 = getelementptr inbounds [4000000 x %struct.Edge], [4000000 x %struct.Edge]* @e, i64 0, i64 %172, i32 2
  store i32 0, i32* %175, align 8, !tbaa !12
  %176 = load i32, i32* %160, align 4, !tbaa !5
  %177 = getelementptr inbounds [4000000 x %struct.Edge], [4000000 x %struct.Edge]* @e, i64 0, i64 %172, i32 3
  store i32 %176, i32* %177, align 4, !tbaa !13
  store i32 %171, i32* %160, align 4, !tbaa !5
  %178 = add nsw i32 %163, 2
  store i32 %178, i32* @sum, align 4, !tbaa !5
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4000000 x %struct.Edge], [4000000 x %struct.Edge]* @e, i64 0, i64 %179, i32 0
  store i32 %158, i32* %180, align 16, !tbaa !9
  %181 = getelementptr inbounds [4000000 x %struct.Edge], [4000000 x %struct.Edge]* @e, i64 0, i64 %179, i32 1
  store i32 0, i32* %181, align 4, !tbaa !11
  %182 = getelementptr inbounds [4000000 x %struct.Edge], [4000000 x %struct.Edge]* @e, i64 0, i64 %179, i32 2
  store i32 0, i32* %182, align 8, !tbaa !12
  %183 = sext i32 %168 to i64
  %184 = getelementptr inbounds [20010 x i32], [20010 x i32]* @h, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds [4000000 x %struct.Edge], [4000000 x %struct.Edge]* @e, i64 0, i64 %179, i32 3
  store i32 %185, i32* %186, align 4, !tbaa !13
  store i32 %178, i32* %184, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %161, %166, %170
  %188 = phi i32 [ %162, %161 ], [ %162, %166 ], [ %178, %170 ]
  %189 = phi i32 [ %163, %161 ], [ %163, %166 ], [ %178, %170 ]
  %190 = add nuw nsw i64 %164, 1
  %191 = icmp eq i64 %190, %90
  br i1 %191, label %192, label %161, !llvm.loop !46

192:                                              ; preds = %187, %218
  %193 = phi i32 [ %219, %218 ], [ %188, %187 ]
  %194 = phi i32 [ %220, %218 ], [ %189, %187 ]
  %195 = phi i64 [ %221, %218 ], [ 1, %187 ]
  %196 = icmp eq i64 %195, %153
  br i1 %196, label %218, label %197

197:                                              ; preds = %192
  %198 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mp, i64 0, i64 %124, i64 %195
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %218, label %201

201:                                              ; preds = %197
  %202 = add nsw i32 %193, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4000000 x %struct.Edge], [4000000 x %struct.Edge]* @e, i64 0, i64 %203, i32 0
  store i32 %199, i32* %204, align 16, !tbaa !9
  %205 = getelementptr inbounds [4000000 x %struct.Edge], [4000000 x %struct.Edge]* @e, i64 0, i64 %203, i32 1
  store i32 2147483647, i32* %205, align 4, !tbaa !11
  %206 = getelementptr inbounds [4000000 x %struct.Edge], [4000000 x %struct.Edge]* @e, i64 0, i64 %203, i32 2
  store i32 0, i32* %206, align 8, !tbaa !12
  %207 = load i32, i32* %160, align 4, !tbaa !5
  %208 = getelementptr inbounds [4000000 x %struct.Edge], [4000000 x %struct.Edge]* @e, i64 0, i64 %203, i32 3
  store i32 %207, i32* %208, align 4, !tbaa !13
  store i32 %202, i32* %160, align 4, !tbaa !5
  %209 = add nsw i32 %193, 2
  store i32 %209, i32* @sum, align 4, !tbaa !5
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4000000 x %struct.Edge], [4000000 x %struct.Edge]* @e, i64 0, i64 %210, i32 0
  store i32 %158, i32* %211, align 16, !tbaa !9
  %212 = getelementptr inbounds [4000000 x %struct.Edge], [4000000 x %struct.Edge]* @e, i64 0, i64 %210, i32 1
  store i32 0, i32* %212, align 4, !tbaa !11
  %213 = getelementptr inbounds [4000000 x %struct.Edge], [4000000 x %struct.Edge]* @e, i64 0, i64 %210, i32 2
  store i32 0, i32* %213, align 8, !tbaa !12
  %214 = sext i32 %199 to i64
  %215 = getelementptr inbounds [20010 x i32], [20010 x i32]* @h, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = getelementptr inbounds [4000000 x %struct.Edge], [4000000 x %struct.Edge]* @e, i64 0, i64 %210, i32 3
  store i32 %216, i32* %217, align 4, !tbaa !13
  store i32 %209, i32* %215, align 4, !tbaa !5
  br label %218

218:                                              ; preds = %192, %197, %201
  %219 = phi i32 [ %193, %192 ], [ %193, %197 ], [ %209, %201 ]
  %220 = phi i32 [ %194, %192 ], [ %194, %197 ], [ %209, %201 ]
  %221 = add nuw nsw i64 %195, 1
  %222 = icmp eq i64 %221, %91
  br i1 %222, label %223, label %192, !llvm.loop !47

223:                                              ; preds = %218, %150
  %224 = phi i32 [ %151, %150 ], [ %219, %218 ]
  %225 = phi i32 [ %152, %150 ], [ %220, %218 ]
  %226 = add nuw nsw i64 %153, 1
  %227 = icmp eq i64 %226, %91
  br i1 %227, label %147, label %150, !llvm.loop !48
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !35
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !26
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !36
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %16) #19
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !38

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !35
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #19
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !34
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #21
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !35
  %13 = load i64, i64* %8, align 8, !tbaa !34
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #21
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !28
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !49

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #19
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %33) #19
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !38

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(i8* %41) #22
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #19
  %46 = load i8*, i8** %12, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %46) #19
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
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
  store i32* %53, i32** %63, align 8, !tbaa !23
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !16
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #22
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  %16 = load i32*, i32** %15, align 8, !tbaa !22
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
  %27 = load i32*, i32** %26, align 8, !tbaa !22
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #20
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !34
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !35
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #21
  %48 = load i32**, i32*** %3, align 8, !tbaa !36
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !28
  %51 = load i32*, i32** %15, align 8, !tbaa !16
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !36
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !27
  %55 = load i32*, i32** %54, align 8, !tbaa !28
  store i32* %55, i32** %17, align 8, !tbaa !29
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !30
  store i32* %55, i32** %15, align 8, !tbaa !16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !26
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !34
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !35
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #19
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #19
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #21
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !26
  %62 = load i32**, i32*** %4, align 8, !tbaa !36
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #19
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %73) #19
  store i8* %54, i8** %72, align 8, !tbaa !35
  store i64 %46, i64* %14, align 8, !tbaa !34
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s797130620.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { argmemonly nofree nounwind willreturn }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }
attributes #22 = { noreturn nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS4Edge", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = !{!10, !6, i64 12}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17, !18, i64 48}
!17 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !18, i64 0, !19, i64 8, !20, i64 16, !20, i64 48}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!21 = !{!17, !18, i64 64}
!22 = !{!20, !18, i64 0}
!23 = !{!17, !18, i64 16}
!24 = !{!17, !18, i64 32}
!25 = !{!17, !18, i64 24}
!26 = !{!17, !18, i64 40}
!27 = !{!20, !18, i64 24}
!28 = !{!18, !18, i64 0}
!29 = !{!20, !18, i64 8}
!30 = !{!20, !18, i64 16}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{i8 0, i8 2}
!34 = !{!17, !19, i64 8}
!35 = !{!17, !18, i64 0}
!36 = !{!17, !18, i64 72}
!37 = distinct !{!37, !32}
!38 = distinct !{!38, !32}
!39 = distinct !{!39, !32}
!40 = distinct !{!40, !32}
!41 = distinct !{!41, !32}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !32}
!44 = distinct !{!44, !32}
!45 = distinct !{!45, !32}
!46 = distinct !{!46, !32}
!47 = distinct !{!47, !32}
!48 = distinct !{!48, !32}
!49 = distinct !{!49, !32}
!50 = !{!"branch_weights", i32 1, i32 2000}
