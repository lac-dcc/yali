; ModuleID = 'Project_CodeNet_C++1400/p03837/s191939888.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s191939888.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::less", [7 x i8] }>
%"struct.std::less" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt4lessIS1_EE4pushEOS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@color = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@M = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@adj = dso_local global [100 x %"class.std::vector"] zeroinitializer, align 16
@ShortestPath = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s191939888.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100 x %"class.std::vector"], [100 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !5
  %7 = icmp eq %"struct.std::pair"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100 x %"class.std::vector"], [100 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstrai(i32 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::priority_queue", align 8
  %3 = alloca [100 x %"class.std::vector.0"], align 16
  %4 = bitcast [100 x %"class.std::vector.0"]* %3 to i8*
  %5 = alloca %"struct.std::pair", align 4
  %6 = bitcast %"class.std::priority_queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #15
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #15
  %7 = getelementptr inbounds [100 x %"class.std::vector.0"], [100 x %"class.std::vector.0"]* %3, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %4, i8 0, i64 2400, i1 false)
  %8 = getelementptr inbounds [100 x %"class.std::vector.0"], [100 x %"class.std::vector.0"]* %3, i64 0, i64 100
  %9 = load i32, i32* @n, align 4, !tbaa !10
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %66

11:                                               ; preds = %1
  %12 = zext i32 %9 to i64
  %13 = shl nuw nsw i64 %12, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([100 x i32]* @color to i8*), i8 0, i64 %13, i1 false)
  %14 = icmp ult i32 %9, 8
  br i1 %14, label %64, label %15

15:                                               ; preds = %11
  %16 = and i64 %12, 4294967288
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 3
  %21 = icmp ult i64 %17, 24
  br i1 %21, label %49, label %22

22:                                               ; preds = %15
  %23 = and i64 %19, 4611686018427387900
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %46, %24 ]
  %26 = phi i64 [ %23, %22 ], [ %47, %24 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %25
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %28, align 16, !tbaa !10
  %29 = getelementptr inbounds i32, i32* %27, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %30, align 16, !tbaa !10
  %31 = or i64 %25, 8
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %33, align 16, !tbaa !10
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %35, align 16, !tbaa !10
  %36 = or i64 %25, 16
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %38, align 16, !tbaa !10
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %40, align 16, !tbaa !10
  %41 = or i64 %25, 24
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %43, align 16, !tbaa !10
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %45, align 16, !tbaa !10
  %46 = add nuw i64 %25, 32
  %47 = add i64 %26, -4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %24, !llvm.loop !12

49:                                               ; preds = %24, %15
  %50 = phi i64 [ 0, %15 ], [ %46, %24 ]
  %51 = icmp eq i64 %20, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %49, %52
  %53 = phi i64 [ %59, %52 ], [ %50, %49 ]
  %54 = phi i64 [ %60, %52 ], [ %20, %49 ]
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %53
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %56, align 16, !tbaa !10
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %58, align 16, !tbaa !10
  %59 = add nuw i64 %53, 8
  %60 = add i64 %54, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %52, !llvm.loop !15

62:                                               ; preds = %52, %49
  %63 = icmp eq i64 %16, %12
  br i1 %63, label %66, label %64

64:                                               ; preds = %11, %62
  %65 = phi i64 [ 0, %11 ], [ %16, %62 ]
  br label %72

66:                                               ; preds = %72, %62, %1
  %67 = sext i32 %0 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %67
  store i32 0, i32* %68, align 4, !tbaa !10
  %69 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #15
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  store i32 0, i32* %70, align 4, !tbaa !17
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  store i32 %0, i32* %71, align 4, !tbaa !19
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt4lessIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %2, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %77 unwind label %203

72:                                               ; preds = %64, %72
  %73 = phi i64 [ %75, %72 ], [ %65, %64 ]
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %73
  store i32 1000000007, i32* %74, align 4, !tbaa !10
  %75 = add nuw nsw i64 %73, 1
  %76 = icmp eq i64 %75, %12
  br i1 %76, label %66, label %72, !llvm.loop !20

77:                                               ; preds = %66
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #15
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @color, i64 0, i64 0), align 16, !tbaa !10
  %78 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %79 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %80 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8, !tbaa !22
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8, !tbaa !22
  %83 = icmp eq %"struct.std::pair"* %81, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %702, %77
  %85 = load i32, i32* @n, align 4, !tbaa !10
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %737, %84
  br label %765

88:                                               ; preds = %84
  %89 = zext i32 %85 to i64
  br label %706

90:                                               ; preds = %77, %702
  %91 = phi %"struct.std::pair"* [ %703, %702 ], [ %82, %77 ]
  %92 = phi %"struct.std::pair"* [ %704, %702 ], [ %81, %77 ]
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = ptrtoint %"struct.std::pair"* %91 to i64
  %98 = ptrtoint %"struct.std::pair"* %92 to i64
  %99 = sub i64 %97, %98
  %100 = icmp sgt i64 %99, 8
  br i1 %100, label %101, label %189

101:                                              ; preds = %90
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  %103 = bitcast %"struct.std::pair"* %102 to i64*
  %104 = load i64, i64* %103, align 4
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 0
  store i32 %94, i32* %105, align 4, !tbaa !17
  %106 = load i32, i32* %95, align 4, !tbaa !10
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  store i32 %106, i32* %107, align 4, !tbaa !19
  %108 = ptrtoint %"struct.std::pair"* %102 to i64
  %109 = sub i64 %108, %98
  %110 = ashr exact i64 %109, 3
  %111 = add nsw i64 %110, -1
  %112 = sdiv i64 %111, 2
  %113 = icmp sgt i64 %109, 16
  br i1 %113, label %114, label %141

114:                                              ; preds = %101, %133
  %115 = phi i64 [ %135, %133 ], [ 0, %101 ]
  %116 = shl i64 %115, 1
  %117 = add i64 %116, 2
  %118 = or i64 %116, 1
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %117, i32 0
  %120 = load i32, i32* %119, align 4, !tbaa !17
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %118, i32 0
  %122 = load i32, i32* %121, align 4, !tbaa !17
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %132, label %124

124:                                              ; preds = %114
  %125 = icmp slt i32 %122, %120
  br i1 %125, label %133, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %117, i32 1
  %128 = load i32, i32* %127, align 4, !tbaa !19
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %118, i32 1
  %130 = load i32, i32* %129, align 4, !tbaa !19
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %126, %114
  br label %133

133:                                              ; preds = %132, %126, %124
  %134 = phi i32 [ %122, %132 ], [ %120, %126 ], [ %120, %124 ]
  %135 = phi i64 [ %118, %132 ], [ %117, %126 ], [ %117, %124 ]
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %115, i32 0
  store i32 %134, i32* %136, align 4, !tbaa !17
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %135, i32 1
  %138 = load i32, i32* %137, align 4, !tbaa !10
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %115, i32 1
  store i32 %138, i32* %139, align 4, !tbaa !19
  %140 = icmp slt i64 %135, %112
  br i1 %140, label %114, label %141, !llvm.loop !23

141:                                              ; preds = %133, %101
  %142 = phi i64 [ 0, %101 ], [ %135, %133 ]
  %143 = and i64 %109, 8
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %158

145:                                              ; preds = %141
  %146 = add nsw i64 %110, -2
  %147 = sdiv i64 %146, 2
  %148 = icmp eq i64 %142, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %145
  %150 = shl i64 %142, 1
  %151 = or i64 %150, 1
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %151, i32 0
  %153 = load i32, i32* %152, align 4, !tbaa !10
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %142, i32 0
  store i32 %153, i32* %154, align 4, !tbaa !17
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %151, i32 1
  %156 = load i32, i32* %155, align 4, !tbaa !10
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %142, i32 1
  store i32 %156, i32* %157, align 4, !tbaa !19
  br label %158

158:                                              ; preds = %149, %145, %141
  %159 = phi i64 [ %151, %149 ], [ %142, %145 ], [ %142, %141 ]
  %160 = trunc i64 %104 to i32
  %161 = lshr i64 %104, 32
  %162 = trunc i64 %161 to i32
  %163 = icmp sgt i64 %159, 0
  br i1 %163, label %164, label %185

164:                                              ; preds = %158, %180
  %165 = phi i64 [ %167, %180 ], [ %159, %158 ]
  %166 = add nsw i64 %165, -1
  %167 = lshr i64 %166, 1
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %167, i32 0
  %169 = load i32, i32* %168, align 4, !tbaa !17
  %170 = icmp slt i32 %169, %160
  br i1 %170, label %171, label %174

171:                                              ; preds = %164
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %167, i32 1
  %173 = load i32, i32* %172, align 4, !tbaa !10
  br label %180

174:                                              ; preds = %164
  %175 = icmp sgt i32 %169, %160
  br i1 %175, label %185, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %167, i32 1
  %178 = load i32, i32* %177, align 4, !tbaa !19
  %179 = icmp slt i32 %178, %162
  br i1 %179, label %180, label %185

180:                                              ; preds = %176, %171
  %181 = phi i32 [ %173, %171 ], [ %178, %176 ]
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %165, i32 0
  store i32 %169, i32* %182, align 4, !tbaa !17
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %165, i32 1
  store i32 %181, i32* %183, align 4, !tbaa !19
  %184 = icmp ult i64 %166, 2
  br i1 %184, label %185, label %164, !llvm.loop !24

185:                                              ; preds = %180, %176, %174, %158
  %186 = phi i64 [ %159, %158 ], [ %165, %176 ], [ 0, %180 ], [ %165, %174 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %186, i32 0
  store i32 %160, i32* %187, align 4, !tbaa !17
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %186, i32 1
  store i32 %162, i32* %188, align 4, !tbaa !19
  br label %189

189:                                              ; preds = %185, %90
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  store %"struct.std::pair"* %190, %"struct.std::pair"** %79, align 8, !tbaa !25
  %191 = sext i32 %96 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* @color, i64 0, i64 %191
  store i32 2, i32* %192, align 4, !tbaa !10
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %191
  %194 = load i32, i32* %193, align 4, !tbaa !10
  %195 = sub nsw i32 0, %94
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %702, label %197, !llvm.loop !26

197:                                              ; preds = %189
  %198 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @adj, i64 0, i64 %191, i32 0, i32 0, i32 0, i32 1
  %199 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @adj, i64 0, i64 %191, i32 0, i32 0, i32 0, i32 0
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %198, align 8, !tbaa !25
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** %199, align 8, !tbaa !5
  %202 = icmp eq %"struct.std::pair"* %200, %201
  br i1 %202, label %702, label %205

203:                                              ; preds = %66
  %204 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #15
  br label %781

205:                                              ; preds = %197, %691
  %206 = phi i64 [ %692, %691 ], [ 0, %197 ]
  %207 = phi %"struct.std::pair"* [ %694, %691 ], [ %201, %197 ]
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 %206, i32 1
  %209 = load i32, i32* %208, align 4, !tbaa !19
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* @color, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !10
  %213 = icmp eq i32 %212, 2
  br i1 %213, label %691, label %214

214:                                              ; preds = %205
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %210
  %216 = load i32, i32* %215, align 4, !tbaa !10
  %217 = load i32, i32* %193, align 4, !tbaa !10
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 %206, i32 0
  %219 = load i32, i32* %218, align 4, !tbaa !17
  %220 = add nsw i32 %219, %217
  %221 = icmp sgt i32 %216, %220
  br i1 %221, label %222, label %449

222:                                              ; preds = %214
  store i32 %220, i32* %215, align 4, !tbaa !10
  %223 = sub nsw i32 0, %220
  %224 = zext i32 %209 to i64
  %225 = shl nuw i64 %224, 32
  %226 = zext i32 %223 to i64
  %227 = or i64 %225, %226
  %228 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8, !tbaa !25
  %229 = ptrtoint %"struct.std::pair"* %228 to i64
  %230 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !27
  %231 = icmp eq %"struct.std::pair"* %228, %230
  br i1 %231, label %237, label %232

232:                                              ; preds = %222
  %233 = bitcast %"struct.std::pair"* %228 to i64*
  store i64 %227, i64* %233, align 4
  %234 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8, !tbaa !25
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 1
  store %"struct.std::pair"* %235, %"struct.std::pair"** %79, align 8, !tbaa !25
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8, !tbaa !22
  br label %373

237:                                              ; preds = %222
  %238 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8, !tbaa !5
  %239 = ptrtoint %"struct.std::pair"* %238 to i64
  %240 = ptrtoint %"struct.std::pair"* %228 to i64
  %241 = ptrtoint %"struct.std::pair"* %238 to i64
  %242 = sub i64 %240, %241
  %243 = ashr exact i64 %242, 3
  %244 = icmp eq i64 %242, 9223372036854775800
  br i1 %244, label %245, label %247

245:                                              ; preds = %237
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %246 unwind label %424

246:                                              ; preds = %245
  unreachable

247:                                              ; preds = %237
  %248 = icmp eq i64 %242, 0
  %249 = select i1 %248, i64 1, i64 %243
  %250 = add nsw i64 %249, %243
  %251 = icmp ult i64 %250, %243
  %252 = icmp ugt i64 %250, 1152921504606846975
  %253 = or i1 %251, %252
  %254 = select i1 %253, i64 1152921504606846975, i64 %250
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %261, label %256

256:                                              ; preds = %247
  %257 = shl nuw nsw i64 %254, 3
  %258 = invoke noalias nonnull i8* @_Znwm(i64 %257) #17
          to label %259 unwind label %422

259:                                              ; preds = %256
  %260 = bitcast i8* %258 to %"struct.std::pair"*
  br label %261

261:                                              ; preds = %259, %247
  %262 = phi %"struct.std::pair"* [ %260, %259 ], [ null, %247 ]
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 %243
  %264 = bitcast %"struct.std::pair"* %263 to i64*
  store i64 %227, i64* %264, align 4
  %265 = icmp eq %"struct.std::pair"* %238, %228
  br i1 %265, label %365, label %266

266:                                              ; preds = %261
  %267 = add i64 %229, -8
  %268 = sub i64 %267, %239
  %269 = lshr i64 %268, 3
  %270 = add nuw nsw i64 %269, 1
  %271 = icmp ult i64 %268, 24
  br i1 %271, label %353, label %272

272:                                              ; preds = %266
  %273 = and i64 %270, 4611686018427387900
  %274 = getelementptr %"struct.std::pair", %"struct.std::pair"* %262, i64 %273
  %275 = getelementptr %"struct.std::pair", %"struct.std::pair"* %238, i64 %273
  %276 = add nsw i64 %273, -4
  %277 = lshr exact i64 %276, 2
  %278 = add nuw nsw i64 %277, 1
  %279 = and i64 %278, 3
  %280 = icmp ult i64 %276, 12
  br i1 %280, label %332, label %281

281:                                              ; preds = %272
  %282 = and i64 %278, 9223372036854775804
  br label %283

283:                                              ; preds = %283, %281
  %284 = phi i64 [ 0, %281 ], [ %329, %283 ]
  %285 = phi i64 [ %282, %281 ], [ %330, %283 ]
  %286 = getelementptr %"struct.std::pair", %"struct.std::pair"* %262, i64 %284
  %287 = getelementptr %"struct.std::pair", %"struct.std::pair"* %238, i64 %284
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #15
  %288 = bitcast %"struct.std::pair"* %287 to <2 x i64>*
  %289 = load <2 x i64>, <2 x i64>* %288, align 4, !alias.scope !31, !noalias !28
  %290 = getelementptr %"struct.std::pair", %"struct.std::pair"* %287, i64 2
  %291 = bitcast %"struct.std::pair"* %290 to <2 x i64>*
  %292 = load <2 x i64>, <2 x i64>* %291, align 4, !alias.scope !31, !noalias !28
  %293 = bitcast %"struct.std::pair"* %286 to <2 x i64>*
  store <2 x i64> %289, <2 x i64>* %293, align 4, !alias.scope !28, !noalias !31
  %294 = getelementptr %"struct.std::pair", %"struct.std::pair"* %286, i64 2
  %295 = bitcast %"struct.std::pair"* %294 to <2 x i64>*
  store <2 x i64> %292, <2 x i64>* %295, align 4, !alias.scope !28, !noalias !31
  %296 = or i64 %284, 4
  %297 = getelementptr %"struct.std::pair", %"struct.std::pair"* %262, i64 %296
  %298 = getelementptr %"struct.std::pair", %"struct.std::pair"* %238, i64 %296
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #15
  %299 = bitcast %"struct.std::pair"* %298 to <2 x i64>*
  %300 = load <2 x i64>, <2 x i64>* %299, align 4, !alias.scope !35, !noalias !33
  %301 = getelementptr %"struct.std::pair", %"struct.std::pair"* %298, i64 2
  %302 = bitcast %"struct.std::pair"* %301 to <2 x i64>*
  %303 = load <2 x i64>, <2 x i64>* %302, align 4, !alias.scope !35, !noalias !33
  %304 = bitcast %"struct.std::pair"* %297 to <2 x i64>*
  store <2 x i64> %300, <2 x i64>* %304, align 4, !alias.scope !33, !noalias !35
  %305 = getelementptr %"struct.std::pair", %"struct.std::pair"* %297, i64 2
  %306 = bitcast %"struct.std::pair"* %305 to <2 x i64>*
  store <2 x i64> %303, <2 x i64>* %306, align 4, !alias.scope !33, !noalias !35
  %307 = or i64 %284, 8
  %308 = getelementptr %"struct.std::pair", %"struct.std::pair"* %262, i64 %307
  %309 = getelementptr %"struct.std::pair", %"struct.std::pair"* %238, i64 %307
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #15
  %310 = bitcast %"struct.std::pair"* %309 to <2 x i64>*
  %311 = load <2 x i64>, <2 x i64>* %310, align 4, !alias.scope !39, !noalias !37
  %312 = getelementptr %"struct.std::pair", %"struct.std::pair"* %309, i64 2
  %313 = bitcast %"struct.std::pair"* %312 to <2 x i64>*
  %314 = load <2 x i64>, <2 x i64>* %313, align 4, !alias.scope !39, !noalias !37
  %315 = bitcast %"struct.std::pair"* %308 to <2 x i64>*
  store <2 x i64> %311, <2 x i64>* %315, align 4, !alias.scope !37, !noalias !39
  %316 = getelementptr %"struct.std::pair", %"struct.std::pair"* %308, i64 2
  %317 = bitcast %"struct.std::pair"* %316 to <2 x i64>*
  store <2 x i64> %314, <2 x i64>* %317, align 4, !alias.scope !37, !noalias !39
  %318 = or i64 %284, 12
  %319 = getelementptr %"struct.std::pair", %"struct.std::pair"* %262, i64 %318
  %320 = getelementptr %"struct.std::pair", %"struct.std::pair"* %238, i64 %318
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #15
  %321 = bitcast %"struct.std::pair"* %320 to <2 x i64>*
  %322 = load <2 x i64>, <2 x i64>* %321, align 4, !alias.scope !43, !noalias !41
  %323 = getelementptr %"struct.std::pair", %"struct.std::pair"* %320, i64 2
  %324 = bitcast %"struct.std::pair"* %323 to <2 x i64>*
  %325 = load <2 x i64>, <2 x i64>* %324, align 4, !alias.scope !43, !noalias !41
  %326 = bitcast %"struct.std::pair"* %319 to <2 x i64>*
  store <2 x i64> %322, <2 x i64>* %326, align 4, !alias.scope !41, !noalias !43
  %327 = getelementptr %"struct.std::pair", %"struct.std::pair"* %319, i64 2
  %328 = bitcast %"struct.std::pair"* %327 to <2 x i64>*
  store <2 x i64> %325, <2 x i64>* %328, align 4, !alias.scope !41, !noalias !43
  %329 = add nuw i64 %284, 16
  %330 = add i64 %285, -4
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %283, !llvm.loop !45

332:                                              ; preds = %283, %272
  %333 = phi i64 [ 0, %272 ], [ %329, %283 ]
  %334 = icmp eq i64 %279, 0
  br i1 %334, label %351, label %335

335:                                              ; preds = %332, %335
  %336 = phi i64 [ %348, %335 ], [ %333, %332 ]
  %337 = phi i64 [ %349, %335 ], [ %279, %332 ]
  %338 = getelementptr %"struct.std::pair", %"struct.std::pair"* %262, i64 %336
  %339 = getelementptr %"struct.std::pair", %"struct.std::pair"* %238, i64 %336
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #15
  %340 = bitcast %"struct.std::pair"* %339 to <2 x i64>*
  %341 = load <2 x i64>, <2 x i64>* %340, align 4, !alias.scope !31, !noalias !28
  %342 = getelementptr %"struct.std::pair", %"struct.std::pair"* %339, i64 2
  %343 = bitcast %"struct.std::pair"* %342 to <2 x i64>*
  %344 = load <2 x i64>, <2 x i64>* %343, align 4, !alias.scope !31, !noalias !28
  %345 = bitcast %"struct.std::pair"* %338 to <2 x i64>*
  store <2 x i64> %341, <2 x i64>* %345, align 4, !alias.scope !28, !noalias !31
  %346 = getelementptr %"struct.std::pair", %"struct.std::pair"* %338, i64 2
  %347 = bitcast %"struct.std::pair"* %346 to <2 x i64>*
  store <2 x i64> %344, <2 x i64>* %347, align 4, !alias.scope !28, !noalias !31
  %348 = add nuw i64 %336, 4
  %349 = add i64 %337, -1
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %351, label %335, !llvm.loop !46

351:                                              ; preds = %335, %332
  %352 = icmp eq i64 %270, %273
  br i1 %352, label %365, label %353

353:                                              ; preds = %266, %351
  %354 = phi %"struct.std::pair"* [ %262, %266 ], [ %274, %351 ]
  %355 = phi %"struct.std::pair"* [ %238, %266 ], [ %275, %351 ]
  br label %356

356:                                              ; preds = %353, %356
  %357 = phi %"struct.std::pair"* [ %363, %356 ], [ %354, %353 ]
  %358 = phi %"struct.std::pair"* [ %362, %356 ], [ %355, %353 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #15
  %359 = bitcast %"struct.std::pair"* %358 to i64*
  %360 = bitcast %"struct.std::pair"* %357 to i64*
  %361 = load i64, i64* %359, align 4, !alias.scope !31, !noalias !28
  store i64 %361, i64* %360, align 4, !alias.scope !28, !noalias !31
  %362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 1
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 1
  %364 = icmp eq %"struct.std::pair"* %362, %228
  br i1 %364, label %365, label %356, !llvm.loop !47

365:                                              ; preds = %356, %351, %261
  %366 = phi %"struct.std::pair"* [ %262, %261 ], [ %274, %351 ], [ %363, %356 ]
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %366, i64 1
  %368 = icmp eq %"struct.std::pair"* %238, null
  br i1 %368, label %371, label %369

369:                                              ; preds = %365
  %370 = bitcast %"struct.std::pair"* %238 to i8*
  call void @_ZdlPv(i8* nonnull %370) #15
  br label %371

371:                                              ; preds = %369, %365
  store %"struct.std::pair"* %262, %"struct.std::pair"** %78, align 8, !tbaa !5
  store %"struct.std::pair"* %367, %"struct.std::pair"** %79, align 8, !tbaa !25
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 %254
  store %"struct.std::pair"* %372, %"struct.std::pair"** %80, align 8, !tbaa !27
  br label %373

373:                                              ; preds = %371, %232
  %374 = phi %"struct.std::pair"* [ %235, %232 ], [ %367, %371 ]
  %375 = phi %"struct.std::pair"* [ %236, %232 ], [ %262, %371 ]
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %374, i64 -1
  %377 = bitcast %"struct.std::pair"* %376 to i64*
  %378 = load i64, i64* %377, align 4
  %379 = ptrtoint %"struct.std::pair"* %374 to i64
  %380 = ptrtoint %"struct.std::pair"* %375 to i64
  %381 = sub i64 %379, %380
  %382 = ashr exact i64 %381, 3
  %383 = add nsw i64 %382, -1
  %384 = trunc i64 %378 to i32
  %385 = lshr i64 %378, 32
  %386 = trunc i64 %385 to i32
  %387 = icmp sgt i64 %381, 8
  br i1 %387, label %388, label %409

388:                                              ; preds = %373, %404
  %389 = phi i64 [ %391, %404 ], [ %383, %373 ]
  %390 = add nsw i64 %389, -1
  %391 = lshr i64 %390, 1
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 %391, i32 0
  %393 = load i32, i32* %392, align 4, !tbaa !17
  %394 = icmp slt i32 %393, %384
  br i1 %394, label %395, label %398

395:                                              ; preds = %388
  %396 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 %391, i32 1
  %397 = load i32, i32* %396, align 4, !tbaa !10
  br label %404

398:                                              ; preds = %388
  %399 = icmp sgt i32 %393, %384
  br i1 %399, label %409, label %400

400:                                              ; preds = %398
  %401 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 %391, i32 1
  %402 = load i32, i32* %401, align 4, !tbaa !19
  %403 = icmp slt i32 %402, %386
  br i1 %403, label %404, label %409

404:                                              ; preds = %400, %395
  %405 = phi i32 [ %397, %395 ], [ %402, %400 ]
  %406 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 %389, i32 0
  store i32 %393, i32* %406, align 4, !tbaa !17
  %407 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 %389, i32 1
  store i32 %405, i32* %407, align 4, !tbaa !19
  %408 = icmp ult i64 %390, 2
  br i1 %408, label %409, label %388, !llvm.loop !24

409:                                              ; preds = %404, %400, %398, %373
  %410 = phi i64 [ %383, %373 ], [ %389, %400 ], [ 0, %404 ], [ %389, %398 ]
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 %410, i32 0
  store i32 %384, i32* %411, align 4, !tbaa !17
  %412 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 %410, i32 1
  store i32 %386, i32* %412, align 4, !tbaa !19
  store i32 1, i32* %211, align 4, !tbaa !10
  %413 = getelementptr inbounds [100 x %"class.std::vector.0"], [100 x %"class.std::vector.0"]* %3, i64 0, i64 %210, i32 0, i32 0, i32 0, i32 0
  %414 = getelementptr inbounds [100 x %"class.std::vector.0"], [100 x %"class.std::vector.0"]* %3, i64 0, i64 %210, i32 0, i32 0, i32 0, i32 1
  %415 = load i32*, i32** %413, align 8, !tbaa !22
  %416 = load i32*, i32** %414, align 8, !tbaa !22
  %417 = icmp eq i32* %415, %416
  br i1 %417, label %427, label %418

418:                                              ; preds = %409, %418
  %419 = phi i32* [ %420, %418 ], [ %416, %409 ]
  %420 = getelementptr inbounds i32, i32* %419, i64 -1
  %421 = icmp eq i32* %415, %420
  br i1 %421, label %426, label %418, !llvm.loop !48

422:                                              ; preds = %256
  %423 = landingpad { i8*, i32 }
          cleanup
  br label %781

424:                                              ; preds = %245
  %425 = landingpad { i8*, i32 }
          cleanup
  br label %781

426:                                              ; preds = %418
  store i32* %415, i32** %414, align 8, !tbaa !22
  br label %427

427:                                              ; preds = %426, %409
  %428 = getelementptr inbounds [100 x %"class.std::vector.0"], [100 x %"class.std::vector.0"]* %3, i64 0, i64 %210, i32 0, i32 0, i32 0, i32 2
  %429 = load i32*, i32** %428, align 8, !tbaa !49
  %430 = icmp eq i32* %415, %429
  br i1 %430, label %433, label %431

431:                                              ; preds = %427
  store i32 %96, i32* %415, align 4, !tbaa !10
  %432 = getelementptr inbounds i32, i32* %415, i64 1
  store i32* %432, i32** %414, align 8, !tbaa !51
  br label %691

433:                                              ; preds = %427
  %434 = invoke noalias nonnull i8* @_Znwm(i64 4) #17
          to label %435 unwind label %445

435:                                              ; preds = %433
  %436 = bitcast i8* %434 to i32*
  store i32 %96, i32* %436, align 4, !tbaa !10
  %437 = getelementptr inbounds i8, i8* %434, i64 4
  %438 = icmp eq i32* %415, null
  br i1 %438, label %441, label %439

439:                                              ; preds = %435
  %440 = bitcast i32* %415 to i8*
  call void @_ZdlPv(i8* nonnull %440) #15
  br label %441

441:                                              ; preds = %439, %435
  %442 = bitcast i32** %413 to i8**
  store i8* %434, i8** %442, align 8, !tbaa !52
  %443 = bitcast i32** %414 to i8**
  store i8* %437, i8** %443, align 8, !tbaa !51
  %444 = bitcast i32** %428 to i8**
  store i8* %437, i8** %444, align 8, !tbaa !49
  br label %691

445:                                              ; preds = %433, %668
  %446 = landingpad { i8*, i32 }
          cleanup
  br label %781

447:                                              ; preds = %657
  %448 = landingpad { i8*, i32 }
          cleanup
  br label %781

449:                                              ; preds = %214
  %450 = icmp eq i32 %216, %220
  br i1 %450, label %451, label %691

451:                                              ; preds = %449
  %452 = sub nsw i32 0, %216
  %453 = zext i32 %209 to i64
  %454 = shl nuw i64 %453, 32
  %455 = zext i32 %452 to i64
  %456 = or i64 %454, %455
  %457 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8, !tbaa !25
  %458 = ptrtoint %"struct.std::pair"* %457 to i64
  %459 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !27
  %460 = icmp eq %"struct.std::pair"* %457, %459
  br i1 %460, label %466, label %461

461:                                              ; preds = %451
  %462 = bitcast %"struct.std::pair"* %457 to i64*
  store i64 %456, i64* %462, align 4
  %463 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8, !tbaa !25
  %464 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %463, i64 1
  store %"struct.std::pair"* %464, %"struct.std::pair"** %79, align 8, !tbaa !25
  %465 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8, !tbaa !22
  br label %602

466:                                              ; preds = %451
  %467 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8, !tbaa !5
  %468 = ptrtoint %"struct.std::pair"* %467 to i64
  %469 = ptrtoint %"struct.std::pair"* %457 to i64
  %470 = ptrtoint %"struct.std::pair"* %467 to i64
  %471 = sub i64 %469, %470
  %472 = ashr exact i64 %471, 3
  %473 = icmp eq i64 %471, 9223372036854775800
  br i1 %473, label %474, label %476

474:                                              ; preds = %466
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %475 unwind label %689

475:                                              ; preds = %474
  unreachable

476:                                              ; preds = %466
  %477 = icmp eq i64 %471, 0
  %478 = select i1 %477, i64 1, i64 %472
  %479 = add nsw i64 %478, %472
  %480 = icmp ult i64 %479, %472
  %481 = icmp ugt i64 %479, 1152921504606846975
  %482 = or i1 %480, %481
  %483 = select i1 %482, i64 1152921504606846975, i64 %479
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %490, label %485

485:                                              ; preds = %476
  %486 = shl nuw nsw i64 %483, 3
  %487 = invoke noalias nonnull i8* @_Znwm(i64 %486) #17
          to label %488 unwind label %687

488:                                              ; preds = %485
  %489 = bitcast i8* %487 to %"struct.std::pair"*
  br label %490

490:                                              ; preds = %488, %476
  %491 = phi %"struct.std::pair"* [ %489, %488 ], [ null, %476 ]
  %492 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %491, i64 %472
  %493 = bitcast %"struct.std::pair"* %492 to i64*
  store i64 %456, i64* %493, align 4
  %494 = icmp eq %"struct.std::pair"* %467, %457
  br i1 %494, label %594, label %495

495:                                              ; preds = %490
  %496 = add i64 %458, -8
  %497 = sub i64 %496, %468
  %498 = lshr i64 %497, 3
  %499 = add nuw nsw i64 %498, 1
  %500 = icmp ult i64 %497, 24
  br i1 %500, label %582, label %501

501:                                              ; preds = %495
  %502 = and i64 %499, 4611686018427387900
  %503 = getelementptr %"struct.std::pair", %"struct.std::pair"* %491, i64 %502
  %504 = getelementptr %"struct.std::pair", %"struct.std::pair"* %467, i64 %502
  %505 = add nsw i64 %502, -4
  %506 = lshr exact i64 %505, 2
  %507 = add nuw nsw i64 %506, 1
  %508 = and i64 %507, 3
  %509 = icmp ult i64 %505, 12
  br i1 %509, label %561, label %510

510:                                              ; preds = %501
  %511 = and i64 %507, 9223372036854775804
  br label %512

512:                                              ; preds = %512, %510
  %513 = phi i64 [ 0, %510 ], [ %558, %512 ]
  %514 = phi i64 [ %511, %510 ], [ %559, %512 ]
  %515 = getelementptr %"struct.std::pair", %"struct.std::pair"* %491, i64 %513
  %516 = getelementptr %"struct.std::pair", %"struct.std::pair"* %467, i64 %513
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #15
  %517 = bitcast %"struct.std::pair"* %516 to <2 x i64>*
  %518 = load <2 x i64>, <2 x i64>* %517, align 4, !alias.scope !56, !noalias !53
  %519 = getelementptr %"struct.std::pair", %"struct.std::pair"* %516, i64 2
  %520 = bitcast %"struct.std::pair"* %519 to <2 x i64>*
  %521 = load <2 x i64>, <2 x i64>* %520, align 4, !alias.scope !56, !noalias !53
  %522 = bitcast %"struct.std::pair"* %515 to <2 x i64>*
  store <2 x i64> %518, <2 x i64>* %522, align 4, !alias.scope !53, !noalias !56
  %523 = getelementptr %"struct.std::pair", %"struct.std::pair"* %515, i64 2
  %524 = bitcast %"struct.std::pair"* %523 to <2 x i64>*
  store <2 x i64> %521, <2 x i64>* %524, align 4, !alias.scope !53, !noalias !56
  %525 = or i64 %513, 4
  %526 = getelementptr %"struct.std::pair", %"struct.std::pair"* %491, i64 %525
  %527 = getelementptr %"struct.std::pair", %"struct.std::pair"* %467, i64 %525
  call void @llvm.experimental.noalias.scope.decl(metadata !58) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #15
  %528 = bitcast %"struct.std::pair"* %527 to <2 x i64>*
  %529 = load <2 x i64>, <2 x i64>* %528, align 4, !alias.scope !60, !noalias !58
  %530 = getelementptr %"struct.std::pair", %"struct.std::pair"* %527, i64 2
  %531 = bitcast %"struct.std::pair"* %530 to <2 x i64>*
  %532 = load <2 x i64>, <2 x i64>* %531, align 4, !alias.scope !60, !noalias !58
  %533 = bitcast %"struct.std::pair"* %526 to <2 x i64>*
  store <2 x i64> %529, <2 x i64>* %533, align 4, !alias.scope !58, !noalias !60
  %534 = getelementptr %"struct.std::pair", %"struct.std::pair"* %526, i64 2
  %535 = bitcast %"struct.std::pair"* %534 to <2 x i64>*
  store <2 x i64> %532, <2 x i64>* %535, align 4, !alias.scope !58, !noalias !60
  %536 = or i64 %513, 8
  %537 = getelementptr %"struct.std::pair", %"struct.std::pair"* %491, i64 %536
  %538 = getelementptr %"struct.std::pair", %"struct.std::pair"* %467, i64 %536
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !64) #15
  %539 = bitcast %"struct.std::pair"* %538 to <2 x i64>*
  %540 = load <2 x i64>, <2 x i64>* %539, align 4, !alias.scope !64, !noalias !62
  %541 = getelementptr %"struct.std::pair", %"struct.std::pair"* %538, i64 2
  %542 = bitcast %"struct.std::pair"* %541 to <2 x i64>*
  %543 = load <2 x i64>, <2 x i64>* %542, align 4, !alias.scope !64, !noalias !62
  %544 = bitcast %"struct.std::pair"* %537 to <2 x i64>*
  store <2 x i64> %540, <2 x i64>* %544, align 4, !alias.scope !62, !noalias !64
  %545 = getelementptr %"struct.std::pair", %"struct.std::pair"* %537, i64 2
  %546 = bitcast %"struct.std::pair"* %545 to <2 x i64>*
  store <2 x i64> %543, <2 x i64>* %546, align 4, !alias.scope !62, !noalias !64
  %547 = or i64 %513, 12
  %548 = getelementptr %"struct.std::pair", %"struct.std::pair"* %491, i64 %547
  %549 = getelementptr %"struct.std::pair", %"struct.std::pair"* %467, i64 %547
  call void @llvm.experimental.noalias.scope.decl(metadata !66) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !68) #15
  %550 = bitcast %"struct.std::pair"* %549 to <2 x i64>*
  %551 = load <2 x i64>, <2 x i64>* %550, align 4, !alias.scope !68, !noalias !66
  %552 = getelementptr %"struct.std::pair", %"struct.std::pair"* %549, i64 2
  %553 = bitcast %"struct.std::pair"* %552 to <2 x i64>*
  %554 = load <2 x i64>, <2 x i64>* %553, align 4, !alias.scope !68, !noalias !66
  %555 = bitcast %"struct.std::pair"* %548 to <2 x i64>*
  store <2 x i64> %551, <2 x i64>* %555, align 4, !alias.scope !66, !noalias !68
  %556 = getelementptr %"struct.std::pair", %"struct.std::pair"* %548, i64 2
  %557 = bitcast %"struct.std::pair"* %556 to <2 x i64>*
  store <2 x i64> %554, <2 x i64>* %557, align 4, !alias.scope !66, !noalias !68
  %558 = add nuw i64 %513, 16
  %559 = add i64 %514, -4
  %560 = icmp eq i64 %559, 0
  br i1 %560, label %561, label %512, !llvm.loop !70

561:                                              ; preds = %512, %501
  %562 = phi i64 [ 0, %501 ], [ %558, %512 ]
  %563 = icmp eq i64 %508, 0
  br i1 %563, label %580, label %564

564:                                              ; preds = %561, %564
  %565 = phi i64 [ %577, %564 ], [ %562, %561 ]
  %566 = phi i64 [ %578, %564 ], [ %508, %561 ]
  %567 = getelementptr %"struct.std::pair", %"struct.std::pair"* %491, i64 %565
  %568 = getelementptr %"struct.std::pair", %"struct.std::pair"* %467, i64 %565
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #15
  %569 = bitcast %"struct.std::pair"* %568 to <2 x i64>*
  %570 = load <2 x i64>, <2 x i64>* %569, align 4, !alias.scope !56, !noalias !53
  %571 = getelementptr %"struct.std::pair", %"struct.std::pair"* %568, i64 2
  %572 = bitcast %"struct.std::pair"* %571 to <2 x i64>*
  %573 = load <2 x i64>, <2 x i64>* %572, align 4, !alias.scope !56, !noalias !53
  %574 = bitcast %"struct.std::pair"* %567 to <2 x i64>*
  store <2 x i64> %570, <2 x i64>* %574, align 4, !alias.scope !53, !noalias !56
  %575 = getelementptr %"struct.std::pair", %"struct.std::pair"* %567, i64 2
  %576 = bitcast %"struct.std::pair"* %575 to <2 x i64>*
  store <2 x i64> %573, <2 x i64>* %576, align 4, !alias.scope !53, !noalias !56
  %577 = add nuw i64 %565, 4
  %578 = add i64 %566, -1
  %579 = icmp eq i64 %578, 0
  br i1 %579, label %580, label %564, !llvm.loop !71

580:                                              ; preds = %564, %561
  %581 = icmp eq i64 %499, %502
  br i1 %581, label %594, label %582

582:                                              ; preds = %495, %580
  %583 = phi %"struct.std::pair"* [ %491, %495 ], [ %503, %580 ]
  %584 = phi %"struct.std::pair"* [ %467, %495 ], [ %504, %580 ]
  br label %585

585:                                              ; preds = %582, %585
  %586 = phi %"struct.std::pair"* [ %592, %585 ], [ %583, %582 ]
  %587 = phi %"struct.std::pair"* [ %591, %585 ], [ %584, %582 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #15
  %588 = bitcast %"struct.std::pair"* %587 to i64*
  %589 = bitcast %"struct.std::pair"* %586 to i64*
  %590 = load i64, i64* %588, align 4, !alias.scope !56, !noalias !53
  store i64 %590, i64* %589, align 4, !alias.scope !53, !noalias !56
  %591 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %587, i64 1
  %592 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %586, i64 1
  %593 = icmp eq %"struct.std::pair"* %591, %457
  br i1 %593, label %594, label %585, !llvm.loop !72

594:                                              ; preds = %585, %580, %490
  %595 = phi %"struct.std::pair"* [ %491, %490 ], [ %503, %580 ], [ %592, %585 ]
  %596 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %595, i64 1
  %597 = icmp eq %"struct.std::pair"* %467, null
  br i1 %597, label %600, label %598

598:                                              ; preds = %594
  %599 = bitcast %"struct.std::pair"* %467 to i8*
  call void @_ZdlPv(i8* nonnull %599) #15
  br label %600

600:                                              ; preds = %598, %594
  store %"struct.std::pair"* %491, %"struct.std::pair"** %78, align 8, !tbaa !5
  store %"struct.std::pair"* %596, %"struct.std::pair"** %79, align 8, !tbaa !25
  %601 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %491, i64 %483
  store %"struct.std::pair"* %601, %"struct.std::pair"** %80, align 8, !tbaa !27
  br label %602

602:                                              ; preds = %600, %461
  %603 = phi %"struct.std::pair"* [ %464, %461 ], [ %596, %600 ]
  %604 = phi %"struct.std::pair"* [ %465, %461 ], [ %491, %600 ]
  %605 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %603, i64 -1
  %606 = bitcast %"struct.std::pair"* %605 to i64*
  %607 = load i64, i64* %606, align 4
  %608 = ptrtoint %"struct.std::pair"* %603 to i64
  %609 = ptrtoint %"struct.std::pair"* %604 to i64
  %610 = sub i64 %608, %609
  %611 = ashr exact i64 %610, 3
  %612 = add nsw i64 %611, -1
  %613 = trunc i64 %607 to i32
  %614 = lshr i64 %607, 32
  %615 = trunc i64 %614 to i32
  %616 = icmp sgt i64 %610, 8
  br i1 %616, label %617, label %638

617:                                              ; preds = %602, %633
  %618 = phi i64 [ %620, %633 ], [ %612, %602 ]
  %619 = add nsw i64 %618, -1
  %620 = lshr i64 %619, 1
  %621 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %604, i64 %620, i32 0
  %622 = load i32, i32* %621, align 4, !tbaa !17
  %623 = icmp slt i32 %622, %613
  br i1 %623, label %624, label %627

624:                                              ; preds = %617
  %625 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %604, i64 %620, i32 1
  %626 = load i32, i32* %625, align 4, !tbaa !10
  br label %633

627:                                              ; preds = %617
  %628 = icmp sgt i32 %622, %613
  br i1 %628, label %638, label %629

629:                                              ; preds = %627
  %630 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %604, i64 %620, i32 1
  %631 = load i32, i32* %630, align 4, !tbaa !19
  %632 = icmp slt i32 %631, %615
  br i1 %632, label %633, label %638

633:                                              ; preds = %629, %624
  %634 = phi i32 [ %626, %624 ], [ %631, %629 ]
  %635 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %604, i64 %618, i32 0
  store i32 %622, i32* %635, align 4, !tbaa !17
  %636 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %604, i64 %618, i32 1
  store i32 %634, i32* %636, align 4, !tbaa !19
  %637 = icmp ult i64 %619, 2
  br i1 %637, label %638, label %617, !llvm.loop !24

638:                                              ; preds = %633, %629, %627, %602
  %639 = phi i64 [ %612, %602 ], [ %618, %629 ], [ 0, %633 ], [ %618, %627 ]
  %640 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %604, i64 %639, i32 0
  store i32 %613, i32* %640, align 4, !tbaa !17
  %641 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %604, i64 %639, i32 1
  store i32 %615, i32* %641, align 4, !tbaa !19
  store i32 1, i32* %211, align 4, !tbaa !10
  %642 = getelementptr inbounds [100 x %"class.std::vector.0"], [100 x %"class.std::vector.0"]* %3, i64 0, i64 %210, i32 0, i32 0, i32 0, i32 1
  %643 = load i32*, i32** %642, align 8, !tbaa !51
  %644 = getelementptr inbounds [100 x %"class.std::vector.0"], [100 x %"class.std::vector.0"]* %3, i64 0, i64 %210, i32 0, i32 0, i32 0, i32 2
  %645 = load i32*, i32** %644, align 8, !tbaa !49
  %646 = icmp eq i32* %643, %645
  br i1 %646, label %649, label %647

647:                                              ; preds = %638
  store i32 %96, i32* %643, align 4, !tbaa !10
  %648 = getelementptr inbounds i32, i32* %643, i64 1
  store i32* %648, i32** %642, align 8, !tbaa !51
  br label %691

649:                                              ; preds = %638
  %650 = getelementptr inbounds [100 x %"class.std::vector.0"], [100 x %"class.std::vector.0"]* %3, i64 0, i64 %210, i32 0, i32 0, i32 0, i32 0
  %651 = load i32*, i32** %650, align 8, !tbaa !52
  %652 = ptrtoint i32* %643 to i64
  %653 = ptrtoint i32* %651 to i64
  %654 = sub i64 %652, %653
  %655 = ashr exact i64 %654, 2
  %656 = icmp eq i64 %654, 9223372036854775804
  br i1 %656, label %657, label %659

657:                                              ; preds = %649
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %658 unwind label %447

658:                                              ; preds = %657
  unreachable

659:                                              ; preds = %649
  %660 = icmp eq i64 %654, 0
  %661 = select i1 %660, i64 1, i64 %655
  %662 = add nsw i64 %661, %655
  %663 = icmp ult i64 %662, %655
  %664 = icmp ugt i64 %662, 2305843009213693951
  %665 = or i1 %663, %664
  %666 = select i1 %665, i64 2305843009213693951, i64 %662
  %667 = icmp eq i64 %666, 0
  br i1 %667, label %673, label %668

668:                                              ; preds = %659
  %669 = shl nuw nsw i64 %666, 2
  %670 = invoke noalias nonnull i8* @_Znwm(i64 %669) #17
          to label %671 unwind label %445

671:                                              ; preds = %668
  %672 = bitcast i8* %670 to i32*
  br label %673

673:                                              ; preds = %671, %659
  %674 = phi i32* [ %672, %671 ], [ null, %659 ]
  %675 = getelementptr inbounds i32, i32* %674, i64 %655
  store i32 %96, i32* %675, align 4, !tbaa !10
  %676 = icmp sgt i64 %654, 0
  br i1 %676, label %677, label %680

677:                                              ; preds = %673
  %678 = bitcast i32* %674 to i8*
  %679 = bitcast i32* %651 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %678, i8* align 4 %679, i64 %654, i1 false) #15
  br label %680

680:                                              ; preds = %677, %673
  %681 = getelementptr inbounds i32, i32* %675, i64 1
  %682 = icmp eq i32* %651, null
  br i1 %682, label %685, label %683

683:                                              ; preds = %680
  %684 = bitcast i32* %651 to i8*
  call void @_ZdlPv(i8* nonnull %684) #15
  br label %685

685:                                              ; preds = %683, %680
  store i32* %674, i32** %650, align 8, !tbaa !52
  store i32* %681, i32** %642, align 8, !tbaa !51
  %686 = getelementptr inbounds i32, i32* %674, i64 %666
  store i32* %686, i32** %644, align 8, !tbaa !49
  br label %691

687:                                              ; preds = %485
  %688 = landingpad { i8*, i32 }
          cleanup
  br label %781

689:                                              ; preds = %474
  %690 = landingpad { i8*, i32 }
          cleanup
  br label %781

691:                                              ; preds = %685, %647, %441, %431, %449, %205
  %692 = add nuw i64 %206, 1
  %693 = load %"struct.std::pair"*, %"struct.std::pair"** %198, align 8, !tbaa !25
  %694 = load %"struct.std::pair"*, %"struct.std::pair"** %199, align 8, !tbaa !5
  %695 = ptrtoint %"struct.std::pair"* %693 to i64
  %696 = ptrtoint %"struct.std::pair"* %694 to i64
  %697 = sub i64 %695, %696
  %698 = ashr exact i64 %697, 3
  %699 = icmp ugt i64 %698, %692
  br i1 %699, label %205, label %700, !llvm.loop !73

700:                                              ; preds = %691
  %701 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8, !tbaa !22
  br label %702

702:                                              ; preds = %700, %197, %189
  %703 = phi %"struct.std::pair"* [ %701, %700 ], [ %190, %197 ], [ %190, %189 ]
  %704 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8, !tbaa !22
  %705 = icmp eq %"struct.std::pair"* %704, %703
  br i1 %705, label %84, label %90, !llvm.loop !26

706:                                              ; preds = %88, %737
  %707 = phi i64 [ 0, %88 ], [ %738, %737 ]
  %708 = getelementptr inbounds [100 x %"class.std::vector.0"], [100 x %"class.std::vector.0"]* %3, i64 0, i64 %707, i32 0, i32 0, i32 0, i32 1
  %709 = load i32*, i32** %708, align 8, !tbaa !51
  %710 = getelementptr inbounds [100 x %"class.std::vector.0"], [100 x %"class.std::vector.0"]* %3, i64 0, i64 %707, i32 0, i32 0, i32 0, i32 0
  %711 = load i32*, i32** %710, align 8, !tbaa !52
  %712 = ptrtoint i32* %709 to i64
  %713 = ptrtoint i32* %711 to i64
  %714 = sub i64 %712, %713
  %715 = icmp eq i64 %714, 0
  br i1 %715, label %737, label %716

716:                                              ; preds = %706
  %717 = ashr exact i64 %714, 2
  %718 = call i64 @llvm.umax.i64(i64 %717, i64 1)
  %719 = add i64 %718, -1
  %720 = and i64 %718, 3
  %721 = icmp ult i64 %719, 3
  br i1 %721, label %724, label %722

722:                                              ; preds = %716
  %723 = and i64 %718, -4
  br label %740

724:                                              ; preds = %740, %716
  %725 = phi i64 [ 0, %716 ], [ %762, %740 ]
  %726 = icmp eq i64 %720, 0
  br i1 %726, label %737, label %727

727:                                              ; preds = %724, %727
  %728 = phi i64 [ %734, %727 ], [ %725, %724 ]
  %729 = phi i64 [ %735, %727 ], [ %720, %724 ]
  %730 = getelementptr inbounds i32, i32* %711, i64 %728
  %731 = load i32, i32* %730, align 4, !tbaa !10
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @ShortestPath, i64 0, i64 %707, i64 %732
  store i32 0, i32* %733, align 4, !tbaa !10
  %734 = add nuw nsw i64 %728, 1
  %735 = add i64 %729, -1
  %736 = icmp eq i64 %735, 0
  br i1 %736, label %737, label %727, !llvm.loop !74

737:                                              ; preds = %724, %727, %706
  %738 = add nuw nsw i64 %707, 1
  %739 = icmp eq i64 %738, %89
  br i1 %739, label %87, label %706, !llvm.loop !75

740:                                              ; preds = %740, %722
  %741 = phi i64 [ 0, %722 ], [ %762, %740 ]
  %742 = phi i64 [ %723, %722 ], [ %763, %740 ]
  %743 = getelementptr inbounds i32, i32* %711, i64 %741
  %744 = load i32, i32* %743, align 4, !tbaa !10
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @ShortestPath, i64 0, i64 %707, i64 %745
  store i32 0, i32* %746, align 4, !tbaa !10
  %747 = or i64 %741, 1
  %748 = getelementptr inbounds i32, i32* %711, i64 %747
  %749 = load i32, i32* %748, align 4, !tbaa !10
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @ShortestPath, i64 0, i64 %707, i64 %750
  store i32 0, i32* %751, align 4, !tbaa !10
  %752 = or i64 %741, 2
  %753 = getelementptr inbounds i32, i32* %711, i64 %752
  %754 = load i32, i32* %753, align 4, !tbaa !10
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @ShortestPath, i64 0, i64 %707, i64 %755
  store i32 0, i32* %756, align 4, !tbaa !10
  %757 = or i64 %741, 3
  %758 = getelementptr inbounds i32, i32* %711, i64 %757
  %759 = load i32, i32* %758, align 4, !tbaa !10
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @ShortestPath, i64 0, i64 %707, i64 %760
  store i32 0, i32* %761, align 4, !tbaa !10
  %762 = add nuw nsw i64 %741, 4
  %763 = add i64 %742, -4
  %764 = icmp eq i64 %763, 0
  br i1 %764, label %724, label %740, !llvm.loop !76

765:                                              ; preds = %87, %773
  %766 = phi %"class.std::vector.0"* [ %767, %773 ], [ %8, %87 ]
  %767 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %766, i64 -1
  %768 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %767, i64 0, i32 0, i32 0, i32 0, i32 0
  %769 = load i32*, i32** %768, align 8, !tbaa !52
  %770 = icmp eq i32* %769, null
  br i1 %770, label %773, label %771

771:                                              ; preds = %765
  %772 = bitcast i32* %769 to i8*
  call void @_ZdlPv(i8* nonnull %772) #15
  br label %773

773:                                              ; preds = %765, %771
  %774 = icmp eq %"class.std::vector.0"* %767, %7
  br i1 %774, label %775, label %765

775:                                              ; preds = %773
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #15
  %776 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8, !tbaa !5
  %777 = icmp eq %"struct.std::pair"* %776, null
  br i1 %777, label %780, label %778

778:                                              ; preds = %775
  %779 = bitcast %"struct.std::pair"* %776 to i8*
  call void @_ZdlPv(i8* nonnull %779) #15
  br label %780

780:                                              ; preds = %775, %778
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #15
  ret void

781:                                              ; preds = %687, %689, %445, %447, %422, %424, %203
  %782 = phi { i8*, i32 } [ %204, %203 ], [ %423, %422 ], [ %425, %424 ], [ %446, %445 ], [ %448, %447 ], [ %688, %687 ], [ %690, %689 ]
  br label %783

783:                                              ; preds = %791, %781
  %784 = phi %"class.std::vector.0"* [ %8, %781 ], [ %785, %791 ]
  %785 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %784, i64 -1
  %786 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %785, i64 0, i32 0, i32 0, i32 0, i32 0
  %787 = load i32*, i32** %786, align 8, !tbaa !52
  %788 = icmp eq i32* %787, null
  br i1 %788, label %791, label %789

789:                                              ; preds = %783
  %790 = bitcast i32* %787 to i8*
  call void @_ZdlPv(i8* nonnull %790) #15
  br label %791

791:                                              ; preds = %783, %789
  %792 = icmp eq %"class.std::vector.0"* %785, %7
  br i1 %792, label %793, label %783

793:                                              ; preds = %791
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #15
  %794 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %795 = load %"struct.std::pair"*, %"struct.std::pair"** %794, align 8, !tbaa !5
  %796 = icmp eq %"struct.std::pair"* %795, null
  br i1 %796, label %799, label %797

797:                                              ; preds = %793
  %798 = bitcast %"struct.std::pair"* %795 to i8*
  call void @_ZdlPv(i8* nonnull %798) #15
  br label %799

799:                                              ; preds = %793, %797
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #15
  resume { i8*, i32 } %782
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt4lessIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !25
  %5 = ptrtoint %"struct.std::pair"* %4 to i64
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !27
  %8 = icmp eq %"struct.std::pair"* %4, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = bitcast %"struct.std::pair"* %1 to i64*
  %11 = bitcast %"struct.std::pair"* %4 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !25
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %3, align 8, !tbaa !25
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !22
  br label %154

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !5
  %20 = ptrtoint %"struct.std::pair"* %19 to i64
  %21 = ptrtoint %"struct.std::pair"* %4 to i64
  %22 = ptrtoint %"struct.std::pair"* %19 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp eq i64 %23, 9223372036854775800
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

27:                                               ; preds = %17
  %28 = icmp eq i64 %23, 0
  %29 = select i1 %28, i64 1, i64 %24
  %30 = add nsw i64 %29, %24
  %31 = icmp ult i64 %30, %24
  %32 = icmp ugt i64 %30, 1152921504606846975
  %33 = or i1 %31, %32
  %34 = select i1 %33, i64 1152921504606846975, i64 %30
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = shl nuw nsw i64 %34, 3
  %38 = tail call noalias nonnull i8* @_Znwm(i64 %37) #17
  %39 = bitcast i8* %38 to %"struct.std::pair"*
  br label %40

40:                                               ; preds = %36, %27
  %41 = phi %"struct.std::pair"* [ %39, %36 ], [ null, %27 ]
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %24
  %43 = bitcast %"struct.std::pair"* %1 to i64*
  %44 = bitcast %"struct.std::pair"* %42 to i64*
  %45 = load i64, i64* %43, align 4
  store i64 %45, i64* %44, align 4
  %46 = icmp eq %"struct.std::pair"* %19, %4
  br i1 %46, label %146, label %47

47:                                               ; preds = %40
  %48 = add i64 %5, -8
  %49 = sub i64 %48, %20
  %50 = lshr i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %49, 24
  br i1 %52, label %134, label %53

53:                                               ; preds = %47
  %54 = and i64 %51, 4611686018427387900
  %55 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %54
  %56 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %54
  %57 = add nsw i64 %54, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 3
  %61 = icmp ult i64 %57, 12
  br i1 %61, label %113, label %62

62:                                               ; preds = %53
  %63 = and i64 %59, 9223372036854775804
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %110, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %111, %64 ]
  %67 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %65
  %68 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80) #15
  %69 = bitcast %"struct.std::pair"* %68 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 4, !alias.scope !80, !noalias !77
  %71 = getelementptr %"struct.std::pair", %"struct.std::pair"* %68, i64 2
  %72 = bitcast %"struct.std::pair"* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 4, !alias.scope !80, !noalias !77
  %74 = bitcast %"struct.std::pair"* %67 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %74, align 4, !alias.scope !77, !noalias !80
  %75 = getelementptr %"struct.std::pair", %"struct.std::pair"* %67, i64 2
  %76 = bitcast %"struct.std::pair"* %75 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %76, align 4, !alias.scope !77, !noalias !80
  %77 = or i64 %65, 4
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %77
  %79 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %77
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84) #15
  %80 = bitcast %"struct.std::pair"* %79 to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 4, !alias.scope !84, !noalias !82
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 2
  %83 = bitcast %"struct.std::pair"* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 4, !alias.scope !84, !noalias !82
  %85 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  store <2 x i64> %81, <2 x i64>* %85, align 4, !alias.scope !82, !noalias !84
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 2
  %87 = bitcast %"struct.std::pair"* %86 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %87, align 4, !alias.scope !82, !noalias !84
  %88 = or i64 %65, 8
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %88
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88) #15
  %91 = bitcast %"struct.std::pair"* %90 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 4, !alias.scope !88, !noalias !86
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 2
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 4, !alias.scope !88, !noalias !86
  %96 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %96, align 4, !alias.scope !86, !noalias !88
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 2
  %98 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %98, align 4, !alias.scope !86, !noalias !88
  %99 = or i64 %65, 12
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %99
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92) #15
  %102 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 4, !alias.scope !92, !noalias !90
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %101, i64 2
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 4, !alias.scope !92, !noalias !90
  %107 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %107, align 4, !alias.scope !90, !noalias !92
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 2
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %109, align 4, !alias.scope !90, !noalias !92
  %110 = add nuw i64 %65, 16
  %111 = add i64 %66, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %64, !llvm.loop !94

113:                                              ; preds = %64, %53
  %114 = phi i64 [ 0, %53 ], [ %110, %64 ]
  %115 = icmp eq i64 %60, 0
  br i1 %115, label %132, label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %129, %116 ], [ %114, %113 ]
  %118 = phi i64 [ %130, %116 ], [ %60, %113 ]
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %117
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80) #15
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 4, !alias.scope !80, !noalias !77
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 2
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !80, !noalias !77
  %126 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %126, align 4, !alias.scope !77, !noalias !80
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 2
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %128, align 4, !alias.scope !77, !noalias !80
  %129 = add nuw i64 %117, 4
  %130 = add i64 %118, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %116, !llvm.loop !95

132:                                              ; preds = %116, %113
  %133 = icmp eq i64 %51, %54
  br i1 %133, label %146, label %134

134:                                              ; preds = %47, %132
  %135 = phi %"struct.std::pair"* [ %41, %47 ], [ %55, %132 ]
  %136 = phi %"struct.std::pair"* [ %19, %47 ], [ %56, %132 ]
  br label %137

137:                                              ; preds = %134, %137
  %138 = phi %"struct.std::pair"* [ %144, %137 ], [ %135, %134 ]
  %139 = phi %"struct.std::pair"* [ %143, %137 ], [ %136, %134 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80) #15
  %140 = bitcast %"struct.std::pair"* %139 to i64*
  %141 = bitcast %"struct.std::pair"* %138 to i64*
  %142 = load i64, i64* %140, align 4, !alias.scope !80, !noalias !77
  store i64 %142, i64* %141, align 4, !alias.scope !77, !noalias !80
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 1
  %145 = icmp eq %"struct.std::pair"* %143, %4
  br i1 %145, label %146, label %137, !llvm.loop !96

146:                                              ; preds = %137, %132, %40
  %147 = phi %"struct.std::pair"* [ %41, %40 ], [ %55, %132 ], [ %144, %137 ]
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 1
  %149 = icmp eq %"struct.std::pair"* %19, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %151) #15
  br label %152

152:                                              ; preds = %150, %146
  store %"struct.std::pair"* %41, %"struct.std::pair"** %18, align 8, !tbaa !5
  store %"struct.std::pair"* %148, %"struct.std::pair"** %3, align 8, !tbaa !25
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %34
  store %"struct.std::pair"* %153, %"struct.std::pair"** %6, align 8, !tbaa !27
  br label %154

154:                                              ; preds = %9, %152
  %155 = phi %"struct.std::pair"* [ %14, %9 ], [ %148, %152 ]
  %156 = phi %"struct.std::pair"* [ %16, %9 ], [ %41, %152 ]
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 -1
  %158 = bitcast %"struct.std::pair"* %157 to i64*
  %159 = load i64, i64* %158, align 4
  %160 = ptrtoint %"struct.std::pair"* %155 to i64
  %161 = ptrtoint %"struct.std::pair"* %156 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 3
  %164 = add nsw i64 %163, -1
  %165 = trunc i64 %159 to i32
  %166 = lshr i64 %159, 32
  %167 = trunc i64 %166 to i32
  %168 = icmp sgt i64 %162, 8
  br i1 %168, label %169, label %190

169:                                              ; preds = %154, %185
  %170 = phi i64 [ %172, %185 ], [ %164, %154 ]
  %171 = add nsw i64 %170, -1
  %172 = lshr i64 %171, 1
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 0
  %174 = load i32, i32* %173, align 4, !tbaa !17
  %175 = icmp slt i32 %174, %165
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 1
  %178 = load i32, i32* %177, align 4, !tbaa !10
  br label %185

179:                                              ; preds = %169
  %180 = icmp sgt i32 %174, %165
  br i1 %180, label %190, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 1
  %183 = load i32, i32* %182, align 4, !tbaa !19
  %184 = icmp slt i32 %183, %167
  br i1 %184, label %185, label %190

185:                                              ; preds = %181, %176
  %186 = phi i32 [ %178, %176 ], [ %183, %181 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %170, i32 0
  store i32 %174, i32* %187, align 4, !tbaa !17
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %170, i32 1
  store i32 %186, i32* %188, align 4, !tbaa !19
  %189 = icmp ult i64 %171, 2
  br i1 %189, label %190, label %169, !llvm.loop !24

190:                                              ; preds = %179, %181, %185, %154
  %191 = phi i64 [ %164, %154 ], [ %170, %179 ], [ 0, %185 ], [ %170, %181 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %191, i32 0
  store i32 %165, i32* %192, align 4, !tbaa !17
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %191, i32 1
  store i32 %167, i32* %193, align 4, !tbaa !19
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = load i32, i32* %1, align 4, !tbaa !10
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %99, label %13

13:                                               ; preds = %429, %0
  %14 = load i32, i32* @n, align 4, !tbaa !10
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %535

16:                                               ; preds = %13
  %17 = zext i32 %14 to i64
  %18 = and i64 %17, 4294967288
  %19 = add nsw i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = icmp ult i32 %14, 8
  %23 = and i64 %17, 4294967288
  %24 = and i64 %21, 1
  %25 = icmp eq i64 %19, 0
  %26 = and i64 %21, 4611686018427387902
  %27 = icmp eq i64 %24, 0
  %28 = icmp eq i64 %23, %17
  br label %29

29:                                               ; preds = %16, %96
  %30 = phi i64 [ 0, %16 ], [ %97, %96 ]
  br i1 %22, label %85, label %31

31:                                               ; preds = %29
  br i1 %25, label %67, label %32

32:                                               ; preds = %31, %32
  %33 = phi i64 [ %64, %32 ], [ 0, %31 ]
  %34 = phi i64 [ %65, %32 ], [ %26, %31 ]
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @M, i64 0, i64 %30, i64 %33
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 16, !tbaa !10
  %38 = getelementptr inbounds i32, i32* %35, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !10
  %41 = icmp eq <4 x i32> %37, zeroinitializer
  %42 = icmp eq <4 x i32> %40, zeroinitializer
  %43 = select <4 x i1> %41, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %44 = select <4 x i1> %42, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @ShortestPath, i64 0, i64 %30, i64 %33
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %46, align 16
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %48, align 16
  %49 = or i64 %33, 8
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @M, i64 0, i64 %30, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !10
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !10
  %56 = icmp eq <4 x i32> %52, zeroinitializer
  %57 = icmp eq <4 x i32> %55, zeroinitializer
  %58 = select <4 x i1> %56, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %59 = select <4 x i1> %57, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @ShortestPath, i64 0, i64 %30, i64 %49
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %61, align 16
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %63, align 16
  %64 = add nuw i64 %33, 16
  %65 = add i64 %34, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %32, !llvm.loop !97

67:                                               ; preds = %32, %31
  %68 = phi i64 [ 0, %31 ], [ %64, %32 ]
  br i1 %27, label %84, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @M, i64 0, i64 %30, i64 %68
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !10
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !10
  %76 = icmp eq <4 x i32> %72, zeroinitializer
  %77 = icmp eq <4 x i32> %75, zeroinitializer
  %78 = select <4 x i1> %76, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %79 = select <4 x i1> %77, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @ShortestPath, i64 0, i64 %30, i64 %68
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %81, align 16
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %83, align 16
  br label %84

84:                                               ; preds = %67, %69
  br i1 %28, label %96, label %85

85:                                               ; preds = %29, %84
  %86 = phi i64 [ 0, %29 ], [ %23, %84 ]
  br label %87

87:                                               ; preds = %85, %87
  %88 = phi i64 [ %94, %87 ], [ %86, %85 ]
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @M, i64 0, i64 %30, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !10
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 2, i32 1
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @ShortestPath, i64 0, i64 %30, i64 %88
  store i32 %92, i32* %93, align 4
  %94 = add nuw nsw i64 %88, 1
  %95 = icmp eq i64 %94, %17
  br i1 %95, label %96, label %87, !llvm.loop !98

96:                                               ; preds = %87, %84
  %97 = add nuw nsw i64 %30, 1
  %98 = icmp eq i64 %97, %17
  br i1 %98, label %433, label %29, !llvm.loop !99

99:                                               ; preds = %0, %429
  %100 = phi i32 [ %430, %429 ], [ 0, %0 ]
  %101 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %102 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %101, i32* nonnull align 4 dereferenceable(4) %3)
  %103 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %102, i32* nonnull align 4 dereferenceable(4) %4)
  %104 = load i32, i32* %4, align 4, !tbaa !10
  %105 = load i32, i32* %2, align 4, !tbaa !10
  %106 = add nsw i32 %105, -1
  %107 = sext i32 %106 to i64
  %108 = load i32, i32* %3, align 4, !tbaa !10
  %109 = add nsw i32 %108, -1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @M, i64 0, i64 %107, i64 %110
  store i32 %104, i32* %111, align 4, !tbaa !10
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @M, i64 0, i64 %110, i64 %107
  store i32 %104, i32* %112, align 4, !tbaa !10
  %113 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @adj, i64 0, i64 %107, i32 0, i32 0, i32 0, i32 1
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %113, align 8, !tbaa !25
  %115 = ptrtoint %"struct.std::pair"* %114 to i64
  %116 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @adj, i64 0, i64 %107, i32 0, i32 0, i32 0, i32 2
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8, !tbaa !27
  %118 = icmp eq %"struct.std::pair"* %114, %117
  br i1 %118, label %127, label %119

119:                                              ; preds = %99
  %120 = bitcast %"struct.std::pair"* %114 to i64*
  %121 = zext i32 %109 to i64
  %122 = shl nuw i64 %121, 32
  %123 = zext i32 %104 to i64
  %124 = or i64 %122, %123
  store i64 %124, i64* %120, align 4
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %113, align 8, !tbaa !25
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 1
  store %"struct.std::pair"* %126, %"struct.std::pair"** %113, align 8, !tbaa !25
  br label %272

127:                                              ; preds = %99
  %128 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @adj, i64 0, i64 %107, i32 0, i32 0, i32 0, i32 0
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %128, align 8, !tbaa !5
  %130 = ptrtoint %"struct.std::pair"* %129 to i64
  %131 = ptrtoint %"struct.std::pair"* %114 to i64
  %132 = ptrtoint %"struct.std::pair"* %129 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 3
  %135 = icmp eq i64 %133, 9223372036854775800
  br i1 %135, label %136, label %137

136:                                              ; preds = %127
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

137:                                              ; preds = %127
  %138 = icmp eq i64 %133, 0
  %139 = select i1 %138, i64 1, i64 %134
  %140 = add nsw i64 %139, %134
  %141 = icmp ult i64 %140, %134
  %142 = icmp ugt i64 %140, 1152921504606846975
  %143 = or i1 %141, %142
  %144 = select i1 %143, i64 1152921504606846975, i64 %140
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %137
  %147 = shl nuw nsw i64 %144, 3
  %148 = call noalias nonnull i8* @_Znwm(i64 %147) #17
  %149 = bitcast i8* %148 to %"struct.std::pair"*
  br label %150

150:                                              ; preds = %146, %137
  %151 = phi %"struct.std::pair"* [ %149, %146 ], [ null, %137 ]
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 %134
  %153 = bitcast %"struct.std::pair"* %152 to i64*
  %154 = zext i32 %109 to i64
  %155 = shl nuw i64 %154, 32
  %156 = zext i32 %104 to i64
  %157 = or i64 %155, %156
  store i64 %157, i64* %153, align 4
  %158 = icmp eq %"struct.std::pair"* %129, %114
  br i1 %158, label %258, label %159

159:                                              ; preds = %150
  %160 = add i64 %115, -8
  %161 = sub i64 %160, %130
  %162 = lshr i64 %161, 3
  %163 = add nuw nsw i64 %162, 1
  %164 = icmp ult i64 %161, 24
  br i1 %164, label %246, label %165

165:                                              ; preds = %159
  %166 = and i64 %163, 4611686018427387900
  %167 = getelementptr %"struct.std::pair", %"struct.std::pair"* %151, i64 %166
  %168 = getelementptr %"struct.std::pair", %"struct.std::pair"* %129, i64 %166
  %169 = add nsw i64 %166, -4
  %170 = lshr exact i64 %169, 2
  %171 = add nuw nsw i64 %170, 1
  %172 = and i64 %171, 3
  %173 = icmp ult i64 %169, 12
  br i1 %173, label %225, label %174

174:                                              ; preds = %165
  %175 = and i64 %171, 9223372036854775804
  br label %176

176:                                              ; preds = %176, %174
  %177 = phi i64 [ 0, %174 ], [ %222, %176 ]
  %178 = phi i64 [ %175, %174 ], [ %223, %176 ]
  %179 = getelementptr %"struct.std::pair", %"struct.std::pair"* %151, i64 %177
  %180 = getelementptr %"struct.std::pair", %"struct.std::pair"* %129, i64 %177
  call void @llvm.experimental.noalias.scope.decl(metadata !100) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !103) #15
  %181 = bitcast %"struct.std::pair"* %180 to <2 x i64>*
  %182 = load <2 x i64>, <2 x i64>* %181, align 4, !alias.scope !103, !noalias !100
  %183 = getelementptr %"struct.std::pair", %"struct.std::pair"* %180, i64 2
  %184 = bitcast %"struct.std::pair"* %183 to <2 x i64>*
  %185 = load <2 x i64>, <2 x i64>* %184, align 4, !alias.scope !103, !noalias !100
  %186 = bitcast %"struct.std::pair"* %179 to <2 x i64>*
  store <2 x i64> %182, <2 x i64>* %186, align 4, !alias.scope !100, !noalias !103
  %187 = getelementptr %"struct.std::pair", %"struct.std::pair"* %179, i64 2
  %188 = bitcast %"struct.std::pair"* %187 to <2 x i64>*
  store <2 x i64> %185, <2 x i64>* %188, align 4, !alias.scope !100, !noalias !103
  %189 = or i64 %177, 4
  %190 = getelementptr %"struct.std::pair", %"struct.std::pair"* %151, i64 %189
  %191 = getelementptr %"struct.std::pair", %"struct.std::pair"* %129, i64 %189
  call void @llvm.experimental.noalias.scope.decl(metadata !105) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !107) #15
  %192 = bitcast %"struct.std::pair"* %191 to <2 x i64>*
  %193 = load <2 x i64>, <2 x i64>* %192, align 4, !alias.scope !107, !noalias !105
  %194 = getelementptr %"struct.std::pair", %"struct.std::pair"* %191, i64 2
  %195 = bitcast %"struct.std::pair"* %194 to <2 x i64>*
  %196 = load <2 x i64>, <2 x i64>* %195, align 4, !alias.scope !107, !noalias !105
  %197 = bitcast %"struct.std::pair"* %190 to <2 x i64>*
  store <2 x i64> %193, <2 x i64>* %197, align 4, !alias.scope !105, !noalias !107
  %198 = getelementptr %"struct.std::pair", %"struct.std::pair"* %190, i64 2
  %199 = bitcast %"struct.std::pair"* %198 to <2 x i64>*
  store <2 x i64> %196, <2 x i64>* %199, align 4, !alias.scope !105, !noalias !107
  %200 = or i64 %177, 8
  %201 = getelementptr %"struct.std::pair", %"struct.std::pair"* %151, i64 %200
  %202 = getelementptr %"struct.std::pair", %"struct.std::pair"* %129, i64 %200
  call void @llvm.experimental.noalias.scope.decl(metadata !109) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !111) #15
  %203 = bitcast %"struct.std::pair"* %202 to <2 x i64>*
  %204 = load <2 x i64>, <2 x i64>* %203, align 4, !alias.scope !111, !noalias !109
  %205 = getelementptr %"struct.std::pair", %"struct.std::pair"* %202, i64 2
  %206 = bitcast %"struct.std::pair"* %205 to <2 x i64>*
  %207 = load <2 x i64>, <2 x i64>* %206, align 4, !alias.scope !111, !noalias !109
  %208 = bitcast %"struct.std::pair"* %201 to <2 x i64>*
  store <2 x i64> %204, <2 x i64>* %208, align 4, !alias.scope !109, !noalias !111
  %209 = getelementptr %"struct.std::pair", %"struct.std::pair"* %201, i64 2
  %210 = bitcast %"struct.std::pair"* %209 to <2 x i64>*
  store <2 x i64> %207, <2 x i64>* %210, align 4, !alias.scope !109, !noalias !111
  %211 = or i64 %177, 12
  %212 = getelementptr %"struct.std::pair", %"struct.std::pair"* %151, i64 %211
  %213 = getelementptr %"struct.std::pair", %"struct.std::pair"* %129, i64 %211
  call void @llvm.experimental.noalias.scope.decl(metadata !113) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !115) #15
  %214 = bitcast %"struct.std::pair"* %213 to <2 x i64>*
  %215 = load <2 x i64>, <2 x i64>* %214, align 4, !alias.scope !115, !noalias !113
  %216 = getelementptr %"struct.std::pair", %"struct.std::pair"* %213, i64 2
  %217 = bitcast %"struct.std::pair"* %216 to <2 x i64>*
  %218 = load <2 x i64>, <2 x i64>* %217, align 4, !alias.scope !115, !noalias !113
  %219 = bitcast %"struct.std::pair"* %212 to <2 x i64>*
  store <2 x i64> %215, <2 x i64>* %219, align 4, !alias.scope !113, !noalias !115
  %220 = getelementptr %"struct.std::pair", %"struct.std::pair"* %212, i64 2
  %221 = bitcast %"struct.std::pair"* %220 to <2 x i64>*
  store <2 x i64> %218, <2 x i64>* %221, align 4, !alias.scope !113, !noalias !115
  %222 = add nuw i64 %177, 16
  %223 = add i64 %178, -4
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %176, !llvm.loop !117

225:                                              ; preds = %176, %165
  %226 = phi i64 [ 0, %165 ], [ %222, %176 ]
  %227 = icmp eq i64 %172, 0
  br i1 %227, label %244, label %228

228:                                              ; preds = %225, %228
  %229 = phi i64 [ %241, %228 ], [ %226, %225 ]
  %230 = phi i64 [ %242, %228 ], [ %172, %225 ]
  %231 = getelementptr %"struct.std::pair", %"struct.std::pair"* %151, i64 %229
  %232 = getelementptr %"struct.std::pair", %"struct.std::pair"* %129, i64 %229
  call void @llvm.experimental.noalias.scope.decl(metadata !100) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !103) #15
  %233 = bitcast %"struct.std::pair"* %232 to <2 x i64>*
  %234 = load <2 x i64>, <2 x i64>* %233, align 4, !alias.scope !103, !noalias !100
  %235 = getelementptr %"struct.std::pair", %"struct.std::pair"* %232, i64 2
  %236 = bitcast %"struct.std::pair"* %235 to <2 x i64>*
  %237 = load <2 x i64>, <2 x i64>* %236, align 4, !alias.scope !103, !noalias !100
  %238 = bitcast %"struct.std::pair"* %231 to <2 x i64>*
  store <2 x i64> %234, <2 x i64>* %238, align 4, !alias.scope !100, !noalias !103
  %239 = getelementptr %"struct.std::pair", %"struct.std::pair"* %231, i64 2
  %240 = bitcast %"struct.std::pair"* %239 to <2 x i64>*
  store <2 x i64> %237, <2 x i64>* %240, align 4, !alias.scope !100, !noalias !103
  %241 = add nuw i64 %229, 4
  %242 = add i64 %230, -1
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %228, !llvm.loop !118

244:                                              ; preds = %228, %225
  %245 = icmp eq i64 %163, %166
  br i1 %245, label %258, label %246

246:                                              ; preds = %159, %244
  %247 = phi %"struct.std::pair"* [ %151, %159 ], [ %167, %244 ]
  %248 = phi %"struct.std::pair"* [ %129, %159 ], [ %168, %244 ]
  br label %249

249:                                              ; preds = %246, %249
  %250 = phi %"struct.std::pair"* [ %256, %249 ], [ %247, %246 ]
  %251 = phi %"struct.std::pair"* [ %255, %249 ], [ %248, %246 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !100) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !103) #15
  %252 = bitcast %"struct.std::pair"* %251 to i64*
  %253 = bitcast %"struct.std::pair"* %250 to i64*
  %254 = load i64, i64* %252, align 4, !alias.scope !103, !noalias !100
  store i64 %254, i64* %253, align 4, !alias.scope !100, !noalias !103
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 1
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 1
  %257 = icmp eq %"struct.std::pair"* %255, %114
  br i1 %257, label %258, label %249, !llvm.loop !119

258:                                              ; preds = %249, %244, %150
  %259 = phi %"struct.std::pair"* [ %151, %150 ], [ %167, %244 ], [ %256, %249 ]
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 1
  %261 = icmp eq %"struct.std::pair"* %129, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %258
  %263 = bitcast %"struct.std::pair"* %129 to i8*
  call void @_ZdlPv(i8* nonnull %263) #15
  br label %264

264:                                              ; preds = %262, %258
  store %"struct.std::pair"* %151, %"struct.std::pair"** %128, align 8, !tbaa !5
  store %"struct.std::pair"* %260, %"struct.std::pair"** %113, align 8, !tbaa !25
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 %144
  store %"struct.std::pair"* %265, %"struct.std::pair"** %116, align 8, !tbaa !27
  %266 = load i32, i32* %3, align 4, !tbaa !10
  %267 = load i32, i32* %2, align 4, !tbaa !10
  %268 = load i32, i32* %4, align 4, !tbaa !10
  %269 = add nsw i32 %266, -1
  %270 = sext i32 %269 to i64
  %271 = add nsw i32 %267, -1
  br label %272

272:                                              ; preds = %119, %264
  %273 = phi i32 [ %106, %119 ], [ %271, %264 ]
  %274 = phi i64 [ %110, %119 ], [ %270, %264 ]
  %275 = phi i32 [ %104, %119 ], [ %268, %264 ]
  %276 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @adj, i64 0, i64 %274, i32 0, i32 0, i32 0, i32 1
  %277 = load %"struct.std::pair"*, %"struct.std::pair"** %276, align 8, !tbaa !25
  %278 = ptrtoint %"struct.std::pair"* %277 to i64
  %279 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @adj, i64 0, i64 %274, i32 0, i32 0, i32 0, i32 2
  %280 = load %"struct.std::pair"*, %"struct.std::pair"** %279, align 8, !tbaa !27
  %281 = icmp eq %"struct.std::pair"* %277, %280
  br i1 %281, label %290, label %282

282:                                              ; preds = %272
  %283 = bitcast %"struct.std::pair"* %277 to i64*
  %284 = zext i32 %273 to i64
  %285 = shl nuw i64 %284, 32
  %286 = zext i32 %275 to i64
  %287 = or i64 %285, %286
  store i64 %287, i64* %283, align 4
  %288 = load %"struct.std::pair"*, %"struct.std::pair"** %276, align 8, !tbaa !25
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 1
  store %"struct.std::pair"* %289, %"struct.std::pair"** %276, align 8, !tbaa !25
  br label %429

290:                                              ; preds = %272
  %291 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @adj, i64 0, i64 %274, i32 0, i32 0, i32 0, i32 0
  %292 = load %"struct.std::pair"*, %"struct.std::pair"** %291, align 8, !tbaa !5
  %293 = ptrtoint %"struct.std::pair"* %292 to i64
  %294 = ptrtoint %"struct.std::pair"* %277 to i64
  %295 = ptrtoint %"struct.std::pair"* %292 to i64
  %296 = sub i64 %294, %295
  %297 = ashr exact i64 %296, 3
  %298 = icmp eq i64 %296, 9223372036854775800
  br i1 %298, label %299, label %300

299:                                              ; preds = %290
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

300:                                              ; preds = %290
  %301 = icmp eq i64 %296, 0
  %302 = select i1 %301, i64 1, i64 %297
  %303 = add nsw i64 %302, %297
  %304 = icmp ult i64 %303, %297
  %305 = icmp ugt i64 %303, 1152921504606846975
  %306 = or i1 %304, %305
  %307 = select i1 %306, i64 1152921504606846975, i64 %303
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %313, label %309

309:                                              ; preds = %300
  %310 = shl nuw nsw i64 %307, 3
  %311 = call noalias nonnull i8* @_Znwm(i64 %310) #17
  %312 = bitcast i8* %311 to %"struct.std::pair"*
  br label %313

313:                                              ; preds = %309, %300
  %314 = phi %"struct.std::pair"* [ %312, %309 ], [ null, %300 ]
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i64 %297
  %316 = bitcast %"struct.std::pair"* %315 to i64*
  %317 = zext i32 %273 to i64
  %318 = shl nuw i64 %317, 32
  %319 = zext i32 %275 to i64
  %320 = or i64 %318, %319
  store i64 %320, i64* %316, align 4
  %321 = icmp eq %"struct.std::pair"* %292, %277
  br i1 %321, label %421, label %322

322:                                              ; preds = %313
  %323 = add i64 %278, -8
  %324 = sub i64 %323, %293
  %325 = lshr i64 %324, 3
  %326 = add nuw nsw i64 %325, 1
  %327 = icmp ult i64 %324, 24
  br i1 %327, label %409, label %328

328:                                              ; preds = %322
  %329 = and i64 %326, 4611686018427387900
  %330 = getelementptr %"struct.std::pair", %"struct.std::pair"* %314, i64 %329
  %331 = getelementptr %"struct.std::pair", %"struct.std::pair"* %292, i64 %329
  %332 = add nsw i64 %329, -4
  %333 = lshr exact i64 %332, 2
  %334 = add nuw nsw i64 %333, 1
  %335 = and i64 %334, 3
  %336 = icmp ult i64 %332, 12
  br i1 %336, label %388, label %337

337:                                              ; preds = %328
  %338 = and i64 %334, 9223372036854775804
  br label %339

339:                                              ; preds = %339, %337
  %340 = phi i64 [ 0, %337 ], [ %385, %339 ]
  %341 = phi i64 [ %338, %337 ], [ %386, %339 ]
  %342 = getelementptr %"struct.std::pair", %"struct.std::pair"* %314, i64 %340
  %343 = getelementptr %"struct.std::pair", %"struct.std::pair"* %292, i64 %340
  call void @llvm.experimental.noalias.scope.decl(metadata !120) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !123) #15
  %344 = bitcast %"struct.std::pair"* %343 to <2 x i64>*
  %345 = load <2 x i64>, <2 x i64>* %344, align 4, !alias.scope !123, !noalias !120
  %346 = getelementptr %"struct.std::pair", %"struct.std::pair"* %343, i64 2
  %347 = bitcast %"struct.std::pair"* %346 to <2 x i64>*
  %348 = load <2 x i64>, <2 x i64>* %347, align 4, !alias.scope !123, !noalias !120
  %349 = bitcast %"struct.std::pair"* %342 to <2 x i64>*
  store <2 x i64> %345, <2 x i64>* %349, align 4, !alias.scope !120, !noalias !123
  %350 = getelementptr %"struct.std::pair", %"struct.std::pair"* %342, i64 2
  %351 = bitcast %"struct.std::pair"* %350 to <2 x i64>*
  store <2 x i64> %348, <2 x i64>* %351, align 4, !alias.scope !120, !noalias !123
  %352 = or i64 %340, 4
  %353 = getelementptr %"struct.std::pair", %"struct.std::pair"* %314, i64 %352
  %354 = getelementptr %"struct.std::pair", %"struct.std::pair"* %292, i64 %352
  call void @llvm.experimental.noalias.scope.decl(metadata !125) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !127) #15
  %355 = bitcast %"struct.std::pair"* %354 to <2 x i64>*
  %356 = load <2 x i64>, <2 x i64>* %355, align 4, !alias.scope !127, !noalias !125
  %357 = getelementptr %"struct.std::pair", %"struct.std::pair"* %354, i64 2
  %358 = bitcast %"struct.std::pair"* %357 to <2 x i64>*
  %359 = load <2 x i64>, <2 x i64>* %358, align 4, !alias.scope !127, !noalias !125
  %360 = bitcast %"struct.std::pair"* %353 to <2 x i64>*
  store <2 x i64> %356, <2 x i64>* %360, align 4, !alias.scope !125, !noalias !127
  %361 = getelementptr %"struct.std::pair", %"struct.std::pair"* %353, i64 2
  %362 = bitcast %"struct.std::pair"* %361 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %362, align 4, !alias.scope !125, !noalias !127
  %363 = or i64 %340, 8
  %364 = getelementptr %"struct.std::pair", %"struct.std::pair"* %314, i64 %363
  %365 = getelementptr %"struct.std::pair", %"struct.std::pair"* %292, i64 %363
  call void @llvm.experimental.noalias.scope.decl(metadata !129) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !131) #15
  %366 = bitcast %"struct.std::pair"* %365 to <2 x i64>*
  %367 = load <2 x i64>, <2 x i64>* %366, align 4, !alias.scope !131, !noalias !129
  %368 = getelementptr %"struct.std::pair", %"struct.std::pair"* %365, i64 2
  %369 = bitcast %"struct.std::pair"* %368 to <2 x i64>*
  %370 = load <2 x i64>, <2 x i64>* %369, align 4, !alias.scope !131, !noalias !129
  %371 = bitcast %"struct.std::pair"* %364 to <2 x i64>*
  store <2 x i64> %367, <2 x i64>* %371, align 4, !alias.scope !129, !noalias !131
  %372 = getelementptr %"struct.std::pair", %"struct.std::pair"* %364, i64 2
  %373 = bitcast %"struct.std::pair"* %372 to <2 x i64>*
  store <2 x i64> %370, <2 x i64>* %373, align 4, !alias.scope !129, !noalias !131
  %374 = or i64 %340, 12
  %375 = getelementptr %"struct.std::pair", %"struct.std::pair"* %314, i64 %374
  %376 = getelementptr %"struct.std::pair", %"struct.std::pair"* %292, i64 %374
  call void @llvm.experimental.noalias.scope.decl(metadata !133) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !135) #15
  %377 = bitcast %"struct.std::pair"* %376 to <2 x i64>*
  %378 = load <2 x i64>, <2 x i64>* %377, align 4, !alias.scope !135, !noalias !133
  %379 = getelementptr %"struct.std::pair", %"struct.std::pair"* %376, i64 2
  %380 = bitcast %"struct.std::pair"* %379 to <2 x i64>*
  %381 = load <2 x i64>, <2 x i64>* %380, align 4, !alias.scope !135, !noalias !133
  %382 = bitcast %"struct.std::pair"* %375 to <2 x i64>*
  store <2 x i64> %378, <2 x i64>* %382, align 4, !alias.scope !133, !noalias !135
  %383 = getelementptr %"struct.std::pair", %"struct.std::pair"* %375, i64 2
  %384 = bitcast %"struct.std::pair"* %383 to <2 x i64>*
  store <2 x i64> %381, <2 x i64>* %384, align 4, !alias.scope !133, !noalias !135
  %385 = add nuw i64 %340, 16
  %386 = add i64 %341, -4
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %388, label %339, !llvm.loop !137

388:                                              ; preds = %339, %328
  %389 = phi i64 [ 0, %328 ], [ %385, %339 ]
  %390 = icmp eq i64 %335, 0
  br i1 %390, label %407, label %391

391:                                              ; preds = %388, %391
  %392 = phi i64 [ %404, %391 ], [ %389, %388 ]
  %393 = phi i64 [ %405, %391 ], [ %335, %388 ]
  %394 = getelementptr %"struct.std::pair", %"struct.std::pair"* %314, i64 %392
  %395 = getelementptr %"struct.std::pair", %"struct.std::pair"* %292, i64 %392
  call void @llvm.experimental.noalias.scope.decl(metadata !120) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !123) #15
  %396 = bitcast %"struct.std::pair"* %395 to <2 x i64>*
  %397 = load <2 x i64>, <2 x i64>* %396, align 4, !alias.scope !123, !noalias !120
  %398 = getelementptr %"struct.std::pair", %"struct.std::pair"* %395, i64 2
  %399 = bitcast %"struct.std::pair"* %398 to <2 x i64>*
  %400 = load <2 x i64>, <2 x i64>* %399, align 4, !alias.scope !123, !noalias !120
  %401 = bitcast %"struct.std::pair"* %394 to <2 x i64>*
  store <2 x i64> %397, <2 x i64>* %401, align 4, !alias.scope !120, !noalias !123
  %402 = getelementptr %"struct.std::pair", %"struct.std::pair"* %394, i64 2
  %403 = bitcast %"struct.std::pair"* %402 to <2 x i64>*
  store <2 x i64> %400, <2 x i64>* %403, align 4, !alias.scope !120, !noalias !123
  %404 = add nuw i64 %392, 4
  %405 = add i64 %393, -1
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %407, label %391, !llvm.loop !138

407:                                              ; preds = %391, %388
  %408 = icmp eq i64 %326, %329
  br i1 %408, label %421, label %409

409:                                              ; preds = %322, %407
  %410 = phi %"struct.std::pair"* [ %314, %322 ], [ %330, %407 ]
  %411 = phi %"struct.std::pair"* [ %292, %322 ], [ %331, %407 ]
  br label %412

412:                                              ; preds = %409, %412
  %413 = phi %"struct.std::pair"* [ %419, %412 ], [ %410, %409 ]
  %414 = phi %"struct.std::pair"* [ %418, %412 ], [ %411, %409 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !120) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !123) #15
  %415 = bitcast %"struct.std::pair"* %414 to i64*
  %416 = bitcast %"struct.std::pair"* %413 to i64*
  %417 = load i64, i64* %415, align 4, !alias.scope !123, !noalias !120
  store i64 %417, i64* %416, align 4, !alias.scope !120, !noalias !123
  %418 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %414, i64 1
  %419 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %413, i64 1
  %420 = icmp eq %"struct.std::pair"* %418, %277
  br i1 %420, label %421, label %412, !llvm.loop !139

421:                                              ; preds = %412, %407, %313
  %422 = phi %"struct.std::pair"* [ %314, %313 ], [ %330, %407 ], [ %419, %412 ]
  %423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 1
  %424 = icmp eq %"struct.std::pair"* %292, null
  br i1 %424, label %427, label %425

425:                                              ; preds = %421
  %426 = bitcast %"struct.std::pair"* %292 to i8*
  call void @_ZdlPv(i8* nonnull %426) #15
  br label %427

427:                                              ; preds = %425, %421
  store %"struct.std::pair"* %314, %"struct.std::pair"** %291, align 8, !tbaa !5
  store %"struct.std::pair"* %423, %"struct.std::pair"** %276, align 8, !tbaa !25
  %428 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i64 %307
  store %"struct.std::pair"* %428, %"struct.std::pair"** %279, align 8, !tbaa !27
  br label %429

429:                                              ; preds = %282, %427
  %430 = add nuw nsw i32 %100, 1
  %431 = load i32, i32* %1, align 4, !tbaa !10
  %432 = icmp slt i32 %430, %431
  br i1 %432, label %99, label %13, !llvm.loop !140

433:                                              ; preds = %96
  br i1 %15, label %528, label %535

434:                                              ; preds = %528
  %435 = icmp sgt i32 %531, 0
  br i1 %435, label %436, label %535

436:                                              ; preds = %434
  %437 = zext i32 %531 to i64
  %438 = and i64 %437, 4294967288
  %439 = add nsw i64 %438, -8
  %440 = lshr exact i64 %439, 3
  %441 = add nuw nsw i64 %440, 1
  %442 = icmp ult i32 %531, 8
  %443 = and i64 %437, 4294967288
  %444 = and i64 %441, 1
  %445 = icmp eq i64 %439, 0
  %446 = and i64 %441, 4611686018427387902
  %447 = icmp eq i64 %444, 0
  %448 = icmp eq i64 %443, %437
  br label %449

449:                                              ; preds = %436, %524
  %450 = phi i64 [ 0, %436 ], [ %526, %524 ]
  %451 = phi i32 [ 0, %436 ], [ %525, %524 ]
  br i1 %442, label %511, label %452

452:                                              ; preds = %449
  %453 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %451, i32 0
  br i1 %445, label %487, label %454

454:                                              ; preds = %452, %454
  %455 = phi i64 [ %484, %454 ], [ 0, %452 ]
  %456 = phi <4 x i32> [ %482, %454 ], [ %453, %452 ]
  %457 = phi <4 x i32> [ %483, %454 ], [ zeroinitializer, %452 ]
  %458 = phi i64 [ %485, %454 ], [ %446, %452 ]
  %459 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @ShortestPath, i64 0, i64 %450, i64 %455
  %460 = bitcast i32* %459 to <4 x i32>*
  %461 = load <4 x i32>, <4 x i32>* %460, align 16, !tbaa !10
  %462 = getelementptr inbounds i32, i32* %459, i64 4
  %463 = bitcast i32* %462 to <4 x i32>*
  %464 = load <4 x i32>, <4 x i32>* %463, align 16, !tbaa !10
  %465 = icmp eq <4 x i32> %461, <i32 1, i32 1, i32 1, i32 1>
  %466 = icmp eq <4 x i32> %464, <i32 1, i32 1, i32 1, i32 1>
  %467 = zext <4 x i1> %465 to <4 x i32>
  %468 = zext <4 x i1> %466 to <4 x i32>
  %469 = add <4 x i32> %456, %467
  %470 = add <4 x i32> %457, %468
  %471 = or i64 %455, 8
  %472 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @ShortestPath, i64 0, i64 %450, i64 %471
  %473 = bitcast i32* %472 to <4 x i32>*
  %474 = load <4 x i32>, <4 x i32>* %473, align 16, !tbaa !10
  %475 = getelementptr inbounds i32, i32* %472, i64 4
  %476 = bitcast i32* %475 to <4 x i32>*
  %477 = load <4 x i32>, <4 x i32>* %476, align 16, !tbaa !10
  %478 = icmp eq <4 x i32> %474, <i32 1, i32 1, i32 1, i32 1>
  %479 = icmp eq <4 x i32> %477, <i32 1, i32 1, i32 1, i32 1>
  %480 = zext <4 x i1> %478 to <4 x i32>
  %481 = zext <4 x i1> %479 to <4 x i32>
  %482 = add <4 x i32> %469, %480
  %483 = add <4 x i32> %470, %481
  %484 = add nuw i64 %455, 16
  %485 = add i64 %458, -2
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %487, label %454, !llvm.loop !141

487:                                              ; preds = %454, %452
  %488 = phi <4 x i32> [ undef, %452 ], [ %482, %454 ]
  %489 = phi <4 x i32> [ undef, %452 ], [ %483, %454 ]
  %490 = phi i64 [ 0, %452 ], [ %484, %454 ]
  %491 = phi <4 x i32> [ %453, %452 ], [ %482, %454 ]
  %492 = phi <4 x i32> [ zeroinitializer, %452 ], [ %483, %454 ]
  br i1 %447, label %506, label %493

493:                                              ; preds = %487
  %494 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @ShortestPath, i64 0, i64 %450, i64 %490
  %495 = getelementptr inbounds i32, i32* %494, i64 4
  %496 = bitcast i32* %495 to <4 x i32>*
  %497 = load <4 x i32>, <4 x i32>* %496, align 16, !tbaa !10
  %498 = icmp eq <4 x i32> %497, <i32 1, i32 1, i32 1, i32 1>
  %499 = zext <4 x i1> %498 to <4 x i32>
  %500 = add <4 x i32> %492, %499
  %501 = bitcast i32* %494 to <4 x i32>*
  %502 = load <4 x i32>, <4 x i32>* %501, align 16, !tbaa !10
  %503 = icmp eq <4 x i32> %502, <i32 1, i32 1, i32 1, i32 1>
  %504 = zext <4 x i1> %503 to <4 x i32>
  %505 = add <4 x i32> %491, %504
  br label %506

506:                                              ; preds = %487, %493
  %507 = phi <4 x i32> [ %488, %487 ], [ %505, %493 ]
  %508 = phi <4 x i32> [ %489, %487 ], [ %500, %493 ]
  %509 = add <4 x i32> %508, %507
  %510 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %509)
  br i1 %448, label %524, label %511

511:                                              ; preds = %449, %506
  %512 = phi i64 [ 0, %449 ], [ %443, %506 ]
  %513 = phi i32 [ %451, %449 ], [ %510, %506 ]
  br label %514

514:                                              ; preds = %511, %514
  %515 = phi i64 [ %522, %514 ], [ %512, %511 ]
  %516 = phi i32 [ %521, %514 ], [ %513, %511 ]
  %517 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @ShortestPath, i64 0, i64 %450, i64 %515
  %518 = load i32, i32* %517, align 4, !tbaa !10
  %519 = icmp eq i32 %518, 1
  %520 = zext i1 %519 to i32
  %521 = add nsw i32 %516, %520
  %522 = add nuw nsw i64 %515, 1
  %523 = icmp eq i64 %522, %437
  br i1 %523, label %524, label %514, !llvm.loop !142

524:                                              ; preds = %514, %506
  %525 = phi i32 [ %510, %506 ], [ %521, %514 ]
  %526 = add nuw nsw i64 %450, 1
  %527 = icmp eq i64 %526, %437
  br i1 %527, label %533, label %449, !llvm.loop !143

528:                                              ; preds = %433, %528
  %529 = phi i32 [ %530, %528 ], [ 0, %433 ]
  call void @_Z8dijkstrai(i32 %529)
  %530 = add nuw nsw i32 %529, 1
  %531 = load i32, i32* @n, align 4, !tbaa !10
  %532 = icmp slt i32 %530, %531
  br i1 %532, label %528, label %434, !llvm.loop !144

533:                                              ; preds = %524
  %534 = sdiv i32 %525, 2
  br label %535

535:                                              ; preds = %13, %433, %533, %434
  %536 = phi i32 [ 0, %434 ], [ %534, %533 ], [ 0, %433 ], [ 0, %13 ]
  %537 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %536)
  %538 = bitcast %"class.std::basic_ostream"* %537 to i8**
  %539 = load i8*, i8** %538, align 8, !tbaa !145
  %540 = getelementptr i8, i8* %539, i64 -24
  %541 = bitcast i8* %540 to i64*
  %542 = load i64, i64* %541, align 8
  %543 = bitcast %"class.std::basic_ostream"* %537 to i8*
  %544 = add nsw i64 %542, 240
  %545 = getelementptr inbounds i8, i8* %543, i64 %544
  %546 = bitcast i8* %545 to %"class.std::ctype"**
  %547 = load %"class.std::ctype"*, %"class.std::ctype"** %546, align 8, !tbaa !147
  %548 = icmp eq %"class.std::ctype"* %547, null
  br i1 %548, label %549, label %550

549:                                              ; preds = %535
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

550:                                              ; preds = %535
  %551 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %547, i64 0, i32 8
  %552 = load i8, i8* %551, align 8, !tbaa !150
  %553 = icmp eq i8 %552, 0
  br i1 %553, label %557, label %554

554:                                              ; preds = %550
  %555 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %547, i64 0, i32 9, i64 10
  %556 = load i8, i8* %555, align 1, !tbaa !152
  br label %563

557:                                              ; preds = %550
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %547)
  %558 = bitcast %"class.std::ctype"* %547 to i8 (%"class.std::ctype"*, i8)***
  %559 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %558, align 8, !tbaa !145
  %560 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %559, i64 6
  %561 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %560, align 8
  %562 = call signext i8 %561(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %547, i8 signext 10)
  br label %563

563:                                              ; preds = %554, %557
  %564 = phi i8 [ %556, %554 ], [ %562, %557 ]
  %565 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %537, i8 signext %564)
  %566 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %565)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s191939888.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) bitcast ([100 x %"class.std::vector"]* @adj to i8*), i8 0, i64 2400, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nofree nosync nounwind readnone willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!18, !11, i64 0}
!18 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!19 = !{!18, !11, i64 4}
!20 = distinct !{!20, !13, !21, !14}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = !{!6, !7, i64 8}
!26 = distinct !{!26, !13}
!27 = !{!6, !7, i64 16}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!33 = !{!34}
!34 = distinct !{!34, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!35 = !{!36}
!36 = distinct !{!36, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!37 = !{!38}
!38 = distinct !{!38, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!39 = !{!40}
!40 = distinct !{!40, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!41 = !{!42}
!42 = distinct !{!42, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!43 = !{!44}
!44 = distinct !{!44, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!45 = distinct !{!45, !13, !14}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !13, !21, !14}
!48 = distinct !{!48, !13}
!49 = !{!50, !7, i64 16}
!50 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!51 = !{!50, !7, i64 8}
!52 = !{!50, !7, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!58 = !{!59}
!59 = distinct !{!59, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!60 = !{!61}
!61 = distinct !{!61, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!62 = !{!63}
!63 = distinct !{!63, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!64 = !{!65}
!65 = distinct !{!65, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!66 = !{!67}
!67 = distinct !{!67, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!68 = !{!69}
!69 = distinct !{!69, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!70 = distinct !{!70, !13, !14}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !13, !21, !14}
!73 = distinct !{!73, !13}
!74 = distinct !{!74, !16}
!75 = distinct !{!75, !13}
!76 = distinct !{!76, !13}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!82 = !{!83}
!83 = distinct !{!83, !79, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!84 = !{!85}
!85 = distinct !{!85, !79, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!86 = !{!87}
!87 = distinct !{!87, !79, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!88 = !{!89}
!89 = distinct !{!89, !79, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!90 = !{!91}
!91 = distinct !{!91, !79, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!92 = !{!93}
!93 = distinct !{!93, !79, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!94 = distinct !{!94, !13, !14}
!95 = distinct !{!95, !16}
!96 = distinct !{!96, !13, !21, !14}
!97 = distinct !{!97, !13, !14}
!98 = distinct !{!98, !13, !21, !14}
!99 = distinct !{!99, !13}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!105 = !{!106}
!106 = distinct !{!106, !102, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!107 = !{!108}
!108 = distinct !{!108, !102, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!109 = !{!110}
!110 = distinct !{!110, !102, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!111 = !{!112}
!112 = distinct !{!112, !102, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!113 = !{!114}
!114 = distinct !{!114, !102, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!115 = !{!116}
!116 = distinct !{!116, !102, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!117 = distinct !{!117, !13, !14}
!118 = distinct !{!118, !16}
!119 = distinct !{!119, !13, !21, !14}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!122 = distinct !{!122, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!125 = !{!126}
!126 = distinct !{!126, !122, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!127 = !{!128}
!128 = distinct !{!128, !122, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!129 = !{!130}
!130 = distinct !{!130, !122, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!131 = !{!132}
!132 = distinct !{!132, !122, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!133 = !{!134}
!134 = distinct !{!134, !122, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!135 = !{!136}
!136 = distinct !{!136, !122, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!137 = distinct !{!137, !13, !14}
!138 = distinct !{!138, !16}
!139 = distinct !{!139, !13, !21, !14}
!140 = distinct !{!140, !13}
!141 = distinct !{!141, !13, !14}
!142 = distinct !{!142, !13, !21, !14}
!143 = distinct !{!143, !13}
!144 = distinct !{!144, !13}
!145 = !{!146, !146, i64 0}
!146 = !{!"vtable pointer", !9, i64 0}
!147 = !{!148, !7, i64 240}
!148 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !149, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!149 = !{!"bool", !8, i64 0}
!150 = !{!151, !8, i64 56}
!151 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !149, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!152 = !{!8, !8, i64 0}
