; ModuleID = 'Project_CodeNet_C++1400/p00117/s354458401.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s354458401.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@edge = dso_local local_unnamed_addr global [21 x [21 x i32]] zeroinitializer, align 16
@cost = dso_local local_unnamed_addr global [21 x i32] zeroinitializer, align 16
@come = dso_local local_unnamed_addr global [21 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s354458401.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::queue", align 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) bitcast ([21 x i32]* @come to i8*), i8 0, i64 84, i1 false)
  store i32 1, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @come, i64 0, i64 0), align 16, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 20
  br i1 %5, label %6, label %72

6:                                                ; preds = %2
  %7 = sext i32 %4 to i64
  %8 = sub nsw i64 20, %7
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %70, label %10

10:                                               ; preds = %6
  %11 = and i64 %8, -8
  %12 = add nsw i64 %11, %7
  %13 = add nsw i64 %11, -8
  %14 = lshr exact i64 %13, 3
  %15 = add nuw nsw i64 %14, 1
  %16 = and i64 %15, 3
  %17 = icmp ult i64 %13, 24
  br i1 %17, label %53, label %18

18:                                               ; preds = %10
  %19 = and i64 %15, 4611686018427387900
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %50, %20 ]
  %22 = phi i64 [ %19, %18 ], [ %51, %20 ]
  %23 = add i64 %21, %7
  %24 = add nsw i64 %23, 1
  %25 = getelementptr inbounds [21 x i32], [21 x i32]* @come, i64 0, i64 %24
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %25, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 4, !tbaa !5
  %29 = or i64 %21, 8
  %30 = add i64 %29, %7
  %31 = add nsw i64 %30, 1
  %32 = getelementptr inbounds [21 x i32], [21 x i32]* @come, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 4, !tbaa !5
  %36 = or i64 %21, 16
  %37 = add i64 %36, %7
  %38 = add nsw i64 %37, 1
  %39 = getelementptr inbounds [21 x i32], [21 x i32]* @come, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = or i64 %21, 24
  %44 = add i64 %43, %7
  %45 = add nsw i64 %44, 1
  %46 = getelementptr inbounds [21 x i32], [21 x i32]* @come, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 4, !tbaa !5
  %50 = add nuw i64 %21, 32
  %51 = add i64 %22, -4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %20, !llvm.loop !9

53:                                               ; preds = %20, %10
  %54 = phi i64 [ 0, %10 ], [ %50, %20 ]
  %55 = icmp eq i64 %16, 0
  br i1 %55, label %68, label %56

56:                                               ; preds = %53, %56
  %57 = phi i64 [ %65, %56 ], [ %54, %53 ]
  %58 = phi i64 [ %66, %56 ], [ %16, %53 ]
  %59 = add i64 %57, %7
  %60 = add nsw i64 %59, 1
  %61 = getelementptr inbounds [21 x i32], [21 x i32]* @come, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 4, !tbaa !5
  %65 = add nuw i64 %57, 8
  %66 = add i64 %58, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %56, !llvm.loop !12

68:                                               ; preds = %56, %53
  %69 = icmp eq i64 %8, %11
  br i1 %69, label %72, label %70

70:                                               ; preds = %6, %68
  %71 = phi i64 [ %7, %6 ], [ %12, %68 ]
  br label %89

72:                                               ; preds = %89, %68, %2
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast ([21 x i32]* @cost to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cost, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cost, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cost, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cost, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store i32 33554432, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cost, i64 0, i64 20), align 16, !tbaa !5
  %73 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %73) #14
  %74 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %73, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %74, i64 0)
  %75 = sext i32 %0 to i64
  %76 = getelementptr inbounds [21 x i32], [21 x i32]* @cost, i64 0, i64 %75
  store i32 0, i32* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %78 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %79 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  %80 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %81 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %82 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %83 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %84 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %85 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %86 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %87 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %88 = bitcast i32** %87 to i8**
  br label %94

89:                                               ; preds = %70, %89
  %90 = phi i64 [ %91, %89 ], [ %71, %70 ]
  %91 = add nsw i64 %90, 1
  %92 = getelementptr inbounds [21 x i32], [21 x i32]* @come, i64 0, i64 %91
  store i32 1, i32* %92, align 4, !tbaa !5
  %93 = icmp eq i64 %91, 20
  br i1 %93, label %72, label %89, !llvm.loop !14

94:                                               ; preds = %272, %72
  %95 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @come, i64 0, i64 0), align 16, !tbaa !5
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cost, i64 0, i64 0), align 16, !tbaa !5
  %99 = icmp slt i32 %98, 33554432
  %100 = select i1 %99, i32 %98, i32 33554432
  %101 = xor i1 %99, true
  %102 = sext i1 %101 to i32
  br label %103

103:                                              ; preds = %97, %94
  %104 = phi i32 [ 33554432, %94 ], [ %100, %97 ]
  %105 = phi i32 [ -1, %94 ], [ %102, %97 ]
  %106 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @come, i64 0, i64 1), align 4, !tbaa !5
  %107 = icmp eq i32 %106, 0
  %108 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cost, i64 0, i64 1), align 4
  %109 = icmp sgt i32 %104, %108
  %110 = select i1 %107, i1 %109, i1 false
  %111 = select i1 %110, i32 %108, i32 %104
  %112 = select i1 %107, i1 %109, i1 false
  %113 = select i1 %112, i32 1, i32 %105
  %114 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @come, i64 0, i64 2), align 8, !tbaa !5
  %115 = icmp eq i32 %114, 0
  %116 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cost, i64 0, i64 2), align 8
  %117 = icmp sgt i32 %111, %116
  %118 = select i1 %115, i1 %117, i1 false
  %119 = select i1 %118, i32 %116, i32 %111
  %120 = select i1 %115, i1 %117, i1 false
  %121 = select i1 %120, i32 2, i32 %113
  %122 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @come, i64 0, i64 3), align 4, !tbaa !5
  %123 = icmp eq i32 %122, 0
  %124 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cost, i64 0, i64 3), align 4
  %125 = icmp sgt i32 %119, %124
  %126 = select i1 %123, i1 %125, i1 false
  %127 = select i1 %126, i32 %124, i32 %119
  %128 = select i1 %123, i1 %125, i1 false
  %129 = select i1 %128, i32 3, i32 %121
  %130 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @come, i64 0, i64 4), align 16, !tbaa !5
  %131 = icmp eq i32 %130, 0
  %132 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cost, i64 0, i64 4), align 16
  %133 = icmp sgt i32 %127, %132
  %134 = select i1 %131, i1 %133, i1 false
  %135 = select i1 %134, i32 %132, i32 %127
  %136 = select i1 %131, i1 %133, i1 false
  %137 = select i1 %136, i32 4, i32 %129
  %138 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @come, i64 0, i64 5), align 4, !tbaa !5
  %139 = icmp eq i32 %138, 0
  %140 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cost, i64 0, i64 5), align 4
  %141 = icmp sgt i32 %135, %140
  %142 = select i1 %139, i1 %141, i1 false
  %143 = select i1 %142, i32 %140, i32 %135
  %144 = select i1 %139, i1 %141, i1 false
  %145 = select i1 %144, i32 5, i32 %137
  %146 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @come, i64 0, i64 6), align 8, !tbaa !5
  %147 = icmp eq i32 %146, 0
  %148 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cost, i64 0, i64 6), align 8
  %149 = icmp sgt i32 %143, %148
  %150 = select i1 %147, i1 %149, i1 false
  %151 = select i1 %150, i32 %148, i32 %143
  %152 = select i1 %147, i1 %149, i1 false
  %153 = select i1 %152, i32 6, i32 %145
  %154 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @come, i64 0, i64 7), align 4, !tbaa !5
  %155 = icmp eq i32 %154, 0
  %156 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cost, i64 0, i64 7), align 4
  %157 = icmp sgt i32 %151, %156
  %158 = select i1 %155, i1 %157, i1 false
  %159 = select i1 %158, i32 %156, i32 %151
  %160 = select i1 %155, i1 %157, i1 false
  %161 = select i1 %160, i32 7, i32 %153
  %162 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @come, i64 0, i64 8), align 16, !tbaa !5
  %163 = icmp eq i32 %162, 0
  %164 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cost, i64 0, i64 8), align 16
  %165 = icmp sgt i32 %159, %164
  %166 = select i1 %163, i1 %165, i1 false
  %167 = select i1 %166, i32 %164, i32 %159
  %168 = select i1 %163, i1 %165, i1 false
  %169 = select i1 %168, i32 8, i32 %161
  %170 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @come, i64 0, i64 9), align 4, !tbaa !5
  %171 = icmp eq i32 %170, 0
  %172 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cost, i64 0, i64 9), align 4
  %173 = icmp sgt i32 %167, %172
  %174 = select i1 %171, i1 %173, i1 false
  %175 = select i1 %174, i32 %172, i32 %167
  %176 = select i1 %171, i1 %173, i1 false
  %177 = select i1 %176, i32 9, i32 %169
  %178 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @come, i64 0, i64 10), align 8, !tbaa !5
  %179 = icmp eq i32 %178, 0
  %180 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cost, i64 0, i64 10), align 8
  %181 = icmp sgt i32 %175, %180
  %182 = select i1 %179, i1 %181, i1 false
  %183 = select i1 %182, i32 %180, i32 %175
  %184 = select i1 %179, i1 %181, i1 false
  %185 = select i1 %184, i32 10, i32 %177
  %186 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @come, i64 0, i64 11), align 4, !tbaa !5
  %187 = icmp eq i32 %186, 0
  %188 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cost, i64 0, i64 11), align 4
  %189 = icmp sgt i32 %183, %188
  %190 = select i1 %187, i1 %189, i1 false
  %191 = select i1 %190, i32 %188, i32 %183
  %192 = select i1 %187, i1 %189, i1 false
  %193 = select i1 %192, i32 11, i32 %185
  %194 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @come, i64 0, i64 12), align 16, !tbaa !5
  %195 = icmp eq i32 %194, 0
  %196 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cost, i64 0, i64 12), align 16
  %197 = icmp sgt i32 %191, %196
  %198 = select i1 %195, i1 %197, i1 false
  %199 = select i1 %198, i32 %196, i32 %191
  %200 = select i1 %195, i1 %197, i1 false
  %201 = select i1 %200, i32 12, i32 %193
  %202 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @come, i64 0, i64 13), align 4, !tbaa !5
  %203 = icmp eq i32 %202, 0
  %204 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cost, i64 0, i64 13), align 4
  %205 = icmp sgt i32 %199, %204
  %206 = select i1 %203, i1 %205, i1 false
  %207 = select i1 %206, i32 %204, i32 %199
  %208 = select i1 %203, i1 %205, i1 false
  %209 = select i1 %208, i32 13, i32 %201
  %210 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @come, i64 0, i64 14), align 8, !tbaa !5
  %211 = icmp eq i32 %210, 0
  %212 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cost, i64 0, i64 14), align 8
  %213 = icmp sgt i32 %207, %212
  %214 = select i1 %211, i1 %213, i1 false
  %215 = select i1 %214, i32 %212, i32 %207
  %216 = select i1 %211, i1 %213, i1 false
  %217 = select i1 %216, i32 14, i32 %209
  %218 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @come, i64 0, i64 15), align 4, !tbaa !5
  %219 = icmp eq i32 %218, 0
  %220 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cost, i64 0, i64 15), align 4
  %221 = icmp sgt i32 %215, %220
  %222 = select i1 %219, i1 %221, i1 false
  %223 = select i1 %222, i32 %220, i32 %215
  %224 = select i1 %219, i1 %221, i1 false
  %225 = select i1 %224, i32 15, i32 %217
  %226 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @come, i64 0, i64 16), align 16, !tbaa !5
  %227 = icmp eq i32 %226, 0
  %228 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cost, i64 0, i64 16), align 16
  %229 = icmp sgt i32 %223, %228
  %230 = select i1 %227, i1 %229, i1 false
  %231 = select i1 %230, i32 %228, i32 %223
  %232 = select i1 %227, i1 %229, i1 false
  %233 = select i1 %232, i32 16, i32 %225
  %234 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @come, i64 0, i64 17), align 4, !tbaa !5
  %235 = icmp eq i32 %234, 0
  %236 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cost, i64 0, i64 17), align 4
  %237 = icmp sgt i32 %231, %236
  %238 = select i1 %235, i1 %237, i1 false
  %239 = select i1 %238, i32 %236, i32 %231
  %240 = select i1 %235, i1 %237, i1 false
  %241 = select i1 %240, i32 17, i32 %233
  %242 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @come, i64 0, i64 18), align 8, !tbaa !5
  %243 = icmp eq i32 %242, 0
  %244 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cost, i64 0, i64 18), align 8
  %245 = icmp sgt i32 %239, %244
  %246 = select i1 %243, i1 %245, i1 false
  %247 = select i1 %246, i32 %244, i32 %239
  %248 = select i1 %243, i1 %245, i1 false
  %249 = select i1 %248, i32 18, i32 %241
  %250 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @come, i64 0, i64 19), align 4, !tbaa !5
  %251 = icmp eq i32 %250, 0
  %252 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cost, i64 0, i64 19), align 4
  %253 = icmp sgt i32 %247, %252
  %254 = select i1 %251, i1 %253, i1 false
  %255 = select i1 %254, i32 %252, i32 %247
  %256 = select i1 %251, i1 %253, i1 false
  %257 = select i1 %256, i32 19, i32 %249
  %258 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @come, i64 0, i64 20), align 16, !tbaa !5
  %259 = icmp eq i32 %258, 0
  %260 = load i32, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cost, i64 0, i64 20), align 16
  %261 = icmp sgt i32 %255, %260
  %262 = select i1 %259, i1 %261, i1 false
  br i1 %262, label %263, label %401

263:                                              ; preds = %103, %401
  %264 = phi i32 [ %257, %401 ], [ 20, %103 ]
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds [21 x i32], [21 x i32]* @come, i64 0, i64 %265
  store i32 1, i32* %266, align 4, !tbaa !5
  br label %275

267:                                              ; preds = %344
  %268 = getelementptr inbounds [21 x i32], [21 x i32]* @cost, i64 0, i64 %265
  %269 = load i32*, i32** %77, align 8, !tbaa !16
  %270 = load i32*, i32** %84, align 8, !tbaa !16
  %271 = icmp eq i32* %269, %270
  br i1 %271, label %272, label %273

272:                                              ; preds = %363, %267
  br label %94, !llvm.loop !19

273:                                              ; preds = %267
  %274 = load i32*, i32** %83, align 8, !tbaa !20
  br label %347

275:                                              ; preds = %263, %344
  %276 = phi i64 [ 1, %263 ], [ %345, %344 ]
  %277 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 %265, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp eq i32 %278, 33554432
  br i1 %279, label %344, label %280

280:                                              ; preds = %275
  %281 = load i32*, i32** %77, align 8, !tbaa !23
  %282 = load i32*, i32** %78, align 8, !tbaa !24
  %283 = getelementptr inbounds i32, i32* %282, i64 -1
  %284 = icmp eq i32* %281, %283
  br i1 %284, label %288, label %285

285:                                              ; preds = %280
  %286 = trunc i64 %276 to i32
  store i32 %286, i32* %281, align 4, !tbaa !5
  %287 = getelementptr inbounds i32, i32* %281, i64 1
  br label %342

288:                                              ; preds = %280
  %289 = load i32**, i32*** %80, align 8, !tbaa !25
  %290 = load i32**, i32*** %81, align 8, !tbaa !25
  %291 = ptrtoint i32** %289 to i64
  %292 = ptrtoint i32** %290 to i64
  %293 = sub i64 %291, %292
  %294 = ashr exact i64 %293, 3
  %295 = icmp ne i32** %289, null
  %296 = sext i1 %295 to i64
  %297 = add nsw i64 %294, %296
  %298 = shl nsw i64 %297, 7
  %299 = load i32*, i32** %82, align 8, !tbaa !26
  %300 = ptrtoint i32* %281 to i64
  %301 = ptrtoint i32* %299 to i64
  %302 = sub i64 %300, %301
  %303 = ashr exact i64 %302, 2
  %304 = add nsw i64 %298, %303
  %305 = load i32*, i32** %83, align 8, !tbaa !27
  %306 = load i32*, i32** %84, align 8, !tbaa !16
  %307 = ptrtoint i32* %305 to i64
  %308 = ptrtoint i32* %306 to i64
  %309 = sub i64 %307, %308
  %310 = ashr exact i64 %309, 2
  %311 = add nsw i64 %304, %310
  %312 = icmp eq i64 %311, 2305843009213693951
  br i1 %312, label %313, label %315

313:                                              ; preds = %288
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
          to label %314 unwind label %338

314:                                              ; preds = %313
  unreachable

315:                                              ; preds = %288
  %316 = load i64, i64* %85, align 8, !tbaa !28
  %317 = load i32**, i32*** %86, align 8, !tbaa !29
  %318 = ptrtoint i32** %317 to i64
  %319 = sub i64 %291, %318
  %320 = ashr exact i64 %319, 3
  %321 = sub i64 %316, %320
  %322 = icmp ult i64 %321, 2
  br i1 %322, label %323, label %324

323:                                              ; preds = %315
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %79, i64 1, i1 zeroext false)
          to label %324 unwind label %336

324:                                              ; preds = %323, %315
  %325 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %326 unwind label %336

326:                                              ; preds = %324
  %327 = load i32**, i32*** %80, align 8, !tbaa !30
  %328 = getelementptr inbounds i32*, i32** %327, i64 1
  %329 = bitcast i32** %328 to i8**
  store i8* %325, i8** %329, align 8, !tbaa !31
  %330 = load i32*, i32** %77, align 8, !tbaa !23
  %331 = trunc i64 %276 to i32
  store i32 %331, i32* %330, align 4, !tbaa !5
  %332 = load i32**, i32*** %80, align 8, !tbaa !30
  %333 = getelementptr inbounds i32*, i32** %332, i64 1
  store i32** %333, i32*** %80, align 8, !tbaa !25
  %334 = load i32*, i32** %333, align 8, !tbaa !31
  store i32* %334, i32** %82, align 8, !tbaa !26
  %335 = getelementptr inbounds i32, i32* %334, i64 128
  store i32* %335, i32** %78, align 8, !tbaa !27
  br label %342

336:                                              ; preds = %323, %324
  %337 = landingpad { i8*, i32 }
          cleanup
  br label %340

338:                                              ; preds = %313
  %339 = landingpad { i8*, i32 }
          cleanup
  br label %340

340:                                              ; preds = %338, %336
  %341 = phi { i8*, i32 } [ %337, %336 ], [ %339, %338 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %79) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %73) #14
  resume { i8*, i32 } %341

342:                                              ; preds = %285, %326
  %343 = phi i32* [ %334, %326 ], [ %287, %285 ]
  store i32* %343, i32** %77, align 8, !tbaa !23
  br label %344

344:                                              ; preds = %342, %275
  %345 = add nuw nsw i64 %276, 1
  %346 = icmp eq i64 %345, 21
  br i1 %346, label %267, label %275, !llvm.loop !32

347:                                              ; preds = %273, %363
  %348 = phi i32* [ %364, %363 ], [ %269, %273 ]
  %349 = phi i32* [ %365, %363 ], [ %274, %273 ]
  %350 = phi i32* [ %366, %363 ], [ %270, %273 ]
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = getelementptr inbounds i32, i32* %349, i64 -1
  %353 = icmp eq i32* %350, %352
  br i1 %353, label %356, label %354

354:                                              ; preds = %347
  %355 = getelementptr inbounds i32, i32* %350, i64 1
  br label %363

356:                                              ; preds = %347
  %357 = load i8*, i8** %88, align 8, !tbaa !33
  call void @_ZdlPv(i8* %357) #14
  %358 = load i32**, i32*** %81, align 8, !tbaa !34
  %359 = getelementptr inbounds i32*, i32** %358, i64 1
  store i32** %359, i32*** %81, align 8, !tbaa !25
  %360 = load i32*, i32** %359, align 8, !tbaa !31
  store i32* %360, i32** %87, align 8, !tbaa !26
  %361 = getelementptr inbounds i32, i32* %360, i64 128
  store i32* %361, i32** %83, align 8, !tbaa !27
  %362 = load i32*, i32** %77, align 8, !tbaa !16
  br label %363

363:                                              ; preds = %354, %356
  %364 = phi i32* [ %348, %354 ], [ %362, %356 ]
  %365 = phi i32* [ %349, %354 ], [ %361, %356 ]
  %366 = phi i32* [ %355, %354 ], [ %360, %356 ]
  store i32* %366, i32** %84, align 8, !tbaa !35
  %367 = sext i32 %351 to i64
  %368 = getelementptr inbounds [21 x i32], [21 x i32]* @cost, i64 0, i64 %367
  %369 = load i32, i32* %268, align 4, !tbaa !5
  %370 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 %265, i64 %367
  %371 = load i32, i32* %370, align 4, !tbaa !5
  %372 = add nsw i32 %371, %369
  %373 = load i32, i32* %368, align 4, !tbaa !5
  %374 = icmp slt i32 %372, %373
  %375 = select i1 %374, i32 %372, i32 %373
  store i32 %375, i32* %368, align 4, !tbaa !5
  %376 = icmp eq i32* %364, %366
  br i1 %376, label %272, label %347, !llvm.loop !19

377:                                              ; preds = %401
  %378 = sext i32 %1 to i64
  %379 = getelementptr inbounds [21 x i32], [21 x i32]* @cost, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = load i32**, i32*** %86, align 8, !tbaa !29
  %382 = icmp eq i32** %381, null
  br i1 %382, label %400, label %383

383:                                              ; preds = %377
  %384 = bitcast i32** %381 to i8*
  %385 = load i32**, i32*** %81, align 8, !tbaa !34
  %386 = load i32**, i32*** %80, align 8, !tbaa !30
  %387 = getelementptr inbounds i32*, i32** %386, i64 1
  %388 = icmp ult i32** %385, %387
  br i1 %388, label %389, label %398

389:                                              ; preds = %383, %389
  %390 = phi i32** [ %393, %389 ], [ %385, %383 ]
  %391 = bitcast i32** %390 to i8**
  %392 = load i8*, i8** %391, align 8, !tbaa !31
  call void @_ZdlPv(i8* %392) #14
  %393 = getelementptr inbounds i32*, i32** %390, i64 1
  %394 = icmp ult i32** %390, %386
  br i1 %394, label %389, label %395, !llvm.loop !36

395:                                              ; preds = %389
  %396 = bitcast %"class.std::queue"* %3 to i8**
  %397 = load i8*, i8** %396, align 8, !tbaa !29
  br label %398

398:                                              ; preds = %395, %383
  %399 = phi i8* [ %397, %395 ], [ %384, %383 ]
  call void @_ZdlPv(i8* %399) #14
  br label %400

400:                                              ; preds = %377, %398
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %73) #14
  ret i32 %380

401:                                              ; preds = %103
  %402 = icmp eq i32 %257, -1
  br i1 %402, label %377, label %263
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z4initv() local_unnamed_addr #5 {
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast ([21 x [21 x i32]]* @edge to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store i32 33554432, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 0, i64 20), align 16, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 1, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 1, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 1, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 1, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 1, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 33554432, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 1, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 2, i64 0) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 2, i64 4) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 2, i64 8) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 2, i64 12) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 2, i64 16) to <4 x i32>*), align 8, !tbaa !5
  store i32 33554432, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 2, i64 20), align 8, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 3, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 3, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 3, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 3, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 3, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 33554432, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 3, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 4, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 4, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 4, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 4, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 4, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store i32 33554432, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 4, i64 20), align 16, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 5, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 5, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 5, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 5, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 5, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 33554432, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 5, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 6, i64 0) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 6, i64 4) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 6, i64 8) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 6, i64 12) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 6, i64 16) to <4 x i32>*), align 8, !tbaa !5
  store i32 33554432, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 6, i64 20), align 8, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 7, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 7, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 7, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 7, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 7, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 33554432, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 7, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 8, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 8, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 8, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 8, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 8, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store i32 33554432, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 8, i64 20), align 16, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 9, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 9, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 9, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 9, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 9, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 33554432, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 9, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 10, i64 0) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 10, i64 4) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 10, i64 8) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 10, i64 12) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 10, i64 16) to <4 x i32>*), align 8, !tbaa !5
  store i32 33554432, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 10, i64 20), align 8, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 11, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 11, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 11, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 11, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 11, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 33554432, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 11, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 12, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 12, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 12, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 12, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 12, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store i32 33554432, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 12, i64 20), align 16, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 13, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 13, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 13, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 13, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 13, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 33554432, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 13, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 14, i64 0) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 14, i64 4) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 14, i64 8) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 14, i64 12) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 14, i64 16) to <4 x i32>*), align 8, !tbaa !5
  store i32 33554432, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 14, i64 20), align 8, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 15, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 15, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 15, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 15, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 15, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 33554432, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 15, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 16, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 16, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 16, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 16, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 16, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store i32 33554432, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 16, i64 20), align 16, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 17, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 17, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 17, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 17, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 17, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 33554432, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 17, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 18, i64 0) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 18, i64 4) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 18, i64 8) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 18, i64 12) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 18, i64 16) to <4 x i32>*), align 8, !tbaa !5
  store i32 33554432, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 18, i64 20), align 8, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 19, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 19, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 19, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 19, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 19, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 33554432, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 19, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 20, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 20, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 20, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 20, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 20, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store i32 33554432, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 20, i64 20), align 16, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast ([21 x i32]* @cost to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cost, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cost, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cost, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cost, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store i32 33554432, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @cost, i64 0, i64 20), align 16, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) bitcast ([21 x i32]* @come to i8*), i8 0, i64 84, i1 false)
  store i32 1, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @come, i64 0, i64 0), align 16, !tbaa !5
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #14
  %10 = bitcast i32* %2 to i8*
  %11 = bitcast i32* %3 to i8*
  %12 = bitcast i32* %4 to i8*
  %13 = bitcast i32* %5 to i8*
  %14 = bitcast i32* %6 to i8*
  %15 = bitcast i32* %7 to i8*
  %16 = bitcast i32* %8 to i8*
  %17 = bitcast i32* %9 to i8*
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %19 = bitcast %"class.std::basic_istream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !37
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_istream"* %18 to i8*
  %25 = add nsw i64 %23, 32
  %26 = getelementptr inbounds i8, i8* %24, i64 %25
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 8, !tbaa !39
  %29 = and i32 %28, 5
  %30 = icmp eq i32 %29, 0
  %31 = load i32, i32* @n, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %34, label %123

34:                                               ; preds = %0, %83
  call void @_Z4initv()
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %36 = load i32, i32* @m, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %103, label %38

38:                                               ; preds = %103, %34
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #14
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i8* nonnull align 1 dereferenceable(1) %1)
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i32* nonnull align 4 dereferenceable(4) %7)
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i8* nonnull align 1 dereferenceable(1) %1)
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i32* nonnull align 4 dereferenceable(4) %8)
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i8* nonnull align 1 dereferenceable(1) %1)
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i32* nonnull align 4 dereferenceable(4) %9)
  %46 = load i32, i32* %8, align 4, !tbaa !5
  %47 = load i32, i32* %9, align 4, !tbaa !5
  %48 = load i32, i32* %6, align 4, !tbaa !5
  %49 = load i32, i32* %7, align 4, !tbaa !5
  %50 = call i32 @_Z5solveii(i32 %48, i32 %49)
  %51 = load i32, i32* %7, align 4, !tbaa !5
  %52 = load i32, i32* %6, align 4, !tbaa !5
  %53 = call i32 @_Z5solveii(i32 %51, i32 %52)
  %54 = add i32 %47, %50
  %55 = add i32 %54, %53
  %56 = sub i32 %46, %55
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %56)
  %58 = bitcast %"class.std::basic_ostream"* %57 to i8**
  %59 = load i8*, i8** %58, align 8, !tbaa !37
  %60 = getelementptr i8, i8* %59, i64 -24
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = bitcast %"class.std::basic_ostream"* %57 to i8*
  %64 = add nsw i64 %62, 240
  %65 = getelementptr inbounds i8, i8* %63, i64 %64
  %66 = bitcast i8* %65 to %"class.std::ctype"**
  %67 = load %"class.std::ctype"*, %"class.std::ctype"** %66, align 8, !tbaa !45
  %68 = icmp eq %"class.std::ctype"* %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %38
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

70:                                               ; preds = %38
  %71 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %67, i64 0, i32 8
  %72 = load i8, i8* %71, align 8, !tbaa !48
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %67, i64 0, i32 9, i64 10
  %76 = load i8, i8* %75, align 1, !tbaa !50
  br label %83

77:                                               ; preds = %70
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %67)
  %78 = bitcast %"class.std::ctype"* %67 to i8 (%"class.std::ctype"*, i8)***
  %79 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %78, align 8, !tbaa !37
  %80 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %79, i64 6
  %81 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %80, align 8
  %82 = call signext i8 %81(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %67, i8 signext 10)
  br label %83

83:                                               ; preds = %74, %77
  %84 = phi i8 [ %76, %74 ], [ %82, %77 ]
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57, i8 signext %84)
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  %87 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %88 = bitcast %"class.std::basic_istream"* %87 to i8**
  %89 = load i8*, i8** %88, align 8, !tbaa !37
  %90 = getelementptr i8, i8* %89, i64 -24
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8
  %93 = bitcast %"class.std::basic_istream"* %87 to i8*
  %94 = add nsw i64 %92, 32
  %95 = getelementptr inbounds i8, i8* %93, i64 %94
  %96 = bitcast i8* %95 to i32*
  %97 = load i32, i32* %96, align 8, !tbaa !39
  %98 = and i32 %97, 5
  %99 = icmp eq i32 %98, 0
  %100 = load i32, i32* @n, align 4
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %99, i1 %101, i1 false
  br i1 %102, label %34, label %123, !llvm.loop !51

103:                                              ; preds = %34, %103
  %104 = phi i32 [ %120, %103 ], [ 0, %34 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %105 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %106 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %105, i8* nonnull align 1 dereferenceable(1) %1)
  %107 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %106, i32* nonnull align 4 dereferenceable(4) %3)
  %108 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %107, i8* nonnull align 1 dereferenceable(1) %1)
  %109 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %108, i32* nonnull align 4 dereferenceable(4) %4)
  %110 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %109, i8* nonnull align 1 dereferenceable(1) %1)
  %111 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %110, i32* nonnull align 4 dereferenceable(4) %5)
  %112 = load i32, i32* %4, align 4, !tbaa !5
  %113 = load i32, i32* %2, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = load i32, i32* %3, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 %114, i64 %116
  store i32 %112, i32* %117, align 4, !tbaa !5
  %118 = load i32, i32* %5, align 4, !tbaa !5
  %119 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @edge, i64 0, i64 %116, i64 %114
  store i32 %118, i32* %119, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  %120 = add nuw nsw i32 %104, 1
  %121 = load i32, i32* @m, align 4, !tbaa !5
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %103, label %38, !llvm.loop !52

123:                                              ; preds = %83, %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #14
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !29
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !34
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !30
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !36

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !29
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !28
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
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
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !31
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !53

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
  %33 = load i8*, i8** %32, align 8, !tbaa !31
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
  %46 = load i8*, i8** %12, align 8, !tbaa !29
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
  store i32** %16, i32*** %52, align 8, !tbaa !25
  %53 = load i32*, i32** %16, align 8, !tbaa !31
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !26
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !27
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !25
  %59 = load i32*, i32** %57, align 8, !tbaa !31
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !26
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !27
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !35
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !23
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !30
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !34
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
  br i1 %47, label %48, label %52, !prof !54

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !34
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !29
  store i64 %46, i64* %14, align 8, !tbaa !28
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !25
  %76 = load i32*, i32** %75, align 8, !tbaa !31
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !26
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !27
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !25
  %81 = load i32*, i32** %80, align 8, !tbaa !31
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !26
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !27
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s354458401.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!18 = !{!"any pointer", !7, i64 0}
!19 = distinct !{!19, !10}
!20 = !{!21, !18, i64 32}
!21 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !18, i64 0, !22, i64 8, !17, i64 16, !17, i64 48}
!22 = !{!"long", !7, i64 0}
!23 = !{!21, !18, i64 48}
!24 = !{!21, !18, i64 64}
!25 = !{!17, !18, i64 24}
!26 = !{!17, !18, i64 8}
!27 = !{!17, !18, i64 16}
!28 = !{!21, !22, i64 8}
!29 = !{!21, !18, i64 0}
!30 = !{!21, !18, i64 72}
!31 = !{!18, !18, i64 0}
!32 = distinct !{!32, !10}
!33 = !{!21, !18, i64 24}
!34 = !{!21, !18, i64 40}
!35 = !{!21, !18, i64 16}
!36 = distinct !{!36, !10}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!40, !42, i64 32}
!40 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !41, i64 24, !42, i64 28, !42, i64 32, !18, i64 40, !43, i64 48, !7, i64 64, !6, i64 192, !18, i64 200, !44, i64 208}
!41 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!42 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!43 = !{!"_ZTSNSt8ios_base6_WordsE", !18, i64 0, !22, i64 8}
!44 = !{!"_ZTSSt6locale", !18, i64 0}
!45 = !{!46, !18, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !47, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!47 = !{!"bool", !7, i64 0}
!48 = !{!49, !7, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !47, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!50 = !{!7, !7, i64 0}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = !{!"branch_weights", i32 1, i32 2000}
