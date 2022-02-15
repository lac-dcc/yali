; ModuleID = 'Project_CodeNet_C++1400/p03718/s489791418.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s489791418.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32, i32, i32, i32 }
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
@graph = dso_local local_unnamed_addr global [2000005 x %struct.edge] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@totlen = dso_local local_unnamed_addr global i32 0, align 4
@level = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s489791418.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z9dinic_bfsv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(820) bitcast ([205 x i32]* @level to i8*), i8 0, i64 820, i1 false)
  %2 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %2) #19
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3, i64 0)
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %7 = load i32*, i32** %6, align 8, !tbaa !12
  %8 = getelementptr inbounds i32, i32* %7, i64 -1
  %9 = icmp eq i32* %5, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = load i32, i32* @s, align 4, !tbaa !13
  store i32 %11, i32* %5, align 4, !tbaa !13
  %12 = getelementptr inbounds i32, i32* %5, i64 1
  store i32* %12, i32** %4, align 8, !tbaa !5
  br label %17

13:                                               ; preds = %0
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %14, i32* nonnull align 4 dereferenceable(4) @s)
          to label %15 unwind label %61

15:                                               ; preds = %13
  %16 = load i32*, i32** %4, align 8, !tbaa !15
  br label %17

17:                                               ; preds = %15, %10
  %18 = phi i32* [ %16, %15 ], [ %12, %10 ]
  %19 = load i32, i32* @s, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [205 x i32], [205 x i32]* @level, i64 0, i64 %20
  store i32 1, i32* %21, align 4, !tbaa !13
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %25 = bitcast i32** %24 to i8**
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i32*, i32** %22, align 8, !tbaa !15
  %33 = icmp eq i32* %18, %32
  br i1 %33, label %144, label %40

34:                                               ; preds = %140
  %35 = load i32*, i32** %22, align 8, !tbaa !15
  br label %36

36:                                               ; preds = %34, %54
  %37 = phi i32* [ %35, %34 ], [ %55, %54 ]
  %38 = load i32*, i32** %4, align 8, !tbaa !15
  %39 = icmp eq i32* %38, %37
  br i1 %39, label %144, label %40, !llvm.loop !16

40:                                               ; preds = %17, %36
  %41 = phi i32* [ %37, %36 ], [ %32, %17 ]
  %42 = load i32, i32* %41, align 4, !tbaa !13
  %43 = load i32*, i32** %23, align 8, !tbaa !18
  %44 = getelementptr inbounds i32, i32* %43, i64 -1
  %45 = icmp eq i32* %41, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds i32, i32* %41, i64 1
  br label %54

48:                                               ; preds = %40
  %49 = load i8*, i8** %25, align 8, !tbaa !19
  call void @_ZdlPv(i8* %49) #19
  %50 = load i32**, i32*** %26, align 8, !tbaa !20
  %51 = getelementptr inbounds i32*, i32** %50, i64 1
  store i32** %51, i32*** %26, align 8, !tbaa !21
  %52 = load i32*, i32** %51, align 8, !tbaa !22
  store i32* %52, i32** %24, align 8, !tbaa !23
  %53 = getelementptr inbounds i32, i32* %52, i64 128
  store i32* %53, i32** %23, align 8, !tbaa !24
  br label %54

54:                                               ; preds = %46, %48
  %55 = phi i32* [ %47, %46 ], [ %52, %48 ]
  store i32* %55, i32** %22, align 8, !tbaa !25
  %56 = sext i32 %42 to i64
  %57 = getelementptr inbounds [205 x i32], [205 x i32]* @head, i64 0, i64 %56
  %58 = getelementptr inbounds [205 x i32], [205 x i32]* @level, i64 0, i64 %56
  %59 = load i32, i32* %57, align 4, !tbaa !13
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %36, label %63

61:                                               ; preds = %13
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %170

63:                                               ; preds = %54, %140
  %64 = phi i32 [ %142, %140 ], [ %59, %54 ]
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %65, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !26
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [205 x i32], [205 x i32]* @level, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !13
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %140

72:                                               ; preds = %63
  %73 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %65, i32 3
  %74 = load i32, i32* %73, align 4, !tbaa !28
  %75 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %65, i32 4
  %76 = load i32, i32* %75, align 4, !tbaa !29
  %77 = icmp sgt i32 %74, %76
  br i1 %77, label %78, label %140

78:                                               ; preds = %72
  %79 = load i32, i32* %58, align 4, !tbaa !13
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %69, align 4, !tbaa !13
  %81 = load i32*, i32** %4, align 8, !tbaa !5
  %82 = load i32*, i32** %6, align 8, !tbaa !12
  %83 = getelementptr inbounds i32, i32* %82, i64 -1
  %84 = icmp eq i32* %81, %83
  br i1 %84, label %87, label %85

85:                                               ; preds = %78
  store i32 %67, i32* %81, align 4, !tbaa !13
  %86 = getelementptr inbounds i32, i32* %81, i64 1
  br label %138

87:                                               ; preds = %78
  %88 = load i32**, i32*** %28, align 8, !tbaa !21
  %89 = load i32**, i32*** %26, align 8, !tbaa !21
  %90 = ptrtoint i32** %88 to i64
  %91 = ptrtoint i32** %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 3
  %94 = icmp ne i32** %88, null
  %95 = sext i1 %94 to i64
  %96 = add nsw i64 %93, %95
  %97 = shl nsw i64 %96, 7
  %98 = load i32*, i32** %29, align 8, !tbaa !23
  %99 = ptrtoint i32* %81 to i64
  %100 = ptrtoint i32* %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 2
  %103 = add nsw i64 %97, %102
  %104 = load i32*, i32** %23, align 8, !tbaa !24
  %105 = load i32*, i32** %22, align 8, !tbaa !15
  %106 = ptrtoint i32* %104 to i64
  %107 = ptrtoint i32* %105 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 2
  %110 = add nsw i64 %103, %109
  %111 = icmp eq i64 %110, 2305843009213693951
  br i1 %111, label %112, label %114

112:                                              ; preds = %87
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #20
          to label %113 unwind label %136

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %87
  %115 = load i64, i64* %30, align 8, !tbaa !30
  %116 = load i32**, i32*** %31, align 8, !tbaa !31
  %117 = ptrtoint i32** %116 to i64
  %118 = sub i64 %90, %117
  %119 = ashr exact i64 %118, 3
  %120 = sub i64 %115, %119
  %121 = icmp ult i64 %120, 2
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %27, i64 1, i1 zeroext false)
          to label %123 unwind label %134

123:                                              ; preds = %122, %114
  %124 = invoke noalias nonnull i8* @_Znwm(i64 512) #21
          to label %125 unwind label %134

125:                                              ; preds = %123
  %126 = load i32**, i32*** %28, align 8, !tbaa !32
  %127 = getelementptr inbounds i32*, i32** %126, i64 1
  %128 = bitcast i32** %127 to i8**
  store i8* %124, i8** %128, align 8, !tbaa !22
  %129 = load i32*, i32** %4, align 8, !tbaa !5
  store i32 %67, i32* %129, align 4, !tbaa !13
  %130 = load i32**, i32*** %28, align 8, !tbaa !32
  %131 = getelementptr inbounds i32*, i32** %130, i64 1
  store i32** %131, i32*** %28, align 8, !tbaa !21
  %132 = load i32*, i32** %131, align 8, !tbaa !22
  store i32* %132, i32** %29, align 8, !tbaa !23
  %133 = getelementptr inbounds i32, i32* %132, i64 128
  store i32* %133, i32** %6, align 8, !tbaa !24
  br label %138

134:                                              ; preds = %122, %123
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %170

136:                                              ; preds = %112
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %170

138:                                              ; preds = %85, %125
  %139 = phi i32* [ %132, %125 ], [ %86, %85 ]
  store i32* %139, i32** %4, align 8, !tbaa !5
  br label %140

140:                                              ; preds = %138, %72, %63
  %141 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %65, i32 2
  %142 = load i32, i32* %141, align 4, !tbaa !13
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %34, label %63, !llvm.loop !33

144:                                              ; preds = %36, %17
  %145 = load i32, i32* @t, align 4, !tbaa !13
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [205 x i32], [205 x i32]* @level, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !13
  %149 = load i32**, i32*** %31, align 8, !tbaa !31
  %150 = icmp eq i32** %149, null
  br i1 %150, label %168, label %151

151:                                              ; preds = %144
  %152 = bitcast i32** %149 to i8*
  %153 = load i32**, i32*** %26, align 8, !tbaa !20
  %154 = load i32**, i32*** %28, align 8, !tbaa !32
  %155 = getelementptr inbounds i32*, i32** %154, i64 1
  %156 = icmp ult i32** %153, %155
  br i1 %156, label %157, label %166

157:                                              ; preds = %151, %157
  %158 = phi i32** [ %161, %157 ], [ %153, %151 ]
  %159 = bitcast i32** %158 to i8**
  %160 = load i8*, i8** %159, align 8, !tbaa !22
  call void @_ZdlPv(i8* %160) #19
  %161 = getelementptr inbounds i32*, i32** %158, i64 1
  %162 = icmp ult i32** %158, %154
  br i1 %162, label %157, label %163, !llvm.loop !34

163:                                              ; preds = %157
  %164 = bitcast %"class.std::queue"* %1 to i8**
  %165 = load i8*, i8** %164, align 8, !tbaa !31
  br label %166

166:                                              ; preds = %163, %151
  %167 = phi i8* [ %165, %163 ], [ %152, %151 ]
  call void @_ZdlPv(i8* %167) #19
  br label %168

168:                                              ; preds = %144, %166
  %169 = icmp ne i32 %148, 0
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %2) #19
  ret i1 %169

170:                                              ; preds = %134, %136, %61
  %171 = phi { i8*, i32 } [ %62, %61 ], [ %135, %134 ], [ %137, %136 ]
  %172 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %172) #19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %2) #19
  resume { i8*, i32 } %171
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z9dinic_dfsii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = load i32, i32* @t, align 4, !tbaa !13
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %52, label %5

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [205 x i32], [205 x i32]* @head, i64 0, i64 %6
  %8 = getelementptr inbounds [205 x i32], [205 x i32]* @level, i64 0, i64 %6
  %9 = load i32, i32* %7, align 4, !tbaa !13
  %10 = icmp ne i32 %9, -1
  %11 = icmp sgt i32 %1, 0
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %52

13:                                               ; preds = %5, %45
  %14 = phi i32 [ %48, %45 ], [ %9, %5 ]
  %15 = phi i32 [ %46, %45 ], [ 0, %5 ]
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %16, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !26
  %19 = load i32, i32* %8, align 4, !tbaa !13
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [205 x i32], [205 x i32]* @level, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !13
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %45

25:                                               ; preds = %13
  %26 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %16, i32 3
  %27 = load i32, i32* %26, align 4, !tbaa !28
  %28 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %16, i32 4
  %29 = load i32, i32* %28, align 4, !tbaa !29
  %30 = icmp sgt i32 %27, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %25
  %32 = sub nsw i32 %1, %15
  %33 = sub nsw i32 %27, %29
  %34 = icmp slt i32 %33, %32
  %35 = select i1 %34, i32 %33, i32 %32
  %36 = tail call i32 @_Z9dinic_dfsii(i32 %18, i32 %35)
  %37 = load i32, i32* %28, align 4, !tbaa !29
  %38 = add nsw i32 %37, %36
  store i32 %38, i32* %28, align 4, !tbaa !29
  %39 = xor i32 %14, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %40, i32 4
  %42 = load i32, i32* %41, align 4, !tbaa !29
  %43 = sub nsw i32 %42, %36
  store i32 %43, i32* %41, align 4, !tbaa !29
  %44 = add nsw i32 %36, %15
  br label %45

45:                                               ; preds = %31, %25, %13
  %46 = phi i32 [ %44, %31 ], [ %15, %25 ], [ %15, %13 ]
  %47 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %16, i32 2
  %48 = load i32, i32* %47, align 4, !tbaa !13
  %49 = icmp ne i32 %48, -1
  %50 = icmp slt i32 %46, %1
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %13, label %52, !llvm.loop !35

52:                                               ; preds = %45, %5, %2
  %53 = phi i32 [ %1, %2 ], [ 0, %5 ], [ %46, %45 ]
  ret i32 %53
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z5dinicv() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_Z9dinic_bfsv()
  br i1 %1, label %2, label %8

2:                                                ; preds = %0, %2
  %3 = phi i32 [ %6, %2 ], [ 0, %0 ]
  %4 = load i32, i32* @s, align 4, !tbaa !13
  %5 = tail call i32 @_Z9dinic_dfsii(i32 %4, i32 1000000000)
  %6 = add nsw i32 %5, %3
  %7 = tail call zeroext i1 @_Z9dinic_bfsv()
  br i1 %7, label %2, label %8, !llvm.loop !36

8:                                                ; preds = %2, %0
  %9 = phi i32 [ 0, %0 ], [ %6, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z7addEdgeiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #8 {
  %5 = load i32, i32* @totlen, align 4, !tbaa !13
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %6, i32 1
  store i32 %1, i32* %7, align 4, !tbaa !26
  %8 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %6, i32 0
  store i32 %0, i32* %8, align 4, !tbaa !37
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [205 x i32], [205 x i32]* @head, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !13
  %12 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %6, i32 2
  store i32 %11, i32* %12, align 4, !tbaa !38
  %13 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %6, i32 3
  store i32 %2, i32* %13, align 4, !tbaa !28
  %14 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %6, i32 4
  store i32 0, i32* %14, align 4, !tbaa !29
  %15 = add nsw i32 %5, 1
  store i32 %5, i32* %10, align 4, !tbaa !13
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %16, i32 1
  store i32 %0, i32* %17, align 4, !tbaa !26
  %18 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %16, i32 0
  store i32 %1, i32* %18, align 4, !tbaa !37
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [205 x i32], [205 x i32]* @head, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !13
  %22 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %16, i32 2
  store i32 %21, i32* %22, align 4, !tbaa !38
  %23 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %16, i32 3
  store i32 0, i32* %23, align 4, !tbaa !28
  %24 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %16, i32 4
  store i32 0, i32* %24, align 4, !tbaa !29
  %25 = add nsw i32 %5, 2
  store i32 %25, i32* @totlen, align 4, !tbaa !13
  store i32 %15, i32* %20, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #9 {
  %1 = load i32, i32* @n, align 4, !tbaa !13
  %2 = icmp slt i32 %1, -5
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = add i32 %1, 5
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  %8 = add nuw nsw i64 %7, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([205 x i32]* @head to i8*), i8 -1, i64 %8, i1 false)
  br label %9

9:                                                ; preds = %3, %0
  store i32 0, i32* @totlen, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [105 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #19
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #19
  %6 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %6) #19
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !13
  %9 = load i32, i32* %2, align 4, !tbaa !13
  %10 = add nsw i32 %9, %8
  %11 = add nsw i32 %10, 2
  store i32 %11, i32* @n, align 4, !tbaa !13
  store i32 0, i32* @s, align 4, !tbaa !13
  %12 = add nsw i32 %10, 1
  store i32 %12, i32* @t, align 4, !tbaa !13
  %13 = icmp slt i32 %10, -7
  br i1 %13, label %20, label %14

14:                                               ; preds = %0
  %15 = add i32 %10, 7
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0) #19
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = add nuw nsw i64 %18, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([205 x i32]* @head to i8*), i8 -1, i64 %19, i1 false) #19
  br label %20

20:                                               ; preds = %0, %14
  store i32 0, i32* @totlen, align 4, !tbaa !13
  %21 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 1
  %22 = icmp slt i32 %8, 1
  br i1 %22, label %184, label %27

23:                                               ; preds = %48
  %24 = icmp eq i32 %49, %51
  %25 = icmp eq i32 %50, %52
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %184, label %186

27:                                               ; preds = %20, %48
  %28 = phi i64 [ %53, %48 ], [ 1, %20 ]
  %29 = phi i32 [ %52, %48 ], [ undef, %20 ]
  %30 = phi i32 [ %51, %48 ], [ undef, %20 ]
  %31 = phi i32 [ %50, %48 ], [ undef, %20 ]
  %32 = phi i32 [ %49, %48 ], [ undef, %20 ]
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21)
  %34 = load i32, i32* %2, align 4, !tbaa !13
  %35 = load i32, i32* @t, align 4
  %36 = getelementptr inbounds [205 x i32], [205 x i32]* @head, i64 0, i64 %28
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [205 x i32], [205 x i32]* @head, i64 0, i64 %37
  %39 = load i32, i32* %1, align 4
  %40 = load i32, i32* @s, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [205 x i32], [205 x i32]* @head, i64 0, i64 %41
  %43 = icmp slt i32 %34, 1
  br i1 %43, label %48, label %44

44:                                               ; preds = %27
  %45 = add nuw i32 %34, 1
  %46 = zext i32 %45 to i64
  %47 = trunc i64 %28 to i32
  br label %56

48:                                               ; preds = %177, %27
  %49 = phi i32 [ %32, %27 ], [ %179, %177 ]
  %50 = phi i32 [ %31, %27 ], [ %178, %177 ]
  %51 = phi i32 [ %30, %27 ], [ %180, %177 ]
  %52 = phi i32 [ %29, %27 ], [ %181, %177 ]
  %53 = add nuw nsw i64 %28, 1
  %54 = sext i32 %39 to i64
  %55 = icmp slt i64 %28, %54
  br i1 %55, label %27, label %23, !llvm.loop !39

56:                                               ; preds = %44, %177
  %57 = phi i64 [ 1, %44 ], [ %182, %177 ]
  %58 = phi i32 [ %29, %44 ], [ %181, %177 ]
  %59 = phi i32 [ %30, %44 ], [ %180, %177 ]
  %60 = phi i32 [ %31, %44 ], [ %178, %177 ]
  %61 = phi i32 [ %32, %44 ], [ %179, %177 ]
  %62 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %57
  %63 = load i8, i8* %62, align 1, !tbaa !40
  switch i8 %63, label %177 [
    i8 111, label %64
    i8 83, label %101
    i8 84, label %139
  ]

64:                                               ; preds = %56
  %65 = trunc i64 %57 to i32
  %66 = add nsw i32 %39, %65
  %67 = load i32, i32* @totlen, align 4, !tbaa !13
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %68, i32 1
  store i32 %66, i32* %69, align 4, !tbaa !26
  %70 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %68, i32 0
  store i32 %47, i32* %70, align 4, !tbaa !37
  %71 = load i32, i32* %36, align 4, !tbaa !13
  %72 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %68, i32 2
  store i32 %71, i32* %72, align 4, !tbaa !38
  %73 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %68, i32 3
  store i32 1, i32* %73, align 4, !tbaa !28
  %74 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %68, i32 4
  store i32 0, i32* %74, align 4, !tbaa !29
  %75 = add nsw i32 %67, 1
  store i32 %67, i32* %36, align 4, !tbaa !13
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %76, i32 1
  store i32 %47, i32* %77, align 4, !tbaa !26
  %78 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %76, i32 0
  store i32 %66, i32* %78, align 4, !tbaa !37
  %79 = sext i32 %66 to i64
  %80 = getelementptr inbounds [205 x i32], [205 x i32]* @head, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !13
  %82 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %76, i32 2
  store i32 %81, i32* %82, align 4, !tbaa !38
  %83 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %76, i32 3
  store i32 0, i32* %83, align 4, !tbaa !28
  %84 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %76, i32 4
  store i32 0, i32* %84, align 4, !tbaa !29
  %85 = add nsw i32 %67, 2
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %86, i32 1
  store i32 %47, i32* %87, align 4, !tbaa !26
  %88 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %86, i32 0
  store i32 %66, i32* %88, align 4, !tbaa !37
  %89 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %86, i32 2
  store i32 %75, i32* %89, align 4, !tbaa !38
  %90 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %86, i32 3
  store i32 1, i32* %90, align 4, !tbaa !28
  %91 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %86, i32 4
  store i32 0, i32* %91, align 4, !tbaa !29
  %92 = add nsw i32 %67, 3
  store i32 %85, i32* %80, align 4, !tbaa !13
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %93, i32 1
  store i32 %66, i32* %94, align 4, !tbaa !26
  %95 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %93, i32 0
  store i32 %47, i32* %95, align 4, !tbaa !37
  %96 = load i32, i32* %36, align 4, !tbaa !13
  %97 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %93, i32 2
  store i32 %96, i32* %97, align 4, !tbaa !38
  %98 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %93, i32 3
  store i32 0, i32* %98, align 4, !tbaa !28
  %99 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %93, i32 4
  store i32 0, i32* %99, align 4, !tbaa !29
  %100 = add nsw i32 %67, 4
  store i32 %100, i32* @totlen, align 4, !tbaa !13
  store i32 %92, i32* %36, align 4, !tbaa !13
  br label %177

101:                                              ; preds = %56
  %102 = load i32, i32* @totlen, align 4, !tbaa !13
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %103, i32 1
  store i32 %47, i32* %104, align 4, !tbaa !26
  %105 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %103, i32 0
  store i32 %40, i32* %105, align 4, !tbaa !37
  %106 = load i32, i32* %42, align 4, !tbaa !13
  %107 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %103, i32 2
  store i32 %106, i32* %107, align 4, !tbaa !38
  %108 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %103, i32 3
  store i32 1000000000, i32* %108, align 4, !tbaa !28
  %109 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %103, i32 4
  store i32 0, i32* %109, align 4, !tbaa !29
  %110 = add nsw i32 %102, 1
  store i32 %102, i32* %42, align 4, !tbaa !13
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %111, i32 1
  store i32 %40, i32* %112, align 4, !tbaa !26
  %113 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %111, i32 0
  store i32 %47, i32* %113, align 4, !tbaa !37
  %114 = load i32, i32* %36, align 4, !tbaa !13
  %115 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %111, i32 2
  store i32 %114, i32* %115, align 4, !tbaa !38
  %116 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %111, i32 3
  store i32 0, i32* %116, align 4, !tbaa !28
  %117 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %111, i32 4
  store i32 0, i32* %117, align 4, !tbaa !29
  %118 = add nsw i32 %102, 2
  store i32 %110, i32* %36, align 4, !tbaa !13
  %119 = trunc i64 %57 to i32
  %120 = add nsw i32 %39, %119
  %121 = sext i32 %118 to i64
  %122 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %121, i32 1
  store i32 %120, i32* %122, align 4, !tbaa !26
  %123 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %121, i32 0
  store i32 %40, i32* %123, align 4, !tbaa !37
  %124 = load i32, i32* %42, align 4, !tbaa !13
  %125 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %121, i32 2
  store i32 %124, i32* %125, align 4, !tbaa !38
  %126 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %121, i32 3
  store i32 1000000000, i32* %126, align 4, !tbaa !28
  %127 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %121, i32 4
  store i32 0, i32* %127, align 4, !tbaa !29
  %128 = add nsw i32 %102, 3
  store i32 %118, i32* %42, align 4, !tbaa !13
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %129, i32 1
  store i32 %40, i32* %130, align 4, !tbaa !26
  %131 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %129, i32 0
  store i32 %120, i32* %131, align 4, !tbaa !37
  %132 = sext i32 %120 to i64
  %133 = getelementptr inbounds [205 x i32], [205 x i32]* @head, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !13
  %135 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %129, i32 2
  store i32 %134, i32* %135, align 4, !tbaa !38
  %136 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %129, i32 3
  store i32 0, i32* %136, align 4, !tbaa !28
  %137 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %129, i32 4
  store i32 0, i32* %137, align 4, !tbaa !29
  %138 = add nsw i32 %102, 4
  store i32 %138, i32* @totlen, align 4, !tbaa !13
  store i32 %128, i32* %133, align 4, !tbaa !13
  br label %177

139:                                              ; preds = %56
  %140 = load i32, i32* @totlen, align 4, !tbaa !13
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %141, i32 1
  store i32 %35, i32* %142, align 4, !tbaa !26
  %143 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %141, i32 0
  store i32 %47, i32* %143, align 4, !tbaa !37
  %144 = load i32, i32* %36, align 4, !tbaa !13
  %145 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %141, i32 2
  store i32 %144, i32* %145, align 4, !tbaa !38
  %146 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %141, i32 3
  store i32 1000000000, i32* %146, align 4, !tbaa !28
  %147 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %141, i32 4
  store i32 0, i32* %147, align 4, !tbaa !29
  %148 = add nsw i32 %140, 1
  store i32 %140, i32* %36, align 4, !tbaa !13
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %149, i32 1
  store i32 %47, i32* %150, align 4, !tbaa !26
  %151 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %149, i32 0
  store i32 %35, i32* %151, align 4, !tbaa !37
  %152 = load i32, i32* %38, align 4, !tbaa !13
  %153 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %149, i32 2
  store i32 %152, i32* %153, align 4, !tbaa !38
  %154 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %149, i32 3
  store i32 0, i32* %154, align 4, !tbaa !28
  %155 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %149, i32 4
  store i32 0, i32* %155, align 4, !tbaa !29
  %156 = add nsw i32 %140, 2
  store i32 %148, i32* %38, align 4, !tbaa !13
  %157 = trunc i64 %57 to i32
  %158 = add nsw i32 %39, %157
  %159 = sext i32 %156 to i64
  %160 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %159, i32 1
  store i32 %35, i32* %160, align 4, !tbaa !26
  %161 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %159, i32 0
  store i32 %158, i32* %161, align 4, !tbaa !37
  %162 = sext i32 %158 to i64
  %163 = getelementptr inbounds [205 x i32], [205 x i32]* @head, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !13
  %165 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %159, i32 2
  store i32 %164, i32* %165, align 4, !tbaa !38
  %166 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %159, i32 3
  store i32 1000000000, i32* %166, align 4, !tbaa !28
  %167 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %159, i32 4
  store i32 0, i32* %167, align 4, !tbaa !29
  %168 = add nsw i32 %140, 3
  store i32 %156, i32* %163, align 4, !tbaa !13
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %169, i32 1
  store i32 %158, i32* %170, align 4, !tbaa !26
  %171 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %169, i32 0
  store i32 %35, i32* %171, align 4, !tbaa !37
  %172 = load i32, i32* %38, align 4, !tbaa !13
  %173 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %169, i32 2
  store i32 %172, i32* %173, align 4, !tbaa !38
  %174 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %169, i32 3
  store i32 0, i32* %174, align 4, !tbaa !28
  %175 = getelementptr inbounds [2000005 x %struct.edge], [2000005 x %struct.edge]* @graph, i64 0, i64 %169, i32 4
  store i32 0, i32* %175, align 4, !tbaa !29
  %176 = add nsw i32 %140, 4
  store i32 %176, i32* @totlen, align 4, !tbaa !13
  store i32 %168, i32* %38, align 4, !tbaa !13
  br label %177

177:                                              ; preds = %56, %101, %64, %139
  %178 = phi i32 [ %60, %139 ], [ %60, %64 ], [ %119, %101 ], [ %60, %56 ]
  %179 = phi i32 [ %61, %139 ], [ %61, %64 ], [ %47, %101 ], [ %61, %56 ]
  %180 = phi i32 [ %47, %139 ], [ %59, %64 ], [ %59, %101 ], [ %59, %56 ]
  %181 = phi i32 [ %157, %139 ], [ %58, %64 ], [ %58, %101 ], [ %58, %56 ]
  %182 = add nuw nsw i64 %57, 1
  %183 = icmp eq i64 %182, %46
  br i1 %183, label %48, label %56, !llvm.loop !41

184:                                              ; preds = %20, %23
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %197

186:                                              ; preds = %23
  %187 = call zeroext i1 @_Z9dinic_bfsv()
  br i1 %187, label %188, label %194

188:                                              ; preds = %186, %188
  %189 = phi i32 [ %192, %188 ], [ 0, %186 ]
  %190 = load i32, i32* @s, align 4, !tbaa !13
  %191 = call i32 @_Z9dinic_dfsii(i32 %190, i32 1000000000)
  %192 = add nsw i32 %191, %189
  %193 = call zeroext i1 @_Z9dinic_bfsv()
  br i1 %193, label %188, label %194, !llvm.loop !36

194:                                              ; preds = %188, %186
  %195 = phi i32 [ 0, %186 ], [ %192, %188 ]
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %195)
  br label %197

197:                                              ; preds = %194, %184
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %6) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #19
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #11

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
  %8 = load i32**, i32*** %7, align 8, !tbaa !20
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !32
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !22
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
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  store i8* %20, i8** %22, align 8, !tbaa !22
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !42

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
  %33 = load i8*, i8** %32, align 8, !tbaa !22
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
  store i32* %65, i32** %66, align 8, !tbaa !5
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
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  %16 = load i32*, i32** %15, align 8, !tbaa !15
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
  %27 = load i32*, i32** %26, align 8, !tbaa !15
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
  store i8* %47, i8** %50, align 8, !tbaa !22
  %51 = load i32*, i32** %15, align 8, !tbaa !5
  %52 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %52, i32* %51, align 4, !tbaa !13
  %53 = load i32**, i32*** %3, align 8, !tbaa !32
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !21
  %55 = load i32*, i32** %54, align 8, !tbaa !22
  store i32* %55, i32** %17, align 8, !tbaa !23
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !24
  store i32* %55, i32** %15, align 8, !tbaa !5
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !20
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
  br i1 %47, label %48, label %52, !prof !43

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !20
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #17

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s489791418.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind }
attributes #14 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !7, i64 48}
!6 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!6, !7, i64 64}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!11, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!6, !7, i64 32}
!19 = !{!6, !7, i64 24}
!20 = !{!6, !7, i64 40}
!21 = !{!11, !7, i64 24}
!22 = !{!7, !7, i64 0}
!23 = !{!11, !7, i64 8}
!24 = !{!11, !7, i64 16}
!25 = !{!6, !7, i64 16}
!26 = !{!27, !14, i64 4}
!27 = !{!"_ZTS4edge", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16}
!28 = !{!27, !14, i64 12}
!29 = !{!27, !14, i64 16}
!30 = !{!6, !10, i64 8}
!31 = !{!6, !7, i64 0}
!32 = !{!6, !7, i64 72}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = !{!27, !14, i64 0}
!38 = !{!27, !14, i64 8}
!39 = distinct !{!39, !17}
!40 = !{!8, !8, i64 0}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = !{!"branch_weights", i32 1, i32 2000}
