; ModuleID = 'Project_CodeNet_C++1400/p02239/s772606779.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s772606779.cpp"
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
@to = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@visited = dso_local local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s772606779.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %"struct.std::pair"*
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %85

12:                                               ; preds = %0
  %13 = zext i32 %10 to i64
  %14 = shl nuw nsw i64 %13, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([100 x i32]* @ans to i8*), i8 -1, i64 %14, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([100 x i8], [100 x i8]* @visited, i64 0, i64 0), i8 0, i64 %13, i1 false)
  %15 = add nsw i64 %13, -1
  %16 = and i64 %13, 7
  %17 = icmp ult i64 %15, 7
  br i1 %17, label %49, label %18

18:                                               ; preds = %12
  %19 = and i64 %13, 4294967288
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %46, %20 ]
  %22 = phi i64 [ %19, %18 ], [ %47, %20 ]
  %23 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @to, i64 0, i64 %21, i64 0
  %24 = bitcast i32* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %24, i8 -1, i64 %14, i1 false)
  %25 = or i64 %21, 1
  %26 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @to, i64 0, i64 %25, i64 0
  %27 = bitcast i32* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %27, i8 -1, i64 %14, i1 false)
  %28 = or i64 %21, 2
  %29 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @to, i64 0, i64 %28, i64 0
  %30 = bitcast i32* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %30, i8 -1, i64 %14, i1 false)
  %31 = or i64 %21, 3
  %32 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @to, i64 0, i64 %31, i64 0
  %33 = bitcast i32* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %33, i8 -1, i64 %14, i1 false)
  %34 = or i64 %21, 4
  %35 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @to, i64 0, i64 %34, i64 0
  %36 = bitcast i32* %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %36, i8 -1, i64 %14, i1 false)
  %37 = or i64 %21, 5
  %38 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @to, i64 0, i64 %37, i64 0
  %39 = bitcast i32* %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %39, i8 -1, i64 %14, i1 false)
  %40 = or i64 %21, 6
  %41 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @to, i64 0, i64 %40, i64 0
  %42 = bitcast i32* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %42, i8 -1, i64 %14, i1 false)
  %43 = or i64 %21, 7
  %44 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @to, i64 0, i64 %43, i64 0
  %45 = bitcast i32* %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %45, i8 -1, i64 %14, i1 false)
  %46 = add nuw nsw i64 %21, 8
  %47 = add i64 %22, -8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %20, !llvm.loop !9

49:                                               ; preds = %20, %12
  %50 = phi i64 [ 0, %12 ], [ %46, %20 ]
  %51 = icmp eq i64 %16, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %49, %52
  %53 = phi i64 [ %57, %52 ], [ %50, %49 ]
  %54 = phi i64 [ %58, %52 ], [ %16, %49 ]
  %55 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @to, i64 0, i64 %53, i64 0
  %56 = bitcast i32* %55 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %56, i8 -1, i64 %14, i1 false)
  %57 = add nuw nsw i64 %53, 1
  %58 = add i64 %54, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %52, !llvm.loop !11

60:                                               ; preds = %52, %49
  %61 = bitcast i32* %2 to i8*
  %62 = bitcast i32* %3 to i8*
  %63 = bitcast i32* %4 to i8*
  br i1 %11, label %64, label %85

64:                                               ; preds = %60, %70
  %65 = phi i64 [ %71, %70 ], [ 0, %60 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #14
  %66 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %67 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, i32* nonnull align 4 dereferenceable(4) %3)
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %75, %64
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #14
  %71 = add nuw nsw i64 %65, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %64, label %85, !llvm.loop !13

75:                                               ; preds = %64, %75
  %76 = phi i64 [ %81, %75 ], [ 0, %64 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #14
  %77 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %78 = load i32, i32* %4, align 4, !tbaa !5
  %79 = add nsw i32 %78, -1
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @to, i64 0, i64 %65, i64 %76
  store i32 %79, i32* %80, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #14
  %81 = add nuw nsw i64 %76, 1
  %82 = load i32, i32* %3, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %75, label %70, !llvm.loop !14

85:                                               ; preds = %70, %0, %60
  %86 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %86) #14
  %87 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %86, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %87, i64 0)
  %88 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %88) #14
  store i64 0, i64* %6, align 8
  %89 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8, !tbaa !15
  %91 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8, !tbaa !20
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 -1
  %94 = icmp eq %"struct.std::pair"* %90, %93
  br i1 %94, label %99, label %95

95:                                               ; preds = %85
  %96 = bitcast %"struct.std::pair"* %90 to i64*
  store i64 0, i64* %96, align 4
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8, !tbaa !15
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 1
  store %"struct.std::pair"* %98, %"struct.std::pair"** %89, align 8, !tbaa !15
  br label %103

99:                                               ; preds = %85
  %100 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %100, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %101 unwind label %152

101:                                              ; preds = %99
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8, !tbaa !21
  br label %103

103:                                              ; preds = %101, %95
  %104 = phi %"struct.std::pair"* [ %102, %101 ], [ %98, %95 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #14
  %105 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %106 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %107 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %108 = bitcast %"struct.std::pair"** %107 to i8**
  %109 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %110 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %111 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %112 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %113 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %114 = bitcast %"class.std::queue"* %5 to i8**
  %115 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %116 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %115, i64 0, i32 0
  %117 = bitcast %"struct.std::_Deque_iterator"* %115 to i64**
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8, !tbaa !21
  %119 = icmp eq %"struct.std::pair"* %104, %118
  br i1 %119, label %293, label %120

120:                                              ; preds = %103, %289
  %121 = phi %"struct.std::pair"* [ %290, %289 ], [ %118, %103 ]
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 0
  %123 = load i32, i32* %122, align 4
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8, !tbaa !22
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1
  %128 = icmp eq %"struct.std::pair"* %121, %127
  br i1 %128, label %131, label %129

129:                                              ; preds = %120
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 1
  br label %137

131:                                              ; preds = %120
  %132 = load i8*, i8** %108, align 8, !tbaa !23
  call void @_ZdlPv(i8* %132) #14
  %133 = load %"struct.std::pair"**, %"struct.std::pair"*** %109, align 8, !tbaa !24
  %134 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %133, i64 1
  store %"struct.std::pair"** %134, %"struct.std::pair"*** %109, align 8, !tbaa !25
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %134, align 8, !tbaa !26
  store %"struct.std::pair"* %135, %"struct.std::pair"** %107, align 8, !tbaa !27
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 64
  store %"struct.std::pair"* %136, %"struct.std::pair"** %106, align 8, !tbaa !28
  br label %137

137:                                              ; preds = %129, %131
  %138 = phi %"struct.std::pair"* [ %130, %129 ], [ %135, %131 ]
  store %"struct.std::pair"* %138, %"struct.std::pair"** %105, align 8, !tbaa !29
  %139 = sext i32 %123 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* @ans, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %143, label %289, !llvm.loop !30

143:                                              ; preds = %137
  store i32 %125, i32* %140, align 4, !tbaa !5
  %144 = add nsw i32 %125, 1
  %145 = zext i32 %144 to i64
  %146 = shl nuw i64 %145, 32
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @to, i64 0, i64 %139, i64 0
  %148 = load i32, i32* %147, align 16, !tbaa !5
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %289, label %150

150:                                              ; preds = %143
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8, !tbaa !15
  br label %154

152:                                              ; preds = %99
  %153 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #14
  br label %366

154:                                              ; preds = %150, %277
  %155 = phi %"struct.std::pair"* [ %151, %150 ], [ %278, %277 ]
  %156 = phi i64 [ 0, %150 ], [ %279, %277 ]
  %157 = phi i32 [ %148, %150 ], [ %281, %277 ]
  %158 = zext i32 %157 to i64
  %159 = or i64 %146, %158
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8, !tbaa !20
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 -1
  %162 = icmp eq %"struct.std::pair"* %155, %161
  br i1 %162, label %167, label %163

163:                                              ; preds = %154
  %164 = bitcast %"struct.std::pair"* %155 to i64*
  store i64 %159, i64* %164, align 4
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8, !tbaa !15
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1
  store %"struct.std::pair"* %166, %"struct.std::pair"** %89, align 8, !tbaa !15
  br label %277

167:                                              ; preds = %154
  %168 = load %"struct.std::pair"**, %"struct.std::pair"*** %110, align 8, !tbaa !25
  %169 = load %"struct.std::pair"**, %"struct.std::pair"*** %109, align 8, !tbaa !25
  %170 = ptrtoint %"struct.std::pair"** %168 to i64
  %171 = ptrtoint %"struct.std::pair"** %169 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 3
  %174 = icmp ne %"struct.std::pair"** %168, null
  %175 = sext i1 %174 to i64
  %176 = add nsw i64 %173, %175
  %177 = shl nsw i64 %176, 6
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %111, align 8, !tbaa !27
  %179 = ptrtoint %"struct.std::pair"* %155 to i64
  %180 = ptrtoint %"struct.std::pair"* %178 to i64
  %181 = sub i64 %179, %180
  %182 = ashr exact i64 %181, 3
  %183 = add nsw i64 %177, %182
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8, !tbaa !28
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8, !tbaa !21
  %186 = ptrtoint %"struct.std::pair"* %184 to i64
  %187 = ptrtoint %"struct.std::pair"* %185 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 3
  %190 = add nsw i64 %183, %189
  %191 = icmp eq i64 %190, 1152921504606846975
  br i1 %191, label %192, label %194

192:                                              ; preds = %167
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %193 unwind label %285

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %167
  %195 = load i64, i64* %112, align 8, !tbaa !31
  %196 = load %"struct.std::pair"**, %"struct.std::pair"*** %113, align 8, !tbaa !32
  %197 = ptrtoint %"struct.std::pair"** %196 to i64
  %198 = sub i64 %170, %197
  %199 = ashr exact i64 %198, 3
  %200 = sub i64 %195, %199
  %201 = icmp ult i64 %200, 2
  br i1 %201, label %202, label %266

202:                                              ; preds = %194
  %203 = add nsw i64 %173, 1
  %204 = add nsw i64 %173, 2
  %205 = shl nsw i64 %204, 1
  %206 = icmp ugt i64 %195, %205
  br i1 %206, label %207, label %227

207:                                              ; preds = %202
  %208 = sub i64 %195, %204
  %209 = lshr i64 %208, 1
  %210 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %196, i64 %209
  %211 = icmp ult %"struct.std::pair"** %210, %169
  %212 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %168, i64 1
  %213 = ptrtoint %"struct.std::pair"** %212 to i64
  %214 = sub i64 %213, %171
  %215 = icmp eq i64 %214, 0
  br i1 %211, label %216, label %220

216:                                              ; preds = %207
  br i1 %215, label %259, label %217

217:                                              ; preds = %216
  %218 = bitcast %"struct.std::pair"** %210 to i8*
  %219 = bitcast %"struct.std::pair"** %169 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %218, i8* nonnull align 8 %219, i64 %214, i1 false) #14
  br label %259

220:                                              ; preds = %207
  br i1 %215, label %259, label %221

221:                                              ; preds = %220
  %222 = ashr exact i64 %214, 3
  %223 = sub nsw i64 %203, %222
  %224 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %210, i64 %223
  %225 = bitcast %"struct.std::pair"** %224 to i8*
  %226 = bitcast %"struct.std::pair"** %169 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %225, i8* align 8 %226, i64 %214, i1 false) #14
  br label %259

227:                                              ; preds = %202
  %228 = icmp eq i64 %195, 0
  %229 = select i1 %228, i64 1, i64 %195
  %230 = add i64 %195, 2
  %231 = add i64 %230, %229
  %232 = icmp ugt i64 %231, 1152921504606846975
  br i1 %232, label %233, label %239, !prof !33

233:                                              ; preds = %227
  %234 = icmp ugt i64 %231, 2305843009213693951
  br i1 %234, label %235, label %237

235:                                              ; preds = %233
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %236 unwind label %285

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %233
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %238 unwind label %285

238:                                              ; preds = %237
  unreachable

239:                                              ; preds = %227
  %240 = shl nuw nsw i64 %231, 3
  %241 = invoke noalias nonnull i8* @_Znwm(i64 %240) #16
          to label %242 unwind label %283

242:                                              ; preds = %239
  %243 = bitcast i8* %241 to %"struct.std::pair"**
  %244 = sub nsw i64 %231, %204
  %245 = lshr i64 %244, 1
  %246 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %243, i64 %245
  %247 = load %"struct.std::pair"**, %"struct.std::pair"*** %109, align 8, !tbaa !24
  %248 = load %"struct.std::pair"**, %"struct.std::pair"*** %110, align 8, !tbaa !34
  %249 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %248, i64 1
  %250 = ptrtoint %"struct.std::pair"** %249 to i64
  %251 = ptrtoint %"struct.std::pair"** %247 to i64
  %252 = sub i64 %250, %251
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %242
  %255 = bitcast %"struct.std::pair"** %246 to i8*
  %256 = bitcast %"struct.std::pair"** %247 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %255, i8* align 8 %256, i64 %252, i1 false) #14
  br label %257

257:                                              ; preds = %254, %242
  %258 = load i8*, i8** %114, align 8, !tbaa !32
  call void @_ZdlPv(i8* %258) #14
  store i8* %241, i8** %114, align 8, !tbaa !32
  store i64 %231, i64* %112, align 8, !tbaa !31
  br label %259

259:                                              ; preds = %257, %221, %220, %217, %216
  %260 = phi %"struct.std::pair"** [ %246, %257 ], [ %210, %220 ], [ %210, %221 ], [ %210, %216 ], [ %210, %217 ]
  store %"struct.std::pair"** %260, %"struct.std::pair"*** %109, align 8, !tbaa !25
  %261 = load %"struct.std::pair"*, %"struct.std::pair"** %260, align 8, !tbaa !26
  store %"struct.std::pair"* %261, %"struct.std::pair"** %107, align 8, !tbaa !27
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %261, i64 64
  store %"struct.std::pair"* %262, %"struct.std::pair"** %106, align 8, !tbaa !28
  %263 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %260, i64 %173
  store %"struct.std::pair"** %263, %"struct.std::pair"*** %110, align 8, !tbaa !25
  %264 = load %"struct.std::pair"*, %"struct.std::pair"** %263, align 8, !tbaa !26
  store %"struct.std::pair"* %264, %"struct.std::pair"** %111, align 8, !tbaa !27
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 64
  store %"struct.std::pair"* %265, %"struct.std::pair"** %91, align 8, !tbaa !28
  br label %266

266:                                              ; preds = %259, %194
  %267 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %268 unwind label %283

268:                                              ; preds = %266
  %269 = load %"struct.std::pair"**, %"struct.std::pair"*** %110, align 8, !tbaa !34
  %270 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %269, i64 1
  %271 = bitcast %"struct.std::pair"** %270 to i8**
  store i8* %267, i8** %271, align 8, !tbaa !26
  %272 = load i64*, i64** %117, align 8, !tbaa !15
  store i64 %159, i64* %272, align 4
  %273 = load %"struct.std::pair"**, %"struct.std::pair"*** %110, align 8, !tbaa !34
  %274 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %273, i64 1
  store %"struct.std::pair"** %274, %"struct.std::pair"*** %110, align 8, !tbaa !25
  %275 = load %"struct.std::pair"*, %"struct.std::pair"** %274, align 8, !tbaa !26
  store %"struct.std::pair"* %275, %"struct.std::pair"** %111, align 8, !tbaa !27
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 64
  store %"struct.std::pair"* %276, %"struct.std::pair"** %91, align 8, !tbaa !28
  store %"struct.std::pair"* %275, %"struct.std::pair"** %116, align 8, !tbaa !15
  br label %277

277:                                              ; preds = %268, %163
  %278 = phi %"struct.std::pair"* [ %275, %268 ], [ %166, %163 ]
  %279 = add nuw i64 %156, 1
  %280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @to, i64 0, i64 %139, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = icmp eq i32 %281, -1
  br i1 %282, label %287, label %154, !llvm.loop !35

283:                                              ; preds = %266, %239
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %366

285:                                              ; preds = %192, %235, %237
  %286 = landingpad { i8*, i32 }
          cleanup
  br label %366

287:                                              ; preds = %277
  %288 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8, !tbaa !21
  br label %289

289:                                              ; preds = %287, %143, %137
  %290 = phi %"struct.std::pair"* [ %288, %287 ], [ %138, %143 ], [ %138, %137 ]
  %291 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8, !tbaa !21
  %292 = icmp eq %"struct.std::pair"* %291, %290
  br i1 %292, label %293, label %120, !llvm.loop !30

293:                                              ; preds = %289, %103
  br label %294

294:                                              ; preds = %293, %360
  %295 = phi i64 [ %320, %360 ], [ 0, %293 ]
  %296 = load i32, i32* %1, align 4, !tbaa !5
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %295, %297
  br i1 %298, label %319, label %299

299:                                              ; preds = %294
  %300 = load %"struct.std::pair"**, %"struct.std::pair"*** %113, align 8, !tbaa !32
  %301 = icmp eq %"struct.std::pair"** %300, null
  br i1 %301, label %318, label %302

302:                                              ; preds = %299
  %303 = bitcast %"struct.std::pair"** %300 to i8*
  %304 = load %"struct.std::pair"**, %"struct.std::pair"*** %109, align 8, !tbaa !24
  %305 = load %"struct.std::pair"**, %"struct.std::pair"*** %110, align 8, !tbaa !34
  %306 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %305, i64 1
  %307 = icmp ult %"struct.std::pair"** %304, %306
  br i1 %307, label %308, label %316

308:                                              ; preds = %302, %308
  %309 = phi %"struct.std::pair"** [ %312, %308 ], [ %304, %302 ]
  %310 = bitcast %"struct.std::pair"** %309 to i8**
  %311 = load i8*, i8** %310, align 8, !tbaa !26
  call void @_ZdlPv(i8* %311) #14
  %312 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %309, i64 1
  %313 = icmp ult %"struct.std::pair"** %309, %305
  br i1 %313, label %308, label %314, !llvm.loop !36

314:                                              ; preds = %308
  %315 = load i8*, i8** %114, align 8, !tbaa !32
  br label %316

316:                                              ; preds = %314, %302
  %317 = phi i8* [ %315, %314 ], [ %303, %302 ]
  call void @_ZdlPv(i8* %317) #14
  br label %318

318:                                              ; preds = %299, %316
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %86) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret i32 0

319:                                              ; preds = %294
  %320 = add nuw nsw i64 %295, 1
  %321 = trunc i64 %320 to i32
  %322 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %321)
          to label %323 unwind label %362

323:                                              ; preds = %319
  %324 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %322, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %325 unwind label %362

325:                                              ; preds = %323
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* @ans, i64 0, i64 %295
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %322, i32 %327)
          to label %329 unwind label %362

329:                                              ; preds = %325
  %330 = bitcast %"class.std::basic_ostream"* %328 to i8**
  %331 = load i8*, i8** %330, align 8, !tbaa !37
  %332 = getelementptr i8, i8* %331, i64 -24
  %333 = bitcast i8* %332 to i64*
  %334 = load i64, i64* %333, align 8
  %335 = bitcast %"class.std::basic_ostream"* %328 to i8*
  %336 = add nsw i64 %334, 240
  %337 = getelementptr inbounds i8, i8* %335, i64 %336
  %338 = bitcast i8* %337 to %"class.std::ctype"**
  %339 = load %"class.std::ctype"*, %"class.std::ctype"** %338, align 8, !tbaa !39
  %340 = icmp eq %"class.std::ctype"* %339, null
  br i1 %340, label %341, label %343

341:                                              ; preds = %329
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %342 unwind label %364

342:                                              ; preds = %341
  unreachable

343:                                              ; preds = %329
  %344 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %339, i64 0, i32 8
  %345 = load i8, i8* %344, align 8, !tbaa !42
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %350, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %339, i64 0, i32 9, i64 10
  %349 = load i8, i8* %348, align 1, !tbaa !44
  br label %357

350:                                              ; preds = %343
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %339)
          to label %351 unwind label %362

351:                                              ; preds = %350
  %352 = bitcast %"class.std::ctype"* %339 to i8 (%"class.std::ctype"*, i8)***
  %353 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %352, align 8, !tbaa !37
  %354 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %353, i64 6
  %355 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %354, align 8
  %356 = invoke signext i8 %355(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %339, i8 signext 10)
          to label %357 unwind label %362

357:                                              ; preds = %351, %347
  %358 = phi i8 [ %349, %347 ], [ %356, %351 ]
  %359 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %328, i8 signext %358)
          to label %360 unwind label %362

360:                                              ; preds = %357
  %361 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %359)
          to label %294 unwind label %362

362:                                              ; preds = %319, %325, %323, %350, %351, %357, %360
  %363 = landingpad { i8*, i32 }
          cleanup
  br label %366

364:                                              ; preds = %341
  %365 = landingpad { i8*, i32 }
          cleanup
  br label %366

366:                                              ; preds = %362, %364, %283, %285, %152
  %367 = phi { i8*, i32 } [ %153, %152 ], [ %284, %283 ], [ %286, %285 ], [ %363, %362 ], [ %365, %364 ]
  %368 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %368) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %86) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  resume { i8*, i32 } %367
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !32
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !24
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !34
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !36

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !32
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !31
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !32
  %13 = load i64, i64* %8, align 8, !tbaa !31
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !26
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !45

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
  %33 = load i8*, i8** %32, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
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
  %46 = load i8*, i8** %12, align 8, !tbaa !32
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !25
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !26
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !27
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !28
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !25
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !26
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !27
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !28
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !29
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !15
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !25
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !21
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !27
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !28
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !21
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !31
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !32
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !34
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !26
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !15
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !34
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !25
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !26
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !27
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !28
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !24
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !31
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !32
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
  br i1 %47, label %48, label %52, !prof !33

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
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !24
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !34
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
  %73 = load i8*, i8** %72, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !32
  store i64 %46, i64* %14, align 8, !tbaa !31
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !25
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !26
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !27
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !28
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !25
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !26
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !27
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !28
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s772606779.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !17, i64 48}
!16 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !17, i64 0, !18, i64 8, !19, i64 16, !19, i64 48}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!20 = !{!16, !17, i64 64}
!21 = !{!19, !17, i64 0}
!22 = !{!16, !17, i64 32}
!23 = !{!16, !17, i64 24}
!24 = !{!16, !17, i64 40}
!25 = !{!19, !17, i64 24}
!26 = !{!17, !17, i64 0}
!27 = !{!19, !17, i64 8}
!28 = !{!19, !17, i64 16}
!29 = !{!16, !17, i64 16}
!30 = distinct !{!30, !10}
!31 = !{!16, !18, i64 8}
!32 = !{!16, !17, i64 0}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = !{!16, !17, i64 72}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!40, !17, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !41, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!41 = !{!"bool", !7, i64 0}
!42 = !{!43, !7, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !41, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!44 = !{!7, !7, i64 0}
!45 = distinct !{!45, !10}
