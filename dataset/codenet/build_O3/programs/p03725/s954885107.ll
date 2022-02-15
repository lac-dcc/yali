; ModuleID = 'Project_CodeNet_C++1400/p03725/s954885107.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s954885107.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s954885107.cpp, i8* null }]

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
  %4 = alloca [800 x %"class.std::__cxx11::basic_string"], align 16
  %5 = alloca [800 x [800 x i32]], align 16
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca i64, align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = bitcast [800 x %"class.std::__cxx11::basic_string"]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 25600, i8* nonnull %14) #14
  %15 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 0
  %16 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 800
  br label %17

17:                                               ; preds = %17, %0
  %18 = phi %"class.std::__cxx11::basic_string"* [ %15, %0 ], [ %58, %17 ]
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !5
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 1
  store i64 0, i64* %21, align 8, !tbaa !10
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !13
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 1
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 1, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !5
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 1, i32 1
  store i64 0, i64* %26, align 8, !tbaa !10
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !13
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 2
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 2, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %28 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 2, i32 1
  store i64 0, i64* %31, align 8, !tbaa !10
  %32 = bitcast %union.anon* %29 to i8*
  store i8 0, i8* %32, align 8, !tbaa !13
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 3
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 3, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !5
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 3, i32 1
  store i64 0, i64* %36, align 8, !tbaa !10
  %37 = bitcast %union.anon* %34 to i8*
  store i8 0, i8* %37, align 8, !tbaa !13
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 4
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 4, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %38 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !5
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 4, i32 1
  store i64 0, i64* %41, align 8, !tbaa !10
  %42 = bitcast %union.anon* %39 to i8*
  store i8 0, i8* %42, align 8, !tbaa !13
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 5
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 5, i32 2
  %45 = bitcast %"class.std::__cxx11::basic_string"* %43 to %union.anon**
  store %union.anon* %44, %union.anon** %45, align 8, !tbaa !5
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 5, i32 1
  store i64 0, i64* %46, align 8, !tbaa !10
  %47 = bitcast %union.anon* %44 to i8*
  store i8 0, i8* %47, align 8, !tbaa !13
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 6
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 6, i32 2
  %50 = bitcast %"class.std::__cxx11::basic_string"* %48 to %union.anon**
  store %union.anon* %49, %union.anon** %50, align 8, !tbaa !5
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 6, i32 1
  store i64 0, i64* %51, align 8, !tbaa !10
  %52 = bitcast %union.anon* %49 to i8*
  store i8 0, i8* %52, align 8, !tbaa !13
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 7
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 7, i32 2
  %55 = bitcast %"class.std::__cxx11::basic_string"* %53 to %union.anon**
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !5
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 7, i32 1
  store i64 0, i64* %56, align 8, !tbaa !10
  %57 = bitcast %union.anon* %54 to i8*
  store i8 0, i8* %57, align 8, !tbaa !13
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 8
  %59 = icmp eq %"class.std::__cxx11::basic_string"* %58, %16
  br i1 %59, label %60, label %17

60:                                               ; preds = %17
  %61 = bitcast i64* %7 to %"struct.std::pair"*
  %62 = load i32, i32* %1, align 4, !tbaa !14
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %88, label %64

64:                                               ; preds = %92, %60
  %65 = bitcast [800 x [800 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2560000, i8* nonnull %65) #14
  %66 = bitcast %"class.std::queue"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %66) #14
  %67 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %66, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %67, i64 0)
          to label %68 unwind label %113

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %70 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %71 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %72 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %73 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %74 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %75 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %76 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %77 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %78 = bitcast %"class.std::queue"* %6 to i8**
  %79 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %80 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %80, i64 0, i32 0
  %82 = bitcast %"struct.std::_Deque_iterator"* %80 to i64**
  %83 = load i32, i32* %1, align 4, !tbaa !14
  %84 = icmp sgt i32 %83, 0
  %85 = load i32, i32* %2, align 4
  %86 = icmp sgt i32 %85, 0
  %87 = select i1 %84, i1 %86, i1 false
  br i1 %87, label %99, label %107

88:                                               ; preds = %60, %92
  %89 = phi i64 [ %93, %92 ], [ 0, %60 ]
  %90 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %89
  %91 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %90)
          to label %92 unwind label %97

92:                                               ; preds = %88
  %93 = add nuw nsw i64 %89, 1
  %94 = load i32, i32* %1, align 4, !tbaa !14
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %88, label %64, !llvm.loop !16

97:                                               ; preds = %88
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %478

99:                                               ; preds = %68, %117
  %100 = phi i32 [ %118, %117 ], [ %85, %68 ]
  %101 = phi i32 [ %119, %117 ], [ %83, %68 ]
  %102 = phi i32 [ %120, %117 ], [ %85, %68 ]
  %103 = phi i32 [ %121, %117 ], [ %85, %68 ]
  %104 = phi i64 [ %122, %117 ], [ 0, %68 ]
  %105 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %104, i32 0, i32 0
  %106 = icmp sgt i32 %103, 0
  br i1 %106, label %125, label %117

107:                                              ; preds = %117, %68
  %108 = bitcast %"struct.std::pair"** %79 to i8**
  %109 = bitcast i64* %7 to i8*
  %110 = bitcast i64* %7 to i32*
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 0, i32 1
  %112 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  br label %270

113:                                              ; preds = %64
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %476

115:                                              ; preds = %264
  %116 = load i32, i32* %1, align 4, !tbaa !14
  br label %117

117:                                              ; preds = %115, %99
  %118 = phi i32 [ %265, %115 ], [ %100, %99 ]
  %119 = phi i32 [ %116, %115 ], [ %101, %99 ]
  %120 = phi i32 [ %266, %115 ], [ %102, %99 ]
  %121 = phi i32 [ %266, %115 ], [ %103, %99 ]
  %122 = add nuw nsw i64 %104, 1
  %123 = sext i32 %119 to i64
  %124 = icmp slt i64 %122, %123
  br i1 %124, label %99, label %107, !llvm.loop !18

125:                                              ; preds = %99, %264
  %126 = phi i32 [ %265, %264 ], [ %100, %99 ]
  %127 = phi i32 [ %266, %264 ], [ %102, %99 ]
  %128 = phi i64 [ %267, %264 ], [ 0, %99 ]
  %129 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* %5, i64 0, i64 %104, i64 %128
  store i32 1000000000, i32* %129, align 4, !tbaa !14
  %130 = load i8*, i8** %105, align 16, !tbaa !20
  %131 = getelementptr inbounds i8, i8* %130, i64 %128
  %132 = load i8, i8* %131, align 1, !tbaa !13
  %133 = icmp eq i8 %132, 83
  br i1 %133, label %134, label %264

134:                                              ; preds = %125
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !21
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8, !tbaa !24
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 -1
  %138 = icmp eq %"struct.std::pair"* %135, %137
  br i1 %138, label %145, label %139

139:                                              ; preds = %134
  %140 = bitcast %"struct.std::pair"* %135 to i64*
  %141 = shl nuw nsw i64 %128, 32
  %142 = or i64 %141, %104
  store i64 %142, i64* %140, align 4
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !21
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 1
  store %"struct.std::pair"* %144, %"struct.std::pair"** %69, align 8, !tbaa !21
  br label %258

145:                                              ; preds = %134
  %146 = load %"struct.std::pair"**, %"struct.std::pair"*** %71, align 8, !tbaa !25
  %147 = load %"struct.std::pair"**, %"struct.std::pair"*** %72, align 8, !tbaa !25
  %148 = ptrtoint %"struct.std::pair"** %146 to i64
  %149 = ptrtoint %"struct.std::pair"** %147 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 3
  %152 = icmp ne %"struct.std::pair"** %146, null
  %153 = sext i1 %152 to i64
  %154 = add nsw i64 %151, %153
  %155 = shl nsw i64 %154, 6
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8, !tbaa !26
  %157 = ptrtoint %"struct.std::pair"* %135 to i64
  %158 = ptrtoint %"struct.std::pair"* %156 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 3
  %161 = add nsw i64 %155, %160
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8, !tbaa !27
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !28
  %164 = ptrtoint %"struct.std::pair"* %162 to i64
  %165 = ptrtoint %"struct.std::pair"* %163 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 3
  %168 = add nsw i64 %161, %167
  %169 = icmp eq i64 %168, 1152921504606846975
  br i1 %169, label %170, label %172

170:                                              ; preds = %145
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
          to label %171 unwind label %262

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %145
  %173 = load i64, i64* %76, align 8, !tbaa !29
  %174 = load %"struct.std::pair"**, %"struct.std::pair"*** %77, align 8, !tbaa !30
  %175 = ptrtoint %"struct.std::pair"** %174 to i64
  %176 = sub i64 %148, %175
  %177 = ashr exact i64 %176, 3
  %178 = sub i64 %173, %177
  %179 = icmp ult i64 %178, 2
  br i1 %179, label %180, label %244

180:                                              ; preds = %172
  %181 = add nsw i64 %151, 1
  %182 = add nsw i64 %151, 2
  %183 = shl nsw i64 %182, 1
  %184 = icmp ugt i64 %173, %183
  br i1 %184, label %185, label %205

185:                                              ; preds = %180
  %186 = sub i64 %173, %182
  %187 = lshr i64 %186, 1
  %188 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %174, i64 %187
  %189 = icmp ult %"struct.std::pair"** %188, %147
  %190 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %146, i64 1
  %191 = ptrtoint %"struct.std::pair"** %190 to i64
  %192 = sub i64 %191, %149
  %193 = icmp eq i64 %192, 0
  br i1 %189, label %194, label %198

194:                                              ; preds = %185
  br i1 %193, label %237, label %195

195:                                              ; preds = %194
  %196 = bitcast %"struct.std::pair"** %188 to i8*
  %197 = bitcast %"struct.std::pair"** %147 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %196, i8* nonnull align 8 %197, i64 %192, i1 false) #14
  br label %237

198:                                              ; preds = %185
  br i1 %193, label %237, label %199

199:                                              ; preds = %198
  %200 = ashr exact i64 %192, 3
  %201 = sub nsw i64 %181, %200
  %202 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %188, i64 %201
  %203 = bitcast %"struct.std::pair"** %202 to i8*
  %204 = bitcast %"struct.std::pair"** %147 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %203, i8* align 8 %204, i64 %192, i1 false) #14
  br label %237

205:                                              ; preds = %180
  %206 = icmp eq i64 %173, 0
  %207 = select i1 %206, i64 1, i64 %173
  %208 = add i64 %173, 2
  %209 = add i64 %208, %207
  %210 = icmp ugt i64 %209, 1152921504606846975
  br i1 %210, label %211, label %217, !prof !31

211:                                              ; preds = %205
  %212 = icmp ugt i64 %209, 2305843009213693951
  br i1 %212, label %213, label %215

213:                                              ; preds = %211
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %214 unwind label %262

214:                                              ; preds = %213
  unreachable

215:                                              ; preds = %211
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %216 unwind label %262

216:                                              ; preds = %215
  unreachable

217:                                              ; preds = %205
  %218 = shl nuw nsw i64 %209, 3
  %219 = invoke noalias nonnull i8* @_Znwm(i64 %218) #16
          to label %220 unwind label %260

220:                                              ; preds = %217
  %221 = bitcast i8* %219 to %"struct.std::pair"**
  %222 = sub nsw i64 %209, %182
  %223 = lshr i64 %222, 1
  %224 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %221, i64 %223
  %225 = load %"struct.std::pair"**, %"struct.std::pair"*** %72, align 8, !tbaa !32
  %226 = load %"struct.std::pair"**, %"struct.std::pair"*** %71, align 8, !tbaa !33
  %227 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %226, i64 1
  %228 = ptrtoint %"struct.std::pair"** %227 to i64
  %229 = ptrtoint %"struct.std::pair"** %225 to i64
  %230 = sub i64 %228, %229
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %220
  %233 = bitcast %"struct.std::pair"** %224 to i8*
  %234 = bitcast %"struct.std::pair"** %225 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %233, i8* align 8 %234, i64 %230, i1 false) #14
  br label %235

235:                                              ; preds = %232, %220
  %236 = load i8*, i8** %78, align 8, !tbaa !30
  call void @_ZdlPv(i8* %236) #14
  store i8* %219, i8** %78, align 8, !tbaa !30
  store i64 %209, i64* %76, align 8, !tbaa !29
  br label %237

237:                                              ; preds = %235, %199, %198, %195, %194
  %238 = phi %"struct.std::pair"** [ %224, %235 ], [ %188, %198 ], [ %188, %199 ], [ %188, %194 ], [ %188, %195 ]
  store %"struct.std::pair"** %238, %"struct.std::pair"*** %72, align 8, !tbaa !25
  %239 = load %"struct.std::pair"*, %"struct.std::pair"** %238, align 8, !tbaa !34
  store %"struct.std::pair"* %239, %"struct.std::pair"** %79, align 8, !tbaa !26
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 64
  store %"struct.std::pair"* %240, %"struct.std::pair"** %74, align 8, !tbaa !27
  %241 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %238, i64 %151
  store %"struct.std::pair"** %241, %"struct.std::pair"*** %71, align 8, !tbaa !25
  %242 = load %"struct.std::pair"*, %"struct.std::pair"** %241, align 8, !tbaa !34
  store %"struct.std::pair"* %242, %"struct.std::pair"** %73, align 8, !tbaa !26
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 64
  store %"struct.std::pair"* %243, %"struct.std::pair"** %70, align 8, !tbaa !27
  br label %244

244:                                              ; preds = %237, %172
  %245 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %246 unwind label %260

246:                                              ; preds = %244
  %247 = load %"struct.std::pair"**, %"struct.std::pair"*** %71, align 8, !tbaa !33
  %248 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %247, i64 1
  %249 = bitcast %"struct.std::pair"** %248 to i8**
  store i8* %245, i8** %249, align 8, !tbaa !34
  %250 = load i64*, i64** %82, align 8, !tbaa !21
  %251 = shl nuw nsw i64 %128, 32
  %252 = or i64 %251, %104
  store i64 %252, i64* %250, align 4
  %253 = load %"struct.std::pair"**, %"struct.std::pair"*** %71, align 8, !tbaa !33
  %254 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %253, i64 1
  store %"struct.std::pair"** %254, %"struct.std::pair"*** %71, align 8, !tbaa !25
  %255 = load %"struct.std::pair"*, %"struct.std::pair"** %254, align 8, !tbaa !34
  store %"struct.std::pair"* %255, %"struct.std::pair"** %73, align 8, !tbaa !26
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 64
  store %"struct.std::pair"* %256, %"struct.std::pair"** %70, align 8, !tbaa !27
  store %"struct.std::pair"* %255, %"struct.std::pair"** %81, align 8, !tbaa !21
  %257 = load i32, i32* %2, align 4, !tbaa !14
  br label %258

258:                                              ; preds = %246, %139
  %259 = phi i32 [ %257, %246 ], [ %126, %139 ]
  store i32 0, i32* %129, align 4, !tbaa !14
  br label %264

260:                                              ; preds = %244, %217
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %473

262:                                              ; preds = %170, %213, %215
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %473

264:                                              ; preds = %125, %258
  %265 = phi i32 [ %126, %125 ], [ %259, %258 ]
  %266 = phi i32 [ %127, %125 ], [ %259, %258 ]
  %267 = add nuw nsw i64 %128, 1
  %268 = sext i32 %266 to i64
  %269 = icmp slt i64 %267, %268
  br i1 %269, label %125, label %115, !llvm.loop !35

270:                                              ; preds = %531, %107
  %271 = load %"struct.std::pair"**, %"struct.std::pair"*** %71, align 8, !tbaa !25
  %272 = load %"struct.std::pair"**, %"struct.std::pair"*** %72, align 8, !tbaa !25
  %273 = ptrtoint %"struct.std::pair"** %271 to i64
  %274 = ptrtoint %"struct.std::pair"** %272 to i64
  %275 = sub i64 %273, %274
  %276 = ashr exact i64 %275, 3
  %277 = icmp ne %"struct.std::pair"** %271, null
  %278 = sext i1 %277 to i64
  %279 = add nsw i64 %276, %278
  %280 = shl nsw i64 %279, 6
  %281 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !28
  %282 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8, !tbaa !26
  %283 = ptrtoint %"struct.std::pair"* %281 to i64
  %284 = ptrtoint %"struct.std::pair"* %282 to i64
  %285 = sub i64 %283, %284
  %286 = ashr exact i64 %285, 3
  %287 = add nsw i64 %280, %286
  %288 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8, !tbaa !27
  %289 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !28
  %290 = ptrtoint %"struct.std::pair"* %288 to i64
  %291 = ptrtoint %"struct.std::pair"* %289 to i64
  %292 = sub i64 %290, %291
  %293 = ashr exact i64 %292, 3
  %294 = sub nsw i64 0, %293
  %295 = icmp eq i64 %287, %294
  br i1 %295, label %296, label %345

296:                                              ; preds = %270
  %297 = load i32, i32* %1, align 4, !tbaa !14
  %298 = load i32, i32* %2, align 4
  %299 = load i32, i32* %3, align 4
  %300 = add i32 %299, -1
  %301 = icmp sgt i32 %297, 0
  %302 = icmp sgt i32 %298, 0
  %303 = select i1 %301, i1 %302, i1 false
  br i1 %303, label %304, label %403

304:                                              ; preds = %296
  %305 = zext i32 %297 to i64
  %306 = zext i32 %298 to i64
  br label %307

307:                                              ; preds = %304, %341
  %308 = phi i64 [ 0, %304 ], [ %342, %341 ]
  %309 = phi i32 [ 0, %304 ], [ %343, %341 ]
  %310 = phi i32 [ 1000000000, %304 ], [ %337, %341 ]
  %311 = xor i32 %309, -1
  %312 = add i32 %297, %311
  %313 = trunc i64 %308 to i32
  %314 = icmp slt i32 %312, %313
  %315 = select i1 %314, i32 %312, i32 %313
  br label %316

316:                                              ; preds = %307, %336
  %317 = phi i64 [ 0, %307 ], [ %338, %336 ]
  %318 = phi i32 [ 0, %307 ], [ %339, %336 ]
  %319 = phi i32 [ %310, %307 ], [ %337, %336 ]
  %320 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* %5, i64 0, i64 %308, i64 %317
  %321 = load i32, i32* %320, align 4, !tbaa !14
  %322 = icmp sgt i32 %321, %299
  br i1 %322, label %336, label %323

323:                                              ; preds = %316
  %324 = trunc i64 %317 to i32
  %325 = xor i32 %318, -1
  %326 = add i32 %298, %325
  %327 = icmp sgt i32 %315, %324
  %328 = select i1 %327, i32 %324, i32 %315
  %329 = icmp slt i32 %326, %328
  %330 = select i1 %329, i32 %326, i32 %328
  %331 = add i32 %300, %330
  %332 = sdiv i32 %331, %299
  %333 = add nsw i32 %332, 1
  %334 = icmp slt i32 %333, %319
  %335 = select i1 %334, i32 %333, i32 %319
  br label %336

336:                                              ; preds = %323, %316
  %337 = phi i32 [ %319, %316 ], [ %335, %323 ]
  %338 = add nuw nsw i64 %317, 1
  %339 = add nuw nsw i32 %318, 1
  %340 = icmp eq i64 %338, %306
  br i1 %340, label %341, label %316, !llvm.loop !36

341:                                              ; preds = %336
  %342 = add nuw nsw i64 %308, 1
  %343 = add nuw nsw i32 %309, 1
  %344 = icmp eq i64 %342, %305
  br i1 %344, label %403, label %307, !llvm.loop !37

345:                                              ; preds = %270
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 0, i32 0
  %347 = load i32, i32* %346, align 4
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 0, i32 1
  %349 = load i32, i32* %348, align 4
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 -1
  %351 = icmp eq %"struct.std::pair"* %289, %350
  br i1 %351, label %354, label %352

352:                                              ; preds = %345
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 1
  br label %360

354:                                              ; preds = %345
  %355 = load i8*, i8** %108, align 8, !tbaa !38
  call void @_ZdlPv(i8* %355) #14
  %356 = load %"struct.std::pair"**, %"struct.std::pair"*** %72, align 8, !tbaa !32
  %357 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %356, i64 1
  store %"struct.std::pair"** %357, %"struct.std::pair"*** %72, align 8, !tbaa !25
  %358 = load %"struct.std::pair"*, %"struct.std::pair"** %357, align 8, !tbaa !34
  store %"struct.std::pair"* %358, %"struct.std::pair"** %79, align 8, !tbaa !26
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 64
  store %"struct.std::pair"* %359, %"struct.std::pair"** %74, align 8, !tbaa !27
  br label %360

360:                                              ; preds = %352, %354
  %361 = phi %"struct.std::pair"* [ %353, %352 ], [ %358, %354 ]
  store %"struct.std::pair"* %361, %"struct.std::pair"** %75, align 8, !tbaa !39
  %362 = sext i32 %347 to i64
  %363 = sext i32 %349 to i64
  %364 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* %5, i64 0, i64 %362, i64 %363
  %365 = add nsw i32 %349, 1
  %366 = icmp sgt i32 %347, -1
  br i1 %366, label %367, label %529

367:                                              ; preds = %360
  %368 = load i32, i32* %1, align 4, !tbaa !14
  %369 = icmp sgt i32 %368, %347
  %370 = icmp sgt i32 %349, -2
  %371 = select i1 %369, i1 %370, i1 false
  %372 = load i32, i32* %2, align 4
  %373 = icmp sgt i32 %372, %365
  %374 = select i1 %371, i1 %373, i1 false
  br i1 %374, label %375, label %492

375:                                              ; preds = %367
  %376 = zext i32 %347 to i64
  %377 = zext i32 %365 to i64
  %378 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %376, i32 0, i32 0
  %379 = load i8*, i8** %378, align 16, !tbaa !20
  %380 = getelementptr inbounds i8, i8* %379, i64 %377
  %381 = load i8, i8* %380, align 1, !tbaa !13
  %382 = icmp eq i8 %381, 35
  br i1 %382, label %492, label %383

383:                                              ; preds = %375
  %384 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* %5, i64 0, i64 %376, i64 %377
  %385 = load i32, i32* %384, align 4, !tbaa !14
  %386 = icmp eq i32 %385, 1000000000
  br i1 %386, label %387, label %492

387:                                              ; preds = %383
  %388 = load i32, i32* %364, align 4, !tbaa !14
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %384, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109) #14
  store i32 %347, i32* %110, align 8, !tbaa !40
  store i32 %365, i32* %111, align 4, !tbaa !42
  %390 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !21
  %391 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8, !tbaa !24
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %391, i64 -1
  %393 = icmp eq %"struct.std::pair"* %390, %392
  br i1 %393, label %399, label %394

394:                                              ; preds = %387
  %395 = bitcast %"struct.std::pair"* %390 to i64*
  %396 = load i64, i64* %7, align 8
  store i64 %396, i64* %395, align 4
  %397 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !21
  %398 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %397, i64 1
  store %"struct.std::pair"* %398, %"struct.std::pair"** %69, align 8, !tbaa !21
  br label %400

399:                                              ; preds = %387
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %112, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %61)
          to label %400 unwind label %401

400:                                              ; preds = %394, %399
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #14
  br label %492

401:                                              ; preds = %602, %565, %525, %399
  %402 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #14
  br label %473

403:                                              ; preds = %341, %296
  %404 = phi i32 [ 1000000000, %296 ], [ %337, %341 ]
  %405 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %404)
          to label %406 unwind label %471

406:                                              ; preds = %403
  %407 = bitcast %"class.std::basic_ostream"* %405 to i8**
  %408 = load i8*, i8** %407, align 8, !tbaa !43
  %409 = getelementptr i8, i8* %408, i64 -24
  %410 = bitcast i8* %409 to i64*
  %411 = load i64, i64* %410, align 8
  %412 = bitcast %"class.std::basic_ostream"* %405 to i8*
  %413 = add nsw i64 %411, 240
  %414 = getelementptr inbounds i8, i8* %412, i64 %413
  %415 = bitcast i8* %414 to %"class.std::ctype"**
  %416 = load %"class.std::ctype"*, %"class.std::ctype"** %415, align 8, !tbaa !45
  %417 = icmp eq %"class.std::ctype"* %416, null
  br i1 %417, label %418, label %420

418:                                              ; preds = %406
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %419 unwind label %471

419:                                              ; preds = %418
  unreachable

420:                                              ; preds = %406
  %421 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %416, i64 0, i32 8
  %422 = load i8, i8* %421, align 8, !tbaa !48
  %423 = icmp eq i8 %422, 0
  br i1 %423, label %427, label %424

424:                                              ; preds = %420
  %425 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %416, i64 0, i32 9, i64 10
  %426 = load i8, i8* %425, align 1, !tbaa !13
  br label %434

427:                                              ; preds = %420
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %416)
          to label %428 unwind label %471

428:                                              ; preds = %427
  %429 = bitcast %"class.std::ctype"* %416 to i8 (%"class.std::ctype"*, i8)***
  %430 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %429, align 8, !tbaa !43
  %431 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %430, i64 6
  %432 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %431, align 8
  %433 = invoke signext i8 %432(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %416, i8 signext 10)
          to label %434 unwind label %471

434:                                              ; preds = %428, %424
  %435 = phi i8 [ %426, %424 ], [ %433, %428 ]
  %436 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %405, i8 signext %435)
          to label %437 unwind label %471

437:                                              ; preds = %434
  %438 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %436)
          to label %439 unwind label %471

439:                                              ; preds = %437
  %440 = load %"struct.std::pair"**, %"struct.std::pair"*** %77, align 8, !tbaa !30
  %441 = icmp eq %"struct.std::pair"** %440, null
  br i1 %441, label %458, label %442

442:                                              ; preds = %439
  %443 = bitcast %"struct.std::pair"** %440 to i8*
  %444 = load %"struct.std::pair"**, %"struct.std::pair"*** %72, align 8, !tbaa !32
  %445 = load %"struct.std::pair"**, %"struct.std::pair"*** %71, align 8, !tbaa !33
  %446 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %445, i64 1
  %447 = icmp ult %"struct.std::pair"** %444, %446
  br i1 %447, label %448, label %456

448:                                              ; preds = %442, %448
  %449 = phi %"struct.std::pair"** [ %452, %448 ], [ %444, %442 ]
  %450 = bitcast %"struct.std::pair"** %449 to i8**
  %451 = load i8*, i8** %450, align 8, !tbaa !34
  call void @_ZdlPv(i8* %451) #14
  %452 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %449, i64 1
  %453 = icmp ult %"struct.std::pair"** %449, %445
  br i1 %453, label %448, label %454, !llvm.loop !50

454:                                              ; preds = %448
  %455 = load i8*, i8** %78, align 8, !tbaa !30
  br label %456

456:                                              ; preds = %454, %442
  %457 = phi i8* [ %455, %454 ], [ %443, %442 ]
  call void @_ZdlPv(i8* %457) #14
  br label %458

458:                                              ; preds = %439, %456
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %66) #14
  call void @llvm.lifetime.end.p0i8(i64 2560000, i8* nonnull %65) #14
  br label %459

459:                                              ; preds = %468, %458
  %460 = phi %"class.std::__cxx11::basic_string"* [ %16, %458 ], [ %461, %468 ]
  %461 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %460, i64 -1
  %462 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %461, i64 0, i32 0, i32 0
  %463 = load i8*, i8** %462, align 8, !tbaa !20
  %464 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %460, i64 -1, i32 2
  %465 = bitcast %union.anon* %464 to i8*
  %466 = icmp eq i8* %463, %465
  br i1 %466, label %468, label %467

467:                                              ; preds = %459
  call void @_ZdlPv(i8* %463) #14
  br label %468

468:                                              ; preds = %459, %467
  %469 = icmp eq %"class.std::__cxx11::basic_string"* %461, %15
  br i1 %469, label %470, label %459

470:                                              ; preds = %468
  call void @llvm.lifetime.end.p0i8(i64 25600, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret i32 0

471:                                              ; preds = %437, %434, %428, %427, %418, %403
  %472 = landingpad { i8*, i32 }
          cleanup
  br label %473

473:                                              ; preds = %260, %262, %401, %471
  %474 = phi { i8*, i32 } [ %402, %401 ], [ %472, %471 ], [ %261, %260 ], [ %263, %262 ]
  %475 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %475) #14
  br label %476

476:                                              ; preds = %473, %113
  %477 = phi { i8*, i32 } [ %474, %473 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %66) #14
  call void @llvm.lifetime.end.p0i8(i64 2560000, i8* nonnull %65) #14
  br label %478

478:                                              ; preds = %476, %97
  %479 = phi { i8*, i32 } [ %98, %97 ], [ %477, %476 ]
  br label %480

480:                                              ; preds = %489, %478
  %481 = phi %"class.std::__cxx11::basic_string"* [ %16, %478 ], [ %482, %489 ]
  %482 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %481, i64 -1
  %483 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %482, i64 0, i32 0, i32 0
  %484 = load i8*, i8** %483, align 8, !tbaa !20
  %485 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %481, i64 -1, i32 2
  %486 = bitcast %union.anon* %485 to i8*
  %487 = icmp eq i8* %484, %486
  br i1 %487, label %489, label %488

488:                                              ; preds = %480
  call void @_ZdlPv(i8* %484) #14
  br label %489

489:                                              ; preds = %480, %488
  %490 = icmp eq %"class.std::__cxx11::basic_string"* %482, %15
  br i1 %490, label %491, label %480

491:                                              ; preds = %489
  call void @llvm.lifetime.end.p0i8(i64 25600, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  resume { i8*, i32 } %479

492:                                              ; preds = %367, %400, %383, %375
  %493 = add nsw i32 %349, -1
  %494 = load i32, i32* %1, align 4, !tbaa !14
  %495 = icmp sgt i32 %494, %347
  %496 = icmp sgt i32 %349, 0
  %497 = select i1 %495, i1 %496, i1 false
  %498 = load i32, i32* %2, align 4
  %499 = icmp sge i32 %498, %349
  %500 = select i1 %497, i1 %499, i1 false
  br i1 %500, label %501, label %527

501:                                              ; preds = %492
  %502 = zext i32 %347 to i64
  %503 = zext i32 %493 to i64
  %504 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %502, i32 0, i32 0
  %505 = load i8*, i8** %504, align 16, !tbaa !20
  %506 = getelementptr inbounds i8, i8* %505, i64 %503
  %507 = load i8, i8* %506, align 1, !tbaa !13
  %508 = icmp eq i8 %507, 35
  br i1 %508, label %527, label %509

509:                                              ; preds = %501
  %510 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* %5, i64 0, i64 %502, i64 %503
  %511 = load i32, i32* %510, align 4, !tbaa !14
  %512 = icmp eq i32 %511, 1000000000
  br i1 %512, label %513, label %527

513:                                              ; preds = %509
  %514 = load i32, i32* %364, align 4, !tbaa !14
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %510, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109) #14
  store i32 %347, i32* %110, align 8, !tbaa !40
  store i32 %493, i32* %111, align 4, !tbaa !42
  %516 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !21
  %517 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8, !tbaa !24
  %518 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %517, i64 -1
  %519 = icmp eq %"struct.std::pair"* %516, %518
  br i1 %519, label %525, label %520

520:                                              ; preds = %513
  %521 = bitcast %"struct.std::pair"* %516 to i64*
  %522 = load i64, i64* %7, align 8
  store i64 %522, i64* %521, align 4
  %523 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !21
  %524 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %523, i64 1
  store %"struct.std::pair"* %524, %"struct.std::pair"** %69, align 8, !tbaa !21
  br label %526

525:                                              ; preds = %513
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %112, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %61)
          to label %526 unwind label %401

526:                                              ; preds = %525, %520
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #14
  br label %527

527:                                              ; preds = %526, %509, %501, %492
  %528 = add nuw nsw i32 %347, 1
  br label %532

529:                                              ; preds = %360
  %530 = icmp eq i32 %347, -1
  br i1 %530, label %532, label %531

531:                                              ; preds = %529, %603, %586, %578, %570, %567
  br label %270, !llvm.loop !51

532:                                              ; preds = %527, %529
  %533 = phi i32 [ %528, %527 ], [ 0, %529 ]
  %534 = load i32, i32* %1, align 4, !tbaa !14
  %535 = icmp sgt i32 %534, %533
  %536 = icmp sgt i32 %349, -1
  %537 = select i1 %535, i1 %536, i1 false
  %538 = load i32, i32* %2, align 4
  %539 = icmp sgt i32 %538, %349
  %540 = select i1 %537, i1 %539, i1 false
  br i1 %540, label %541, label %567

541:                                              ; preds = %532
  %542 = zext i32 %533 to i64
  %543 = zext i32 %349 to i64
  %544 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %542, i32 0, i32 0
  %545 = load i8*, i8** %544, align 16, !tbaa !20
  %546 = getelementptr inbounds i8, i8* %545, i64 %543
  %547 = load i8, i8* %546, align 1, !tbaa !13
  %548 = icmp eq i8 %547, 35
  br i1 %548, label %567, label %549

549:                                              ; preds = %541
  %550 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* %5, i64 0, i64 %542, i64 %543
  %551 = load i32, i32* %550, align 4, !tbaa !14
  %552 = icmp eq i32 %551, 1000000000
  br i1 %552, label %553, label %567

553:                                              ; preds = %549
  %554 = load i32, i32* %364, align 4, !tbaa !14
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %550, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109) #14
  store i32 %533, i32* %110, align 8, !tbaa !40
  store i32 %349, i32* %111, align 4, !tbaa !42
  %556 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !21
  %557 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8, !tbaa !24
  %558 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %557, i64 -1
  %559 = icmp eq %"struct.std::pair"* %556, %558
  br i1 %559, label %565, label %560

560:                                              ; preds = %553
  %561 = bitcast %"struct.std::pair"* %556 to i64*
  %562 = load i64, i64* %7, align 8
  store i64 %562, i64* %561, align 4
  %563 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !21
  %564 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %563, i64 1
  store %"struct.std::pair"* %564, %"struct.std::pair"** %69, align 8, !tbaa !21
  br label %566

565:                                              ; preds = %553
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %112, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %61)
          to label %566 unwind label %401

566:                                              ; preds = %565, %560
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #14
  br label %567

567:                                              ; preds = %566, %549, %541, %532
  %568 = add nsw i32 %347, -1
  %569 = icmp sgt i32 %347, 0
  br i1 %569, label %570, label %531

570:                                              ; preds = %567
  %571 = load i32, i32* %1, align 4, !tbaa !14
  %572 = icmp sge i32 %571, %347
  %573 = icmp sgt i32 %349, -1
  %574 = select i1 %572, i1 %573, i1 false
  %575 = load i32, i32* %2, align 4
  %576 = icmp sgt i32 %575, %349
  %577 = select i1 %574, i1 %576, i1 false
  br i1 %577, label %578, label %531

578:                                              ; preds = %570
  %579 = zext i32 %568 to i64
  %580 = zext i32 %349 to i64
  %581 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %579, i32 0, i32 0
  %582 = load i8*, i8** %581, align 16, !tbaa !20
  %583 = getelementptr inbounds i8, i8* %582, i64 %580
  %584 = load i8, i8* %583, align 1, !tbaa !13
  %585 = icmp eq i8 %584, 35
  br i1 %585, label %531, label %586

586:                                              ; preds = %578
  %587 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* %5, i64 0, i64 %579, i64 %580
  %588 = load i32, i32* %587, align 4, !tbaa !14
  %589 = icmp eq i32 %588, 1000000000
  br i1 %589, label %590, label %531

590:                                              ; preds = %586
  %591 = load i32, i32* %364, align 4, !tbaa !14
  %592 = add nsw i32 %591, 1
  store i32 %592, i32* %587, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109) #14
  store i32 %568, i32* %110, align 8, !tbaa !40
  store i32 %349, i32* %111, align 4, !tbaa !42
  %593 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !21
  %594 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8, !tbaa !24
  %595 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %594, i64 -1
  %596 = icmp eq %"struct.std::pair"* %593, %595
  br i1 %596, label %602, label %597

597:                                              ; preds = %590
  %598 = bitcast %"struct.std::pair"* %593 to i64*
  %599 = load i64, i64* %7, align 8
  store i64 %599, i64* %598, align 4
  %600 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !21
  %601 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %600, i64 1
  store %"struct.std::pair"* %601, %"struct.std::pair"** %69, align 8, !tbaa !21
  br label %603

602:                                              ; preds = %590
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %112, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %61)
          to label %603 unwind label %401

603:                                              ; preds = %602, %597
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #14
  br label %531
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !30
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !32
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !33
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !50

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !30
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
  store i64 %7, i64* %8, align 8, !tbaa !29
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !30
  %13 = load i64, i64* %8, align 8, !tbaa !29
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
  store i8* %20, i8** %22, align 8, !tbaa !34
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
  %33 = load i8*, i8** %32, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !50

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
  %46 = load i8*, i8** %12, align 8, !tbaa !30
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
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !34
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !26
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !27
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !25
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !34
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !26
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !27
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !39
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !21
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
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !28
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !26
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !27
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !28
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
  %37 = load i64, i64* %36, align 8, !tbaa !29
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !30
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !33
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !34
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !21
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !33
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !25
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !34
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !26
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !27
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !32
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !29
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !30
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
  br i1 %47, label %48, label %52, !prof !31

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !32
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !33
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
  %73 = load i8*, i8** %72, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !30
  store i64 %46, i64* %14, align 8, !tbaa !29
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !25
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !34
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !26
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !27
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !25
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !34
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !26
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !27
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
define internal void @_GLOBAL__sub_I_s954885107.cpp() #9 section ".text.startup" {
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = !{!11, !7, i64 0}
!21 = !{!22, !7, i64 48}
!22 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !23, i64 16, !23, i64 48}
!23 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!24 = !{!22, !7, i64 64}
!25 = !{!23, !7, i64 24}
!26 = !{!23, !7, i64 8}
!27 = !{!23, !7, i64 16}
!28 = !{!23, !7, i64 0}
!29 = !{!22, !12, i64 8}
!30 = !{!22, !7, i64 0}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = !{!22, !7, i64 40}
!33 = !{!22, !7, i64 72}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = !{!22, !7, i64 24}
!39 = !{!22, !7, i64 16}
!40 = !{!41, !15, i64 0}
!41 = !{!"_ZTSSt4pairIiiE", !15, i64 0, !15, i64 4}
!42 = !{!41, !15, i64 4}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !9, i64 0}
!45 = !{!46, !7, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !47, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!47 = !{!"bool", !8, i64 0}
!48 = !{!49, !8, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !47, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
