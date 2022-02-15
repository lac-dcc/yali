; ModuleID = 'Project_CodeNet_C++1400/p00747/s883334651.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s883334651.cpp"
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
@map = dso_local local_unnamed_addr global [30 x [30 x i32]] zeroinitializer, align 16
@visited = dso_local local_unnamed_addr global [30 x [30 x i32]] zeroinitializer, align 16
@dist = dso_local local_unnamed_addr global [30 x [30 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s883334651.cpp, i8* null }]

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
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to %"struct.std::pair"*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast %"class.std::queue"* %4 to i8*
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  %12 = bitcast i64* %5 to i8*
  %13 = bitcast i64* %5 to i32*
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %21 = bitcast %"struct.std::pair"** %20 to i8**
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i64 0, i32 0
  %29 = bitcast %"struct.std::_Deque_iterator"* %27 to i64**
  %30 = bitcast %"class.std::queue"* %4 to i8**
  br label %31

31:                                               ; preds = %703, %0
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %2)
  %34 = bitcast %"class.std::basic_istream"* %33 to i8**
  %35 = load i8*, i8** %34, align 8, !tbaa !5
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = bitcast %"class.std::basic_istream"* %33 to i8*
  %40 = add nsw i64 %38, 32
  %41 = getelementptr inbounds i8, i8* %39, i64 %40
  %42 = bitcast i8* %41 to i32*
  %43 = load i32, i32* %42, align 8, !tbaa !8
  %44 = and i32 %43, 5
  %45 = icmp eq i32 %44, 0
  %46 = load i32, i32* %1, align 4
  %47 = icmp sgt i32 %46, 0
  %48 = select i1 %45, i1 %47, i1 false
  %49 = load i32, i32* %2, align 4
  %50 = icmp sgt i32 %49, 0
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %52, label %706

52:                                               ; preds = %31
  %53 = zext i32 %46 to i64
  %54 = shl nuw nsw i64 %53, 2
  %55 = zext i32 %49 to i64
  %56 = add nsw i64 %55, -1
  %57 = and i64 %55, 1
  %58 = icmp eq i64 %56, 0
  br i1 %58, label %80, label %59

59:                                               ; preds = %52
  %60 = and i64 %55, 4294967294
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %77, %61 ]
  %63 = phi i64 [ %60, %59 ], [ %78, %61 ]
  %64 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %62, i64 0
  %65 = bitcast i32* %64 to i8*
  %66 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @visited, i64 0, i64 %62, i64 0
  %67 = bitcast i32* %66 to i8*
  %68 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @map, i64 0, i64 %62, i64 0
  %69 = bitcast i32* %68 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %69, i8 0, i64 %54, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 %67, i8 0, i64 %54, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 %65, i8 0, i64 %54, i1 false)
  %70 = or i64 %62, 1
  %71 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %70, i64 0
  %72 = bitcast i32* %71 to i8*
  %73 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @visited, i64 0, i64 %70, i64 0
  %74 = bitcast i32* %73 to i8*
  %75 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @map, i64 0, i64 %70, i64 0
  %76 = bitcast i32* %75 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %76, i8 0, i64 %54, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 %74, i8 0, i64 %54, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 %72, i8 0, i64 %54, i1 false)
  %77 = add nuw nsw i64 %62, 2
  %78 = add i64 %63, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %61, !llvm.loop !18

80:                                               ; preds = %61, %52
  %81 = phi i64 [ 0, %52 ], [ %77, %61 ]
  %82 = icmp eq i64 %57, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %80
  %84 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %81, i64 0
  %85 = bitcast i32* %84 to i8*
  %86 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @visited, i64 0, i64 %81, i64 0
  %87 = bitcast i32* %86 to i8*
  %88 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @map, i64 0, i64 %81, i64 0
  %89 = bitcast i32* %88 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %89, i8 0, i64 %54, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 %87, i8 0, i64 %54, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 %85, i8 0, i64 %54, i1 false)
  br label %90

90:                                               ; preds = %80, %83
  %91 = add nsw i32 %46, -1
  %92 = sext i32 %91 to i64
  %93 = and i64 %55, 1
  %94 = icmp eq i64 %56, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %90
  %96 = and i64 %55, 4294967294
  br label %163

97:                                               ; preds = %163, %90
  %98 = phi i64 [ 0, %90 ], [ %179, %163 ]
  %99 = icmp eq i64 %93, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @map, i64 0, i64 %98, i64 0
  %102 = load i32, i32* %101, align 8, !tbaa !20
  %103 = or i32 %102, 4
  store i32 %103, i32* %101, align 8, !tbaa !20
  %104 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @map, i64 0, i64 %98, i64 %92
  %105 = load i32, i32* %104, align 4, !tbaa !20
  %106 = or i32 %105, 1
  store i32 %106, i32* %104, align 4, !tbaa !20
  br label %107

107:                                              ; preds = %97, %100
  %108 = add nsw i32 %49, -1
  %109 = sext i32 %108 to i64
  %110 = icmp ult i32 %46, 8
  br i1 %110, label %146, label %111

111:                                              ; preds = %107
  %112 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @map, i64 0, i64 0, i64 %53
  %113 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @map, i64 0, i64 %109, i64 0
  %114 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @map, i64 0, i64 %109, i64 %53
  %115 = icmp ugt i32* %114, getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @map, i64 0, i64 0, i64 0)
  %116 = icmp ult i32* %113, %112
  %117 = and i1 %115, %116
  br i1 %117, label %146, label %118

118:                                              ; preds = %111
  %119 = and i64 %53, 4294967288
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi i64 [ 0, %118 ], [ %142, %120 ]
  %122 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @map, i64 0, i64 0, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !20, !alias.scope !21, !noalias !24
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !20, !alias.scope !21, !noalias !24
  %128 = or <4 x i32> %124, <i32 8, i32 8, i32 8, i32 8>
  %129 = or <4 x i32> %127, <i32 8, i32 8, i32 8, i32 8>
  %130 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %130, align 16, !tbaa !20, !alias.scope !21, !noalias !24
  %131 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %131, align 16, !tbaa !20, !alias.scope !21, !noalias !24
  %132 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @map, i64 0, i64 %109, i64 %121
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 8, !tbaa !20, !alias.scope !24
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 8, !tbaa !20, !alias.scope !24
  %138 = or <4 x i32> %134, <i32 2, i32 2, i32 2, i32 2>
  %139 = or <4 x i32> %137, <i32 2, i32 2, i32 2, i32 2>
  %140 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %140, align 8, !tbaa !20, !alias.scope !24
  %141 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %141, align 8, !tbaa !20, !alias.scope !24
  %142 = add nuw i64 %121, 8
  %143 = icmp eq i64 %142, %119
  br i1 %143, label %144, label %120, !llvm.loop !26

144:                                              ; preds = %120
  %145 = icmp eq i64 %119, %53
  br i1 %145, label %199, label %146

146:                                              ; preds = %111, %107, %144
  %147 = phi i64 [ 0, %111 ], [ 0, %107 ], [ %119, %144 ]
  %148 = xor i64 %147, -1
  %149 = and i64 %53, 1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %159, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @map, i64 0, i64 0, i64 %147
  %153 = load i32, i32* %152, align 16, !tbaa !20
  %154 = or i32 %153, 8
  store i32 %154, i32* %152, align 16, !tbaa !20
  %155 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @map, i64 0, i64 %109, i64 %147
  %156 = load i32, i32* %155, align 8, !tbaa !20
  %157 = or i32 %156, 2
  store i32 %157, i32* %155, align 8, !tbaa !20
  %158 = or i64 %147, 1
  br label %159

159:                                              ; preds = %151, %146
  %160 = phi i64 [ %158, %151 ], [ %147, %146 ]
  %161 = sub nsw i64 0, %53
  %162 = icmp eq i64 %148, %161
  br i1 %162, label %199, label %182

163:                                              ; preds = %163, %95
  %164 = phi i64 [ 0, %95 ], [ %179, %163 ]
  %165 = phi i64 [ %96, %95 ], [ %180, %163 ]
  %166 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @map, i64 0, i64 %164, i64 0
  %167 = load i32, i32* %166, align 16, !tbaa !20
  %168 = or i32 %167, 4
  store i32 %168, i32* %166, align 16, !tbaa !20
  %169 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @map, i64 0, i64 %164, i64 %92
  %170 = load i32, i32* %169, align 4, !tbaa !20
  %171 = or i32 %170, 1
  store i32 %171, i32* %169, align 4, !tbaa !20
  %172 = or i64 %164, 1
  %173 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @map, i64 0, i64 %172, i64 0
  %174 = load i32, i32* %173, align 8, !tbaa !20
  %175 = or i32 %174, 4
  store i32 %175, i32* %173, align 8, !tbaa !20
  %176 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @map, i64 0, i64 %172, i64 %92
  %177 = load i32, i32* %176, align 4, !tbaa !20
  %178 = or i32 %177, 1
  store i32 %178, i32* %176, align 4, !tbaa !20
  %179 = add nuw nsw i64 %164, 2
  %180 = add i64 %165, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %97, label %163, !llvm.loop !28

182:                                              ; preds = %159, %182
  %183 = phi i64 [ %197, %182 ], [ %160, %159 ]
  %184 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @map, i64 0, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !20
  %186 = or i32 %185, 8
  store i32 %186, i32* %184, align 4, !tbaa !20
  %187 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @map, i64 0, i64 %109, i64 %183
  %188 = load i32, i32* %187, align 4, !tbaa !20
  %189 = or i32 %188, 2
  store i32 %189, i32* %187, align 4, !tbaa !20
  %190 = add nuw nsw i64 %183, 1
  %191 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @map, i64 0, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !20
  %193 = or i32 %192, 8
  store i32 %193, i32* %191, align 4, !tbaa !20
  %194 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @map, i64 0, i64 %109, i64 %190
  %195 = load i32, i32* %194, align 4, !tbaa !20
  %196 = or i32 %195, 2
  store i32 %196, i32* %194, align 4, !tbaa !20
  %197 = add nuw nsw i64 %183, 2
  %198 = icmp eq i64 %197, %53
  br i1 %198, label %199, label %182, !llvm.loop !29

199:                                              ; preds = %159, %182, %144
  br label %200

200:                                              ; preds = %199, %247
  %201 = phi i32 [ %248, %247 ], [ %46, %199 ]
  %202 = phi i32 [ %249, %247 ], [ 0, %199 ]
  %203 = and i32 %202, 1
  %204 = add nsw i32 %203, -1
  %205 = lshr i32 %202, 1
  %206 = zext i32 %205 to i64
  %207 = add nuw nsw i32 %205, 1
  %208 = zext i32 %207 to i64
  %209 = add i32 %204, %201
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %247

211:                                              ; preds = %200
  %212 = icmp eq i32 %203, 0
  br i1 %212, label %213, label %254

213:                                              ; preds = %211, %228
  %214 = phi i64 [ %229, %228 ], [ 0, %211 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %215 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %216 = load i32, i32* %3, align 4, !tbaa !20
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %213
  %219 = add nuw nsw i64 %214, 1
  br label %228

220:                                              ; preds = %213
  %221 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @map, i64 0, i64 %206, i64 %214
  %222 = load i32, i32* %221, align 4, !tbaa !20
  %223 = or i32 %222, 1
  store i32 %223, i32* %221, align 4, !tbaa !20
  %224 = add nuw nsw i64 %214, 1
  %225 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @map, i64 0, i64 %206, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !20
  %227 = or i32 %226, 4
  store i32 %227, i32* %225, align 4, !tbaa !20
  br label %228

228:                                              ; preds = %218, %220
  %229 = phi i64 [ %219, %218 ], [ %224, %220 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  %230 = load i32, i32* %1, align 4, !tbaa !20
  %231 = add i32 %204, %230
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %229, %232
  br i1 %233, label %213, label %247, !llvm.loop !30

234:                                              ; preds = %247
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %11, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #14
  store i32 0, i32* %13, align 8, !tbaa !31
  store i32 0, i32* %14, align 4, !tbaa !33
  %235 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !34
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !37
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 -1
  %238 = icmp eq %"struct.std::pair"* %235, %237
  br i1 %238, label %244, label %239

239:                                              ; preds = %234
  %240 = bitcast %"struct.std::pair"* %235 to i64*
  %241 = load i64, i64* %5, align 8
  store i64 %241, i64* %240, align 4
  %242 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !34
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 1
  store %"struct.std::pair"* %243, %"struct.std::pair"** %15, align 8, !tbaa !34
  br label %272

244:                                              ; preds = %234
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %17, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %6)
          to label %245 unwind label %376

245:                                              ; preds = %244
  %246 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !38
  br label %272

247:                                              ; preds = %266, %228, %200
  %248 = phi i32 [ %201, %200 ], [ %230, %228 ], [ %268, %266 ]
  %249 = add nuw nsw i32 %202, 1
  %250 = load i32, i32* %2, align 4, !tbaa !20
  %251 = shl nsw i32 %250, 1
  %252 = add nsw i32 %251, -1
  %253 = icmp slt i32 %249, %252
  br i1 %253, label %200, label %234, !llvm.loop !39

254:                                              ; preds = %211, %266
  %255 = phi i64 [ %267, %266 ], [ 0, %211 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %256 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %257 = load i32, i32* %3, align 4, !tbaa !20
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %266, label %259

259:                                              ; preds = %254
  %260 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @map, i64 0, i64 %206, i64 %255
  %261 = load i32, i32* %260, align 4, !tbaa !20
  %262 = or i32 %261, 2
  store i32 %262, i32* %260, align 4, !tbaa !20
  %263 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @map, i64 0, i64 %208, i64 %255
  %264 = load i32, i32* %263, align 4, !tbaa !20
  %265 = or i32 %264, 8
  store i32 %265, i32* %263, align 4, !tbaa !20
  br label %266

266:                                              ; preds = %259, %254
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  %267 = add nuw nsw i64 %255, 1
  %268 = load i32, i32* %1, align 4, !tbaa !20
  %269 = add i32 %204, %268
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %267, %270
  br i1 %271, label %254, label %247, !llvm.loop !30

272:                                              ; preds = %245, %239
  %273 = phi %"struct.std::pair"* [ %246, %245 ], [ %243, %239 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  store i32 1, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @visited, i64 0, i64 0, i64 0), align 16, !tbaa !20
  store i32 1, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 0, i64 0), align 16, !tbaa !20
  %274 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !38
  %275 = icmp eq %"struct.std::pair"* %273, %274
  br i1 %275, label %641, label %276

276:                                              ; preds = %272, %637
  %277 = phi %"struct.std::pair"* [ %639, %637 ], [ %274, %272 ]
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 0, i32 0
  %279 = load i32, i32* %278, align 4
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 0, i32 1
  %281 = load i32, i32* %280, align 4
  %282 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !40
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 -1
  %284 = icmp eq %"struct.std::pair"* %277, %283
  br i1 %284, label %287, label %285

285:                                              ; preds = %276
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 1
  br label %293

287:                                              ; preds = %276
  %288 = load i8*, i8** %21, align 8, !tbaa !41
  call void @_ZdlPv(i8* %288) #14
  %289 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8, !tbaa !42
  %290 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %289, i64 1
  store %"struct.std::pair"** %290, %"struct.std::pair"*** %22, align 8, !tbaa !43
  %291 = load %"struct.std::pair"*, %"struct.std::pair"** %290, align 8, !tbaa !44
  store %"struct.std::pair"* %291, %"struct.std::pair"** %20, align 8, !tbaa !45
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 64
  store %"struct.std::pair"* %292, %"struct.std::pair"** %19, align 8, !tbaa !46
  br label %293

293:                                              ; preds = %285, %287
  %294 = phi %"struct.std::pair"* [ %282, %285 ], [ %292, %287 ]
  %295 = phi %"struct.std::pair"* [ %286, %285 ], [ %291, %287 ]
  store %"struct.std::pair"* %295, %"struct.std::pair"** %18, align 8, !tbaa !47
  %296 = sext i32 %279 to i64
  %297 = sext i32 %281 to i64
  %298 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @map, i64 0, i64 %296, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !20
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %386

302:                                              ; preds = %293
  %303 = add nsw i32 %281, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @visited, i64 0, i64 %296, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !20
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %386

308:                                              ; preds = %302
  %309 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !34
  %310 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !37
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i64 -1
  %312 = icmp eq %"struct.std::pair"* %309, %311
  br i1 %312, label %321, label %313

313:                                              ; preds = %308
  %314 = bitcast %"struct.std::pair"* %309 to i64*
  %315 = zext i32 %303 to i64
  %316 = shl nuw i64 %315, 32
  %317 = zext i32 %279 to i64
  %318 = or i64 %316, %317
  store i64 %318, i64* %314, align 4
  %319 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !34
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 1
  store %"struct.std::pair"* %320, %"struct.std::pair"** %15, align 8, !tbaa !34
  br label %370

321:                                              ; preds = %308
  %322 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !43
  %323 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8, !tbaa !43
  %324 = ptrtoint %"struct.std::pair"** %322 to i64
  %325 = ptrtoint %"struct.std::pair"** %323 to i64
  %326 = sub i64 %324, %325
  %327 = ashr exact i64 %326, 3
  %328 = icmp ne %"struct.std::pair"** %322, null
  %329 = sext i1 %328 to i64
  %330 = add nsw i64 %327, %329
  %331 = shl nsw i64 %330, 6
  %332 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !45
  %333 = ptrtoint %"struct.std::pair"* %309 to i64
  %334 = ptrtoint %"struct.std::pair"* %332 to i64
  %335 = sub i64 %333, %334
  %336 = ashr exact i64 %335, 3
  %337 = add nsw i64 %331, %336
  %338 = ptrtoint %"struct.std::pair"* %294 to i64
  %339 = ptrtoint %"struct.std::pair"* %295 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 3
  %342 = add nsw i64 %337, %341
  %343 = icmp eq i64 %342, 1152921504606846975
  br i1 %343, label %344, label %346

344:                                              ; preds = %321
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
          to label %345 unwind label %384

345:                                              ; preds = %344
  unreachable

346:                                              ; preds = %321
  %347 = load i64, i64* %25, align 8, !tbaa !48
  %348 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8, !tbaa !49
  %349 = ptrtoint %"struct.std::pair"** %348 to i64
  %350 = sub i64 %324, %349
  %351 = ashr exact i64 %350, 3
  %352 = sub i64 %347, %351
  %353 = icmp ult i64 %352, 2
  br i1 %353, label %354, label %355

354:                                              ; preds = %346
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %17, i64 1, i1 zeroext false)
          to label %355 unwind label %382

355:                                              ; preds = %354, %346
  %356 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %357 unwind label %382

357:                                              ; preds = %355
  %358 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !50
  %359 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %358, i64 1
  %360 = bitcast %"struct.std::pair"** %359 to i8**
  store i8* %356, i8** %360, align 8, !tbaa !44
  %361 = load i64*, i64** %29, align 8, !tbaa !34
  %362 = zext i32 %303 to i64
  %363 = shl nuw i64 %362, 32
  %364 = zext i32 %279 to i64
  %365 = or i64 %363, %364
  store i64 %365, i64* %361, align 4
  %366 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !50
  %367 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %366, i64 1
  store %"struct.std::pair"** %367, %"struct.std::pair"*** %23, align 8, !tbaa !43
  %368 = load %"struct.std::pair"*, %"struct.std::pair"** %367, align 8, !tbaa !44
  store %"struct.std::pair"* %368, %"struct.std::pair"** %24, align 8, !tbaa !45
  %369 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i64 64
  store %"struct.std::pair"* %369, %"struct.std::pair"** %16, align 8, !tbaa !46
  store %"struct.std::pair"* %368, %"struct.std::pair"** %28, align 8, !tbaa !34
  br label %370

370:                                              ; preds = %357, %313
  %371 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %296, i64 %297
  %372 = load i32, i32* %371, align 4, !tbaa !20
  %373 = add nsw i32 %372, 1
  %374 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %296, i64 %304
  store i32 %373, i32* %374, align 4, !tbaa !20
  store i32 1, i32* %305, align 4, !tbaa !20
  %375 = load i32, i32* %298, align 4, !tbaa !20
  br label %386

376:                                              ; preds = %244
  %377 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  br label %704

378:                                              ; preds = %641, %672, %673, %679, %682
  %379 = landingpad { i8*, i32 }
          cleanup
  br label %704

380:                                              ; preds = %663
  %381 = landingpad { i8*, i32 }
          cleanup
  br label %704

382:                                              ; preds = %354, %355
  %383 = landingpad { i8*, i32 }
          cleanup
  br label %704

384:                                              ; preds = %344
  %385 = landingpad { i8*, i32 }
          cleanup
  br label %704

386:                                              ; preds = %370, %302, %293
  %387 = phi i32 [ %375, %370 ], [ %299, %302 ], [ %299, %293 ]
  %388 = and i32 %387, 2
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %470

390:                                              ; preds = %386
  %391 = add nsw i32 %279, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @visited, i64 0, i64 %392, i64 %297
  %394 = load i32, i32* %393, align 4, !tbaa !20
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %470

396:                                              ; preds = %390
  %397 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !34
  %398 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !37
  %399 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i64 -1
  %400 = icmp eq %"struct.std::pair"* %397, %399
  br i1 %400, label %409, label %401

401:                                              ; preds = %396
  %402 = bitcast %"struct.std::pair"* %397 to i64*
  %403 = zext i32 %281 to i64
  %404 = shl nuw i64 %403, 32
  %405 = zext i32 %391 to i64
  %406 = or i64 %404, %405
  store i64 %406, i64* %402, align 4
  %407 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !34
  %408 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %407, i64 1
  store %"struct.std::pair"* %408, %"struct.std::pair"** %15, align 8, !tbaa !34
  br label %460

409:                                              ; preds = %396
  %410 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !43
  %411 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8, !tbaa !43
  %412 = ptrtoint %"struct.std::pair"** %410 to i64
  %413 = ptrtoint %"struct.std::pair"** %411 to i64
  %414 = sub i64 %412, %413
  %415 = ashr exact i64 %414, 3
  %416 = icmp ne %"struct.std::pair"** %410, null
  %417 = sext i1 %416 to i64
  %418 = add nsw i64 %415, %417
  %419 = shl nsw i64 %418, 6
  %420 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !45
  %421 = ptrtoint %"struct.std::pair"* %397 to i64
  %422 = ptrtoint %"struct.std::pair"* %420 to i64
  %423 = sub i64 %421, %422
  %424 = ashr exact i64 %423, 3
  %425 = add nsw i64 %419, %424
  %426 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !46
  %427 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !38
  %428 = ptrtoint %"struct.std::pair"* %426 to i64
  %429 = ptrtoint %"struct.std::pair"* %427 to i64
  %430 = sub i64 %428, %429
  %431 = ashr exact i64 %430, 3
  %432 = add nsw i64 %425, %431
  %433 = icmp eq i64 %432, 1152921504606846975
  br i1 %433, label %434, label %436

434:                                              ; preds = %409
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
          to label %435 unwind label %468

435:                                              ; preds = %434
  unreachable

436:                                              ; preds = %409
  %437 = load i64, i64* %25, align 8, !tbaa !48
  %438 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8, !tbaa !49
  %439 = ptrtoint %"struct.std::pair"** %438 to i64
  %440 = sub i64 %412, %439
  %441 = ashr exact i64 %440, 3
  %442 = sub i64 %437, %441
  %443 = icmp ult i64 %442, 2
  br i1 %443, label %444, label %445

444:                                              ; preds = %436
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %17, i64 1, i1 zeroext false)
          to label %445 unwind label %466

445:                                              ; preds = %444, %436
  %446 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %447 unwind label %466

447:                                              ; preds = %445
  %448 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !50
  %449 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %448, i64 1
  %450 = bitcast %"struct.std::pair"** %449 to i8**
  store i8* %446, i8** %450, align 8, !tbaa !44
  %451 = load i64*, i64** %29, align 8, !tbaa !34
  %452 = zext i32 %281 to i64
  %453 = shl nuw i64 %452, 32
  %454 = zext i32 %391 to i64
  %455 = or i64 %453, %454
  store i64 %455, i64* %451, align 4
  %456 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !50
  %457 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %456, i64 1
  store %"struct.std::pair"** %457, %"struct.std::pair"*** %23, align 8, !tbaa !43
  %458 = load %"struct.std::pair"*, %"struct.std::pair"** %457, align 8, !tbaa !44
  store %"struct.std::pair"* %458, %"struct.std::pair"** %24, align 8, !tbaa !45
  %459 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %458, i64 64
  store %"struct.std::pair"* %459, %"struct.std::pair"** %16, align 8, !tbaa !46
  store %"struct.std::pair"* %458, %"struct.std::pair"** %28, align 8, !tbaa !34
  br label %460

460:                                              ; preds = %447, %401
  %461 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %296, i64 %297
  %462 = load i32, i32* %461, align 4, !tbaa !20
  %463 = add nsw i32 %462, 1
  %464 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %392, i64 %297
  store i32 %463, i32* %464, align 4, !tbaa !20
  store i32 1, i32* %393, align 4, !tbaa !20
  %465 = load i32, i32* %298, align 4, !tbaa !20
  br label %470

466:                                              ; preds = %444, %445
  %467 = landingpad { i8*, i32 }
          cleanup
  br label %704

468:                                              ; preds = %434
  %469 = landingpad { i8*, i32 }
          cleanup
  br label %704

470:                                              ; preds = %460, %390, %386
  %471 = phi i32 [ %465, %460 ], [ %387, %390 ], [ %387, %386 ]
  %472 = and i32 %471, 4
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %554

474:                                              ; preds = %470
  %475 = add nsw i32 %281, -1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @visited, i64 0, i64 %296, i64 %476
  %478 = load i32, i32* %477, align 4, !tbaa !20
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %554

480:                                              ; preds = %474
  %481 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !34
  %482 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !37
  %483 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %482, i64 -1
  %484 = icmp eq %"struct.std::pair"* %481, %483
  br i1 %484, label %493, label %485

485:                                              ; preds = %480
  %486 = bitcast %"struct.std::pair"* %481 to i64*
  %487 = zext i32 %475 to i64
  %488 = shl nuw i64 %487, 32
  %489 = zext i32 %279 to i64
  %490 = or i64 %488, %489
  store i64 %490, i64* %486, align 4
  %491 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !34
  %492 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %491, i64 1
  store %"struct.std::pair"* %492, %"struct.std::pair"** %15, align 8, !tbaa !34
  br label %544

493:                                              ; preds = %480
  %494 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !43
  %495 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8, !tbaa !43
  %496 = ptrtoint %"struct.std::pair"** %494 to i64
  %497 = ptrtoint %"struct.std::pair"** %495 to i64
  %498 = sub i64 %496, %497
  %499 = ashr exact i64 %498, 3
  %500 = icmp ne %"struct.std::pair"** %494, null
  %501 = sext i1 %500 to i64
  %502 = add nsw i64 %499, %501
  %503 = shl nsw i64 %502, 6
  %504 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !45
  %505 = ptrtoint %"struct.std::pair"* %481 to i64
  %506 = ptrtoint %"struct.std::pair"* %504 to i64
  %507 = sub i64 %505, %506
  %508 = ashr exact i64 %507, 3
  %509 = add nsw i64 %503, %508
  %510 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !46
  %511 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !38
  %512 = ptrtoint %"struct.std::pair"* %510 to i64
  %513 = ptrtoint %"struct.std::pair"* %511 to i64
  %514 = sub i64 %512, %513
  %515 = ashr exact i64 %514, 3
  %516 = add nsw i64 %509, %515
  %517 = icmp eq i64 %516, 1152921504606846975
  br i1 %517, label %518, label %520

518:                                              ; preds = %493
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
          to label %519 unwind label %552

519:                                              ; preds = %518
  unreachable

520:                                              ; preds = %493
  %521 = load i64, i64* %25, align 8, !tbaa !48
  %522 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8, !tbaa !49
  %523 = ptrtoint %"struct.std::pair"** %522 to i64
  %524 = sub i64 %496, %523
  %525 = ashr exact i64 %524, 3
  %526 = sub i64 %521, %525
  %527 = icmp ult i64 %526, 2
  br i1 %527, label %528, label %529

528:                                              ; preds = %520
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %17, i64 1, i1 zeroext false)
          to label %529 unwind label %550

529:                                              ; preds = %528, %520
  %530 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %531 unwind label %550

531:                                              ; preds = %529
  %532 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !50
  %533 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %532, i64 1
  %534 = bitcast %"struct.std::pair"** %533 to i8**
  store i8* %530, i8** %534, align 8, !tbaa !44
  %535 = load i64*, i64** %29, align 8, !tbaa !34
  %536 = zext i32 %475 to i64
  %537 = shl nuw i64 %536, 32
  %538 = zext i32 %279 to i64
  %539 = or i64 %537, %538
  store i64 %539, i64* %535, align 4
  %540 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !50
  %541 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %540, i64 1
  store %"struct.std::pair"** %541, %"struct.std::pair"*** %23, align 8, !tbaa !43
  %542 = load %"struct.std::pair"*, %"struct.std::pair"** %541, align 8, !tbaa !44
  store %"struct.std::pair"* %542, %"struct.std::pair"** %24, align 8, !tbaa !45
  %543 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %542, i64 64
  store %"struct.std::pair"* %543, %"struct.std::pair"** %16, align 8, !tbaa !46
  store %"struct.std::pair"* %542, %"struct.std::pair"** %28, align 8, !tbaa !34
  br label %544

544:                                              ; preds = %531, %485
  %545 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %296, i64 %297
  %546 = load i32, i32* %545, align 4, !tbaa !20
  %547 = add nsw i32 %546, 1
  %548 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %296, i64 %476
  store i32 %547, i32* %548, align 4, !tbaa !20
  store i32 1, i32* %477, align 4, !tbaa !20
  %549 = load i32, i32* %298, align 4, !tbaa !20
  br label %554

550:                                              ; preds = %528, %529
  %551 = landingpad { i8*, i32 }
          cleanup
  br label %704

552:                                              ; preds = %518
  %553 = landingpad { i8*, i32 }
          cleanup
  br label %704

554:                                              ; preds = %544, %474, %470
  %555 = phi i32 [ %549, %544 ], [ %471, %474 ], [ %471, %470 ]
  %556 = and i32 %555, 8
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %637

558:                                              ; preds = %554
  %559 = add nsw i32 %279, -1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @visited, i64 0, i64 %560, i64 %297
  %562 = load i32, i32* %561, align 4, !tbaa !20
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %637

564:                                              ; preds = %558
  %565 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !34
  %566 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !37
  %567 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %566, i64 -1
  %568 = icmp eq %"struct.std::pair"* %565, %567
  br i1 %568, label %577, label %569

569:                                              ; preds = %564
  %570 = bitcast %"struct.std::pair"* %565 to i64*
  %571 = zext i32 %281 to i64
  %572 = shl nuw i64 %571, 32
  %573 = zext i32 %559 to i64
  %574 = or i64 %572, %573
  store i64 %574, i64* %570, align 4
  %575 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !34
  %576 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %575, i64 1
  store %"struct.std::pair"* %576, %"struct.std::pair"** %15, align 8, !tbaa !34
  br label %628

577:                                              ; preds = %564
  %578 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !43
  %579 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8, !tbaa !43
  %580 = ptrtoint %"struct.std::pair"** %578 to i64
  %581 = ptrtoint %"struct.std::pair"** %579 to i64
  %582 = sub i64 %580, %581
  %583 = ashr exact i64 %582, 3
  %584 = icmp ne %"struct.std::pair"** %578, null
  %585 = sext i1 %584 to i64
  %586 = add nsw i64 %583, %585
  %587 = shl nsw i64 %586, 6
  %588 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !45
  %589 = ptrtoint %"struct.std::pair"* %565 to i64
  %590 = ptrtoint %"struct.std::pair"* %588 to i64
  %591 = sub i64 %589, %590
  %592 = ashr exact i64 %591, 3
  %593 = add nsw i64 %587, %592
  %594 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !46
  %595 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !38
  %596 = ptrtoint %"struct.std::pair"* %594 to i64
  %597 = ptrtoint %"struct.std::pair"* %595 to i64
  %598 = sub i64 %596, %597
  %599 = ashr exact i64 %598, 3
  %600 = add nsw i64 %593, %599
  %601 = icmp eq i64 %600, 1152921504606846975
  br i1 %601, label %602, label %604

602:                                              ; preds = %577
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
          to label %603 unwind label %635

603:                                              ; preds = %602
  unreachable

604:                                              ; preds = %577
  %605 = load i64, i64* %25, align 8, !tbaa !48
  %606 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8, !tbaa !49
  %607 = ptrtoint %"struct.std::pair"** %606 to i64
  %608 = sub i64 %580, %607
  %609 = ashr exact i64 %608, 3
  %610 = sub i64 %605, %609
  %611 = icmp ult i64 %610, 2
  br i1 %611, label %612, label %613

612:                                              ; preds = %604
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %17, i64 1, i1 zeroext false)
          to label %613 unwind label %633

613:                                              ; preds = %612, %604
  %614 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %615 unwind label %633

615:                                              ; preds = %613
  %616 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !50
  %617 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %616, i64 1
  %618 = bitcast %"struct.std::pair"** %617 to i8**
  store i8* %614, i8** %618, align 8, !tbaa !44
  %619 = load i64*, i64** %29, align 8, !tbaa !34
  %620 = zext i32 %281 to i64
  %621 = shl nuw i64 %620, 32
  %622 = zext i32 %559 to i64
  %623 = or i64 %621, %622
  store i64 %623, i64* %619, align 4
  %624 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !50
  %625 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %624, i64 1
  store %"struct.std::pair"** %625, %"struct.std::pair"*** %23, align 8, !tbaa !43
  %626 = load %"struct.std::pair"*, %"struct.std::pair"** %625, align 8, !tbaa !44
  store %"struct.std::pair"* %626, %"struct.std::pair"** %24, align 8, !tbaa !45
  %627 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %626, i64 64
  store %"struct.std::pair"* %627, %"struct.std::pair"** %16, align 8, !tbaa !46
  store %"struct.std::pair"* %626, %"struct.std::pair"** %28, align 8, !tbaa !34
  br label %628

628:                                              ; preds = %615, %569
  %629 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %296, i64 %297
  %630 = load i32, i32* %629, align 4, !tbaa !20
  %631 = add nsw i32 %630, 1
  %632 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %560, i64 %297
  store i32 %631, i32* %632, align 4, !tbaa !20
  store i32 1, i32* %561, align 4, !tbaa !20
  br label %637

633:                                              ; preds = %612, %613
  %634 = landingpad { i8*, i32 }
          cleanup
  br label %704

635:                                              ; preds = %602
  %636 = landingpad { i8*, i32 }
          cleanup
  br label %704

637:                                              ; preds = %628, %558, %554
  %638 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !38
  %639 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !38
  %640 = icmp eq %"struct.std::pair"* %638, %639
  br i1 %640, label %641, label %276, !llvm.loop !51

641:                                              ; preds = %637, %272
  %642 = load i32, i32* %2, align 4, !tbaa !20
  %643 = add nsw i32 %642, -1
  %644 = sext i32 %643 to i64
  %645 = load i32, i32* %1, align 4, !tbaa !20
  %646 = add nsw i32 %645, -1
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %644, i64 %647
  %649 = load i32, i32* %648, align 4, !tbaa !20
  %650 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %649)
          to label %651 unwind label %378

651:                                              ; preds = %641
  %652 = bitcast %"class.std::basic_ostream"* %650 to i8**
  %653 = load i8*, i8** %652, align 8, !tbaa !5
  %654 = getelementptr i8, i8* %653, i64 -24
  %655 = bitcast i8* %654 to i64*
  %656 = load i64, i64* %655, align 8
  %657 = bitcast %"class.std::basic_ostream"* %650 to i8*
  %658 = add nsw i64 %656, 240
  %659 = getelementptr inbounds i8, i8* %657, i64 %658
  %660 = bitcast i8* %659 to %"class.std::ctype"**
  %661 = load %"class.std::ctype"*, %"class.std::ctype"** %660, align 8, !tbaa !52
  %662 = icmp eq %"class.std::ctype"* %661, null
  br i1 %662, label %663, label %665

663:                                              ; preds = %651
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %664 unwind label %380

664:                                              ; preds = %663
  unreachable

665:                                              ; preds = %651
  %666 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %661, i64 0, i32 8
  %667 = load i8, i8* %666, align 8, !tbaa !55
  %668 = icmp eq i8 %667, 0
  br i1 %668, label %672, label %669

669:                                              ; preds = %665
  %670 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %661, i64 0, i32 9, i64 10
  %671 = load i8, i8* %670, align 1, !tbaa !57
  br label %679

672:                                              ; preds = %665
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %661)
          to label %673 unwind label %378

673:                                              ; preds = %672
  %674 = bitcast %"class.std::ctype"* %661 to i8 (%"class.std::ctype"*, i8)***
  %675 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %674, align 8, !tbaa !5
  %676 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %675, i64 6
  %677 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %676, align 8
  %678 = invoke signext i8 %677(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %661, i8 signext 10)
          to label %679 unwind label %378

679:                                              ; preds = %673, %669
  %680 = phi i8 [ %671, %669 ], [ %678, %673 ]
  %681 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %650, i8 signext %680)
          to label %682 unwind label %378

682:                                              ; preds = %679
  %683 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %681)
          to label %684 unwind label %378

684:                                              ; preds = %682
  %685 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8, !tbaa !49
  %686 = icmp eq %"struct.std::pair"** %685, null
  br i1 %686, label %703, label %687

687:                                              ; preds = %684
  %688 = bitcast %"struct.std::pair"** %685 to i8*
  %689 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8, !tbaa !42
  %690 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !50
  %691 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %690, i64 1
  %692 = icmp ult %"struct.std::pair"** %689, %691
  br i1 %692, label %693, label %701

693:                                              ; preds = %687, %693
  %694 = phi %"struct.std::pair"** [ %697, %693 ], [ %689, %687 ]
  %695 = bitcast %"struct.std::pair"** %694 to i8**
  %696 = load i8*, i8** %695, align 8, !tbaa !44
  call void @_ZdlPv(i8* %696) #14
  %697 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %694, i64 1
  %698 = icmp ult %"struct.std::pair"** %694, %690
  br i1 %698, label %693, label %699, !llvm.loop !58

699:                                              ; preds = %693
  %700 = load i8*, i8** %30, align 8, !tbaa !49
  br label %701

701:                                              ; preds = %699, %687
  %702 = phi i8* [ %700, %699 ], [ %688, %687 ]
  call void @_ZdlPv(i8* %702) #14
  br label %703

703:                                              ; preds = %684, %701
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #14
  br label %31, !llvm.loop !59

704:                                              ; preds = %633, %635, %550, %552, %466, %468, %382, %384, %378, %380, %376
  %705 = phi { i8*, i32 } [ %377, %376 ], [ %379, %378 ], [ %381, %380 ], [ %383, %382 ], [ %385, %384 ], [ %467, %466 ], [ %469, %468 ], [ %551, %550 ], [ %553, %552 ], [ %634, %633 ], [ %636, %635 ]
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %17) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  resume { i8*, i32 } %705

706:                                              ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  ret i32 0
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
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !49
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !42
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !50
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !44
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !58

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !49
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
  store i64 %7, i64* %8, align 8, !tbaa !48
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !49
  %13 = load i64, i64* %8, align 8, !tbaa !48
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
  store i8* %20, i8** %22, align 8, !tbaa !44
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !60

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
  %33 = load i8*, i8** %32, align 8, !tbaa !44
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !58

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
  %46 = load i8*, i8** %12, align 8, !tbaa !49
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !43
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !44
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !45
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !46
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !43
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !44
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !45
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !46
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !47
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !34
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
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !43
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !43
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !38
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !45
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !46
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !38
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
  %37 = load i64, i64* %36, align 8, !tbaa !48
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !49
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !50
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !44
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !34
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !50
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !43
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !44
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !45
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !46
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !34
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !50
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !42
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !48
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !49
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
  br i1 %47, label %48, label %52, !prof !61

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !42
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !50
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
  %73 = load i8*, i8** %72, align 8, !tbaa !49
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !49
  store i64 %46, i64* %14, align 8, !tbaa !48
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !43
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !44
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !45
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !46
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !43
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !44
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !45
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !46
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
define internal void @_GLOBAL__sub_I_s883334651.cpp() #9 section ".text.startup" {
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
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!16, !16, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23}
!23 = distinct !{!23, !"LVerDomain"}
!24 = !{!25}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !19, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19, !27}
!30 = distinct !{!30, !19}
!31 = !{!32, !16, i64 0}
!32 = !{!"_ZTSSt4pairIiiE", !16, i64 0, !16, i64 4}
!33 = !{!32, !16, i64 4}
!34 = !{!35, !14, i64 48}
!35 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !14, i64 0, !10, i64 8, !36, i64 16, !36, i64 48}
!36 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!37 = !{!35, !14, i64 64}
!38 = !{!36, !14, i64 0}
!39 = distinct !{!39, !19}
!40 = !{!35, !14, i64 32}
!41 = !{!35, !14, i64 24}
!42 = !{!35, !14, i64 40}
!43 = !{!36, !14, i64 24}
!44 = !{!14, !14, i64 0}
!45 = !{!36, !14, i64 8}
!46 = !{!36, !14, i64 16}
!47 = !{!35, !14, i64 16}
!48 = !{!35, !10, i64 8}
!49 = !{!35, !14, i64 0}
!50 = !{!35, !14, i64 72}
!51 = distinct !{!51, !19}
!52 = !{!53, !14, i64 240}
!53 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !54, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!54 = !{!"bool", !11, i64 0}
!55 = !{!56, !11, i64 56}
!56 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !54, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!57 = !{!11, !11, i64 0}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = !{!"branch_weights", i32 1, i32 2000}
