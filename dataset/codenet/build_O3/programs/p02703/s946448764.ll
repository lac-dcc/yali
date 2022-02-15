; ModuleID = 'Project_CodeNet_C++1400/p02703/s946448764.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s946448764.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32, i64, i64 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@e = dso_local local_unnamed_addr global [220 x %struct.Edge] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [55 x i32] zeroinitializer, align 16
@idx = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local global [55 x i64] zeroinitializer, align 16
@d = dso_local global [55 x i64] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [55 x [2510 x i64]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@s = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d%d%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s946448764.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addiixx(i32 %0, i32 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = load i32, i32* @idx, align 4, !tbaa !5
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @idx, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [220 x %struct.Edge], [220 x %struct.Edge]* @e, i64 0, i64 %7, i32 0
  store i32 %1, i32* %8, align 8, !tbaa !9
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [55 x i32], [55 x i32]* @head, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds [220 x %struct.Edge], [220 x %struct.Edge]* @e, i64 0, i64 %7, i32 1
  store i32 %11, i32* %12, align 4, !tbaa !12
  %13 = getelementptr inbounds [220 x %struct.Edge], [220 x %struct.Edge]* @e, i64 0, i64 %7, i32 2
  store i64 %2, i64* %13, align 8, !tbaa !13
  %14 = getelementptr inbounds [220 x %struct.Edge], [220 x %struct.Edge]* @e, i64 0, i64 %7, i32 3
  store i64 %3, i64* %14, align 8, !tbaa !14
  store i32 %6, i32* %10, align 4, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4spfav() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to %"struct.std::pair"*
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to %"struct.std::pair"*
  %6 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #16
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7, i64 0)
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %57, label %10

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 7
  %14 = icmp ult i64 %12, 7
  br i1 %14, label %46, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967288
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %41, %17 ]
  %19 = phi i64 [ %16, %15 ], [ %44, %17 ]
  %20 = or i64 %18, 1
  %21 = getelementptr [55 x [2510 x i64]], [55 x [2510 x i64]]* @dis, i64 0, i64 %20, i64 0
  %22 = bitcast i64* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20008) %22, i8 63, i64 20008, i1 false)
  %23 = or i64 %18, 2
  %24 = getelementptr [55 x [2510 x i64]], [55 x [2510 x i64]]* @dis, i64 0, i64 %23, i64 0
  %25 = bitcast i64* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20008) %25, i8 63, i64 20008, i1 false)
  %26 = or i64 %18, 3
  %27 = getelementptr [55 x [2510 x i64]], [55 x [2510 x i64]]* @dis, i64 0, i64 %26, i64 0
  %28 = bitcast i64* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20008) %28, i8 63, i64 20008, i1 false)
  %29 = or i64 %18, 4
  %30 = getelementptr [55 x [2510 x i64]], [55 x [2510 x i64]]* @dis, i64 0, i64 %29, i64 0
  %31 = bitcast i64* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20008) %31, i8 63, i64 20008, i1 false)
  %32 = or i64 %18, 5
  %33 = getelementptr [55 x [2510 x i64]], [55 x [2510 x i64]]* @dis, i64 0, i64 %32, i64 0
  %34 = bitcast i64* %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20008) %34, i8 63, i64 20008, i1 false)
  %35 = or i64 %18, 6
  %36 = getelementptr [55 x [2510 x i64]], [55 x [2510 x i64]]* @dis, i64 0, i64 %35, i64 0
  %37 = bitcast i64* %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20008) %37, i8 63, i64 20008, i1 false)
  %38 = or i64 %18, 7
  %39 = getelementptr [55 x [2510 x i64]], [55 x [2510 x i64]]* @dis, i64 0, i64 %38, i64 0
  %40 = bitcast i64* %39 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20008) %40, i8 63, i64 20008, i1 false)
  %41 = add nuw nsw i64 %18, 8
  %42 = getelementptr [55 x [2510 x i64]], [55 x [2510 x i64]]* @dis, i64 0, i64 %41, i64 0
  %43 = bitcast i64* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20008) %43, i8 63, i64 20008, i1 false)
  %44 = add i64 %19, -8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %17, !llvm.loop !15

46:                                               ; preds = %17, %10
  %47 = phi i64 [ 0, %10 ], [ %41, %17 ]
  %48 = icmp eq i64 %13, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %46, %49
  %50 = phi i64 [ %52, %49 ], [ %47, %46 ]
  %51 = phi i64 [ %55, %49 ], [ %13, %46 ]
  %52 = add nuw nsw i64 %50, 1
  %53 = getelementptr [55 x [2510 x i64]], [55 x [2510 x i64]]* @dis, i64 0, i64 %52, i64 0
  %54 = bitcast i64* %53 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20008) %54, i8 63, i64 20008, i1 false)
  %55 = add i64 %51, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %49, !llvm.loop !17

57:                                               ; preds = %46, %49, %0
  %58 = load i32, i32* @s, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [55 x [2510 x i64]], [55 x [2510 x i64]]* @dis, i64 0, i64 1, i64 %59
  store i64 0, i64* %60, align 8, !tbaa !19
  %61 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #16
  %62 = bitcast i64* %2 to i32*
  store i32 1, i32* %62, align 8, !tbaa !20
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  store i32 %58, i32* %63, align 4, !tbaa !22
  %64 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8, !tbaa !23
  %66 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8, !tbaa !28
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1
  %69 = icmp eq %"struct.std::pair"* %65, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %57
  %71 = bitcast %"struct.std::pair"* %65 to i64*
  %72 = load i64, i64* %2, align 8
  store i64 %72, i64* %71, align 4
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8, !tbaa !23
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 1
  store %"struct.std::pair"* %74, %"struct.std::pair"** %64, align 8, !tbaa !23
  br label %79

75:                                               ; preds = %57
  %76 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %76, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3)
          to label %77 unwind label %137

77:                                               ; preds = %75
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8, !tbaa !29
  br label %79

79:                                               ; preds = %77, %70
  %80 = phi %"struct.std::pair"* [ %78, %77 ], [ %74, %70 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #16
  %81 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %82 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %83 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %84 = bitcast %"struct.std::pair"** %83 to i8**
  %85 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %86 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %87 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %88 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %89 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %90 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %91 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %91, i64 0, i32 0
  %93 = bitcast %"struct.std::_Deque_iterator"* %91 to i64**
  %94 = bitcast i64* %4 to i8*
  %95 = bitcast i64* %4 to i32*
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8, !tbaa !29
  %98 = icmp eq %"struct.std::pair"* %80, %97
  br i1 %98, label %246, label %99

99:                                               ; preds = %79, %242
  %100 = phi %"struct.std::pair"* [ %244, %242 ], [ %97, %79 ]
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 0, i32 0
  %102 = load i32, i32* %101, align 4, !tbaa !20
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 0, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !22
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !30
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 -1
  %107 = icmp eq %"struct.std::pair"* %100, %106
  br i1 %107, label %110, label %108

108:                                              ; preds = %99
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 1
  br label %116

110:                                              ; preds = %99
  %111 = load i8*, i8** %84, align 8, !tbaa !31
  call void @_ZdlPv(i8* %111) #16
  %112 = load %"struct.std::pair"**, %"struct.std::pair"*** %85, align 8, !tbaa !32
  %113 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %112, i64 1
  store %"struct.std::pair"** %113, %"struct.std::pair"*** %85, align 8, !tbaa !33
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %113, align 8, !tbaa !34
  store %"struct.std::pair"* %114, %"struct.std::pair"** %83, align 8, !tbaa !35
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 64
  store %"struct.std::pair"* %115, %"struct.std::pair"** %82, align 8, !tbaa !36
  br label %116

116:                                              ; preds = %108, %110
  %117 = phi %"struct.std::pair"* [ %109, %108 ], [ %114, %110 ]
  store %"struct.std::pair"* %117, %"struct.std::pair"** %81, align 8, !tbaa !37
  %118 = sext i32 %102 to i64
  %119 = getelementptr inbounds [55 x i32], [55 x i32]* @head, i64 0, i64 %118
  %120 = sext i32 %104 to i64
  %121 = getelementptr inbounds [55 x [2510 x i64]], [55 x [2510 x i64]]* @dis, i64 0, i64 %118, i64 %120
  %122 = load i32, i32* %119, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %139

124:                                              ; preds = %223, %116
  %125 = getelementptr inbounds [55 x i64], [55 x i64]* @c, i64 0, i64 %118
  %126 = load i64, i64* %125, align 8, !tbaa !19
  %127 = add nsw i64 %126, %120
  %128 = icmp slt i64 %127, 2500
  %129 = select i1 %128, i64 %127, i64 2500
  %130 = getelementptr inbounds [55 x [2510 x i64]], [55 x [2510 x i64]]* @dis, i64 0, i64 %118, i64 %129
  %131 = load i64, i64* %130, align 8, !tbaa !19
  %132 = load i64, i64* %121, align 8, !tbaa !19
  %133 = getelementptr inbounds [55 x i64], [55 x i64]* @d, i64 0, i64 %118
  %134 = load i64, i64* %133, align 8, !tbaa !19
  %135 = add nsw i64 %134, %132
  %136 = icmp sgt i64 %131, %135
  br i1 %136, label %227, label %242

137:                                              ; preds = %75
  %138 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #16
  br label %267

139:                                              ; preds = %116, %223
  %140 = phi i32 [ %225, %223 ], [ %122, %116 ]
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [220 x %struct.Edge], [220 x %struct.Edge]* @e, i64 0, i64 %141, i32 0
  %143 = load i32, i32* %142, align 8, !tbaa !9
  %144 = getelementptr inbounds [220 x %struct.Edge], [220 x %struct.Edge]* @e, i64 0, i64 %141, i32 2
  %145 = load i64, i64* %144, align 8, !tbaa !13
  %146 = icmp sgt i64 %145, %120
  br i1 %146, label %223, label %147

147:                                              ; preds = %139
  %148 = getelementptr inbounds [220 x %struct.Edge], [220 x %struct.Edge]* @e, i64 0, i64 %141, i32 3
  %149 = load i64, i64* %148, align 8, !tbaa !14
  %150 = sext i32 %143 to i64
  %151 = sub nsw i64 %120, %145
  %152 = getelementptr inbounds [55 x [2510 x i64]], [55 x [2510 x i64]]* @dis, i64 0, i64 %150, i64 %151
  %153 = load i64, i64* %152, align 8, !tbaa !19
  %154 = load i64, i64* %121, align 8, !tbaa !19
  %155 = add nsw i64 %154, %149
  %156 = icmp sgt i64 %153, %155
  br i1 %156, label %157, label %223

157:                                              ; preds = %147
  store i64 %155, i64* %152, align 8, !tbaa !19
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8, !tbaa !23
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8, !tbaa !28
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 -1
  %161 = icmp eq %"struct.std::pair"* %158, %160
  br i1 %161, label %169, label %162

162:                                              ; preds = %157
  %163 = bitcast %"struct.std::pair"* %158 to i64*
  %164 = shl i64 %151, 32
  %165 = zext i32 %143 to i64
  %166 = or i64 %164, %165
  store i64 %166, i64* %163, align 4
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8, !tbaa !23
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 1
  store %"struct.std::pair"* %168, %"struct.std::pair"** %64, align 8, !tbaa !23
  br label %223

169:                                              ; preds = %157
  %170 = load %"struct.std::pair"**, %"struct.std::pair"*** %87, align 8, !tbaa !33
  %171 = load %"struct.std::pair"**, %"struct.std::pair"*** %85, align 8, !tbaa !33
  %172 = ptrtoint %"struct.std::pair"** %170 to i64
  %173 = ptrtoint %"struct.std::pair"** %171 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 3
  %176 = icmp ne %"struct.std::pair"** %170, null
  %177 = sext i1 %176 to i64
  %178 = add nsw i64 %175, %177
  %179 = shl nsw i64 %178, 6
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8, !tbaa !35
  %181 = ptrtoint %"struct.std::pair"* %158 to i64
  %182 = ptrtoint %"struct.std::pair"* %180 to i64
  %183 = sub i64 %181, %182
  %184 = ashr exact i64 %183, 3
  %185 = add nsw i64 %179, %184
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !36
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8, !tbaa !29
  %188 = ptrtoint %"struct.std::pair"* %186 to i64
  %189 = ptrtoint %"struct.std::pair"* %187 to i64
  %190 = sub i64 %188, %189
  %191 = ashr exact i64 %190, 3
  %192 = add nsw i64 %185, %191
  %193 = icmp eq i64 %192, 1152921504606846975
  br i1 %193, label %194, label %196

194:                                              ; preds = %169
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %195 unwind label %221

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %169
  %197 = load i64, i64* %89, align 8, !tbaa !38
  %198 = load %"struct.std::pair"**, %"struct.std::pair"*** %90, align 8, !tbaa !39
  %199 = ptrtoint %"struct.std::pair"** %198 to i64
  %200 = sub i64 %172, %199
  %201 = ashr exact i64 %200, 3
  %202 = sub i64 %197, %201
  %203 = icmp ult i64 %202, 2
  br i1 %203, label %204, label %205

204:                                              ; preds = %196
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %86, i64 1, i1 zeroext false)
          to label %205 unwind label %219

205:                                              ; preds = %204, %196
  %206 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %207 unwind label %219

207:                                              ; preds = %205
  %208 = load %"struct.std::pair"**, %"struct.std::pair"*** %87, align 8, !tbaa !40
  %209 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %208, i64 1
  %210 = bitcast %"struct.std::pair"** %209 to i8**
  store i8* %206, i8** %210, align 8, !tbaa !34
  %211 = load i64*, i64** %93, align 8, !tbaa !23
  %212 = shl i64 %151, 32
  %213 = zext i32 %143 to i64
  %214 = or i64 %212, %213
  store i64 %214, i64* %211, align 4
  %215 = load %"struct.std::pair"**, %"struct.std::pair"*** %87, align 8, !tbaa !40
  %216 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %215, i64 1
  store %"struct.std::pair"** %216, %"struct.std::pair"*** %87, align 8, !tbaa !33
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %216, align 8, !tbaa !34
  store %"struct.std::pair"* %217, %"struct.std::pair"** %88, align 8, !tbaa !35
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 64
  store %"struct.std::pair"* %218, %"struct.std::pair"** %66, align 8, !tbaa !36
  store %"struct.std::pair"* %217, %"struct.std::pair"** %92, align 8, !tbaa !23
  br label %223

219:                                              ; preds = %204, %205
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %267

221:                                              ; preds = %194
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %267

223:                                              ; preds = %162, %207, %147, %139
  %224 = getelementptr inbounds [220 x %struct.Edge], [220 x %struct.Edge]* @e, i64 0, i64 %141, i32 1
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %124, label %139, !llvm.loop !41

227:                                              ; preds = %124
  store i64 %135, i64* %130, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %94) #16
  store i32 %102, i32* %95, align 8, !tbaa !20
  %228 = trunc i64 %129 to i32
  store i32 %228, i32* %96, align 4, !tbaa !22
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8, !tbaa !23
  %230 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8, !tbaa !28
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 -1
  %232 = icmp eq %"struct.std::pair"* %229, %231
  br i1 %232, label %238, label %233

233:                                              ; preds = %227
  %234 = bitcast %"struct.std::pair"* %229 to i64*
  %235 = load i64, i64* %4, align 8
  store i64 %235, i64* %234, align 4
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8, !tbaa !23
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 1
  store %"struct.std::pair"* %237, %"struct.std::pair"** %64, align 8, !tbaa !23
  br label %239

238:                                              ; preds = %227
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %86, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %239 unwind label %240

239:                                              ; preds = %233, %238
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94) #16
  br label %242

240:                                              ; preds = %238
  %241 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94) #16
  br label %267

242:                                              ; preds = %239, %124
  %243 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8, !tbaa !29
  %244 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8, !tbaa !29
  %245 = icmp eq %"struct.std::pair"* %243, %244
  br i1 %245, label %246, label %99, !llvm.loop !42

246:                                              ; preds = %242, %79
  %247 = load %"struct.std::pair"**, %"struct.std::pair"*** %90, align 8, !tbaa !39
  %248 = icmp eq %"struct.std::pair"** %247, null
  br i1 %248, label %266, label %249

249:                                              ; preds = %246
  %250 = bitcast %"struct.std::pair"** %247 to i8*
  %251 = load %"struct.std::pair"**, %"struct.std::pair"*** %85, align 8, !tbaa !32
  %252 = load %"struct.std::pair"**, %"struct.std::pair"*** %87, align 8, !tbaa !40
  %253 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %252, i64 1
  %254 = icmp ult %"struct.std::pair"** %251, %253
  br i1 %254, label %255, label %264

255:                                              ; preds = %249, %255
  %256 = phi %"struct.std::pair"** [ %259, %255 ], [ %251, %249 ]
  %257 = bitcast %"struct.std::pair"** %256 to i8**
  %258 = load i8*, i8** %257, align 8, !tbaa !34
  call void @_ZdlPv(i8* %258) #16
  %259 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %256, i64 1
  %260 = icmp ult %"struct.std::pair"** %256, %252
  br i1 %260, label %255, label %261, !llvm.loop !43

261:                                              ; preds = %255
  %262 = bitcast %"class.std::queue"* %1 to i8**
  %263 = load i8*, i8** %262, align 8, !tbaa !39
  br label %264

264:                                              ; preds = %261, %249
  %265 = phi i8* [ %263, %261 ], [ %250, %249 ]
  call void @_ZdlPv(i8* %265) #16
  br label %266

266:                                              ; preds = %246, %264
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #16
  ret void

267:                                              ; preds = %219, %221, %240, %137
  %268 = phi { i8*, i32 } [ %138, %137 ], [ %241, %240 ], [ %220, %219 ], [ %222, %221 ]
  %269 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %269) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #16
  resume { i8*, i32 } %268
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @s)
  %6 = load i32, i32* @s, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 2500
  %8 = select i1 %7, i32 %6, i32 2500
  store i32 %8, i32* @s, align 4, !tbaa !5
  %9 = bitcast i32* %1 to i8*
  %10 = bitcast i32* %2 to i8*
  %11 = bitcast i64* %3 to i8*
  %12 = bitcast i64* %4 to i8*
  %13 = load i32, i32* @m, align 4, !tbaa !5
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* @m, align 4, !tbaa !5
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %19, %0
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %47, label %50

19:                                               ; preds = %0, %19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i64* nonnull %3, i64* nonnull %4)
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = load i64, i64* %3, align 8, !tbaa !19
  %24 = load i64, i64* %4, align 8, !tbaa !19
  %25 = load i32, i32* @idx, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [220 x %struct.Edge], [220 x %struct.Edge]* @e, i64 0, i64 %27, i32 0
  store i32 %22, i32* %28, align 8, !tbaa !9
  %29 = sext i32 %21 to i64
  %30 = getelementptr inbounds [55 x i32], [55 x i32]* @head, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [220 x %struct.Edge], [220 x %struct.Edge]* @e, i64 0, i64 %27, i32 1
  store i32 %31, i32* %32, align 4, !tbaa !12
  %33 = getelementptr inbounds [220 x %struct.Edge], [220 x %struct.Edge]* @e, i64 0, i64 %27, i32 2
  store i64 %23, i64* %33, align 8, !tbaa !13
  %34 = getelementptr inbounds [220 x %struct.Edge], [220 x %struct.Edge]* @e, i64 0, i64 %27, i32 3
  store i64 %24, i64* %34, align 8, !tbaa !14
  store i32 %26, i32* %30, align 4, !tbaa !5
  %35 = add nsw i32 %25, 2
  store i32 %35, i32* @idx, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [220 x %struct.Edge], [220 x %struct.Edge]* @e, i64 0, i64 %36, i32 0
  store i32 %21, i32* %37, align 8, !tbaa !9
  %38 = sext i32 %22 to i64
  %39 = getelementptr inbounds [55 x i32], [55 x i32]* @head, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [220 x %struct.Edge], [220 x %struct.Edge]* @e, i64 0, i64 %36, i32 1
  store i32 %40, i32* %41, align 4, !tbaa !12
  %42 = getelementptr inbounds [220 x %struct.Edge], [220 x %struct.Edge]* @e, i64 0, i64 %36, i32 2
  store i64 %23, i64* %42, align 8, !tbaa !13
  %43 = getelementptr inbounds [220 x %struct.Edge], [220 x %struct.Edge]* @e, i64 0, i64 %36, i32 3
  store i64 %24, i64* %43, align 8, !tbaa !14
  store i32 %35, i32* %39, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  %44 = load i32, i32* @m, align 4, !tbaa !5
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* @m, align 4, !tbaa !5
  %46 = icmp eq i32 %44, 0
  br i1 %46, label %16, label %19, !llvm.loop !44

47:                                               ; preds = %50, %16
  call void @_Z4spfav()
  %48 = load i32, i32* @n, align 4, !tbaa !5
  %49 = icmp slt i32 %48, 2
  br i1 %49, label %61, label %59

50:                                               ; preds = %16, %50
  %51 = phi i64 [ %55, %50 ], [ 1, %16 ]
  %52 = getelementptr inbounds [55 x i64], [55 x i64]* @c, i64 0, i64 %51
  %53 = getelementptr inbounds [55 x i64], [55 x i64]* @d, i64 0, i64 %51
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %52, i64* nonnull %53)
  %55 = add nuw nsw i64 %51, 1
  %56 = load i32, i32* @n, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %51, %57
  br i1 %58, label %50, label %47, !llvm.loop !45

59:                                               ; preds = %47, %62
  %60 = phi i64 [ %64, %62 ], [ 2, %47 ]
  br label %68

61:                                               ; preds = %62, %47
  ret i32 0

62:                                               ; preds = %68
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %74)
  %64 = add nuw nsw i64 %60, 1
  %65 = load i32, i32* @n, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %60, %66
  br i1 %67, label %59, label %61, !llvm.loop !46

68:                                               ; preds = %77, %59
  %69 = phi i64 [ 0, %59 ], [ %92, %77 ]
  %70 = phi i64 [ 4557430888798830399, %59 ], [ %91, %77 ]
  %71 = getelementptr inbounds [55 x [2510 x i64]], [55 x [2510 x i64]]* @dis, i64 0, i64 %60, i64 %69
  %72 = load i64, i64* %71, align 16, !tbaa !19
  %73 = icmp slt i64 %72, %70
  %74 = select i1 %73, i64 %72, i64 %70
  %75 = or i64 %69, 1
  %76 = icmp eq i64 %75, 2501
  br i1 %76, label %62, label %77, !llvm.loop !47

77:                                               ; preds = %68
  %78 = getelementptr inbounds [55 x [2510 x i64]], [55 x [2510 x i64]]* @dis, i64 0, i64 %60, i64 %75
  %79 = load i64, i64* %78, align 8, !tbaa !19
  %80 = icmp slt i64 %79, %74
  %81 = select i1 %80, i64 %79, i64 %74
  %82 = or i64 %69, 2
  %83 = getelementptr inbounds [55 x [2510 x i64]], [55 x [2510 x i64]]* @dis, i64 0, i64 %60, i64 %82
  %84 = load i64, i64* %83, align 16, !tbaa !19
  %85 = icmp slt i64 %84, %81
  %86 = select i1 %85, i64 %84, i64 %81
  %87 = or i64 %69, 3
  %88 = getelementptr inbounds [55 x [2510 x i64]], [55 x [2510 x i64]]* @dis, i64 0, i64 %60, i64 %87
  %89 = load i64, i64* %88, align 8, !tbaa !19
  %90 = icmp slt i64 %89, %86
  %91 = select i1 %90, i64 %89, i64 %86
  %92 = add nuw nsw i64 %69, 4
  br label %68
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !39
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !32
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !40
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !43

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !39
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !38
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !39
  %13 = load i64, i64* %8, align 8, !tbaa !38
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !34
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !48

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !43

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
  %46 = load i8*, i8** %12, align 8, !tbaa !39
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !33
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !34
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !35
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !36
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !33
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !34
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !35
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !36
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !37
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !23
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

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !33
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !29
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !35
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !36
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !29
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !38
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !39
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !40
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !34
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !23
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !40
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !33
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !34
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !35
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !36
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !40
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !32
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
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
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !39
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !49

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
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !32
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !40
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !39
  store i64 %46, i64* %14, align 8, !tbaa !38
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !33
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !34
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !35
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !36
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !33
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !34
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !35
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !36
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s946448764.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS4Edge", !6, i64 0, !6, i64 4, !11, i64 8, !11, i64 16}
!11 = !{!"long long", !7, i64 0}
!12 = !{!10, !6, i64 4}
!13 = !{!10, !11, i64 8}
!14 = !{!10, !11, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{!11, !11, i64 0}
!20 = !{!21, !6, i64 0}
!21 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!22 = !{!21, !6, i64 4}
!23 = !{!24, !25, i64 48}
!24 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !25, i64 0, !26, i64 8, !27, i64 16, !27, i64 48}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24}
!28 = !{!24, !25, i64 64}
!29 = !{!27, !25, i64 0}
!30 = !{!24, !25, i64 32}
!31 = !{!24, !25, i64 24}
!32 = !{!24, !25, i64 40}
!33 = !{!27, !25, i64 24}
!34 = !{!25, !25, i64 0}
!35 = !{!27, !25, i64 8}
!36 = !{!27, !25, i64 16}
!37 = !{!24, !25, i64 16}
!38 = !{!24, !26, i64 8}
!39 = !{!24, !25, i64 0}
!40 = !{!24, !25, i64 72}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = !{!"branch_weights", i32 1, i32 2000}
