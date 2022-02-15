; ModuleID = 'Project_CodeNet_C++1400/p03256/s150113703.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s150113703.cpp"
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
@to = dso_local local_unnamed_addr global [400020 x i32] zeroinitializer, align 16
@nt = dso_local local_unnamed_addr global [400020 x i32] zeroinitializer, align 16
@hd = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@dg = dso_local local_unnamed_addr global [200010 x [2 x i32]] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i32 1, align 4
@cc = dso_local global [200010 x i8] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@tt = dso_local local_unnamed_addr global i32 0, align 4
@v = dso_local local_unnamed_addr global [200010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s150113703.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z2rdv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %1
  %2 = phi i8 [ 0, %0 ], [ %8, %1 ]
  %3 = phi i32 [ 1, %0 ], [ %5, %1 ]
  %4 = icmp eq i8 %2, 45
  %5 = select i1 %4, i32 -1, i32 %3
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = tail call i32 @getc(%struct._IO_FILE* %6)
  %8 = trunc i32 %7 to i8
  %9 = add i8 %8, -48
  %10 = icmp ugt i8 %9, 9
  br i1 %10, label %1, label %11, !llvm.loop !9

11:                                               ; preds = %1, %11
  %12 = phi i32 [ %20, %11 ], [ %7, %1 ]
  %13 = phi i32 [ %18, %11 ], [ 0, %1 ]
  %14 = mul nsw i32 %13, 10
  %15 = shl i32 %12, 24
  %16 = ashr exact i32 %15, 24
  %17 = xor i32 %16, 48
  %18 = add nsw i32 %17, %14
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %20 = tail call i32 @getc(%struct._IO_FILE* %19)
  %21 = trunc i32 %20 to i8
  %22 = add i8 %21, -48
  %23 = icmp ult i8 %22, 10
  br i1 %23, label %11, label %24, !llvm.loop !11

24:                                               ; preds = %11
  %25 = mul nsw i32 %18, %5
  ret i32 %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4addeii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @tot, align 4, !tbaa !12
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [400020 x i32], [400020 x i32]* @to, i64 0, i64 %5
  store i32 %1, i32* %6, align 4, !tbaa !12
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [200010 x i32], [200010 x i32]* @hd, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !12
  %10 = getelementptr inbounds [400020 x i32], [400020 x i32]* @nt, i64 0, i64 %5
  store i32 %9, i32* %10, align 4, !tbaa !12
  store i32 %4, i32* %8, align 4, !tbaa !12
  %11 = add nsw i32 %3, 2
  store i32 %11, i32* @tot, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [400020 x i32], [400020 x i32]* @to, i64 0, i64 %12
  store i32 %0, i32* %13, align 4, !tbaa !12
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [200010 x i32], [200010 x i32]* @hd, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !12
  %17 = getelementptr inbounds [400020 x i32], [400020 x i32]* @nt, i64 0, i64 %12
  store i32 %16, i32* %17, align 4, !tbaa !12
  store i32 %11, i32* %15, align 4, !tbaa !12
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i8 [ 0, %0 ], [ %11, %4 ]
  %6 = phi i32 [ 1, %0 ], [ %8, %4 ]
  %7 = icmp eq i8 %5, 45
  %8 = select i1 %7, i32 -1, i32 %6
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = tail call i32 @getc(%struct._IO_FILE* %9) #17
  %11 = trunc i32 %10 to i8
  %12 = add i8 %11, -48
  %13 = icmp ugt i8 %12, 9
  br i1 %13, label %4, label %14, !llvm.loop !9

14:                                               ; preds = %4, %14
  %15 = phi i32 [ %23, %14 ], [ %10, %4 ]
  %16 = phi i32 [ %21, %14 ], [ 0, %4 ]
  %17 = mul nsw i32 %16, 10
  %18 = shl i32 %15, 24
  %19 = ashr exact i32 %18, 24
  %20 = xor i32 %19, 48
  %21 = add nsw i32 %20, %17
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %23 = tail call i32 @getc(%struct._IO_FILE* %22) #17
  %24 = trunc i32 %23 to i8
  %25 = add i8 %24, -48
  %26 = icmp ult i8 %25, 10
  br i1 %26, label %14, label %27, !llvm.loop !11

27:                                               ; preds = %14
  %28 = mul nsw i32 %21, %8
  store i32 %28, i32* @n, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i8 [ 0, %27 ], [ %36, %29 ]
  %31 = phi i32 [ 1, %27 ], [ %33, %29 ]
  %32 = icmp eq i8 %30, 45
  %33 = select i1 %32, i32 -1, i32 %31
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %35 = tail call i32 @getc(%struct._IO_FILE* %34) #17
  %36 = trunc i32 %35 to i8
  %37 = add i8 %36, -48
  %38 = icmp ugt i8 %37, 9
  br i1 %38, label %29, label %39, !llvm.loop !9

39:                                               ; preds = %29, %39
  %40 = phi i32 [ %48, %39 ], [ %35, %29 ]
  %41 = phi i32 [ %46, %39 ], [ 0, %29 ]
  %42 = mul nsw i32 %41, 10
  %43 = shl i32 %40, 24
  %44 = ashr exact i32 %43, 24
  %45 = xor i32 %44, 48
  %46 = add nsw i32 %45, %42
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %48 = tail call i32 @getc(%struct._IO_FILE* %47) #17
  %49 = trunc i32 %48 to i8
  %50 = add i8 %49, -48
  %51 = icmp ult i8 %50, 10
  br i1 %51, label %39, label %52, !llvm.loop !11

52:                                               ; preds = %39
  %53 = mul nsw i32 %46, %33
  store i32 %53, i32* @m, align 4, !tbaa !12
  %54 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @cc, i64 0, i64 1))
  %55 = load i32, i32* @m, align 4, !tbaa !12
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %59, label %57

57:                                               ; preds = %52, %114
  %58 = phi i32 [ %146, %114 ], [ 1, %52 ]
  br label %68

59:                                               ; preds = %114, %52
  %60 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %60) #17
  %61 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %60, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %61, i64 0)
  %62 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #17
  %63 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %64 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %65 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  store i32 1, i32* %2, align 4, !tbaa !12
  %66 = load i32, i32* @n, align 4, !tbaa !12
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %149, label %160

68:                                               ; preds = %57, %68
  %69 = phi i8 [ %75, %68 ], [ 0, %57 ]
  %70 = phi i32 [ %72, %68 ], [ 1, %57 ]
  %71 = icmp eq i8 %69, 45
  %72 = select i1 %71, i32 -1, i32 %70
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %74 = tail call i32 @getc(%struct._IO_FILE* %73) #17
  %75 = trunc i32 %74 to i8
  %76 = add i8 %75, -48
  %77 = icmp ugt i8 %76, 9
  br i1 %77, label %68, label %78, !llvm.loop !9

78:                                               ; preds = %68, %78
  %79 = phi i32 [ %87, %78 ], [ %74, %68 ]
  %80 = phi i32 [ %85, %78 ], [ 0, %68 ]
  %81 = mul nsw i32 %80, 10
  %82 = shl i32 %79, 24
  %83 = ashr exact i32 %82, 24
  %84 = xor i32 %83, 48
  %85 = add nsw i32 %84, %81
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %87 = tail call i32 @getc(%struct._IO_FILE* %86) #17
  %88 = trunc i32 %87 to i8
  %89 = add i8 %88, -48
  %90 = icmp ult i8 %89, 10
  br i1 %90, label %78, label %91, !llvm.loop !11

91:                                               ; preds = %78, %91
  %92 = phi i8 [ %98, %91 ], [ 0, %78 ]
  %93 = phi i32 [ %95, %91 ], [ 1, %78 ]
  %94 = icmp eq i8 %92, 45
  %95 = select i1 %94, i32 -1, i32 %93
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %97 = tail call i32 @getc(%struct._IO_FILE* %96) #17
  %98 = trunc i32 %97 to i8
  %99 = add i8 %98, -48
  %100 = icmp ugt i8 %99, 9
  br i1 %100, label %91, label %101, !llvm.loop !9

101:                                              ; preds = %91, %101
  %102 = phi i32 [ %110, %101 ], [ %97, %91 ]
  %103 = phi i32 [ %108, %101 ], [ 0, %91 ]
  %104 = mul nsw i32 %103, 10
  %105 = shl i32 %102, 24
  %106 = ashr exact i32 %105, 24
  %107 = xor i32 %106, 48
  %108 = add nsw i32 %107, %104
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %110 = tail call i32 @getc(%struct._IO_FILE* %109) #17
  %111 = trunc i32 %110 to i8
  %112 = add i8 %111, -48
  %113 = icmp ult i8 %112, 10
  br i1 %113, label %101, label %114, !llvm.loop !11

114:                                              ; preds = %101
  %115 = mul nsw i32 %85, %72
  %116 = mul nsw i32 %108, %95
  %117 = load i32, i32* @tot, align 4, !tbaa !12
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [400020 x i32], [400020 x i32]* @to, i64 0, i64 %119
  store i32 %116, i32* %120, align 4, !tbaa !12
  %121 = sext i32 %115 to i64
  %122 = getelementptr inbounds [200010 x i32], [200010 x i32]* @hd, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !12
  %124 = getelementptr inbounds [400020 x i32], [400020 x i32]* @nt, i64 0, i64 %119
  store i32 %123, i32* %124, align 4, !tbaa !12
  store i32 %118, i32* %122, align 4, !tbaa !12
  %125 = add nsw i32 %117, 2
  store i32 %125, i32* @tot, align 4, !tbaa !12
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [400020 x i32], [400020 x i32]* @to, i64 0, i64 %126
  store i32 %115, i32* %127, align 4, !tbaa !12
  %128 = sext i32 %116 to i64
  %129 = getelementptr inbounds [200010 x i32], [200010 x i32]* @hd, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !12
  %131 = getelementptr inbounds [400020 x i32], [400020 x i32]* @nt, i64 0, i64 %126
  store i32 %130, i32* %131, align 4, !tbaa !12
  store i32 %125, i32* %129, align 4, !tbaa !12
  %132 = getelementptr inbounds [200010 x i8], [200010 x i8]* @cc, i64 0, i64 %128
  %133 = load i8, i8* %132, align 1, !tbaa !14
  %134 = sext i8 %133 to i64
  %135 = add nsw i64 %134, -65
  %136 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @dg, i64 0, i64 %121, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !12
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %136, align 4, !tbaa !12
  %139 = getelementptr inbounds [200010 x i8], [200010 x i8]* @cc, i64 0, i64 %121
  %140 = load i8, i8* %139, align 1, !tbaa !14
  %141 = sext i8 %140 to i64
  %142 = add nsw i64 %141, -65
  %143 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @dg, i64 0, i64 %128, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !12
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %143, align 4, !tbaa !12
  %146 = add nuw nsw i32 %58, 1
  %147 = load i32, i32* @m, align 4, !tbaa !12
  %148 = icmp slt i32 %58, %147
  br i1 %148, label %57, label %59, !llvm.loop !15

149:                                              ; preds = %181, %59
  %150 = phi i32 [ %66, %59 ], [ %184, %181 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #17
  %151 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %152 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %153 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %154 = bitcast i32** %153 to i8**
  %155 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %156 = bitcast i32* %3 to i8*
  %157 = load i32*, i32** %63, align 8, !tbaa !16
  %158 = load i32*, i32** %151, align 8, !tbaa !16
  %159 = icmp eq i32* %157, %158
  br i1 %159, label %248, label %192

160:                                              ; preds = %59, %181
  %161 = phi i32 [ %183, %181 ], [ 1, %59 ]
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @dg, i64 0, i64 %162, i64 0
  %164 = load i32, i32* %163, align 8, !tbaa !12
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %170, label %166

166:                                              ; preds = %160
  %167 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @dg, i64 0, i64 %162, i64 1
  %168 = load i32, i32* %167, align 4, !tbaa !12
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %181

170:                                              ; preds = %166, %160
  %171 = getelementptr inbounds [200010 x i8], [200010 x i8]* @v, i64 0, i64 %162
  store i8 1, i8* %171, align 1, !tbaa !18
  %172 = load i32*, i32** %63, align 8, !tbaa !20
  %173 = load i32*, i32** %64, align 8, !tbaa !23
  %174 = getelementptr inbounds i32, i32* %173, i64 -1
  %175 = icmp eq i32* %172, %174
  br i1 %175, label %178, label %176

176:                                              ; preds = %170
  store i32 %161, i32* %172, align 4, !tbaa !12
  %177 = getelementptr inbounds i32, i32* %172, i64 1
  store i32* %177, i32** %63, align 8, !tbaa !20
  br label %181

178:                                              ; preds = %170
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %65, i32* nonnull align 4 dereferenceable(4) %2)
          to label %181 unwind label %179

179:                                              ; preds = %178
  %180 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #17
  br label %276

181:                                              ; preds = %176, %178, %166
  %182 = load i32, i32* %2, align 4, !tbaa !12
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %2, align 4, !tbaa !12
  %184 = load i32, i32* @n, align 4, !tbaa !12
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %160, label %149, !llvm.loop !24

186:                                              ; preds = %242
  %187 = load i32*, i32** %151, align 8, !tbaa !16
  br label %188

188:                                              ; preds = %186, %206
  %189 = phi i32* [ %187, %186 ], [ %207, %206 ]
  %190 = load i32*, i32** %63, align 8, !tbaa !16
  %191 = icmp eq i32* %190, %189
  br i1 %191, label %246, label %192, !llvm.loop !25

192:                                              ; preds = %149, %188
  %193 = phi i32* [ %189, %188 ], [ %158, %149 ]
  %194 = load i32, i32* %193, align 4, !tbaa !12
  %195 = load i32*, i32** %152, align 8, !tbaa !26
  %196 = getelementptr inbounds i32, i32* %195, i64 -1
  %197 = icmp eq i32* %193, %196
  br i1 %197, label %200, label %198

198:                                              ; preds = %192
  %199 = getelementptr inbounds i32, i32* %193, i64 1
  br label %206

200:                                              ; preds = %192
  %201 = load i8*, i8** %154, align 8, !tbaa !27
  call void @_ZdlPv(i8* %201) #17
  %202 = load i32**, i32*** %155, align 8, !tbaa !28
  %203 = getelementptr inbounds i32*, i32** %202, i64 1
  store i32** %203, i32*** %155, align 8, !tbaa !29
  %204 = load i32*, i32** %203, align 8, !tbaa !5
  store i32* %204, i32** %153, align 8, !tbaa !30
  %205 = getelementptr inbounds i32, i32* %204, i64 128
  store i32* %205, i32** %152, align 8, !tbaa !31
  br label %206

206:                                              ; preds = %198, %200
  %207 = phi i32* [ %199, %198 ], [ %204, %200 ]
  store i32* %207, i32** %151, align 8, !tbaa !32
  %208 = load i32, i32* @tt, align 4, !tbaa !12
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* @tt, align 4, !tbaa !12
  %210 = sext i32 %194 to i64
  %211 = getelementptr inbounds [200010 x i32], [200010 x i32]* @hd, i64 0, i64 %210
  %212 = getelementptr inbounds [200010 x i8], [200010 x i8]* @cc, i64 0, i64 %210
  %213 = load i32, i32* %211, align 4, !tbaa !12
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %188, label %215

215:                                              ; preds = %206, %242
  %216 = phi i32 [ %244, %242 ], [ %213, %206 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %156) #17
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [400020 x i32], [400020 x i32]* @to, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !12
  store i32 %219, i32* %3, align 4, !tbaa !12
  %220 = sext i32 %219 to i64
  %221 = load i8, i8* %212, align 1, !tbaa !14
  %222 = sext i8 %221 to i64
  %223 = add nsw i64 %222, -65
  %224 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @dg, i64 0, i64 %220, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !12
  %226 = add nsw i32 %225, -1
  store i32 %226, i32* %224, align 4, !tbaa !12
  %227 = getelementptr inbounds [200010 x i8], [200010 x i8]* @v, i64 0, i64 %220
  %228 = load i8, i8* %227, align 1, !tbaa !18, !range !33
  %229 = icmp eq i8 %228, 0
  %230 = icmp eq i32 %226, 0
  %231 = select i1 %229, i1 %230, i1 false
  br i1 %231, label %232, label %242

232:                                              ; preds = %215
  store i8 1, i8* %227, align 1, !tbaa !18
  %233 = load i32*, i32** %63, align 8, !tbaa !20
  %234 = load i32*, i32** %64, align 8, !tbaa !23
  %235 = getelementptr inbounds i32, i32* %234, i64 -1
  %236 = icmp eq i32* %233, %235
  br i1 %236, label %239, label %237

237:                                              ; preds = %232
  store i32 %219, i32* %233, align 4, !tbaa !12
  %238 = getelementptr inbounds i32, i32* %233, i64 1
  store i32* %238, i32** %63, align 8, !tbaa !20
  br label %242

239:                                              ; preds = %232
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %65, i32* nonnull align 4 dereferenceable(4) %3)
          to label %242 unwind label %240

240:                                              ; preds = %239
  %241 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %156) #17
  br label %276

242:                                              ; preds = %237, %239, %215
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %156) #17
  %243 = getelementptr inbounds [400020 x i32], [400020 x i32]* @nt, i64 0, i64 %217
  %244 = load i32, i32* %243, align 4, !tbaa !12
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %186, label %215, !llvm.loop !34

246:                                              ; preds = %188
  %247 = load i32, i32* @n, align 4, !tbaa !12
  br label %248

248:                                              ; preds = %246, %149
  %249 = phi i32 [ %247, %246 ], [ %150, %149 ]
  %250 = load i32, i32* @tt, align 4, !tbaa !12
  %251 = icmp eq i32 %250, %249
  %252 = select i1 %251, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %253 = call i32 @puts(i8* nonnull dereferenceable(1) %252)
  %254 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %255 = load i32**, i32*** %254, align 8, !tbaa !35
  %256 = icmp eq i32** %255, null
  br i1 %256, label %275, label %257

257:                                              ; preds = %248
  %258 = bitcast i32** %255 to i8*
  %259 = load i32**, i32*** %155, align 8, !tbaa !28
  %260 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %261 = load i32**, i32*** %260, align 8, !tbaa !36
  %262 = getelementptr inbounds i32*, i32** %261, i64 1
  %263 = icmp ult i32** %259, %262
  br i1 %263, label %264, label %273

264:                                              ; preds = %257, %264
  %265 = phi i32** [ %268, %264 ], [ %259, %257 ]
  %266 = bitcast i32** %265 to i8**
  %267 = load i8*, i8** %266, align 8, !tbaa !5
  call void @_ZdlPv(i8* %267) #17
  %268 = getelementptr inbounds i32*, i32** %265, i64 1
  %269 = icmp ult i32** %265, %261
  br i1 %269, label %264, label %270, !llvm.loop !37

270:                                              ; preds = %264
  %271 = bitcast %"class.std::queue"* %1 to i8**
  %272 = load i8*, i8** %271, align 8, !tbaa !35
  br label %273

273:                                              ; preds = %270, %257
  %274 = phi i8* [ %272, %270 ], [ %258, %257 ]
  call void @_ZdlPv(i8* %274) #17
  br label %275

275:                                              ; preds = %248, %273
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %60) #17
  ret i32 0

276:                                              ; preds = %240, %179
  %277 = phi { i8*, i32 } [ %180, %179 ], [ %241, %240 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %65) #17
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %60) #17
  resume { i8*, i32 } %277
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !35
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !28
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !36
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !37

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !35
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !38
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !35
  %13 = load i64, i64* %8, align 8, !tbaa !38
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
  store i8* %20, i8** %22, align 8, !tbaa !5
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !39

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
  %33 = load i8*, i8** %32, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !37

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
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  %46 = load i8*, i8** %12, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %46) #17
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
  store i32** %16, i32*** %52, align 8, !tbaa !29
  %53 = load i32*, i32** %16, align 8, !tbaa !5
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !30
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !31
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !29
  %59 = load i32*, i32** %57, align 8, !tbaa !5
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
  store i32* %65, i32** %66, align 8, !tbaa !20
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !29
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !16
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
  %27 = load i32*, i32** %26, align 8, !tbaa !16
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
  %37 = load i64, i64* %36, align 8, !tbaa !38
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #19
  %48 = load i32**, i32*** %3, align 8, !tbaa !36
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !5
  %51 = load i32*, i32** %15, align 8, !tbaa !20
  %52 = load i32, i32* %1, align 4, !tbaa !12
  store i32 %52, i32* %51, align 4, !tbaa !12
  %53 = load i32**, i32*** %3, align 8, !tbaa !36
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !29
  %55 = load i32*, i32** %54, align 8, !tbaa !5
  store i32* %55, i32** %17, align 8, !tbaa !30
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !31
  store i32* %55, i32** %15, align 8, !tbaa !20
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !28
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !38
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
  br i1 %47, label %48, label %52, !prof !40

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #19
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !28
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #17
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !35
  store i64 %46, i64* %14, align 8, !tbaa !38
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !29
  %76 = load i32*, i32** %75, align 8, !tbaa !5
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !30
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !31
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !29
  %81 = load i32*, i32** %80, align 8, !tbaa !5
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !30
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !31
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s150113703.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn }

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
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !6, i64 48}
!21 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !6, i64 0, !22, i64 8, !17, i64 16, !17, i64 48}
!22 = !{!"long", !7, i64 0}
!23 = !{!21, !6, i64 64}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!21, !6, i64 32}
!27 = !{!21, !6, i64 24}
!28 = !{!21, !6, i64 40}
!29 = !{!17, !6, i64 24}
!30 = !{!17, !6, i64 8}
!31 = !{!17, !6, i64 16}
!32 = !{!21, !6, i64 16}
!33 = !{i8 0, i8 2}
!34 = distinct !{!34, !10}
!35 = !{!21, !6, i64 0}
!36 = !{!21, !6, i64 72}
!37 = distinct !{!37, !10}
!38 = !{!21, !22, i64 8}
!39 = distinct !{!39, !10}
!40 = !{!"branch_weights", i32 1, i32 2000}
