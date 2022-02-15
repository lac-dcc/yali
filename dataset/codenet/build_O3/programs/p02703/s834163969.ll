; ModuleID = 'Project_CodeNet_C++1400/p02703/s834163969.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s834163969.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long>>>, std::allocator<std::vector<std::pair<int, std::pair<int, long long>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long>>>, std::allocator<std::vector<std::pair<int, std::pair<int, long long>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long>>>, std::allocator<std::vector<std::pair<int, std::pair<int, long long>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long>>>, std::allocator<std::vector<std::pair<int, std::pair<int, long long>>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long>>, std::allocator<std::pair<int, std::pair<int, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, std::pair<int, long long>>, std::allocator<std::pair<int, std::pair<int, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long>>, std::allocator<std::pair<int, std::pair<int, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, std::pair<int, long long>>, std::allocator<std::pair<int, std::pair<int, long long>>>>::_Vector_impl_data" = type { %"struct.std::pair.11"*, %"struct.std::pair.11"*, %"struct.std::pair.11"* }
%"struct.std::pair.11" = type { i32, %"struct.std::pair.14" }
%"struct.std::pair.14" = type { i32, i64 }
%"struct.std::pair" = type { i64, i64 }
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
%"class.std::priority_queue" = type <{ %"class.std::vector.17", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl" }
%"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl" = type { %"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl_data" = type { %struct.Node*, %struct.Node*, %struct.Node* }
%struct.Node = type { i64, i32, i32 }
%"struct.std::greater" = type { i8 }
%"struct.std::pair.22" = type { i32, %"struct.std::pair.4" }
%"struct.std::pair.4" = type { i32, i32 }

$_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local global %"class.std::vector" zeroinitializer, align 8
@trans = dso_local global [55 x %"struct.std::pair"] zeroinitializer, align 16
@dist = dso_local local_unnamed_addr global [55 x [2500 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s834163969.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %9, align 8, !tbaa !11
  %11 = icmp eq %"struct.std::pair.11"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair.11"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local { i64, i64 } @_Z2mpxii(i64 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = zext i32 %2 to i64
  %5 = shl nuw i64 %4, 32
  %6 = zext i32 %1 to i64
  %7 = or i64 %5, %6
  %8 = insertvalue { i64, i64 } undef, i64 %0, 0
  %9 = insertvalue { i64, i64 } %8, i64 %7, 1
  ret { i64, i64 } %9
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::priority_queue", align 8
  %4 = alloca %struct.Node, align 8
  %5 = alloca %struct.Node, align 8
  %6 = bitcast %"class.std::priority_queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #13
  %7 = bitcast %struct.Node* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #13
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 0
  store i64 0, i64* %8, align 8, !tbaa !15
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 1
  store i32 %0, i32* %9, align 8, !tbaa !19
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 2
  store i32 %1, i32* %10, align 4, !tbaa !20
  invoke void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %3, %struct.Node* nonnull align 8 dereferenceable(16) %4)
          to label %11 unwind label %114

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #13
  %12 = sext i32 %0 to i64
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* @dist, i64 0, i64 %12, i64 %13
  store i64 0, i64* %14, align 8, !tbaa !21
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %17 = bitcast %struct.Node* %5 to i8*
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 0
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 1
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 2
  %21 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %22 = load %struct.Node*, %struct.Node** %15, align 8, !tbaa !22
  %23 = load %struct.Node*, %struct.Node** %16, align 8, !tbaa !22
  %24 = icmp eq %struct.Node* %22, %23
  br i1 %24, label %258, label %25

25:                                               ; preds = %11
  %26 = bitcast %"class.std::priority_queue"* %3 to i8**
  br label %27

27:                                               ; preds = %25, %254
  %28 = phi %struct.Node* [ %256, %254 ], [ %23, %25 ]
  %29 = phi %struct.Node* [ %255, %254 ], [ %22, %25 ]
  %30 = getelementptr inbounds %struct.Node, %struct.Node* %29, i64 0, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa.struct !23
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %29, i64 0, i32 1
  %33 = load i32, i32* %32, align 8, !tbaa.struct !25
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %29, i64 0, i32 2
  %35 = load i32, i32* %34, align 4, !tbaa.struct !26
  %36 = ptrtoint %struct.Node* %28 to i64
  %37 = ptrtoint %struct.Node* %29 to i64
  %38 = sub i64 %36, %37
  %39 = icmp sgt i64 %38, 16
  br i1 %39, label %40, label %106

40:                                               ; preds = %27
  %41 = getelementptr inbounds %struct.Node, %struct.Node* %28, i64 -1
  %42 = bitcast %struct.Node* %41 to <2 x i64>*
  %43 = load <2 x i64>, <2 x i64>* %42, align 8
  %44 = bitcast %struct.Node* %41 to i8*
  %45 = bitcast %struct.Node* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !23
  %46 = ptrtoint %struct.Node* %41 to i64
  %47 = sub i64 %46, %37
  %48 = ashr exact i64 %47, 4
  %49 = add nsw i64 %48, -1
  %50 = sdiv i64 %49, 2
  %51 = icmp sgt i64 %47, 32
  br i1 %51, label %52, label %68

52:                                               ; preds = %40, %52
  %53 = phi i64 [ %62, %52 ], [ 0, %40 ]
  %54 = shl i64 %53, 1
  %55 = add i64 %54, 2
  %56 = or i64 %54, 1
  %57 = getelementptr inbounds %struct.Node, %struct.Node* %29, i64 %55, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !15
  %59 = getelementptr inbounds %struct.Node, %struct.Node* %29, i64 %56, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !15
  %61 = icmp sgt i64 %58, %60
  %62 = select i1 %61, i64 %56, i64 %55
  %63 = getelementptr inbounds %struct.Node, %struct.Node* %29, i64 %62
  %64 = getelementptr inbounds %struct.Node, %struct.Node* %29, i64 %53
  %65 = bitcast %struct.Node* %64 to i8*
  %66 = bitcast %struct.Node* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %65, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false), !tbaa.struct !23
  %67 = icmp slt i64 %62, %50
  br i1 %67, label %52, label %68, !llvm.loop !27

68:                                               ; preds = %52, %40
  %69 = phi i64 [ 0, %40 ], [ %62, %52 ]
  %70 = and i64 %47, 16
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %68
  %73 = add nsw i64 %48, -2
  %74 = sdiv i64 %73, 2
  %75 = icmp eq i64 %69, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %72
  %77 = shl i64 %69, 1
  %78 = or i64 %77, 1
  %79 = getelementptr inbounds %struct.Node, %struct.Node* %29, i64 %78
  %80 = getelementptr inbounds %struct.Node, %struct.Node* %29, i64 %69
  %81 = bitcast %struct.Node* %80 to i8*
  %82 = bitcast %struct.Node* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %81, i8* noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false), !tbaa.struct !23
  br label %83

83:                                               ; preds = %76, %72, %68
  %84 = phi i64 [ %78, %76 ], [ %69, %72 ], [ %69, %68 ]
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %86, label %101

86:                                               ; preds = %83
  %87 = extractelement <2 x i64> %43, i32 0
  br label %88

88:                                               ; preds = %86, %96
  %89 = phi i64 [ %91, %96 ], [ %84, %86 ]
  %90 = add nsw i64 %89, -1
  %91 = lshr i64 %90, 1
  %92 = getelementptr inbounds %struct.Node, %struct.Node* %29, i64 %91
  %93 = getelementptr inbounds %struct.Node, %struct.Node* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !15
  %95 = icmp sgt i64 %94, %87
  br i1 %95, label %96, label %101

96:                                               ; preds = %88
  %97 = getelementptr inbounds %struct.Node, %struct.Node* %29, i64 %89
  %98 = bitcast %struct.Node* %97 to i8*
  %99 = bitcast %struct.Node* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %98, i8* noundef nonnull align 8 dereferenceable(16) %99, i64 16, i1 false), !tbaa.struct !23
  %100 = icmp ult i64 %90, 2
  br i1 %100, label %101, label %88, !llvm.loop !28

101:                                              ; preds = %96, %88, %83
  %102 = phi i64 [ %84, %83 ], [ %89, %88 ], [ 0, %96 ]
  %103 = getelementptr inbounds %struct.Node, %struct.Node* %29, i64 %102, i32 0
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> %43, <2 x i64>* %104, align 8
  %105 = load %struct.Node*, %struct.Node** %16, align 8, !tbaa !29
  br label %106

106:                                              ; preds = %101, %27
  %107 = phi %struct.Node* [ %28, %27 ], [ %105, %101 ]
  %108 = getelementptr inbounds %struct.Node, %struct.Node* %107, i64 -1
  store %struct.Node* %108, %struct.Node** %16, align 8, !tbaa !29
  %109 = sext i32 %33 to i64
  %110 = sext i32 %35 to i64
  %111 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* @dist, i64 0, i64 %109, i64 %110
  %112 = load i64, i64* %111, align 8, !tbaa !21
  %113 = icmp sgt i64 %31, %112
  br i1 %113, label %254, label %116, !llvm.loop !31

114:                                              ; preds = %2
  %115 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #13
  br label %264

116:                                              ; preds = %106
  %117 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @trans, i64 0, i64 %109, i32 0
  %118 = load i64, i64* %117, align 16, !tbaa !32
  %119 = add nsw i64 %118, %110
  %120 = icmp slt i64 %119, 2499
  br i1 %120, label %121, label %136

121:                                              ; preds = %116
  %122 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @trans, i64 0, i64 %109, i32 1
  %123 = load i64, i64* %122, align 8, !tbaa !34
  %124 = add nsw i64 %123, %112
  %125 = shl i64 %119, 32
  %126 = ashr exact i64 %125, 32
  %127 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* @dist, i64 0, i64 %109, i64 %126
  %128 = load i64, i64* %127, align 8, !tbaa !21
  %129 = icmp slt i64 %124, %128
  br i1 %129, label %130, label %136

130:                                              ; preds = %121
  %131 = trunc i64 %119 to i32
  store i64 %124, i64* %127, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17) #13
  %132 = add nsw i64 %123, %31
  store i64 %132, i64* %18, align 8, !tbaa !15
  store i32 %33, i32* %19, align 8, !tbaa !19
  store i32 %131, i32* %20, align 4, !tbaa !20
  invoke void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %3, %struct.Node* nonnull align 8 dereferenceable(16) %5)
          to label %133 unwind label %134

133:                                              ; preds = %130
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #13
  br label %136

134:                                              ; preds = %130
  %135 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #13
  br label %264

136:                                              ; preds = %121, %133, %116
  %137 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %138 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %137, i64 %109, i32 0, i32 0, i32 0, i32 0
  %139 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %138, align 8, !tbaa !22
  %140 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %137, i64 %109, i32 0, i32 0, i32 0, i32 1
  %141 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %140, align 8, !tbaa !22
  %142 = icmp eq %"struct.std::pair.11"* %139, %141
  br i1 %142, label %254, label %143

143:                                              ; preds = %136, %251
  %144 = phi %"struct.std::pair.11"* [ %252, %251 ], [ %139, %136 ]
  %145 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %144, i64 0, i32 0
  %146 = load i32, i32* %145, align 8, !tbaa !35
  %147 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %144, i64 0, i32 1, i32 0
  %148 = load i32, i32* %147, align 8, !tbaa !38
  %149 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %144, i64 0, i32 1, i32 1
  %150 = load i64, i64* %149, align 8, !tbaa !39
  %151 = shl i64 %150, 32
  %152 = ashr exact i64 %151, 32
  %153 = sub nsw i32 %35, %148
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %251, label %155

155:                                              ; preds = %143
  %156 = load i64, i64* %111, align 8, !tbaa !21
  %157 = add nsw i64 %156, %152
  %158 = sext i32 %146 to i64
  %159 = zext i32 %153 to i64
  %160 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* @dist, i64 0, i64 %158, i64 %159
  %161 = load i64, i64* %160, align 8, !tbaa !21
  %162 = icmp slt i64 %157, %161
  br i1 %162, label %163, label %251

163:                                              ; preds = %155
  store i64 %157, i64* %160, align 8, !tbaa !21
  %164 = add nsw i64 %152, %31
  %165 = load %struct.Node*, %struct.Node** %16, align 8, !tbaa !29
  %166 = load %struct.Node*, %struct.Node** %21, align 8, !tbaa !40
  %167 = icmp eq %struct.Node* %165, %166
  br i1 %167, label %175, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds %struct.Node, %struct.Node* %165, i64 0, i32 0
  store i64 %164, i64* %169, align 8, !tbaa.struct !23
  %170 = getelementptr inbounds %struct.Node, %struct.Node* %165, i64 0, i32 1
  store i32 %146, i32* %170, align 8, !tbaa.struct !25
  %171 = getelementptr inbounds %struct.Node, %struct.Node* %165, i64 0, i32 2
  store i32 %153, i32* %171, align 4, !tbaa.struct !26
  %172 = load %struct.Node*, %struct.Node** %16, align 8, !tbaa !29
  %173 = getelementptr inbounds %struct.Node, %struct.Node* %172, i64 1
  store %struct.Node* %173, %struct.Node** %16, align 8, !tbaa !29
  %174 = load %struct.Node*, %struct.Node** %15, align 8, !tbaa !22
  br label %216

175:                                              ; preds = %163
  %176 = load %struct.Node*, %struct.Node** %15, align 8, !tbaa !41
  %177 = ptrtoint %struct.Node* %165 to i64
  %178 = ptrtoint %struct.Node* %176 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 4
  %181 = icmp eq i64 %179, 9223372036854775792
  br i1 %181, label %182, label %184

182:                                              ; preds = %175
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %183 unwind label %249

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %175
  %185 = icmp eq i64 %179, 0
  %186 = select i1 %185, i64 1, i64 %180
  %187 = add nsw i64 %186, %180
  %188 = icmp ult i64 %187, %180
  %189 = icmp ugt i64 %187, 576460752303423487
  %190 = or i1 %188, %189
  %191 = select i1 %190, i64 576460752303423487, i64 %187
  %192 = shl nuw nsw i64 %191, 4
  %193 = invoke noalias nonnull i8* @_Znwm(i64 %192) #15
          to label %194 unwind label %247

194:                                              ; preds = %184
  %195 = bitcast i8* %193 to %struct.Node*
  %196 = getelementptr inbounds %struct.Node, %struct.Node* %195, i64 %180, i32 0
  store i64 %164, i64* %196, align 8, !tbaa.struct !23
  %197 = getelementptr inbounds %struct.Node, %struct.Node* %195, i64 %180, i32 1
  store i32 %146, i32* %197, align 8, !tbaa.struct !25
  %198 = getelementptr inbounds %struct.Node, %struct.Node* %195, i64 %180, i32 2
  store i32 %153, i32* %198, align 4, !tbaa.struct !26
  %199 = icmp eq %struct.Node* %176, %165
  br i1 %199, label %208, label %200

200:                                              ; preds = %194, %200
  %201 = phi %struct.Node* [ %206, %200 ], [ %195, %194 ]
  %202 = phi %struct.Node* [ %205, %200 ], [ %176, %194 ]
  %203 = bitcast %struct.Node* %201 to i8*
  %204 = bitcast %struct.Node* %202 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %203, i8* noundef nonnull align 8 dereferenceable(16) %204, i64 16, i1 false) #13, !tbaa.struct !23, !alias.scope !42
  %205 = getelementptr inbounds %struct.Node, %struct.Node* %202, i64 1
  %206 = getelementptr inbounds %struct.Node, %struct.Node* %201, i64 1
  %207 = icmp eq %struct.Node* %205, %165
  br i1 %207, label %208, label %200, !llvm.loop !46

208:                                              ; preds = %200, %194
  %209 = phi %struct.Node* [ %195, %194 ], [ %206, %200 ]
  %210 = getelementptr inbounds %struct.Node, %struct.Node* %209, i64 1
  %211 = icmp eq %struct.Node* %176, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %208
  %213 = bitcast %struct.Node* %176 to i8*
  call void @_ZdlPv(i8* nonnull %213) #13
  br label %214

214:                                              ; preds = %212, %208
  store i8* %193, i8** %26, align 8, !tbaa !41
  store %struct.Node* %210, %struct.Node** %16, align 8, !tbaa !29
  %215 = getelementptr inbounds %struct.Node, %struct.Node* %195, i64 %191
  store %struct.Node* %215, %struct.Node** %21, align 8, !tbaa !40
  br label %216

216:                                              ; preds = %214, %168
  %217 = phi %struct.Node* [ %173, %168 ], [ %210, %214 ]
  %218 = phi %struct.Node* [ %174, %168 ], [ %195, %214 ]
  %219 = getelementptr inbounds %struct.Node, %struct.Node* %217, i64 -1, i32 0
  %220 = bitcast i64* %219 to <2 x i64>*
  %221 = load <2 x i64>, <2 x i64>* %220, align 8
  %222 = ptrtoint %struct.Node* %217 to i64
  %223 = ptrtoint %struct.Node* %218 to i64
  %224 = sub i64 %222, %223
  %225 = ashr exact i64 %224, 4
  %226 = add nsw i64 %225, -1
  %227 = icmp sgt i64 %224, 16
  br i1 %227, label %228, label %243

228:                                              ; preds = %216
  %229 = extractelement <2 x i64> %221, i32 0
  br label %230

230:                                              ; preds = %228, %238
  %231 = phi i64 [ %233, %238 ], [ %226, %228 ]
  %232 = add nsw i64 %231, -1
  %233 = lshr i64 %232, 1
  %234 = getelementptr inbounds %struct.Node, %struct.Node* %218, i64 %233
  %235 = getelementptr inbounds %struct.Node, %struct.Node* %234, i64 0, i32 0
  %236 = load i64, i64* %235, align 8, !tbaa !15
  %237 = icmp sgt i64 %236, %229
  br i1 %237, label %238, label %243

238:                                              ; preds = %230
  %239 = getelementptr inbounds %struct.Node, %struct.Node* %218, i64 %231
  %240 = bitcast %struct.Node* %239 to i8*
  %241 = bitcast %struct.Node* %234 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %240, i8* noundef nonnull align 8 dereferenceable(16) %241, i64 16, i1 false), !tbaa.struct !23
  %242 = icmp ult i64 %232, 2
  br i1 %242, label %243, label %230, !llvm.loop !28

243:                                              ; preds = %238, %230, %216
  %244 = phi i64 [ %226, %216 ], [ %231, %230 ], [ 0, %238 ]
  %245 = getelementptr inbounds %struct.Node, %struct.Node* %218, i64 %244, i32 0
  %246 = bitcast i64* %245 to <2 x i64>*
  store <2 x i64> %221, <2 x i64>* %246, align 8
  br label %251

247:                                              ; preds = %184
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %264

249:                                              ; preds = %182
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %264

251:                                              ; preds = %243, %155, %143
  %252 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %144, i64 1
  %253 = icmp eq %"struct.std::pair.11"* %252, %141
  br i1 %253, label %254, label %143

254:                                              ; preds = %251, %136, %106
  %255 = load %struct.Node*, %struct.Node** %15, align 8, !tbaa !22
  %256 = load %struct.Node*, %struct.Node** %16, align 8, !tbaa !22
  %257 = icmp eq %struct.Node* %255, %256
  br i1 %257, label %258, label %27, !llvm.loop !31

258:                                              ; preds = %254, %11
  %259 = phi %struct.Node* [ %22, %11 ], [ %255, %254 ]
  %260 = icmp eq %struct.Node* %259, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %258
  %262 = bitcast %struct.Node* %259 to i8*
  call void @_ZdlPv(i8* nonnull %262) #13
  br label %263

263:                                              ; preds = %258, %261
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #13
  ret void

264:                                              ; preds = %247, %249, %134, %114
  %265 = phi { i8*, i32 } [ %115, %114 ], [ %135, %134 ], [ %248, %247 ], [ %250, %249 ]
  %266 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %267 = load %struct.Node*, %struct.Node** %266, align 8, !tbaa !41
  %268 = icmp eq %struct.Node* %267, null
  br i1 %268, label %271, label %269

269:                                              ; preds = %264
  %270 = bitcast %struct.Node* %267 to i8*
  call void @_ZdlPv(i8* nonnull %270) #13
  br label %271

271:                                              ; preds = %264, %269
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #13
  resume { i8*, i32 } %265
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %struct.Node* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.Node*, %struct.Node** %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.Node*, %struct.Node** %5, align 8, !tbaa !40
  %7 = icmp eq %struct.Node* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.Node* %4 to i8*
  %10 = bitcast %struct.Node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #13, !tbaa.struct !23
  %11 = load %struct.Node*, %struct.Node** %3, align 8, !tbaa !29
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %11, i64 1
  store %struct.Node* %12, %struct.Node** %3, align 8, !tbaa !29
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %struct.Node*, %struct.Node** %13, align 8, !tbaa !22
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %struct.Node*, %struct.Node** %16, align 8, !tbaa !41
  %18 = ptrtoint %struct.Node* %4 to i64
  %19 = ptrtoint %struct.Node* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 4
  %22 = icmp eq i64 %20, 9223372036854775792
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 576460752303423487
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 576460752303423487, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = shl nuw nsw i64 %31, 4
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #15
  %36 = bitcast i8* %35 to %struct.Node*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %struct.Node* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %38, i64 %21
  %40 = bitcast %struct.Node* %39 to i8*
  %41 = bitcast %struct.Node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #13, !tbaa.struct !23
  %42 = icmp eq %struct.Node* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %struct.Node* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %struct.Node* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %struct.Node* %44 to i8*
  %47 = bitcast %struct.Node* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false) #13, !tbaa.struct !23, !alias.scope !47
  %48 = getelementptr inbounds %struct.Node, %struct.Node* %45, i64 1
  %49 = getelementptr inbounds %struct.Node, %struct.Node* %44, i64 1
  %50 = icmp eq %struct.Node* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !46

51:                                               ; preds = %43, %37
  %52 = phi %struct.Node* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %struct.Node, %struct.Node* %52, i64 1
  %54 = icmp eq %struct.Node* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %struct.Node* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #13
  br label %57

57:                                               ; preds = %51, %55
  store %struct.Node* %38, %struct.Node** %16, align 8, !tbaa !41
  store %struct.Node* %53, %struct.Node** %3, align 8, !tbaa !29
  %58 = getelementptr inbounds %struct.Node, %struct.Node* %38, i64 %31
  store %struct.Node* %58, %struct.Node** %5, align 8, !tbaa !40
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %struct.Node* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %struct.Node* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %struct.Node, %struct.Node* %60, i64 -1, i32 0
  %63 = bitcast i64* %62 to <2 x i64>*
  %64 = load <2 x i64>, <2 x i64>* %63, align 8
  %65 = ptrtoint %struct.Node* %60 to i64
  %66 = ptrtoint %struct.Node* %61 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 4
  %69 = add nsw i64 %68, -1
  %70 = icmp sgt i64 %67, 16
  br i1 %70, label %71, label %86

71:                                               ; preds = %59
  %72 = extractelement <2 x i64> %64, i32 0
  br label %73

73:                                               ; preds = %71, %81
  %74 = phi i64 [ %76, %81 ], [ %69, %71 ]
  %75 = add nsw i64 %74, -1
  %76 = lshr i64 %75, 1
  %77 = getelementptr inbounds %struct.Node, %struct.Node* %61, i64 %76
  %78 = getelementptr inbounds %struct.Node, %struct.Node* %77, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !15
  %80 = icmp sgt i64 %79, %72
  br i1 %80, label %81, label %86

81:                                               ; preds = %73
  %82 = getelementptr inbounds %struct.Node, %struct.Node* %61, i64 %74
  %83 = bitcast %struct.Node* %82 to i8*
  %84 = bitcast %struct.Node* %77 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %83, i8* noundef nonnull align 8 dereferenceable(16) %84, i64 16, i1 false), !tbaa.struct !23
  %85 = icmp ult i64 %75, 2
  br i1 %85, label %86, label %73, !llvm.loop !28

86:                                               ; preds = %73, %81, %59
  %87 = phi i64 [ %69, %59 ], [ 0, %81 ], [ %74, %73 ]
  %88 = getelementptr inbounds %struct.Node, %struct.Node* %61, i64 %87, i32 0
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> %64, <2 x i64>* %89, align 8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca %"struct.std::pair.22", align 8
  %2 = alloca %"struct.std::pair.22", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %4)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %5)
  %16 = load i32, i32* %5, align 4, !tbaa !24
  %17 = icmp slt i32 %16, 2497
  %18 = select i1 %17, i32 %16, i32 2497
  store i32 %18, i32* %5, align 4, !tbaa !24
  %19 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #13
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #13
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #13
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #13
  %23 = load i32, i32* %4, align 4, !tbaa !24
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %4, align 4, !tbaa !24
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %0
  %27 = bitcast %"struct.std::pair.22"* %2 to i8*
  %28 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %2, i64 0, i32 0
  %29 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %2, i64 0, i32 1
  %30 = bitcast %"struct.std::pair.4"* %29 to i64*
  %31 = bitcast %"struct.std::pair.22"* %2 to i64*
  %32 = bitcast %"struct.std::pair.22"* %1 to i8*
  %33 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %1, i64 0, i32 0
  %34 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %1, i64 0, i32 1
  %35 = bitcast %"struct.std::pair.4"* %34 to i64*
  %36 = bitcast %"struct.std::pair.22"* %1 to i64*
  br label %40

37:                                               ; preds = %182, %0
  %38 = load i32, i32* %3, align 4, !tbaa !24
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %190, label %235

40:                                               ; preds = %26, %182
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i32* nonnull align 4 dereferenceable(4) %7)
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i32* nonnull align 4 dereferenceable(4) %8)
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i32* nonnull align 4 dereferenceable(4) %9)
  %45 = load i32, i32* %6, align 4, !tbaa !24
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %6, align 4, !tbaa !24
  %47 = load i32, i32* %7, align 4, !tbaa !24
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %7, align 4, !tbaa !24
  %49 = sext i32 %46 to i64
  %50 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %51 = load i32, i32* %8, align 4, !tbaa !24
  %52 = load i32, i32* %9, align 4, !tbaa !24
  %53 = zext i32 %52 to i64
  %54 = shl nuw i64 %53, 32
  %55 = zext i32 %51 to i64
  %56 = or i64 %54, %55
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %27)
  store i32 %48, i32* %28, align 8, !tbaa !51
  store i64 %56, i64* %30, align 4
  %57 = load i64, i64* %31, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %27)
  %58 = trunc i64 %57 to i32
  %59 = lshr i64 %57, 32
  %60 = trunc i64 %59 to i32
  %61 = sext i32 %52 to i64
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %49, i32 0, i32 0, i32 0, i32 1
  %63 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %62, align 8, !tbaa !54
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %49, i32 0, i32 0, i32 0, i32 2
  %65 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %64, align 8, !tbaa !55
  %66 = icmp eq %"struct.std::pair.11"* %63, %65
  br i1 %66, label %73, label %67

67:                                               ; preds = %40
  %68 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %63, i64 0, i32 0
  store i32 %58, i32* %68, align 8
  %69 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %63, i64 0, i32 1, i32 0
  store i32 %60, i32* %69, align 8
  %70 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %63, i64 0, i32 1, i32 1
  store i64 %61, i64* %70, align 8
  %71 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %62, align 8, !tbaa !54
  %72 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %71, i64 1
  store %"struct.std::pair.11"* %72, %"struct.std::pair.11"** %62, align 8, !tbaa !54
  br label %114

73:                                               ; preds = %40
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %49, i32 0, i32 0, i32 0, i32 0
  %75 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %74, align 8, !tbaa !11
  %76 = ptrtoint %"struct.std::pair.11"* %63 to i64
  %77 = ptrtoint %"struct.std::pair.11"* %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 24
  %80 = icmp eq i64 %78, 9223372036854775800
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

82:                                               ; preds = %73
  %83 = icmp eq i64 %78, 0
  %84 = select i1 %83, i64 1, i64 %79
  %85 = add nsw i64 %84, %79
  %86 = icmp ult i64 %85, %79
  %87 = icmp ugt i64 %85, 384307168202282325
  %88 = or i1 %86, %87
  %89 = select i1 %88, i64 384307168202282325, i64 %85
  %90 = mul nuw nsw i64 %89, 24
  %91 = call noalias nonnull i8* @_Znwm(i64 %90) #15
  %92 = bitcast i8* %91 to %"struct.std::pair.11"*
  %93 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %92, i64 %79, i32 0
  store i32 %58, i32* %93, align 8
  %94 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %92, i64 %79, i32 1, i32 0
  store i32 %60, i32* %94, align 8
  %95 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %92, i64 %79, i32 1, i32 1
  store i64 %61, i64* %95, align 8
  %96 = icmp eq %"struct.std::pair.11"* %75, %63
  br i1 %96, label %105, label %97

97:                                               ; preds = %82, %97
  %98 = phi %"struct.std::pair.11"* [ %103, %97 ], [ %92, %82 ]
  %99 = phi %"struct.std::pair.11"* [ %102, %97 ], [ %75, %82 ]
  %100 = bitcast %"struct.std::pair.11"* %98 to i8*
  %101 = bitcast %"struct.std::pair.11"* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %100, i8* noundef nonnull align 8 dereferenceable(24) %101, i64 24, i1 false) #13, !alias.scope !56
  %102 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %99, i64 1
  %103 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %98, i64 1
  %104 = icmp eq %"struct.std::pair.11"* %102, %63
  br i1 %104, label %105, label %97, !llvm.loop !60

105:                                              ; preds = %97, %82
  %106 = phi %"struct.std::pair.11"* [ %92, %82 ], [ %103, %97 ]
  %107 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %106, i64 1
  %108 = icmp eq %"struct.std::pair.11"* %75, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = bitcast %"struct.std::pair.11"* %75 to i8*
  call void @_ZdlPv(i8* nonnull %110) #13
  br label %111

111:                                              ; preds = %109, %105
  %112 = bitcast %"struct.std::pair.11"** %74 to i8**
  store i8* %91, i8** %112, align 8, !tbaa !11
  store %"struct.std::pair.11"* %107, %"struct.std::pair.11"** %62, align 8, !tbaa !54
  %113 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %92, i64 %89
  store %"struct.std::pair.11"* %113, %"struct.std::pair.11"** %64, align 8, !tbaa !55
  br label %114

114:                                              ; preds = %67, %111
  %115 = load i32, i32* %7, align 4, !tbaa !24
  %116 = sext i32 %115 to i64
  %117 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %118 = load i32, i32* %8, align 4, !tbaa !24
  %119 = load i32, i32* %9, align 4, !tbaa !24
  %120 = zext i32 %119 to i64
  %121 = shl nuw i64 %120, 32
  %122 = zext i32 %118 to i64
  %123 = or i64 %121, %122
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %32)
  %124 = load i32, i32* %6, align 4, !tbaa !24
  store i32 %124, i32* %33, align 8, !tbaa !51
  store i64 %123, i64* %35, align 4
  %125 = load i64, i64* %36, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %32)
  %126 = trunc i64 %125 to i32
  %127 = lshr i64 %125, 32
  %128 = trunc i64 %127 to i32
  %129 = sext i32 %119 to i64
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %117, i64 %116, i32 0, i32 0, i32 0, i32 1
  %131 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %130, align 8, !tbaa !54
  %132 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %117, i64 %116, i32 0, i32 0, i32 0, i32 2
  %133 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %132, align 8, !tbaa !55
  %134 = icmp eq %"struct.std::pair.11"* %131, %133
  br i1 %134, label %141, label %135

135:                                              ; preds = %114
  %136 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %131, i64 0, i32 0
  store i32 %126, i32* %136, align 8
  %137 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %131, i64 0, i32 1, i32 0
  store i32 %128, i32* %137, align 8
  %138 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %131, i64 0, i32 1, i32 1
  store i64 %129, i64* %138, align 8
  %139 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %130, align 8, !tbaa !54
  %140 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %139, i64 1
  store %"struct.std::pair.11"* %140, %"struct.std::pair.11"** %130, align 8, !tbaa !54
  br label %182

141:                                              ; preds = %114
  %142 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %117, i64 %116, i32 0, i32 0, i32 0, i32 0
  %143 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %142, align 8, !tbaa !11
  %144 = ptrtoint %"struct.std::pair.11"* %131 to i64
  %145 = ptrtoint %"struct.std::pair.11"* %143 to i64
  %146 = sub i64 %144, %145
  %147 = sdiv exact i64 %146, 24
  %148 = icmp eq i64 %146, 9223372036854775800
  br i1 %148, label %149, label %150

149:                                              ; preds = %141
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

150:                                              ; preds = %141
  %151 = icmp eq i64 %146, 0
  %152 = select i1 %151, i64 1, i64 %147
  %153 = add nsw i64 %152, %147
  %154 = icmp ult i64 %153, %147
  %155 = icmp ugt i64 %153, 384307168202282325
  %156 = or i1 %154, %155
  %157 = select i1 %156, i64 384307168202282325, i64 %153
  %158 = mul nuw nsw i64 %157, 24
  %159 = call noalias nonnull i8* @_Znwm(i64 %158) #15
  %160 = bitcast i8* %159 to %"struct.std::pair.11"*
  %161 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %160, i64 %147, i32 0
  store i32 %126, i32* %161, align 8
  %162 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %160, i64 %147, i32 1, i32 0
  store i32 %128, i32* %162, align 8
  %163 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %160, i64 %147, i32 1, i32 1
  store i64 %129, i64* %163, align 8
  %164 = icmp eq %"struct.std::pair.11"* %143, %131
  br i1 %164, label %173, label %165

165:                                              ; preds = %150, %165
  %166 = phi %"struct.std::pair.11"* [ %171, %165 ], [ %160, %150 ]
  %167 = phi %"struct.std::pair.11"* [ %170, %165 ], [ %143, %150 ]
  %168 = bitcast %"struct.std::pair.11"* %166 to i8*
  %169 = bitcast %"struct.std::pair.11"* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %168, i8* noundef nonnull align 8 dereferenceable(24) %169, i64 24, i1 false) #13, !alias.scope !61
  %170 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %167, i64 1
  %171 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %166, i64 1
  %172 = icmp eq %"struct.std::pair.11"* %170, %131
  br i1 %172, label %173, label %165, !llvm.loop !60

173:                                              ; preds = %165, %150
  %174 = phi %"struct.std::pair.11"* [ %160, %150 ], [ %171, %165 ]
  %175 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %174, i64 1
  %176 = icmp eq %"struct.std::pair.11"* %143, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %173
  %178 = bitcast %"struct.std::pair.11"* %143 to i8*
  call void @_ZdlPv(i8* nonnull %178) #13
  br label %179

179:                                              ; preds = %177, %173
  %180 = bitcast %"struct.std::pair.11"** %142 to i8**
  store i8* %159, i8** %180, align 8, !tbaa !11
  store %"struct.std::pair.11"* %175, %"struct.std::pair.11"** %130, align 8, !tbaa !54
  %181 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %160, i64 %157
  store %"struct.std::pair.11"* %181, %"struct.std::pair.11"** %132, align 8, !tbaa !55
  br label %182

182:                                              ; preds = %135, %179
  %183 = load i32, i32* %4, align 4, !tbaa !24
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %4, align 4, !tbaa !24
  %185 = icmp eq i32 %183, 0
  br i1 %185, label %37, label %40, !llvm.loop !65

186:                                              ; preds = %190
  %187 = icmp sgt i32 %197, 0
  br i1 %187, label %188, label %235

188:                                              ; preds = %186
  %189 = zext i32 %197 to i64
  br label %200

190:                                              ; preds = %37, %190
  %191 = phi i64 [ %196, %190 ], [ 0, %37 ]
  %192 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @trans, i64 0, i64 %191, i32 0
  %193 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %192)
  %194 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @trans, i64 0, i64 %191, i32 1
  %195 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %193, i64* nonnull align 8 dereferenceable(8) %194)
  %196 = add nuw nsw i64 %191, 1
  %197 = load i32, i32* %3, align 4, !tbaa !24
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %196, %198
  br i1 %199, label %190, label %186, !llvm.loop !66

200:                                              ; preds = %239, %188
  %201 = phi i64 [ 0, %188 ], [ %242, %239 ]
  br label %202

202:                                              ; preds = %202, %200
  %203 = phi i64 [ 0, %200 ], [ %233, %202 ]
  %204 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* @dist, i64 0, i64 %201, i64 %203
  %205 = bitcast i64* %204 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %205, align 16, !tbaa !21
  %206 = getelementptr inbounds i64, i64* %204, i64 2
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %207, align 16, !tbaa !21
  %208 = or i64 %203, 4
  %209 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* @dist, i64 0, i64 %201, i64 %208
  %210 = bitcast i64* %209 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %210, align 16, !tbaa !21
  %211 = getelementptr inbounds i64, i64* %209, i64 2
  %212 = bitcast i64* %211 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %212, align 16, !tbaa !21
  %213 = add nuw nsw i64 %203, 8
  %214 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* @dist, i64 0, i64 %201, i64 %213
  %215 = bitcast i64* %214 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %215, align 16, !tbaa !21
  %216 = getelementptr inbounds i64, i64* %214, i64 2
  %217 = bitcast i64* %216 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %217, align 16, !tbaa !21
  %218 = add nuw nsw i64 %203, 12
  %219 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* @dist, i64 0, i64 %201, i64 %218
  %220 = bitcast i64* %219 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %220, align 16, !tbaa !21
  %221 = getelementptr inbounds i64, i64* %219, i64 2
  %222 = bitcast i64* %221 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %222, align 16, !tbaa !21
  %223 = add nuw nsw i64 %203, 16
  %224 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* @dist, i64 0, i64 %201, i64 %223
  %225 = bitcast i64* %224 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %225, align 16, !tbaa !21
  %226 = getelementptr inbounds i64, i64* %224, i64 2
  %227 = bitcast i64* %226 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %227, align 16, !tbaa !21
  %228 = add nuw nsw i64 %203, 20
  %229 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* @dist, i64 0, i64 %201, i64 %228
  %230 = bitcast i64* %229 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %230, align 16, !tbaa !21
  %231 = getelementptr inbounds i64, i64* %229, i64 2
  %232 = bitcast i64* %231 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %232, align 16, !tbaa !21
  %233 = add nuw nsw i64 %203, 24
  %234 = icmp eq i64 %233, 2496
  br i1 %234, label %239, label %202, !llvm.loop !67

235:                                              ; preds = %239, %37, %186
  %236 = load i32, i32* %5, align 4, !tbaa !24
  call void @_Z5solveii(i32 0, i32 %236)
  %237 = load i32, i32* %3, align 4, !tbaa !24
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %244, label %246

239:                                              ; preds = %202
  %240 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* @dist, i64 0, i64 %201, i64 2496
  store i64 1000000000000000, i64* %240, align 16, !tbaa !21
  %241 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* @dist, i64 0, i64 %201, i64 2497
  store i64 1000000000000000, i64* %241, align 8, !tbaa !21
  %242 = add nuw nsw i64 %201, 1
  %243 = icmp eq i64 %242, %189
  br i1 %243, label %235, label %200, !llvm.loop !69

244:                                              ; preds = %235, %247
  %245 = phi i64 [ %250, %247 ], [ 1, %235 ]
  br label %254

246:                                              ; preds = %247, %235
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  ret i32 0

247:                                              ; preds = %254
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %265)
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %250 = add nuw nsw i64 %245, 1
  %251 = load i32, i32* %3, align 4, !tbaa !24
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %250, %252
  br i1 %253, label %244, label %246, !llvm.loop !70

254:                                              ; preds = %254, %244
  %255 = phi i64 [ 0, %244 ], [ %266, %254 ]
  %256 = phi i64 [ 1000000000000000, %244 ], [ %265, %254 ]
  %257 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* @dist, i64 0, i64 %245, i64 %255
  %258 = load i64, i64* %257, align 16, !tbaa !21
  %259 = icmp slt i64 %258, %256
  %260 = select i1 %259, i64 %258, i64 %256
  %261 = or i64 %255, 1
  %262 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* @dist, i64 0, i64 %245, i64 %261
  %263 = load i64, i64* %262, align 8, !tbaa !21
  %264 = icmp slt i64 %263, %260
  %265 = select i1 %264, i64 %263, i64 %260
  %266 = add nuw nsw i64 %255, 2
  %267 = icmp eq i64 %266, 2498
  br i1 %267, label %247, label %254, !llvm.loop !71
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s834163969.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @g to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call noalias nonnull i8* @_Znwm(i64 1320) #15
  store i8* %2, i8** bitcast (%"class.std::vector"* @g to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 1320
  store i8* %3, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !72
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1320) %2, i8 0, i64 1320, i1 false)
  store i8* %3, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !10
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @g to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTS4Node", !17, i64 0, !18, i64 8, !18, i64 12}
!17 = !{!"long long", !8, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!16, !18, i64 8}
!20 = !{!16, !18, i64 12}
!21 = !{!17, !17, i64 0}
!22 = !{!7, !7, i64 0}
!23 = !{i64 0, i64 8, !21, i64 8, i64 4, !24, i64 12, i64 4, !24}
!24 = !{!18, !18, i64 0}
!25 = !{i64 0, i64 4, !24, i64 4, i64 4, !24}
!26 = !{i64 0, i64 4, !24}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = !{!30, !7, i64 8}
!30 = !{!"_ZTSNSt12_Vector_baseI4NodeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!31 = distinct !{!31, !14}
!32 = !{!33, !17, i64 0}
!33 = !{!"_ZTSSt4pairIxxE", !17, i64 0, !17, i64 8}
!34 = !{!33, !17, i64 8}
!35 = !{!36, !18, i64 0}
!36 = !{!"_ZTSSt4pairIiS_IixEE", !18, i64 0, !37, i64 8}
!37 = !{!"_ZTSSt4pairIixE", !18, i64 0, !17, i64 8}
!38 = !{!37, !18, i64 0}
!39 = !{!37, !17, i64 8}
!40 = !{!30, !7, i64 16}
!41 = !{!30, !7, i64 0}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_"}
!45 = distinct !{!45, !44, !"_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!46 = distinct !{!46, !14}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!51 = !{!52, !18, i64 0}
!52 = !{!"_ZTSSt4pairIiS_IiiEE", !18, i64 0, !53, i64 4}
!53 = !{!"_ZTSSt4pairIiiE", !18, i64 0, !18, i64 4}
!54 = !{!12, !7, i64 8}
!55 = !{!12, !7, i64 16}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aISt4pairIiS0_IixEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aISt4pairIiS0_IixEES2_SaIS2_EEvPT_PT0_RT1_"}
!59 = distinct !{!59, !58, !"_ZSt19__relocate_object_aISt4pairIiS0_IixEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!60 = distinct !{!60, !14}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aISt4pairIiS0_IixEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aISt4pairIiS0_IixEES2_SaIS2_EEvPT_PT0_RT1_"}
!64 = distinct !{!64, !63, !"_ZSt19__relocate_object_aISt4pairIiS0_IixEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!65 = distinct !{!65, !14}
!66 = distinct !{!66, !14}
!67 = distinct !{!67, !14, !68}
!68 = !{!"llvm.loop.isvectorized", i32 1}
!69 = distinct !{!69, !14}
!70 = distinct !{!70, !14}
!71 = distinct !{!71, !14}
!72 = !{!6, !7, i64 16}
