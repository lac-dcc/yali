; ModuleID = 'Project_CodeNet_C++1400/p03224/s020454329.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s020454329.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@n = dso_local global i32 0, align 4
@useCount = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@str.13 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.15 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.16 = private unnamed_addr constant [6 x i8] c"2 1 2\00", align 1
@str.17 = private unnamed_addr constant [6 x i8] c"2 2 3\00", align 1
@str.18 = private unnamed_addr constant [6 x i8] c"2 1 3\00", align 1
@str.19 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.20 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.22 = private unnamed_addr constant [4 x i8] c"1 1\00", align 1

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [10010 x %"class.std::queue"], align 16
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %4 = load i32, i32* @n, align 4, !tbaa !5
  switch i32 %4, label %16 [
    i32 1, label %5
    i32 3, label %10
  ]

5:                                                ; preds = %0
  %6 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.19, i64 0, i64 0))
  %7 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.20, i64 0, i64 0))
  %8 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.22, i64 0, i64 0))
  %9 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.22, i64 0, i64 0))
  br label %230

10:                                               ; preds = %0
  %11 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.19, i64 0, i64 0))
  %12 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.15, i64 0, i64 0))
  %13 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.16, i64 0, i64 0))
  %14 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.17, i64 0, i64 0))
  %15 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.18, i64 0, i64 0))
  br label %230

16:                                               ; preds = %0
  %17 = shl nsw i32 %4, 1
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i32 [ 2, %16 ], [ %20, %18 ]
  %20 = add nuw i32 %19, 1
  %21 = mul nsw i32 %20, %19
  %22 = icmp slt i32 %21, %17
  br i1 %22, label %18, label %23, !llvm.loop !9

23:                                               ; preds = %18
  %24 = icmp eq i32 %21, %17
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.13, i64 0, i64 0))
  br label %230

27:                                               ; preds = %23
  %28 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.19, i64 0, i64 0))
  %29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i32 %20)
  %30 = bitcast [10010 x %"class.std::queue"]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800800, i8* nonnull %30) #14
  %31 = getelementptr inbounds [10010 x %"class.std::queue"], [10010 x %"class.std::queue"]* %1, i64 0, i64 0
  %32 = getelementptr inbounds [10010 x %"class.std::queue"], [10010 x %"class.std::queue"]* %1, i64 0, i64 10010
  br label %33

33:                                               ; preds = %38, %27
  %34 = phi i64 [ 0, %27 ], [ %39, %38 ]
  %35 = getelementptr inbounds [10010 x %"class.std::queue"], [10010 x %"class.std::queue"]* %1, i64 0, i64 %34
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %35, i64 0, i32 0, i32 0
  %37 = bitcast %"class.std::queue"* %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %37, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %36, i64 0)
          to label %38 unwind label %50

38:                                               ; preds = %33
  %39 = add nuw nsw i64 %34, 1
  %40 = icmp eq i64 %39, 10010
  br i1 %40, label %41, label %33

41:                                               ; preds = %38
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32 %19)
  %43 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #14
  %44 = getelementptr inbounds [10010 x %"class.std::queue"], [10010 x %"class.std::queue"]* %1, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %45 = getelementptr inbounds [10010 x %"class.std::queue"], [10010 x %"class.std::queue"]* %1, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %46 = getelementptr inbounds [10010 x %"class.std::queue"], [10010 x %"class.std::queue"]* %1, i64 0, i64 1, i32 0
  store i32 1, i32* %2, align 4, !tbaa !5
  br label %57

47:                                               ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #14
  %48 = call i32 @putchar(i32 10)
  %49 = zext i32 %20 to i64
  br label %74

50:                                               ; preds = %33
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = icmp eq i64 %34, 0
  br i1 %52, label %228, label %53

53:                                               ; preds = %50, %53
  %54 = phi %"class.std::queue"* [ %55, %53 ], [ %35, %50 ]
  %55 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %54, i64 -1
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %55) #14
  %56 = icmp eq %"class.std::queue"* %55, %31
  br i1 %56, label %228, label %53

57:                                               ; preds = %41, %68
  %58 = phi i32 [ 1, %41 ], [ %70, %68 ]
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32 %58)
  %60 = load i32*, i32** %44, align 16, !tbaa !11
  %61 = load i32*, i32** %45, align 16, !tbaa !16
  %62 = getelementptr inbounds i32, i32* %61, i64 -1
  %63 = icmp eq i32* %60, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %57
  %65 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %65, i32* %60, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %60, i64 1
  store i32* %66, i32** %44, align 16, !tbaa !11
  br label %68

67:                                               ; preds = %57
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %46, i32* nonnull align 4 dereferenceable(4) %2)
          to label %68 unwind label %72

68:                                               ; preds = %64, %67
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4, !tbaa !5
  %71 = icmp slt i32 %69, %19
  br i1 %71, label %57, label %47, !llvm.loop !17

72:                                               ; preds = %67
  %73 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #14
  br label %222

74:                                               ; preds = %47, %189
  %75 = phi i64 [ 1, %47 ], [ %82, %189 ]
  %76 = phi i64 [ 2, %47 ], [ %192, %189 ]
  %77 = phi i32 [ %20, %47 ], [ %190, %189 ]
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32 %19)
  br label %99

79:                                               ; preds = %121
  %80 = trunc i64 %100 to i32
  %81 = trunc i64 %76 to i32
  %82 = add nuw nsw i64 %75, 1
  %83 = getelementptr inbounds [10010 x %"class.std::queue"], [10010 x %"class.std::queue"]* %1, i64 0, i64 %82, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %84 = getelementptr inbounds [10010 x %"class.std::queue"], [10010 x %"class.std::queue"]* %1, i64 0, i64 %82, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %85 = getelementptr inbounds [10010 x %"class.std::queue"], [10010 x %"class.std::queue"]* %1, i64 0, i64 %82, i32 0
  %86 = getelementptr inbounds [10010 x %"class.std::queue"], [10010 x %"class.std::queue"]* %1, i64 0, i64 %82, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %87 = getelementptr inbounds [10010 x %"class.std::queue"], [10010 x %"class.std::queue"]* %1, i64 0, i64 %82, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %88 = getelementptr inbounds [10010 x %"class.std::queue"], [10010 x %"class.std::queue"]* %1, i64 0, i64 %82, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %89 = getelementptr inbounds [10010 x %"class.std::queue"], [10010 x %"class.std::queue"]* %1, i64 0, i64 %82, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %90 = getelementptr inbounds [10010 x %"class.std::queue"], [10010 x %"class.std::queue"]* %1, i64 0, i64 %82, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %91 = getelementptr inbounds [10010 x %"class.std::queue"], [10010 x %"class.std::queue"]* %1, i64 0, i64 %82, i32 0, i32 0, i32 0, i32 0, i32 1
  %92 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %85, i64 0, i32 0, i32 0, i32 0, i32 0
  %93 = icmp ugt i32 %19, %80
  br i1 %93, label %94, label %189

94:                                               ; preds = %79
  %95 = add i32 %77, 1
  %96 = call i32 @llvm.umax.i32(i32 %19, i32 %81)
  %97 = add i32 %95, %96
  %98 = sub i32 %97, %81
  br label %125

99:                                               ; preds = %74, %121
  %100 = phi i64 [ 1, %74 ], [ %123, %121 ]
  %101 = getelementptr inbounds [10010 x %"class.std::queue"], [10010 x %"class.std::queue"]* %1, i64 0, i64 %100, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %102 = load i32*, i32** %101, align 16, !tbaa !18, !noalias !19
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32 %103)
  %105 = load i32*, i32** %101, align 16, !tbaa !22
  %106 = getelementptr inbounds [10010 x %"class.std::queue"], [10010 x %"class.std::queue"]* %1, i64 0, i64 %100, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %107 = load i32*, i32** %106, align 16, !tbaa !23
  %108 = getelementptr inbounds i32, i32* %107, i64 -1
  %109 = icmp eq i32* %105, %108
  br i1 %109, label %112, label %110

110:                                              ; preds = %99
  %111 = getelementptr inbounds i32, i32* %105, i64 1
  br label %121

112:                                              ; preds = %99
  %113 = getelementptr inbounds [10010 x %"class.std::queue"], [10010 x %"class.std::queue"]* %1, i64 0, i64 %100, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %114 = bitcast i32** %113 to i8**
  %115 = load i8*, i8** %114, align 8, !tbaa !24
  call void @_ZdlPv(i8* %115) #14
  %116 = getelementptr inbounds [10010 x %"class.std::queue"], [10010 x %"class.std::queue"]* %1, i64 0, i64 %100, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %117 = load i32**, i32*** %116, align 8, !tbaa !25
  %118 = getelementptr inbounds i32*, i32** %117, i64 1
  store i32** %118, i32*** %116, align 8, !tbaa !26
  %119 = load i32*, i32** %118, align 8, !tbaa !27
  store i32* %119, i32** %113, align 8, !tbaa !28
  %120 = getelementptr inbounds i32, i32* %119, i64 128
  store i32* %120, i32** %106, align 16, !tbaa !29
  br label %121

121:                                              ; preds = %110, %112
  %122 = phi i32* [ %111, %110 ], [ %119, %112 ]
  store i32* %122, i32** %101, align 16, !tbaa !22
  %123 = add nuw nsw i64 %100, 1
  %124 = icmp eq i64 %123, %76
  br i1 %124, label %79, label %99, !llvm.loop !30

125:                                              ; preds = %94, %181
  %126 = phi i32 [ %183, %181 ], [ %77, %94 ]
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32 %126)
  %128 = load i32*, i32** %83, align 16, !tbaa !11
  %129 = load i32*, i32** %84, align 16, !tbaa !16
  %130 = getelementptr inbounds i32, i32* %129, i64 -1
  %131 = icmp eq i32* %128, %130
  br i1 %131, label %134, label %132

132:                                              ; preds = %125
  store i32 %126, i32* %128, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %128, i64 1
  br label %181

134:                                              ; preds = %125
  %135 = load i32**, i32*** %86, align 8, !tbaa !26
  %136 = load i32**, i32*** %87, align 8, !tbaa !26
  %137 = ptrtoint i32** %135 to i64
  %138 = ptrtoint i32** %136 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 3
  %141 = icmp ne i32** %135, null
  %142 = sext i1 %141 to i64
  %143 = add nsw i64 %140, %142
  %144 = shl nsw i64 %143, 7
  %145 = load i32*, i32** %88, align 8, !tbaa !28
  %146 = ptrtoint i32* %128 to i64
  %147 = ptrtoint i32* %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 2
  %150 = add nsw i64 %144, %149
  %151 = load i32*, i32** %89, align 16, !tbaa !29
  %152 = load i32*, i32** %90, align 16, !tbaa !18
  %153 = ptrtoint i32* %151 to i64
  %154 = ptrtoint i32* %152 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 2
  %157 = add nsw i64 %150, %156
  %158 = icmp eq i64 %157, 2305843009213693951
  br i1 %158, label %159, label %161

159:                                              ; preds = %134
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.12, i64 0, i64 0)) #15
          to label %160 unwind label %187

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %134
  %162 = load i64, i64* %91, align 8, !tbaa !31
  %163 = load i32**, i32*** %92, align 16, !tbaa !32
  %164 = ptrtoint i32** %163 to i64
  %165 = sub i64 %137, %164
  %166 = ashr exact i64 %165, 3
  %167 = sub i64 %162, %166
  %168 = icmp ult i64 %167, 2
  br i1 %168, label %169, label %170

169:                                              ; preds = %161
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %85, i64 1, i1 zeroext false)
          to label %170 unwind label %185

170:                                              ; preds = %169, %161
  %171 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %172 unwind label %185

172:                                              ; preds = %170
  %173 = load i32**, i32*** %86, align 8, !tbaa !33
  %174 = getelementptr inbounds i32*, i32** %173, i64 1
  %175 = bitcast i32** %174 to i8**
  store i8* %171, i8** %175, align 8, !tbaa !27
  %176 = load i32*, i32** %83, align 16, !tbaa !11
  store i32 %126, i32* %176, align 4, !tbaa !5
  %177 = load i32**, i32*** %86, align 8, !tbaa !33
  %178 = getelementptr inbounds i32*, i32** %177, i64 1
  store i32** %178, i32*** %86, align 8, !tbaa !26
  %179 = load i32*, i32** %178, align 8, !tbaa !27
  store i32* %179, i32** %88, align 8, !tbaa !28
  %180 = getelementptr inbounds i32, i32* %179, i64 128
  store i32* %180, i32** %84, align 16, !tbaa !29
  br label %181

181:                                              ; preds = %172, %132
  %182 = phi i32* [ %133, %132 ], [ %179, %172 ]
  store i32* %182, i32** %83, align 16, !tbaa !11
  %183 = add i32 %126, 1
  %184 = icmp eq i32 %183, %98
  br i1 %184, label %189, label %125, !llvm.loop !34

185:                                              ; preds = %169, %170
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %222

187:                                              ; preds = %159
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %222

189:                                              ; preds = %181, %79
  %190 = phi i32 [ %77, %79 ], [ %98, %181 ]
  %191 = call i32 @putchar(i32 10)
  %192 = add nuw nsw i64 %76, 1
  %193 = icmp eq i64 %82, %49
  br i1 %193, label %194, label %74, !llvm.loop !35

194:                                              ; preds = %189, %219
  %195 = phi %"class.std::queue"* [ %196, %219 ], [ %32, %189 ]
  %196 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %195, i64 -1
  %197 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %196, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %198 = load i32**, i32*** %197, align 8, !tbaa !32
  %199 = icmp eq i32** %198, null
  br i1 %199, label %219, label %200

200:                                              ; preds = %194
  %201 = bitcast i32** %198 to i8*
  %202 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %195, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %203 = load i32**, i32*** %202, align 8, !tbaa !25
  %204 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %195, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %205 = load i32**, i32*** %204, align 8, !tbaa !33
  %206 = getelementptr inbounds i32*, i32** %205, i64 1
  %207 = icmp ult i32** %203, %206
  br i1 %207, label %208, label %217

208:                                              ; preds = %200, %208
  %209 = phi i32** [ %212, %208 ], [ %203, %200 ]
  %210 = bitcast i32** %209 to i8**
  %211 = load i8*, i8** %210, align 8, !tbaa !27
  call void @_ZdlPv(i8* %211) #14
  %212 = getelementptr inbounds i32*, i32** %209, i64 1
  %213 = icmp ult i32** %209, %205
  br i1 %213, label %208, label %214, !llvm.loop !36

214:                                              ; preds = %208
  %215 = bitcast %"class.std::queue"* %196 to i8**
  %216 = load i8*, i8** %215, align 8, !tbaa !32
  br label %217

217:                                              ; preds = %214, %200
  %218 = phi i8* [ %216, %214 ], [ %201, %200 ]
  call void @_ZdlPv(i8* %218) #14
  br label %219

219:                                              ; preds = %194, %217
  %220 = icmp eq %"class.std::queue"* %196, %31
  br i1 %220, label %221, label %194

221:                                              ; preds = %219
  call void @llvm.lifetime.end.p0i8(i64 800800, i8* nonnull %30) #14
  br label %230

222:                                              ; preds = %185, %187, %72
  %223 = phi { i8*, i32 } [ %73, %72 ], [ %186, %185 ], [ %188, %187 ]
  br label %224

224:                                              ; preds = %224, %222
  %225 = phi %"class.std::queue"* [ %32, %222 ], [ %226, %224 ]
  %226 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %225, i64 -1
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %226) #14
  %227 = icmp eq %"class.std::queue"* %226, %31
  br i1 %227, label %228, label %224

228:                                              ; preds = %53, %224, %50
  %229 = phi { i8*, i32 } [ %51, %50 ], [ %223, %224 ], [ %51, %53 ]
  call void @llvm.lifetime.end.p0i8(i64 800800, i8* nonnull %30) #14
  resume { i8*, i32 } %229

230:                                              ; preds = %25, %221, %10, %5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !32
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !25
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !33
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !36

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !32
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #4 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !31
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !32
  %13 = load i64, i64* %8, align 8, !tbaa !31
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !27
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !37

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !36

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
  %46 = load i8*, i8** %12, align 8, !tbaa !32
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
  store i32** %16, i32*** %52, align 8, !tbaa !26
  %53 = load i32*, i32** %16, align 8, !tbaa !27
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !28
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !29
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !26
  %59 = load i32*, i32** %57, align 8, !tbaa !27
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !28
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !29
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !22
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !11
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !26
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !18
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !28
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !18
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.12, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !31
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !32
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = load i32**, i32*** %3, align 8, !tbaa !33
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !27
  %51 = load i32*, i32** %15, align 8, !tbaa !11
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !33
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !26
  %55 = load i32*, i32** %54, align 8, !tbaa !27
  store i32* %55, i32** %17, align 8, !tbaa !28
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !29
  store i32* %55, i32** %15, align 8, !tbaa !11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !25
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !31
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !32
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !38

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
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !25
  %62 = load i32**, i32*** %4, align 8, !tbaa !33
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !32
  store i64 %46, i64* %14, align 8, !tbaa !31
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !26
  %76 = load i32*, i32** %75, align 8, !tbaa !27
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !28
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !29
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !26
  %81 = load i32*, i32** %80, align 8, !tbaa !27
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !28
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !29
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nofree nounwind }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 48}
!12 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !13, i64 0, !14, i64 8, !15, i64 16, !15, i64 48}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!16 = !{!12, !13, i64 64}
!17 = distinct !{!17, !10}
!18 = !{!15, !13, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!21 = distinct !{!21, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!22 = !{!12, !13, i64 16}
!23 = !{!12, !13, i64 32}
!24 = !{!12, !13, i64 24}
!25 = !{!12, !13, i64 40}
!26 = !{!15, !13, i64 24}
!27 = !{!13, !13, i64 0}
!28 = !{!15, !13, i64 8}
!29 = !{!15, !13, i64 16}
!30 = distinct !{!30, !10}
!31 = !{!12, !14, i64 8}
!32 = !{!12, !13, i64 0}
!33 = !{!12, !13, i64 72}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = !{!"branch_weights", i32 1, i32 2000}
