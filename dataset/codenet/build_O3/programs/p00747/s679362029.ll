; ModuleID = 'Project_CodeNet_C++1400/p00747/s679362029.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s679362029.cpp"
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
@dh = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dw = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@W = dso_local global i32 0, align 4
@H = dso_local global i32 0, align 4
@d = dso_local local_unnamed_addr global [50 x [50 x i32]] zeroinitializer, align 16
@maze = dso_local local_unnamed_addr global [50 x [50 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s679362029.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %8 = load i32, i32* @H, align 4, !tbaa !5
  %9 = load i32, i32* @W, align 4
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
  %33 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 %28, i64 %31
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %34, align 8, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %36, align 8, !tbaa !5
  %37 = or i64 %31, 8
  %38 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 %28, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %39, align 8, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %41, align 8, !tbaa !5
  %42 = or i64 %31, 16
  %43 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 %28, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %44, align 8, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %46, align 8, !tbaa !5
  %47 = or i64 %31, 24
  %48 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 %28, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %49, align 8, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %51, align 8, !tbaa !5
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
  %60 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 %28, i64 %58
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %61, align 8, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %63, align 8, !tbaa !5
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
  %72 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 %28, i64 %71
  store i32 100000000, i32* %72, align 4, !tbaa !5
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
  store i32 0, i32* %80, align 8, !tbaa !17
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  store i32 0, i32* %81, align 4, !tbaa !19
  %82 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !20
  %84 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !25
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1
  %87 = icmp eq %"struct.std::pair"* %83, %86
  br i1 %87, label %93, label %88

88:                                               ; preds = %78
  %89 = bitcast %"struct.std::pair"* %83 to i64*
  %90 = load i64, i64* %2, align 8
  store i64 %90, i64* %89, align 4
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !20
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 1
  store %"struct.std::pair"* %92, %"struct.std::pair"** %82, align 8, !tbaa !20
  br label %97

93:                                               ; preds = %78
  %94 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %94, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3)
          to label %95 unwind label %138

95:                                               ; preds = %93
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !26
  br label %97

97:                                               ; preds = %95, %88
  %98 = phi %"struct.std::pair"* [ %96, %95 ], [ %92, %88 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #14
  store i32 1, i32* getelementptr inbounds ([50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %99 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %100 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %101 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %102 = bitcast %"struct.std::pair"** %101 to i8**
  %103 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %104 = bitcast i64* %4 to i8*
  %105 = bitcast i64* %4 to i32*
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %107 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8, !tbaa !26
  %109 = icmp eq %"struct.std::pair"* %98, %108
  br i1 %109, label %182, label %110

110:                                              ; preds = %97, %361
  %111 = phi %"struct.std::pair"* [ %363, %361 ], [ %108, %97 ]
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 0, i32 0
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8, !tbaa !27
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 -1
  %118 = icmp eq %"struct.std::pair"* %111, %117
  br i1 %118, label %121, label %119

119:                                              ; preds = %110
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 1
  br label %127

121:                                              ; preds = %110
  %122 = load i8*, i8** %102, align 8, !tbaa !28
  call void @_ZdlPv(i8* %122) #14
  %123 = load %"struct.std::pair"**, %"struct.std::pair"*** %103, align 8, !tbaa !29
  %124 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %123, i64 1
  store %"struct.std::pair"** %124, %"struct.std::pair"*** %103, align 8, !tbaa !30
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8, !tbaa !31
  store %"struct.std::pair"* %125, %"struct.std::pair"** %101, align 8, !tbaa !32
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 64
  store %"struct.std::pair"* %126, %"struct.std::pair"** %100, align 8, !tbaa !33
  br label %127

127:                                              ; preds = %119, %121
  %128 = phi %"struct.std::pair"* [ %120, %119 ], [ %125, %121 ]
  store %"struct.std::pair"* %128, %"struct.std::pair"** %99, align 8, !tbaa !34
  %129 = sext i32 %113 to i64
  %130 = sext i32 %115 to i64
  %131 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @maze, i64 0, i64 %129, i64 %130
  %132 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 %129, i64 %130
  %133 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dh, i64 0, i64 0), align 16, !tbaa !5
  %134 = add nsw i32 %133, %113
  %135 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dw, i64 0, i64 0), align 16, !tbaa !5
  %136 = add nsw i32 %135, %115
  %137 = icmp sgt i32 %134, -1
  br i1 %137, label %142, label %176

138:                                              ; preds = %93
  %139 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #14
  br label %250

140:                                              ; preds = %225, %222, %216, %215, %206, %182
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %250

142:                                              ; preds = %127
  %143 = load i32, i32* @H, align 4, !tbaa !5
  %144 = icmp slt i32 %134, %143
  %145 = icmp sgt i32 %136, -1
  %146 = select i1 %144, i1 %145, i1 false
  %147 = load i32, i32* @W, align 4
  %148 = icmp slt i32 %136, %147
  %149 = select i1 %146, i1 %148, i1 false
  br i1 %149, label %150, label %176

150:                                              ; preds = %142
  %151 = load i32, i32* %131, align 4, !tbaa !5
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %176

154:                                              ; preds = %150
  %155 = zext i32 %134 to i64
  %156 = zext i32 %136 to i64
  %157 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 %155, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp eq i32 %158, 100000000
  br i1 %159, label %160, label %176

160:                                              ; preds = %154
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %104) #14
  store i32 %134, i32* %105, align 8, !tbaa !17
  store i32 %136, i32* %106, align 4, !tbaa !19
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !20
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !25
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 -1
  %164 = icmp eq %"struct.std::pair"* %161, %163
  br i1 %164, label %170, label %165

165:                                              ; preds = %160
  %166 = bitcast %"struct.std::pair"* %161 to i64*
  %167 = load i64, i64* %4, align 8
  store i64 %167, i64* %166, align 4
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !20
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 1
  store %"struct.std::pair"* %169, %"struct.std::pair"** %82, align 8, !tbaa !20
  br label %171

170:                                              ; preds = %160
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %107, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %171 unwind label %174

171:                                              ; preds = %165, %170
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %104) #14
  %172 = load i32, i32* %132, align 4, !tbaa !5
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %157, align 4, !tbaa !5
  br label %176

174:                                              ; preds = %357, %319, %281, %170
  %175 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %104) #14
  br label %250

176:                                              ; preds = %171, %154, %150, %142, %127
  %177 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dh, i64 0, i64 1), align 4, !tbaa !5
  %178 = add nsw i32 %177, %113
  %179 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dw, i64 0, i64 1), align 4, !tbaa !5
  %180 = add nsw i32 %179, %115
  %181 = icmp sgt i32 %178, -1
  br i1 %181, label %253, label %285

182:                                              ; preds = %361, %97
  %183 = load i32, i32* @H, align 4, !tbaa !5
  %184 = add nsw i32 %183, -1
  %185 = sext i32 %184 to i64
  %186 = load i32, i32* @W, align 4, !tbaa !5
  %187 = add nsw i32 %186, -1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 %185, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp eq i32 %190, 100000000
  %192 = select i1 %191, i32 0, i32 %190
  %193 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %192)
          to label %194 unwind label %140

194:                                              ; preds = %182
  %195 = bitcast %"class.std::basic_ostream"* %193 to i8**
  %196 = load i8*, i8** %195, align 8, !tbaa !35
  %197 = getelementptr i8, i8* %196, i64 -24
  %198 = bitcast i8* %197 to i64*
  %199 = load i64, i64* %198, align 8
  %200 = bitcast %"class.std::basic_ostream"* %193 to i8*
  %201 = add nsw i64 %199, 240
  %202 = getelementptr inbounds i8, i8* %200, i64 %201
  %203 = bitcast i8* %202 to %"class.std::ctype"**
  %204 = load %"class.std::ctype"*, %"class.std::ctype"** %203, align 8, !tbaa !37
  %205 = icmp eq %"class.std::ctype"* %204, null
  br i1 %205, label %206, label %208

206:                                              ; preds = %194
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %207 unwind label %140

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %194
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 8
  %210 = load i8, i8* %209, align 8, !tbaa !40
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 9, i64 10
  %214 = load i8, i8* %213, align 1, !tbaa !42
  br label %222

215:                                              ; preds = %208
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204)
          to label %216 unwind label %140

216:                                              ; preds = %215
  %217 = bitcast %"class.std::ctype"* %204 to i8 (%"class.std::ctype"*, i8)***
  %218 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %217, align 8, !tbaa !35
  %219 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, i64 6
  %220 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, align 8
  %221 = invoke signext i8 %220(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204, i8 signext 10)
          to label %222 unwind label %140

222:                                              ; preds = %216, %212
  %223 = phi i8 [ %214, %212 ], [ %221, %216 ]
  %224 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i8 signext %223)
          to label %225 unwind label %140

225:                                              ; preds = %222
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224)
          to label %227 unwind label %140

227:                                              ; preds = %225
  %228 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %229 = load %"struct.std::pair"**, %"struct.std::pair"*** %228, align 8, !tbaa !43
  %230 = icmp eq %"struct.std::pair"** %229, null
  br i1 %230, label %249, label %231

231:                                              ; preds = %227
  %232 = bitcast %"struct.std::pair"** %229 to i8*
  %233 = load %"struct.std::pair"**, %"struct.std::pair"*** %103, align 8, !tbaa !29
  %234 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %235 = load %"struct.std::pair"**, %"struct.std::pair"*** %234, align 8, !tbaa !44
  %236 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %235, i64 1
  %237 = icmp ult %"struct.std::pair"** %233, %236
  br i1 %237, label %238, label %247

238:                                              ; preds = %231, %238
  %239 = phi %"struct.std::pair"** [ %242, %238 ], [ %233, %231 ]
  %240 = bitcast %"struct.std::pair"** %239 to i8**
  %241 = load i8*, i8** %240, align 8, !tbaa !31
  call void @_ZdlPv(i8* %241) #14
  %242 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %239, i64 1
  %243 = icmp ult %"struct.std::pair"** %239, %235
  br i1 %243, label %238, label %244, !llvm.loop !45

244:                                              ; preds = %238
  %245 = bitcast %"class.std::queue"* %1 to i8**
  %246 = load i8*, i8** %245, align 8, !tbaa !43
  br label %247

247:                                              ; preds = %244, %231
  %248 = phi i8* [ %246, %244 ], [ %232, %231 ]
  call void @_ZdlPv(i8* %248) #14
  br label %249

249:                                              ; preds = %227, %247
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #14
  ret void

250:                                              ; preds = %174, %140, %138
  %251 = phi { i8*, i32 } [ %175, %174 ], [ %141, %140 ], [ %139, %138 ]
  %252 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %252) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #14
  resume { i8*, i32 } %251

253:                                              ; preds = %176
  %254 = load i32, i32* @H, align 4, !tbaa !5
  %255 = icmp slt i32 %178, %254
  %256 = icmp sgt i32 %180, -1
  %257 = select i1 %255, i1 %256, i1 false
  %258 = load i32, i32* @W, align 4
  %259 = icmp slt i32 %180, %258
  %260 = select i1 %257, i1 %259, i1 false
  br i1 %260, label %261, label %285

261:                                              ; preds = %253
  %262 = load i32, i32* %131, align 4, !tbaa !5
  %263 = and i32 %262, 2
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %285

265:                                              ; preds = %261
  %266 = zext i32 %178 to i64
  %267 = zext i32 %180 to i64
  %268 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 %266, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp eq i32 %269, 100000000
  br i1 %270, label %271, label %285

271:                                              ; preds = %265
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %104) #14
  store i32 %178, i32* %105, align 8, !tbaa !17
  store i32 %180, i32* %106, align 4, !tbaa !19
  %272 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !20
  %273 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !25
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %273, i64 -1
  %275 = icmp eq %"struct.std::pair"* %272, %274
  br i1 %275, label %281, label %276

276:                                              ; preds = %271
  %277 = bitcast %"struct.std::pair"* %272 to i64*
  %278 = load i64, i64* %4, align 8
  store i64 %278, i64* %277, align 4
  %279 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !20
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i64 1
  store %"struct.std::pair"* %280, %"struct.std::pair"** %82, align 8, !tbaa !20
  br label %282

281:                                              ; preds = %271
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %107, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %282 unwind label %174

282:                                              ; preds = %281, %276
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %104) #14
  %283 = load i32, i32* %132, align 4, !tbaa !5
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %268, align 4, !tbaa !5
  br label %285

285:                                              ; preds = %282, %265, %261, %253, %176
  %286 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dh, i64 0, i64 2), align 8, !tbaa !5
  %287 = add nsw i32 %286, %113
  %288 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dw, i64 0, i64 2), align 8, !tbaa !5
  %289 = add nsw i32 %288, %115
  %290 = icmp sgt i32 %287, -1
  br i1 %290, label %291, label %323

291:                                              ; preds = %285
  %292 = load i32, i32* @H, align 4, !tbaa !5
  %293 = icmp slt i32 %287, %292
  %294 = icmp sgt i32 %289, -1
  %295 = select i1 %293, i1 %294, i1 false
  %296 = load i32, i32* @W, align 4
  %297 = icmp slt i32 %289, %296
  %298 = select i1 %295, i1 %297, i1 false
  br i1 %298, label %299, label %323

299:                                              ; preds = %291
  %300 = load i32, i32* %131, align 4, !tbaa !5
  %301 = and i32 %300, 4
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %323

303:                                              ; preds = %299
  %304 = zext i32 %287 to i64
  %305 = zext i32 %289 to i64
  %306 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 %304, i64 %305
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = icmp eq i32 %307, 100000000
  br i1 %308, label %309, label %323

309:                                              ; preds = %303
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %104) #14
  store i32 %287, i32* %105, align 8, !tbaa !17
  store i32 %289, i32* %106, align 4, !tbaa !19
  %310 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !20
  %311 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !25
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 -1
  %313 = icmp eq %"struct.std::pair"* %310, %312
  br i1 %313, label %319, label %314

314:                                              ; preds = %309
  %315 = bitcast %"struct.std::pair"* %310 to i64*
  %316 = load i64, i64* %4, align 8
  store i64 %316, i64* %315, align 4
  %317 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !20
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %317, i64 1
  store %"struct.std::pair"* %318, %"struct.std::pair"** %82, align 8, !tbaa !20
  br label %320

319:                                              ; preds = %309
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %107, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %320 unwind label %174

320:                                              ; preds = %319, %314
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %104) #14
  %321 = load i32, i32* %132, align 4, !tbaa !5
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %306, align 4, !tbaa !5
  br label %323

323:                                              ; preds = %320, %303, %299, %291, %285
  %324 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dh, i64 0, i64 3), align 4, !tbaa !5
  %325 = add nsw i32 %324, %113
  %326 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dw, i64 0, i64 3), align 4, !tbaa !5
  %327 = add nsw i32 %326, %115
  %328 = icmp sgt i32 %325, -1
  br i1 %328, label %329, label %361

329:                                              ; preds = %323
  %330 = load i32, i32* @H, align 4, !tbaa !5
  %331 = icmp slt i32 %325, %330
  %332 = icmp sgt i32 %327, -1
  %333 = select i1 %331, i1 %332, i1 false
  %334 = load i32, i32* @W, align 4
  %335 = icmp slt i32 %327, %334
  %336 = select i1 %333, i1 %335, i1 false
  br i1 %336, label %337, label %361

337:                                              ; preds = %329
  %338 = load i32, i32* %131, align 4, !tbaa !5
  %339 = and i32 %338, 8
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %361

341:                                              ; preds = %337
  %342 = zext i32 %325 to i64
  %343 = zext i32 %327 to i64
  %344 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @d, i64 0, i64 %342, i64 %343
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = icmp eq i32 %345, 100000000
  br i1 %346, label %347, label %361

347:                                              ; preds = %341
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %104) #14
  store i32 %325, i32* %105, align 8, !tbaa !17
  store i32 %327, i32* %106, align 4, !tbaa !19
  %348 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !20
  %349 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !25
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %349, i64 -1
  %351 = icmp eq %"struct.std::pair"* %348, %350
  br i1 %351, label %357, label %352

352:                                              ; preds = %347
  %353 = bitcast %"struct.std::pair"* %348 to i64*
  %354 = load i64, i64* %4, align 8
  store i64 %354, i64* %353, align 4
  %355 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !20
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 1
  store %"struct.std::pair"* %356, %"struct.std::pair"** %82, align 8, !tbaa !20
  br label %358

357:                                              ; preds = %347
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %107, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %358 unwind label %174

358:                                              ; preds = %357, %352
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %104) #14
  %359 = load i32, i32* %132, align 4, !tbaa !5
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %344, align 4, !tbaa !5
  br label %361

361:                                              ; preds = %358, %341, %337, %329, %323
  %362 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !26
  %363 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8, !tbaa !26
  %364 = icmp eq %"struct.std::pair"* %362, %363
  br i1 %364, label %182, label %110, !llvm.loop !46
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %4 to i8*
  %6 = bitcast i32* %3 to i8*
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @W)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) @H)
  %9 = load i32, i32* @W, align 4, !tbaa !5
  %10 = load i32, i32* @H, align 4, !tbaa !5
  %11 = or i32 %10, %9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %84, label %13

13:                                               ; preds = %2, %17
  %14 = phi i32 [ %20, %17 ], [ %9, %2 ]
  %15 = phi i32 [ %21, %17 ], [ %10, %2 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) bitcast ([50 x [50 x i32]]* @maze to i8*), i8 0, i64 10000, i1 false)
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %76, %13
  call void @_Z5solvev()
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @W)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) @H)
  %20 = load i32, i32* @W, align 4, !tbaa !5
  %21 = load i32, i32* @H, align 4, !tbaa !5
  %22 = or i32 %21, %20
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %84, label %13, !llvm.loop !47

24:                                               ; preds = %13, %76
  %25 = phi i32 [ %77, %76 ], [ %14, %13 ]
  %26 = phi i32 [ %78, %76 ], [ %14, %13 ]
  %27 = phi i32 [ %79, %76 ], [ 0, %13 ]
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = lshr i32 %27, 1
  %31 = zext i32 %30 to i64
  br i1 %29, label %36, label %32

32:                                               ; preds = %24
  %33 = add nuw nsw i32 %30, 1
  %34 = zext i32 %33 to i64
  %35 = icmp sgt i32 %26, 0
  br i1 %35, label %59, label %76

36:                                               ; preds = %24
  %37 = icmp sgt i32 %25, 1
  br i1 %37, label %38, label %76

38:                                               ; preds = %36, %53
  %39 = phi i64 [ %54, %53 ], [ 0, %36 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = add nuw nsw i64 %39, 1
  br label %53

45:                                               ; preds = %38
  %46 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @maze, i64 0, i64 %31, i64 %39
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = or i32 %47, 2
  store i32 %48, i32* %46, align 4, !tbaa !5
  %49 = add nuw nsw i64 %39, 1
  %50 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @maze, i64 0, i64 %31, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = or i32 %51, 8
  store i32 %52, i32* %50, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %43, %45
  %54 = phi i64 [ %44, %43 ], [ %49, %45 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  %55 = load i32, i32* @W, align 4, !tbaa !5
  %56 = add nsw i32 %55, -1
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %54, %57
  br i1 %58, label %38, label %76, !llvm.loop !48

59:                                               ; preds = %32, %71
  %60 = phi i64 [ %72, %71 ], [ 0, %32 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %62 = load i32, i32* %4, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @maze, i64 0, i64 %31, i64 %60
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = or i32 %66, 1
  store i32 %67, i32* %65, align 4, !tbaa !5
  %68 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @maze, i64 0, i64 %34, i64 %60
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = or i32 %69, 4
  store i32 %70, i32* %68, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %64, %59
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  %72 = add nuw nsw i64 %60, 1
  %73 = load i32, i32* @W, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %59, label %76, !llvm.loop !49

76:                                               ; preds = %71, %53, %32, %36
  %77 = phi i32 [ %25, %32 ], [ %25, %36 ], [ %55, %53 ], [ %73, %71 ]
  %78 = phi i32 [ %26, %32 ], [ %25, %36 ], [ %55, %53 ], [ %73, %71 ]
  %79 = add nuw nsw i32 %27, 1
  %80 = load i32, i32* @H, align 4, !tbaa !5
  %81 = shl nsw i32 %80, 1
  %82 = add nsw i32 %81, -1
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %24, label %17, !llvm.loop !50

84:                                               ; preds = %17, %2
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !43
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !29
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !44
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !45

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !43
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !51
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !43
  %13 = load i64, i64* %8, align 8, !tbaa !51
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
  store i8* %20, i8** %22, align 8, !tbaa !31
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !52

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
  %33 = load i8*, i8** %32, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !45

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
  %46 = load i8*, i8** %12, align 8, !tbaa !43
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !30
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !31
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !32
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !33
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !30
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !31
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !32
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !33
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !34
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
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !30
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !26
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !32
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !33
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !26
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
  %37 = load i64, i64* %36, align 8, !tbaa !51
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !43
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !44
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !31
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !20
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !44
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !30
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !31
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !32
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !33
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !20
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !44
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !29
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !51
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !43
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
  br i1 %47, label %48, label %52, !prof !53

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !29
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !44
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
  %73 = load i8*, i8** %72, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !43
  store i64 %46, i64* %14, align 8, !tbaa !51
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !30
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !31
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !32
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !33
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !30
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !31
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !32
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !33
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s679362029.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!26 = !{!24, !22, i64 0}
!27 = !{!21, !22, i64 32}
!28 = !{!21, !22, i64 24}
!29 = !{!21, !22, i64 40}
!30 = !{!24, !22, i64 24}
!31 = !{!22, !22, i64 0}
!32 = !{!24, !22, i64 8}
!33 = !{!24, !22, i64 16}
!34 = !{!21, !22, i64 16}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !22, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !39, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !39, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = !{!7, !7, i64 0}
!43 = !{!21, !22, i64 0}
!44 = !{!21, !22, i64 72}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = !{!21, !23, i64 8}
!52 = distinct !{!52, !10}
!53 = !{!"branch_weights", i32 1, i32 2000}
