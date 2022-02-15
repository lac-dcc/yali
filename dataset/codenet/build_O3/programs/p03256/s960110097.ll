; ModuleID = 'Project_CodeNet_C++1400/p03256/s960110097.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s960110097.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, i32 }
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

@e = dso_local global [400010 x %struct.node] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@Index = dso_local local_unnamed_addr global [200005 x [2 x i32]] zeroinitializer, align 16
@str = dso_local global [200005 x i8] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [200005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z7addedgeii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @tot, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @tot, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [400010 x %struct.node], [400010 x %struct.node]* @e, i64 0, i64 %5, i32 0
  store i32 %1, i32* %6, align 8, !tbaa !9
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [400010 x %struct.node], [400010 x %struct.node]* @e, i64 0, i64 %5, i32 1
  store i32 %9, i32* %10, align 4, !tbaa !11
  store i32 %4, i32* %8, align 4, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z4topov() local_unnamed_addr #1 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca i32, align 4
  %3 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #13
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %4, i64 0)
  %5 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %8 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %9 = bitcast i32** %8 to i8**
  %10 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %11 = load i32*, i32** %5, align 8, !tbaa !12
  %12 = load i32*, i32** %6, align 8, !tbaa !12
  %13 = icmp eq i32* %11, %12
  br i1 %13, label %36, label %14

14:                                               ; preds = %0
  %15 = load i32*, i32** %7, align 8, !tbaa !15
  br label %16

16:                                               ; preds = %14, %31
  %17 = phi i32* [ %32, %31 ], [ %11, %14 ]
  %18 = phi i32* [ %33, %31 ], [ %15, %14 ]
  %19 = phi i32* [ %34, %31 ], [ %12, %14 ]
  %20 = getelementptr inbounds i32, i32* %18, i64 -1
  %21 = icmp eq i32* %19, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i32, i32* %19, i64 1
  br label %31

24:                                               ; preds = %16
  %25 = load i8*, i8** %9, align 8, !tbaa !18
  call void @_ZdlPv(i8* %25) #13
  %26 = load i32**, i32*** %10, align 8, !tbaa !19
  %27 = getelementptr inbounds i32*, i32** %26, i64 1
  store i32** %27, i32*** %10, align 8, !tbaa !20
  %28 = load i32*, i32** %27, align 8, !tbaa !21
  store i32* %28, i32** %8, align 8, !tbaa !22
  %29 = getelementptr inbounds i32, i32* %28, i64 128
  store i32* %29, i32** %7, align 8, !tbaa !23
  %30 = load i32*, i32** %5, align 8, !tbaa !12
  br label %31

31:                                               ; preds = %22, %24
  %32 = phi i32* [ %17, %22 ], [ %30, %24 ]
  %33 = phi i32* [ %18, %22 ], [ %29, %24 ]
  %34 = phi i32* [ %23, %22 ], [ %28, %24 ]
  store i32* %34, i32** %6, align 8, !tbaa !24
  %35 = icmp eq i32* %32, %34
  br i1 %35, label %36, label %16, !llvm.loop !25

36:                                               ; preds = %31, %0
  %37 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #13
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  store i32 1, i32* %2, align 4, !tbaa !5
  %40 = load i32, i32* @n, align 4, !tbaa !5
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #13
  br label %142

43:                                               ; preds = %73
  %44 = load i32*, i32** %5, align 8, !tbaa !12
  %45 = load i32*, i32** %6, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #13
  %46 = icmp eq i32* %44, %45
  br i1 %46, label %142, label %84

47:                                               ; preds = %36, %73
  %48 = phi i32 [ %74, %73 ], [ %40, %36 ]
  %49 = phi i32 [ %76, %73 ], [ 1, %36 ]
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @Index, i64 0, i64 %50, i64 0
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @Index, i64 0, i64 %50, i64 1
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %54, %47
  %59 = load i32*, i32** %5, align 8, !tbaa !27
  %60 = load i32*, i32** %38, align 8, !tbaa !28
  %61 = getelementptr inbounds i32, i32* %60, i64 -1
  %62 = icmp eq i32* %59, %61
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  store i32 %49, i32* %59, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %59, i64 1
  store i32* %64, i32** %5, align 8, !tbaa !27
  br label %66

65:                                               ; preds = %58
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %39, i32* nonnull align 4 dereferenceable(4) %2)
          to label %66 unwind label %71

66:                                               ; preds = %63, %65
  %67 = load i32, i32* %2, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200005 x i8], [200005 x i8]* @vis, i64 0, i64 %68
  store i8 1, i8* %69, align 1, !tbaa !29
  %70 = load i32, i32* @n, align 4, !tbaa !5
  br label %73

71:                                               ; preds = %65
  %72 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #13
  br label %166

73:                                               ; preds = %54, %66
  %74 = phi i32 [ %48, %54 ], [ %70, %66 ]
  %75 = phi i32 [ %49, %54 ], [ %67, %66 ]
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4, !tbaa !5
  %77 = icmp slt i32 %75, %74
  br i1 %77, label %47, label %43, !llvm.loop !31

78:                                               ; preds = %138
  %79 = load i32*, i32** %6, align 8, !tbaa !12
  br label %80

80:                                               ; preds = %78, %99
  %81 = phi i32* [ %79, %78 ], [ %100, %99 ]
  %82 = load i32*, i32** %5, align 8, !tbaa !12
  %83 = icmp eq i32* %82, %81
  br i1 %83, label %142, label %84, !llvm.loop !32

84:                                               ; preds = %43, %80
  %85 = phi i32* [ %81, %80 ], [ %45, %43 ]
  %86 = phi i32 [ %101, %80 ], [ 0, %43 ]
  %87 = load i32, i32* %85, align 4, !tbaa !5
  %88 = load i32*, i32** %7, align 8, !tbaa !15
  %89 = getelementptr inbounds i32, i32* %88, i64 -1
  %90 = icmp eq i32* %85, %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds i32, i32* %85, i64 1
  br label %99

93:                                               ; preds = %84
  %94 = load i8*, i8** %9, align 8, !tbaa !18
  call void @_ZdlPv(i8* %94) #13
  %95 = load i32**, i32*** %10, align 8, !tbaa !19
  %96 = getelementptr inbounds i32*, i32** %95, i64 1
  store i32** %96, i32*** %10, align 8, !tbaa !20
  %97 = load i32*, i32** %96, align 8, !tbaa !21
  store i32* %97, i32** %8, align 8, !tbaa !22
  %98 = getelementptr inbounds i32, i32* %97, i64 128
  store i32* %98, i32** %7, align 8, !tbaa !23
  br label %99

99:                                               ; preds = %91, %93
  %100 = phi i32* [ %92, %91 ], [ %97, %93 ]
  store i32* %100, i32** %6, align 8, !tbaa !24
  %101 = add nuw nsw i32 %86, 1
  %102 = sext i32 %87 to i64
  %103 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %102
  %104 = getelementptr inbounds [200005 x i8], [200005 x i8]* @str, i64 0, i64 %102
  %105 = load i32, i32* %103, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %80, label %107

107:                                              ; preds = %99, %138
  %108 = phi i32 [ %140, %138 ], [ %105, %99 ]
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [400010 x %struct.node], [400010 x %struct.node]* @e, i64 0, i64 %109, i32 0
  %111 = load i32, i32* %110, align 8, !tbaa !9
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200005 x i8], [200005 x i8]* @vis, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !29, !range !33
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %138

116:                                              ; preds = %107
  %117 = load i8, i8* %104, align 1, !tbaa !34
  %118 = sext i8 %117 to i64
  %119 = add nsw i64 %118, -65
  %120 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @Index, i64 0, i64 %112, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %120, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %138

124:                                              ; preds = %116
  %125 = load i32*, i32** %5, align 8, !tbaa !27
  %126 = load i32*, i32** %38, align 8, !tbaa !28
  %127 = getelementptr inbounds i32, i32* %126, i64 -1
  %128 = icmp eq i32* %125, %127
  br i1 %128, label %131, label %129

129:                                              ; preds = %124
  store i32 %111, i32* %125, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %125, i64 1
  store i32* %130, i32** %5, align 8, !tbaa !27
  br label %132

131:                                              ; preds = %124
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %39, i32* nonnull align 4 dereferenceable(4) %110)
          to label %132 unwind label %136

132:                                              ; preds = %129, %131
  %133 = load i32, i32* %110, align 8, !tbaa !9
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200005 x i8], [200005 x i8]* @vis, i64 0, i64 %134
  store i8 1, i8* %135, align 1, !tbaa !29
  br label %138

136:                                              ; preds = %131
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %166

138:                                              ; preds = %107, %116, %132
  %139 = getelementptr inbounds [400010 x %struct.node], [400010 x %struct.node]* @e, i64 0, i64 %109, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %78, label %107, !llvm.loop !35

142:                                              ; preds = %80, %42, %43
  %143 = phi i32 [ 0, %43 ], [ 0, %42 ], [ %101, %80 ]
  %144 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %145 = load i32**, i32*** %144, align 8, !tbaa !36
  %146 = icmp eq i32** %145, null
  br i1 %146, label %165, label %147

147:                                              ; preds = %142
  %148 = bitcast i32** %145 to i8*
  %149 = load i32**, i32*** %10, align 8, !tbaa !19
  %150 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %151 = load i32**, i32*** %150, align 8, !tbaa !37
  %152 = getelementptr inbounds i32*, i32** %151, i64 1
  %153 = icmp ult i32** %149, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %147, %154
  %155 = phi i32** [ %158, %154 ], [ %149, %147 ]
  %156 = bitcast i32** %155 to i8**
  %157 = load i8*, i8** %156, align 8, !tbaa !21
  call void @_ZdlPv(i8* %157) #13
  %158 = getelementptr inbounds i32*, i32** %155, i64 1
  %159 = icmp ult i32** %155, %151
  br i1 %159, label %154, label %160, !llvm.loop !38

160:                                              ; preds = %154
  %161 = bitcast %"class.std::queue"* %1 to i8**
  %162 = load i8*, i8** %161, align 8, !tbaa !36
  br label %163

163:                                              ; preds = %160, %147
  %164 = phi i8* [ %162, %160 ], [ %148, %147 ]
  call void @_ZdlPv(i8* %164) #13
  br label %165

165:                                              ; preds = %142, %163
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #13
  ret i32 %143

166:                                              ; preds = %136, %71
  %167 = phi { i8*, i32 } [ %72, %71 ], [ %137, %136 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %39) #13
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #13
  resume { i8*, i32 } %167
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @str, i64 0, i64 1))
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* @m, align 4, !tbaa !5
  %7 = add nsw i32 %6, -1
  store i32 %7, i32* @m, align 4, !tbaa !5
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %45, label %9

9:                                                ; preds = %0, %9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = load i32, i32* @tot, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [400010 x %struct.node], [400010 x %struct.node]* @e, i64 0, i64 %15, i32 0
  store i32 %12, i32* %16, align 8, !tbaa !9
  %17 = sext i32 %11 to i64
  %18 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds [400010 x %struct.node], [400010 x %struct.node]* @e, i64 0, i64 %15, i32 1
  store i32 %19, i32* %20, align 4, !tbaa !11
  store i32 %14, i32* %18, align 4, !tbaa !5
  %21 = add nsw i32 %13, 2
  store i32 %21, i32* @tot, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [400010 x %struct.node], [400010 x %struct.node]* @e, i64 0, i64 %22, i32 0
  store i32 %11, i32* %23, align 8, !tbaa !9
  %24 = sext i32 %12 to i64
  %25 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [400010 x %struct.node], [400010 x %struct.node]* @e, i64 0, i64 %22, i32 1
  store i32 %26, i32* %27, align 4, !tbaa !11
  store i32 %21, i32* %25, align 4, !tbaa !5
  %28 = getelementptr inbounds [200005 x i8], [200005 x i8]* @str, i64 0, i64 %17
  %29 = load i8, i8* %28, align 1, !tbaa !34
  %30 = sext i8 %29 to i64
  %31 = add nsw i64 %30, -65
  %32 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @Index, i64 0, i64 %24, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4, !tbaa !5
  %35 = getelementptr inbounds [200005 x i8], [200005 x i8]* @str, i64 0, i64 %24
  %36 = load i8, i8* %35, align 1, !tbaa !34
  %37 = sext i8 %36 to i64
  %38 = add nsw i64 %37, -65
  %39 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @Index, i64 0, i64 %17, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  %42 = load i32, i32* @m, align 4, !tbaa !5
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* @m, align 4, !tbaa !5
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %45, label %9, !llvm.loop !39

45:                                               ; preds = %9, %0
  %46 = call i32 @_Z4topov()
  %47 = load i32, i32* @n, align 4, !tbaa !5
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %50 = call i32 @puts(i8* nonnull dereferenceable(1) %49)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !36
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !19
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !37
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !21
  tail call void @_ZdlPv(i8* %16) #13
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !38

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !36
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #13
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !40
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #15
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !36
  %13 = load i64, i64* %8, align 8, !tbaa !40
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !21
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !41

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #13
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !21
  tail call void @_ZdlPv(i8* %33) #13
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
  tail call void @__clang_call_terminate(i8* %41) #14
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #13
  %46 = load i8*, i8** %12, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %46) #13
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
  store i32** %16, i32*** %52, align 8, !tbaa !20
  %53 = load i32*, i32** %16, align 8, !tbaa !21
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !22
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !23
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !20
  %59 = load i32*, i32** %57, align 8, !tbaa !21
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !22
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !23
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !24
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !27
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #14
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !20
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !12
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !22
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !23
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !12
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
  %37 = load i64, i64* %36, align 8, !tbaa !40
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #15
  %48 = load i32**, i32*** %3, align 8, !tbaa !37
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !21
  %51 = load i32*, i32** %15, align 8, !tbaa !27
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !37
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !20
  %55 = load i32*, i32** %54, align 8, !tbaa !21
  store i32* %55, i32** %17, align 8, !tbaa !22
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !23
  store i32* %55, i32** %15, align 8, !tbaa !27
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #1 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !19
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #13
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #13
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #15
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !19
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #13
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %73) #13
  store i8* %54, i8** %72, align 8, !tbaa !36
  store i64 %46, i64* %14, align 8, !tbaa !40
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !20
  %76 = load i32*, i32** %75, align 8, !tbaa !21
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !22
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !23
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !20
  %81 = load i32*, i32** %80, align 8, !tbaa !21
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !22
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !23
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }

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
!10 = !{!"_ZTS4node", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16, !14, i64 32}
!16 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !14, i64 0, !17, i64 8, !13, i64 16, !13, i64 48}
!17 = !{!"long", !7, i64 0}
!18 = !{!16, !14, i64 24}
!19 = !{!16, !14, i64 40}
!20 = !{!13, !14, i64 24}
!21 = !{!14, !14, i64 0}
!22 = !{!13, !14, i64 8}
!23 = !{!13, !14, i64 16}
!24 = !{!16, !14, i64 16}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!16, !14, i64 48}
!28 = !{!16, !14, i64 64}
!29 = !{!30, !30, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
!33 = !{i8 0, i8 2}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !26}
!36 = !{!16, !14, i64 0}
!37 = !{!16, !14, i64 72}
!38 = distinct !{!38, !26}
!39 = distinct !{!39, !26}
!40 = !{!16, !17, i64 8}
!41 = distinct !{!41, !26}
!42 = !{!"branch_weights", i32 1, i32 2000}
