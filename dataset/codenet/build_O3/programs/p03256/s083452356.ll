; ModuleID = 'Project_CodeNet_C++1400/p03256/s083452356.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s083452356.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@s = dso_local global [200010 x i8] zeroinitializer, align 16
@adj = dso_local global [200010 x %"class.std::vector"] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [2 x [200010 x i32]] zeroinitializer, align 16
@removed = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s083452356.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z9canRemovei(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [2 x [200010 x i32]], [2 x [200010 x i32]]* @cnt, i64 0, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds [2 x [200010 x i32]], [2 x [200010 x i32]]* @cnt, i64 0, i64 1, i64 %2
  %8 = load i32, i32* %7, align 4, !tbaa !10
  %9 = icmp eq i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca i32, align 4
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @s, i64 0, i64 1))
  %7 = bitcast i32* %1 to i8*
  %8 = bitcast i32* %2 to i8*
  %9 = load i32, i32* @m, align 4, !tbaa !10
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %20

11:                                               ; preds = %134, %0
  %12 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %12) #16
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %13, i64 0)
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #16
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  store i32 1, i32* %4, align 4, !tbaa !10
  %18 = load i32, i32* @n, align 4, !tbaa !10
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %138, label %152

20:                                               ; preds = %0, %134
  %21 = phi i32 [ %135, %134 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %23 = load i32, i32* %1, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !12
  %27 = icmp eq i8 %26, 65
  %28 = zext i1 %27 to i64
  %29 = load i32, i32* %2, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x [200010 x i32]], [2 x [200010 x i32]]* @cnt, i64 0, i64 %28, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !10
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4, !tbaa !10
  %34 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %30
  %35 = load i8, i8* %34, align 1, !tbaa !12
  %36 = icmp eq i8 %35, 65
  %37 = zext i1 %36 to i64
  %38 = getelementptr inbounds [2 x [200010 x i32]], [2 x [200010 x i32]]* @cnt, i64 0, i64 %37, i64 %24
  %39 = load i32, i32* %38, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4, !tbaa !10
  %41 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @adj, i64 0, i64 %24, i32 0, i32 0, i32 0, i32 1
  %42 = load i32*, i32** %41, align 8, !tbaa !13
  %43 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @adj, i64 0, i64 %24, i32 0, i32 0, i32 0, i32 2
  %44 = load i32*, i32** %43, align 8, !tbaa !14
  %45 = icmp eq i32* %42, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %20
  store i32 %29, i32* %42, align 4, !tbaa !10
  %47 = getelementptr inbounds i32, i32* %42, i64 1
  store i32* %47, i32** %41, align 8, !tbaa !13
  br label %86

48:                                               ; preds = %20
  %49 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @adj, i64 0, i64 %24, i32 0, i32 0, i32 0, i32 0
  %50 = load i32*, i32** %49, align 8, !tbaa !5
  %51 = ptrtoint i32* %42 to i64
  %52 = ptrtoint i32* %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = icmp eq i64 %53, 9223372036854775804
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

57:                                               ; preds = %48
  %58 = icmp eq i64 %53, 0
  %59 = select i1 %58, i64 1, i64 %54
  %60 = add nsw i64 %59, %54
  %61 = icmp ult i64 %60, %54
  %62 = icmp ugt i64 %60, 2305843009213693951
  %63 = or i1 %61, %62
  %64 = select i1 %63, i64 2305843009213693951, i64 %60
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %57
  %67 = shl nuw nsw i64 %64, 2
  %68 = call noalias nonnull i8* @_Znwm(i64 %67) #18
  %69 = bitcast i8* %68 to i32*
  %70 = load i32, i32* %2, align 4, !tbaa !10
  br label %71

71:                                               ; preds = %66, %57
  %72 = phi i32 [ %70, %66 ], [ %29, %57 ]
  %73 = phi i32* [ %69, %66 ], [ null, %57 ]
  %74 = getelementptr inbounds i32, i32* %73, i64 %54
  store i32 %72, i32* %74, align 4, !tbaa !10
  %75 = icmp sgt i64 %53, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = bitcast i32* %73 to i8*
  %78 = bitcast i32* %50 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %77, i8* align 4 %78, i64 %53, i1 false) #16
  br label %79

79:                                               ; preds = %76, %71
  %80 = getelementptr inbounds i32, i32* %74, i64 1
  %81 = icmp eq i32* %50, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = bitcast i32* %50 to i8*
  call void @_ZdlPv(i8* nonnull %83) #16
  br label %84

84:                                               ; preds = %82, %79
  store i32* %73, i32** %49, align 8, !tbaa !5
  store i32* %80, i32** %41, align 8, !tbaa !13
  %85 = getelementptr inbounds i32, i32* %73, i64 %64
  store i32* %85, i32** %43, align 8, !tbaa !14
  br label %86

86:                                               ; preds = %46, %84
  %87 = load i32, i32* %2, align 4, !tbaa !10
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @adj, i64 0, i64 %88, i32 0, i32 0, i32 0, i32 1
  %90 = load i32*, i32** %89, align 8, !tbaa !13
  %91 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @adj, i64 0, i64 %88, i32 0, i32 0, i32 0, i32 2
  %92 = load i32*, i32** %91, align 8, !tbaa !14
  %93 = icmp eq i32* %90, %92
  br i1 %93, label %97, label %94

94:                                               ; preds = %86
  %95 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %95, i32* %90, align 4, !tbaa !10
  %96 = getelementptr inbounds i32, i32* %90, i64 1
  store i32* %96, i32** %89, align 8, !tbaa !13
  br label %134

97:                                               ; preds = %86
  %98 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @adj, i64 0, i64 %88, i32 0, i32 0, i32 0, i32 0
  %99 = load i32*, i32** %98, align 8, !tbaa !5
  %100 = ptrtoint i32* %90 to i64
  %101 = ptrtoint i32* %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 2
  %104 = icmp eq i64 %102, 9223372036854775804
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

106:                                              ; preds = %97
  %107 = icmp eq i64 %102, 0
  %108 = select i1 %107, i64 1, i64 %103
  %109 = add nsw i64 %108, %103
  %110 = icmp ult i64 %109, %103
  %111 = icmp ugt i64 %109, 2305843009213693951
  %112 = or i1 %110, %111
  %113 = select i1 %112, i64 2305843009213693951, i64 %109
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %106
  %116 = shl nuw nsw i64 %113, 2
  %117 = call noalias nonnull i8* @_Znwm(i64 %116) #18
  %118 = bitcast i8* %117 to i32*
  br label %119

119:                                              ; preds = %115, %106
  %120 = phi i32* [ %118, %115 ], [ null, %106 ]
  %121 = getelementptr inbounds i32, i32* %120, i64 %103
  %122 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %122, i32* %121, align 4, !tbaa !10
  %123 = icmp sgt i64 %102, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  %125 = bitcast i32* %120 to i8*
  %126 = bitcast i32* %99 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %125, i8* align 4 %126, i64 %102, i1 false) #16
  br label %127

127:                                              ; preds = %124, %119
  %128 = getelementptr inbounds i32, i32* %121, i64 1
  %129 = icmp eq i32* %99, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %127
  %131 = bitcast i32* %99 to i8*
  call void @_ZdlPv(i8* nonnull %131) #16
  br label %132

132:                                              ; preds = %130, %127
  store i32* %120, i32** %98, align 8, !tbaa !5
  store i32* %128, i32** %89, align 8, !tbaa !13
  %133 = getelementptr inbounds i32, i32* %120, i64 %113
  store i32* %133, i32** %91, align 8, !tbaa !14
  br label %134

134:                                              ; preds = %94, %132
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #16
  %135 = add nuw nsw i32 %21, 1
  %136 = load i32, i32* @m, align 4, !tbaa !10
  %137 = icmp slt i32 %21, %136
  br i1 %137, label %20, label %11, !llvm.loop !15

138:                                              ; preds = %178, %11
  %139 = phi i32 [ %18, %11 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  %140 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %141 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %142 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %143 = bitcast i32** %142 to i8**
  %144 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %145 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %146 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %147 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %148 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %149 = load i32*, i32** %15, align 8, !tbaa !17
  %150 = load i32*, i32** %140, align 8, !tbaa !17
  %151 = icmp eq i32* %149, %150
  br i1 %151, label %191, label %197

152:                                              ; preds = %11, %178
  %153 = phi i32 [ %179, %178 ], [ %18, %11 ]
  %154 = phi i32 [ %181, %178 ], [ 1, %11 ]
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2 x [200010 x i32]], [2 x [200010 x i32]]* @cnt, i64 0, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !10
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %163, label %159

159:                                              ; preds = %152
  %160 = getelementptr inbounds [2 x [200010 x i32]], [2 x [200010 x i32]]* @cnt, i64 0, i64 1, i64 %155
  %161 = load i32, i32* %160, align 4, !tbaa !10
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %178

163:                                              ; preds = %152, %159
  %164 = load i32*, i32** %15, align 8, !tbaa !19
  %165 = load i32*, i32** %16, align 8, !tbaa !22
  %166 = getelementptr inbounds i32, i32* %165, i64 -1
  %167 = icmp eq i32* %164, %166
  br i1 %167, label %170, label %168

168:                                              ; preds = %163
  store i32 %154, i32* %164, align 4, !tbaa !10
  %169 = getelementptr inbounds i32, i32* %164, i64 1
  store i32* %169, i32** %15, align 8, !tbaa !19
  br label %171

170:                                              ; preds = %163
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %17, i32* nonnull align 4 dereferenceable(4) %4)
          to label %171 unwind label %176

171:                                              ; preds = %168, %170
  %172 = load i32, i32* %4, align 4, !tbaa !10
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200010 x i32], [200010 x i32]* @removed, i64 0, i64 %173
  store i32 1, i32* %174, align 4, !tbaa !10
  %175 = load i32, i32* @n, align 4, !tbaa !10
  br label %178

176:                                              ; preds = %170
  %177 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  br label %335

178:                                              ; preds = %159, %171
  %179 = phi i32 [ %153, %159 ], [ %175, %171 ]
  %180 = phi i32 [ %154, %159 ], [ %172, %171 ]
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4, !tbaa !10
  %182 = icmp slt i32 %180, %179
  br i1 %182, label %152, label %138, !llvm.loop !23

183:                                              ; preds = %301
  %184 = load i32*, i32** %140, align 8, !tbaa !17
  br label %185

185:                                              ; preds = %183, %211
  %186 = phi i32* [ %184, %183 ], [ %212, %211 ]
  %187 = load i32*, i32** %15, align 8, !tbaa !17
  %188 = icmp eq i32* %187, %186
  br i1 %188, label %189, label %197, !llvm.loop !24

189:                                              ; preds = %185
  %190 = load i32, i32* @n, align 4, !tbaa !10
  br label %191

191:                                              ; preds = %189, %138
  %192 = phi i32 [ %190, %189 ], [ %139, %138 ]
  %193 = icmp slt i32 %192, 1
  br i1 %193, label %312, label %194

194:                                              ; preds = %191
  %195 = add nuw i32 %192, 1
  %196 = zext i32 %195 to i64
  br label %307

197:                                              ; preds = %138, %185
  %198 = phi i32* [ %186, %185 ], [ %150, %138 ]
  %199 = load i32, i32* %198, align 4, !tbaa !10
  %200 = load i32*, i32** %141, align 8, !tbaa !25
  %201 = getelementptr inbounds i32, i32* %200, i64 -1
  %202 = icmp eq i32* %198, %201
  br i1 %202, label %205, label %203

203:                                              ; preds = %197
  %204 = getelementptr inbounds i32, i32* %198, i64 1
  br label %211

205:                                              ; preds = %197
  %206 = load i8*, i8** %143, align 8, !tbaa !26
  call void @_ZdlPv(i8* %206) #16
  %207 = load i32**, i32*** %144, align 8, !tbaa !27
  %208 = getelementptr inbounds i32*, i32** %207, i64 1
  store i32** %208, i32*** %144, align 8, !tbaa !28
  %209 = load i32*, i32** %208, align 8, !tbaa !29
  store i32* %209, i32** %142, align 8, !tbaa !30
  %210 = getelementptr inbounds i32, i32* %209, i64 128
  store i32* %210, i32** %141, align 8, !tbaa !31
  br label %211

211:                                              ; preds = %203, %205
  %212 = phi i32* [ %204, %203 ], [ %209, %205 ]
  store i32* %212, i32** %140, align 8, !tbaa !32
  %213 = sext i32 %199 to i64
  %214 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @adj, i64 0, i64 %213, i32 0, i32 0, i32 0, i32 0
  %215 = load i32*, i32** %214, align 8, !tbaa !29
  %216 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @adj, i64 0, i64 %213, i32 0, i32 0, i32 0, i32 1
  %217 = load i32*, i32** %216, align 8, !tbaa !29
  %218 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %213
  %219 = icmp eq i32* %215, %217
  br i1 %219, label %185, label %220

220:                                              ; preds = %211, %301
  %221 = phi i32* [ %302, %301 ], [ %215, %211 ]
  %222 = load i32, i32* %221, align 4, !tbaa !10
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200010 x i32], [200010 x i32]* @removed, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !10
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %301

227:                                              ; preds = %220
  %228 = load i8, i8* %218, align 1, !tbaa !12
  %229 = icmp eq i8 %228, 65
  %230 = zext i1 %229 to i64
  %231 = getelementptr inbounds [2 x [200010 x i32]], [2 x [200010 x i32]]* @cnt, i64 0, i64 %230, i64 %223
  %232 = load i32, i32* %231, align 4, !tbaa !10
  %233 = add nsw i32 %232, -1
  store i32 %233, i32* %231, align 4, !tbaa !10
  %234 = getelementptr inbounds [2 x [200010 x i32]], [2 x [200010 x i32]]* @cnt, i64 0, i64 0, i64 %223
  %235 = load i32, i32* %234, align 4, !tbaa !10
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %241, label %237

237:                                              ; preds = %227
  %238 = getelementptr inbounds [2 x [200010 x i32]], [2 x [200010 x i32]]* @cnt, i64 0, i64 1, i64 %223
  %239 = load i32, i32* %238, align 4, !tbaa !10
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %301

241:                                              ; preds = %227, %237
  store i32 1, i32* %224, align 4, !tbaa !10
  %242 = load i32*, i32** %15, align 8, !tbaa !19
  %243 = load i32*, i32** %16, align 8, !tbaa !22
  %244 = getelementptr inbounds i32, i32* %243, i64 -1
  %245 = icmp eq i32* %242, %244
  br i1 %245, label %248, label %246

246:                                              ; preds = %241
  store i32 %222, i32* %242, align 4, !tbaa !10
  %247 = getelementptr inbounds i32, i32* %242, i64 1
  br label %299

248:                                              ; preds = %241
  %249 = load i32**, i32*** %145, align 8, !tbaa !28
  %250 = load i32**, i32*** %144, align 8, !tbaa !28
  %251 = ptrtoint i32** %249 to i64
  %252 = ptrtoint i32** %250 to i64
  %253 = sub i64 %251, %252
  %254 = ashr exact i64 %253, 3
  %255 = icmp ne i32** %249, null
  %256 = sext i1 %255 to i64
  %257 = add nsw i64 %254, %256
  %258 = shl nsw i64 %257, 7
  %259 = load i32*, i32** %146, align 8, !tbaa !30
  %260 = ptrtoint i32* %242 to i64
  %261 = ptrtoint i32* %259 to i64
  %262 = sub i64 %260, %261
  %263 = ashr exact i64 %262, 2
  %264 = add nsw i64 %258, %263
  %265 = load i32*, i32** %141, align 8, !tbaa !31
  %266 = load i32*, i32** %140, align 8, !tbaa !17
  %267 = ptrtoint i32* %265 to i64
  %268 = ptrtoint i32* %266 to i64
  %269 = sub i64 %267, %268
  %270 = ashr exact i64 %269, 2
  %271 = add nsw i64 %264, %270
  %272 = icmp eq i64 %271, 2305843009213693951
  br i1 %272, label %273, label %275

273:                                              ; preds = %248
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #17
          to label %274 unwind label %297

274:                                              ; preds = %273
  unreachable

275:                                              ; preds = %248
  %276 = load i64, i64* %147, align 8, !tbaa !33
  %277 = load i32**, i32*** %148, align 8, !tbaa !34
  %278 = ptrtoint i32** %277 to i64
  %279 = sub i64 %251, %278
  %280 = ashr exact i64 %279, 3
  %281 = sub i64 %276, %280
  %282 = icmp ult i64 %281, 2
  br i1 %282, label %283, label %284

283:                                              ; preds = %275
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %17, i64 1, i1 zeroext false)
          to label %284 unwind label %295

284:                                              ; preds = %283, %275
  %285 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %286 unwind label %295

286:                                              ; preds = %284
  %287 = load i32**, i32*** %145, align 8, !tbaa !35
  %288 = getelementptr inbounds i32*, i32** %287, i64 1
  %289 = bitcast i32** %288 to i8**
  store i8* %285, i8** %289, align 8, !tbaa !29
  %290 = load i32*, i32** %15, align 8, !tbaa !19
  store i32 %222, i32* %290, align 4, !tbaa !10
  %291 = load i32**, i32*** %145, align 8, !tbaa !35
  %292 = getelementptr inbounds i32*, i32** %291, i64 1
  store i32** %292, i32*** %145, align 8, !tbaa !28
  %293 = load i32*, i32** %292, align 8, !tbaa !29
  store i32* %293, i32** %146, align 8, !tbaa !30
  %294 = getelementptr inbounds i32, i32* %293, i64 128
  store i32* %294, i32** %16, align 8, !tbaa !31
  br label %299

295:                                              ; preds = %283, %284
  %296 = landingpad { i8*, i32 }
          cleanup
  br label %335

297:                                              ; preds = %273
  %298 = landingpad { i8*, i32 }
          cleanup
  br label %335

299:                                              ; preds = %246, %286
  %300 = phi i32* [ %293, %286 ], [ %247, %246 ]
  store i32* %300, i32** %15, align 8, !tbaa !19
  br label %301

301:                                              ; preds = %299, %237, %220
  %302 = getelementptr inbounds i32, i32* %221, i64 1
  %303 = icmp eq i32* %302, %217
  br i1 %303, label %183, label %220

304:                                              ; preds = %307
  %305 = add nuw nsw i64 %308, 1
  %306 = icmp eq i64 %305, %196
  br i1 %306, label %312, label %307, !llvm.loop !36

307:                                              ; preds = %194, %304
  %308 = phi i64 [ 1, %194 ], [ %305, %304 ]
  %309 = getelementptr inbounds [200010 x i32], [200010 x i32]* @removed, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4, !tbaa !10
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %304

312:                                              ; preds = %307, %304, %191
  %313 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %191 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %304 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), %307 ]
  %314 = call i32 @puts(i8* nonnull dereferenceable(1) %313)
  %315 = load i32**, i32*** %148, align 8, !tbaa !34
  %316 = icmp eq i32** %315, null
  br i1 %316, label %334, label %317

317:                                              ; preds = %312
  %318 = bitcast i32** %315 to i8*
  %319 = load i32**, i32*** %144, align 8, !tbaa !27
  %320 = load i32**, i32*** %145, align 8, !tbaa !35
  %321 = getelementptr inbounds i32*, i32** %320, i64 1
  %322 = icmp ult i32** %319, %321
  br i1 %322, label %323, label %332

323:                                              ; preds = %317, %323
  %324 = phi i32** [ %327, %323 ], [ %319, %317 ]
  %325 = bitcast i32** %324 to i8**
  %326 = load i8*, i8** %325, align 8, !tbaa !29
  call void @_ZdlPv(i8* %326) #16
  %327 = getelementptr inbounds i32*, i32** %324, i64 1
  %328 = icmp ult i32** %324, %320
  br i1 %328, label %323, label %329, !llvm.loop !37

329:                                              ; preds = %323
  %330 = bitcast %"class.std::queue"* %3 to i8**
  %331 = load i8*, i8** %330, align 8, !tbaa !34
  br label %332

332:                                              ; preds = %329, %317
  %333 = phi i8* [ %331, %329 ], [ %318, %317 ]
  call void @_ZdlPv(i8* %333) #16
  br label %334

334:                                              ; preds = %312, %332
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #16
  ret i32 0

335:                                              ; preds = %295, %297, %176
  %336 = phi { i8*, i32 } [ %177, %176 ], [ %296, %295 ], [ %298, %297 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %17) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #16
  resume { i8*, i32 } %336
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !34
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !27
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !35
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !37

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !34
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !33
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !34
  %13 = load i64, i64* %8, align 8, !tbaa !33
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
  store i8* %20, i8** %22, align 8, !tbaa !29
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !38

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
  %33 = load i8*, i8** %32, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !37

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
  %46 = load i8*, i8** %12, align 8, !tbaa !34
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
  store i32** %16, i32*** %52, align 8, !tbaa !28
  %53 = load i32*, i32** %16, align 8, !tbaa !29
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !30
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !31
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !28
  %59 = load i32*, i32** %57, align 8, !tbaa !29
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !30
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !31
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !32
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !19
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !28
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
  %18 = load i32*, i32** %17, align 8, !tbaa !30
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !31
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !33
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !34
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !35
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !29
  %51 = load i32*, i32** %15, align 8, !tbaa !19
  %52 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %52, i32* %51, align 4, !tbaa !10
  %53 = load i32**, i32*** %3, align 8, !tbaa !35
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !28
  %55 = load i32*, i32** %54, align 8, !tbaa !29
  store i32* %55, i32** %17, align 8, !tbaa !30
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !31
  store i32* %55, i32** %15, align 8, !tbaa !19
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !27
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !33
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !34
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
  br i1 %47, label %48, label %52, !prof !39

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !27
  %62 = load i32**, i32*** %4, align 8, !tbaa !35
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
  %73 = load i8*, i8** %72, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !34
  store i64 %46, i64* %14, align 8, !tbaa !33
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !28
  %76 = load i32*, i32** %75, align 8, !tbaa !29
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !30
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !31
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !28
  %81 = load i32*, i32** %80, align 8, !tbaa !29
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !30
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !31
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s083452356.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800240) bitcast ([200010 x %"class.std::vector"]* @adj to i8*), i8 0, i64 4800240, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!8, !8, i64 0}
!13 = !{!6, !7, i64 8}
!14 = !{!6, !7, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!19 = !{!20, !7, i64 48}
!20 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !21, i64 8, !18, i64 16, !18, i64 48}
!21 = !{!"long", !8, i64 0}
!22 = !{!20, !7, i64 64}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = !{!20, !7, i64 32}
!26 = !{!20, !7, i64 24}
!27 = !{!20, !7, i64 40}
!28 = !{!18, !7, i64 24}
!29 = !{!7, !7, i64 0}
!30 = !{!18, !7, i64 8}
!31 = !{!18, !7, i64 16}
!32 = !{!20, !7, i64 16}
!33 = !{!20, !21, i64 8}
!34 = !{!20, !7, i64 0}
!35 = !{!20, !7, i64 72}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = !{!"branch_weights", i32 1, i32 2000}
