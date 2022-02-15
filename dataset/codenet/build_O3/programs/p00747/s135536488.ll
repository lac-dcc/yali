; ModuleID = 'Project_CodeNet_C++1400/p00747/s135536488.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s135536488.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
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
@W = dso_local global i32 0, align 4
@H = dso_local global i32 0, align 4
@maze = dso_local global [30 x [59 x i32]] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [30 x [30 x i32]] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s135536488.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z3bfsv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to %"struct.std::pair"*
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to %"struct.std::pair"*
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %"struct.std::pair"*
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to %"struct.std::pair"*
  %10 = alloca i64, align 8
  %11 = bitcast i64* %10 to %"struct.std::pair"*
  %12 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %12) #14
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %13, i64 0)
  %14 = load i32, i32* @W, align 4, !tbaa !5
  %15 = load i32, i32* @H, align 4
  %16 = icmp sgt i32 %14, 0
  %17 = icmp sgt i32 %15, 0
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %84

19:                                               ; preds = %0
  %20 = zext i32 %14 to i64
  %21 = zext i32 %15 to i64
  %22 = and i64 %21, 4294967288
  %23 = add nsw i64 %22, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = icmp ult i32 %15, 8
  %27 = and i64 %21, 4294967288
  %28 = and i64 %25, 3
  %29 = icmp ult i64 %23, 24
  %30 = and i64 %25, 4611686018427387900
  %31 = icmp eq i64 %28, 0
  %32 = icmp eq i64 %27, %21
  br label %33

33:                                               ; preds = %19, %81
  %34 = phi i64 [ 0, %19 ], [ %82, %81 ]
  br i1 %26, label %74, label %35

35:                                               ; preds = %33
  br i1 %29, label %61, label %36

36:                                               ; preds = %35, %36
  %37 = phi i64 [ %58, %36 ], [ 0, %35 ]
  %38 = phi i64 [ %59, %36 ], [ %30, %35 ]
  %39 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %34, i64 %37
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %40, align 8, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %42, align 8, !tbaa !5
  %43 = or i64 %37, 8
  %44 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %34, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %45, align 8, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %47, align 8, !tbaa !5
  %48 = or i64 %37, 16
  %49 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %34, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %50, align 8, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %52, align 8, !tbaa !5
  %53 = or i64 %37, 24
  %54 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %34, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %55, align 8, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %57, align 8, !tbaa !5
  %58 = add nuw i64 %37, 32
  %59 = add i64 %38, -4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %36, !llvm.loop !9

61:                                               ; preds = %36, %35
  %62 = phi i64 [ 0, %35 ], [ %58, %36 ]
  br i1 %31, label %73, label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ %70, %63 ], [ %62, %61 ]
  %65 = phi i64 [ %71, %63 ], [ %28, %61 ]
  %66 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %34, i64 %64
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %67, align 8, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %69, align 8, !tbaa !5
  %70 = add nuw i64 %64, 8
  %71 = add i64 %65, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %63, !llvm.loop !12

73:                                               ; preds = %63, %61
  br i1 %32, label %81, label %74

74:                                               ; preds = %33, %73
  %75 = phi i64 [ 0, %33 ], [ %27, %73 ]
  br label %76

76:                                               ; preds = %74, %76
  %77 = phi i64 [ %79, %76 ], [ %75, %74 ]
  %78 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %34, i64 %77
  store i32 100000000, i32* %78, align 4, !tbaa !5
  %79 = add nuw nsw i64 %77, 1
  %80 = icmp eq i64 %79, %21
  br i1 %80, label %81, label %76, !llvm.loop !14

81:                                               ; preds = %76, %73
  %82 = add nuw nsw i64 %34, 1
  %83 = icmp eq i64 %82, %20
  br i1 %83, label %84, label %33, !llvm.loop !16

84:                                               ; preds = %81, %0
  %85 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %85) #14
  %86 = bitcast i64* %2 to i32*
  store i32 0, i32* %86, align 8, !tbaa !17
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  store i32 0, i32* %87, align 4, !tbaa !19
  %88 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8, !tbaa !20
  %90 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8, !tbaa !25
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  %93 = icmp eq %"struct.std::pair"* %89, %92
  br i1 %93, label %99, label %94

94:                                               ; preds = %84
  %95 = bitcast %"struct.std::pair"* %89 to i64*
  %96 = load i64, i64* %2, align 8
  store i64 %96, i64* %95, align 4
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8, !tbaa !20
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 1
  store %"struct.std::pair"* %98, %"struct.std::pair"** %88, align 8, !tbaa !20
  br label %101

99:                                               ; preds = %84
  %100 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %100, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3)
          to label %101 unwind label %178

101:                                              ; preds = %94, %99
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #14
  store i32 1, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %102 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %103 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %104 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %105 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %106 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %107 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %108 = bitcast %"struct.std::pair"** %107 to i8**
  %109 = bitcast i64* %6 to i8*
  %110 = bitcast i64* %6 to i32*
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %112 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %113 = bitcast i64* %4 to i8*
  %114 = bitcast i64* %4 to i32*
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %116 = bitcast i64* %10 to i8*
  %117 = bitcast i64* %10 to i32*
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  %119 = bitcast i64* %8 to i8*
  %120 = bitcast i64* %8 to i32*
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  br label %122

122:                                              ; preds = %324, %101
  %123 = load %"struct.std::pair"**, %"struct.std::pair"*** %102, align 8, !tbaa !26
  %124 = load %"struct.std::pair"**, %"struct.std::pair"*** %103, align 8, !tbaa !26
  %125 = ptrtoint %"struct.std::pair"** %123 to i64
  %126 = ptrtoint %"struct.std::pair"** %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 3
  %129 = icmp ne %"struct.std::pair"** %123, null
  %130 = sext i1 %129 to i64
  %131 = add nsw i64 %128, %130
  %132 = shl nsw i64 %131, 6
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8, !tbaa !27
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8, !tbaa !28
  %135 = ptrtoint %"struct.std::pair"* %133 to i64
  %136 = ptrtoint %"struct.std::pair"* %134 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 3
  %139 = add nsw i64 %132, %138
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8, !tbaa !29
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8, !tbaa !27
  %142 = ptrtoint %"struct.std::pair"* %140 to i64
  %143 = ptrtoint %"struct.std::pair"* %141 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 3
  %146 = sub nsw i64 0, %145
  %147 = icmp eq i64 %139, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %122
  %149 = load i32, i32* @W, align 4, !tbaa !5
  %150 = load i32, i32* @H, align 4, !tbaa !5
  %151 = add nsw i32 %149, -1
  %152 = add nsw i32 %150, -1
  br label %327

153:                                              ; preds = %122
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 0, i32 0
  %155 = load i32, i32* %154, align 4
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 -1
  %159 = icmp eq %"struct.std::pair"* %141, %158
  br i1 %159, label %162, label %160

160:                                              ; preds = %153
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 1
  br label %168

162:                                              ; preds = %153
  %163 = load i8*, i8** %108, align 8, !tbaa !30
  call void @_ZdlPv(i8* %163) #14
  %164 = load %"struct.std::pair"**, %"struct.std::pair"*** %103, align 8, !tbaa !31
  %165 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %164, i64 1
  store %"struct.std::pair"** %165, %"struct.std::pair"*** %103, align 8, !tbaa !26
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %165, align 8, !tbaa !32
  store %"struct.std::pair"* %166, %"struct.std::pair"** %107, align 8, !tbaa !28
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 64
  store %"struct.std::pair"* %167, %"struct.std::pair"** %105, align 8, !tbaa !29
  br label %168

168:                                              ; preds = %160, %162
  %169 = phi %"struct.std::pair"** [ %124, %160 ], [ %165, %162 ]
  %170 = phi %"struct.std::pair"* [ %161, %160 ], [ %166, %162 ]
  store %"struct.std::pair"* %170, %"struct.std::pair"** %106, align 8, !tbaa !33
  %171 = load i32, i32* @W, align 4, !tbaa !5
  %172 = add nsw i32 %171, -1
  %173 = icmp eq i32 %155, %172
  br i1 %173, label %174, label %180

174:                                              ; preds = %168
  %175 = load i32, i32* @H, align 4, !tbaa !5
  %176 = add nsw i32 %175, -1
  %177 = icmp eq i32 %157, %176
  br i1 %177, label %327, label %180

178:                                              ; preds = %99
  %179 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #14
  br label %355

180:                                              ; preds = %174, %168
  %181 = add nsw i32 %155, -1
  %182 = sext i32 %181 to i64
  %183 = shl nsw i32 %157, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [30 x [59 x i32]], [30 x [59 x i32]]* @maze, i64 0, i64 %182, i64 %184
  %186 = sext i32 %155 to i64
  %187 = sext i32 %157 to i64
  %188 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %186, i64 %187
  %189 = getelementptr inbounds [30 x [59 x i32]], [30 x [59 x i32]]* @maze, i64 0, i64 %186, i64 %184
  %190 = add nsw i32 %183, -1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [30 x [59 x i32]], [30 x [59 x i32]]* @maze, i64 0, i64 %186, i64 %191
  %193 = or i32 %183, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [30 x [59 x i32]], [30 x [59 x i32]]* @maze, i64 0, i64 %186, i64 %194
  br label %196

196:                                              ; preds = %180, %324
  %197 = phi i64 [ 0, %180 ], [ %325, %324 ]
  %198 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = add nsw i32 %199, %155
  %201 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %197
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = add nsw i32 %202, %157
  switch i32 %199, label %260 [
    i32 1, label %204
    i32 -1, label %232
  ]

204:                                              ; preds = %196
  %205 = icmp sgt i32 %200, -1
  %206 = load i32, i32* @W, align 4
  %207 = icmp slt i32 %200, %206
  %208 = select i1 %205, i1 %207, i1 false
  br i1 %208, label %209, label %324

209:                                              ; preds = %204
  %210 = load i32, i32* %189, align 4, !tbaa !5
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %324, label %212

212:                                              ; preds = %209
  %213 = zext i32 %200 to i64
  %214 = sext i32 %203 to i64
  %215 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %213, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp eq i32 %216, 100000000
  br i1 %217, label %218, label %324

218:                                              ; preds = %212
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %113) #14
  store i32 %200, i32* %114, align 8, !tbaa !17
  store i32 %203, i32* %115, align 4, !tbaa !19
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8, !tbaa !20
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8, !tbaa !25
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 -1
  %222 = icmp eq %"struct.std::pair"* %219, %221
  br i1 %222, label %228, label %223

223:                                              ; preds = %218
  %224 = bitcast %"struct.std::pair"* %219 to i64*
  %225 = load i64, i64* %4, align 8
  store i64 %225, i64* %224, align 4
  %226 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8, !tbaa !20
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 1
  store %"struct.std::pair"* %227, %"struct.std::pair"** %88, align 8, !tbaa !20
  br label %229

228:                                              ; preds = %218
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %112, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %229 unwind label %230

229:                                              ; preds = %223, %228
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %113) #14
  br label %320

230:                                              ; preds = %228
  %231 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %113) #14
  br label %355

232:                                              ; preds = %196
  %233 = icmp sgt i32 %200, -1
  %234 = load i32, i32* @W, align 4
  %235 = icmp slt i32 %200, %234
  %236 = select i1 %233, i1 %235, i1 false
  br i1 %236, label %237, label %324

237:                                              ; preds = %232
  %238 = load i32, i32* %185, align 4, !tbaa !5
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %324, label %240

240:                                              ; preds = %237
  %241 = zext i32 %200 to i64
  %242 = sext i32 %203 to i64
  %243 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %241, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp eq i32 %244, 100000000
  br i1 %245, label %246, label %324

246:                                              ; preds = %240
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109) #14
  store i32 %200, i32* %110, align 8, !tbaa !17
  store i32 %203, i32* %111, align 4, !tbaa !19
  %247 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8, !tbaa !20
  %248 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8, !tbaa !25
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 -1
  %250 = icmp eq %"struct.std::pair"* %247, %249
  br i1 %250, label %256, label %251

251:                                              ; preds = %246
  %252 = bitcast %"struct.std::pair"* %247 to i64*
  %253 = load i64, i64* %6, align 8
  store i64 %253, i64* %252, align 4
  %254 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8, !tbaa !20
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %254, i64 1
  store %"struct.std::pair"* %255, %"struct.std::pair"** %88, align 8, !tbaa !20
  br label %257

256:                                              ; preds = %246
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %112, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %257 unwind label %258

257:                                              ; preds = %251, %256
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #14
  br label %320

258:                                              ; preds = %256
  %259 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #14
  br label %355

260:                                              ; preds = %196
  %261 = icmp eq i32 %202, 1
  br i1 %261, label %262, label %290

262:                                              ; preds = %260
  %263 = icmp sgt i32 %203, -1
  %264 = load i32, i32* @H, align 4
  %265 = icmp slt i32 %203, %264
  %266 = select i1 %263, i1 %265, i1 false
  br i1 %266, label %267, label %324

267:                                              ; preds = %262
  %268 = load i32, i32* %195, align 4, !tbaa !5
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %324, label %270

270:                                              ; preds = %267
  %271 = sext i32 %200 to i64
  %272 = zext i32 %203 to i64
  %273 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %271, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = icmp eq i32 %274, 100000000
  br i1 %275, label %276, label %324

276:                                              ; preds = %270
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %119) #14
  store i32 %200, i32* %120, align 8, !tbaa !17
  store i32 %203, i32* %121, align 4, !tbaa !19
  %277 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8, !tbaa !20
  %278 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8, !tbaa !25
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %278, i64 -1
  %280 = icmp eq %"struct.std::pair"* %277, %279
  br i1 %280, label %286, label %281

281:                                              ; preds = %276
  %282 = bitcast %"struct.std::pair"* %277 to i64*
  %283 = load i64, i64* %8, align 8
  store i64 %283, i64* %282, align 4
  %284 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8, !tbaa !20
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 1
  store %"struct.std::pair"* %285, %"struct.std::pair"** %88, align 8, !tbaa !20
  br label %287

286:                                              ; preds = %276
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %112, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %9)
          to label %287 unwind label %288

287:                                              ; preds = %281, %286
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %119) #14
  br label %320

288:                                              ; preds = %286
  %289 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %119) #14
  br label %355

290:                                              ; preds = %260
  %291 = icmp eq i32 %202, -1
  %292 = icmp sgt i32 %203, -1
  %293 = select i1 %291, i1 %292, i1 false
  %294 = load i32, i32* @H, align 4
  %295 = icmp slt i32 %203, %294
  %296 = select i1 %293, i1 %295, i1 false
  br i1 %296, label %297, label %324

297:                                              ; preds = %290
  %298 = load i32, i32* %192, align 4, !tbaa !5
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %324, label %300

300:                                              ; preds = %297
  %301 = sext i32 %200 to i64
  %302 = zext i32 %203 to i64
  %303 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %301, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = icmp eq i32 %304, 100000000
  br i1 %305, label %306, label %324

306:                                              ; preds = %300
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %116) #14
  store i32 %200, i32* %117, align 8, !tbaa !17
  store i32 %203, i32* %118, align 4, !tbaa !19
  %307 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8, !tbaa !20
  %308 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8, !tbaa !25
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i64 -1
  %310 = icmp eq %"struct.std::pair"* %307, %309
  br i1 %310, label %316, label %311

311:                                              ; preds = %306
  %312 = bitcast %"struct.std::pair"* %307 to i64*
  %313 = load i64, i64* %10, align 8
  store i64 %313, i64* %312, align 4
  %314 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8, !tbaa !20
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i64 1
  store %"struct.std::pair"* %315, %"struct.std::pair"** %88, align 8, !tbaa !20
  br label %317

316:                                              ; preds = %306
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %112, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %11)
          to label %317 unwind label %318

317:                                              ; preds = %311, %316
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %116) #14
  br label %320

318:                                              ; preds = %316
  %319 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %116) #14
  br label %355

320:                                              ; preds = %229, %287, %317, %257
  %321 = phi i32* [ %243, %257 ], [ %303, %317 ], [ %273, %287 ], [ %215, %229 ]
  %322 = load i32, i32* %188, align 4, !tbaa !5
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %321, align 4, !tbaa !5
  br label %324

324:                                              ; preds = %320, %240, %237, %232, %290, %300, %297, %262, %267, %270, %204, %209, %212
  %325 = add nuw nsw i64 %197, 1
  %326 = icmp eq i64 %325, 4
  br i1 %326, label %122, label %196, !llvm.loop !34

327:                                              ; preds = %174, %148
  %328 = phi i32 [ %152, %148 ], [ %176, %174 ]
  %329 = phi i32 [ %151, %148 ], [ %172, %174 ]
  %330 = phi %"struct.std::pair"** [ %124, %148 ], [ %169, %174 ]
  %331 = sext i32 %329 to i64
  %332 = sext i32 %328 to i64
  %333 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %331, i64 %332
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %336 = load %"struct.std::pair"**, %"struct.std::pair"*** %335, align 8, !tbaa !35
  %337 = icmp eq %"struct.std::pair"** %336, null
  br i1 %337, label %354, label %338

338:                                              ; preds = %327
  %339 = bitcast %"struct.std::pair"** %336 to i8*
  %340 = load %"struct.std::pair"**, %"struct.std::pair"*** %102, align 8, !tbaa !36
  %341 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %340, i64 1
  %342 = icmp ult %"struct.std::pair"** %330, %341
  br i1 %342, label %343, label %352

343:                                              ; preds = %338, %343
  %344 = phi %"struct.std::pair"** [ %347, %343 ], [ %330, %338 ]
  %345 = bitcast %"struct.std::pair"** %344 to i8**
  %346 = load i8*, i8** %345, align 8, !tbaa !32
  call void @_ZdlPv(i8* %346) #14
  %347 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %344, i64 1
  %348 = icmp ult %"struct.std::pair"** %344, %340
  br i1 %348, label %343, label %349, !llvm.loop !37

349:                                              ; preds = %343
  %350 = bitcast %"class.std::queue"* %1 to i8**
  %351 = load i8*, i8** %350, align 8, !tbaa !35
  br label %352

352:                                              ; preds = %349, %338
  %353 = phi i8* [ %351, %349 ], [ %339, %338 ]
  call void @_ZdlPv(i8* %353) #14
  br label %354

354:                                              ; preds = %327, %352
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #14
  ret i32 %334

355:                                              ; preds = %230, %258, %288, %318, %178
  %356 = phi { i8*, i32 } [ %179, %178 ], [ %231, %230 ], [ %259, %258 ], [ %289, %288 ], [ %319, %318 ]
  %357 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %357) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #14
  resume { i8*, i32 } %356
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 {
  %1 = tail call i32 @_Z3bfsv()
  %2 = icmp eq i32 %1, 100000000
  br i1 %2, label %33, label %3

3:                                                ; preds = %0
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %1)
  %5 = bitcast %"class.std::basic_ostream"* %4 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !38
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %"class.std::basic_ostream"* %4 to i8*
  %11 = add nsw i64 %9, 240
  %12 = getelementptr inbounds i8, i8* %10, i64 %11
  %13 = bitcast i8* %12 to %"class.std::ctype"**
  %14 = load %"class.std::ctype"*, %"class.std::ctype"** %13, align 8, !tbaa !40
  %15 = icmp eq %"class.std::ctype"* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %14, i64 0, i32 8
  %19 = load i8, i8* %18, align 8, !tbaa !43
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %14, i64 0, i32 9, i64 10
  %23 = load i8, i8* %22, align 1, !tbaa !45
  br label %30

24:                                               ; preds = %17
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %14)
  %25 = bitcast %"class.std::ctype"* %14 to i8 (%"class.std::ctype"*, i8)***
  %26 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %25, align 8, !tbaa !38
  %27 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %26, i64 6
  %28 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, align 8
  %29 = tail call signext i8 %28(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %14, i8 signext 10)
  br label %30

30:                                               ; preds = %21, %24
  %31 = phi i8 [ %23, %21 ], [ %29, %24 ]
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %4, i8 signext %31)
  br label %63

33:                                               ; preds = %0
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %35 = bitcast %"class.std::basic_ostream"* %34 to i8**
  %36 = load i8*, i8** %35, align 8, !tbaa !38
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = bitcast %"class.std::basic_ostream"* %34 to i8*
  %41 = add nsw i64 %39, 240
  %42 = getelementptr inbounds i8, i8* %40, i64 %41
  %43 = bitcast i8* %42 to %"class.std::ctype"**
  %44 = load %"class.std::ctype"*, %"class.std::ctype"** %43, align 8, !tbaa !40
  %45 = icmp eq %"class.std::ctype"* %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %33
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 8
  %49 = load i8, i8* %48, align 8, !tbaa !43
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 9, i64 10
  %53 = load i8, i8* %52, align 1, !tbaa !45
  br label %60

54:                                               ; preds = %47
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44)
  %55 = bitcast %"class.std::ctype"* %44 to i8 (%"class.std::ctype"*, i8)***
  %56 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %55, align 8, !tbaa !38
  %57 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, i64 6
  %58 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %57, align 8
  %59 = tail call signext i8 %58(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44, i8 signext 10)
  br label %60

60:                                               ; preds = %51, %54
  %61 = phi i8 [ %53, %51 ], [ %59, %54 ]
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34, i8 signext %61)
  br label %63

63:                                               ; preds = %60, %30
  %64 = phi %"class.std::basic_ostream"* [ %62, %60 ], [ %32, %30 ]
  %65 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64)
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @W)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @H)
  %3 = load i32, i32* @W, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  %5 = load i32, i32* @H, align 4
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %48, label %8

8:                                                ; preds = %0, %21
  %9 = phi i32 [ %24, %21 ], [ %3, %0 ]
  %10 = phi i32 [ %26, %21 ], [ %5, %0 ]
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %8, %31
  %13 = phi i32 [ %32, %31 ], [ %10, %8 ]
  %14 = phi i32 [ %33, %31 ], [ %9, %8 ]
  %15 = phi i64 [ %34, %31 ], [ 0, %8 ]
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 1
  %18 = add nsw i32 %17, -1
  %19 = add i32 %18, %14
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %39, label %31

21:                                               ; preds = %31, %8
  tail call void @_Z5solvev()
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @W)
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) @H)
  %24 = load i32, i32* @W, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  %26 = load i32, i32* @H, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %48, label %8, !llvm.loop !46

29:                                               ; preds = %39
  %30 = load i32, i32* @H, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %29, %12
  %32 = phi i32 [ %30, %29 ], [ %13, %12 ]
  %33 = phi i32 [ %44, %29 ], [ %14, %12 ]
  %34 = add nuw nsw i64 %15, 1
  %35 = shl nsw i32 %32, 1
  %36 = add nsw i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %34, %37
  br i1 %38, label %12, label %21, !llvm.loop !47

39:                                               ; preds = %12, %39
  %40 = phi i64 [ %43, %39 ], [ 0, %12 ]
  %41 = getelementptr inbounds [30 x [59 x i32]], [30 x [59 x i32]]* @maze, i64 0, i64 %40, i64 %15
  %42 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41)
  %43 = add nuw nsw i64 %40, 1
  %44 = load i32, i32* @W, align 4, !tbaa !5
  %45 = add i32 %18, %44
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %43, %46
  br i1 %47, label %39, label %29, !llvm.loop !48

48:                                               ; preds = %21, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !35
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !31
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !36
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
  br i1 %18, label %13, label %19, !llvm.loop !37

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !35
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
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !49
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !35
  %13 = load i64, i64* %8, align 8, !tbaa !49
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
  br i1 %24, label %18, label %51, !llvm.loop !50

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
  br i1 %35, label %30, label %36, !llvm.loop !37

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
  %46 = load i8*, i8** %12, align 8, !tbaa !35
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  %37 = load i64, i64* %36, align 8, !tbaa !49
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !35
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !36
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !32
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !20
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !36
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
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !31
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !49
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !35
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
  br i1 %47, label %48, label %52, !prof !51

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
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !36
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
  %73 = load i8*, i8** %72, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !35
  store i64 %46, i64* %14, align 8, !tbaa !49
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s135536488.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!34 = distinct !{!34, !10}
!35 = !{!21, !22, i64 0}
!36 = !{!21, !22, i64 72}
!37 = distinct !{!37, !10}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!41, !22, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !42, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!42 = !{!"bool", !7, i64 0}
!43 = !{!44, !7, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !42, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!45 = !{!7, !7, i64 0}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = !{!21, !23, i64 8}
!50 = distinct !{!50, !10}
!51 = !{!"branch_weights", i32 1, i32 2000}
