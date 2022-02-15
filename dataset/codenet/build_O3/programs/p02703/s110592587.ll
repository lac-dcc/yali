; ModuleID = 'Project_CodeNet_C++1400/p02703/s110592587.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s110592587.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i64, i64 }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::less", [7 x i8] }>
%"struct.std::less" = type { i8 }

$_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@s = dso_local global i64 0, align 8
@dp = dso_local local_unnamed_addr global [55 x [12100 x i64]] zeroinitializer, align 16
@c = dso_local global [55 x i64] zeroinitializer, align 16
@d = dso_local global [55 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global i64 0, align 8
@vt = dso_local global [55 x %"class.std::vector"] zeroinitializer, align 16
@pq = dso_local global %"class.std::priority_queue" zeroinitializer, align 8
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s110592587.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @vt, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !5
  %7 = icmp eq %"struct.std::pair"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @vt, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"struct.std::pair", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m, i64* nonnull @s)
  %12 = load i64, i64* @m, align 8, !tbaa !10
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %137, %0
  %15 = load i64, i64* @n, align 8, !tbaa !10
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %141, label %149

17:                                               ; preds = %0, %137
  %18 = phi i64 [ %138, %137 ], [ 0, %0 ]
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), i64* nonnull %2, i64* nonnull %3, i64* nonnull %4, i64* nonnull %5)
  %20 = load i64, i64* %4, align 8, !tbaa !10
  %21 = load i64, i64* @sum, align 8, !tbaa !10
  %22 = add nsw i64 %21, %20
  store i64 %22, i64* @sum, align 8, !tbaa !10
  %23 = load i64, i64* %2, align 8, !tbaa !10
  %24 = add nsw i64 %23, -1
  store i64 %24, i64* %2, align 8, !tbaa !10
  %25 = load i64, i64* %3, align 8, !tbaa !10
  %26 = add nsw i64 %25, -1
  store i64 %26, i64* %3, align 8, !tbaa !10
  %27 = load i64, i64* %5, align 8, !tbaa !10
  %28 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @vt, i64 0, i64 %24, i32 0, i32 0, i32 0, i32 1
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !12
  %30 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @vt, i64 0, i64 %24, i32 0, i32 0, i32 0, i32 2
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !13
  %32 = icmp eq %"struct.std::pair"* %29, %31
  br i1 %32, label %39, label %33

33:                                               ; preds = %17
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 0
  store i64 %26, i64* %34, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 1, i32 0
  store i64 %20, i64* %35, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 1, i32 1
  store i64 %27, i64* %36, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !12
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 1
  store %"struct.std::pair"* %38, %"struct.std::pair"** %28, align 8, !tbaa !12
  br label %80

39:                                               ; preds = %17
  %40 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @vt, i64 0, i64 %24, i32 0, i32 0, i32 0, i32 0
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8, !tbaa !5
  %42 = ptrtoint %"struct.std::pair"* %29 to i64
  %43 = ptrtoint %"struct.std::pair"* %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 24
  %46 = icmp eq i64 %44, 9223372036854775800
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #15
  unreachable

48:                                               ; preds = %39
  %49 = icmp eq i64 %44, 0
  %50 = select i1 %49, i64 1, i64 %45
  %51 = add nsw i64 %50, %45
  %52 = icmp ult i64 %51, %45
  %53 = icmp ugt i64 %51, 384307168202282325
  %54 = or i1 %52, %53
  %55 = select i1 %54, i64 384307168202282325, i64 %51
  %56 = mul nuw nsw i64 %55, 24
  %57 = call noalias nonnull i8* @_Znwm(i64 %56) #16
  %58 = bitcast i8* %57 to %"struct.std::pair"*
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 %45, i32 0
  store i64 %26, i64* %59, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 %45, i32 1, i32 0
  store i64 %20, i64* %60, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 %45, i32 1, i32 1
  store i64 %27, i64* %61, align 8
  %62 = icmp eq %"struct.std::pair"* %41, %29
  br i1 %62, label %71, label %63

63:                                               ; preds = %48, %63
  %64 = phi %"struct.std::pair"* [ %69, %63 ], [ %58, %48 ]
  %65 = phi %"struct.std::pair"* [ %68, %63 ], [ %41, %48 ]
  %66 = bitcast %"struct.std::pair"* %64 to i8*
  %67 = bitcast %"struct.std::pair"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %66, i8* noundef nonnull align 8 dereferenceable(24) %67, i64 24, i1 false) #14, !alias.scope !14
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 1
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 1
  %70 = icmp eq %"struct.std::pair"* %68, %29
  br i1 %70, label %71, label %63, !llvm.loop !18

71:                                               ; preds = %63, %48
  %72 = phi %"struct.std::pair"* [ %58, %48 ], [ %69, %63 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 1
  %74 = icmp eq %"struct.std::pair"* %41, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = bitcast %"struct.std::pair"* %41 to i8*
  call void @_ZdlPv(i8* nonnull %76) #14
  br label %77

77:                                               ; preds = %75, %71
  %78 = bitcast %"struct.std::pair"** %40 to i8**
  store i8* %57, i8** %78, align 8, !tbaa !5
  store %"struct.std::pair"* %73, %"struct.std::pair"** %28, align 8, !tbaa !12
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 %55
  store %"struct.std::pair"* %79, %"struct.std::pair"** %30, align 8, !tbaa !13
  br label %80

80:                                               ; preds = %33, %77
  %81 = load i64, i64* %3, align 8, !tbaa !10
  %82 = load i64, i64* %4, align 8, !tbaa !10
  %83 = load i64, i64* %5, align 8, !tbaa !10
  %84 = load i64, i64* %2, align 8, !tbaa !10, !noalias !20
  %85 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @vt, i64 0, i64 %81, i32 0, i32 0, i32 0, i32 1
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8, !tbaa !12
  %87 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @vt, i64 0, i64 %81, i32 0, i32 0, i32 0, i32 2
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8, !tbaa !13
  %89 = icmp eq %"struct.std::pair"* %86, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %80
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 0, i32 0
  store i64 %84, i64* %91, align 8
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 0, i32 1, i32 0
  store i64 %82, i64* %92, align 8
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 0, i32 1, i32 1
  store i64 %83, i64* %93, align 8
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8, !tbaa !12
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 1
  store %"struct.std::pair"* %95, %"struct.std::pair"** %85, align 8, !tbaa !12
  br label %137

96:                                               ; preds = %80
  %97 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @vt, i64 0, i64 %81, i32 0, i32 0, i32 0, i32 0
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8, !tbaa !5
  %99 = ptrtoint %"struct.std::pair"* %86 to i64
  %100 = ptrtoint %"struct.std::pair"* %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 24
  %103 = icmp eq i64 %101, 9223372036854775800
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #15
  unreachable

105:                                              ; preds = %96
  %106 = icmp eq i64 %101, 0
  %107 = select i1 %106, i64 1, i64 %102
  %108 = add nsw i64 %107, %102
  %109 = icmp ult i64 %108, %102
  %110 = icmp ugt i64 %108, 384307168202282325
  %111 = or i1 %109, %110
  %112 = select i1 %111, i64 384307168202282325, i64 %108
  %113 = mul nuw nsw i64 %112, 24
  %114 = call noalias nonnull i8* @_Znwm(i64 %113) #16
  %115 = bitcast i8* %114 to %"struct.std::pair"*
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 %102, i32 0
  store i64 %84, i64* %116, align 8
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 %102, i32 1, i32 0
  store i64 %82, i64* %117, align 8
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 %102, i32 1, i32 1
  store i64 %83, i64* %118, align 8
  %119 = icmp eq %"struct.std::pair"* %98, %86
  br i1 %119, label %128, label %120

120:                                              ; preds = %105, %120
  %121 = phi %"struct.std::pair"* [ %126, %120 ], [ %115, %105 ]
  %122 = phi %"struct.std::pair"* [ %125, %120 ], [ %98, %105 ]
  %123 = bitcast %"struct.std::pair"* %121 to i8*
  %124 = bitcast %"struct.std::pair"* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %123, i8* noundef nonnull align 8 dereferenceable(24) %124, i64 24, i1 false) #14, !alias.scope !23
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 1
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 1
  %127 = icmp eq %"struct.std::pair"* %125, %86
  br i1 %127, label %128, label %120, !llvm.loop !18

128:                                              ; preds = %120, %105
  %129 = phi %"struct.std::pair"* [ %115, %105 ], [ %126, %120 ]
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 1
  %131 = icmp eq %"struct.std::pair"* %98, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  %133 = bitcast %"struct.std::pair"* %98 to i8*
  call void @_ZdlPv(i8* nonnull %133) #14
  br label %134

134:                                              ; preds = %132, %128
  %135 = bitcast %"struct.std::pair"** %97 to i8**
  store i8* %114, i8** %135, align 8, !tbaa !5
  store %"struct.std::pair"* %130, %"struct.std::pair"** %85, align 8, !tbaa !12
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 %112
  store %"struct.std::pair"* %136, %"struct.std::pair"** %87, align 8, !tbaa !13
  br label %137

137:                                              ; preds = %90, %134
  %138 = add nuw nsw i64 %18, 1
  %139 = load i64, i64* @m, align 8, !tbaa !10
  %140 = icmp slt i64 %138, %139
  br i1 %140, label %17, label %14, !llvm.loop !27

141:                                              ; preds = %14, %141
  %142 = phi i64 [ %146, %141 ], [ 0, %14 ]
  %143 = getelementptr inbounds [55 x i64], [55 x i64]* @c, i64 0, i64 %142
  %144 = getelementptr inbounds [55 x i64], [55 x i64]* @d, i64 0, i64 %142
  %145 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i64* nonnull %143, i64* nonnull %144)
  %146 = add nuw nsw i64 %142, 1
  %147 = load i64, i64* @n, align 8, !tbaa !10
  %148 = icmp slt i64 %146, %147
  br i1 %148, label %141, label %149, !llvm.loop !28

149:                                              ; preds = %141, %14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5324000) bitcast ([55 x [12100 x i64]]* @dp to i8*), i8 127, i64 5324000, i1 false)
  %150 = load i64, i64* @sum, align 8
  %151 = load i64, i64* @s, align 8
  %152 = icmp slt i64 %150, %151
  %153 = select i1 %152, i64 %150, i64 %151
  %154 = getelementptr inbounds [55 x [12100 x i64]], [55 x [12100 x i64]]* @dp, i64 0, i64 0, i64 %153
  store i64 0, i64* %154, align 8, !tbaa !10
  %155 = bitcast %"struct.std::pair"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %155) #14
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  %157 = bitcast %"struct.std::pair"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %157, i8 0, i64 16, i1 false)
  store i64 %153, i64* %156, align 8
  call void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) @pq, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %155) #14
  %158 = bitcast %"struct.std::pair"* %1 to i8*
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !29
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  %161 = icmp eq %"struct.std::pair"* %159, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %204, %149
  %163 = load i64, i64* @n, align 8, !tbaa !10
  %164 = icmp sgt i64 %163, 1
  br i1 %164, label %493, label %553

165:                                              ; preds = %149, %204
  %166 = phi %"struct.std::pair"* [ %206, %204 ], [ %160, %149 ]
  %167 = phi %"struct.std::pair"* [ %205, %204 ], [ %159, %149 ]
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 0, i32 1, i32 0
  %169 = load i64, i64* %168, align 8, !tbaa !30
  store i64 %169, i64* %2, align 8, !tbaa !10
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 0, i32 0
  %171 = load i64, i64* %170, align 8, !tbaa !33
  %172 = sub nsw i64 0, %171
  store i64 %172, i64* %4, align 8, !tbaa !10
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 0, i32 1, i32 1
  %174 = load i64, i64* %173, align 8, !tbaa !34
  store i64 %174, i64* %5, align 8, !tbaa !10
  %175 = ptrtoint %"struct.std::pair"* %166 to i64
  %176 = ptrtoint %"struct.std::pair"* %167 to i64
  %177 = sub i64 %175, %176
  %178 = icmp sgt i64 %177, 24
  br i1 %178, label %179, label %195

179:                                              ; preds = %165
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %158)
  %181 = bitcast %"struct.std::pair"* %180 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %158, i8* noundef nonnull align 8 dereferenceable(24) %181, i64 24, i1 false)
  %182 = load i64, i64* %170, align 8, !tbaa !10
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 0, i32 0
  store i64 %182, i64* %183, align 8, !tbaa !33
  %184 = load i64, i64* %168, align 8, !tbaa !10
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 -1, i32 1, i32 0
  store i64 %184, i64* %185, align 8, !tbaa !35
  %186 = load i64, i64* %173, align 8, !tbaa !10
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 -1, i32 1, i32 1
  store i64 %186, i64* %187, align 8, !tbaa !36
  %188 = ptrtoint %"struct.std::pair"* %180 to i64
  %189 = sub i64 %188, %176
  %190 = sdiv exact i64 %189, 24
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* nonnull %167, i64 0, i64 %190, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %1)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %158)
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %192 = load i64, i64* %2, align 8, !tbaa !10
  %193 = load i64, i64* %5, align 8, !tbaa !10
  %194 = load i64, i64* %4, align 8, !tbaa !10
  br label %195

195:                                              ; preds = %165, %179
  %196 = phi i64 [ %172, %165 ], [ %194, %179 ]
  %197 = phi i64 [ %174, %165 ], [ %193, %179 ]
  %198 = phi i64 [ %169, %165 ], [ %192, %179 ]
  %199 = phi %"struct.std::pair"* [ %166, %165 ], [ %191, %179 ]
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 -1
  store %"struct.std::pair"* %200, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %201 = getelementptr inbounds [55 x [12100 x i64]], [55 x [12100 x i64]]* @dp, i64 0, i64 %198, i64 %197
  %202 = load i64, i64* %201, align 8, !tbaa !10
  %203 = icmp slt i64 %202, %196
  br i1 %203, label %204, label %208

204:                                              ; preds = %484, %354, %195
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !29
  %206 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  %207 = icmp eq %"struct.std::pair"* %205, %206
  br i1 %207, label %162, label %165, !llvm.loop !37

208:                                              ; preds = %195
  %209 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @vt, i64 0, i64 %198, i32 0, i32 0, i32 0, i32 1
  %210 = load %"struct.std::pair"*, %"struct.std::pair"** %209, align 8, !tbaa !12
  %211 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @vt, i64 0, i64 %198, i32 0, i32 0, i32 0, i32 0
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %211, align 8, !tbaa !5
  %213 = icmp eq %"struct.std::pair"* %210, %212
  br i1 %213, label %354, label %214

214:                                              ; preds = %208, %340
  %215 = phi i64 [ %341, %340 ], [ %198, %208 ]
  %216 = phi %"struct.std::pair"* [ %342, %340 ], [ %200, %208 ]
  %217 = phi i64 [ %353, %340 ], [ %197, %208 ]
  %218 = phi %"struct.std::pair"* [ %347, %340 ], [ %212, %208 ]
  %219 = phi i64 [ %343, %340 ], [ 0, %208 ]
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 %219, i32 1, i32 0
  %221 = load i64, i64* %220, align 8, !tbaa !30
  %222 = icmp slt i64 %217, %221
  br i1 %222, label %340, label %223

223:                                              ; preds = %214
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 %219, i32 0
  %225 = load i64, i64* %224, align 8, !tbaa !33
  store i64 %225, i64* %3, align 8, !tbaa !10
  %226 = load i64, i64* %220, align 8, !tbaa !30
  %227 = sub nsw i64 %217, %226
  %228 = getelementptr inbounds [55 x [12100 x i64]], [55 x [12100 x i64]]* @dp, i64 0, i64 %225, i64 %227
  %229 = load i64, i64* %228, align 8, !tbaa !10
  %230 = load i64, i64* %4, align 8, !tbaa !10
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 %219, i32 1, i32 1
  %232 = load i64, i64* %231, align 8, !tbaa !34
  %233 = add nsw i64 %232, %230
  %234 = icmp sgt i64 %229, %233
  br i1 %234, label %235, label %340

235:                                              ; preds = %223
  store i64 %233, i64* %228, align 8, !tbaa !10
  %236 = load i64, i64* %220, align 8, !tbaa !30
  %237 = sub nsw i64 %217, %236
  %238 = getelementptr inbounds [55 x [12100 x i64]], [55 x [12100 x i64]]* @dp, i64 0, i64 %225, i64 %237
  %239 = load i64, i64* %238, align 8, !tbaa !10
  %240 = sub nsw i64 0, %239
  %241 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %242 = icmp eq %"struct.std::pair"* %216, %241
  br i1 %242, label %250, label %243

243:                                              ; preds = %235
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 0, i32 0
  store i64 %240, i64* %244, align 8
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 0, i32 1, i32 0
  store i64 %225, i64* %245, align 8
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 0, i32 1, i32 1
  store i64 %237, i64* %246, align 8
  %247 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 1
  store %"struct.std::pair"* %248, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %249 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !29
  br label %289

250:                                              ; preds = %235
  %251 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %252 = ptrtoint %"struct.std::pair"* %216 to i64
  %253 = ptrtoint %"struct.std::pair"* %251 to i64
  %254 = sub i64 %252, %253
  %255 = sdiv exact i64 %254, 24
  %256 = icmp eq i64 %254, 9223372036854775800
  br i1 %256, label %257, label %258

257:                                              ; preds = %250
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #15
  unreachable

258:                                              ; preds = %250
  %259 = icmp eq i64 %254, 0
  %260 = select i1 %259, i64 1, i64 %255
  %261 = add nsw i64 %260, %255
  %262 = icmp ult i64 %261, %255
  %263 = icmp ugt i64 %261, 384307168202282325
  %264 = or i1 %262, %263
  %265 = select i1 %264, i64 384307168202282325, i64 %261
  %266 = mul nuw nsw i64 %265, 24
  %267 = call noalias nonnull i8* @_Znwm(i64 %266) #16
  %268 = bitcast i8* %267 to %"struct.std::pair"*
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i64 %255, i32 0
  store i64 %240, i64* %269, align 8
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i64 %255, i32 1, i32 0
  store i64 %225, i64* %270, align 8
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i64 %255, i32 1, i32 1
  store i64 %237, i64* %271, align 8
  %272 = icmp eq %"struct.std::pair"* %251, %216
  br i1 %272, label %281, label %273

273:                                              ; preds = %258, %273
  %274 = phi %"struct.std::pair"* [ %279, %273 ], [ %268, %258 ]
  %275 = phi %"struct.std::pair"* [ %278, %273 ], [ %251, %258 ]
  %276 = bitcast %"struct.std::pair"* %274 to i8*
  %277 = bitcast %"struct.std::pair"* %275 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %276, i8* noundef nonnull align 8 dereferenceable(24) %277, i64 24, i1 false) #14, !alias.scope !38
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 1
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %274, i64 1
  %280 = icmp eq %"struct.std::pair"* %278, %216
  br i1 %280, label %281, label %273, !llvm.loop !18

281:                                              ; preds = %273, %258
  %282 = phi %"struct.std::pair"* [ %268, %258 ], [ %279, %273 ]
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 1
  %284 = icmp eq %"struct.std::pair"* %251, null
  br i1 %284, label %287, label %285

285:                                              ; preds = %281
  %286 = bitcast %"struct.std::pair"* %251 to i8*
  call void @_ZdlPv(i8* nonnull %286) #14
  br label %287

287:                                              ; preds = %285, %281
  store i8* %267, i8** bitcast (%"class.std::priority_queue"* @pq to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %283, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i64 %265
  store %"struct.std::pair"* %288, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %289

289:                                              ; preds = %287, %243
  %290 = phi %"struct.std::pair"* [ %248, %243 ], [ %283, %287 ]
  %291 = phi %"struct.std::pair"* [ %249, %243 ], [ %268, %287 ]
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 -1, i32 0
  %293 = load i64, i64* %292, align 8
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 -1, i32 1, i32 0
  %295 = load i64, i64* %294, align 8
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 -1, i32 1, i32 1
  %297 = load i64, i64* %296, align 8
  %298 = ptrtoint %"struct.std::pair"* %290 to i64
  %299 = ptrtoint %"struct.std::pair"* %291 to i64
  %300 = sub i64 %298, %299
  %301 = sdiv exact i64 %300, 24
  %302 = add nsw i64 %301, -1
  %303 = icmp sgt i64 %300, 24
  br i1 %303, label %304, label %334

304:                                              ; preds = %289, %326
  %305 = phi i64 [ %307, %326 ], [ %302, %289 ]
  %306 = add nsw i64 %305, -1
  %307 = lshr i64 %306, 1
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 %307, i32 0
  %309 = load i64, i64* %308, align 8, !tbaa !33
  %310 = icmp slt i64 %309, %293
  br i1 %310, label %311, label %314

311:                                              ; preds = %304
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 %307, i32 1, i32 0
  %313 = load i64, i64* %312, align 8, !tbaa !10
  br label %326

314:                                              ; preds = %304
  %315 = icmp slt i64 %293, %309
  br i1 %315, label %334, label %316

316:                                              ; preds = %314
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 %307, i32 1, i32 0
  %318 = load i64, i64* %317, align 8, !tbaa !35
  %319 = icmp slt i64 %318, %295
  br i1 %319, label %326, label %320

320:                                              ; preds = %316
  %321 = icmp slt i64 %295, %318
  br i1 %321, label %334, label %322

322:                                              ; preds = %320
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 %307, i32 1, i32 1
  %324 = load i64, i64* %323, align 8, !tbaa !36
  %325 = icmp slt i64 %324, %297
  br i1 %325, label %326, label %334

326:                                              ; preds = %322, %316, %311
  %327 = phi i64 [ %313, %311 ], [ %318, %316 ], [ %318, %322 ]
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 %305, i32 0
  store i64 %309, i64* %328, align 8, !tbaa !33
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 %305, i32 1, i32 0
  store i64 %327, i64* %329, align 8, !tbaa !35
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 %307, i32 1, i32 1
  %331 = load i64, i64* %330, align 8, !tbaa !10
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 %305, i32 1, i32 1
  store i64 %331, i64* %332, align 8, !tbaa !36
  %333 = icmp ult i64 %306, 2
  br i1 %333, label %334, label %304, !llvm.loop !42

334:                                              ; preds = %314, %320, %322, %326, %289
  %335 = phi i64 [ %302, %289 ], [ %305, %322 ], [ 0, %326 ], [ %305, %314 ], [ %305, %320 ]
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 %335, i32 0
  store i64 %293, i64* %336, align 8, !tbaa !33
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 %335, i32 1, i32 0
  store i64 %295, i64* %337, align 8, !tbaa !35
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 %335, i32 1, i32 1
  store i64 %297, i64* %338, align 8, !tbaa !36
  %339 = load i64, i64* %2, align 8, !tbaa !10
  br label %340

340:                                              ; preds = %223, %334, %214
  %341 = phi i64 [ %215, %223 ], [ %339, %334 ], [ %215, %214 ]
  %342 = phi %"struct.std::pair"* [ %216, %223 ], [ %290, %334 ], [ %216, %214 ]
  %343 = add nuw nsw i64 %219, 1
  %344 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @vt, i64 0, i64 %341, i32 0, i32 0, i32 0, i32 1
  %345 = load %"struct.std::pair"*, %"struct.std::pair"** %344, align 8, !tbaa !12
  %346 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @vt, i64 0, i64 %341, i32 0, i32 0, i32 0, i32 0
  %347 = load %"struct.std::pair"*, %"struct.std::pair"** %346, align 8, !tbaa !5
  %348 = ptrtoint %"struct.std::pair"* %345 to i64
  %349 = ptrtoint %"struct.std::pair"* %347 to i64
  %350 = sub i64 %348, %349
  %351 = sdiv exact i64 %350, 24
  %352 = icmp ult i64 %343, %351
  %353 = load i64, i64* %5, align 8, !tbaa !10
  br i1 %352, label %214, label %354, !llvm.loop !43

354:                                              ; preds = %340, %208
  %355 = phi %"struct.std::pair"* [ %200, %208 ], [ %342, %340 ]
  %356 = phi i64 [ %197, %208 ], [ %353, %340 ]
  %357 = phi i64 [ %198, %208 ], [ %341, %340 ]
  %358 = getelementptr inbounds [55 x i64], [55 x i64]* @c, i64 0, i64 %357
  %359 = load i64, i64* %358, align 8, !tbaa !10
  %360 = add nsw i64 %359, %356
  %361 = load i64, i64* @sum, align 8, !tbaa !10
  %362 = icmp sgt i64 %360, %361
  br i1 %362, label %204, label %363, !llvm.loop !37

363:                                              ; preds = %354, %491
  %364 = phi i64 [ %485, %491 ], [ %359, %354 ]
  %365 = phi i64 [ %486, %491 ], [ %361, %354 ]
  %366 = phi i64 [ %487, %491 ], [ %357, %354 ]
  %367 = phi %"struct.std::pair"* [ %488, %491 ], [ %355, %354 ]
  %368 = phi i64 [ %492, %491 ], [ %356, %354 ]
  %369 = phi i64 [ %489, %491 ], [ %360, %354 ]
  %370 = getelementptr inbounds [55 x [12100 x i64]], [55 x [12100 x i64]]* @dp, i64 0, i64 %366, i64 %369
  %371 = load i64, i64* %370, align 8, !tbaa !10
  %372 = load i64, i64* %4, align 8, !tbaa !10
  %373 = sub nsw i64 %369, %368
  %374 = sdiv i64 %373, %364
  %375 = getelementptr inbounds [55 x i64], [55 x i64]* @d, i64 0, i64 %366
  %376 = load i64, i64* %375, align 8, !tbaa !10
  %377 = mul nsw i64 %376, %374
  %378 = add nsw i64 %377, %372
  %379 = icmp sgt i64 %371, %378
  br i1 %379, label %380, label %484

380:                                              ; preds = %363
  store i64 %378, i64* %370, align 8, !tbaa !10
  %381 = sub nsw i64 0, %378
  %382 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %383 = icmp eq %"struct.std::pair"* %367, %382
  br i1 %383, label %391, label %384

384:                                              ; preds = %380
  %385 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 0, i32 0
  store i64 %381, i64* %385, align 8
  %386 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 0, i32 1, i32 0
  store i64 %366, i64* %386, align 8
  %387 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 0, i32 1, i32 1
  store i64 %369, i64* %387, align 8
  %388 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %389 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %388, i64 1
  store %"struct.std::pair"* %389, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %390 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !29
  br label %430

391:                                              ; preds = %380
  %392 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %393 = ptrtoint %"struct.std::pair"* %367 to i64
  %394 = ptrtoint %"struct.std::pair"* %392 to i64
  %395 = sub i64 %393, %394
  %396 = sdiv exact i64 %395, 24
  %397 = icmp eq i64 %395, 9223372036854775800
  br i1 %397, label %398, label %399

398:                                              ; preds = %391
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #15
  unreachable

399:                                              ; preds = %391
  %400 = icmp eq i64 %395, 0
  %401 = select i1 %400, i64 1, i64 %396
  %402 = add nsw i64 %401, %396
  %403 = icmp ult i64 %402, %396
  %404 = icmp ugt i64 %402, 384307168202282325
  %405 = or i1 %403, %404
  %406 = select i1 %405, i64 384307168202282325, i64 %402
  %407 = mul nuw nsw i64 %406, 24
  %408 = call noalias nonnull i8* @_Znwm(i64 %407) #16
  %409 = bitcast i8* %408 to %"struct.std::pair"*
  %410 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 %396, i32 0
  store i64 %381, i64* %410, align 8
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 %396, i32 1, i32 0
  store i64 %366, i64* %411, align 8
  %412 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 %396, i32 1, i32 1
  store i64 %369, i64* %412, align 8
  %413 = icmp eq %"struct.std::pair"* %392, %367
  br i1 %413, label %422, label %414

414:                                              ; preds = %399, %414
  %415 = phi %"struct.std::pair"* [ %420, %414 ], [ %409, %399 ]
  %416 = phi %"struct.std::pair"* [ %419, %414 ], [ %392, %399 ]
  %417 = bitcast %"struct.std::pair"* %415 to i8*
  %418 = bitcast %"struct.std::pair"* %416 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %417, i8* noundef nonnull align 8 dereferenceable(24) %418, i64 24, i1 false) #14, !alias.scope !44
  %419 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %416, i64 1
  %420 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %415, i64 1
  %421 = icmp eq %"struct.std::pair"* %419, %367
  br i1 %421, label %422, label %414, !llvm.loop !18

422:                                              ; preds = %414, %399
  %423 = phi %"struct.std::pair"* [ %409, %399 ], [ %420, %414 ]
  %424 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %423, i64 1
  %425 = icmp eq %"struct.std::pair"* %392, null
  br i1 %425, label %428, label %426

426:                                              ; preds = %422
  %427 = bitcast %"struct.std::pair"* %392 to i8*
  call void @_ZdlPv(i8* nonnull %427) #14
  br label %428

428:                                              ; preds = %426, %422
  store i8* %408, i8** bitcast (%"class.std::priority_queue"* @pq to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %424, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %429 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 %406
  store %"struct.std::pair"* %429, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %430

430:                                              ; preds = %428, %384
  %431 = phi %"struct.std::pair"* [ %389, %384 ], [ %424, %428 ]
  %432 = phi %"struct.std::pair"* [ %390, %384 ], [ %409, %428 ]
  %433 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %431, i64 -1, i32 0
  %434 = load i64, i64* %433, align 8
  %435 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %431, i64 -1, i32 1, i32 0
  %436 = load i64, i64* %435, align 8
  %437 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %431, i64 -1, i32 1, i32 1
  %438 = load i64, i64* %437, align 8
  %439 = ptrtoint %"struct.std::pair"* %431 to i64
  %440 = ptrtoint %"struct.std::pair"* %432 to i64
  %441 = sub i64 %439, %440
  %442 = sdiv exact i64 %441, 24
  %443 = add nsw i64 %442, -1
  %444 = icmp sgt i64 %441, 24
  br i1 %444, label %445, label %475

445:                                              ; preds = %430, %467
  %446 = phi i64 [ %448, %467 ], [ %443, %430 ]
  %447 = add nsw i64 %446, -1
  %448 = lshr i64 %447, 1
  %449 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %432, i64 %448, i32 0
  %450 = load i64, i64* %449, align 8, !tbaa !33
  %451 = icmp slt i64 %450, %434
  br i1 %451, label %452, label %455

452:                                              ; preds = %445
  %453 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %432, i64 %448, i32 1, i32 0
  %454 = load i64, i64* %453, align 8, !tbaa !10
  br label %467

455:                                              ; preds = %445
  %456 = icmp slt i64 %434, %450
  br i1 %456, label %475, label %457

457:                                              ; preds = %455
  %458 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %432, i64 %448, i32 1, i32 0
  %459 = load i64, i64* %458, align 8, !tbaa !35
  %460 = icmp slt i64 %459, %436
  br i1 %460, label %467, label %461

461:                                              ; preds = %457
  %462 = icmp slt i64 %436, %459
  br i1 %462, label %475, label %463

463:                                              ; preds = %461
  %464 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %432, i64 %448, i32 1, i32 1
  %465 = load i64, i64* %464, align 8, !tbaa !36
  %466 = icmp slt i64 %465, %438
  br i1 %466, label %467, label %475

467:                                              ; preds = %463, %457, %452
  %468 = phi i64 [ %454, %452 ], [ %459, %457 ], [ %459, %463 ]
  %469 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %432, i64 %446, i32 0
  store i64 %450, i64* %469, align 8, !tbaa !33
  %470 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %432, i64 %446, i32 1, i32 0
  store i64 %468, i64* %470, align 8, !tbaa !35
  %471 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %432, i64 %448, i32 1, i32 1
  %472 = load i64, i64* %471, align 8, !tbaa !10
  %473 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %432, i64 %446, i32 1, i32 1
  store i64 %472, i64* %473, align 8, !tbaa !36
  %474 = icmp ult i64 %447, 2
  br i1 %474, label %475, label %445, !llvm.loop !42

475:                                              ; preds = %455, %461, %463, %467, %430
  %476 = phi i64 [ %443, %430 ], [ %446, %463 ], [ 0, %467 ], [ %446, %455 ], [ %446, %461 ]
  %477 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %432, i64 %476, i32 0
  store i64 %434, i64* %477, align 8, !tbaa !33
  %478 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %432, i64 %476, i32 1, i32 0
  store i64 %436, i64* %478, align 8, !tbaa !35
  %479 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %432, i64 %476, i32 1, i32 1
  store i64 %438, i64* %479, align 8, !tbaa !36
  %480 = load i64, i64* %2, align 8, !tbaa !10
  %481 = load i64, i64* @sum, align 8, !tbaa !10
  %482 = getelementptr inbounds [55 x i64], [55 x i64]* @c, i64 0, i64 %480
  %483 = load i64, i64* %482, align 8, !tbaa !10
  br label %484

484:                                              ; preds = %363, %475
  %485 = phi i64 [ %364, %363 ], [ %483, %475 ]
  %486 = phi i64 [ %365, %363 ], [ %481, %475 ]
  %487 = phi i64 [ %366, %363 ], [ %480, %475 ]
  %488 = phi %"struct.std::pair"* [ %367, %363 ], [ %431, %475 ]
  %489 = add nsw i64 %485, %369
  %490 = icmp sgt i64 %489, %486
  br i1 %490, label %204, label %491, !llvm.loop !48

491:                                              ; preds = %484
  %492 = load i64, i64* %5, align 8, !tbaa !10
  br label %363

493:                                              ; preds = %162, %547
  %494 = phi i64 [ %550, %547 ], [ 1, %162 ]
  store i64 1000000000000000000, i64* %4, align 8, !tbaa !10
  %495 = load i64, i64* @sum, align 8, !tbaa !10
  %496 = icmp slt i64 %495, 0
  br i1 %496, label %547, label %497

497:                                              ; preds = %493
  %498 = add i64 %495, 1
  %499 = and i64 %498, 3
  %500 = icmp ult i64 %495, 3
  br i1 %500, label %529, label %501

501:                                              ; preds = %497
  %502 = and i64 %498, -4
  br label %503

503:                                              ; preds = %503, %501
  %504 = phi i64 [ 1000000000000000000, %501 ], [ %525, %503 ]
  %505 = phi i64 [ 0, %501 ], [ %526, %503 ]
  %506 = phi i64 [ %502, %501 ], [ %527, %503 ]
  %507 = getelementptr inbounds [55 x [12100 x i64]], [55 x [12100 x i64]]* @dp, i64 0, i64 %494, i64 %505
  %508 = load i64, i64* %507, align 16
  %509 = icmp slt i64 %508, %504
  %510 = select i1 %509, i64 %508, i64 %504
  %511 = or i64 %505, 1
  %512 = getelementptr inbounds [55 x [12100 x i64]], [55 x [12100 x i64]]* @dp, i64 0, i64 %494, i64 %511
  %513 = load i64, i64* %512, align 8
  %514 = icmp slt i64 %513, %510
  %515 = select i1 %514, i64 %513, i64 %510
  %516 = or i64 %505, 2
  %517 = getelementptr inbounds [55 x [12100 x i64]], [55 x [12100 x i64]]* @dp, i64 0, i64 %494, i64 %516
  %518 = load i64, i64* %517, align 16
  %519 = icmp slt i64 %518, %515
  %520 = select i1 %519, i64 %518, i64 %515
  %521 = or i64 %505, 3
  %522 = getelementptr inbounds [55 x [12100 x i64]], [55 x [12100 x i64]]* @dp, i64 0, i64 %494, i64 %521
  %523 = load i64, i64* %522, align 8
  %524 = icmp slt i64 %523, %520
  %525 = select i1 %524, i64 %523, i64 %520
  %526 = add nuw i64 %505, 4
  %527 = add i64 %506, -4
  %528 = icmp eq i64 %527, 0
  br i1 %528, label %529, label %503, !llvm.loop !49

529:                                              ; preds = %503, %497
  %530 = phi i64 [ undef, %497 ], [ %525, %503 ]
  %531 = phi i64 [ 1000000000000000000, %497 ], [ %525, %503 ]
  %532 = phi i64 [ 0, %497 ], [ %526, %503 ]
  %533 = icmp eq i64 %499, 0
  br i1 %533, label %545, label %534

534:                                              ; preds = %529, %534
  %535 = phi i64 [ %541, %534 ], [ %531, %529 ]
  %536 = phi i64 [ %542, %534 ], [ %532, %529 ]
  %537 = phi i64 [ %543, %534 ], [ %499, %529 ]
  %538 = getelementptr inbounds [55 x [12100 x i64]], [55 x [12100 x i64]]* @dp, i64 0, i64 %494, i64 %536
  %539 = load i64, i64* %538, align 8
  %540 = icmp slt i64 %539, %535
  %541 = select i1 %540, i64 %539, i64 %535
  %542 = add nuw i64 %536, 1
  %543 = add i64 %537, -1
  %544 = icmp eq i64 %543, 0
  br i1 %544, label %545, label %534, !llvm.loop !50

545:                                              ; preds = %534, %529
  %546 = phi i64 [ %530, %529 ], [ %541, %534 ]
  store i64 %546, i64* %4, align 8
  br label %547

547:                                              ; preds = %545, %493
  %548 = phi i64 [ %546, %545 ], [ 1000000000000000000, %493 ]
  %549 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %548)
  %550 = add nuw nsw i64 %494, 1
  %551 = load i64, i64* @n, align 8, !tbaa !10
  %552 = icmp slt i64 %550, %551
  br i1 %552, label %493, label %553, !llvm.loop !52

553:                                              ; preds = %547, %162
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !13
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #14
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !12
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !12
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !29
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !5
  %18 = ptrtoint %"struct.std::pair"* %4 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = icmp eq i64 %20, 9223372036854775800
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #15
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 384307168202282325
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 384307168202282325, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = mul nuw nsw i64 %31, 24
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #16
  %36 = bitcast i8* %35 to %"struct.std::pair"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %21
  %40 = bitcast %"struct.std::pair"* %39 to i8*
  %41 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8* noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false) #14
  %42 = icmp eq %"struct.std::pair"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair"* %44 to i8*
  %47 = bitcast %"struct.std::pair"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8* noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false) #14, !alias.scope !53
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  %50 = icmp eq %"struct.std::pair"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !18

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  %54 = icmp eq %"struct.std::pair"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #14
  br label %57

57:                                               ; preds = %55, %51
  store %"struct.std::pair"* %38, %"struct.std::pair"** %16, align 8, !tbaa !5
  store %"struct.std::pair"* %53, %"struct.std::pair"** %3, align 8, !tbaa !12
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %31
  store %"struct.std::pair"* %58, %"struct.std::pair"** %5, align 8, !tbaa !13
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %"struct.std::pair"* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %"struct.std::pair"* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = ptrtoint %"struct.std::pair"* %60 to i64
  %69 = ptrtoint %"struct.std::pair"* %61 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 24
  %72 = add nsw i64 %71, -1
  %73 = icmp sgt i64 %70, 24
  br i1 %73, label %74, label %104

74:                                               ; preds = %59, %96
  %75 = phi i64 [ %77, %96 ], [ %72, %59 ]
  %76 = add nsw i64 %75, -1
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !33
  %80 = icmp slt i64 %79, %63
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !10
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %63, %79
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !35
  %89 = icmp slt i64 %88, %65
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %65, %88
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !36
  %95 = icmp slt i64 %94, %67
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !33
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !35
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !10
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !36
  %103 = icmp ult i64 %76, 2
  br i1 %103, label %104, label %74, !llvm.loop !42

104:                                              ; preds = %84, %90, %92, %96, %59
  %105 = phi i64 [ %72, %59 ], [ %75, %90 ], [ %75, %84 ], [ 0, %96 ], [ %75, %92 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 0
  store i64 %63, i64* %106, align 8, !tbaa !33
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 1, i32 0
  store i64 %65, i64* %107, align 8, !tbaa !35
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 1, i32 1
  store i64 %67, i64* %108, align 8, !tbaa !36
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3) local_unnamed_addr #9 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !33
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !33
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !35
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !35
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !36
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !36
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %16, %34 ], [ %14, %28 ], [ %14, %18 ], [ %14, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !33
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 0
  %41 = bitcast i64* %39 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !10
  %43 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !10
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !57

45:                                               ; preds = %35, %4
  %46 = phi i64 [ %1, %4 ], [ %37, %35 ]
  %47 = and i64 %2, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = add nsw i64 %2, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !10
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !33
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !10
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !35
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !10
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 1
  store i64 %63, i64* %64, align 8, !tbaa !36
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %104

74:                                               ; preds = %65, %96
  %75 = phi i64 [ %77, %96 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !33
  %80 = icmp slt i64 %79, %68
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !10
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %68, %79
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !35
  %89 = icmp slt i64 %88, %70
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %70, %88
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !36
  %95 = icmp slt i64 %94, %72
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !33
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !35
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !10
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !36
  %103 = icmp sgt i64 %77, %1
  br i1 %103, label %74, label %104, !llvm.loop !42

104:                                              ; preds = %84, %90, %92, %96, %65
  %105 = phi i64 [ %66, %65 ], [ %75, %92 ], [ %77, %96 ], [ %75, %84 ], [ %75, %90 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 0
  store i64 %68, i64* %106, align 8, !tbaa !33
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 0
  store i64 %70, i64* %107, align 8, !tbaa !35
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 1
  store i64 %72, i64* %108, align 8, !tbaa !36
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s110592587.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1320) bitcast ([55 x %"class.std::vector"]* @vt to i8*), i8 0, i64 1320, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::priority_queue"* @pq to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::priority_queue"*)* @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::priority_queue"* @pq to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!17 = distinct !{!17, !16, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt9make_pairIRxSt4pairIxxEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!22 = distinct !{!22, !"_ZSt9make_pairIRxSt4pairIxxEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!26 = distinct !{!26, !25, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = !{!7, !7, i64 0}
!30 = !{!31, !11, i64 8}
!31 = !{!"_ZTSSt4pairIxS_IxxEE", !11, i64 0, !32, i64 8}
!32 = !{!"_ZTSSt4pairIxxE", !11, i64 0, !11, i64 8}
!33 = !{!31, !11, i64 0}
!34 = !{!31, !11, i64 16}
!35 = !{!32, !11, i64 0}
!36 = !{!32, !11, i64 8}
!37 = distinct !{!37, !19}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!47 = distinct !{!47, !46, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.unroll.disable"}
!52 = distinct !{!52, !19}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!56 = distinct !{!56, !55, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!57 = distinct !{!57, !19}
