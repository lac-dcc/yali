; ModuleID = 'Project_CodeNet_C++1400/p00747/s452848071.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s452848071.cpp"
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
%"struct.std::pair" = type { i32, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@EPS = dso_local local_unnamed_addr global double 0x3E7AD7F29ABCAF48, align 8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@d = dso_local local_unnamed_addr global [110 x [110 x [4 x i32]]] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [110 x [110 x i32]] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global i32 0, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4
@nx = dso_local local_unnamed_addr global i32 0, align 4
@ny = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s452848071.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair", align 8
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = bitcast %"class.std::queue"* %6 to i8*
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  %13 = bitcast %"struct.std::pair"* %7 to i8*
  %14 = bitcast %"struct.std::pair"* %7 to i64*
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 1
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %24 = bitcast %"struct.std::pair"** %23 to i8**
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = bitcast %"class.std::queue"* %6 to i8**
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %31, i64 0, i32 0
  %33 = bitcast %"struct.std::_Deque_iterator"* %31 to i8**
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i32* nonnull align 4 dereferenceable(4) %3)
  %36 = bitcast %"class.std::basic_istream"* %35 to i8**
  %37 = load i8*, i8** %36, align 8, !tbaa !5
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = bitcast %"class.std::basic_istream"* %35 to i8*
  %42 = add nsw i64 %40, 32
  %43 = getelementptr inbounds i8, i8* %41, i64 %42
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* %44, align 8, !tbaa !8
  %46 = and i32 %45, 5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %470

48:                                               ; preds = %0
  %49 = bitcast %"struct.std::pair"* %2 to i8*
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %52 = bitcast %"struct.std::pair.0"* %51 to i64*
  %53 = bitcast %"struct.std::pair"* %2 to i64*
  %54 = bitcast %"struct.std::pair"* %1 to i8*
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = bitcast %"struct.std::pair.0"* %56 to i64*
  %58 = bitcast %"struct.std::pair"* %1 to i64*
  br label %59

59:                                               ; preds = %48, %453
  %60 = load i32, i32* %3, align 4, !tbaa !18
  %61 = icmp eq i32 %60, 0
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %61, i1 %63, i1 false
  br i1 %64, label %470, label %65

65:                                               ; preds = %59
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48400) bitcast ([110 x [110 x i32]]* @used to i8*), i8 0, i64 48400, i1 false)
  br label %68

66:                                               ; preds = %88
  %67 = icmp sgt i32 %60, 0
  br i1 %67, label %91, label %142

68:                                               ; preds = %65, %88
  %69 = phi i64 [ 0, %65 ], [ %89, %88 ]
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %86, %70 ]
  %72 = getelementptr inbounds [110 x [110 x [4 x i32]]], [110 x [110 x [4 x i32]]]* @d, i64 0, i64 %69, i64 %71, i64 0
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 16, !tbaa !18
  %74 = add nuw nsw i64 %71, 1
  %75 = getelementptr inbounds [110 x [110 x [4 x i32]]], [110 x [110 x [4 x i32]]]* @d, i64 0, i64 %69, i64 %74, i64 0
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 16, !tbaa !18
  %77 = add nuw nsw i64 %71, 2
  %78 = getelementptr inbounds [110 x [110 x [4 x i32]]], [110 x [110 x [4 x i32]]]* @d, i64 0, i64 %69, i64 %77, i64 0
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 16, !tbaa !18
  %80 = add nuw nsw i64 %71, 3
  %81 = getelementptr inbounds [110 x [110 x [4 x i32]]], [110 x [110 x [4 x i32]]]* @d, i64 0, i64 %69, i64 %80, i64 0
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 16, !tbaa !18
  %83 = add nuw nsw i64 %71, 4
  %84 = getelementptr inbounds [110 x [110 x [4 x i32]]], [110 x [110 x [4 x i32]]]* @d, i64 0, i64 %69, i64 %83, i64 0
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %85, align 16, !tbaa !18
  %86 = add nuw nsw i64 %71, 5
  %87 = icmp eq i64 %86, 110
  br i1 %87, label %88, label %70, !llvm.loop !19

88:                                               ; preds = %70
  %89 = add nuw nsw i64 %69, 1
  %90 = icmp eq i64 %89, 110
  br i1 %90, label %66, label %68, !llvm.loop !21

91:                                               ; preds = %66, %134
  %92 = phi i32 [ %135, %134 ], [ %62, %66 ]
  %93 = phi i32 [ %136, %134 ], [ %62, %66 ]
  %94 = phi i32 [ %137, %134 ], [ 0, %66 ]
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = lshr i32 %94, 1
  %98 = add nuw nsw i32 %97, 1
  %99 = zext i32 %98 to i64
  br i1 %96, label %104, label %100

100:                                              ; preds = %91
  %101 = add nuw nsw i32 %97, 2
  %102 = zext i32 %101 to i64
  %103 = icmp sgt i32 %93, 0
  br i1 %103, label %121, label %134

104:                                              ; preds = %91
  %105 = icmp sgt i32 %92, 1
  br i1 %105, label %106, label %134

106:                                              ; preds = %104, %116
  %107 = phi i64 [ %111, %116 ], [ 0, %104 ]
  %108 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %109 = load i32, i32* %5, align 4, !tbaa !18
  %110 = icmp eq i32 %109, 0
  %111 = add nuw nsw i64 %107, 1
  br i1 %110, label %112, label %116

112:                                              ; preds = %106
  %113 = getelementptr inbounds [110 x [110 x [4 x i32]]], [110 x [110 x [4 x i32]]]* @d, i64 0, i64 %99, i64 %111, i64 2
  store i32 0, i32* %113, align 8, !tbaa !18
  %114 = add nuw nsw i64 %107, 2
  %115 = getelementptr inbounds [110 x [110 x [4 x i32]]], [110 x [110 x [4 x i32]]]* @d, i64 0, i64 %99, i64 %114, i64 0
  store i32 0, i32* %115, align 16, !tbaa !18
  br label %116

116:                                              ; preds = %106, %112
  %117 = load i32, i32* %4, align 4, !tbaa !18
  %118 = add nsw i32 %117, -1
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %111, %119
  br i1 %120, label %106, label %134, !llvm.loop !22

121:                                              ; preds = %100, %130
  %122 = phi i64 [ %126, %130 ], [ 0, %100 ]
  %123 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %124 = load i32, i32* %5, align 4, !tbaa !18
  %125 = icmp eq i32 %124, 0
  %126 = add nuw nsw i64 %122, 1
  br i1 %125, label %127, label %130

127:                                              ; preds = %121
  %128 = getelementptr inbounds [110 x [110 x [4 x i32]]], [110 x [110 x [4 x i32]]]* @d, i64 0, i64 %99, i64 %126, i64 3
  store i32 0, i32* %128, align 4, !tbaa !18
  %129 = getelementptr inbounds [110 x [110 x [4 x i32]]], [110 x [110 x [4 x i32]]]* @d, i64 0, i64 %102, i64 %126, i64 1
  store i32 0, i32* %129, align 4, !tbaa !18
  br label %130

130:                                              ; preds = %121, %127
  %131 = load i32, i32* %4, align 4, !tbaa !18
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %126, %132
  br i1 %133, label %121, label %134, !llvm.loop !23

134:                                              ; preds = %130, %116, %100, %104
  %135 = phi i32 [ %92, %100 ], [ %92, %104 ], [ %117, %116 ], [ %131, %130 ]
  %136 = phi i32 [ %93, %100 ], [ %92, %104 ], [ %117, %116 ], [ %131, %130 ]
  %137 = add nuw nsw i32 %94, 1
  %138 = load i32, i32* %3, align 4, !tbaa !18
  %139 = shl nsw i32 %138, 1
  %140 = add nsw i32 %139, -1
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %91, label %142, !llvm.loop !24

142:                                              ; preds = %134, %66
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %11) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %12, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %13) #14
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %49)
  store i32 0, i32* %50, align 8, !tbaa !25
  store i64 4294967297, i64* %52, align 4
  %143 = load i64, i64* %53, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %49)
  store i64 %143, i64* %14, align 8
  store i32 1, i32* %15, align 8
  store i32 1, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @used, i64 0, i64 1, i64 1), align 4, !tbaa !18
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !28
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !31
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 -1
  %147 = icmp eq %"struct.std::pair"* %144, %146
  br i1 %147, label %152, label %148

148:                                              ; preds = %142
  %149 = bitcast %"struct.std::pair"* %144 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %149, i8* noundef nonnull align 8 dereferenceable(12) %13, i64 12, i1 false) #14
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !28
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 1
  store %"struct.std::pair"* %151, %"struct.std::pair"** %16, align 8, !tbaa !28
  br label %155

152:                                              ; preds = %142
  invoke void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %18, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %7)
          to label %153 unwind label %186

153:                                              ; preds = %152
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !32
  br label %155

155:                                              ; preds = %153, %148
  %156 = phi %"struct.std::pair"* [ %154, %153 ], [ %151, %148 ]
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !32
  %158 = icmp eq %"struct.std::pair"* %156, %157
  br i1 %158, label %397, label %159

159:                                              ; preds = %155, %393
  %160 = phi %"struct.std::pair"* [ %395, %393 ], [ %157, %155 ]
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 0, i32 0
  %162 = load i32, i32* %161, align 4, !tbaa !25
  store i32 %162, i32* %20, align 8, !tbaa !25
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 0, i32 1, i32 0
  %164 = load i32, i32* %163, align 4, !tbaa !33
  store i32 %164, i32* %21, align 4, !tbaa !33
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 0, i32 1, i32 1
  %166 = load i32, i32* %165, align 4, !tbaa !34
  store i32 %166, i32* %15, align 8, !tbaa !34
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !35
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 -1
  %169 = icmp eq %"struct.std::pair"* %160, %168
  br i1 %169, label %172, label %170

170:                                              ; preds = %159
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 1
  br label %181

172:                                              ; preds = %159
  %173 = load i8*, i8** %24, align 8, !tbaa !36
  call void @_ZdlPv(i8* %173) #14
  %174 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !37
  %175 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %174, i64 1
  store %"struct.std::pair"** %175, %"struct.std::pair"*** %25, align 8, !tbaa !38
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %175, align 8, !tbaa !39
  store %"struct.std::pair"* %176, %"struct.std::pair"** %23, align 8, !tbaa !40
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 42
  store %"struct.std::pair"* %177, %"struct.std::pair"** %22, align 8, !tbaa !41
  %178 = load i32, i32* %20, align 8, !tbaa !25
  %179 = load i32, i32* %15, align 8, !tbaa !42
  %180 = load i32, i32* %21, align 4, !tbaa !43
  br label %181

181:                                              ; preds = %170, %172
  %182 = phi i32 [ %164, %170 ], [ %180, %172 ]
  %183 = phi i32 [ %166, %170 ], [ %179, %172 ]
  %184 = phi i32 [ %162, %170 ], [ %178, %172 ]
  %185 = phi %"struct.std::pair"* [ %171, %170 ], [ %176, %172 ]
  store %"struct.std::pair"* %185, %"struct.std::pair"** %19, align 8, !tbaa !44
  store i32 %184, i32* @c, align 4, !tbaa !18
  store i32 %183, i32* @x, align 4, !tbaa !18
  store i32 %182, i32* @y, align 4, !tbaa !18
  br label %192

186:                                              ; preds = %152
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %468

188:                                              ; preds = %397, %422, %423, %429, %432
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %468

190:                                              ; preds = %413
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %468

192:                                              ; preds = %386, %181
  %193 = phi i32 [ %182, %181 ], [ %388, %386 ]
  %194 = phi i32 [ %183, %181 ], [ %387, %386 ]
  %195 = phi i64 [ 0, %181 ], [ %384, %386 ]
  %196 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !18
  %198 = add nsw i32 %197, %194
  store i32 %198, i32* @nx, align 4, !tbaa !18
  %199 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %195
  %200 = load i32, i32* %199, align 4, !tbaa !18
  %201 = add nsw i32 %200, %193
  store i32 %201, i32* @ny, align 4, !tbaa !18
  %202 = sext i32 %193 to i64
  %203 = sext i32 %194 to i64
  %204 = getelementptr inbounds [110 x [110 x [4 x i32]]], [110 x [110 x [4 x i32]]]* @d, i64 0, i64 %202, i64 %203, i64 %195
  %205 = load i32, i32* %204, align 4, !tbaa !18
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %383, label %207

207:                                              ; preds = %192
  %208 = sext i32 %201 to i64
  %209 = sext i32 %198 to i64
  %210 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @used, i64 0, i64 %208, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !18
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %383, label %213

213:                                              ; preds = %207
  %214 = load i32, i32* %4, align 4, !tbaa !18
  %215 = icmp eq i32 %198, %214
  %216 = load i32, i32* %3, align 4
  %217 = icmp eq i32 %201, %216
  %218 = select i1 %215, i1 %217, i1 false
  %219 = load i32, i32* @c, align 4, !tbaa !18
  %220 = add nsw i32 %219, 1
  br i1 %218, label %221, label %247

221:                                              ; preds = %213
  %222 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !32
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !32
  %224 = icmp eq %"struct.std::pair"* %222, %223
  br i1 %224, label %397, label %225

225:                                              ; preds = %221
  %226 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !35
  br label %227

227:                                              ; preds = %225, %242
  %228 = phi %"struct.std::pair"* [ %243, %242 ], [ %222, %225 ]
  %229 = phi %"struct.std::pair"* [ %244, %242 ], [ %226, %225 ]
  %230 = phi %"struct.std::pair"* [ %245, %242 ], [ %223, %225 ]
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 -1
  %232 = icmp eq %"struct.std::pair"* %230, %231
  br i1 %232, label %235, label %233

233:                                              ; preds = %227
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 1
  br label %242

235:                                              ; preds = %227
  %236 = load i8*, i8** %24, align 8, !tbaa !36
  call void @_ZdlPv(i8* %236) #14
  %237 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !37
  %238 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %237, i64 1
  store %"struct.std::pair"** %238, %"struct.std::pair"*** %25, align 8, !tbaa !38
  %239 = load %"struct.std::pair"*, %"struct.std::pair"** %238, align 8, !tbaa !39
  store %"struct.std::pair"* %239, %"struct.std::pair"** %23, align 8, !tbaa !40
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 42
  store %"struct.std::pair"* %240, %"struct.std::pair"** %22, align 8, !tbaa !41
  %241 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !32
  br label %242

242:                                              ; preds = %233, %235
  %243 = phi %"struct.std::pair"* [ %228, %233 ], [ %241, %235 ]
  %244 = phi %"struct.std::pair"* [ %229, %233 ], [ %240, %235 ]
  %245 = phi %"struct.std::pair"* [ %234, %233 ], [ %239, %235 ]
  store %"struct.std::pair"* %245, %"struct.std::pair"** %19, align 8, !tbaa !44
  %246 = icmp eq %"struct.std::pair"* %243, %245
  br i1 %246, label %397, label %227, !llvm.loop !45

247:                                              ; preds = %213
  %248 = zext i32 %198 to i64
  %249 = shl nuw i64 %248, 32
  %250 = zext i32 %201 to i64
  %251 = or i64 %249, %250
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %54)
  store i32 %220, i32* %55, align 8, !tbaa !25
  store i64 %251, i64* %57, align 4
  %252 = load i64, i64* %58, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %54)
  %253 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !28
  %254 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !31
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %254, i64 -1
  %256 = icmp eq %"struct.std::pair"* %253, %255
  br i1 %256, label %262, label %257

257:                                              ; preds = %247
  %258 = bitcast %"struct.std::pair"* %253 to i64*
  store i64 %252, i64* %258, align 4
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 0, i32 1, i32 1
  store i32 %198, i32* %259, align 4
  %260 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !28
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i64 1
  store %"struct.std::pair"* %261, %"struct.std::pair"** %16, align 8, !tbaa !28
  br label %379

262:                                              ; preds = %247
  %263 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8, !tbaa !38
  %264 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !38
  %265 = ptrtoint %"struct.std::pair"** %263 to i64
  %266 = ptrtoint %"struct.std::pair"** %264 to i64
  %267 = sub i64 %265, %266
  %268 = ashr exact i64 %267, 3
  %269 = icmp ne %"struct.std::pair"** %263, null
  %270 = sext i1 %269 to i64
  %271 = add nsw i64 %268, %270
  %272 = mul nsw i64 %271, 42
  %273 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !40
  %274 = ptrtoint %"struct.std::pair"* %253 to i64
  %275 = ptrtoint %"struct.std::pair"* %273 to i64
  %276 = sub i64 %274, %275
  %277 = sdiv exact i64 %276, 12
  %278 = add nsw i64 %272, %277
  %279 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !41
  %280 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !32
  %281 = ptrtoint %"struct.std::pair"* %279 to i64
  %282 = ptrtoint %"struct.std::pair"* %280 to i64
  %283 = sub i64 %281, %282
  %284 = sdiv exact i64 %283, 12
  %285 = add nsw i64 %278, %284
  %286 = icmp eq i64 %285, 768614336404564650
  br i1 %286, label %287, label %289

287:                                              ; preds = %262
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
          to label %288 unwind label %391

288:                                              ; preds = %287
  unreachable

289:                                              ; preds = %262
  %290 = load i64, i64* %28, align 8, !tbaa !46
  %291 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !47
  %292 = ptrtoint %"struct.std::pair"** %291 to i64
  %293 = sub i64 %265, %292
  %294 = ashr exact i64 %293, 3
  %295 = sub i64 %290, %294
  %296 = icmp ult i64 %295, 2
  br i1 %296, label %297, label %361

297:                                              ; preds = %289
  %298 = add nsw i64 %268, 1
  %299 = add nsw i64 %268, 2
  %300 = shl nsw i64 %299, 1
  %301 = icmp ugt i64 %290, %300
  br i1 %301, label %302, label %322

302:                                              ; preds = %297
  %303 = sub i64 %290, %299
  %304 = lshr i64 %303, 1
  %305 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %291, i64 %304
  %306 = icmp ult %"struct.std::pair"** %305, %264
  %307 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %263, i64 1
  %308 = ptrtoint %"struct.std::pair"** %307 to i64
  %309 = sub i64 %308, %266
  %310 = icmp eq i64 %309, 0
  br i1 %306, label %311, label %315

311:                                              ; preds = %302
  br i1 %310, label %354, label %312

312:                                              ; preds = %311
  %313 = bitcast %"struct.std::pair"** %305 to i8*
  %314 = bitcast %"struct.std::pair"** %264 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %313, i8* nonnull align 8 %314, i64 %309, i1 false) #14
  br label %354

315:                                              ; preds = %302
  br i1 %310, label %354, label %316

316:                                              ; preds = %315
  %317 = ashr exact i64 %309, 3
  %318 = sub nsw i64 %298, %317
  %319 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %305, i64 %318
  %320 = bitcast %"struct.std::pair"** %319 to i8*
  %321 = bitcast %"struct.std::pair"** %264 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %320, i8* align 8 %321, i64 %309, i1 false) #14
  br label %354

322:                                              ; preds = %297
  %323 = icmp eq i64 %290, 0
  %324 = select i1 %323, i64 1, i64 %290
  %325 = add i64 %290, 2
  %326 = add i64 %325, %324
  %327 = icmp ugt i64 %326, 1152921504606846975
  br i1 %327, label %328, label %334, !prof !48

328:                                              ; preds = %322
  %329 = icmp ugt i64 %326, 2305843009213693951
  br i1 %329, label %330, label %332

330:                                              ; preds = %328
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %331 unwind label %391

331:                                              ; preds = %330
  unreachable

332:                                              ; preds = %328
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %333 unwind label %391

333:                                              ; preds = %332
  unreachable

334:                                              ; preds = %322
  %335 = shl nuw nsw i64 %326, 3
  %336 = invoke noalias nonnull i8* @_Znwm(i64 %335) #16
          to label %337 unwind label %389

337:                                              ; preds = %334
  %338 = bitcast i8* %336 to %"struct.std::pair"**
  %339 = sub nsw i64 %326, %299
  %340 = lshr i64 %339, 1
  %341 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %338, i64 %340
  %342 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !37
  %343 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8, !tbaa !49
  %344 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %343, i64 1
  %345 = ptrtoint %"struct.std::pair"** %344 to i64
  %346 = ptrtoint %"struct.std::pair"** %342 to i64
  %347 = sub i64 %345, %346
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %352, label %349

349:                                              ; preds = %337
  %350 = bitcast %"struct.std::pair"** %341 to i8*
  %351 = bitcast %"struct.std::pair"** %342 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %350, i8* align 8 %351, i64 %347, i1 false) #14
  br label %352

352:                                              ; preds = %349, %337
  %353 = load i8*, i8** %30, align 8, !tbaa !47
  call void @_ZdlPv(i8* %353) #14
  store i8* %336, i8** %30, align 8, !tbaa !47
  store i64 %326, i64* %28, align 8, !tbaa !46
  br label %354

354:                                              ; preds = %352, %316, %315, %312, %311
  %355 = phi %"struct.std::pair"** [ %341, %352 ], [ %305, %315 ], [ %305, %316 ], [ %305, %311 ], [ %305, %312 ]
  store %"struct.std::pair"** %355, %"struct.std::pair"*** %25, align 8, !tbaa !38
  %356 = load %"struct.std::pair"*, %"struct.std::pair"** %355, align 8, !tbaa !39
  store %"struct.std::pair"* %356, %"struct.std::pair"** %23, align 8, !tbaa !40
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %356, i64 42
  store %"struct.std::pair"* %357, %"struct.std::pair"** %22, align 8, !tbaa !41
  %358 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %355, i64 %268
  store %"struct.std::pair"** %358, %"struct.std::pair"*** %26, align 8, !tbaa !38
  %359 = load %"struct.std::pair"*, %"struct.std::pair"** %358, align 8, !tbaa !39
  store %"struct.std::pair"* %359, %"struct.std::pair"** %27, align 8, !tbaa !40
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 42
  store %"struct.std::pair"* %360, %"struct.std::pair"** %17, align 8, !tbaa !41
  br label %361

361:                                              ; preds = %354, %289
  %362 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %363 unwind label %389

363:                                              ; preds = %361
  %364 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8, !tbaa !49
  %365 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %364, i64 1
  %366 = bitcast %"struct.std::pair"** %365 to i8**
  store i8* %362, i8** %366, align 8, !tbaa !39
  %367 = load i8*, i8** %33, align 8, !tbaa !28
  %368 = bitcast i8* %367 to i64*
  store i64 %252, i64* %368, align 4
  %369 = getelementptr inbounds i8, i8* %367, i64 8
  %370 = bitcast i8* %369 to i32*
  store i32 %198, i32* %370, align 4
  %371 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8, !tbaa !49
  %372 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %371, i64 1
  store %"struct.std::pair"** %372, %"struct.std::pair"*** %26, align 8, !tbaa !38
  %373 = load %"struct.std::pair"*, %"struct.std::pair"** %372, align 8, !tbaa !39
  store %"struct.std::pair"* %373, %"struct.std::pair"** %27, align 8, !tbaa !40
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 42
  store %"struct.std::pair"* %374, %"struct.std::pair"** %17, align 8, !tbaa !41
  store %"struct.std::pair"* %373, %"struct.std::pair"** %32, align 8, !tbaa !28
  %375 = load i32, i32* @ny, align 4, !tbaa !18
  %376 = load i32, i32* @nx, align 4, !tbaa !18
  %377 = sext i32 %375 to i64
  %378 = sext i32 %376 to i64
  br label %379

379:                                              ; preds = %363, %257
  %380 = phi i64 [ %378, %363 ], [ %209, %257 ]
  %381 = phi i64 [ %377, %363 ], [ %208, %257 ]
  %382 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @used, i64 0, i64 %381, i64 %380
  store i32 1, i32* %382, align 4, !tbaa !18
  br label %383

383:                                              ; preds = %192, %207, %379
  %384 = add nuw nsw i64 %195, 1
  %385 = icmp eq i64 %384, 4
  br i1 %385, label %393, label %386, !llvm.loop !50

386:                                              ; preds = %383
  %387 = load i32, i32* @x, align 4, !tbaa !18
  %388 = load i32, i32* @y, align 4, !tbaa !18
  br label %192

389:                                              ; preds = %361, %334
  %390 = landingpad { i8*, i32 }
          cleanup
  br label %468

391:                                              ; preds = %287, %330, %332
  %392 = landingpad { i8*, i32 }
          cleanup
  br label %468

393:                                              ; preds = %383
  %394 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !32
  %395 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !32
  %396 = icmp eq %"struct.std::pair"* %394, %395
  br i1 %396, label %397, label %159, !llvm.loop !51

397:                                              ; preds = %393, %242, %221, %155
  %398 = phi i32 [ -1, %155 ], [ %220, %221 ], [ %220, %242 ], [ -1, %393 ]
  %399 = add nsw i32 %398, 1
  %400 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %399)
          to label %401 unwind label %188

401:                                              ; preds = %397
  %402 = bitcast %"class.std::basic_ostream"* %400 to i8**
  %403 = load i8*, i8** %402, align 8, !tbaa !5
  %404 = getelementptr i8, i8* %403, i64 -24
  %405 = bitcast i8* %404 to i64*
  %406 = load i64, i64* %405, align 8
  %407 = bitcast %"class.std::basic_ostream"* %400 to i8*
  %408 = add nsw i64 %406, 240
  %409 = getelementptr inbounds i8, i8* %407, i64 %408
  %410 = bitcast i8* %409 to %"class.std::ctype"**
  %411 = load %"class.std::ctype"*, %"class.std::ctype"** %410, align 8, !tbaa !52
  %412 = icmp eq %"class.std::ctype"* %411, null
  br i1 %412, label %413, label %415

413:                                              ; preds = %401
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %414 unwind label %190

414:                                              ; preds = %413
  unreachable

415:                                              ; preds = %401
  %416 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %411, i64 0, i32 8
  %417 = load i8, i8* %416, align 8, !tbaa !55
  %418 = icmp eq i8 %417, 0
  br i1 %418, label %422, label %419

419:                                              ; preds = %415
  %420 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %411, i64 0, i32 9, i64 10
  %421 = load i8, i8* %420, align 1, !tbaa !57
  br label %429

422:                                              ; preds = %415
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %411)
          to label %423 unwind label %188

423:                                              ; preds = %422
  %424 = bitcast %"class.std::ctype"* %411 to i8 (%"class.std::ctype"*, i8)***
  %425 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %424, align 8, !tbaa !5
  %426 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %425, i64 6
  %427 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %426, align 8
  %428 = invoke signext i8 %427(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %411, i8 signext 10)
          to label %429 unwind label %188

429:                                              ; preds = %423, %419
  %430 = phi i8 [ %421, %419 ], [ %428, %423 ]
  %431 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %400, i8 signext %430)
          to label %432 unwind label %188

432:                                              ; preds = %429
  %433 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %431)
          to label %434 unwind label %188

434:                                              ; preds = %432
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %13) #14
  %435 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !47
  %436 = icmp eq %"struct.std::pair"** %435, null
  br i1 %436, label %453, label %437

437:                                              ; preds = %434
  %438 = bitcast %"struct.std::pair"** %435 to i8*
  %439 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !37
  %440 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8, !tbaa !49
  %441 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %440, i64 1
  %442 = icmp ult %"struct.std::pair"** %439, %441
  br i1 %442, label %443, label %451

443:                                              ; preds = %437, %443
  %444 = phi %"struct.std::pair"** [ %447, %443 ], [ %439, %437 ]
  %445 = bitcast %"struct.std::pair"** %444 to i8**
  %446 = load i8*, i8** %445, align 8, !tbaa !39
  call void @_ZdlPv(i8* %446) #14
  %447 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %444, i64 1
  %448 = icmp ult %"struct.std::pair"** %444, %440
  br i1 %448, label %443, label %449, !llvm.loop !58

449:                                              ; preds = %443
  %450 = load i8*, i8** %30, align 8, !tbaa !47
  br label %451

451:                                              ; preds = %449, %437
  %452 = phi i8* [ %450, %449 ], [ %438, %437 ]
  call void @_ZdlPv(i8* %452) #14
  br label %453

453:                                              ; preds = %434, %451
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #14
  %454 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %455 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %454, i32* nonnull align 4 dereferenceable(4) %3)
  %456 = bitcast %"class.std::basic_istream"* %455 to i8**
  %457 = load i8*, i8** %456, align 8, !tbaa !5
  %458 = getelementptr i8, i8* %457, i64 -24
  %459 = bitcast i8* %458 to i64*
  %460 = load i64, i64* %459, align 8
  %461 = bitcast %"class.std::basic_istream"* %455 to i8*
  %462 = add nsw i64 %460, 32
  %463 = getelementptr inbounds i8, i8* %461, i64 %462
  %464 = bitcast i8* %463 to i32*
  %465 = load i32, i32* %464, align 8, !tbaa !8
  %466 = and i32 %465, 5
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %59, label %470, !llvm.loop !59

468:                                              ; preds = %389, %391, %188, %190, %186
  %469 = phi { i8*, i32 } [ %187, %186 ], [ %189, %188 ], [ %191, %190 ], [ %390, %389 ], [ %392, %391 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %13) #14
  call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %18) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  resume { i8*, i32 } %469

470:                                              ; preds = %453, %59, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !47
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !37
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !49
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !58

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !47
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
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !46
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #16
  %12 = bitcast i8* %11 to %"struct.std::pair"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !47
  %14 = load i64, i64* %9, align 8, !tbaa !46
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %12, i64 %16
  %18 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %"struct.std::pair"** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %"struct.std::pair"** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !39
  %24 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 1
  %25 = icmp ult %"struct.std::pair"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !60

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #14
  %30 = icmp ugt %"struct.std::pair"** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %"struct.std::pair"** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %"struct.std::pair"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %34) #14
  %35 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %32, i64 1
  %36 = icmp ult %"struct.std::pair"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !58

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #15
          to label %43 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %44 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #17
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #14
  %47 = load i8*, i8** %13, align 8, !tbaa !47
  tail call void @_ZdlPv(i8* %47) #14
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
          to label %70 unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %67

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %22
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair"** %17, %"struct.std::pair"*** %53, align 8, !tbaa !38
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !39
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %54, %"struct.std::pair"** %55, align 8, !tbaa !40
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %56, %"struct.std::pair"** %57, align 8, !tbaa !41
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %59, align 8, !tbaa !38
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !39
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !40
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %62, %"struct.std::pair"** %63, align 8, !tbaa !41
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %54, %"struct.std::pair"** %64, align 8, !tbaa !44
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !28
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %44
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !38
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !38
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !32
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !40
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !41
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !32
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 768614336404564650
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !46
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !47
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !49
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !39
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !28
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #14
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !49
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !38
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !39
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !40
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !41
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !28
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !49
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !37
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !46
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !47
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
  br i1 %47, label %48, label %52, !prof !48

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !37
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !49
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
  %73 = load i8*, i8** %72, align 8, !tbaa !47
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !47
  store i64 %46, i64* %14, align 8, !tbaa !46
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !38
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !39
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !40
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !41
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !38
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !39
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !40
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !41
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s452848071.cpp() #10 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = !{!26, !16, i64 0}
!26 = !{!"_ZTSSt4pairIiS_IiiEE", !16, i64 0, !27, i64 4}
!27 = !{!"_ZTSSt4pairIiiE", !16, i64 0, !16, i64 4}
!28 = !{!29, !14, i64 48}
!29 = !{!"_ZTSNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE16_Deque_impl_dataE", !14, i64 0, !10, i64 8, !30, i64 16, !30, i64 48}
!30 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_E", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!31 = !{!29, !14, i64 64}
!32 = !{!30, !14, i64 0}
!33 = !{!27, !16, i64 0}
!34 = !{!27, !16, i64 4}
!35 = !{!29, !14, i64 32}
!36 = !{!29, !14, i64 24}
!37 = !{!29, !14, i64 40}
!38 = !{!30, !14, i64 24}
!39 = !{!14, !14, i64 0}
!40 = !{!30, !14, i64 8}
!41 = !{!30, !14, i64 16}
!42 = !{!26, !16, i64 8}
!43 = !{!26, !16, i64 4}
!44 = !{!29, !14, i64 16}
!45 = distinct !{!45, !20}
!46 = !{!29, !10, i64 8}
!47 = !{!29, !14, i64 0}
!48 = !{!"branch_weights", i32 1, i32 2000}
!49 = !{!29, !14, i64 72}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
!52 = !{!53, !14, i64 240}
!53 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !54, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!54 = !{!"bool", !11, i64 0}
!55 = !{!56, !11, i64 56}
!56 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !54, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!57 = !{!11, !11, i64 0}
!58 = distinct !{!58, !20}
!59 = distinct !{!59, !20}
!60 = distinct !{!60, !20}
