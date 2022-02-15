; ModuleID = 'Project_CodeNet_C++1400/p03256/s387924825.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s387924825.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@G = dso_local global [200010 x %"class.std::vector"] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [200010 x [2 x i32]] zeroinitializer, align 16
@del = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@fa = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@s = dso_local global [200010 x i8] zeroinitializer, align 16
@que = dso_local global %"class.std::queue" zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s387924825.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z2giv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ 1, %0 ], [ %15, %10 ]
  %9 = phi i32 [ %2, %0 ], [ %17, %10 ]
  br label %22

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %18, %10 ], [ %3, %0 ]
  %12 = phi i64 [ %15, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = zext i1 %13 to i64
  %15 = xor i64 %12, %14
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = tail call i32 @getc(%struct._IO_FILE* %16)
  %18 = shl i32 %17, 24
  %19 = ashr exact i32 %18, 24
  %20 = add nsw i32 %19, -48
  %21 = icmp ugt i32 %20, 9
  br i1 %21, label %10, label %7, !llvm.loop !9

22:                                               ; preds = %7, %22
  %23 = phi i32 [ %32, %22 ], [ %9, %7 ]
  %24 = phi i64 [ %30, %22 ], [ 0, %7 ]
  %25 = zext i32 %23 to i64
  %26 = mul nsw i64 %24, 10
  %27 = shl i64 %25, 56
  %28 = ashr exact i64 %27, 56
  %29 = add i64 %26, -48
  %30 = add i64 %29, %28
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %32 = tail call i32 @getc(%struct._IO_FILE* %31)
  %33 = shl i32 %32, 24
  %34 = ashr exact i32 %33, 24
  %35 = add nsw i32 %34, -48
  %36 = icmp ult i32 %35, 10
  br i1 %36, label %22, label %37, !llvm.loop !11

37:                                               ; preds = %22
  %38 = icmp eq i64 %8, 0
  %39 = sub nsw i64 0, %30
  %40 = select i1 %38, i64 %39, i64 %30
  ret i64 %40
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !12
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #20
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !14
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !18
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !19
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %16) #20
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !20

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #20
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z2hdi(i32 %0) local_unnamed_addr #7 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fa, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !21
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1, %8
  %7 = phi i32 [ %9, %8 ], [ %0, %1 ]
  ret i32 %7

8:                                                ; preds = %1
  %9 = tail call i32 @_Z2hdi(i32 %4)
  store i32 %9, i32* %3, align 4, !tbaa !21
  br label %6
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define dso_local void @_Z5Unionii(i32 %0, i32 %1) local_unnamed_addr #8 {
  %3 = tail call i32 @_Z2hdi(i32 %0)
  %4 = tail call i32 @_Z2hdi(i32 %1)
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  tail call void @exit(i32 0) #21
  unreachable

8:                                                ; preds = %2
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fa, i64 0, i64 %9
  store i32 %4, i32* %10, align 4, !tbaa !21
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #10

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #11 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %4 = tail call i32 @getc(%struct._IO_FILE* %3) #20
  %5 = shl i32 %4, 24
  %6 = ashr exact i32 %5, 24
  %7 = add nsw i32 %6, -48
  %8 = icmp ugt i32 %7, 9
  br i1 %8, label %12, label %9

9:                                                ; preds = %12, %0
  %10 = phi i64 [ 1, %0 ], [ %17, %12 ]
  %11 = phi i32 [ %4, %0 ], [ %19, %12 ]
  br label %24

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %20, %12 ], [ %5, %0 ]
  %14 = phi i64 [ %17, %12 ], [ 1, %0 ]
  %15 = icmp eq i32 %13, 754974720
  %16 = zext i1 %15 to i64
  %17 = xor i64 %14, %16
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %19 = tail call i32 @getc(%struct._IO_FILE* %18) #20
  %20 = shl i32 %19, 24
  %21 = ashr exact i32 %20, 24
  %22 = add nsw i32 %21, -48
  %23 = icmp ugt i32 %22, 9
  br i1 %23, label %12, label %9, !llvm.loop !9

24:                                               ; preds = %24, %9
  %25 = phi i32 [ %34, %24 ], [ %11, %9 ]
  %26 = phi i64 [ %32, %24 ], [ 0, %9 ]
  %27 = zext i32 %25 to i64
  %28 = mul nsw i64 %26, 10
  %29 = shl i64 %27, 56
  %30 = ashr exact i64 %29, 56
  %31 = add i64 %28, -48
  %32 = add i64 %31, %30
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %34 = tail call i32 @getc(%struct._IO_FILE* %33) #20
  %35 = shl i32 %34, 24
  %36 = ashr exact i32 %35, 24
  %37 = add nsw i32 %36, -48
  %38 = icmp ult i32 %37, 10
  br i1 %38, label %24, label %39, !llvm.loop !11

39:                                               ; preds = %24
  %40 = icmp eq i64 %10, 0
  %41 = sub nsw i64 0, %32
  %42 = select i1 %40, i64 %41, i64 %32
  %43 = trunc i64 %42 to i32
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %45 = tail call i32 @getc(%struct._IO_FILE* %44) #20
  %46 = shl i32 %45, 24
  %47 = ashr exact i32 %46, 24
  %48 = add nsw i32 %47, -48
  %49 = icmp ugt i32 %48, 9
  br i1 %49, label %53, label %50

50:                                               ; preds = %53, %39
  %51 = phi i64 [ 1, %39 ], [ %58, %53 ]
  %52 = phi i32 [ %45, %39 ], [ %60, %53 ]
  br label %65

53:                                               ; preds = %39, %53
  %54 = phi i32 [ %61, %53 ], [ %46, %39 ]
  %55 = phi i64 [ %58, %53 ], [ 1, %39 ]
  %56 = icmp eq i32 %54, 754974720
  %57 = zext i1 %56 to i64
  %58 = xor i64 %55, %57
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %60 = tail call i32 @getc(%struct._IO_FILE* %59) #20
  %61 = shl i32 %60, 24
  %62 = ashr exact i32 %61, 24
  %63 = add nsw i32 %62, -48
  %64 = icmp ugt i32 %63, 9
  br i1 %64, label %53, label %50, !llvm.loop !9

65:                                               ; preds = %65, %50
  %66 = phi i32 [ %75, %65 ], [ %52, %50 ]
  %67 = phi i64 [ %73, %65 ], [ 0, %50 ]
  %68 = zext i32 %66 to i64
  %69 = mul nsw i64 %67, 10
  %70 = shl i64 %68, 56
  %71 = ashr exact i64 %70, 56
  %72 = add i64 %69, -48
  %73 = add i64 %72, %71
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %75 = tail call i32 @getc(%struct._IO_FILE* %74) #20
  %76 = shl i32 %75, 24
  %77 = ashr exact i32 %76, 24
  %78 = add nsw i32 %77, -48
  %79 = icmp ult i32 %78, 10
  br i1 %79, label %65, label %80, !llvm.loop !11

80:                                               ; preds = %65
  %81 = icmp eq i64 %51, 0
  %82 = sub nsw i64 0, %73
  %83 = select i1 %81, i64 %82, i64 %73
  %84 = trunc i64 %83 to i32
  %85 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @s, i64 0, i64 1))
  %86 = icmp eq i32 %84, 0
  br i1 %86, label %279, label %87

87:                                               ; preds = %80, %263
  %88 = phi i32 [ %89, %263 ], [ %84, %80 ]
  %89 = add nsw i32 %88, -1
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %91 = tail call i32 @getc(%struct._IO_FILE* %90) #20
  %92 = shl i32 %91, 24
  %93 = ashr exact i32 %92, 24
  %94 = add nsw i32 %93, -48
  %95 = icmp ugt i32 %94, 9
  br i1 %95, label %99, label %96

96:                                               ; preds = %99, %87
  %97 = phi i64 [ 1, %87 ], [ %104, %99 ]
  %98 = phi i32 [ %91, %87 ], [ %106, %99 ]
  br label %111

99:                                               ; preds = %87, %99
  %100 = phi i32 [ %107, %99 ], [ %92, %87 ]
  %101 = phi i64 [ %104, %99 ], [ 1, %87 ]
  %102 = icmp eq i32 %100, 754974720
  %103 = zext i1 %102 to i64
  %104 = xor i64 %101, %103
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %106 = tail call i32 @getc(%struct._IO_FILE* %105) #20
  %107 = shl i32 %106, 24
  %108 = ashr exact i32 %107, 24
  %109 = add nsw i32 %108, -48
  %110 = icmp ugt i32 %109, 9
  br i1 %110, label %99, label %96, !llvm.loop !9

111:                                              ; preds = %111, %96
  %112 = phi i32 [ %121, %111 ], [ %98, %96 ]
  %113 = phi i64 [ %119, %111 ], [ 0, %96 ]
  %114 = zext i32 %112 to i64
  %115 = mul nsw i64 %113, 10
  %116 = shl i64 %114, 56
  %117 = ashr exact i64 %116, 56
  %118 = add i64 %115, -48
  %119 = add i64 %118, %117
  %120 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %121 = tail call i32 @getc(%struct._IO_FILE* %120) #20
  %122 = shl i32 %121, 24
  %123 = ashr exact i32 %122, 24
  %124 = add nsw i32 %123, -48
  %125 = icmp ult i32 %124, 10
  br i1 %125, label %111, label %126, !llvm.loop !11

126:                                              ; preds = %111
  %127 = icmp eq i64 %97, 0
  %128 = sub nsw i64 0, %119
  %129 = select i1 %127, i64 %128, i64 %119
  %130 = trunc i64 %129 to i32
  %131 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %132 = tail call i32 @getc(%struct._IO_FILE* %131) #20
  %133 = shl i32 %132, 24
  %134 = ashr exact i32 %133, 24
  %135 = add nsw i32 %134, -48
  %136 = icmp ugt i32 %135, 9
  br i1 %136, label %140, label %137

137:                                              ; preds = %140, %126
  %138 = phi i64 [ 1, %126 ], [ %145, %140 ]
  %139 = phi i32 [ %132, %126 ], [ %147, %140 ]
  br label %152

140:                                              ; preds = %126, %140
  %141 = phi i32 [ %148, %140 ], [ %133, %126 ]
  %142 = phi i64 [ %145, %140 ], [ 1, %126 ]
  %143 = icmp eq i32 %141, 754974720
  %144 = zext i1 %143 to i64
  %145 = xor i64 %142, %144
  %146 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %147 = tail call i32 @getc(%struct._IO_FILE* %146) #20
  %148 = shl i32 %147, 24
  %149 = ashr exact i32 %148, 24
  %150 = add nsw i32 %149, -48
  %151 = icmp ugt i32 %150, 9
  br i1 %151, label %140, label %137, !llvm.loop !9

152:                                              ; preds = %152, %137
  %153 = phi i32 [ %162, %152 ], [ %139, %137 ]
  %154 = phi i64 [ %160, %152 ], [ 0, %137 ]
  %155 = zext i32 %153 to i64
  %156 = mul nsw i64 %154, 10
  %157 = shl i64 %155, 56
  %158 = ashr exact i64 %157, 56
  %159 = add i64 %156, -48
  %160 = add i64 %159, %158
  %161 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %162 = tail call i32 @getc(%struct._IO_FILE* %161) #20
  %163 = shl i32 %162, 24
  %164 = ashr exact i32 %163, 24
  %165 = add nsw i32 %164, -48
  %166 = icmp ult i32 %165, 10
  br i1 %166, label %152, label %167, !llvm.loop !11

167:                                              ; preds = %152
  %168 = icmp eq i64 %138, 0
  %169 = sub nsw i64 0, %160
  %170 = select i1 %168, i64 %169, i64 %160
  %171 = trunc i64 %170 to i32
  %172 = shl i64 %129, 32
  %173 = ashr exact i64 %172, 32
  %174 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @G, i64 0, i64 %173, i32 0, i32 0, i32 0, i32 1
  %175 = load i32*, i32** %174, align 8, !tbaa !23
  %176 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @G, i64 0, i64 %173, i32 0, i32 0, i32 0, i32 2
  %177 = load i32*, i32** %176, align 8, !tbaa !24
  %178 = icmp eq i32* %175, %177
  br i1 %178, label %181, label %179

179:                                              ; preds = %167
  store i32 %171, i32* %175, align 4, !tbaa !21
  %180 = getelementptr inbounds i32, i32* %175, i64 1
  store i32* %180, i32** %174, align 8, !tbaa !23
  br label %217

181:                                              ; preds = %167
  %182 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @G, i64 0, i64 %173, i32 0, i32 0, i32 0, i32 0
  %183 = load i32*, i32** %182, align 8, !tbaa !12
  %184 = ptrtoint i32* %175 to i64
  %185 = ptrtoint i32* %183 to i64
  %186 = sub i64 %184, %185
  %187 = ashr exact i64 %186, 2
  %188 = icmp eq i64 %186, 9223372036854775804
  br i1 %188, label %189, label %190

189:                                              ; preds = %181
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #22
  unreachable

190:                                              ; preds = %181
  %191 = icmp eq i64 %186, 0
  %192 = select i1 %191, i64 1, i64 %187
  %193 = add nsw i64 %192, %187
  %194 = icmp ult i64 %193, %187
  %195 = icmp ugt i64 %193, 2305843009213693951
  %196 = or i1 %194, %195
  %197 = select i1 %196, i64 2305843009213693951, i64 %193
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %203, label %199

199:                                              ; preds = %190
  %200 = shl nuw nsw i64 %197, 2
  %201 = tail call noalias nonnull i8* @_Znwm(i64 %200) #23
  %202 = bitcast i8* %201 to i32*
  br label %203

203:                                              ; preds = %199, %190
  %204 = phi i32* [ %202, %199 ], [ null, %190 ]
  %205 = getelementptr inbounds i32, i32* %204, i64 %187
  store i32 %171, i32* %205, align 4, !tbaa !21
  %206 = icmp sgt i64 %186, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %203
  %208 = bitcast i32* %204 to i8*
  %209 = bitcast i32* %183 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %208, i8* align 4 %209, i64 %186, i1 false) #20
  br label %210

210:                                              ; preds = %207, %203
  %211 = getelementptr inbounds i32, i32* %205, i64 1
  %212 = icmp eq i32* %183, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %210
  %214 = bitcast i32* %183 to i8*
  tail call void @_ZdlPv(i8* nonnull %214) #20
  br label %215

215:                                              ; preds = %213, %210
  store i32* %204, i32** %182, align 8, !tbaa !12
  store i32* %211, i32** %174, align 8, !tbaa !23
  %216 = getelementptr inbounds i32, i32* %204, i64 %197
  store i32* %216, i32** %176, align 8, !tbaa !24
  br label %217

217:                                              ; preds = %179, %215
  %218 = shl i64 %170, 32
  %219 = ashr exact i64 %218, 32
  %220 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @G, i64 0, i64 %219, i32 0, i32 0, i32 0, i32 1
  %221 = load i32*, i32** %220, align 8, !tbaa !23
  %222 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @G, i64 0, i64 %219, i32 0, i32 0, i32 0, i32 2
  %223 = load i32*, i32** %222, align 8, !tbaa !24
  %224 = icmp eq i32* %221, %223
  br i1 %224, label %227, label %225

225:                                              ; preds = %217
  store i32 %130, i32* %221, align 4, !tbaa !21
  %226 = getelementptr inbounds i32, i32* %221, i64 1
  store i32* %226, i32** %220, align 8, !tbaa !23
  br label %263

227:                                              ; preds = %217
  %228 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @G, i64 0, i64 %219, i32 0, i32 0, i32 0, i32 0
  %229 = load i32*, i32** %228, align 8, !tbaa !12
  %230 = ptrtoint i32* %221 to i64
  %231 = ptrtoint i32* %229 to i64
  %232 = sub i64 %230, %231
  %233 = ashr exact i64 %232, 2
  %234 = icmp eq i64 %232, 9223372036854775804
  br i1 %234, label %235, label %236

235:                                              ; preds = %227
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #22
  unreachable

236:                                              ; preds = %227
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
  %247 = tail call noalias nonnull i8* @_Znwm(i64 %246) #23
  %248 = bitcast i8* %247 to i32*
  br label %249

249:                                              ; preds = %245, %236
  %250 = phi i32* [ %248, %245 ], [ null, %236 ]
  %251 = getelementptr inbounds i32, i32* %250, i64 %233
  store i32 %130, i32* %251, align 4, !tbaa !21
  %252 = icmp sgt i64 %232, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %249
  %254 = bitcast i32* %250 to i8*
  %255 = bitcast i32* %229 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %254, i8* align 4 %255, i64 %232, i1 false) #20
  br label %256

256:                                              ; preds = %253, %249
  %257 = getelementptr inbounds i32, i32* %251, i64 1
  %258 = icmp eq i32* %229, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %256
  %260 = bitcast i32* %229 to i8*
  tail call void @_ZdlPv(i8* nonnull %260) #20
  br label %261

261:                                              ; preds = %259, %256
  store i32* %250, i32** %228, align 8, !tbaa !12
  store i32* %257, i32** %220, align 8, !tbaa !23
  %262 = getelementptr inbounds i32, i32* %250, i64 %243
  store i32* %262, i32** %222, align 8, !tbaa !24
  br label %263

263:                                              ; preds = %225, %261
  %264 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %219
  %265 = load i8, i8* %264, align 1, !tbaa !25
  %266 = sext i8 %265 to i64
  %267 = add nsw i64 %266, -65
  %268 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @d, i64 0, i64 %173, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !21
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %268, align 4, !tbaa !21
  %271 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %173
  %272 = load i8, i8* %271, align 1, !tbaa !25
  %273 = sext i8 %272 to i64
  %274 = add nsw i64 %273, -65
  %275 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @d, i64 0, i64 %219, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !21
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %275, align 4, !tbaa !21
  %278 = icmp eq i32 %89, 0
  br i1 %278, label %279, label %87, !llvm.loop !26

279:                                              ; preds = %263, %80
  %280 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %280) #20
  store i32 1, i32* %1, align 4, !tbaa !21
  %281 = icmp slt i32 %43, 1
  br i1 %281, label %282, label %287

282:                                              ; preds = %306, %279
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %280) #20
  %283 = bitcast i32* %2 to i8*
  %284 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  %285 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !27
  %286 = icmp eq i32* %284, %285
  br i1 %286, label %316, label %325

287:                                              ; preds = %279, %306
  %288 = phi i32 [ %308, %306 ], [ 1, %279 ]
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @d, i64 0, i64 %289, i64 0
  %291 = load i32, i32* %290, align 8, !tbaa !21
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %297, label %293

293:                                              ; preds = %287
  %294 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @d, i64 0, i64 %289, i64 1
  %295 = load i32, i32* %294, align 4, !tbaa !21
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %306

297:                                              ; preds = %293, %287
  %298 = getelementptr inbounds [200010 x i32], [200010 x i32]* @del, i64 0, i64 %289
  store i32 1, i32* %298, align 4, !tbaa !21
  %299 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  %300 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !29
  %301 = getelementptr inbounds i32, i32* %300, i64 -1
  %302 = icmp eq i32* %299, %301
  br i1 %302, label %305, label %303

303:                                              ; preds = %297
  store i32 %288, i32* %299, align 4, !tbaa !21
  %304 = getelementptr inbounds i32, i32* %299, i64 1
  store i32* %304, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  br label %306

305:                                              ; preds = %297
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %1)
  br label %306

306:                                              ; preds = %305, %303, %293
  %307 = load i32, i32* %1, align 4, !tbaa !21
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %1, align 4, !tbaa !21
  %309 = icmp slt i32 %307, %43
  br i1 %309, label %287, label %282, !llvm.loop !30

310:                                              ; preds = %371
  %311 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !27
  br label %312

312:                                              ; preds = %310, %339
  %313 = phi i32* [ %311, %310 ], [ %340, %339 ]
  %314 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  %315 = icmp eq i32* %314, %313
  br i1 %315, label %316, label %325, !llvm.loop !31

316:                                              ; preds = %312, %282
  br i1 %281, label %402, label %317

317:                                              ; preds = %316
  %318 = add i64 %42, 1
  %319 = and i64 %318, 4294967295
  %320 = add nsw i64 %319, -1
  %321 = and i64 %320, 1
  %322 = icmp eq i64 %319, 2
  br i1 %322, label %374, label %323

323:                                              ; preds = %317
  %324 = and i64 %320, -2
  br label %388

325:                                              ; preds = %282, %312
  %326 = phi i32* [ %313, %312 ], [ %285, %282 ]
  %327 = load i32, i32* %326, align 4, !tbaa !21
  %328 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !32
  %329 = getelementptr inbounds i32, i32* %328, i64 -1
  %330 = icmp eq i32* %326, %329
  br i1 %330, label %333, label %331

331:                                              ; preds = %325
  %332 = getelementptr inbounds i32, i32* %326, i64 1
  br label %339

333:                                              ; preds = %325
  %334 = load i8*, i8** bitcast (i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !33
  call void @_ZdlPv(i8* %334) #20
  %335 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !18
  %336 = getelementptr inbounds i32*, i32** %335, i64 1
  store i32** %336, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !34
  %337 = load i32*, i32** %336, align 8, !tbaa !5
  store i32* %337, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !35
  %338 = getelementptr inbounds i32, i32* %337, i64 128
  store i32* %338, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !36
  br label %339

339:                                              ; preds = %331, %333
  %340 = phi i32* [ %332, %331 ], [ %337, %333 ]
  store i32* %340, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !37
  %341 = sext i32 %327 to i64
  %342 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @G, i64 0, i64 %341, i32 0, i32 0, i32 0, i32 0
  %343 = load i32*, i32** %342, align 8, !tbaa !5
  %344 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @G, i64 0, i64 %341, i32 0, i32 0, i32 0, i32 1
  %345 = load i32*, i32** %344, align 8, !tbaa !5
  %346 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %341
  %347 = icmp eq i32* %343, %345
  br i1 %347, label %312, label %348

348:                                              ; preds = %339, %371
  %349 = phi i32* [ %372, %371 ], [ %343, %339 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %283) #20
  %350 = load i32, i32* %349, align 4, !tbaa !21
  store i32 %350, i32* %2, align 4, !tbaa !21
  %351 = sext i32 %350 to i64
  %352 = load i8, i8* %346, align 1, !tbaa !25
  %353 = sext i8 %352 to i64
  %354 = add nsw i64 %353, -65
  %355 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @d, i64 0, i64 %351, i64 %354
  %356 = load i32, i32* %355, align 4, !tbaa !21
  %357 = add nsw i32 %356, -1
  store i32 %357, i32* %355, align 4, !tbaa !21
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %371

359:                                              ; preds = %348
  %360 = getelementptr inbounds [200010 x i32], [200010 x i32]* @del, i64 0, i64 %351
  %361 = load i32, i32* %360, align 4, !tbaa !21
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %371

363:                                              ; preds = %359
  store i32 1, i32* %360, align 4, !tbaa !21
  %364 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  %365 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !29
  %366 = getelementptr inbounds i32, i32* %365, i64 -1
  %367 = icmp eq i32* %364, %366
  br i1 %367, label %370, label %368

368:                                              ; preds = %363
  store i32 %350, i32* %364, align 4, !tbaa !21
  %369 = getelementptr inbounds i32, i32* %364, i64 1
  store i32* %369, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  br label %371

370:                                              ; preds = %363
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %2)
  br label %371

371:                                              ; preds = %370, %368, %359, %348
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %283) #20
  %372 = getelementptr inbounds i32, i32* %349, i64 1
  %373 = icmp eq i32* %372, %345
  br i1 %373, label %310, label %348

374:                                              ; preds = %444, %317
  %375 = phi i64 [ 1, %317 ], [ %445, %444 ]
  %376 = icmp eq i64 %321, 0
  br i1 %376, label %384, label %377

377:                                              ; preds = %374
  %378 = getelementptr inbounds [200010 x i32], [200010 x i32]* @del, i64 0, i64 %375
  %379 = load i32, i32* %378, align 4, !tbaa !21
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %384

381:                                              ; preds = %377
  %382 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fa, i64 0, i64 %375
  %383 = trunc i64 %375 to i32
  store i32 %383, i32* %382, align 4, !tbaa !21
  br label %384

384:                                              ; preds = %381, %377, %374
  br i1 %281, label %402, label %385

385:                                              ; preds = %384
  %386 = add i64 %42, 1
  %387 = and i64 %386, 4294967295
  br label %404

388:                                              ; preds = %444, %323
  %389 = phi i64 [ 1, %323 ], [ %445, %444 ]
  %390 = phi i64 [ %324, %323 ], [ %446, %444 ]
  %391 = getelementptr inbounds [200010 x i32], [200010 x i32]* @del, i64 0, i64 %389
  %392 = load i32, i32* %391, align 4, !tbaa !21
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %397

394:                                              ; preds = %388
  %395 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fa, i64 0, i64 %389
  %396 = trunc i64 %389 to i32
  store i32 %396, i32* %395, align 4, !tbaa !21
  br label %397

397:                                              ; preds = %388, %394
  %398 = add nuw nsw i64 %389, 1
  %399 = getelementptr inbounds [200010 x i32], [200010 x i32]* @del, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4, !tbaa !21
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %441, label %444

402:                                              ; preds = %438, %316, %384
  %403 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  ret i32 0

404:                                              ; preds = %385, %438
  %405 = phi i64 [ 1, %385 ], [ %439, %438 ]
  %406 = getelementptr inbounds [200010 x i32], [200010 x i32]* @del, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4, !tbaa !21
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %438

409:                                              ; preds = %404
  %410 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @G, i64 0, i64 %405, i32 0, i32 0, i32 0, i32 0
  %411 = load i32*, i32** %410, align 8, !tbaa !5
  %412 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @G, i64 0, i64 %405, i32 0, i32 0, i32 0, i32 1
  %413 = load i32*, i32** %412, align 8, !tbaa !5
  %414 = icmp eq i32* %411, %413
  br i1 %414, label %438, label %415

415:                                              ; preds = %409
  %416 = trunc i64 %405 to i32
  br label %417

417:                                              ; preds = %415, %435
  %418 = phi i32* [ %436, %435 ], [ %411, %415 ]
  %419 = load i32, i32* %418, align 4, !tbaa !21
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [200010 x i32], [200010 x i32]* @del, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4, !tbaa !21
  %423 = icmp ne i32 %422, 0
  %424 = icmp sgt i64 %405, %420
  %425 = select i1 %423, i1 true, i1 %424
  br i1 %425, label %435, label %426

426:                                              ; preds = %417
  %427 = call i32 @_Z2hdi(i32 %416) #20
  %428 = call i32 @_Z2hdi(i32 %419) #20
  %429 = icmp eq i32 %427, %428
  br i1 %429, label %430, label %432

430:                                              ; preds = %426
  %431 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #20
  call void @exit(i32 0) #21
  unreachable

432:                                              ; preds = %426
  %433 = sext i32 %427 to i64
  %434 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fa, i64 0, i64 %433
  store i32 %428, i32* %434, align 4, !tbaa !21
  br label %435

435:                                              ; preds = %432, %417
  %436 = getelementptr inbounds i32, i32* %418, i64 1
  %437 = icmp eq i32* %436, %413
  br i1 %437, label %438, label %417

438:                                              ; preds = %435, %409, %404
  %439 = add nuw nsw i64 %405, 1
  %440 = icmp eq i64 %439, %387
  br i1 %440, label %402, label %404, !llvm.loop !38

441:                                              ; preds = %397
  %442 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fa, i64 0, i64 %398
  %443 = trunc i64 %398 to i32
  store i32 %443, i32* %442, align 4, !tbaa !21
  br label %444

444:                                              ; preds = %441, %397
  %445 = add nuw nsw i64 %389, 2
  %446 = add i64 %390, -2
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %374, label %388, !llvm.loop !39
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !40
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #23
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !14
  %13 = load i64, i64* %8, align 8, !tbaa !40
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #23
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !5
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !41

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #20
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %33) #20
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !20

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #22
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
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #20
  %46 = load i8*, i8** %12, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %46) #20
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #22
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
  store i32** %16, i32*** %52, align 8, !tbaa !34
  %53 = load i32*, i32** %16, align 8, !tbaa !5
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !35
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !36
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !34
  %59 = load i32*, i32** %57, align 8, !tbaa !5
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !35
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !36
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !37
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !28
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #16

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #18

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #19 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !34
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !35
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !36
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !27
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #22
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !40
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !14
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #23
  %48 = load i32**, i32*** %3, align 8, !tbaa !19
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !5
  %51 = load i32*, i32** %15, align 8, !tbaa !28
  %52 = load i32, i32* %1, align 4, !tbaa !21
  store i32 %52, i32* %51, align 4, !tbaa !21
  %53 = load i32**, i32*** %3, align 8, !tbaa !19
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !34
  %55 = load i32*, i32** %54, align 8, !tbaa !5
  store i32* %55, i32** %17, align 8, !tbaa !35
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !36
  store i32* %55, i32** %15, align 8, !tbaa !28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !19
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !18
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
  %20 = load i32**, i32*** %19, align 8, !tbaa !14
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #20
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #20
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #23
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !18
  %62 = load i32**, i32*** %4, align 8, !tbaa !19
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #20
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %73) #20
  store i8* %54, i8** %72, align 8, !tbaa !14
  store i64 %46, i64* %14, align 8, !tbaa !40
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !34
  %76 = load i32*, i32** %75, align 8, !tbaa !5
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !35
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !36
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !34
  %81 = load i32*, i32** %80, align 8, !tbaa !5
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !35
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !36
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s387924825.cpp() #15 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800240) bitcast ([200010 x %"class.std::vector"]* @G to i8*), i8 0, i64 4800240, i1 false) #20
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @que to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0), i64 0)
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @que to i8*), i8* nonnull @__dso_handle) #20
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #19 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { allocsize(0) }

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
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !6, i64 0, !16, i64 8, !17, i64 16, !17, i64 48}
!16 = !{!"long", !7, i64 0}
!17 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!18 = !{!15, !6, i64 40}
!19 = !{!15, !6, i64 72}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = !{!13, !6, i64 8}
!24 = !{!13, !6, i64 16}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !10}
!27 = !{!17, !6, i64 0}
!28 = !{!15, !6, i64 48}
!29 = !{!15, !6, i64 64}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = !{!15, !6, i64 32}
!33 = !{!15, !6, i64 24}
!34 = !{!17, !6, i64 24}
!35 = !{!17, !6, i64 8}
!36 = !{!17, !6, i64 16}
!37 = !{!15, !6, i64 16}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = !{!15, !16, i64 8}
!41 = distinct !{!41, !10}
!42 = !{!"branch_weights", i32 1, i32 2000}
