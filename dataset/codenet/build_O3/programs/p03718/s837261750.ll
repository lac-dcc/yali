; ModuleID = 'Project_CodeNet_C++1400/p03718/s837261750.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s837261750.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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
@H = dso_local local_unnamed_addr global i32 0, align 4
@W = dso_local local_unnamed_addr global i32 0, align 4
@S = dso_local global i32 0, align 4
@T = dso_local local_unnamed_addr global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@idh = dso_local local_unnamed_addr global [105 x i32] zeroinitializer, align 16
@idl = dso_local local_unnamed_addr global [105 x i32] zeroinitializer, align 16
@dep = dso_local local_unnamed_addr global [500005 x i32] zeroinitializer, align 16
@s = dso_local global [1005 x i8] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i32 1, align 4
@head = dso_local local_unnamed_addr global [500005 x i32] zeroinitializer, align 16
@nx = dso_local local_unnamed_addr global [540015 x i32] zeroinitializer, align 16
@to = dso_local local_unnamed_addr global [540015 x i32] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global [540015 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s837261750.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ %2, %0 ], [ %15, %9 ]
  %8 = phi i32 [ 1, %0 ], [ %13, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %6, %19
  %20 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %21 = phi i32 [ %27, %19 ], [ %7, %6 ]
  %22 = and i32 %21, 255
  %23 = mul nsw i32 %20, 10
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %8
  ret i32 %32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5writei(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %5 = tail call i32 @putc(i32 45, %struct._IO_FILE* %4)
  %6 = sub nsw i32 0, %0
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i32 [ %6, %3 ], [ %0, %1 ]
  %9 = icmp sgt i32 %8, 9
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = udiv i32 %8, 10
  tail call void @_Z5writei(i32 %11)
  br label %12

12:                                               ; preds = %10, %7
  %13 = urem i32 %8, 10
  %14 = or i32 %13, 48
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %16 = tail call i32 @putc(i32 %14, %struct._IO_FILE* %15)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3jiaiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = load i32, i32* @tot, align 4, !tbaa !12
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @tot, align 4, !tbaa !12
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [500005 x i32], [500005 x i32]* @head, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !12
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds [540015 x i32], [540015 x i32]* @nx, i64 0, i64 %9
  store i32 %8, i32* %10, align 4, !tbaa !12
  %11 = getelementptr inbounds [540015 x i32], [540015 x i32]* @to, i64 0, i64 %9
  store i32 %1, i32* %11, align 4, !tbaa !12
  %12 = getelementptr inbounds [540015 x i32], [540015 x i32]* @w, i64 0, i64 %9
  store i32 %2, i32* %12, align 4, !tbaa !12
  store i32 %5, i32* %7, align 4, !tbaa !12
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z3bfsv() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000020) bitcast ([500005 x i32]* @dep to i8*), i8 0, i64 2000020, i1 false)
  %2 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %2) #18
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3, i64 0)
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !14
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %7 = load i32*, i32** %6, align 8, !tbaa !18
  %8 = getelementptr inbounds i32, i32* %7, i64 -1
  %9 = icmp eq i32* %5, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = load i32, i32* @S, align 4, !tbaa !12
  store i32 %11, i32* %5, align 4, !tbaa !12
  %12 = getelementptr inbounds i32, i32* %5, i64 1
  store i32* %12, i32** %4, align 8, !tbaa !14
  br label %17

13:                                               ; preds = %0
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %14, i32* nonnull align 4 dereferenceable(4) @S)
          to label %15 unwind label %61

15:                                               ; preds = %13
  %16 = load i32*, i32** %4, align 8, !tbaa !19
  br label %17

17:                                               ; preds = %15, %10
  %18 = phi i32* [ %16, %15 ], [ %12, %10 ]
  %19 = load i32, i32* @S, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [500005 x i32], [500005 x i32]* @dep, i64 0, i64 %20
  store i32 1, i32* %21, align 4, !tbaa !12
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
  %32 = load i32*, i32** %22, align 8, !tbaa !19
  %33 = icmp eq i32* %18, %32
  br i1 %33, label %142, label %40

34:                                               ; preds = %138
  %35 = load i32*, i32** %22, align 8, !tbaa !19
  br label %36

36:                                               ; preds = %34, %54
  %37 = phi i32* [ %35, %34 ], [ %55, %54 ]
  %38 = load i32*, i32** %4, align 8, !tbaa !19
  %39 = icmp eq i32* %38, %37
  br i1 %39, label %142, label %40, !llvm.loop !20

40:                                               ; preds = %17, %36
  %41 = phi i32* [ %37, %36 ], [ %32, %17 ]
  %42 = load i32, i32* %41, align 4, !tbaa !12
  %43 = load i32*, i32** %23, align 8, !tbaa !21
  %44 = getelementptr inbounds i32, i32* %43, i64 -1
  %45 = icmp eq i32* %41, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds i32, i32* %41, i64 1
  br label %54

48:                                               ; preds = %40
  %49 = load i8*, i8** %25, align 8, !tbaa !22
  call void @_ZdlPv(i8* %49) #18
  %50 = load i32**, i32*** %26, align 8, !tbaa !23
  %51 = getelementptr inbounds i32*, i32** %50, i64 1
  store i32** %51, i32*** %26, align 8, !tbaa !24
  %52 = load i32*, i32** %51, align 8, !tbaa !5
  store i32* %52, i32** %24, align 8, !tbaa !25
  %53 = getelementptr inbounds i32, i32* %52, i64 128
  store i32* %53, i32** %23, align 8, !tbaa !26
  br label %54

54:                                               ; preds = %46, %48
  %55 = phi i32* [ %47, %46 ], [ %52, %48 ]
  store i32* %55, i32** %22, align 8, !tbaa !27
  %56 = sext i32 %42 to i64
  %57 = getelementptr inbounds [500005 x i32], [500005 x i32]* @head, i64 0, i64 %56
  %58 = getelementptr inbounds [500005 x i32], [500005 x i32]* @dep, i64 0, i64 %56
  %59 = load i32, i32* %57, align 4, !tbaa !12
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %36, label %63

61:                                               ; preds = %13
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %167

63:                                               ; preds = %54, %138
  %64 = phi i32 [ %140, %138 ], [ %59, %54 ]
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [540015 x i32], [540015 x i32]* @w, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !12
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %138

69:                                               ; preds = %63
  %70 = getelementptr inbounds [540015 x i32], [540015 x i32]* @to, i64 0, i64 %65
  %71 = load i32, i32* %70, align 4, !tbaa !12
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500005 x i32], [500005 x i32]* @dep, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !12
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %138

76:                                               ; preds = %69
  %77 = load i32, i32* %58, align 4, !tbaa !12
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %73, align 4, !tbaa !12
  %79 = load i32*, i32** %4, align 8, !tbaa !14
  %80 = load i32*, i32** %6, align 8, !tbaa !18
  %81 = getelementptr inbounds i32, i32* %80, i64 -1
  %82 = icmp eq i32* %79, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %76
  store i32 %71, i32* %79, align 4, !tbaa !12
  %84 = getelementptr inbounds i32, i32* %79, i64 1
  br label %136

85:                                               ; preds = %76
  %86 = load i32**, i32*** %28, align 8, !tbaa !24
  %87 = load i32**, i32*** %26, align 8, !tbaa !24
  %88 = ptrtoint i32** %86 to i64
  %89 = ptrtoint i32** %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 3
  %92 = icmp ne i32** %86, null
  %93 = sext i1 %92 to i64
  %94 = add nsw i64 %91, %93
  %95 = shl nsw i64 %94, 7
  %96 = load i32*, i32** %29, align 8, !tbaa !25
  %97 = ptrtoint i32* %79 to i64
  %98 = ptrtoint i32* %96 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 2
  %101 = add nsw i64 %95, %100
  %102 = load i32*, i32** %23, align 8, !tbaa !26
  %103 = load i32*, i32** %22, align 8, !tbaa !19
  %104 = ptrtoint i32* %102 to i64
  %105 = ptrtoint i32* %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 2
  %108 = add nsw i64 %101, %107
  %109 = icmp eq i64 %108, 2305843009213693951
  br i1 %109, label %110, label %112

110:                                              ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #19
          to label %111 unwind label %134

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %85
  %113 = load i64, i64* %30, align 8, !tbaa !28
  %114 = load i32**, i32*** %31, align 8, !tbaa !29
  %115 = ptrtoint i32** %114 to i64
  %116 = sub i64 %88, %115
  %117 = ashr exact i64 %116, 3
  %118 = sub i64 %113, %117
  %119 = icmp ult i64 %118, 2
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %27, i64 1, i1 zeroext false)
          to label %121 unwind label %132

121:                                              ; preds = %120, %112
  %122 = invoke noalias nonnull i8* @_Znwm(i64 512) #20
          to label %123 unwind label %132

123:                                              ; preds = %121
  %124 = load i32**, i32*** %28, align 8, !tbaa !30
  %125 = getelementptr inbounds i32*, i32** %124, i64 1
  %126 = bitcast i32** %125 to i8**
  store i8* %122, i8** %126, align 8, !tbaa !5
  %127 = load i32*, i32** %4, align 8, !tbaa !14
  store i32 %71, i32* %127, align 4, !tbaa !12
  %128 = load i32**, i32*** %28, align 8, !tbaa !30
  %129 = getelementptr inbounds i32*, i32** %128, i64 1
  store i32** %129, i32*** %28, align 8, !tbaa !24
  %130 = load i32*, i32** %129, align 8, !tbaa !5
  store i32* %130, i32** %29, align 8, !tbaa !25
  %131 = getelementptr inbounds i32, i32* %130, i64 128
  store i32* %131, i32** %6, align 8, !tbaa !26
  br label %136

132:                                              ; preds = %120, %121
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %167

134:                                              ; preds = %110
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %167

136:                                              ; preds = %123, %83
  %137 = phi i32* [ %84, %83 ], [ %130, %123 ]
  store i32* %137, i32** %4, align 8, !tbaa !14
  br label %138

138:                                              ; preds = %136, %69, %63
  %139 = getelementptr inbounds [540015 x i32], [540015 x i32]* @nx, i64 0, i64 %65
  %140 = load i32, i32* %139, align 4, !tbaa !12
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %34, label %63, !llvm.loop !31

142:                                              ; preds = %36, %17
  %143 = load i32, i32* @T, align 4, !tbaa !12
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [500005 x i32], [500005 x i32]* @dep, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !12
  %147 = load i32**, i32*** %31, align 8, !tbaa !29
  %148 = icmp eq i32** %147, null
  br i1 %148, label %166, label %149

149:                                              ; preds = %142
  %150 = bitcast i32** %147 to i8*
  %151 = load i32**, i32*** %26, align 8, !tbaa !23
  %152 = load i32**, i32*** %28, align 8, !tbaa !30
  %153 = getelementptr inbounds i32*, i32** %152, i64 1
  %154 = icmp ult i32** %151, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %149, %155
  %156 = phi i32** [ %159, %155 ], [ %151, %149 ]
  %157 = bitcast i32** %156 to i8**
  %158 = load i8*, i8** %157, align 8, !tbaa !5
  call void @_ZdlPv(i8* %158) #18
  %159 = getelementptr inbounds i32*, i32** %156, i64 1
  %160 = icmp ult i32** %156, %152
  br i1 %160, label %155, label %161, !llvm.loop !32

161:                                              ; preds = %155
  %162 = bitcast %"class.std::queue"* %1 to i8**
  %163 = load i8*, i8** %162, align 8, !tbaa !29
  br label %164

164:                                              ; preds = %161, %149
  %165 = phi i8* [ %163, %161 ], [ %150, %149 ]
  call void @_ZdlPv(i8* %165) #18
  br label %166

166:                                              ; preds = %142, %164
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %2) #18
  ret i32 %146

167:                                              ; preds = %132, %134, %61
  %168 = phi { i8*, i32 } [ %62, %61 ], [ %133, %132 ], [ %135, %134 ]
  %169 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %169) #18
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %2) #18
  resume { i8*, i32 } %168
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #8 {
  %3 = load i32, i32* @T, align 4, !tbaa !12
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %43, label %5

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [500005 x i32], [500005 x i32]* @head, i64 0, i64 %6
  %8 = getelementptr inbounds [500005 x i32], [500005 x i32]* @dep, i64 0, i64 %6
  %9 = load i32, i32* %7, align 4, !tbaa !12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %43, label %11

11:                                               ; preds = %5, %31
  %12 = phi i32 [ %33, %31 ], [ %9, %5 ]
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [540015 x i32], [540015 x i32]* @w, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !12
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %11
  %18 = getelementptr inbounds [540015 x i32], [540015 x i32]* @to, i64 0, i64 %13
  %19 = load i32, i32* %18, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [500005 x i32], [500005 x i32]* @dep, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !12
  %23 = load i32, i32* %8, align 4, !tbaa !12
  %24 = add nsw i32 %23, 1
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %17
  %27 = icmp slt i32 %15, %1
  %28 = select i1 %27, i32 %15, i32 %1
  %29 = tail call i32 @_Z3dfsii(i32 %19, i32 %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26, %17, %11
  %32 = getelementptr inbounds [540015 x i32], [540015 x i32]* @nx, i64 0, i64 %13
  %33 = load i32, i32* %32, align 4, !tbaa !12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %43, label %11, !llvm.loop !33

35:                                               ; preds = %26
  %36 = load i32, i32* %14, align 4, !tbaa !12
  %37 = sub nsw i32 %36, %29
  store i32 %37, i32* %14, align 4, !tbaa !12
  %38 = xor i32 %12, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [540015 x i32], [540015 x i32]* @w, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !12
  %42 = add nsw i32 %41, %29
  store i32 %42, i32* %40, align 4, !tbaa !12
  br label %43

43:                                               ; preds = %31, %5, %35, %2
  %44 = phi i32 [ %1, %2 ], [ %29, %35 ], [ 0, %5 ], [ 0, %31 ]
  ret i32 %44
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4wangv() local_unnamed_addr #9 {
  %1 = tail call i32 @_Z3bfsv()
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %17, label %6

3:                                                ; preds = %10, %6
  %4 = tail call i32 @_Z3bfsv()
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %17, label %6, !llvm.loop !34

6:                                                ; preds = %0, %3
  %7 = load i32, i32* @S, align 4, !tbaa !12
  %8 = tail call i32 @_Z3dfsii(i32 %7, i32 100000)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %3, label %10

10:                                               ; preds = %6, %10
  %11 = phi i32 [ %15, %10 ], [ %8, %6 ]
  %12 = load i32, i32* @ans, align 4, !tbaa !12
  %13 = add nsw i32 %12, %11
  store i32 %13, i32* @ans, align 4, !tbaa !12
  %14 = load i32, i32* @S, align 4, !tbaa !12
  %15 = tail call i32 @_Z3dfsii(i32 %14, i32 100000)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %3, label %10, !llvm.loop !35

17:                                               ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #18
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ %2, %0 ], [ %15, %9 ]
  %8 = phi i32 [ 1, %0 ], [ %13, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14) #18
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %21 = phi i32 [ %27, %19 ], [ %7, %6 ]
  %22 = and i32 %21, 255
  %23 = mul nsw i32 %20, 10
  %24 = add i32 %23, -48
  %25 = add i32 %24, %22
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26) #18
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %8
  store i32 %32, i32* @H, align 4, !tbaa !12
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %34 = tail call i32 @getc(%struct._IO_FILE* %33) #18
  %35 = shl i32 %34, 24
  %36 = add i32 %35, -805306368
  %37 = icmp ugt i32 %36, 150994944
  br i1 %37, label %41, label %38

38:                                               ; preds = %41, %31
  %39 = phi i32 [ %34, %31 ], [ %47, %41 ]
  %40 = phi i32 [ 1, %31 ], [ %45, %41 ]
  br label %51

41:                                               ; preds = %31, %41
  %42 = phi i32 [ %48, %41 ], [ %35, %31 ]
  %43 = phi i32 [ %45, %41 ], [ 1, %31 ]
  %44 = icmp eq i32 %42, 754974720
  %45 = select i1 %44, i32 -1, i32 %43
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %47 = tail call i32 @getc(%struct._IO_FILE* %46) #18
  %48 = shl i32 %47, 24
  %49 = add i32 %48, -805306368
  %50 = icmp ugt i32 %49, 150994944
  br i1 %50, label %41, label %38, !llvm.loop !9

51:                                               ; preds = %51, %38
  %52 = phi i32 [ %57, %51 ], [ 0, %38 ]
  %53 = phi i32 [ %59, %51 ], [ %39, %38 ]
  %54 = and i32 %53, 255
  %55 = mul nsw i32 %52, 10
  %56 = add i32 %55, -48
  %57 = add i32 %56, %54
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %59 = tail call i32 @getc(%struct._IO_FILE* %58) #18
  %60 = shl i32 %59, 24
  %61 = add i32 %60, -788529153
  %62 = icmp ult i32 %61, 184549375
  br i1 %62, label %51, label %63, !llvm.loop !11

63:                                               ; preds = %51
  %64 = mul i32 %57, %40
  store i32 %64, i32* @W, align 4, !tbaa !12
  %65 = load i32, i32* @H, align 4, !tbaa !12
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %129, label %67

67:                                               ; preds = %63
  %68 = load i32, i32* @cnt, align 4, !tbaa !12
  %69 = add nuw i32 %65, 1
  %70 = zext i32 %69 to i64
  %71 = add nsw i64 %70, -1
  %72 = icmp ult i64 %71, 8
  br i1 %72, label %124, label %73

73:                                               ; preds = %67
  %74 = and i64 %71, -8
  %75 = or i64 %74, 1
  %76 = trunc i64 %74 to i32
  %77 = add i32 %68, %76
  %78 = insertelement <4 x i32> poison, i32 %68, i32 0
  %79 = shufflevector <4 x i32> %78, <4 x i32> poison, <4 x i32> zeroinitializer
  %80 = add <4 x i32> %79, <i32 0, i32 1, i32 2, i32 3>
  %81 = add nsw i64 %74, -8
  %82 = lshr exact i64 %81, 3
  %83 = add nuw nsw i64 %82, 1
  %84 = and i64 %83, 1
  %85 = icmp eq i64 %81, 0
  br i1 %85, label %110, label %86

86:                                               ; preds = %73
  %87 = and i64 %83, 4611686018427387902
  br label %88

88:                                               ; preds = %88, %86
  %89 = phi i64 [ 0, %86 ], [ %106, %88 ]
  %90 = phi <4 x i32> [ %80, %86 ], [ %107, %88 ]
  %91 = phi i64 [ %87, %86 ], [ %108, %88 ]
  %92 = or i64 %89, 1
  %93 = add nsw <4 x i32> %90, <i32 1, i32 1, i32 1, i32 1>
  %94 = add <4 x i32> %90, <i32 5, i32 5, i32 5, i32 5>
  %95 = getelementptr inbounds [105 x i32], [105 x i32]* @idh, i64 0, i64 %92
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %96, align 4, !tbaa !12
  %97 = getelementptr inbounds i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %98, align 4, !tbaa !12
  %99 = or i64 %89, 9
  %100 = add <4 x i32> %90, <i32 9, i32 9, i32 9, i32 9>
  %101 = add <4 x i32> %90, <i32 13, i32 13, i32 13, i32 13>
  %102 = getelementptr inbounds [105 x i32], [105 x i32]* @idh, i64 0, i64 %99
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %103, align 4, !tbaa !12
  %104 = getelementptr inbounds i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %105, align 4, !tbaa !12
  %106 = add nuw i64 %89, 16
  %107 = add <4 x i32> %90, <i32 16, i32 16, i32 16, i32 16>
  %108 = add i64 %91, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %88, !llvm.loop !36

110:                                              ; preds = %88, %73
  %111 = phi i64 [ 0, %73 ], [ %106, %88 ]
  %112 = phi <4 x i32> [ %80, %73 ], [ %107, %88 ]
  %113 = icmp eq i64 %84, 0
  br i1 %113, label %122, label %114

114:                                              ; preds = %110
  %115 = or i64 %111, 1
  %116 = add nsw <4 x i32> %112, <i32 1, i32 1, i32 1, i32 1>
  %117 = add <4 x i32> %112, <i32 5, i32 5, i32 5, i32 5>
  %118 = getelementptr inbounds [105 x i32], [105 x i32]* @idh, i64 0, i64 %115
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %119, align 4, !tbaa !12
  %120 = getelementptr inbounds i32, i32* %118, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %121, align 4, !tbaa !12
  br label %122

122:                                              ; preds = %110, %114
  %123 = icmp eq i64 %71, %74
  br i1 %123, label %127, label %124

124:                                              ; preds = %67, %122
  %125 = phi i64 [ 1, %67 ], [ %75, %122 ]
  %126 = phi i32 [ %68, %67 ], [ %77, %122 ]
  br label %192

127:                                              ; preds = %192, %122
  %128 = phi i32 [ %77, %122 ], [ %195, %192 ]
  store i32 %128, i32* @cnt, align 4, !tbaa !12
  br label %129

129:                                              ; preds = %127, %63
  %130 = icmp slt i32 %64, 1
  %131 = load i32, i32* @cnt, align 4, !tbaa !12
  br i1 %130, label %199, label %132

132:                                              ; preds = %129
  %133 = add nuw i32 %64, 1
  %134 = zext i32 %133 to i64
  %135 = add nsw i64 %134, -1
  %136 = icmp ult i64 %135, 8
  br i1 %136, label %189, label %137

137:                                              ; preds = %132
  %138 = and i64 %135, -8
  %139 = or i64 %138, 1
  %140 = trunc i64 %138 to i32
  %141 = add i32 %131, %140
  %142 = insertelement <4 x i32> poison, i32 %131, i32 0
  %143 = shufflevector <4 x i32> %142, <4 x i32> poison, <4 x i32> zeroinitializer
  %144 = add <4 x i32> %143, <i32 0, i32 1, i32 2, i32 3>
  %145 = add nsw i64 %138, -8
  %146 = lshr exact i64 %145, 3
  %147 = add nuw nsw i64 %146, 1
  %148 = and i64 %147, 1
  %149 = icmp eq i64 %145, 0
  br i1 %149, label %176, label %150

150:                                              ; preds = %137
  %151 = and i64 %147, 4611686018427387902
  br label %152

152:                                              ; preds = %152, %150
  %153 = phi i64 [ 0, %150 ], [ %170, %152 ]
  %154 = phi <4 x i32> [ %144, %150 ], [ %171, %152 ]
  %155 = phi i64 [ %151, %150 ], [ %172, %152 ]
  %156 = or i64 %153, 1
  %157 = add nsw <4 x i32> %154, <i32 1, i32 1, i32 1, i32 1>
  %158 = add <4 x i32> %154, <i32 5, i32 5, i32 5, i32 5>
  %159 = getelementptr inbounds [105 x i32], [105 x i32]* @idl, i64 0, i64 %156
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %160, align 4, !tbaa !12
  %161 = getelementptr inbounds i32, i32* %159, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %162, align 4, !tbaa !12
  %163 = or i64 %153, 9
  %164 = add <4 x i32> %154, <i32 9, i32 9, i32 9, i32 9>
  %165 = add <4 x i32> %154, <i32 13, i32 13, i32 13, i32 13>
  %166 = getelementptr inbounds [105 x i32], [105 x i32]* @idl, i64 0, i64 %163
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %167, align 4, !tbaa !12
  %168 = getelementptr inbounds i32, i32* %166, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %169, align 4, !tbaa !12
  %170 = add nuw i64 %153, 16
  %171 = add <4 x i32> %154, <i32 16, i32 16, i32 16, i32 16>
  %172 = add i64 %155, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %152, !llvm.loop !38

174:                                              ; preds = %152
  %175 = or i64 %170, 1
  br label %176

176:                                              ; preds = %174, %137
  %177 = phi i64 [ 1, %137 ], [ %175, %174 ]
  %178 = phi <4 x i32> [ %144, %137 ], [ %171, %174 ]
  %179 = icmp eq i64 %148, 0
  br i1 %179, label %187, label %180

180:                                              ; preds = %176
  %181 = add nsw <4 x i32> %178, <i32 1, i32 1, i32 1, i32 1>
  %182 = add <4 x i32> %178, <i32 5, i32 5, i32 5, i32 5>
  %183 = getelementptr inbounds [105 x i32], [105 x i32]* @idl, i64 0, i64 %177
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %184, align 4, !tbaa !12
  %185 = getelementptr inbounds i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %186, align 4, !tbaa !12
  br label %187

187:                                              ; preds = %176, %180
  %188 = icmp eq i64 %135, %138
  br i1 %188, label %199, label %189

189:                                              ; preds = %132, %187
  %190 = phi i64 [ 1, %132 ], [ %139, %187 ]
  %191 = phi i32 [ %131, %132 ], [ %141, %187 ]
  br label %203

192:                                              ; preds = %124, %192
  %193 = phi i64 [ %197, %192 ], [ %125, %124 ]
  %194 = phi i32 [ %195, %192 ], [ %126, %124 ]
  %195 = add nsw i32 %194, 1
  %196 = getelementptr inbounds [105 x i32], [105 x i32]* @idh, i64 0, i64 %193
  store i32 %195, i32* %196, align 4, !tbaa !12
  %197 = add nuw nsw i64 %193, 1
  %198 = icmp eq i64 %197, %70
  br i1 %198, label %127, label %192, !llvm.loop !39

199:                                              ; preds = %203, %187, %129
  %200 = phi i32 [ %131, %129 ], [ %141, %187 ], [ %206, %203 ]
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* @S, align 4, !tbaa !12
  %202 = add nsw i32 %200, 2
  store i32 %202, i32* @cnt, align 4, !tbaa !12
  store i32 %202, i32* @T, align 4, !tbaa !12
  br i1 %66, label %210, label %230

203:                                              ; preds = %189, %203
  %204 = phi i64 [ %208, %203 ], [ %190, %189 ]
  %205 = phi i32 [ %206, %203 ], [ %191, %189 ]
  %206 = add nsw i32 %205, 1
  %207 = getelementptr inbounds [105 x i32], [105 x i32]* @idl, i64 0, i64 %204
  store i32 %206, i32* %207, align 4, !tbaa !12
  %208 = add nuw nsw i64 %204, 1
  %209 = icmp eq i64 %208, %134
  br i1 %209, label %199, label %203, !llvm.loop !41

210:                                              ; preds = %245, %199
  %211 = tail call i32 @_Z3bfsv()
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %227, label %216

213:                                              ; preds = %220, %216
  %214 = tail call i32 @_Z3bfsv()
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %227, label %216, !llvm.loop !34

216:                                              ; preds = %210, %213
  %217 = load i32, i32* @S, align 4, !tbaa !12
  %218 = tail call i32 @_Z3dfsii(i32 %217, i32 100000)
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %213, label %220

220:                                              ; preds = %216, %220
  %221 = phi i32 [ %225, %220 ], [ %218, %216 ]
  %222 = load i32, i32* @ans, align 4, !tbaa !12
  %223 = add nsw i32 %222, %221
  store i32 %223, i32* @ans, align 4, !tbaa !12
  %224 = load i32, i32* @S, align 4, !tbaa !12
  %225 = tail call i32 @_Z3dfsii(i32 %224, i32 100000)
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %213, label %220, !llvm.loop !35

227:                                              ; preds = %213, %210
  %228 = load i32, i32* @ans, align 4, !tbaa !12
  %229 = icmp slt i32 %228, 100000
  br i1 %229, label %397, label %398

230:                                              ; preds = %199, %245
  %231 = phi i64 [ %246, %245 ], [ 1, %199 ]
  %232 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1005 x i8], [1005 x i8]* @s, i64 0, i64 1))
  %233 = load i32, i32* @W, align 4, !tbaa !12
  %234 = getelementptr inbounds [105 x i32], [105 x i32]* @idh, i64 0, i64 %231
  %235 = load i32, i32* @T, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [500005 x i32], [500005 x i32]* @head, i64 0, i64 %236
  %238 = load i32, i32* @S, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [500005 x i32], [500005 x i32]* @head, i64 0, i64 %239
  %241 = icmp slt i32 %233, 1
  br i1 %241, label %245, label %242

242:                                              ; preds = %230
  %243 = add nuw i32 %233, 1
  %244 = zext i32 %243 to i64
  br label %250

245:                                              ; preds = %394, %230
  %246 = add nuw nsw i64 %231, 1
  %247 = load i32, i32* @H, align 4, !tbaa !12
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %231, %248
  br i1 %249, label %230, label %210, !llvm.loop !42

250:                                              ; preds = %242, %394
  %251 = phi i64 [ 1, %242 ], [ %395, %394 ]
  %252 = getelementptr inbounds [1005 x i8], [1005 x i8]* @s, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1, !tbaa !43
  switch i8 %253, label %394 [
    i8 83, label %254
    i8 84, label %287
    i8 111, label %320
  ]

254:                                              ; preds = %250
  %255 = load i32, i32* %234, align 4, !tbaa !12
  %256 = load i32, i32* @tot, align 4, !tbaa !12
  %257 = add nsw i32 %256, 1
  %258 = load i32, i32* %240, align 4, !tbaa !12
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [540015 x i32], [540015 x i32]* @nx, i64 0, i64 %259
  store i32 %258, i32* %260, align 4, !tbaa !12
  %261 = getelementptr inbounds [540015 x i32], [540015 x i32]* @to, i64 0, i64 %259
  store i32 %255, i32* %261, align 4, !tbaa !12
  %262 = getelementptr inbounds [540015 x i32], [540015 x i32]* @w, i64 0, i64 %259
  store i32 100000, i32* %262, align 4, !tbaa !12
  store i32 %257, i32* %240, align 4, !tbaa !12
  %263 = add nsw i32 %256, 2
  %264 = sext i32 %255 to i64
  %265 = getelementptr inbounds [500005 x i32], [500005 x i32]* @head, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !12
  %267 = sext i32 %263 to i64
  %268 = getelementptr inbounds [540015 x i32], [540015 x i32]* @nx, i64 0, i64 %267
  store i32 %266, i32* %268, align 4, !tbaa !12
  %269 = getelementptr inbounds [540015 x i32], [540015 x i32]* @to, i64 0, i64 %267
  store i32 %238, i32* %269, align 4, !tbaa !12
  %270 = getelementptr inbounds [540015 x i32], [540015 x i32]* @w, i64 0, i64 %267
  store i32 0, i32* %270, align 4, !tbaa !12
  store i32 %263, i32* %265, align 4, !tbaa !12
  %271 = getelementptr inbounds [105 x i32], [105 x i32]* @idl, i64 0, i64 %251
  %272 = load i32, i32* %271, align 4, !tbaa !12
  %273 = add nsw i32 %256, 3
  %274 = load i32, i32* %240, align 4, !tbaa !12
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [540015 x i32], [540015 x i32]* @nx, i64 0, i64 %275
  store i32 %274, i32* %276, align 4, !tbaa !12
  %277 = getelementptr inbounds [540015 x i32], [540015 x i32]* @to, i64 0, i64 %275
  store i32 %272, i32* %277, align 4, !tbaa !12
  %278 = getelementptr inbounds [540015 x i32], [540015 x i32]* @w, i64 0, i64 %275
  store i32 100000, i32* %278, align 4, !tbaa !12
  store i32 %273, i32* %240, align 4, !tbaa !12
  %279 = add nsw i32 %256, 4
  store i32 %279, i32* @tot, align 4, !tbaa !12
  %280 = sext i32 %272 to i64
  %281 = getelementptr inbounds [500005 x i32], [500005 x i32]* @head, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !12
  %283 = sext i32 %279 to i64
  %284 = getelementptr inbounds [540015 x i32], [540015 x i32]* @nx, i64 0, i64 %283
  store i32 %282, i32* %284, align 4, !tbaa !12
  %285 = getelementptr inbounds [540015 x i32], [540015 x i32]* @to, i64 0, i64 %283
  store i32 %238, i32* %285, align 4, !tbaa !12
  %286 = getelementptr inbounds [540015 x i32], [540015 x i32]* @w, i64 0, i64 %283
  store i32 0, i32* %286, align 4, !tbaa !12
  store i32 %279, i32* %281, align 4, !tbaa !12
  br label %394

287:                                              ; preds = %250
  %288 = load i32, i32* %234, align 4, !tbaa !12
  %289 = load i32, i32* @tot, align 4, !tbaa !12
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %288 to i64
  %292 = getelementptr inbounds [500005 x i32], [500005 x i32]* @head, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4, !tbaa !12
  %294 = sext i32 %290 to i64
  %295 = getelementptr inbounds [540015 x i32], [540015 x i32]* @nx, i64 0, i64 %294
  store i32 %293, i32* %295, align 4, !tbaa !12
  %296 = getelementptr inbounds [540015 x i32], [540015 x i32]* @to, i64 0, i64 %294
  store i32 %235, i32* %296, align 4, !tbaa !12
  %297 = getelementptr inbounds [540015 x i32], [540015 x i32]* @w, i64 0, i64 %294
  store i32 100000, i32* %297, align 4, !tbaa !12
  store i32 %290, i32* %292, align 4, !tbaa !12
  %298 = add nsw i32 %289, 2
  %299 = load i32, i32* %237, align 4, !tbaa !12
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [540015 x i32], [540015 x i32]* @nx, i64 0, i64 %300
  store i32 %299, i32* %301, align 4, !tbaa !12
  %302 = getelementptr inbounds [540015 x i32], [540015 x i32]* @to, i64 0, i64 %300
  store i32 %288, i32* %302, align 4, !tbaa !12
  %303 = getelementptr inbounds [540015 x i32], [540015 x i32]* @w, i64 0, i64 %300
  store i32 0, i32* %303, align 4, !tbaa !12
  store i32 %298, i32* %237, align 4, !tbaa !12
  %304 = getelementptr inbounds [105 x i32], [105 x i32]* @idl, i64 0, i64 %251
  %305 = load i32, i32* %304, align 4, !tbaa !12
  %306 = add nsw i32 %289, 3
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [500005 x i32], [500005 x i32]* @head, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !12
  %310 = sext i32 %306 to i64
  %311 = getelementptr inbounds [540015 x i32], [540015 x i32]* @nx, i64 0, i64 %310
  store i32 %309, i32* %311, align 4, !tbaa !12
  %312 = getelementptr inbounds [540015 x i32], [540015 x i32]* @to, i64 0, i64 %310
  store i32 %235, i32* %312, align 4, !tbaa !12
  %313 = getelementptr inbounds [540015 x i32], [540015 x i32]* @w, i64 0, i64 %310
  store i32 100000, i32* %313, align 4, !tbaa !12
  store i32 %306, i32* %308, align 4, !tbaa !12
  %314 = add nsw i32 %289, 4
  store i32 %314, i32* @tot, align 4, !tbaa !12
  %315 = load i32, i32* %237, align 4, !tbaa !12
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [540015 x i32], [540015 x i32]* @nx, i64 0, i64 %316
  store i32 %315, i32* %317, align 4, !tbaa !12
  %318 = getelementptr inbounds [540015 x i32], [540015 x i32]* @to, i64 0, i64 %316
  store i32 %305, i32* %318, align 4, !tbaa !12
  %319 = getelementptr inbounds [540015 x i32], [540015 x i32]* @w, i64 0, i64 %316
  store i32 0, i32* %319, align 4, !tbaa !12
  store i32 %314, i32* %237, align 4, !tbaa !12
  br label %394

320:                                              ; preds = %250
  %321 = load i32, i32* %234, align 4, !tbaa !12
  %322 = load i32, i32* @cnt, align 4, !tbaa !12
  %323 = add nsw i32 %322, 1
  %324 = load i32, i32* @tot, align 4, !tbaa !12
  %325 = add nsw i32 %324, 1
  %326 = sext i32 %321 to i64
  %327 = getelementptr inbounds [500005 x i32], [500005 x i32]* @head, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !12
  %329 = sext i32 %325 to i64
  %330 = getelementptr inbounds [540015 x i32], [540015 x i32]* @nx, i64 0, i64 %329
  store i32 %328, i32* %330, align 4, !tbaa !12
  %331 = getelementptr inbounds [540015 x i32], [540015 x i32]* @to, i64 0, i64 %329
  store i32 %323, i32* %331, align 4, !tbaa !12
  %332 = getelementptr inbounds [540015 x i32], [540015 x i32]* @w, i64 0, i64 %329
  store i32 100000, i32* %332, align 4, !tbaa !12
  store i32 %325, i32* %327, align 4, !tbaa !12
  %333 = add nsw i32 %324, 2
  %334 = sext i32 %323 to i64
  %335 = getelementptr inbounds [500005 x i32], [500005 x i32]* @head, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4, !tbaa !12
  %337 = sext i32 %333 to i64
  %338 = getelementptr inbounds [540015 x i32], [540015 x i32]* @nx, i64 0, i64 %337
  store i32 %336, i32* %338, align 4, !tbaa !12
  %339 = getelementptr inbounds [540015 x i32], [540015 x i32]* @to, i64 0, i64 %337
  store i32 %321, i32* %339, align 4, !tbaa !12
  %340 = getelementptr inbounds [540015 x i32], [540015 x i32]* @w, i64 0, i64 %337
  store i32 0, i32* %340, align 4, !tbaa !12
  store i32 %333, i32* %335, align 4, !tbaa !12
  %341 = getelementptr inbounds [105 x i32], [105 x i32]* @idl, i64 0, i64 %251
  %342 = load i32, i32* %341, align 4, !tbaa !12
  %343 = add nsw i32 %324, 3
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [500005 x i32], [500005 x i32]* @head, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4, !tbaa !12
  %347 = sext i32 %343 to i64
  %348 = getelementptr inbounds [540015 x i32], [540015 x i32]* @nx, i64 0, i64 %347
  store i32 %346, i32* %348, align 4, !tbaa !12
  %349 = getelementptr inbounds [540015 x i32], [540015 x i32]* @to, i64 0, i64 %347
  store i32 %323, i32* %349, align 4, !tbaa !12
  %350 = getelementptr inbounds [540015 x i32], [540015 x i32]* @w, i64 0, i64 %347
  store i32 100000, i32* %350, align 4, !tbaa !12
  store i32 %343, i32* %345, align 4, !tbaa !12
  %351 = add nsw i32 %324, 4
  %352 = load i32, i32* %335, align 4, !tbaa !12
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [540015 x i32], [540015 x i32]* @nx, i64 0, i64 %353
  store i32 %352, i32* %354, align 4, !tbaa !12
  %355 = getelementptr inbounds [540015 x i32], [540015 x i32]* @to, i64 0, i64 %353
  store i32 %342, i32* %355, align 4, !tbaa !12
  %356 = getelementptr inbounds [540015 x i32], [540015 x i32]* @w, i64 0, i64 %353
  store i32 0, i32* %356, align 4, !tbaa !12
  %357 = add nsw i32 %322, 2
  %358 = add nsw i32 %324, 5
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [540015 x i32], [540015 x i32]* @nx, i64 0, i64 %359
  store i32 %351, i32* %360, align 4, !tbaa !12
  %361 = getelementptr inbounds [540015 x i32], [540015 x i32]* @to, i64 0, i64 %359
  store i32 %357, i32* %361, align 4, !tbaa !12
  %362 = getelementptr inbounds [540015 x i32], [540015 x i32]* @w, i64 0, i64 %359
  store i32 1, i32* %362, align 4, !tbaa !12
  store i32 %358, i32* %335, align 4, !tbaa !12
  %363 = add nsw i32 %324, 6
  %364 = sext i32 %357 to i64
  %365 = getelementptr inbounds [500005 x i32], [500005 x i32]* @head, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4, !tbaa !12
  %367 = sext i32 %363 to i64
  %368 = getelementptr inbounds [540015 x i32], [540015 x i32]* @nx, i64 0, i64 %367
  store i32 %366, i32* %368, align 4, !tbaa !12
  %369 = getelementptr inbounds [540015 x i32], [540015 x i32]* @to, i64 0, i64 %367
  store i32 %323, i32* %369, align 4, !tbaa !12
  %370 = getelementptr inbounds [540015 x i32], [540015 x i32]* @w, i64 0, i64 %367
  store i32 0, i32* %370, align 4, !tbaa !12
  %371 = add nsw i32 %324, 7
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [540015 x i32], [540015 x i32]* @nx, i64 0, i64 %372
  store i32 %363, i32* %373, align 4, !tbaa !12
  %374 = getelementptr inbounds [540015 x i32], [540015 x i32]* @to, i64 0, i64 %372
  store i32 %321, i32* %374, align 4, !tbaa !12
  %375 = getelementptr inbounds [540015 x i32], [540015 x i32]* @w, i64 0, i64 %372
  store i32 100000, i32* %375, align 4, !tbaa !12
  store i32 %371, i32* %365, align 4, !tbaa !12
  %376 = add nsw i32 %324, 8
  %377 = load i32, i32* %327, align 4, !tbaa !12
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds [540015 x i32], [540015 x i32]* @nx, i64 0, i64 %378
  store i32 %377, i32* %379, align 4, !tbaa !12
  %380 = getelementptr inbounds [540015 x i32], [540015 x i32]* @to, i64 0, i64 %378
  store i32 %357, i32* %380, align 4, !tbaa !12
  %381 = getelementptr inbounds [540015 x i32], [540015 x i32]* @w, i64 0, i64 %378
  store i32 0, i32* %381, align 4, !tbaa !12
  store i32 %376, i32* %327, align 4, !tbaa !12
  %382 = add nsw i32 %324, 9
  %383 = load i32, i32* %365, align 4, !tbaa !12
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds [540015 x i32], [540015 x i32]* @nx, i64 0, i64 %384
  store i32 %383, i32* %385, align 4, !tbaa !12
  %386 = getelementptr inbounds [540015 x i32], [540015 x i32]* @to, i64 0, i64 %384
  store i32 %342, i32* %386, align 4, !tbaa !12
  %387 = getelementptr inbounds [540015 x i32], [540015 x i32]* @w, i64 0, i64 %384
  store i32 100000, i32* %387, align 4, !tbaa !12
  store i32 %382, i32* %365, align 4, !tbaa !12
  %388 = add nsw i32 %324, 10
  store i32 %388, i32* @tot, align 4, !tbaa !12
  %389 = load i32, i32* %345, align 4, !tbaa !12
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [540015 x i32], [540015 x i32]* @nx, i64 0, i64 %390
  store i32 %389, i32* %391, align 4, !tbaa !12
  %392 = getelementptr inbounds [540015 x i32], [540015 x i32]* @to, i64 0, i64 %390
  store i32 %357, i32* %392, align 4, !tbaa !12
  %393 = getelementptr inbounds [540015 x i32], [540015 x i32]* @w, i64 0, i64 %390
  store i32 0, i32* %393, align 4, !tbaa !12
  store i32 %388, i32* %345, align 4, !tbaa !12
  store i32 %357, i32* @cnt, align 4, !tbaa !12
  br label %394

394:                                              ; preds = %250, %254, %320, %287
  %395 = add nuw nsw i64 %251, 1
  %396 = icmp eq i64 %395, %244
  br i1 %396, label %245, label %250, !llvm.loop !44

397:                                              ; preds = %227
  tail call void @_Z5writei(i32 %228)
  br label %403

398:                                              ; preds = %227
  %399 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %400 = tail call i32 @putc(i32 45, %struct._IO_FILE* %399) #18
  %401 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %402 = tail call i32 @putc(i32 49, %struct._IO_FILE* %401) #18
  br label %403

403:                                              ; preds = %398, %397
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !29
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !23
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !30
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %16) #18
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !32

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !29
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #18
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #13 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
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
  store i64 %7, i64* %8, align 8, !tbaa !28
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #20
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !29
  %13 = load i64, i64* %8, align 8, !tbaa !28
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #20
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !5
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !45

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #18
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %33) #18
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !32

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(i8* %41) #21
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #18
  %46 = load i8*, i8** %12, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %46) #18
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
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
  store i32** %16, i32*** %52, align 8, !tbaa !24
  %53 = load i32*, i32** %16, align 8, !tbaa !5
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !25
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !26
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !24
  %59 = load i32*, i32** %57, align 8, !tbaa !5
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !25
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !26
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !27
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !14
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #21
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
  %4 = load i32**, i32*** %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !24
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
  %18 = load i32*, i32** %17, align 8, !tbaa !25
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !26
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #19
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !28
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !29
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #20
  %48 = load i32**, i32*** %3, align 8, !tbaa !30
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !5
  %51 = load i32*, i32** %15, align 8, !tbaa !14
  %52 = load i32, i32* %1, align 4, !tbaa !12
  store i32 %52, i32* %51, align 4, !tbaa !12
  %53 = load i32**, i32*** %3, align 8, !tbaa !30
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !24
  %55 = load i32*, i32** %54, align 8, !tbaa !5
  store i32* %55, i32** %17, align 8, !tbaa !25
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !26
  store i32* %55, i32** %15, align 8, !tbaa !14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !30
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !23
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !28
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !29
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #18
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #18
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !46

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #20
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !23
  %62 = load i32**, i32*** %4, align 8, !tbaa !30
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #18
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %73) #18
  store i8* %54, i8** %72, align 8, !tbaa !29
  store i64 %46, i64* %14, align 8, !tbaa !28
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !24
  %76 = load i32*, i32** %75, align 8, !tbaa !5
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !25
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !26
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !24
  %81 = load i32*, i32** %80, align 8, !tbaa !5
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !25
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !26
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #17

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s837261750.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !6, i64 48}
!15 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !6, i64 0, !16, i64 8, !17, i64 16, !17, i64 48}
!16 = !{!"long", !7, i64 0}
!17 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!18 = !{!15, !6, i64 64}
!19 = !{!17, !6, i64 0}
!20 = distinct !{!20, !10}
!21 = !{!15, !6, i64 32}
!22 = !{!15, !6, i64 24}
!23 = !{!15, !6, i64 40}
!24 = !{!17, !6, i64 24}
!25 = !{!17, !6, i64 8}
!26 = !{!17, !6, i64 16}
!27 = !{!15, !6, i64 16}
!28 = !{!15, !16, i64 8}
!29 = !{!15, !6, i64 0}
!30 = !{!15, !6, i64 72}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10, !37}
!37 = !{!"llvm.loop.isvectorized", i32 1}
!38 = distinct !{!38, !10, !37}
!39 = distinct !{!39, !10, !40, !37}
!40 = !{!"llvm.loop.unroll.runtime.disable"}
!41 = distinct !{!41, !10, !40, !37}
!42 = distinct !{!42, !10}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = !{!"branch_weights", i32 1, i32 2000}
