; ModuleID = 'Project_CodeNet_C++1400/p03718/s021036130.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s021036130.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.MaxFlow::edge" = type { i32, i32, i32 }
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
@s = dso_local global [105 x [105 x i8]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@sx = dso_local local_unnamed_addr global i32 0, align 4
@sy = dso_local local_unnamed_addr global i32 0, align 4
@tx = dso_local local_unnamed_addr global i32 0, align 4
@ty = dso_local local_unnamed_addr global i32 0, align 4
@S = dso_local global i32 0, align 4
@T = dso_local local_unnamed_addr global i32 0, align 4
@_ZN7MaxFlow4headE = dso_local local_unnamed_addr global [10010 x i32] zeroinitializer, align 16
@_ZN7MaxFlow5levelE = dso_local local_unnamed_addr global [10010 x i32] zeroinitializer, align 16
@_ZN7MaxFlow4iterE = dso_local local_unnamed_addr global [10010 x i32] zeroinitializer, align 16
@_ZN7MaxFlow3totE = dso_local local_unnamed_addr global i32 -1, align 4
@_ZN7MaxFlow1eE = dso_local local_unnamed_addr global [4000040 x %"struct.MaxFlow::edge"] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s021036130.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn writeonly
define dso_local void @_ZN7MaxFlow4initEv() local_unnamed_addr #3 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40040) bitcast ([10010 x i32]* @_ZN7MaxFlow4headE to i8*), i8 -1, i64 40040, i1 false)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_ZN7MaxFlow3addEiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [10010 x i32], [10010 x i32]* @_ZN7MaxFlow4headE, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = load i32, i32* @_ZN7MaxFlow3totE, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4000040 x %"struct.MaxFlow::edge"], [4000040 x %"struct.MaxFlow::edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %9, i32 0
  store i32 %6, i32* %10, align 4, !tbaa !9
  %11 = getelementptr inbounds [4000040 x %"struct.MaxFlow::edge"], [4000040 x %"struct.MaxFlow::edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %9, i32 1
  store i32 %1, i32* %11, align 4, !tbaa !11
  %12 = getelementptr inbounds [4000040 x %"struct.MaxFlow::edge"], [4000040 x %"struct.MaxFlow::edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %9, i32 2
  store i32 %2, i32* %12, align 4, !tbaa !12
  store i32 %8, i32* %5, align 4, !tbaa !5
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [10010 x i32], [10010 x i32]* @_ZN7MaxFlow4headE, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = add nsw i32 %7, 2
  store i32 %16, i32* @_ZN7MaxFlow3totE, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4000040 x %"struct.MaxFlow::edge"], [4000040 x %"struct.MaxFlow::edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %17, i32 0
  store i32 %15, i32* %18, align 4, !tbaa !9
  %19 = getelementptr inbounds [4000040 x %"struct.MaxFlow::edge"], [4000040 x %"struct.MaxFlow::edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %17, i32 1
  store i32 %0, i32* %19, align 4, !tbaa !11
  %20 = getelementptr inbounds [4000040 x %"struct.MaxFlow::edge"], [4000040 x %"struct.MaxFlow::edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %17, i32 2
  store i32 0, i32* %20, align 4, !tbaa !12
  store i32 %16, i32* %14, align 4, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_ZN7MaxFlow3bfsEv() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = load i32, i32* @T, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %0
  %5 = zext i32 %2 to i64
  %6 = shl nuw nsw i64 %5, 2
  %7 = add nuw nsw i64 %6, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([10010 x i32]* @_ZN7MaxFlow5levelE to i8*), i8 -1, i64 %7, i1 false)
  br label %8

8:                                                ; preds = %4, %0
  %9 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #19
  %10 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %10, i64 0)
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !13
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !18
  %15 = getelementptr inbounds i32, i32* %14, i64 -1
  %16 = icmp eq i32* %12, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %8
  %18 = load i32, i32* @S, align 4, !tbaa !5
  store i32 %18, i32* %12, align 4, !tbaa !5
  %19 = getelementptr inbounds i32, i32* %12, i64 1
  store i32* %19, i32** %11, align 8, !tbaa !13
  br label %24

20:                                               ; preds = %8
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %21, i32* nonnull align 4 dereferenceable(4) @S)
          to label %22 unwind label %68

22:                                               ; preds = %20
  %23 = load i32*, i32** %11, align 8, !tbaa !19
  br label %24

24:                                               ; preds = %22, %17
  %25 = phi i32* [ %23, %22 ], [ %19, %17 ]
  %26 = load i32, i32* @S, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10010 x i32], [10010 x i32]* @_ZN7MaxFlow5levelE, i64 0, i64 %27
  store i32 0, i32* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %32 = bitcast i32** %31 to i8**
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %29, align 8, !tbaa !19
  %40 = icmp eq i32* %25, %39
  br i1 %40, label %150, label %47

41:                                               ; preds = %146
  %42 = load i32*, i32** %29, align 8, !tbaa !19
  br label %43

43:                                               ; preds = %41, %61
  %44 = phi i32* [ %42, %41 ], [ %62, %61 ]
  %45 = load i32*, i32** %11, align 8, !tbaa !19
  %46 = icmp eq i32* %45, %44
  br i1 %46, label %150, label %47, !llvm.loop !20

47:                                               ; preds = %24, %43
  %48 = phi i32* [ %44, %43 ], [ %39, %24 ]
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = load i32*, i32** %30, align 8, !tbaa !22
  %51 = getelementptr inbounds i32, i32* %50, i64 -1
  %52 = icmp eq i32* %48, %51
  br i1 %52, label %55, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds i32, i32* %48, i64 1
  br label %61

55:                                               ; preds = %47
  %56 = load i8*, i8** %32, align 8, !tbaa !23
  call void @_ZdlPv(i8* %56) #19
  %57 = load i32**, i32*** %33, align 8, !tbaa !24
  %58 = getelementptr inbounds i32*, i32** %57, i64 1
  store i32** %58, i32*** %33, align 8, !tbaa !25
  %59 = load i32*, i32** %58, align 8, !tbaa !26
  store i32* %59, i32** %31, align 8, !tbaa !27
  %60 = getelementptr inbounds i32, i32* %59, i64 128
  store i32* %60, i32** %30, align 8, !tbaa !28
  br label %61

61:                                               ; preds = %53, %55
  %62 = phi i32* [ %54, %53 ], [ %59, %55 ]
  store i32* %62, i32** %29, align 8, !tbaa !29
  %63 = sext i32 %49 to i64
  %64 = getelementptr inbounds [10010 x i32], [10010 x i32]* @_ZN7MaxFlow4headE, i64 0, i64 %63
  %65 = getelementptr inbounds [10010 x i32], [10010 x i32]* @_ZN7MaxFlow5levelE, i64 0, i64 %63
  %66 = load i32, i32* %64, align 4, !tbaa !5
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %43, label %70

68:                                               ; preds = %20
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %176

70:                                               ; preds = %61, %146
  %71 = phi i32 [ %148, %146 ], [ %66, %61 ]
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4000040 x %"struct.MaxFlow::edge"], [4000040 x %"struct.MaxFlow::edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %72, i32 2
  %74 = load i32, i32* %73, align 4, !tbaa !12
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %146, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds [4000040 x %"struct.MaxFlow::edge"], [4000040 x %"struct.MaxFlow::edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %72, i32 1
  %78 = load i32, i32* %77, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10010 x i32], [10010 x i32]* @_ZN7MaxFlow5levelE, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %146

83:                                               ; preds = %76
  %84 = load i32, i32* %65, align 4, !tbaa !5
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %80, align 4, !tbaa !5
  %86 = load i32*, i32** %11, align 8, !tbaa !13
  %87 = load i32*, i32** %13, align 8, !tbaa !18
  %88 = getelementptr inbounds i32, i32* %87, i64 -1
  %89 = icmp eq i32* %86, %88
  br i1 %89, label %92, label %90

90:                                               ; preds = %83
  store i32 %78, i32* %86, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %86, i64 1
  br label %144

92:                                               ; preds = %83
  %93 = load i32**, i32*** %35, align 8, !tbaa !25
  %94 = load i32**, i32*** %33, align 8, !tbaa !25
  %95 = ptrtoint i32** %93 to i64
  %96 = ptrtoint i32** %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 3
  %99 = icmp ne i32** %93, null
  %100 = sext i1 %99 to i64
  %101 = add nsw i64 %98, %100
  %102 = shl nsw i64 %101, 7
  %103 = load i32*, i32** %36, align 8, !tbaa !27
  %104 = ptrtoint i32* %86 to i64
  %105 = ptrtoint i32* %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 2
  %108 = add nsw i64 %102, %107
  %109 = load i32*, i32** %30, align 8, !tbaa !28
  %110 = load i32*, i32** %29, align 8, !tbaa !19
  %111 = ptrtoint i32* %109 to i64
  %112 = ptrtoint i32* %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 2
  %115 = add nsw i64 %108, %114
  %116 = icmp eq i64 %115, 2305843009213693951
  br i1 %116, label %117, label %119

117:                                              ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #20
          to label %118 unwind label %142

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %92
  %120 = load i64, i64* %37, align 8, !tbaa !30
  %121 = load i32**, i32*** %38, align 8, !tbaa !31
  %122 = ptrtoint i32** %121 to i64
  %123 = sub i64 %95, %122
  %124 = ashr exact i64 %123, 3
  %125 = sub i64 %120, %124
  %126 = icmp ult i64 %125, 2
  br i1 %126, label %127, label %128

127:                                              ; preds = %119
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %34, i64 1, i1 zeroext false)
          to label %128 unwind label %140

128:                                              ; preds = %127, %119
  %129 = invoke noalias nonnull i8* @_Znwm(i64 512) #21
          to label %130 unwind label %140

130:                                              ; preds = %128
  %131 = load i32**, i32*** %35, align 8, !tbaa !32
  %132 = getelementptr inbounds i32*, i32** %131, i64 1
  %133 = bitcast i32** %132 to i8**
  store i8* %129, i8** %133, align 8, !tbaa !26
  %134 = load i32*, i32** %11, align 8, !tbaa !13
  %135 = load i32, i32* %77, align 4, !tbaa !5
  store i32 %135, i32* %134, align 4, !tbaa !5
  %136 = load i32**, i32*** %35, align 8, !tbaa !32
  %137 = getelementptr inbounds i32*, i32** %136, i64 1
  store i32** %137, i32*** %35, align 8, !tbaa !25
  %138 = load i32*, i32** %137, align 8, !tbaa !26
  store i32* %138, i32** %36, align 8, !tbaa !27
  %139 = getelementptr inbounds i32, i32* %138, i64 128
  store i32* %139, i32** %13, align 8, !tbaa !28
  br label %144

140:                                              ; preds = %127, %128
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %176

142:                                              ; preds = %117
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %176

144:                                              ; preds = %90, %130
  %145 = phi i32* [ %138, %130 ], [ %91, %90 ]
  store i32* %145, i32** %11, align 8, !tbaa !13
  br label %146

146:                                              ; preds = %144, %70, %76
  %147 = getelementptr inbounds [4000040 x %"struct.MaxFlow::edge"], [4000040 x %"struct.MaxFlow::edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %72, i32 0
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %41, label %70, !llvm.loop !33

150:                                              ; preds = %43, %24
  %151 = load i32, i32* @T, align 4, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10010 x i32], [10010 x i32]* @_ZN7MaxFlow5levelE, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = load i32**, i32*** %38, align 8, !tbaa !31
  %156 = icmp eq i32** %155, null
  br i1 %156, label %174, label %157

157:                                              ; preds = %150
  %158 = bitcast i32** %155 to i8*
  %159 = load i32**, i32*** %33, align 8, !tbaa !24
  %160 = load i32**, i32*** %35, align 8, !tbaa !32
  %161 = getelementptr inbounds i32*, i32** %160, i64 1
  %162 = icmp ult i32** %159, %161
  br i1 %162, label %163, label %172

163:                                              ; preds = %157, %163
  %164 = phi i32** [ %167, %163 ], [ %159, %157 ]
  %165 = bitcast i32** %164 to i8**
  %166 = load i8*, i8** %165, align 8, !tbaa !26
  call void @_ZdlPv(i8* %166) #19
  %167 = getelementptr inbounds i32*, i32** %164, i64 1
  %168 = icmp ult i32** %164, %160
  br i1 %168, label %163, label %169, !llvm.loop !34

169:                                              ; preds = %163
  %170 = bitcast %"class.std::queue"* %1 to i8**
  %171 = load i8*, i8** %170, align 8, !tbaa !31
  br label %172

172:                                              ; preds = %169, %157
  %173 = phi i8* [ %171, %169 ], [ %158, %157 ]
  call void @_ZdlPv(i8* %173) #19
  br label %174

174:                                              ; preds = %150, %172
  %175 = icmp ne i32 %154, -1
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #19
  ret i1 %175

176:                                              ; preds = %140, %142, %68
  %177 = phi { i8*, i32 } [ %69, %68 ], [ %141, %140 ], [ %143, %142 ]
  %178 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %178) #19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #19
  resume { i8*, i32 } %177
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_ZN7MaxFlow3dfsEii(i32 %0, i32 %1) local_unnamed_addr #8 {
  %3 = load i32, i32* @T, align 4, !tbaa !5
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %52, label %5

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [10010 x i32], [10010 x i32]* @_ZN7MaxFlow4iterE, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds [10010 x i32], [10010 x i32]* @_ZN7MaxFlow5levelE, i64 0, i64 %6
  %10 = icmp eq i32 %8, -1
  br i1 %10, label %52, label %11

11:                                               ; preds = %5, %45
  %12 = phi i32 [ %48, %45 ], [ 0, %5 ]
  %13 = phi i32 [ %47, %45 ], [ %1, %5 ]
  %14 = phi i32 [ %50, %45 ], [ %8, %5 ]
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4000040 x %"struct.MaxFlow::edge"], [4000040 x %"struct.MaxFlow::edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %15, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10010 x i32], [10010 x i32]* @_ZN7MaxFlow5levelE, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %9, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %11
  %25 = getelementptr inbounds [4000040 x %"struct.MaxFlow::edge"], [4000040 x %"struct.MaxFlow::edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %15, i32 2
  %26 = load i32, i32* %25, align 4, !tbaa !12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %45, label %28

28:                                               ; preds = %24
  %29 = icmp slt i32 %26, %13
  %30 = select i1 %29, i32 %26, i32 %13
  %31 = tail call i32 @_ZN7MaxFlow3dfsEii(i32 %17, i32 %30)
  %32 = load i32, i32* %7, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4000040 x %"struct.MaxFlow::edge"], [4000040 x %"struct.MaxFlow::edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %33, i32 2
  %35 = load i32, i32* %34, align 4, !tbaa !12
  %36 = sub nsw i32 %35, %31
  store i32 %36, i32* %34, align 4, !tbaa !12
  %37 = xor i32 %32, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4000040 x %"struct.MaxFlow::edge"], [4000040 x %"struct.MaxFlow::edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %38, i32 2
  %40 = load i32, i32* %39, align 4, !tbaa !12
  %41 = add nsw i32 %40, %31
  store i32 %41, i32* %39, align 4, !tbaa !12
  %42 = sub nsw i32 %13, %31
  %43 = add nsw i32 %31, %12
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %11, %24, %28
  %46 = phi i64 [ %15, %11 ], [ %15, %24 ], [ %33, %28 ]
  %47 = phi i32 [ %13, %11 ], [ %13, %24 ], [ %42, %28 ]
  %48 = phi i32 [ %12, %11 ], [ %12, %24 ], [ %43, %28 ]
  %49 = getelementptr inbounds [4000040 x %"struct.MaxFlow::edge"], [4000040 x %"struct.MaxFlow::edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %46, i32 0
  %50 = load i32, i32* %49, align 4, !tbaa !9
  store i32 %50, i32* %7, align 4, !tbaa !5
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %11, !llvm.loop !35

52:                                               ; preds = %45, %28, %5, %2
  %53 = phi i32 [ %1, %2 ], [ 0, %5 ], [ %48, %45 ], [ %43, %28 ]
  ret i32 %53
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_ZN7MaxFlow5DinicEv() local_unnamed_addr #9 {
  %1 = tail call zeroext i1 @_ZN7MaxFlow3bfsEv()
  br i1 %1, label %2, label %21

2:                                                ; preds = %0, %17
  %3 = phi i32 [ %19, %17 ], [ 0, %0 ]
  %4 = load i32, i32* @S, align 4, !tbaa !5
  %5 = load i32, i32* @T, align 4, !tbaa !5
  %6 = icmp slt i32 %5, %4
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  %9 = getelementptr [10010 x i32], [10010 x i32]* @_ZN7MaxFlow4iterE, i64 0, i64 %8
  %10 = bitcast i32* %9 to i8*
  %11 = getelementptr [10010 x i32], [10010 x i32]* @_ZN7MaxFlow4headE, i64 0, i64 %8
  %12 = bitcast i32* %11 to i8*
  %13 = sub i32 %5, %4
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 2
  %16 = add nuw nsw i64 %15, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %10, i8* noundef nonnull align 4 dereferenceable(1) %12, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %7, %2
  %18 = tail call i32 @_ZN7MaxFlow3dfsEii(i32 %4, i32 268435456)
  %19 = add nsw i32 %18, %3
  %20 = tail call zeroext i1 @_ZN7MaxFlow3bfsEv()
  br i1 %20, label %2, label %21, !llvm.loop !36

21:                                               ; preds = %17, %0
  %22 = phi i32 [ 0, %0 ], [ %19, %17 ]
  ret i32 %22
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %16

4:                                                ; preds = %16, %0
  %5 = phi i32 [ %2, %0 ], [ %21, %16 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40040) bitcast ([10010 x i32]* @_ZN7MaxFlow4headE to i8*), i8 -1, i64 40040, i1 false) #19
  store i32 0, i32* @S, align 4, !tbaa !5
  %6 = load i32, i32* @m, align 4, !tbaa !5
  %7 = add i32 %5, 1
  %8 = add i32 %7, %6
  store i32 %8, i32* @T, align 4, !tbaa !5
  %9 = icmp slt i32 %5, 1
  %10 = icmp slt i32 %6, 1
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %32, label %12

12:                                               ; preds = %4
  %13 = add nuw i32 %6, 1
  %14 = zext i32 %7 to i64
  %15 = zext i32 %13 to i64
  br label %24

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %0 ]
  %18 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %17, i64 1
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %16, label %4, !llvm.loop !37

24:                                               ; preds = %12, %101
  %25 = phi i64 [ 1, %12 ], [ %102, %101 ]
  %26 = getelementptr inbounds [10010 x i32], [10010 x i32]* @_ZN7MaxFlow4headE, i64 0, i64 %25
  %27 = trunc i64 %25 to i32
  %28 = trunc i64 %25 to i32
  %29 = trunc i64 %25 to i32
  br label %104

30:                                               ; preds = %101
  %31 = load i32, i32* getelementptr inbounds ([10010 x i32], [10010 x i32]* @_ZN7MaxFlow4headE, i64 0, i64 0), align 16, !tbaa !5
  br label %32

32:                                               ; preds = %30, %4
  %33 = phi i32 [ %31, %30 ], [ -1, %4 ]
  %34 = load i32, i32* @sx, align 4, !tbaa !5
  %35 = load i32, i32* @_ZN7MaxFlow3totE, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4000040 x %"struct.MaxFlow::edge"], [4000040 x %"struct.MaxFlow::edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %37, i32 0
  store i32 %33, i32* %38, align 4, !tbaa !9
  %39 = getelementptr inbounds [4000040 x %"struct.MaxFlow::edge"], [4000040 x %"struct.MaxFlow::edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %37, i32 1
  store i32 %34, i32* %39, align 4, !tbaa !11
  %40 = getelementptr inbounds [4000040 x %"struct.MaxFlow::edge"], [4000040 x %"struct.MaxFlow::edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %37, i32 2
  store i32 268435456, i32* %40, align 4, !tbaa !12
  store i32 %36, i32* getelementptr inbounds ([10010 x i32], [10010 x i32]* @_ZN7MaxFlow4headE, i64 0, i64 0), align 16, !tbaa !5
  %41 = sext i32 %34 to i64
  %42 = getelementptr inbounds [10010 x i32], [10010 x i32]* @_ZN7MaxFlow4headE, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %35, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4000040 x %"struct.MaxFlow::edge"], [4000040 x %"struct.MaxFlow::edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %45, i32 0
  store i32 %43, i32* %46, align 4, !tbaa !9
  %47 = getelementptr inbounds [4000040 x %"struct.MaxFlow::edge"], [4000040 x %"struct.MaxFlow::edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %45, i32 1
  store i32 0, i32* %47, align 4, !tbaa !11
  %48 = getelementptr inbounds [4000040 x %"struct.MaxFlow::edge"], [4000040 x %"struct.MaxFlow::edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %45, i32 2
  store i32 0, i32* %48, align 4, !tbaa !12
  store i32 %44, i32* %42, align 4, !tbaa !5
  %49 = load i32, i32* @sy, align 4, !tbaa !5
  %50 = add nsw i32 %49, %5
  %51 = load i32, i32* getelementptr inbounds ([10010 x i32], [10010 x i32]* @_ZN7MaxFlow4headE, i64 0, i64 0), align 16, !tbaa !5
  %52 = add nsw i32 %35, 3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4000040 x %"struct.MaxFlow::edge"], [4000040 x %"struct.MaxFlow::edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %53, i32 0
  store i32 %51, i32* %54, align 4, !tbaa !9
  %55 = getelementptr inbounds [4000040 x %"struct.MaxFlow::edge"], [4000040 x %"struct.MaxFlow::edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %53, i32 1
  store i32 %50, i32* %55, align 4, !tbaa !11
  %56 = getelementptr inbounds [4000040 x %"struct.MaxFlow::edge"], [4000040 x %"struct.MaxFlow::edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %53, i32 2
  store i32 268435456, i32* %56, align 4, !tbaa !12
  store i32 %52, i32* getelementptr inbounds ([10010 x i32], [10010 x i32]* @_ZN7MaxFlow4headE, i64 0, i64 0), align 16, !tbaa !5
  %57 = sext i32 %50 to i64
  %58 = getelementptr inbounds [10010 x i32], [10010 x i32]* @_ZN7MaxFlow4headE, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %35, 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4000040 x %"struct.MaxFlow::edge"], [4000040 x %"struct.MaxFlow::edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %61, i32 0
  store i32 %59, i32* %62, align 4, !tbaa !9
  %63 = getelementptr inbounds [4000040 x %"struct.MaxFlow::edge"], [4000040 x %"struct.MaxFlow::edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %61, i32 1
  store i32 0, i32* %63, align 4, !tbaa !11
  %64 = getelementptr inbounds [4000040 x %"struct.MaxFlow::edge"], [4000040 x %"struct.MaxFlow::edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %61, i32 2
  store i32 0, i32* %64, align 4, !tbaa !12
  store i32 %60, i32* %58, align 4, !tbaa !5
  %65 = load i32, i32* @tx, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10010 x i32], [10010 x i32]* @_ZN7MaxFlow4headE, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %35, 5
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4000040 x %"struct.MaxFlow::edge"], [4000040 x %"struct.MaxFlow::edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %70, i32 0
  store i32 %68, i32* %71, align 4, !tbaa !9
  %72 = getelementptr inbounds [4000040 x %"struct.MaxFlow::edge"], [4000040 x %"struct.MaxFlow::edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %70, i32 1
  store i32 %8, i32* %72, align 4, !tbaa !11
  %73 = getelementptr inbounds [4000040 x %"struct.MaxFlow::edge"], [4000040 x %"struct.MaxFlow::edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %70, i32 2
  store i32 268435456, i32* %73, align 4, !tbaa !12
  store i32 %69, i32* %67, align 4, !tbaa !5
  %74 = sext i32 %8 to i64
  %75 = getelementptr inbounds [10010 x i32], [10010 x i32]* @_ZN7MaxFlow4headE, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %35, 6
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4000040 x %"struct.MaxFlow::edge"], [4000040 x %"struct.MaxFlow::edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %78, i32 0
  store i32 %76, i32* %79, align 4, !tbaa !9
  %80 = getelementptr inbounds [4000040 x %"struct.MaxFlow::edge"], [4000040 x %"struct.MaxFlow::edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %78, i32 1
  store i32 %65, i32* %80, align 4, !tbaa !11
  %81 = getelementptr inbounds [4000040 x %"struct.MaxFlow::edge"], [4000040 x %"struct.MaxFlow::edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %78, i32 2
  store i32 0, i32* %81, align 4, !tbaa !12
  store i32 %77, i32* %75, align 4, !tbaa !5
  %82 = load i32, i32* @ty, align 4, !tbaa !5
  %83 = add nsw i32 %82, %5
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10010 x i32], [10010 x i32]* @_ZN7MaxFlow4headE, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %35, 7
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4000040 x %"struct.MaxFlow::edge"], [4000040 x %"struct.MaxFlow::edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %88, i32 0
  store i32 %86, i32* %89, align 4, !tbaa !9
  %90 = getelementptr inbounds [4000040 x %"struct.MaxFlow::edge"], [4000040 x %"struct.MaxFlow::edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %88, i32 1
  store i32 %8, i32* %90, align 4, !tbaa !11
  %91 = getelementptr inbounds [4000040 x %"struct.MaxFlow::edge"], [4000040 x %"struct.MaxFlow::edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %88, i32 2
  store i32 268435456, i32* %91, align 4, !tbaa !12
  store i32 %87, i32* %85, align 4, !tbaa !5
  %92 = load i32, i32* %75, align 4, !tbaa !5
  %93 = add nsw i32 %35, 8
  store i32 %93, i32* @_ZN7MaxFlow3totE, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4000040 x %"struct.MaxFlow::edge"], [4000040 x %"struct.MaxFlow::edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %94, i32 0
  store i32 %92, i32* %95, align 4, !tbaa !9
  %96 = getelementptr inbounds [4000040 x %"struct.MaxFlow::edge"], [4000040 x %"struct.MaxFlow::edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %94, i32 1
  store i32 %83, i32* %96, align 4, !tbaa !11
  %97 = getelementptr inbounds [4000040 x %"struct.MaxFlow::edge"], [4000040 x %"struct.MaxFlow::edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %94, i32 2
  store i32 0, i32* %97, align 4, !tbaa !12
  store i32 %93, i32* %75, align 4, !tbaa !5
  %98 = icmp eq i32 %34, %65
  %99 = icmp eq i32 %49, %82
  %100 = select i1 %98, i1 true, i1 %99
  br i1 %100, label %144, label %146

101:                                              ; preds = %141
  %102 = add nuw nsw i64 %25, 1
  %103 = icmp eq i64 %102, %14
  br i1 %103, label %30, label %24, !llvm.loop !38

104:                                              ; preds = %24, %141
  %105 = phi i64 [ 1, %24 ], [ %142, %141 ]
  %106 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %25, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !39
  switch i8 %107, label %141 [
    i8 83, label %108
    i8 84, label %110
    i8 111, label %112
  ]

108:                                              ; preds = %104
  store i32 %29, i32* @sx, align 4, !tbaa !5
  %109 = trunc i64 %105 to i32
  store i32 %109, i32* @sy, align 4, !tbaa !5
  br label %141

110:                                              ; preds = %104
  store i32 %28, i32* @tx, align 4, !tbaa !5
  %111 = trunc i64 %105 to i32
  store i32 %111, i32* @ty, align 4, !tbaa !5
  br label %141

112:                                              ; preds = %104
  %113 = trunc i64 %105 to i32
  %114 = add nsw i32 %5, %113
  %115 = load i32, i32* %26, align 4, !tbaa !5
  %116 = load i32, i32* @_ZN7MaxFlow3totE, align 4, !tbaa !5
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4000040 x %"struct.MaxFlow::edge"], [4000040 x %"struct.MaxFlow::edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %118, i32 0
  store i32 %115, i32* %119, align 4, !tbaa !9
  %120 = getelementptr inbounds [4000040 x %"struct.MaxFlow::edge"], [4000040 x %"struct.MaxFlow::edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %118, i32 1
  store i32 %114, i32* %120, align 4, !tbaa !11
  %121 = getelementptr inbounds [4000040 x %"struct.MaxFlow::edge"], [4000040 x %"struct.MaxFlow::edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %118, i32 2
  store i32 1, i32* %121, align 4, !tbaa !12
  store i32 %117, i32* %26, align 4, !tbaa !5
  %122 = sext i32 %114 to i64
  %123 = getelementptr inbounds [10010 x i32], [10010 x i32]* @_ZN7MaxFlow4headE, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %116, 2
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4000040 x %"struct.MaxFlow::edge"], [4000040 x %"struct.MaxFlow::edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %126, i32 0
  store i32 %124, i32* %127, align 4, !tbaa !9
  %128 = getelementptr inbounds [4000040 x %"struct.MaxFlow::edge"], [4000040 x %"struct.MaxFlow::edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %126, i32 1
  store i32 %27, i32* %128, align 4, !tbaa !11
  %129 = getelementptr inbounds [4000040 x %"struct.MaxFlow::edge"], [4000040 x %"struct.MaxFlow::edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %126, i32 2
  store i32 0, i32* %129, align 4, !tbaa !12
  %130 = add nsw i32 %116, 3
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4000040 x %"struct.MaxFlow::edge"], [4000040 x %"struct.MaxFlow::edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %131, i32 0
  store i32 %125, i32* %132, align 4, !tbaa !9
  %133 = getelementptr inbounds [4000040 x %"struct.MaxFlow::edge"], [4000040 x %"struct.MaxFlow::edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %131, i32 1
  store i32 %27, i32* %133, align 4, !tbaa !11
  %134 = getelementptr inbounds [4000040 x %"struct.MaxFlow::edge"], [4000040 x %"struct.MaxFlow::edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %131, i32 2
  store i32 1, i32* %134, align 4, !tbaa !12
  store i32 %130, i32* %123, align 4, !tbaa !5
  %135 = load i32, i32* %26, align 4, !tbaa !5
  %136 = add nsw i32 %116, 4
  store i32 %136, i32* @_ZN7MaxFlow3totE, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4000040 x %"struct.MaxFlow::edge"], [4000040 x %"struct.MaxFlow::edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %137, i32 0
  store i32 %135, i32* %138, align 4, !tbaa !9
  %139 = getelementptr inbounds [4000040 x %"struct.MaxFlow::edge"], [4000040 x %"struct.MaxFlow::edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %137, i32 1
  store i32 %114, i32* %139, align 4, !tbaa !11
  %140 = getelementptr inbounds [4000040 x %"struct.MaxFlow::edge"], [4000040 x %"struct.MaxFlow::edge"]* @_ZN7MaxFlow1eE, i64 0, i64 %137, i32 2
  store i32 0, i32* %140, align 4, !tbaa !12
  store i32 %136, i32* %26, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %104, %108, %112, %110
  %142 = add nuw nsw i64 %105, 1
  %143 = icmp eq i64 %142, %15
  br i1 %143, label %101, label %104, !llvm.loop !40

144:                                              ; preds = %32
  %145 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %170

146:                                              ; preds = %32
  %147 = tail call zeroext i1 @_ZN7MaxFlow3bfsEv()
  br i1 %147, label %148, label %167

148:                                              ; preds = %146, %163
  %149 = phi i32 [ %165, %163 ], [ 0, %146 ]
  %150 = load i32, i32* @S, align 4, !tbaa !5
  %151 = load i32, i32* @T, align 4, !tbaa !5
  %152 = icmp slt i32 %151, %150
  br i1 %152, label %163, label %153

153:                                              ; preds = %148
  %154 = sext i32 %150 to i64
  %155 = getelementptr [10010 x i32], [10010 x i32]* @_ZN7MaxFlow4iterE, i64 0, i64 %154
  %156 = bitcast i32* %155 to i8*
  %157 = getelementptr [10010 x i32], [10010 x i32]* @_ZN7MaxFlow4headE, i64 0, i64 %154
  %158 = bitcast i32* %157 to i8*
  %159 = sub i32 %151, %150
  %160 = zext i32 %159 to i64
  %161 = shl nuw nsw i64 %160, 2
  %162 = add nuw nsw i64 %161, 4
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %156, i8* noundef nonnull align 4 dereferenceable(1) %158, i64 %162, i1 false)
  br label %163

163:                                              ; preds = %153, %148
  %164 = tail call i32 @_ZN7MaxFlow3dfsEii(i32 %150, i32 268435456)
  %165 = add nsw i32 %164, %149
  %166 = tail call zeroext i1 @_ZN7MaxFlow3bfsEv()
  br i1 %166, label %148, label %167, !llvm.loop !36

167:                                              ; preds = %163, %146
  %168 = phi i32 [ 0, %146 ], [ %165, %163 ]
  %169 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %168)
  br label %170

170:                                              ; preds = %167, %144
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !31
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !24
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !32
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %16) #19
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !34

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !31
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #19
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #13 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !30
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #21
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !31
  %13 = load i64, i64* %8, align 8, !tbaa !30
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
  store i8* %20, i8** %22, align 8, !tbaa !26
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !41

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
  %33 = load i8*, i8** %32, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %33) #19
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !34

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
  %46 = load i8*, i8** %12, align 8, !tbaa !31
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
  store i32** %16, i32*** %52, align 8, !tbaa !25
  %53 = load i32*, i32** %16, align 8, !tbaa !26
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !27
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !28
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !25
  %59 = load i32*, i32** %57, align 8, !tbaa !26
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !27
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !28
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !29
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !13
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !25
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !19
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !27
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !28
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !19
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #20
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !30
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !31
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !32
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !26
  %51 = load i32*, i32** %15, align 8, !tbaa !13
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !32
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !25
  %55 = load i32*, i32** %54, align 8, !tbaa !26
  store i32* %55, i32** %17, align 8, !tbaa !27
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !28
  store i32* %55, i32** %15, align 8, !tbaa !13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !24
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !30
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !31
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
  br i1 %47, label %48, label %52, !prof !42

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !24
  %62 = load i32**, i32*** %4, align 8, !tbaa !32
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
  %73 = load i8*, i8** %72, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %73) #19
  store i8* %54, i8** %72, align 8, !tbaa !31
  store i64 %46, i64* %14, align 8, !tbaa !30
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !25
  %76 = load i32*, i32** %75, align 8, !tbaa !26
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !27
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !28
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !25
  %81 = load i32*, i32** %80, align 8, !tbaa !26
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !27
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !28
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #17

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s021036130.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind }
attributes #14 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn }
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
!10 = !{!"_ZTSN7MaxFlow4edgeE", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = !{!14, !15, i64 48}
!14 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !15, i64 0, !16, i64 8, !17, i64 16, !17, i64 48}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!18 = !{!14, !15, i64 64}
!19 = !{!17, !15, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!14, !15, i64 32}
!23 = !{!14, !15, i64 24}
!24 = !{!14, !15, i64 40}
!25 = !{!17, !15, i64 24}
!26 = !{!15, !15, i64 0}
!27 = !{!17, !15, i64 8}
!28 = !{!17, !15, i64 16}
!29 = !{!14, !15, i64 16}
!30 = !{!14, !16, i64 8}
!31 = !{!14, !15, i64 0}
!32 = !{!14, !15, i64 72}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = !{!"branch_weights", i32 1, i32 2000}
