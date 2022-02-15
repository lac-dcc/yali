; ModuleID = 'Project_CodeNet_C++1400/p03725/s344153437.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s344153437.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@H = dso_local global i64 0, align 8
@W = dso_local global i64 0, align 8
@K = dso_local global i64 0, align 8
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 -1, i64 0, i64 0, i64 1], align 16
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 -1, i64 0], align 16
@A = dso_local local_unnamed_addr global [805 x [805 x i8]] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [805 x [805 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s344153437.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::queue", align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @H)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) @W)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) @K)
  %8 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %12 = bitcast %union.anon* %9 to i8*
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %14 = load i64, i64* @H, align 8, !tbaa !5
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %75, label %239

16:                                               ; preds = %210
  %17 = load i64, i64* @W, align 8
  %18 = icmp sgt i64 %212, 0
  %19 = icmp sgt i64 %17, 0
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %239

21:                                               ; preds = %16
  %22 = and i64 %17, 1
  %23 = icmp eq i64 %17, 1
  %24 = and i64 %17, -2
  %25 = icmp eq i64 %22, 0
  br label %26

26:                                               ; preds = %21, %70
  %27 = phi i64 [ %73, %70 ], [ 0, %21 ]
  %28 = phi i64 [ %72, %70 ], [ undef, %21 ]
  %29 = phi i64 [ %71, %70 ], [ undef, %21 ]
  br i1 %23, label %55, label %30

30:                                               ; preds = %26, %30
  %31 = phi i64 [ %52, %30 ], [ 0, %26 ]
  %32 = phi i64 [ %50, %30 ], [ %28, %26 ]
  %33 = phi i64 [ %48, %30 ], [ %29, %26 ]
  %34 = phi i64 [ %53, %30 ], [ %24, %26 ]
  %35 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @A, i64 0, i64 %27, i64 %31
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = icmp eq i8 %36, 83
  %38 = xor i1 %37, true
  %39 = sext i1 %38 to i64
  %40 = select i1 %37, i64 %31, i64 %33
  %41 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @B, i64 0, i64 %27, i64 %31
  store i64 %39, i64* %41, align 8
  %42 = or i64 %31, 1
  %43 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @A, i64 0, i64 %27, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !9
  %45 = icmp eq i8 %44, 83
  %46 = xor i1 %45, true
  %47 = sext i1 %46 to i64
  %48 = select i1 %45, i64 %42, i64 %40
  %49 = select i1 %45, i1 true, i1 %37
  %50 = select i1 %49, i64 %27, i64 %32
  %51 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @B, i64 0, i64 %27, i64 %42
  store i64 %47, i64* %51, align 8
  %52 = add nuw nsw i64 %31, 2
  %53 = add i64 %34, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %30, !llvm.loop !10

55:                                               ; preds = %30, %26
  %56 = phi i64 [ undef, %26 ], [ %48, %30 ]
  %57 = phi i64 [ undef, %26 ], [ %50, %30 ]
  %58 = phi i64 [ 0, %26 ], [ %52, %30 ]
  %59 = phi i64 [ %28, %26 ], [ %50, %30 ]
  %60 = phi i64 [ %29, %26 ], [ %48, %30 ]
  br i1 %25, label %70, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @A, i64 0, i64 %27, i64 %58
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = icmp eq i8 %63, 83
  %65 = xor i1 %64, true
  %66 = sext i1 %65 to i64
  %67 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @B, i64 0, i64 %27, i64 %58
  store i64 %66, i64* %67, align 8
  %68 = select i1 %64, i64 %27, i64 %59
  %69 = select i1 %64, i64 %58, i64 %60
  br label %70

70:                                               ; preds = %55, %61
  %71 = phi i64 [ %56, %55 ], [ %69, %61 ]
  %72 = phi i64 [ %57, %55 ], [ %68, %61 ]
  %73 = add nuw nsw i64 %27, 1
  %74 = icmp eq i64 %73, %212
  br i1 %74, label %239, label %26, !llvm.loop !12

75:                                               ; preds = %0, %210
  %76 = phi i64 [ %211, %210 ], [ 0, %0 ]
  %77 = getelementptr [805 x [805 x i8]], [805 x [805 x i8]]* @A, i64 0, i64 %76, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #14
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !13
  store i64 0, i64* %11, align 8, !tbaa !16
  store i8 0, i8* %12, align 8, !tbaa !9
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %79 unwind label %214

79:                                               ; preds = %75
  %80 = load i64, i64* @W, align 8, !tbaa !5
  %81 = load i8*, i8** %13, align 8
  %82 = icmp sgt i64 %80, 0
  br i1 %82, label %83, label %207

83:                                               ; preds = %79
  %84 = icmp ult i64 %80, 8
  br i1 %84, label %189, label %85

85:                                               ; preds = %83
  %86 = getelementptr [805 x [805 x i8]], [805 x [805 x i8]]* @A, i64 0, i64 %76, i64 %80
  %87 = getelementptr i8, i8* %81, i64 %80
  %88 = icmp ult i8* %77, %87
  %89 = icmp ult i8* %81, %86
  %90 = and i1 %88, %89
  br i1 %90, label %189, label %91

91:                                               ; preds = %85
  %92 = icmp ult i64 %80, 32
  br i1 %92, label %175, label %93

93:                                               ; preds = %91
  %94 = and i64 %80, -32
  %95 = add i64 %94, -32
  %96 = lshr exact i64 %95, 5
  %97 = add nuw nsw i64 %96, 1
  %98 = and i64 %97, 3
  %99 = icmp ult i64 %95, 96
  br i1 %99, label %151, label %100

100:                                              ; preds = %93
  %101 = and i64 %97, 1152921504606846972
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ 0, %100 ], [ %148, %102 ]
  %104 = phi i64 [ %101, %100 ], [ %149, %102 ]
  %105 = getelementptr inbounds i8, i8* %81, i64 %103
  %106 = bitcast i8* %105 to <16 x i8>*
  %107 = load <16 x i8>, <16 x i8>* %106, align 1, !tbaa !9, !alias.scope !19
  %108 = getelementptr inbounds i8, i8* %105, i64 16
  %109 = bitcast i8* %108 to <16 x i8>*
  %110 = load <16 x i8>, <16 x i8>* %109, align 1, !tbaa !9, !alias.scope !19
  %111 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @A, i64 0, i64 %76, i64 %103
  %112 = bitcast i8* %111 to <16 x i8>*
  store <16 x i8> %107, <16 x i8>* %112, align 1, !tbaa !9, !alias.scope !22, !noalias !19
  %113 = getelementptr inbounds i8, i8* %111, i64 16
  %114 = bitcast i8* %113 to <16 x i8>*
  store <16 x i8> %110, <16 x i8>* %114, align 1, !tbaa !9, !alias.scope !22, !noalias !19
  %115 = or i64 %103, 32
  %116 = getelementptr inbounds i8, i8* %81, i64 %115
  %117 = bitcast i8* %116 to <16 x i8>*
  %118 = load <16 x i8>, <16 x i8>* %117, align 1, !tbaa !9, !alias.scope !19
  %119 = getelementptr inbounds i8, i8* %116, i64 16
  %120 = bitcast i8* %119 to <16 x i8>*
  %121 = load <16 x i8>, <16 x i8>* %120, align 1, !tbaa !9, !alias.scope !19
  %122 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @A, i64 0, i64 %76, i64 %115
  %123 = bitcast i8* %122 to <16 x i8>*
  store <16 x i8> %118, <16 x i8>* %123, align 1, !tbaa !9, !alias.scope !22, !noalias !19
  %124 = getelementptr inbounds i8, i8* %122, i64 16
  %125 = bitcast i8* %124 to <16 x i8>*
  store <16 x i8> %121, <16 x i8>* %125, align 1, !tbaa !9, !alias.scope !22, !noalias !19
  %126 = or i64 %103, 64
  %127 = getelementptr inbounds i8, i8* %81, i64 %126
  %128 = bitcast i8* %127 to <16 x i8>*
  %129 = load <16 x i8>, <16 x i8>* %128, align 1, !tbaa !9, !alias.scope !19
  %130 = getelementptr inbounds i8, i8* %127, i64 16
  %131 = bitcast i8* %130 to <16 x i8>*
  %132 = load <16 x i8>, <16 x i8>* %131, align 1, !tbaa !9, !alias.scope !19
  %133 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @A, i64 0, i64 %76, i64 %126
  %134 = bitcast i8* %133 to <16 x i8>*
  store <16 x i8> %129, <16 x i8>* %134, align 1, !tbaa !9, !alias.scope !22, !noalias !19
  %135 = getelementptr inbounds i8, i8* %133, i64 16
  %136 = bitcast i8* %135 to <16 x i8>*
  store <16 x i8> %132, <16 x i8>* %136, align 1, !tbaa !9, !alias.scope !22, !noalias !19
  %137 = or i64 %103, 96
  %138 = getelementptr inbounds i8, i8* %81, i64 %137
  %139 = bitcast i8* %138 to <16 x i8>*
  %140 = load <16 x i8>, <16 x i8>* %139, align 1, !tbaa !9, !alias.scope !19
  %141 = getelementptr inbounds i8, i8* %138, i64 16
  %142 = bitcast i8* %141 to <16 x i8>*
  %143 = load <16 x i8>, <16 x i8>* %142, align 1, !tbaa !9, !alias.scope !19
  %144 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @A, i64 0, i64 %76, i64 %137
  %145 = bitcast i8* %144 to <16 x i8>*
  store <16 x i8> %140, <16 x i8>* %145, align 1, !tbaa !9, !alias.scope !22, !noalias !19
  %146 = getelementptr inbounds i8, i8* %144, i64 16
  %147 = bitcast i8* %146 to <16 x i8>*
  store <16 x i8> %143, <16 x i8>* %147, align 1, !tbaa !9, !alias.scope !22, !noalias !19
  %148 = add nuw i64 %103, 128
  %149 = add i64 %104, -4
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %102, !llvm.loop !24

151:                                              ; preds = %102, %93
  %152 = phi i64 [ 0, %93 ], [ %148, %102 ]
  %153 = icmp eq i64 %98, 0
  br i1 %153, label %170, label %154

154:                                              ; preds = %151, %154
  %155 = phi i64 [ %167, %154 ], [ %152, %151 ]
  %156 = phi i64 [ %168, %154 ], [ %98, %151 ]
  %157 = getelementptr inbounds i8, i8* %81, i64 %155
  %158 = bitcast i8* %157 to <16 x i8>*
  %159 = load <16 x i8>, <16 x i8>* %158, align 1, !tbaa !9, !alias.scope !19
  %160 = getelementptr inbounds i8, i8* %157, i64 16
  %161 = bitcast i8* %160 to <16 x i8>*
  %162 = load <16 x i8>, <16 x i8>* %161, align 1, !tbaa !9, !alias.scope !19
  %163 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @A, i64 0, i64 %76, i64 %155
  %164 = bitcast i8* %163 to <16 x i8>*
  store <16 x i8> %159, <16 x i8>* %164, align 1, !tbaa !9, !alias.scope !22, !noalias !19
  %165 = getelementptr inbounds i8, i8* %163, i64 16
  %166 = bitcast i8* %165 to <16 x i8>*
  store <16 x i8> %162, <16 x i8>* %166, align 1, !tbaa !9, !alias.scope !22, !noalias !19
  %167 = add nuw i64 %155, 32
  %168 = add i64 %156, -1
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %154, !llvm.loop !26

170:                                              ; preds = %154, %151
  %171 = icmp eq i64 %80, %94
  br i1 %171, label %207, label %172

172:                                              ; preds = %170
  %173 = and i64 %80, 24
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %189, label %175

175:                                              ; preds = %91, %172
  %176 = phi i64 [ %94, %172 ], [ 0, %91 ]
  %177 = and i64 %80, -8
  br label %178

178:                                              ; preds = %178, %175
  %179 = phi i64 [ %176, %175 ], [ %185, %178 ]
  %180 = getelementptr inbounds i8, i8* %81, i64 %179
  %181 = bitcast i8* %180 to <8 x i8>*
  %182 = load <8 x i8>, <8 x i8>* %181, align 1, !tbaa !9
  %183 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @A, i64 0, i64 %76, i64 %179
  %184 = bitcast i8* %183 to <8 x i8>*
  store <8 x i8> %182, <8 x i8>* %184, align 1, !tbaa !9
  %185 = add nuw i64 %179, 8
  %186 = icmp eq i64 %185, %177
  br i1 %186, label %187, label %178, !llvm.loop !28

187:                                              ; preds = %178
  %188 = icmp eq i64 %80, %177
  br i1 %188, label %207, label %189

189:                                              ; preds = %85, %83, %172, %187
  %190 = phi i64 [ 0, %83 ], [ 0, %85 ], [ %94, %172 ], [ %177, %187 ]
  %191 = xor i64 %190, -1
  %192 = add i64 %80, %191
  %193 = and i64 %80, 3
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %204, label %195

195:                                              ; preds = %189, %195
  %196 = phi i64 [ %201, %195 ], [ %190, %189 ]
  %197 = phi i64 [ %202, %195 ], [ %193, %189 ]
  %198 = getelementptr inbounds i8, i8* %81, i64 %196
  %199 = load i8, i8* %198, align 1, !tbaa !9
  %200 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @A, i64 0, i64 %76, i64 %196
  store i8 %199, i8* %200, align 1, !tbaa !9
  %201 = add nuw nsw i64 %196, 1
  %202 = add i64 %197, -1
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %195, !llvm.loop !29

204:                                              ; preds = %195, %189
  %205 = phi i64 [ %190, %189 ], [ %201, %195 ]
  %206 = icmp ult i64 %192, 3
  br i1 %206, label %207, label %220

207:                                              ; preds = %204, %220, %170, %187, %79
  %208 = icmp eq i8* %81, %12
  br i1 %208, label %210, label %209

209:                                              ; preds = %207
  call void @_ZdlPv(i8* %81) #14
  br label %210

210:                                              ; preds = %207, %209
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #14
  %211 = add nuw nsw i64 %76, 1
  %212 = load i64, i64* @H, align 8, !tbaa !5
  %213 = icmp slt i64 %211, %212
  br i1 %213, label %75, label %16, !llvm.loop !30

214:                                              ; preds = %75
  %215 = landingpad { i8*, i32 }
          cleanup
  %216 = load i8*, i8** %13, align 8, !tbaa !31
  %217 = icmp eq i8* %216, %12
  br i1 %217, label %219, label %218

218:                                              ; preds = %214
  call void @_ZdlPv(i8* %216) #14
  br label %219

219:                                              ; preds = %214, %218
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #14
  br label %448

220:                                              ; preds = %204, %220
  %221 = phi i64 [ %237, %220 ], [ %205, %204 ]
  %222 = getelementptr inbounds i8, i8* %81, i64 %221
  %223 = load i8, i8* %222, align 1, !tbaa !9
  %224 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @A, i64 0, i64 %76, i64 %221
  store i8 %223, i8* %224, align 1, !tbaa !9
  %225 = add nuw nsw i64 %221, 1
  %226 = getelementptr inbounds i8, i8* %81, i64 %225
  %227 = load i8, i8* %226, align 1, !tbaa !9
  %228 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @A, i64 0, i64 %76, i64 %225
  store i8 %227, i8* %228, align 1, !tbaa !9
  %229 = add nuw nsw i64 %221, 2
  %230 = getelementptr inbounds i8, i8* %81, i64 %229
  %231 = load i8, i8* %230, align 1, !tbaa !9
  %232 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @A, i64 0, i64 %76, i64 %229
  store i8 %231, i8* %232, align 1, !tbaa !9
  %233 = add nuw nsw i64 %221, 3
  %234 = getelementptr inbounds i8, i8* %81, i64 %233
  %235 = load i8, i8* %234, align 1, !tbaa !9
  %236 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @A, i64 0, i64 %76, i64 %233
  store i8 %235, i8* %236, align 1, !tbaa !9
  %237 = add nuw nsw i64 %221, 4
  %238 = icmp eq i64 %237, %80
  br i1 %238, label %207, label %220, !llvm.loop !32

239:                                              ; preds = %70, %0, %16
  %240 = phi i64 [ undef, %16 ], [ undef, %0 ], [ %71, %70 ]
  %241 = phi i64 [ undef, %16 ], [ undef, %0 ], [ %72, %70 ]
  %242 = bitcast %"class.std::queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %242) #14
  %243 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %242, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %243, i64 0)
  %244 = bitcast %"struct.std::pair"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %244) #14
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  store i64 %241, i64* %245, align 8, !tbaa !33
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  store i64 %240, i64* %246, align 8, !tbaa !35
  %247 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %248 = load %"struct.std::pair"*, %"struct.std::pair"** %247, align 8, !tbaa !36
  %249 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %250 = load %"struct.std::pair"*, %"struct.std::pair"** %249, align 8, !tbaa !39
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 -1
  %252 = icmp eq %"struct.std::pair"* %248, %251
  br i1 %252, label %257, label %253

253:                                              ; preds = %239
  %254 = bitcast %"struct.std::pair"* %248 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %254, i8* noundef nonnull align 8 dereferenceable(16) %244, i64 16, i1 false) #14
  %255 = load %"struct.std::pair"*, %"struct.std::pair"** %247, align 8, !tbaa !36
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 1
  store %"struct.std::pair"* %256, %"struct.std::pair"** %247, align 8, !tbaa !36
  br label %261

257:                                              ; preds = %239
  %258 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %258, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3)
          to label %259 unwind label %300

259:                                              ; preds = %257
  %260 = load %"struct.std::pair"*, %"struct.std::pair"** %247, align 8, !tbaa !40
  br label %261

261:                                              ; preds = %259, %253
  %262 = phi %"struct.std::pair"* [ %260, %259 ], [ %256, %253 ]
  %263 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %264 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %265 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %266 = bitcast %"struct.std::pair"** %265 to i8**
  %267 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %268 = bitcast %"struct.std::pair"* %4 to i8*
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %271 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  %272 = load %"struct.std::pair"*, %"struct.std::pair"** %263, align 8, !tbaa !40
  %273 = icmp eq %"struct.std::pair"* %262, %272
  br i1 %273, label %342, label %274

274:                                              ; preds = %261, %554
  %275 = phi %"struct.std::pair"* [ %556, %554 ], [ %272, %261 ]
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 0, i32 0
  %277 = load i64, i64* %276, align 8
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 0, i32 1
  %279 = load i64, i64* %278, align 8
  %280 = load %"struct.std::pair"*, %"struct.std::pair"** %264, align 8, !tbaa !41
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 -1
  %282 = icmp eq %"struct.std::pair"* %275, %281
  br i1 %282, label %285, label %283

283:                                              ; preds = %274
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 1
  br label %291

285:                                              ; preds = %274
  %286 = load i8*, i8** %266, align 8, !tbaa !42
  call void @_ZdlPv(i8* %286) #14
  %287 = load %"struct.std::pair"**, %"struct.std::pair"*** %267, align 8, !tbaa !43
  %288 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %287, i64 1
  store %"struct.std::pair"** %288, %"struct.std::pair"*** %267, align 8, !tbaa !44
  %289 = load %"struct.std::pair"*, %"struct.std::pair"** %288, align 8, !tbaa !45
  store %"struct.std::pair"* %289, %"struct.std::pair"** %265, align 8, !tbaa !46
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 32
  store %"struct.std::pair"* %290, %"struct.std::pair"** %264, align 8, !tbaa !47
  br label %291

291:                                              ; preds = %283, %285
  %292 = phi %"struct.std::pair"* [ %284, %283 ], [ %289, %285 ]
  store %"struct.std::pair"* %292, %"struct.std::pair"** %263, align 8, !tbaa !48
  %293 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @B, i64 0, i64 %277, i64 %279
  %294 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 0), align 16, !tbaa !5
  %295 = add nsw i64 %294, %277
  %296 = icmp sgt i64 %295, -1
  %297 = load i64, i64* @H, align 8
  %298 = icmp slt i64 %295, %297
  %299 = select i1 %296, i1 %298, i1 false
  br i1 %299, label %302, label %335

300:                                              ; preds = %257
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %445

302:                                              ; preds = %291
  %303 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 0), align 16, !tbaa !5
  %304 = add nsw i64 %303, %279
  %305 = icmp sgt i64 %304, -1
  %306 = load i64, i64* @W, align 8
  %307 = icmp slt i64 %304, %306
  %308 = select i1 %305, i1 %307, i1 false
  br i1 %308, label %309, label %335

309:                                              ; preds = %302
  %310 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @A, i64 0, i64 %295, i64 %304
  %311 = load i8, i8* %310, align 1, !tbaa !9
  %312 = icmp eq i8 %311, 46
  br i1 %312, label %313, label %335

313:                                              ; preds = %309
  %314 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @B, i64 0, i64 %295, i64 %304
  %315 = load i64, i64* %314, align 8, !tbaa !5
  %316 = icmp eq i64 %315, -1
  br i1 %316, label %317, label %335

317:                                              ; preds = %313
  %318 = load i64, i64* %293, align 8, !tbaa !5
  %319 = add nsw i64 %318, 1
  store i64 %319, i64* %314, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %268) #14
  store i64 %295, i64* %269, align 8, !tbaa !33
  store i64 %304, i64* %270, align 8, !tbaa !35
  %320 = load %"struct.std::pair"*, %"struct.std::pair"** %247, align 8, !tbaa !36
  %321 = load %"struct.std::pair"*, %"struct.std::pair"** %249, align 8, !tbaa !39
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i64 -1
  %323 = icmp eq %"struct.std::pair"* %320, %322
  br i1 %323, label %328, label %324

324:                                              ; preds = %317
  %325 = bitcast %"struct.std::pair"* %320 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %325, i8* noundef nonnull align 8 dereferenceable(16) %268, i64 16, i1 false) #14
  %326 = load %"struct.std::pair"*, %"struct.std::pair"** %247, align 8, !tbaa !36
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 1
  store %"struct.std::pair"* %327, %"struct.std::pair"** %247, align 8, !tbaa !36
  br label %331

328:                                              ; preds = %317
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %271, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %4)
          to label %329 unwind label %333

329:                                              ; preds = %328
  %330 = load i64, i64* @H, align 8
  br label %331

331:                                              ; preds = %329, %324
  %332 = phi i64 [ %330, %329 ], [ %297, %324 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %268) #14
  br label %335

333:                                              ; preds = %552, %514, %476, %328
  %334 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %268) #14
  br label %445

335:                                              ; preds = %309, %313, %331, %291, %302
  %336 = phi i64 [ %297, %309 ], [ %297, %313 ], [ %332, %331 ], [ %297, %291 ], [ %297, %302 ]
  %337 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 1), align 8, !tbaa !5
  %338 = add nsw i64 %337, %277
  %339 = icmp sgt i64 %338, -1
  %340 = icmp slt i64 %338, %336
  %341 = select i1 %339, i1 %340, i1 false
  br i1 %341, label %450, label %481

342:                                              ; preds = %554, %261
  %343 = load i64, i64* @H, align 8, !tbaa !5
  %344 = load i64, i64* @W, align 8
  %345 = load i64, i64* @K, align 8
  %346 = add i64 %345, -1
  %347 = icmp sgt i64 %343, 0
  %348 = icmp sgt i64 %344, 0
  %349 = select i1 %347, i1 %348, i1 false
  br i1 %349, label %350, label %384

350:                                              ; preds = %342, %381
  %351 = phi i64 [ %378, %381 ], [ 10000000000, %342 ]
  %352 = phi i64 [ %382, %381 ], [ 0, %342 ]
  %353 = xor i64 %352, -1
  %354 = add i64 %343, %353
  %355 = icmp slt i64 %354, %352
  %356 = select i1 %355, i64 %354, i64 %352
  br label %357

357:                                              ; preds = %350, %377
  %358 = phi i64 [ %351, %350 ], [ %378, %377 ]
  %359 = phi i64 [ 0, %350 ], [ %379, %377 ]
  %360 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @B, i64 0, i64 %352, i64 %359
  %361 = load i64, i64* %360, align 8, !tbaa !5
  %362 = icmp eq i64 %361, -1
  %363 = icmp sgt i64 %361, %345
  %364 = select i1 %362, i1 true, i1 %363
  br i1 %364, label %377, label %365

365:                                              ; preds = %357
  %366 = xor i64 %359, -1
  %367 = add i64 %344, %366
  %368 = icmp slt i64 %367, %359
  %369 = select i1 %368, i64 %367, i64 %359
  %370 = icmp slt i64 %369, %356
  %371 = select i1 %370, i64 %369, i64 %356
  %372 = add i64 %346, %371
  %373 = sdiv i64 %372, %345
  %374 = add nsw i64 %373, 1
  %375 = icmp slt i64 %374, %358
  %376 = select i1 %375, i64 %374, i64 %358
  br label %377

377:                                              ; preds = %365, %357
  %378 = phi i64 [ %376, %365 ], [ %358, %357 ]
  %379 = add nuw nsw i64 %359, 1
  %380 = icmp eq i64 %379, %344
  br i1 %380, label %381, label %357, !llvm.loop !49

381:                                              ; preds = %377
  %382 = add nuw nsw i64 %352, 1
  %383 = icmp eq i64 %382, %343
  br i1 %383, label %384, label %350, !llvm.loop !50

384:                                              ; preds = %381, %342
  %385 = phi i64 [ 10000000000, %342 ], [ %378, %381 ]
  %386 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %385)
          to label %387 unwind label %443

387:                                              ; preds = %384
  %388 = bitcast %"class.std::basic_ostream"* %386 to i8**
  %389 = load i8*, i8** %388, align 8, !tbaa !51
  %390 = getelementptr i8, i8* %389, i64 -24
  %391 = bitcast i8* %390 to i64*
  %392 = load i64, i64* %391, align 8
  %393 = bitcast %"class.std::basic_ostream"* %386 to i8*
  %394 = add nsw i64 %392, 240
  %395 = getelementptr inbounds i8, i8* %393, i64 %394
  %396 = bitcast i8* %395 to %"class.std::ctype"**
  %397 = load %"class.std::ctype"*, %"class.std::ctype"** %396, align 8, !tbaa !53
  %398 = icmp eq %"class.std::ctype"* %397, null
  br i1 %398, label %399, label %401

399:                                              ; preds = %387
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %400 unwind label %443

400:                                              ; preds = %399
  unreachable

401:                                              ; preds = %387
  %402 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %397, i64 0, i32 8
  %403 = load i8, i8* %402, align 8, !tbaa !56
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %408, label %405

405:                                              ; preds = %401
  %406 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %397, i64 0, i32 9, i64 10
  %407 = load i8, i8* %406, align 1, !tbaa !9
  br label %415

408:                                              ; preds = %401
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %397)
          to label %409 unwind label %443

409:                                              ; preds = %408
  %410 = bitcast %"class.std::ctype"* %397 to i8 (%"class.std::ctype"*, i8)***
  %411 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %410, align 8, !tbaa !51
  %412 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %411, i64 6
  %413 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %412, align 8
  %414 = invoke signext i8 %413(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %397, i8 signext 10)
          to label %415 unwind label %443

415:                                              ; preds = %409, %405
  %416 = phi i8 [ %407, %405 ], [ %414, %409 ]
  %417 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %386, i8 signext %416)
          to label %418 unwind label %443

418:                                              ; preds = %415
  %419 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %417)
          to label %420 unwind label %443

420:                                              ; preds = %418
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %244) #14
  %421 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %422 = load %"struct.std::pair"**, %"struct.std::pair"*** %421, align 8, !tbaa !58
  %423 = icmp eq %"struct.std::pair"** %422, null
  br i1 %423, label %442, label %424

424:                                              ; preds = %420
  %425 = bitcast %"struct.std::pair"** %422 to i8*
  %426 = load %"struct.std::pair"**, %"struct.std::pair"*** %267, align 8, !tbaa !43
  %427 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %428 = load %"struct.std::pair"**, %"struct.std::pair"*** %427, align 8, !tbaa !59
  %429 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %428, i64 1
  %430 = icmp ult %"struct.std::pair"** %426, %429
  br i1 %430, label %431, label %440

431:                                              ; preds = %424, %431
  %432 = phi %"struct.std::pair"** [ %435, %431 ], [ %426, %424 ]
  %433 = bitcast %"struct.std::pair"** %432 to i8**
  %434 = load i8*, i8** %433, align 8, !tbaa !45
  call void @_ZdlPv(i8* %434) #14
  %435 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %432, i64 1
  %436 = icmp ult %"struct.std::pair"** %432, %428
  br i1 %436, label %431, label %437, !llvm.loop !60

437:                                              ; preds = %431
  %438 = bitcast %"class.std::queue"* %2 to i8**
  %439 = load i8*, i8** %438, align 8, !tbaa !58
  br label %440

440:                                              ; preds = %437, %424
  %441 = phi i8* [ %439, %437 ], [ %425, %424 ]
  call void @_ZdlPv(i8* %441) #14
  br label %442

442:                                              ; preds = %420, %440
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %242) #14
  ret i32 0

443:                                              ; preds = %418, %415, %409, %408, %399, %384
  %444 = landingpad { i8*, i32 }
          cleanup
  br label %445

445:                                              ; preds = %443, %333, %300
  %446 = phi { i8*, i32 } [ %334, %333 ], [ %444, %443 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %244) #14
  %447 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %447) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %242) #14
  br label %448

448:                                              ; preds = %445, %219
  %449 = phi { i8*, i32 } [ %215, %219 ], [ %446, %445 ]
  resume { i8*, i32 } %449

450:                                              ; preds = %335
  %451 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 1), align 8, !tbaa !5
  %452 = add nsw i64 %451, %279
  %453 = icmp sgt i64 %452, -1
  %454 = load i64, i64* @W, align 8
  %455 = icmp slt i64 %452, %454
  %456 = select i1 %453, i1 %455, i1 false
  br i1 %456, label %457, label %481

457:                                              ; preds = %450
  %458 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @A, i64 0, i64 %338, i64 %452
  %459 = load i8, i8* %458, align 1, !tbaa !9
  %460 = icmp eq i8 %459, 46
  br i1 %460, label %461, label %481

461:                                              ; preds = %457
  %462 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @B, i64 0, i64 %338, i64 %452
  %463 = load i64, i64* %462, align 8, !tbaa !5
  %464 = icmp eq i64 %463, -1
  br i1 %464, label %465, label %481

465:                                              ; preds = %461
  %466 = load i64, i64* %293, align 8, !tbaa !5
  %467 = add nsw i64 %466, 1
  store i64 %467, i64* %462, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %268) #14
  store i64 %338, i64* %269, align 8, !tbaa !33
  store i64 %452, i64* %270, align 8, !tbaa !35
  %468 = load %"struct.std::pair"*, %"struct.std::pair"** %247, align 8, !tbaa !36
  %469 = load %"struct.std::pair"*, %"struct.std::pair"** %249, align 8, !tbaa !39
  %470 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %469, i64 -1
  %471 = icmp eq %"struct.std::pair"* %468, %470
  br i1 %471, label %476, label %472

472:                                              ; preds = %465
  %473 = bitcast %"struct.std::pair"* %468 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %473, i8* noundef nonnull align 8 dereferenceable(16) %268, i64 16, i1 false) #14
  %474 = load %"struct.std::pair"*, %"struct.std::pair"** %247, align 8, !tbaa !36
  %475 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %474, i64 1
  store %"struct.std::pair"* %475, %"struct.std::pair"** %247, align 8, !tbaa !36
  br label %479

476:                                              ; preds = %465
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %271, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %4)
          to label %477 unwind label %333

477:                                              ; preds = %476
  %478 = load i64, i64* @H, align 8
  br label %479

479:                                              ; preds = %477, %472
  %480 = phi i64 [ %478, %477 ], [ %336, %472 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %268) #14
  br label %481

481:                                              ; preds = %479, %461, %457, %450, %335
  %482 = phi i64 [ %480, %479 ], [ %336, %461 ], [ %336, %457 ], [ %336, %450 ], [ %336, %335 ]
  %483 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 2), align 16, !tbaa !5
  %484 = add nsw i64 %483, %277
  %485 = icmp sgt i64 %484, -1
  %486 = icmp slt i64 %484, %482
  %487 = select i1 %485, i1 %486, i1 false
  br i1 %487, label %488, label %519

488:                                              ; preds = %481
  %489 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 2), align 16, !tbaa !5
  %490 = add nsw i64 %489, %279
  %491 = icmp sgt i64 %490, -1
  %492 = load i64, i64* @W, align 8
  %493 = icmp slt i64 %490, %492
  %494 = select i1 %491, i1 %493, i1 false
  br i1 %494, label %495, label %519

495:                                              ; preds = %488
  %496 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @A, i64 0, i64 %484, i64 %490
  %497 = load i8, i8* %496, align 1, !tbaa !9
  %498 = icmp eq i8 %497, 46
  br i1 %498, label %499, label %519

499:                                              ; preds = %495
  %500 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @B, i64 0, i64 %484, i64 %490
  %501 = load i64, i64* %500, align 8, !tbaa !5
  %502 = icmp eq i64 %501, -1
  br i1 %502, label %503, label %519

503:                                              ; preds = %499
  %504 = load i64, i64* %293, align 8, !tbaa !5
  %505 = add nsw i64 %504, 1
  store i64 %505, i64* %500, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %268) #14
  store i64 %484, i64* %269, align 8, !tbaa !33
  store i64 %490, i64* %270, align 8, !tbaa !35
  %506 = load %"struct.std::pair"*, %"struct.std::pair"** %247, align 8, !tbaa !36
  %507 = load %"struct.std::pair"*, %"struct.std::pair"** %249, align 8, !tbaa !39
  %508 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %507, i64 -1
  %509 = icmp eq %"struct.std::pair"* %506, %508
  br i1 %509, label %514, label %510

510:                                              ; preds = %503
  %511 = bitcast %"struct.std::pair"* %506 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %511, i8* noundef nonnull align 8 dereferenceable(16) %268, i64 16, i1 false) #14
  %512 = load %"struct.std::pair"*, %"struct.std::pair"** %247, align 8, !tbaa !36
  %513 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %512, i64 1
  store %"struct.std::pair"* %513, %"struct.std::pair"** %247, align 8, !tbaa !36
  br label %517

514:                                              ; preds = %503
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %271, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %4)
          to label %515 unwind label %333

515:                                              ; preds = %514
  %516 = load i64, i64* @H, align 8
  br label %517

517:                                              ; preds = %515, %510
  %518 = phi i64 [ %516, %515 ], [ %482, %510 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %268) #14
  br label %519

519:                                              ; preds = %517, %499, %495, %488, %481
  %520 = phi i64 [ %518, %517 ], [ %482, %499 ], [ %482, %495 ], [ %482, %488 ], [ %482, %481 ]
  %521 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 3), align 8, !tbaa !5
  %522 = add nsw i64 %521, %277
  %523 = icmp sgt i64 %522, -1
  %524 = icmp slt i64 %522, %520
  %525 = select i1 %523, i1 %524, i1 false
  br i1 %525, label %526, label %554

526:                                              ; preds = %519
  %527 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 3), align 8, !tbaa !5
  %528 = add nsw i64 %527, %279
  %529 = icmp sgt i64 %528, -1
  %530 = load i64, i64* @W, align 8
  %531 = icmp slt i64 %528, %530
  %532 = select i1 %529, i1 %531, i1 false
  br i1 %532, label %533, label %554

533:                                              ; preds = %526
  %534 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @A, i64 0, i64 %522, i64 %528
  %535 = load i8, i8* %534, align 1, !tbaa !9
  %536 = icmp eq i8 %535, 46
  br i1 %536, label %537, label %554

537:                                              ; preds = %533
  %538 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @B, i64 0, i64 %522, i64 %528
  %539 = load i64, i64* %538, align 8, !tbaa !5
  %540 = icmp eq i64 %539, -1
  br i1 %540, label %541, label %554

541:                                              ; preds = %537
  %542 = load i64, i64* %293, align 8, !tbaa !5
  %543 = add nsw i64 %542, 1
  store i64 %543, i64* %538, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %268) #14
  store i64 %522, i64* %269, align 8, !tbaa !33
  store i64 %528, i64* %270, align 8, !tbaa !35
  %544 = load %"struct.std::pair"*, %"struct.std::pair"** %247, align 8, !tbaa !36
  %545 = load %"struct.std::pair"*, %"struct.std::pair"** %249, align 8, !tbaa !39
  %546 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %545, i64 -1
  %547 = icmp eq %"struct.std::pair"* %544, %546
  br i1 %547, label %552, label %548

548:                                              ; preds = %541
  %549 = bitcast %"struct.std::pair"* %544 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %549, i8* noundef nonnull align 8 dereferenceable(16) %268, i64 16, i1 false) #14
  %550 = load %"struct.std::pair"*, %"struct.std::pair"** %247, align 8, !tbaa !36
  %551 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %550, i64 1
  store %"struct.std::pair"* %551, %"struct.std::pair"** %247, align 8, !tbaa !36
  br label %553

552:                                              ; preds = %541
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %271, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %4)
          to label %553 unwind label %333

553:                                              ; preds = %552, %548
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %268) #14
  br label %554

554:                                              ; preds = %553, %537, %533, %526, %519
  %555 = load %"struct.std::pair"*, %"struct.std::pair"** %247, align 8, !tbaa !40
  %556 = load %"struct.std::pair"*, %"struct.std::pair"** %263, align 8, !tbaa !40
  %557 = icmp eq %"struct.std::pair"* %555, %556
  br i1 %557, label %342, label %274, !llvm.loop !61
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !58
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !43
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !59
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !60

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !58
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !62
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !58
  %13 = load i64, i64* %8, align 8, !tbaa !62
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
  store i8* %20, i8** %22, align 8, !tbaa !45
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !63

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
  %33 = load i8*, i8** %32, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !60

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
  %46 = load i8*, i8** %12, align 8, !tbaa !58
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !44
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !45
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !46
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !47
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !44
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !45
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !46
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !47
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !48
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !36
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !44
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !44
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !40
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !46
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !47
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !40
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !62
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !58
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !59
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !45
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !36
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #14
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !59
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !44
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !45
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !46
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !47
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !36
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !59
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !43
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !62
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !58
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
  br i1 %47, label %48, label %52, !prof !64

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !43
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !59
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
  %73 = load i8*, i8** %72, align 8, !tbaa !58
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !58
  store i64 %46, i64* %14, align 8, !tbaa !62
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !44
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !45
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !46
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !47
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !44
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !45
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !46
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !47
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s344153437.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !18, i64 8, !7, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !11, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !11, !25}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !11}
!31 = !{!17, !15, i64 0}
!32 = distinct !{!32, !11, !25}
!33 = !{!34, !6, i64 0}
!34 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!35 = !{!34, !6, i64 8}
!36 = !{!37, !15, i64 48}
!37 = !{!"_ZTSNSt11_Deque_baseISt4pairIxxESaIS1_EE16_Deque_impl_dataE", !15, i64 0, !18, i64 8, !38, i64 16, !38, i64 48}
!38 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxxERS1_PS1_E", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!39 = !{!37, !15, i64 64}
!40 = !{!38, !15, i64 0}
!41 = !{!37, !15, i64 32}
!42 = !{!37, !15, i64 24}
!43 = !{!37, !15, i64 40}
!44 = !{!38, !15, i64 24}
!45 = !{!15, !15, i64 0}
!46 = !{!38, !15, i64 8}
!47 = !{!38, !15, i64 16}
!48 = !{!37, !15, i64 16}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !8, i64 0}
!53 = !{!54, !15, i64 240}
!54 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !55, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!55 = !{!"bool", !7, i64 0}
!56 = !{!57, !7, i64 56}
!57 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !55, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!58 = !{!37, !15, i64 0}
!59 = !{!37, !15, i64 72}
!60 = distinct !{!60, !11}
!61 = distinct !{!61, !11}
!62 = !{!37, !18, i64 8}
!63 = distinct !{!63, !11}
!64 = !{!"branch_weights", i32 1, i32 2000}
