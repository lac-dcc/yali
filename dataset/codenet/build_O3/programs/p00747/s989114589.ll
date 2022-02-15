; ModuleID = 'Project_CodeNet_C++1400/p00747/s989114589.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s989114589.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@iswall = dso_local local_unnamed_addr global [70 x [70 x [70 x [70 x i8]]]] zeroinitializer, align 16
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@sx = dso_local local_unnamed_addr global i32 0, align 4
@sy = dso_local local_unnamed_addr global i32 0, align 4
@gx = dso_local local_unnamed_addr global i32 0, align 4
@gy = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global [70 x [70 x i32]] zeroinitializer, align 16
@num = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s989114589.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z3bfsv() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to %"struct.std::pair"*
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to %"struct.std::pair"*
  %6 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #14
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7, i64 0)
  %8 = load i32, i32* @h, align 4, !tbaa !5
  %9 = load i32, i32* @w, align 4
  %10 = icmp sgt i32 %8, 0
  %11 = icmp sgt i32 %9, 0
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %78

13:                                               ; preds = %0
  %14 = zext i32 %8 to i64
  %15 = zext i32 %9 to i64
  %16 = and i64 %15, 4294967288
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = icmp ult i32 %9, 8
  %21 = and i64 %15, 4294967288
  %22 = and i64 %19, 3
  %23 = icmp ult i64 %17, 24
  %24 = and i64 %19, 4611686018427387900
  %25 = icmp eq i64 %22, 0
  %26 = icmp eq i64 %21, %15
  br label %27

27:                                               ; preds = %13, %75
  %28 = phi i64 [ 0, %13 ], [ %76, %75 ]
  br i1 %20, label %68, label %29

29:                                               ; preds = %27
  br i1 %23, label %55, label %30

30:                                               ; preds = %29, %30
  %31 = phi i64 [ %52, %30 ], [ 0, %29 ]
  %32 = phi i64 [ %53, %30 ], [ %24, %29 ]
  %33 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* @d, i64 0, i64 %28, i64 %31
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %34, align 8, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %36, align 8, !tbaa !5
  %37 = or i64 %31, 8
  %38 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* @d, i64 0, i64 %28, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %39, align 8, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %41, align 8, !tbaa !5
  %42 = or i64 %31, 16
  %43 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* @d, i64 0, i64 %28, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %44, align 8, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %46, align 8, !tbaa !5
  %47 = or i64 %31, 24
  %48 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* @d, i64 0, i64 %28, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %49, align 8, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %51, align 8, !tbaa !5
  %52 = add nuw i64 %31, 32
  %53 = add i64 %32, -4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %30, !llvm.loop !9

55:                                               ; preds = %30, %29
  %56 = phi i64 [ 0, %29 ], [ %52, %30 ]
  br i1 %25, label %67, label %57

57:                                               ; preds = %55, %57
  %58 = phi i64 [ %64, %57 ], [ %56, %55 ]
  %59 = phi i64 [ %65, %57 ], [ %22, %55 ]
  %60 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* @d, i64 0, i64 %28, i64 %58
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %61, align 8, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %63, align 8, !tbaa !5
  %64 = add nuw i64 %58, 8
  %65 = add i64 %59, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %57, !llvm.loop !12

67:                                               ; preds = %57, %55
  br i1 %26, label %75, label %68

68:                                               ; preds = %27, %67
  %69 = phi i64 [ 0, %27 ], [ %21, %67 ]
  br label %70

70:                                               ; preds = %68, %70
  %71 = phi i64 [ %73, %70 ], [ %69, %68 ]
  %72 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* @d, i64 0, i64 %28, i64 %71
  store i32 1073741823, i32* %72, align 4, !tbaa !5
  %73 = add nuw nsw i64 %71, 1
  %74 = icmp eq i64 %73, %15
  br i1 %74, label %75, label %70, !llvm.loop !14

75:                                               ; preds = %70, %67
  %76 = add nuw nsw i64 %28, 1
  %77 = icmp eq i64 %76, %14
  br i1 %77, label %78, label %27, !llvm.loop !16

78:                                               ; preds = %75, %0
  %79 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #14
  %80 = bitcast i64* %2 to i32*
  %81 = load i32, i32* @sx, align 4, !tbaa !5
  store i32 %81, i32* %80, align 8, !tbaa !17
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %83 = load i32, i32* @sy, align 4, !tbaa !5
  store i32 %83, i32* %82, align 4, !tbaa !19
  %84 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !20
  %86 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8, !tbaa !25
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 -1
  %89 = icmp eq %"struct.std::pair"* %85, %88
  br i1 %89, label %95, label %90

90:                                               ; preds = %78
  %91 = bitcast %"struct.std::pair"* %85 to i64*
  %92 = load i64, i64* %2, align 8
  store i64 %92, i64* %91, align 4
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !20
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 1
  store %"struct.std::pair"* %94, %"struct.std::pair"** %84, align 8, !tbaa !20
  br label %100

95:                                               ; preds = %78
  %96 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %96, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3)
          to label %97 unwind label %170

97:                                               ; preds = %95
  %98 = load i32, i32* @sy, align 4, !tbaa !5
  %99 = load i32, i32* @sx, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %97, %90
  %101 = phi i32 [ %99, %97 ], [ %81, %90 ]
  %102 = phi i32 [ %98, %97 ], [ %83, %90 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #14
  %103 = sext i32 %102 to i64
  %104 = sext i32 %101 to i64
  %105 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* @d, i64 0, i64 %103, i64 %104
  store i32 0, i32* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %107 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %108 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %109 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %110 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %111 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %112 = bitcast %"struct.std::pair"** %111 to i8**
  %113 = bitcast i64* %4 to i8*
  %114 = bitcast i64* %4 to i32*
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %116 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  br label %117

117:                                              ; preds = %330, %100
  %118 = load %"struct.std::pair"**, %"struct.std::pair"*** %106, align 8, !tbaa !26
  %119 = load %"struct.std::pair"**, %"struct.std::pair"*** %107, align 8, !tbaa !26
  %120 = ptrtoint %"struct.std::pair"** %118 to i64
  %121 = ptrtoint %"struct.std::pair"** %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 3
  %124 = icmp ne %"struct.std::pair"** %118, null
  %125 = sext i1 %124 to i64
  %126 = add nsw i64 %123, %125
  %127 = shl nsw i64 %126, 6
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !27
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8, !tbaa !28
  %130 = ptrtoint %"struct.std::pair"* %128 to i64
  %131 = ptrtoint %"struct.std::pair"* %129 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 3
  %134 = add nsw i64 %127, %133
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %109, align 8, !tbaa !29
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %110, align 8, !tbaa !27
  %137 = ptrtoint %"struct.std::pair"* %135 to i64
  %138 = ptrtoint %"struct.std::pair"* %136 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 3
  %141 = sub nsw i64 0, %140
  %142 = icmp eq i64 %134, %141
  br i1 %142, label %208, label %143

143:                                              ; preds = %117
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 0, i32 0
  %145 = load i32, i32* %144, align 4
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 -1
  %149 = icmp eq %"struct.std::pair"* %136, %148
  br i1 %149, label %152, label %150

150:                                              ; preds = %143
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 1
  br label %158

152:                                              ; preds = %143
  %153 = load i8*, i8** %112, align 8, !tbaa !30
  call void @_ZdlPv(i8* %153) #14
  %154 = load %"struct.std::pair"**, %"struct.std::pair"*** %107, align 8, !tbaa !31
  %155 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %154, i64 1
  store %"struct.std::pair"** %155, %"struct.std::pair"*** %107, align 8, !tbaa !26
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %155, align 8, !tbaa !32
  store %"struct.std::pair"* %156, %"struct.std::pair"** %111, align 8, !tbaa !28
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 64
  store %"struct.std::pair"* %157, %"struct.std::pair"** %109, align 8, !tbaa !29
  br label %158

158:                                              ; preds = %150, %152
  %159 = phi %"struct.std::pair"* [ %151, %150 ], [ %156, %152 ]
  store %"struct.std::pair"* %159, %"struct.std::pair"** %110, align 8, !tbaa !33
  %160 = sext i32 %147 to i64
  %161 = sext i32 %145 to i64
  %162 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* @d, i64 0, i64 %160, i64 %161
  %163 = add nsw i32 %147, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [70 x [70 x [70 x [70 x i8]]]], [70 x [70 x [70 x [70 x i8]]]]* @iswall, i64 0, i64 %160, i64 %161, i64 %164, i64 %161
  %166 = load i8, i8* %165, align 1, !tbaa !34, !range !36
  %167 = icmp eq i8 %166, 0
  %168 = icmp sgt i32 %145, -1
  %169 = select i1 %167, i1 %168, i1 false
  br i1 %169, label %172, label %200

170:                                              ; preds = %95
  %171 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #14
  br label %234

172:                                              ; preds = %158
  %173 = load i32, i32* @w, align 4, !tbaa !5
  %174 = icmp slt i32 %145, %173
  %175 = icmp sgt i32 %147, -2
  %176 = select i1 %174, i1 %175, i1 false
  %177 = load i32, i32* @h, align 4
  %178 = icmp slt i32 %163, %177
  %179 = select i1 %176, i1 %178, i1 false
  br i1 %179, label %180, label %200

180:                                              ; preds = %172
  %181 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* @d, i64 0, i64 %164, i64 %161
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp eq i32 %182, 1073741823
  br i1 %183, label %184, label %200

184:                                              ; preds = %180
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %113) #14
  store i32 %145, i32* %114, align 8, !tbaa !17
  store i32 %163, i32* %115, align 4, !tbaa !19
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !20
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8, !tbaa !25
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 -1
  %188 = icmp eq %"struct.std::pair"* %185, %187
  br i1 %188, label %194, label %189

189:                                              ; preds = %184
  %190 = bitcast %"struct.std::pair"* %185 to i64*
  %191 = load i64, i64* %4, align 8
  store i64 %191, i64* %190, align 4
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !20
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 1
  store %"struct.std::pair"* %193, %"struct.std::pair"** %84, align 8, !tbaa !20
  br label %195

194:                                              ; preds = %184
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %116, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %195 unwind label %198

195:                                              ; preds = %189, %194
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %113) #14
  %196 = load i32, i32* %162, align 4, !tbaa !5
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %181, align 4, !tbaa !5
  br label %200

198:                                              ; preds = %326, %292, %259, %194
  %199 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %113) #14
  br label %234

200:                                              ; preds = %172, %180, %195, %158
  %201 = add nsw i32 %145, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [70 x [70 x [70 x [70 x i8]]]], [70 x [70 x [70 x [70 x i8]]]]* @iswall, i64 0, i64 %160, i64 %161, i64 %160, i64 %202
  %204 = load i8, i8* %203, align 1, !tbaa !34, !range !36
  %205 = icmp eq i8 %204, 0
  %206 = icmp sgt i32 %145, -2
  %207 = select i1 %205, i1 %206, i1 false
  br i1 %207, label %237, label %263

208:                                              ; preds = %117
  %209 = load i32, i32* @gy, align 4, !tbaa !5
  %210 = sext i32 %209 to i64
  %211 = load i32, i32* @gx, align 4, !tbaa !5
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* @d, i64 0, i64 %210, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %216 = load %"struct.std::pair"**, %"struct.std::pair"*** %215, align 8, !tbaa !37
  %217 = icmp eq %"struct.std::pair"** %216, null
  br i1 %217, label %233, label %218

218:                                              ; preds = %208
  %219 = bitcast %"struct.std::pair"** %216 to i8*
  %220 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %118, i64 1
  %221 = icmp ult %"struct.std::pair"** %119, %220
  br i1 %221, label %222, label %231

222:                                              ; preds = %218, %222
  %223 = phi %"struct.std::pair"** [ %226, %222 ], [ %119, %218 ]
  %224 = bitcast %"struct.std::pair"** %223 to i8**
  %225 = load i8*, i8** %224, align 8, !tbaa !32
  call void @_ZdlPv(i8* %225) #14
  %226 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %223, i64 1
  %227 = icmp ult %"struct.std::pair"** %223, %118
  br i1 %227, label %222, label %228, !llvm.loop !38

228:                                              ; preds = %222
  %229 = bitcast %"class.std::queue"* %1 to i8**
  %230 = load i8*, i8** %229, align 8, !tbaa !37
  br label %231

231:                                              ; preds = %228, %218
  %232 = phi i8* [ %230, %228 ], [ %219, %218 ]
  call void @_ZdlPv(i8* %232) #14
  br label %233

233:                                              ; preds = %208, %231
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #14
  ret i32 %214

234:                                              ; preds = %198, %170
  %235 = phi { i8*, i32 } [ %199, %198 ], [ %171, %170 ]
  %236 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %236) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #14
  resume { i8*, i32 } %235

237:                                              ; preds = %200
  %238 = load i32, i32* @w, align 4, !tbaa !5
  %239 = icmp slt i32 %201, %238
  %240 = icmp sgt i32 %147, -1
  %241 = select i1 %239, i1 %240, i1 false
  %242 = load i32, i32* @h, align 4
  %243 = icmp slt i32 %147, %242
  %244 = select i1 %241, i1 %243, i1 false
  br i1 %244, label %245, label %263

245:                                              ; preds = %237
  %246 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* @d, i64 0, i64 %160, i64 %202
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp eq i32 %247, 1073741823
  br i1 %248, label %249, label %263

249:                                              ; preds = %245
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %113) #14
  store i32 %201, i32* %114, align 8, !tbaa !17
  store i32 %147, i32* %115, align 4, !tbaa !19
  %250 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !20
  %251 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8, !tbaa !25
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 -1
  %253 = icmp eq %"struct.std::pair"* %250, %252
  br i1 %253, label %259, label %254

254:                                              ; preds = %249
  %255 = bitcast %"struct.std::pair"* %250 to i64*
  %256 = load i64, i64* %4, align 8
  store i64 %256, i64* %255, align 4
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !20
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 1
  store %"struct.std::pair"* %258, %"struct.std::pair"** %84, align 8, !tbaa !20
  br label %260

259:                                              ; preds = %249
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %116, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %260 unwind label %198

260:                                              ; preds = %259, %254
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %113) #14
  %261 = load i32, i32* %162, align 4, !tbaa !5
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %246, align 4, !tbaa !5
  br label %263

263:                                              ; preds = %260, %245, %237, %200
  %264 = add nsw i32 %147, -1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [70 x [70 x [70 x [70 x i8]]]], [70 x [70 x [70 x [70 x i8]]]]* @iswall, i64 0, i64 %160, i64 %161, i64 %265, i64 %161
  %267 = load i8, i8* %266, align 1, !tbaa !34, !range !36
  %268 = icmp eq i8 %267, 0
  %269 = select i1 %268, i1 %168, i1 false
  br i1 %269, label %270, label %296

270:                                              ; preds = %263
  %271 = load i32, i32* @w, align 4, !tbaa !5
  %272 = icmp slt i32 %145, %271
  %273 = icmp sgt i32 %147, 0
  %274 = select i1 %272, i1 %273, i1 false
  %275 = load i32, i32* @h, align 4
  %276 = icmp sle i32 %147, %275
  %277 = select i1 %274, i1 %276, i1 false
  br i1 %277, label %278, label %296

278:                                              ; preds = %270
  %279 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* @d, i64 0, i64 %265, i64 %161
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = icmp eq i32 %280, 1073741823
  br i1 %281, label %282, label %296

282:                                              ; preds = %278
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %113) #14
  store i32 %145, i32* %114, align 8, !tbaa !17
  store i32 %264, i32* %115, align 4, !tbaa !19
  %283 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !20
  %284 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8, !tbaa !25
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 -1
  %286 = icmp eq %"struct.std::pair"* %283, %285
  br i1 %286, label %292, label %287

287:                                              ; preds = %282
  %288 = bitcast %"struct.std::pair"* %283 to i64*
  %289 = load i64, i64* %4, align 8
  store i64 %289, i64* %288, align 4
  %290 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !20
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 1
  store %"struct.std::pair"* %291, %"struct.std::pair"** %84, align 8, !tbaa !20
  br label %293

292:                                              ; preds = %282
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %116, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %293 unwind label %198

293:                                              ; preds = %292, %287
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %113) #14
  %294 = load i32, i32* %162, align 4, !tbaa !5
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %279, align 4, !tbaa !5
  br label %296

296:                                              ; preds = %293, %278, %270, %263
  %297 = add nsw i32 %145, -1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [70 x [70 x [70 x [70 x i8]]]], [70 x [70 x [70 x [70 x i8]]]]* @iswall, i64 0, i64 %160, i64 %161, i64 %160, i64 %298
  %300 = load i8, i8* %299, align 1, !tbaa !34, !range !36
  %301 = icmp eq i8 %300, 0
  %302 = icmp sgt i32 %145, 0
  %303 = select i1 %301, i1 %302, i1 false
  br i1 %303, label %304, label %330

304:                                              ; preds = %296
  %305 = load i32, i32* @w, align 4, !tbaa !5
  %306 = icmp sle i32 %145, %305
  %307 = icmp sgt i32 %147, -1
  %308 = select i1 %306, i1 %307, i1 false
  %309 = load i32, i32* @h, align 4
  %310 = icmp slt i32 %147, %309
  %311 = select i1 %308, i1 %310, i1 false
  br i1 %311, label %312, label %330

312:                                              ; preds = %304
  %313 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* @d, i64 0, i64 %160, i64 %298
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = icmp eq i32 %314, 1073741823
  br i1 %315, label %316, label %330

316:                                              ; preds = %312
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %113) #14
  store i32 %297, i32* %114, align 8, !tbaa !17
  store i32 %147, i32* %115, align 4, !tbaa !19
  %317 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !20
  %318 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8, !tbaa !25
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 -1
  %320 = icmp eq %"struct.std::pair"* %317, %319
  br i1 %320, label %326, label %321

321:                                              ; preds = %316
  %322 = bitcast %"struct.std::pair"* %317 to i64*
  %323 = load i64, i64* %4, align 8
  store i64 %323, i64* %322, align 4
  %324 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !20
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %324, i64 1
  store %"struct.std::pair"* %325, %"struct.std::pair"** %84, align 8, !tbaa !20
  br label %327

326:                                              ; preds = %316
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %116, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %327 unwind label %198

327:                                              ; preds = %326, %321
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %113) #14
  %328 = load i32, i32* %162, align 4, !tbaa !5
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %313, align 4, !tbaa !5
  br label %330

330:                                              ; preds = %327, %312, %304, %296
  br label %117, !llvm.loop !39
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %60, %0
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @h)
  %4 = bitcast %"class.std::basic_istream"* %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !40
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = bitcast %"class.std::basic_istream"* %3 to i8*
  %10 = add nsw i64 %8, 32
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !42
  %14 = and i32 %13, 5
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* @w, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  %19 = load i32, i32* @h, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %110

22:                                               ; preds = %1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(19600) bitcast ([70 x [70 x i32]]* @d to i8*), i8 0, i64 19600, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24010000) getelementptr inbounds ([70 x [70 x [70 x [70 x i8]]]], [70 x [70 x [70 x [70 x i8]]]]* @iswall, i64 0, i64 0, i64 0, i64 0, i64 0), i8 0, i64 24010000, i1 false)
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %64, label %24

24:                                               ; preds = %101, %22
  %25 = phi i32 [ %16, %22 ], [ %102, %101 ]
  %26 = phi i32 [ %19, %22 ], [ %105, %101 ]
  store i32 0, i32* @sy, align 4, !tbaa !5
  store i32 0, i32* @sx, align 4, !tbaa !5
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* @gy, align 4, !tbaa !5
  %28 = add nsw i32 %25, -1
  store i32 %28, i32* @gx, align 4, !tbaa !5
  %29 = tail call i32 @_Z3bfsv()
  %30 = sext i32 %29 to i64
  %31 = icmp eq i32 %29, 1073741823
  %32 = add nsw i64 %30, 1
  %33 = select i1 %31, i64 0, i64 %32
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %33)
  %35 = bitcast %"class.std::basic_ostream"* %34 to i8**
  %36 = load i8*, i8** %35, align 8, !tbaa !40
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = bitcast %"class.std::basic_ostream"* %34 to i8*
  %41 = add nsw i64 %39, 240
  %42 = getelementptr inbounds i8, i8* %40, i64 %41
  %43 = bitcast i8* %42 to %"class.std::ctype"**
  %44 = load %"class.std::ctype"*, %"class.std::ctype"** %43, align 8, !tbaa !48
  %45 = icmp eq %"class.std::ctype"* %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %24
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

47:                                               ; preds = %24
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 8
  %49 = load i8, i8* %48, align 8, !tbaa !50
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 9, i64 10
  %53 = load i8, i8* %52, align 1, !tbaa !52
  br label %60

54:                                               ; preds = %47
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44)
  %55 = bitcast %"class.std::ctype"* %44 to i8 (%"class.std::ctype"*, i8)***
  %56 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %55, align 8, !tbaa !40
  %57 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, i64 6
  %58 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %57, align 8
  %59 = tail call signext i8 %58(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44, i8 signext 10)
  br label %60

60:                                               ; preds = %51, %54
  %61 = phi i8 [ %53, %51 ], [ %59, %54 ]
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34, i8 signext %61)
  %63 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62)
  br label %1, !llvm.loop !53

64:                                               ; preds = %22, %101
  %65 = phi i32 [ %102, %101 ], [ %16, %22 ]
  %66 = phi i32 [ %103, %101 ], [ %16, %22 ]
  %67 = phi i64 [ %104, %101 ], [ 0, %22 ]
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %68, 0
  %70 = lshr i64 %67, 1
  br i1 %69, label %74, label %71

71:                                               ; preds = %64
  %72 = add nuw nsw i64 %70, 1
  %73 = icmp sgt i32 %66, 0
  br i1 %73, label %89, label %101

74:                                               ; preds = %64
  %75 = icmp sgt i32 %65, 1
  br i1 %75, label %76, label %101

76:                                               ; preds = %74, %76
  %77 = phi i64 [ %81, %76 ], [ 0, %74 ]
  %78 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @num)
  %79 = load i32, i32* @num, align 4, !tbaa !5
  %80 = icmp ne i32 %79, 0
  %81 = add nuw nsw i64 %77, 1
  %82 = getelementptr inbounds [70 x [70 x [70 x [70 x i8]]]], [70 x [70 x [70 x [70 x i8]]]]* @iswall, i64 0, i64 %70, i64 %81, i64 %70, i64 %77
  %83 = zext i1 %80 to i8
  store i8 %83, i8* %82, align 1, !tbaa !34
  %84 = getelementptr inbounds [70 x [70 x [70 x [70 x i8]]]], [70 x [70 x [70 x [70 x i8]]]]* @iswall, i64 0, i64 %70, i64 %77, i64 %70, i64 %81
  store i8 %83, i8* %84, align 1, !tbaa !34
  %85 = load i32, i32* @w, align 4, !tbaa !5
  %86 = add nsw i32 %85, -1
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %81, %87
  br i1 %88, label %76, label %101, !llvm.loop !54

89:                                               ; preds = %71, %89
  %90 = phi i64 [ %97, %89 ], [ 0, %71 ]
  %91 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @num)
  %92 = load i32, i32* @num, align 4, !tbaa !5
  %93 = icmp ne i32 %92, 0
  %94 = getelementptr inbounds [70 x [70 x [70 x [70 x i8]]]], [70 x [70 x [70 x [70 x i8]]]]* @iswall, i64 0, i64 %72, i64 %90, i64 %70, i64 %90
  %95 = zext i1 %93 to i8
  store i8 %95, i8* %94, align 1, !tbaa !34
  %96 = getelementptr inbounds [70 x [70 x [70 x [70 x i8]]]], [70 x [70 x [70 x [70 x i8]]]]* @iswall, i64 0, i64 %70, i64 %90, i64 %72, i64 %90
  store i8 %95, i8* %96, align 1, !tbaa !34
  %97 = add nuw nsw i64 %90, 1
  %98 = load i32, i32* @w, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %89, label %101, !llvm.loop !55

101:                                              ; preds = %89, %76, %71, %74
  %102 = phi i32 [ %65, %71 ], [ %65, %74 ], [ %85, %76 ], [ %98, %89 ]
  %103 = phi i32 [ %66, %71 ], [ %65, %74 ], [ %85, %76 ], [ %98, %89 ]
  %104 = add nuw nsw i64 %67, 1
  %105 = load i32, i32* @h, align 4, !tbaa !5
  %106 = shl nsw i32 %105, 1
  %107 = add nsw i32 %106, -1
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %104, %108
  br i1 %109, label %64, label %24, !llvm.loop !56

110:                                              ; preds = %1
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !37
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !31
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !57
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !38

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !37
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !58
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !37
  %13 = load i64, i64* %8, align 8, !tbaa !58
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !32
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !59

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !38

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
  tail call void @__clang_call_terminate(i8* %41) #16
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !37
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !26
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !32
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !28
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !29
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !26
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !32
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !28
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !29
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !33
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !20
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !26
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !28
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !27
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !58
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !37
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !57
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !32
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !20
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !57
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !26
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !32
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !28
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !29
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !20
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !57
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !31
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !58
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !37
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !60

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !31
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !57
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !37
  store i64 %46, i64* %14, align 8, !tbaa !58
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !26
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !32
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !28
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !29
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !26
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !32
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !28
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !29
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s989114589.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !61
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { allocsize(0) }

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
!16 = distinct !{!16, !10}
!17 = !{!18, !6, i64 0}
!18 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!19 = !{!18, !6, i64 4}
!20 = !{!21, !22, i64 48}
!21 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !22, i64 0, !23, i64 8, !24, i64 16, !24, i64 48}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!25 = !{!21, !22, i64 64}
!26 = !{!24, !22, i64 24}
!27 = !{!24, !22, i64 0}
!28 = !{!24, !22, i64 8}
!29 = !{!24, !22, i64 16}
!30 = !{!21, !22, i64 24}
!31 = !{!21, !22, i64 40}
!32 = !{!22, !22, i64 0}
!33 = !{!21, !22, i64 16}
!34 = !{!35, !35, i64 0}
!35 = !{!"bool", !7, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{!21, !22, i64 0}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!43, !45, i64 32}
!43 = !{!"_ZTSSt8ios_base", !23, i64 8, !23, i64 16, !44, i64 24, !45, i64 28, !45, i64 32, !22, i64 40, !46, i64 48, !7, i64 64, !6, i64 192, !22, i64 200, !47, i64 208}
!44 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!45 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!46 = !{!"_ZTSNSt8ios_base6_WordsE", !22, i64 0, !23, i64 8}
!47 = !{!"_ZTSSt6locale", !22, i64 0}
!48 = !{!49, !22, i64 240}
!49 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !35, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!50 = !{!51, !7, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !35, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!52 = !{!7, !7, i64 0}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = !{!21, !22, i64 72}
!58 = !{!21, !23, i64 8}
!59 = distinct !{!59, !10}
!60 = !{!"branch_weights", i32 1, i32 2000}
!61 = !{!62, !62, i64 0}
!62 = !{!"double", !7, i64 0}
