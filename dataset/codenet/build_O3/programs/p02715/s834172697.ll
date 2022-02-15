; ModuleID = 'Project_CodeNet_C++1400/p02715/s834172697.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s834172697.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::less", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::less" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
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

$_ZNSt14priority_queueIiSt6vectorIiSaIiEESt4lessIiEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@pq = dso_local global %"class.std::priority_queue" zeroinitializer, align 8
@graph = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@que = dso_local global %"class.std::queue" zeroinitializer, align 8
@A = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s834172697.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueIiSt6vectorIiSaIiEESt4lessIiEED2Ev(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !5
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !15
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !19
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !20
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !21
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !22

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %4, label %70

4:                                                ; preds = %2
  %5 = icmp slt i32 %1, 1
  br i1 %5, label %312, label %6

6:                                                ; preds = %4
  %7 = add nuw i32 %1, 1
  %8 = zext i32 %7 to i64
  %9 = add nsw i64 %8, -1
  %10 = icmp ult i64 %9, 4
  br i1 %10, label %63, label %11

11:                                               ; preds = %6
  %12 = and i64 %9, -4
  %13 = or i64 %12, 1
  %14 = add nsw i64 %12, -4
  %15 = lshr exact i64 %14, 2
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 3
  %18 = icmp ult i64 %14, 12
  br i1 %18, label %47, label %19

19:                                               ; preds = %11
  %20 = and i64 %16, 9223372036854775804
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %44, %21 ]
  %23 = phi i64 [ %20, %19 ], [ %45, %21 ]
  %24 = or i64 %22, 1
  %25 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ans, i64 0, i64 %24
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %26, align 8, !tbaa !23
  %27 = getelementptr inbounds i64, i64* %25, i64 2
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %28, align 8, !tbaa !23
  %29 = or i64 %22, 5
  %30 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ans, i64 0, i64 %29
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %31, align 8, !tbaa !23
  %32 = getelementptr inbounds i64, i64* %30, i64 2
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %33, align 8, !tbaa !23
  %34 = or i64 %22, 9
  %35 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ans, i64 0, i64 %34
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %36, align 8, !tbaa !23
  %37 = getelementptr inbounds i64, i64* %35, i64 2
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %38, align 8, !tbaa !23
  %39 = or i64 %22, 13
  %40 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ans, i64 0, i64 %39
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %41, align 8, !tbaa !23
  %42 = getelementptr inbounds i64, i64* %40, i64 2
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %43, align 8, !tbaa !23
  %44 = add nuw i64 %22, 16
  %45 = add i64 %23, -4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %21, !llvm.loop !25

47:                                               ; preds = %21, %11
  %48 = phi i64 [ 0, %11 ], [ %44, %21 ]
  %49 = icmp eq i64 %17, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %47, %50
  %51 = phi i64 [ %58, %50 ], [ %48, %47 ]
  %52 = phi i64 [ %59, %50 ], [ %17, %47 ]
  %53 = or i64 %51, 1
  %54 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ans, i64 0, i64 %53
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %55, align 8, !tbaa !23
  %56 = getelementptr inbounds i64, i64* %54, i64 2
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %57, align 8, !tbaa !23
  %58 = add nuw i64 %51, 4
  %59 = add i64 %52, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %50, !llvm.loop !27

61:                                               ; preds = %50, %47
  %62 = icmp eq i64 %9, %12
  br i1 %62, label %312, label %63

63:                                               ; preds = %6, %61
  %64 = phi i64 [ 1, %6 ], [ %13, %61 ]
  br label %65

65:                                               ; preds = %63, %65
  %66 = phi i64 [ %68, %65 ], [ %64, %63 ]
  %67 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ans, i64 0, i64 %66
  store i64 1, i64* %67, align 8, !tbaa !23
  %68 = add nuw nsw i64 %66, 1
  %69 = icmp eq i64 %68, %8
  br i1 %69, label %312, label %65, !llvm.loop !29

70:                                               ; preds = %2
  %71 = ashr i32 %0, 1
  tail call void @_Z5solveii(i32 %71, i32 %1)
  %72 = icmp slt i32 %1, 1
  br i1 %72, label %312, label %73

73:                                               ; preds = %70
  %74 = zext i32 %1 to i64
  %75 = shl nuw nsw i64 %74, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @A, i64 0, i64 1) to i8*), i8* align 8 bitcast (i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @ans, i64 0, i64 1) to i8*), i64 %75, i1 false)
  %76 = zext i32 %1 to i64
  %77 = add nuw i32 %1, 1
  %78 = zext i32 %77 to i64
  br label %87

79:                                               ; preds = %99
  br i1 %72, label %312, label %80

80:                                               ; preds = %79
  %81 = add nsw i64 %78, -1
  %82 = add nsw i64 %78, -2
  %83 = and i64 %81, 1
  %84 = icmp eq i64 %82, 0
  br i1 %84, label %116, label %85

85:                                               ; preds = %80
  %86 = and i64 %81, -2
  br label %132

87:                                               ; preds = %73, %99
  %88 = phi i64 [ 1, %73 ], [ %102, %99 ]
  %89 = phi i32 [ 2, %73 ], [ %103, %99 ]
  %90 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %88
  %91 = trunc i64 %88 to i32
  %92 = shl i32 %91, 1
  %93 = icmp sgt i32 %92, %1
  br i1 %93, label %94, label %96

94:                                               ; preds = %87
  %95 = load i64, i64* %90, align 8, !tbaa !23
  br label %99

96:                                               ; preds = %87
  %97 = sext i32 %89 to i64
  %98 = load i64, i64* %90, align 8, !tbaa !23
  br label %105

99:                                               ; preds = %105, %94
  %100 = phi i64 [ %95, %94 ], [ %113, %105 ]
  %101 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %88
  store i64 %100, i64* %101, align 8, !tbaa !23
  %102 = add nuw nsw i64 %88, 1
  %103 = add i32 %89, 2
  %104 = icmp eq i64 %102, %78
  br i1 %104, label %79, label %87, !llvm.loop !31

105:                                              ; preds = %96, %105
  %106 = phi i64 [ %98, %96 ], [ %113, %105 ]
  %107 = phi i64 [ %97, %96 ], [ %114, %105 ]
  %108 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !23
  %110 = add nsw i64 %106, %109
  %111 = icmp sgt i64 %110, 1000000006
  %112 = add nsw i64 %110, -1000000007
  %113 = select i1 %111, i64 %112, i64 %110
  store i64 %113, i64* %90, align 8, !tbaa !23
  %114 = add i64 %107, %88
  %115 = icmp sgt i64 %114, %76
  br i1 %115, label %99, label %105, !llvm.loop !32

116:                                              ; preds = %132, %80
  %117 = phi i64 [ 1, %80 ], [ %150, %132 ]
  %118 = icmp eq i64 %83, 0
  br i1 %118, label %127, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %117
  %121 = load i64, i64* %120, align 8, !tbaa !23
  %122 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %117
  %123 = load i64, i64* %122, align 8, !tbaa !23
  %124 = mul nsw i64 %123, %121
  %125 = srem i64 %124, 1000000007
  %126 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ans, i64 0, i64 %117
  store i64 %125, i64* %126, align 8, !tbaa !23
  br label %127

127:                                              ; preds = %116, %119
  %128 = icmp sgt i32 %1, 0
  br i1 %128, label %129, label %153

129:                                              ; preds = %127
  %130 = shl nuw i32 %1, 1
  %131 = zext i32 %1 to i64
  br label %164

132:                                              ; preds = %132, %85
  %133 = phi i64 [ 1, %85 ], [ %150, %132 ]
  %134 = phi i64 [ %86, %85 ], [ %151, %132 ]
  %135 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %133
  %136 = load i64, i64* %135, align 8, !tbaa !23
  %137 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %133
  %138 = load i64, i64* %137, align 8, !tbaa !23
  %139 = mul nsw i64 %138, %136
  %140 = srem i64 %139, 1000000007
  %141 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ans, i64 0, i64 %133
  store i64 %140, i64* %141, align 8, !tbaa !23
  %142 = add nuw nsw i64 %133, 1
  %143 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8, !tbaa !23
  %145 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %142
  %146 = load i64, i64* %145, align 8, !tbaa !23
  %147 = mul nsw i64 %146, %144
  %148 = srem i64 %147, 1000000007
  %149 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ans, i64 0, i64 %142
  store i64 %148, i64* %149, align 8, !tbaa !23
  %150 = add nuw nsw i64 %133, 2
  %151 = add i64 %134, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %116, label %132, !llvm.loop !33

153:                                              ; preds = %174, %127
  %154 = and i32 %0, 1
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %312, label %156

156:                                              ; preds = %153
  br i1 %72, label %218, label %157

157:                                              ; preds = %156
  %158 = zext i32 %1 to i64
  %159 = shl nuw nsw i64 %158, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @A, i64 0, i64 1) to i8*), i8* align 8 bitcast (i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @ans, i64 0, i64 1) to i8*), i64 %159, i1 false)
  %160 = and i64 %81, 1
  %161 = icmp eq i64 %82, 0
  br i1 %161, label %190, label %162

162:                                              ; preds = %157
  %163 = and i64 %81, -2
  br label %203

164:                                              ; preds = %129, %174
  %165 = phi i64 [ %131, %129 ], [ %175, %174 ]
  %166 = phi i32 [ %130, %129 ], [ %177, %174 ]
  %167 = trunc i64 %165 to i32
  %168 = shl nuw i32 %167, 1
  %169 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ans, i64 0, i64 %165
  %170 = icmp sgt i32 %168, %1
  br i1 %170, label %174, label %171

171:                                              ; preds = %164
  %172 = sext i32 %166 to i64
  %173 = load i64, i64* %169, align 8, !tbaa !23
  br label %178

174:                                              ; preds = %178, %164
  %175 = add nsw i64 %165, -1
  %176 = icmp sgt i64 %165, 1
  %177 = add i32 %166, -2
  br i1 %176, label %164, label %153, !llvm.loop !34

178:                                              ; preds = %171, %178
  %179 = phi i64 [ %173, %171 ], [ %187, %178 ]
  %180 = phi i64 [ %172, %171 ], [ %188, %178 ]
  %181 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ans, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8, !tbaa !23
  %183 = sub nsw i64 1000000007, %182
  %184 = add nsw i64 %179, %183
  %185 = icmp sgt i64 %184, 1000000006
  %186 = add nsw i64 %184, -1000000007
  %187 = select i1 %185, i64 %186, i64 %184
  store i64 %187, i64* %169, align 8, !tbaa !23
  %188 = add i64 %180, %165
  %189 = icmp sgt i64 %188, %131
  br i1 %189, label %174, label %178, !llvm.loop !35

190:                                              ; preds = %203, %157
  %191 = phi i64 [ 1, %157 ], [ %215, %203 ]
  %192 = icmp eq i64 %160, 0
  br i1 %192, label %198, label %193

193:                                              ; preds = %190
  %194 = trunc i64 %191 to i32
  %195 = sdiv i32 %1, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %191
  store i64 %196, i64* %197, align 8, !tbaa !23
  br label %198

198:                                              ; preds = %190, %193
  br i1 %72, label %218, label %199

199:                                              ; preds = %198
  %200 = zext i32 %1 to i64
  %201 = add nuw i32 %1, 1
  %202 = zext i32 %201 to i64
  br label %225

203:                                              ; preds = %203, %162
  %204 = phi i64 [ 1, %162 ], [ %215, %203 ]
  %205 = phi i64 [ %163, %162 ], [ %216, %203 ]
  %206 = trunc i64 %204 to i32
  %207 = sdiv i32 %1, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %204
  store i64 %208, i64* %209, align 8, !tbaa !23
  %210 = add nuw nsw i64 %204, 1
  %211 = trunc i64 %210 to i32
  %212 = sdiv i32 %1, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %210
  store i64 %213, i64* %214, align 8, !tbaa !23
  %215 = add nuw nsw i64 %204, 2
  %216 = add i64 %205, -2
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %190, label %203, !llvm.loop !36

218:                                              ; preds = %198, %156
  br i1 %128, label %262, label %312

219:                                              ; preds = %235
  br i1 %72, label %261, label %220

220:                                              ; preds = %219
  %221 = and i64 %81, 1
  %222 = icmp eq i64 %82, 0
  br i1 %222, label %250, label %223

223:                                              ; preds = %220
  %224 = and i64 %81, -2
  br label %265

225:                                              ; preds = %199, %235
  %226 = phi i64 [ 1, %199 ], [ %236, %235 ]
  %227 = phi i32 [ 2, %199 ], [ %237, %235 ]
  %228 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %226
  %229 = trunc i64 %226 to i32
  %230 = shl i32 %229, 1
  %231 = icmp sgt i32 %230, %1
  br i1 %231, label %235, label %232

232:                                              ; preds = %225
  %233 = sext i32 %227 to i64
  %234 = load i64, i64* %228, align 8, !tbaa !23
  br label %239

235:                                              ; preds = %239, %225
  %236 = add nuw nsw i64 %226, 1
  %237 = add i32 %227, 2
  %238 = icmp eq i64 %236, %202
  br i1 %238, label %219, label %225, !llvm.loop !37

239:                                              ; preds = %232, %239
  %240 = phi i64 [ %234, %232 ], [ %247, %239 ]
  %241 = phi i64 [ %233, %232 ], [ %248, %239 ]
  %242 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8, !tbaa !23
  %244 = add nsw i64 %240, %243
  %245 = icmp sgt i64 %244, 1000000006
  %246 = add nsw i64 %244, -1000000007
  %247 = select i1 %245, i64 %246, i64 %244
  store i64 %247, i64* %228, align 8, !tbaa !23
  %248 = add i64 %241, %226
  %249 = icmp sgt i64 %248, %200
  br i1 %249, label %235, label %239, !llvm.loop !38

250:                                              ; preds = %265, %220
  %251 = phi i64 [ 1, %220 ], [ %283, %265 ]
  %252 = icmp eq i64 %221, 0
  br i1 %252, label %261, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %251
  %255 = load i64, i64* %254, align 8, !tbaa !23
  %256 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %251
  %257 = load i64, i64* %256, align 8, !tbaa !23
  %258 = mul nsw i64 %257, %255
  %259 = srem i64 %258, 1000000007
  %260 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ans, i64 0, i64 %251
  store i64 %259, i64* %260, align 8, !tbaa !23
  br label %261

261:                                              ; preds = %253, %250, %219
  br i1 %128, label %262, label %312

262:                                              ; preds = %218, %261
  %263 = shl i32 %1, 1
  %264 = sext i32 %1 to i64
  br label %286

265:                                              ; preds = %265, %223
  %266 = phi i64 [ 1, %223 ], [ %283, %265 ]
  %267 = phi i64 [ %224, %223 ], [ %284, %265 ]
  %268 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %266
  %269 = load i64, i64* %268, align 8, !tbaa !23
  %270 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %266
  %271 = load i64, i64* %270, align 8, !tbaa !23
  %272 = mul nsw i64 %271, %269
  %273 = srem i64 %272, 1000000007
  %274 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ans, i64 0, i64 %266
  store i64 %273, i64* %274, align 8, !tbaa !23
  %275 = add nuw nsw i64 %266, 1
  %276 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8, !tbaa !23
  %278 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %275
  %279 = load i64, i64* %278, align 8, !tbaa !23
  %280 = mul nsw i64 %279, %277
  %281 = srem i64 %280, 1000000007
  %282 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ans, i64 0, i64 %275
  store i64 %281, i64* %282, align 8, !tbaa !23
  %283 = add nuw nsw i64 %266, 2
  %284 = add i64 %267, -2
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %250, label %265, !llvm.loop !39

286:                                              ; preds = %262, %296
  %287 = phi i64 [ %264, %262 ], [ %297, %296 ]
  %288 = phi i32 [ %263, %262 ], [ %299, %296 ]
  %289 = trunc i64 %287 to i32
  %290 = shl nuw i32 %289, 1
  %291 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ans, i64 0, i64 %287
  %292 = icmp sgt i32 %290, %1
  br i1 %292, label %296, label %293

293:                                              ; preds = %286
  %294 = sext i32 %288 to i64
  %295 = load i64, i64* %291, align 8, !tbaa !23
  br label %300

296:                                              ; preds = %300, %286
  %297 = add nsw i64 %287, -1
  %298 = icmp sgt i64 %287, 1
  %299 = add i32 %288, -2
  br i1 %298, label %286, label %312, !llvm.loop !40

300:                                              ; preds = %293, %300
  %301 = phi i64 [ %295, %293 ], [ %309, %300 ]
  %302 = phi i64 [ %294, %293 ], [ %310, %300 ]
  %303 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ans, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8, !tbaa !23
  %305 = sub nsw i64 1000000007, %304
  %306 = add nsw i64 %301, %305
  %307 = icmp sgt i64 %306, 1000000006
  %308 = add nsw i64 %306, -1000000007
  %309 = select i1 %307, i64 %308, i64 %306
  store i64 %309, i64* %291, align 8, !tbaa !23
  %310 = add i64 %302, %287
  %311 = icmp sgt i64 %310, %264
  br i1 %311, label %296, label %300, !llvm.loop !41

312:                                              ; preds = %296, %65, %61, %79, %70, %218, %261, %4, %153
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #14
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !42
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !44
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %1, align 4, !tbaa !47
  %16 = load i32, i32* %2, align 4, !tbaa !47
  call void @_Z5solveii(i32 %15, i32 %16)
  %17 = load i32, i32* %2, align 4, !tbaa !47
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %47, label %19

19:                                               ; preds = %0
  %20 = add nuw i32 %17, 1
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %21, -1
  %23 = add nsw i64 %21, -2
  %24 = and i64 %22, 3
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %28, label %26

26:                                               ; preds = %19
  %27 = and i64 %22, -4
  br label %51

28:                                               ; preds = %51, %19
  %29 = phi i64 [ undef, %19 ], [ %73, %51 ]
  %30 = phi i64 [ 1, %19 ], [ %74, %51 ]
  %31 = phi i64 [ 0, %19 ], [ %73, %51 ]
  %32 = icmp eq i64 %24, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %28, %33
  %34 = phi i64 [ %41, %33 ], [ %30, %28 ]
  %35 = phi i64 [ %40, %33 ], [ %31, %28 ]
  %36 = phi i64 [ %42, %33 ], [ %24, %28 ]
  %37 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ans, i64 0, i64 %34
  %38 = load i64, i64* %37, align 8, !tbaa !23
  %39 = mul nsw i64 %38, %34
  %40 = add nsw i64 %39, %35
  %41 = add nuw nsw i64 %34, 1
  %42 = add i64 %36, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %33, !llvm.loop !49

44:                                               ; preds = %33, %28
  %45 = phi i64 [ %29, %28 ], [ %40, %33 ]
  %46 = srem i64 %45, 1000000007
  br label %47

47:                                               ; preds = %44, %0
  %48 = phi i64 [ 0, %0 ], [ %46, %44 ]
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %48)
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #14
  ret i32 0

51:                                               ; preds = %51, %26
  %52 = phi i64 [ 1, %26 ], [ %74, %51 ]
  %53 = phi i64 [ 0, %26 ], [ %73, %51 ]
  %54 = phi i64 [ %27, %26 ], [ %75, %51 ]
  %55 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ans, i64 0, i64 %52
  %56 = load i64, i64* %55, align 8, !tbaa !23
  %57 = mul nsw i64 %56, %52
  %58 = add nsw i64 %57, %53
  %59 = add nuw nsw i64 %52, 1
  %60 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ans, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !23
  %62 = mul nsw i64 %61, %59
  %63 = add nsw i64 %62, %58
  %64 = add nuw nsw i64 %52, 2
  %65 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ans, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !23
  %67 = mul nsw i64 %66, %64
  %68 = add nsw i64 %67, %63
  %69 = add nuw nsw i64 %52, 3
  %70 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ans, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !23
  %72 = mul nsw i64 %71, %69
  %73 = add nsw i64 %72, %68
  %74 = add nuw nsw i64 %52, 4
  %75 = add i64 %54, -4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %28, label %51, !llvm.loop !50
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !51
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !15
  %13 = load i64, i64* %8, align 8, !tbaa !51
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
  store i8* %20, i8** %22, align 8, !tbaa !21
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !52

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
  %33 = load i8*, i8** %32, align 8, !tbaa !21
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !22

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
  tail call void @__clang_call_terminate(i8* %41) #15
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !15
  tail call void @_ZdlPv(i8* %46) #14
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
  store i32** %16, i32*** %52, align 8, !tbaa !53
  %53 = load i32*, i32** %16, align 8, !tbaa !21
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !54
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !55
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !53
  %59 = load i32*, i32** %57, align 8, !tbaa !21
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !54
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !55
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !56
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !57
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #15
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s834172697.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::priority_queue"* @pq to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::priority_queue"*)* @_ZNSt14priority_queueIiSt6vectorIiSaIiEESt4lessIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::priority_queue"* @pq to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @graph to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @graph to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @que to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0), i64 0)
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @que to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }

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
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!11, !7, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !17, i64 8, !18, i64 16, !18, i64 48}
!17 = !{!"long", !8, i64 0}
!18 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!19 = !{!16, !7, i64 40}
!20 = !{!16, !7, i64 72}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !14}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !8, i64 0}
!25 = distinct !{!25, !14, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !14, !30, !26}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !9, i64 0}
!44 = !{!45, !7, i64 216}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !46, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!46 = !{!"bool", !8, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"int", !8, i64 0}
!49 = distinct !{!49, !28}
!50 = distinct !{!50, !14}
!51 = !{!16, !17, i64 8}
!52 = distinct !{!52, !14}
!53 = !{!18, !7, i64 24}
!54 = !{!18, !7, i64 8}
!55 = !{!18, !7, i64 16}
!56 = !{!16, !7, i64 16}
!57 = !{!16, !7, i64 48}
