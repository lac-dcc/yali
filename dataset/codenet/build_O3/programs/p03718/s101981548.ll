; ModuleID = 'Project_CodeNet_C++1400/p03718/s101981548.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s101981548.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edges = type { i32, i32, i32 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mp = dso_local global [110 x [110 x i8]] zeroinitializer, align 16
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@edges = dso_local local_unnamed_addr global [202020 x %struct.Edges] zeroinitializer, align 16
@te = dso_local local_unnamed_addr global i32 1, align 4
@first = dso_local local_unnamed_addr global [220 x i32] zeroinitializer, align 16
@second = dso_local local_unnamed_addr global [220 x i32] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [220 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s101981548.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4addEiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = load i32, i32* @te, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @te, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [202020 x %struct.Edges], [202020 x %struct.Edges]* @edges, i64 0, i64 %6, i32 0
  store i32 %1, i32* %7, align 4, !tbaa !9
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [220 x i32], [220 x i32]* @first, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = getelementptr inbounds [202020 x %struct.Edges], [202020 x %struct.Edges]* @edges, i64 0, i64 %6, i32 1
  store i32 %10, i32* %11, align 4, !tbaa !11
  store i32 %5, i32* %9, align 4, !tbaa !5
  %12 = getelementptr inbounds [202020 x %struct.Edges], [202020 x %struct.Edges]* @edges, i64 0, i64 %6, i32 2
  store i32 %2, i32* %12, align 4, !tbaa !12
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z3bfsv() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(880) bitcast ([220 x i32]* @dis to i8*), i8 -1, i64 880, i1 false)
  %3 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #17
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %4, i64 0)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #17
  store i32 0, i32* %2, align 4, !tbaa !5
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !13
  %8 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %9 = load i32*, i32** %8, align 8, !tbaa !18
  %10 = getelementptr inbounds i32, i32* %9, i64 -1
  %11 = icmp eq i32* %7, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %0
  store i32 0, i32* %7, align 4, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %7, i64 1
  store i32* %13, i32** %6, align 8, !tbaa !13
  br label %18

14:                                               ; preds = %0
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %15, i32* nonnull align 4 dereferenceable(4) %2)
          to label %16 unwind label %59

16:                                               ; preds = %14
  %17 = load i32*, i32** %6, align 8, !tbaa !19
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi i32* [ %17, %16 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #17
  store i32 0, i32* getelementptr inbounds ([220 x i32], [220 x i32]* @dis, i64 0, i64 0), align 16, !tbaa !5
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %23 = bitcast i32** %22 to i8**
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i32*, i32** %20, align 8, !tbaa !19
  %31 = icmp eq i32* %19, %30
  br i1 %31, label %140, label %38

32:                                               ; preds = %136
  %33 = load i32*, i32** %20, align 8, !tbaa !19
  br label %34

34:                                               ; preds = %32, %52
  %35 = phi i32* [ %33, %32 ], [ %53, %52 ]
  %36 = load i32*, i32** %6, align 8, !tbaa !19
  %37 = icmp eq i32* %36, %35
  br i1 %37, label %140, label %38, !llvm.loop !20

38:                                               ; preds = %18, %34
  %39 = phi i32* [ %35, %34 ], [ %30, %18 ]
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = load i32*, i32** %21, align 8, !tbaa !22
  %42 = getelementptr inbounds i32, i32* %41, i64 -1
  %43 = icmp eq i32* %39, %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i32, i32* %39, i64 1
  br label %52

46:                                               ; preds = %38
  %47 = load i8*, i8** %23, align 8, !tbaa !23
  call void @_ZdlPv(i8* %47) #17
  %48 = load i32**, i32*** %24, align 8, !tbaa !24
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  store i32** %49, i32*** %24, align 8, !tbaa !25
  %50 = load i32*, i32** %49, align 8, !tbaa !26
  store i32* %50, i32** %22, align 8, !tbaa !27
  %51 = getelementptr inbounds i32, i32* %50, i64 128
  store i32* %51, i32** %21, align 8, !tbaa !28
  br label %52

52:                                               ; preds = %44, %46
  %53 = phi i32* [ %45, %44 ], [ %50, %46 ]
  store i32* %53, i32** %20, align 8, !tbaa !29
  %54 = sext i32 %40 to i64
  %55 = getelementptr inbounds [220 x i32], [220 x i32]* @first, i64 0, i64 %54
  %56 = getelementptr inbounds [220 x i32], [220 x i32]* @dis, i64 0, i64 %54
  %57 = load i32, i32* %55, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %34, label %61

59:                                               ; preds = %14
  %60 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #17
  br label %169

61:                                               ; preds = %52, %136
  %62 = phi i32 [ %138, %136 ], [ %57, %52 ]
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [202020 x %struct.Edges], [202020 x %struct.Edges]* @edges, i64 0, i64 %63, i32 0
  %65 = load i32, i32* %64, align 4, !tbaa !9
  %66 = getelementptr inbounds [202020 x %struct.Edges], [202020 x %struct.Edges]* @edges, i64 0, i64 %63, i32 2
  %67 = load i32, i32* %66, align 4, !tbaa !12
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %136, label %69

69:                                               ; preds = %61
  %70 = sext i32 %65 to i64
  %71 = getelementptr inbounds [220 x i32], [220 x i32]* @dis, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %136

74:                                               ; preds = %69
  %75 = load i32, i32* %56, align 4, !tbaa !5
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %71, align 4, !tbaa !5
  %77 = load i32*, i32** %6, align 8, !tbaa !13
  %78 = load i32*, i32** %8, align 8, !tbaa !18
  %79 = getelementptr inbounds i32, i32* %78, i64 -1
  %80 = icmp eq i32* %77, %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %74
  store i32 %65, i32* %77, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %77, i64 1
  br label %134

83:                                               ; preds = %74
  %84 = load i32**, i32*** %26, align 8, !tbaa !25
  %85 = load i32**, i32*** %24, align 8, !tbaa !25
  %86 = ptrtoint i32** %84 to i64
  %87 = ptrtoint i32** %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  %90 = icmp ne i32** %84, null
  %91 = sext i1 %90 to i64
  %92 = add nsw i64 %89, %91
  %93 = shl nsw i64 %92, 7
  %94 = load i32*, i32** %27, align 8, !tbaa !27
  %95 = ptrtoint i32* %77 to i64
  %96 = ptrtoint i32* %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 2
  %99 = add nsw i64 %93, %98
  %100 = load i32*, i32** %21, align 8, !tbaa !28
  %101 = load i32*, i32** %20, align 8, !tbaa !19
  %102 = ptrtoint i32* %100 to i64
  %103 = ptrtoint i32* %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 2
  %106 = add nsw i64 %99, %105
  %107 = icmp eq i64 %106, 2305843009213693951
  br i1 %107, label %108, label %110

108:                                              ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #18
          to label %109 unwind label %132

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %83
  %111 = load i64, i64* %28, align 8, !tbaa !30
  %112 = load i32**, i32*** %29, align 8, !tbaa !31
  %113 = ptrtoint i32** %112 to i64
  %114 = sub i64 %86, %113
  %115 = ashr exact i64 %114, 3
  %116 = sub i64 %111, %115
  %117 = icmp ult i64 %116, 2
  br i1 %117, label %118, label %119

118:                                              ; preds = %110
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %25, i64 1, i1 zeroext false)
          to label %119 unwind label %130

119:                                              ; preds = %118, %110
  %120 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %121 unwind label %130

121:                                              ; preds = %119
  %122 = load i32**, i32*** %26, align 8, !tbaa !32
  %123 = getelementptr inbounds i32*, i32** %122, i64 1
  %124 = bitcast i32** %123 to i8**
  store i8* %120, i8** %124, align 8, !tbaa !26
  %125 = load i32*, i32** %6, align 8, !tbaa !13
  store i32 %65, i32* %125, align 4, !tbaa !5
  %126 = load i32**, i32*** %26, align 8, !tbaa !32
  %127 = getelementptr inbounds i32*, i32** %126, i64 1
  store i32** %127, i32*** %26, align 8, !tbaa !25
  %128 = load i32*, i32** %127, align 8, !tbaa !26
  store i32* %128, i32** %27, align 8, !tbaa !27
  %129 = getelementptr inbounds i32, i32* %128, i64 128
  store i32* %129, i32** %8, align 8, !tbaa !28
  br label %134

130:                                              ; preds = %118, %119
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %169

132:                                              ; preds = %108
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %169

134:                                              ; preds = %81, %121
  %135 = phi i32* [ %128, %121 ], [ %82, %81 ]
  store i32* %135, i32** %6, align 8, !tbaa !13
  br label %136

136:                                              ; preds = %134, %69, %61
  %137 = getelementptr inbounds [202020 x %struct.Edges], [202020 x %struct.Edges]* @edges, i64 0, i64 %63, i32 1
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %32, label %61, !llvm.loop !33

140:                                              ; preds = %34, %18
  %141 = load i32, i32* @h, align 4, !tbaa !5
  %142 = load i32, i32* @w, align 4, !tbaa !5
  %143 = add i32 %141, 1
  %144 = add i32 %143, %142
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [220 x i32], [220 x i32]* @dis, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = load i32**, i32*** %29, align 8, !tbaa !31
  %149 = icmp eq i32** %148, null
  br i1 %149, label %167, label %150

150:                                              ; preds = %140
  %151 = bitcast i32** %148 to i8*
  %152 = load i32**, i32*** %24, align 8, !tbaa !24
  %153 = load i32**, i32*** %26, align 8, !tbaa !32
  %154 = getelementptr inbounds i32*, i32** %153, i64 1
  %155 = icmp ult i32** %152, %154
  br i1 %155, label %156, label %165

156:                                              ; preds = %150, %156
  %157 = phi i32** [ %160, %156 ], [ %152, %150 ]
  %158 = bitcast i32** %157 to i8**
  %159 = load i8*, i8** %158, align 8, !tbaa !26
  call void @_ZdlPv(i8* %159) #17
  %160 = getelementptr inbounds i32*, i32** %157, i64 1
  %161 = icmp ult i32** %157, %153
  br i1 %161, label %156, label %162, !llvm.loop !34

162:                                              ; preds = %156
  %163 = bitcast %"class.std::queue"* %1 to i8**
  %164 = load i8*, i8** %163, align 8, !tbaa !31
  br label %165

165:                                              ; preds = %162, %150
  %166 = phi i8* [ %164, %162 ], [ %151, %150 ]
  call void @_ZdlPv(i8* %166) #17
  br label %167

167:                                              ; preds = %140, %165
  %168 = icmp ne i32 %147, -1
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #17
  ret i1 %168

169:                                              ; preds = %130, %132, %59
  %170 = phi { i8*, i32 } [ %60, %59 ], [ %131, %130 ], [ %133, %132 ]
  %171 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %171) #17
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #17
  resume { i8*, i32 } %170
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3dfsix(i32 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %59, label %4

4:                                                ; preds = %2
  %5 = load i32, i32* @h, align 4, !tbaa !5
  %6 = load i32, i32* @w, align 4, !tbaa !5
  %7 = add i32 %5, 1
  %8 = add i32 %7, %6
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %59, label %10

10:                                               ; preds = %4
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [220 x i32], [220 x i32]* @second, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = getelementptr inbounds [220 x i32], [220 x i32]* @dis, i64 0, i64 %11
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %59, label %16

16:                                               ; preds = %10, %52
  %17 = phi i64 [ %54, %52 ], [ %1, %10 ]
  %18 = phi i64 [ %55, %52 ], [ 0, %10 ]
  %19 = phi i32 [ %57, %52 ], [ %13, %10 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [202020 x %struct.Edges], [202020 x %struct.Edges]* @edges, i64 0, i64 %20, i32 0
  %22 = load i32, i32* %21, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [220 x i32], [220 x i32]* @dis, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = load i32, i32* %14, align 4, !tbaa !5
  %27 = add nsw i32 %26, 1
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %52

29:                                               ; preds = %16
  %30 = getelementptr inbounds [202020 x %struct.Edges], [202020 x %struct.Edges]* @edges, i64 0, i64 %20, i32 2
  %31 = load i32, i32* %30, align 4, !tbaa !12
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %52, label %33

33:                                               ; preds = %29
  %34 = sext i32 %31 to i64
  %35 = icmp slt i64 %17, %34
  %36 = select i1 %35, i64 %17, i64 %34
  %37 = tail call i64 @_Z3dfsix(i32 %22, i64 %36)
  %38 = load i32, i32* %12, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [202020 x %struct.Edges], [202020 x %struct.Edges]* @edges, i64 0, i64 %39, i32 2
  %41 = load i32, i32* %40, align 4, !tbaa !12
  %42 = trunc i64 %37 to i32
  %43 = sub i32 %41, %42
  store i32 %43, i32* %40, align 4, !tbaa !12
  %44 = xor i32 %38, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [202020 x %struct.Edges], [202020 x %struct.Edges]* @edges, i64 0, i64 %45, i32 2
  %47 = load i32, i32* %46, align 4, !tbaa !12
  %48 = add i32 %47, %42
  store i32 %48, i32* %46, align 4, !tbaa !12
  %49 = add nsw i64 %37, %18
  %50 = sub nsw i64 %17, %37
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %33, %29, %16
  %53 = phi i64 [ %39, %33 ], [ %20, %29 ], [ %20, %16 ]
  %54 = phi i64 [ %50, %33 ], [ %17, %29 ], [ %17, %16 ]
  %55 = phi i64 [ %49, %33 ], [ %18, %29 ], [ %18, %16 ]
  %56 = getelementptr inbounds [202020 x %struct.Edges], [202020 x %struct.Edges]* @edges, i64 0, i64 %53, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !11
  store i32 %57, i32* %12, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %16, !llvm.loop !35

59:                                               ; preds = %52, %33, %10, %2, %4
  %60 = phi i64 [ %1, %4 ], [ 0, %2 ], [ 0, %10 ], [ %55, %52 ], [ %49, %33 ]
  ret i64 %60
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @h, i32* nonnull @w)
  %2 = load i32, i32* @h, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %31, label %17

4:                                                ; preds = %17
  %5 = load i32, i32* @w, align 4
  %6 = add i32 %22, 1
  %7 = add i32 %6, %5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [220 x i32], [220 x i32]* @first, i64 0, i64 %8
  %10 = icmp slt i32 %22, 1
  %11 = icmp slt i32 %5, 1
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %31, label %13

13:                                               ; preds = %4
  %14 = add nuw i32 %5, 1
  %15 = zext i32 %6 to i64
  %16 = zext i32 %14 to i64
  br label %25

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 1, %0 ]
  %19 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %18, i64 1
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @h, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %18, %23
  br i1 %24, label %17, label %4, !llvm.loop !36

25:                                               ; preds = %13, %33
  %26 = phi i64 [ 1, %13 ], [ %34, %33 ]
  %27 = getelementptr inbounds [220 x i32], [220 x i32]* @first, i64 0, i64 %26
  %28 = trunc i64 %26 to i32
  %29 = trunc i64 %26 to i32
  %30 = trunc i64 %26 to i32
  br label %36

31:                                               ; preds = %33, %0, %4
  %32 = tail call zeroext i1 @_Z3bfsv()
  br i1 %32, label %121, label %136

33:                                               ; preds = %118
  %34 = add nuw nsw i64 %26, 1
  %35 = icmp eq i64 %34, %15
  br i1 %35, label %31, label %25, !llvm.loop !37

36:                                               ; preds = %25, %118
  %37 = phi i64 [ 1, %25 ], [ %119, %118 ]
  %38 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %26, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !38
  switch i8 %39, label %118 [
    i8 83, label %40
    i8 84, label %68
    i8 111, label %97
  ]

40:                                               ; preds = %36
  %41 = load i32, i32* @te, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [202020 x %struct.Edges], [202020 x %struct.Edges]* @edges, i64 0, i64 %43, i32 0
  store i32 %30, i32* %44, align 4, !tbaa !9
  %45 = load i32, i32* getelementptr inbounds ([220 x i32], [220 x i32]* @first, i64 0, i64 0), align 16, !tbaa !5
  %46 = getelementptr inbounds [202020 x %struct.Edges], [202020 x %struct.Edges]* @edges, i64 0, i64 %43, i32 1
  store i32 %45, i32* %46, align 4, !tbaa !11
  %47 = getelementptr inbounds [202020 x %struct.Edges], [202020 x %struct.Edges]* @edges, i64 0, i64 %43, i32 2
  store i32 1073741824, i32* %47, align 4, !tbaa !12
  %48 = add nsw i32 %41, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [202020 x %struct.Edges], [202020 x %struct.Edges]* @edges, i64 0, i64 %49, i32 0
  store i32 0, i32* %50, align 4, !tbaa !9
  %51 = load i32, i32* %27, align 4, !tbaa !5
  %52 = getelementptr inbounds [202020 x %struct.Edges], [202020 x %struct.Edges]* @edges, i64 0, i64 %49, i32 1
  store i32 %51, i32* %52, align 4, !tbaa !11
  store i32 %48, i32* %27, align 4, !tbaa !5
  %53 = getelementptr inbounds [202020 x %struct.Edges], [202020 x %struct.Edges]* @edges, i64 0, i64 %49, i32 2
  store i32 1073741824, i32* %53, align 4, !tbaa !12
  %54 = trunc i64 %37 to i32
  %55 = add nsw i32 %22, %54
  %56 = add nsw i32 %41, 3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [202020 x %struct.Edges], [202020 x %struct.Edges]* @edges, i64 0, i64 %57, i32 0
  store i32 %55, i32* %58, align 4, !tbaa !9
  %59 = getelementptr inbounds [202020 x %struct.Edges], [202020 x %struct.Edges]* @edges, i64 0, i64 %57, i32 1
  store i32 %42, i32* %59, align 4, !tbaa !11
  store i32 %56, i32* getelementptr inbounds ([220 x i32], [220 x i32]* @first, i64 0, i64 0), align 16, !tbaa !5
  %60 = getelementptr inbounds [202020 x %struct.Edges], [202020 x %struct.Edges]* @edges, i64 0, i64 %57, i32 2
  store i32 1073741824, i32* %60, align 4, !tbaa !12
  %61 = add nsw i32 %41, 4
  store i32 %61, i32* @te, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [202020 x %struct.Edges], [202020 x %struct.Edges]* @edges, i64 0, i64 %62, i32 0
  store i32 0, i32* %63, align 4, !tbaa !9
  %64 = sext i32 %55 to i64
  %65 = getelementptr inbounds [220 x i32], [220 x i32]* @first, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [202020 x %struct.Edges], [202020 x %struct.Edges]* @edges, i64 0, i64 %62, i32 1
  store i32 %66, i32* %67, align 4, !tbaa !11
  store i32 %61, i32* %65, align 4, !tbaa !5
  br label %114

68:                                               ; preds = %36
  %69 = load i32, i32* @te, align 4, !tbaa !5
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [202020 x %struct.Edges], [202020 x %struct.Edges]* @edges, i64 0, i64 %71, i32 0
  store i32 %7, i32* %72, align 4, !tbaa !9
  %73 = load i32, i32* %27, align 4, !tbaa !5
  %74 = getelementptr inbounds [202020 x %struct.Edges], [202020 x %struct.Edges]* @edges, i64 0, i64 %71, i32 1
  store i32 %73, i32* %74, align 4, !tbaa !11
  store i32 %70, i32* %27, align 4, !tbaa !5
  %75 = getelementptr inbounds [202020 x %struct.Edges], [202020 x %struct.Edges]* @edges, i64 0, i64 %71, i32 2
  store i32 1073741824, i32* %75, align 4, !tbaa !12
  %76 = add nsw i32 %69, 2
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [202020 x %struct.Edges], [202020 x %struct.Edges]* @edges, i64 0, i64 %77, i32 0
  store i32 %29, i32* %78, align 4, !tbaa !9
  %79 = load i32, i32* %9, align 4, !tbaa !5
  %80 = getelementptr inbounds [202020 x %struct.Edges], [202020 x %struct.Edges]* @edges, i64 0, i64 %77, i32 1
  store i32 %79, i32* %80, align 4, !tbaa !11
  store i32 %76, i32* %9, align 4, !tbaa !5
  %81 = getelementptr inbounds [202020 x %struct.Edges], [202020 x %struct.Edges]* @edges, i64 0, i64 %77, i32 2
  store i32 1073741824, i32* %81, align 4, !tbaa !12
  %82 = trunc i64 %37 to i32
  %83 = add nsw i32 %22, %82
  %84 = add nsw i32 %69, 3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [202020 x %struct.Edges], [202020 x %struct.Edges]* @edges, i64 0, i64 %85, i32 0
  store i32 %7, i32* %86, align 4, !tbaa !9
  %87 = sext i32 %83 to i64
  %88 = getelementptr inbounds [220 x i32], [220 x i32]* @first, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [202020 x %struct.Edges], [202020 x %struct.Edges]* @edges, i64 0, i64 %85, i32 1
  store i32 %89, i32* %90, align 4, !tbaa !11
  store i32 %84, i32* %88, align 4, !tbaa !5
  %91 = getelementptr inbounds [202020 x %struct.Edges], [202020 x %struct.Edges]* @edges, i64 0, i64 %85, i32 2
  store i32 1073741824, i32* %91, align 4, !tbaa !12
  %92 = add nsw i32 %69, 4
  store i32 %92, i32* @te, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [202020 x %struct.Edges], [202020 x %struct.Edges]* @edges, i64 0, i64 %93, i32 0
  store i32 %83, i32* %94, align 4, !tbaa !9
  %95 = load i32, i32* %9, align 4, !tbaa !5
  %96 = getelementptr inbounds [202020 x %struct.Edges], [202020 x %struct.Edges]* @edges, i64 0, i64 %93, i32 1
  store i32 %95, i32* %96, align 4, !tbaa !11
  store i32 %92, i32* %9, align 4, !tbaa !5
  br label %114

97:                                               ; preds = %36
  %98 = trunc i64 %37 to i32
  %99 = add nsw i32 %22, %98
  %100 = load i32, i32* @te, align 4, !tbaa !5
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [202020 x %struct.Edges], [202020 x %struct.Edges]* @edges, i64 0, i64 %102, i32 0
  store i32 %99, i32* %103, align 4, !tbaa !9
  %104 = load i32, i32* %27, align 4, !tbaa !5
  %105 = getelementptr inbounds [202020 x %struct.Edges], [202020 x %struct.Edges]* @edges, i64 0, i64 %102, i32 1
  store i32 %104, i32* %105, align 4, !tbaa !11
  store i32 %101, i32* %27, align 4, !tbaa !5
  %106 = getelementptr inbounds [202020 x %struct.Edges], [202020 x %struct.Edges]* @edges, i64 0, i64 %102, i32 2
  store i32 1, i32* %106, align 4, !tbaa !12
  %107 = add nsw i32 %100, 2
  store i32 %107, i32* @te, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [202020 x %struct.Edges], [202020 x %struct.Edges]* @edges, i64 0, i64 %108, i32 0
  store i32 %28, i32* %109, align 4, !tbaa !9
  %110 = sext i32 %99 to i64
  %111 = getelementptr inbounds [220 x i32], [220 x i32]* @first, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [202020 x %struct.Edges], [202020 x %struct.Edges]* @edges, i64 0, i64 %108, i32 1
  store i32 %112, i32* %113, align 4, !tbaa !11
  store i32 %107, i32* %111, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %68, %97, %40
  %115 = phi i64 [ %62, %40 ], [ %108, %97 ], [ %93, %68 ]
  %116 = phi i32 [ 1073741824, %40 ], [ 1, %97 ], [ 1073741824, %68 ]
  %117 = getelementptr inbounds [202020 x %struct.Edges], [202020 x %struct.Edges]* @edges, i64 0, i64 %115, i32 2
  store i32 %116, i32* %117, align 4, !tbaa !12
  br label %118

118:                                              ; preds = %114, %36
  %119 = add nuw nsw i64 %37, 1
  %120 = icmp eq i64 %119, %16
  br i1 %120, label %33, label %36, !llvm.loop !39

121:                                              ; preds = %31, %121
  %122 = phi i64 [ %130, %121 ], [ 0, %31 ]
  %123 = load i32, i32* @h, align 4, !tbaa !5
  %124 = load i32, i32* @w, align 4, !tbaa !5
  %125 = add i32 %123, 6
  %126 = add i32 %125, %124
  %127 = sext i32 %126 to i64
  %128 = shl nsw i64 %127, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([220 x i32]* @second to i8*), i8* align 16 bitcast ([220 x i32]* @first to i8*), i64 %128, i1 false)
  %129 = tail call i64 @_Z3dfsix(i32 0, i64 1073741824)
  %130 = add nsw i64 %129, %122
  %131 = tail call zeroext i1 @_Z3bfsv()
  br i1 %131, label %121, label %132, !llvm.loop !40

132:                                              ; preds = %121
  %133 = icmp sgt i64 %130, 1073741823
  br i1 %133, label %134, label %136

134:                                              ; preds = %132
  %135 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %139

136:                                              ; preds = %31, %132
  %137 = phi i64 [ %130, %132 ], [ 0, %31 ]
  %138 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %137)
  br label %139

139:                                              ; preds = %136, %134
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !34

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !31
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
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
  store i64 %7, i64* %8, align 8, !tbaa !30
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
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
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
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
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #17
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !34

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
  %46 = load i8*, i8** %12, align 8, !tbaa !31
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
  tail call void @__clang_call_terminate(i8* %69) #20
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
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #16 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #18
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #19
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
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  br i1 %47, label %48, label %52, !prof !42

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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #17
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %73) #17
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s101981548.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS5Edges", !6, i64 0, !6, i64 4, !6, i64 8}
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
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = !{!"branch_weights", i32 1, i32 2000}
