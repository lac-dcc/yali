; ModuleID = 'Project_CodeNet_C++1400/p00747/s173075538.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s173075538.cpp"
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
@w = dso_local global i32 0, align 4
@h = dso_local global i32 0, align 4
@wallh = dso_local global [32 x [32 x i32]] zeroinitializer, align 16
@wallw = dso_local global [32 x [32 x i32]] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [32 x [32 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s173075538.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  %14 = bitcast i64* %2 to i8*
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %21 = bitcast %"struct.std::pair"** %20 to i8**
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %23 = bitcast i64* %4 to i8*
  %24 = bitcast i64* %6 to i8*
  %25 = bitcast i64* %8 to i8*
  %26 = bitcast i64* %10 to i8*
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %29 = bitcast %"class.std::queue"* %1 to i8**
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) @h)
  %32 = load i32, i32* @w, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  %34 = load i32, i32* @h, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %489, label %37

37:                                               ; preds = %0, %479
  %38 = phi i32 [ %482, %479 ], [ %32, %0 ]
  %39 = phi i32 [ %484, %479 ], [ %34, %0 ]
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %83, label %198

41:                                               ; preds = %180
  %42 = icmp sgt i32 %181, 0
  %43 = icmp sgt i32 %182, 0
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %45, label %198

45:                                               ; preds = %41
  %46 = zext i32 %182 to i64
  %47 = shl nuw nsw i64 %46, 2
  %48 = zext i32 %181 to i64
  %49 = add nsw i64 %48, -1
  %50 = and i64 %48, 7
  %51 = icmp ult i64 %49, 7
  br i1 %51, label %187, label %52

52:                                               ; preds = %45
  %53 = and i64 %48, 4294967288
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %80, %54 ]
  %56 = phi i64 [ %53, %52 ], [ %81, %54 ]
  %57 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @d, i64 0, i64 %55, i64 0
  %58 = bitcast i32* %57 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %58, i8 -1, i64 %47, i1 false)
  %59 = or i64 %55, 1
  %60 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @d, i64 0, i64 %59, i64 0
  %61 = bitcast i32* %60 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %61, i8 -1, i64 %47, i1 false)
  %62 = or i64 %55, 2
  %63 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @d, i64 0, i64 %62, i64 0
  %64 = bitcast i32* %63 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %64, i8 -1, i64 %47, i1 false)
  %65 = or i64 %55, 3
  %66 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @d, i64 0, i64 %65, i64 0
  %67 = bitcast i32* %66 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %67, i8 -1, i64 %47, i1 false)
  %68 = or i64 %55, 4
  %69 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @d, i64 0, i64 %68, i64 0
  %70 = bitcast i32* %69 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %70, i8 -1, i64 %47, i1 false)
  %71 = or i64 %55, 5
  %72 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @d, i64 0, i64 %71, i64 0
  %73 = bitcast i32* %72 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %73, i8 -1, i64 %47, i1 false)
  %74 = or i64 %55, 6
  %75 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @d, i64 0, i64 %74, i64 0
  %76 = bitcast i32* %75 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %76, i8 -1, i64 %47, i1 false)
  %77 = or i64 %55, 7
  %78 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @d, i64 0, i64 %77, i64 0
  %79 = bitcast i32* %78 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %79, i8 -1, i64 %47, i1 false)
  %80 = add nuw nsw i64 %55, 8
  %81 = add i64 %56, -8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %187, label %54, !llvm.loop !9

83:                                               ; preds = %37, %180
  %84 = phi i32 [ %181, %180 ], [ %39, %37 ]
  %85 = phi i32 [ %182, %180 ], [ %38, %37 ]
  %86 = phi i32 [ %183, %180 ], [ %38, %37 ]
  %87 = phi i64 [ %184, %180 ], [ 0, %37 ]
  %88 = icmp sgt i32 %86, 1
  br i1 %88, label %156, label %91

89:                                               ; preds = %156
  %90 = load i32, i32* @h, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %89, %83
  %92 = phi i32 [ %84, %83 ], [ %90, %89 ]
  %93 = phi i32 [ %85, %83 ], [ %161, %89 ]
  %94 = phi i32 [ %86, %83 ], [ %161, %89 ]
  %95 = add nsw i32 %92, -1
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %87, %96
  br i1 %97, label %154, label %98

98:                                               ; preds = %91
  %99 = icmp sgt i32 %94, 0
  br i1 %99, label %100, label %180

100:                                              ; preds = %98
  %101 = zext i32 %94 to i64
  %102 = icmp ult i32 %94, 8
  br i1 %102, label %152, label %103

103:                                              ; preds = %100
  %104 = and i64 %101, 4294967288
  %105 = add nsw i64 %104, -8
  %106 = lshr exact i64 %105, 3
  %107 = add nuw nsw i64 %106, 1
  %108 = and i64 %107, 3
  %109 = icmp ult i64 %105, 24
  br i1 %109, label %137, label %110

110:                                              ; preds = %103
  %111 = and i64 %107, 4611686018427387900
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ 0, %110 ], [ %134, %112 ]
  %114 = phi i64 [ %111, %110 ], [ %135, %112 ]
  %115 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wallh, i64 0, i64 %87, i64 %113
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %116, align 16, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %115, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %118, align 16, !tbaa !5
  %119 = or i64 %113, 8
  %120 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wallh, i64 0, i64 %87, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %121, align 16, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %120, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %123, align 16, !tbaa !5
  %124 = or i64 %113, 16
  %125 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wallh, i64 0, i64 %87, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %126, align 16, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %125, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %128, align 16, !tbaa !5
  %129 = or i64 %113, 24
  %130 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wallh, i64 0, i64 %87, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %131, align 16, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %130, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %133, align 16, !tbaa !5
  %134 = add nuw i64 %113, 32
  %135 = add i64 %114, -4
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %112, !llvm.loop !11

137:                                              ; preds = %112, %103
  %138 = phi i64 [ 0, %103 ], [ %134, %112 ]
  %139 = icmp eq i64 %108, 0
  br i1 %139, label %150, label %140

140:                                              ; preds = %137, %140
  %141 = phi i64 [ %147, %140 ], [ %138, %137 ]
  %142 = phi i64 [ %148, %140 ], [ %108, %137 ]
  %143 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wallh, i64 0, i64 %87, i64 %141
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %144, align 16, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %143, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %146, align 16, !tbaa !5
  %147 = add nuw i64 %141, 8
  %148 = add i64 %142, -1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %140, !llvm.loop !13

150:                                              ; preds = %140, %137
  %151 = icmp eq i64 %104, %101
  br i1 %151, label %180, label %152

152:                                              ; preds = %100, %150
  %153 = phi i64 [ 0, %100 ], [ %104, %150 ]
  br label %173

154:                                              ; preds = %91
  %155 = icmp sgt i32 %93, 0
  br i1 %155, label %165, label %180

156:                                              ; preds = %83, %156
  %157 = phi i64 [ %160, %156 ], [ 0, %83 ]
  %158 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wallw, i64 0, i64 %87, i64 %157
  %159 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %158)
  %160 = add nuw nsw i64 %157, 1
  %161 = load i32, i32* @w, align 4, !tbaa !5
  %162 = add nsw i32 %161, -1
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %160, %163
  br i1 %164, label %156, label %89, !llvm.loop !15

165:                                              ; preds = %154, %165
  %166 = phi i64 [ %169, %165 ], [ 0, %154 ]
  %167 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wallh, i64 0, i64 %87, i64 %166
  %168 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %167)
  %169 = add nuw nsw i64 %166, 1
  %170 = load i32, i32* @w, align 4, !tbaa !5
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %169, %171
  br i1 %172, label %165, label %178, !llvm.loop !16

173:                                              ; preds = %152, %173
  %174 = phi i64 [ %176, %173 ], [ %153, %152 ]
  %175 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wallh, i64 0, i64 %87, i64 %174
  store i32 1, i32* %175, align 4, !tbaa !5
  %176 = add nuw nsw i64 %174, 1
  %177 = icmp eq i64 %176, %101
  br i1 %177, label %180, label %173, !llvm.loop !17

178:                                              ; preds = %165
  %179 = load i32, i32* @h, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %173, %150, %178, %98, %154
  %181 = phi i32 [ %179, %178 ], [ %92, %98 ], [ %92, %154 ], [ %92, %150 ], [ %92, %173 ]
  %182 = phi i32 [ %170, %178 ], [ %93, %98 ], [ %93, %154 ], [ %93, %150 ], [ %93, %173 ]
  %183 = phi i32 [ %170, %178 ], [ %94, %98 ], [ %93, %154 ], [ %94, %150 ], [ %94, %173 ]
  %184 = add nuw nsw i64 %87, 1
  %185 = sext i32 %181 to i64
  %186 = icmp slt i64 %184, %185
  br i1 %186, label %83, label %41, !llvm.loop !19

187:                                              ; preds = %54, %45
  %188 = phi i64 [ 0, %45 ], [ %80, %54 ]
  %189 = icmp eq i64 %50, 0
  br i1 %189, label %198, label %190

190:                                              ; preds = %187, %190
  %191 = phi i64 [ %195, %190 ], [ %188, %187 ]
  %192 = phi i64 [ %196, %190 ], [ %50, %187 ]
  %193 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @d, i64 0, i64 %191, i64 0
  %194 = bitcast i32* %193 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %194, i8 -1, i64 %47, i1 false)
  %195 = add nuw nsw i64 %191, 1
  %196 = add i64 %192, -1
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %190, !llvm.loop !20

198:                                              ; preds = %187, %190, %37, %41
  store i32 1, i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @d, i64 0, i64 0, i64 0), align 16, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %12) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %13, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #14
  store i64 0, i64* %2, align 8
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !21
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !26
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 -1
  %202 = icmp eq %"struct.std::pair"* %199, %201
  br i1 %202, label %207, label %203

203:                                              ; preds = %198
  %204 = bitcast %"struct.std::pair"* %199 to i64*
  store i64 0, i64* %204, align 4
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !21
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  store %"struct.std::pair"* %206, %"struct.std::pair"** %15, align 8, !tbaa !21
  br label %210

207:                                              ; preds = %198
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %17, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3)
          to label %208 unwind label %266

208:                                              ; preds = %207
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !27
  br label %210

210:                                              ; preds = %208, %203
  %211 = phi %"struct.std::pair"* [ %209, %208 ], [ %206, %203 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !27
  %213 = icmp eq %"struct.std::pair"* %211, %212
  br i1 %213, label %380, label %214

214:                                              ; preds = %210, %376
  %215 = phi %"struct.std::pair"* [ %378, %376 ], [ %212, %210 ]
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 0, i32 0
  %217 = load i32, i32* %216, align 4
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 0, i32 1
  %219 = load i32, i32* %218, align 4
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !28
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 -1
  %222 = icmp eq %"struct.std::pair"* %215, %221
  br i1 %222, label %225, label %223

223:                                              ; preds = %214
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 1
  br label %231

225:                                              ; preds = %214
  %226 = load i8*, i8** %21, align 8, !tbaa !29
  call void @_ZdlPv(i8* %226) #14
  %227 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8, !tbaa !30
  %228 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %227, i64 1
  store %"struct.std::pair"** %228, %"struct.std::pair"*** %22, align 8, !tbaa !31
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** %228, align 8, !tbaa !32
  store %"struct.std::pair"* %229, %"struct.std::pair"** %20, align 8, !tbaa !33
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 64
  store %"struct.std::pair"* %230, %"struct.std::pair"** %19, align 8, !tbaa !34
  br label %231

231:                                              ; preds = %223, %225
  %232 = phi %"struct.std::pair"* [ %224, %223 ], [ %229, %225 ]
  store %"struct.std::pair"* %232, %"struct.std::pair"** %18, align 8, !tbaa !35
  %233 = load i32, i32* @w, align 4, !tbaa !5
  %234 = add nsw i32 %233, -1
  %235 = icmp slt i32 %219, %234
  br i1 %235, label %236, label %274

236:                                              ; preds = %231
  %237 = sext i32 %217 to i64
  %238 = sext i32 %219 to i64
  %239 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wallw, i64 0, i64 %237, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %274

242:                                              ; preds = %236
  %243 = add nsw i32 %219, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @d, i64 0, i64 %237, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %274

248:                                              ; preds = %242
  %249 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @d, i64 0, i64 %237, i64 %238
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %245, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #14
  %252 = zext i32 %243 to i64
  %253 = shl nuw i64 %252, 32
  %254 = zext i32 %217 to i64
  %255 = or i64 %253, %254
  store i64 %255, i64* %4, align 8
  %256 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !21
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !26
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 -1
  %259 = icmp eq %"struct.std::pair"* %256, %258
  br i1 %259, label %264, label %260

260:                                              ; preds = %248
  %261 = bitcast %"struct.std::pair"* %256 to i64*
  store i64 %255, i64* %261, align 4
  %262 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !21
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 1
  store %"struct.std::pair"* %263, %"struct.std::pair"** %15, align 8, !tbaa !21
  br label %265

264:                                              ; preds = %248
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %17, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %265 unwind label %272

265:                                              ; preds = %260, %264
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #14
  br label %274

266:                                              ; preds = %207
  %267 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  br label %487

268:                                              ; preds = %390, %425, %413, %414, %420, %423, %448, %449, %455, %458
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %487

270:                                              ; preds = %404, %439
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %487

272:                                              ; preds = %264
  %273 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #14
  br label %487

274:                                              ; preds = %242, %265, %236, %231
  %275 = icmp sgt i32 %217, 0
  br i1 %275, label %276, label %307

276:                                              ; preds = %274
  %277 = add nsw i32 %217, -1
  %278 = zext i32 %277 to i64
  %279 = sext i32 %219 to i64
  %280 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wallh, i64 0, i64 %278, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %307

283:                                              ; preds = %276
  %284 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @d, i64 0, i64 %278, i64 %279
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %307

287:                                              ; preds = %283
  %288 = zext i32 %217 to i64
  %289 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @d, i64 0, i64 %288, i64 %279
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %284, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #14
  %292 = zext i32 %219 to i64
  %293 = shl nuw i64 %292, 32
  %294 = or i64 %293, %278
  store i64 %294, i64* %6, align 8
  %295 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !21
  %296 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !26
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 -1
  %298 = icmp eq %"struct.std::pair"* %295, %297
  br i1 %298, label %303, label %299

299:                                              ; preds = %287
  %300 = bitcast %"struct.std::pair"* %295 to i64*
  store i64 %294, i64* %300, align 4
  %301 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !21
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %301, i64 1
  store %"struct.std::pair"* %302, %"struct.std::pair"** %15, align 8, !tbaa !21
  br label %304

303:                                              ; preds = %287
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %17, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %304 unwind label %305

304:                                              ; preds = %299, %303
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #14
  br label %307

305:                                              ; preds = %303
  %306 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #14
  br label %487

307:                                              ; preds = %283, %304, %276, %274
  %308 = icmp sgt i32 %219, 0
  br i1 %308, label %309, label %340

309:                                              ; preds = %307
  %310 = sext i32 %217 to i64
  %311 = add nsw i32 %219, -1
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wallw, i64 0, i64 %310, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %340

316:                                              ; preds = %309
  %317 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @d, i64 0, i64 %310, i64 %312
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %320, label %340

320:                                              ; preds = %316
  %321 = zext i32 %219 to i64
  %322 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @d, i64 0, i64 %310, i64 %321
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %317, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #14
  %325 = shl nuw nsw i64 %312, 32
  %326 = zext i32 %217 to i64
  %327 = or i64 %325, %326
  store i64 %327, i64* %8, align 8
  %328 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !21
  %329 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !26
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 -1
  %331 = icmp eq %"struct.std::pair"* %328, %330
  br i1 %331, label %336, label %332

332:                                              ; preds = %320
  %333 = bitcast %"struct.std::pair"* %328 to i64*
  store i64 %327, i64* %333, align 4
  %334 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !21
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 1
  store %"struct.std::pair"* %335, %"struct.std::pair"** %15, align 8, !tbaa !21
  br label %337

336:                                              ; preds = %320
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %17, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %9)
          to label %337 unwind label %338

337:                                              ; preds = %332, %336
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #14
  br label %340

338:                                              ; preds = %336
  %339 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #14
  br label %487

340:                                              ; preds = %316, %337, %309, %307
  %341 = load i32, i32* @h, align 4, !tbaa !5
  %342 = add nsw i32 %341, -1
  %343 = icmp slt i32 %217, %342
  br i1 %343, label %344, label %376

344:                                              ; preds = %340
  %345 = sext i32 %217 to i64
  %346 = sext i32 %219 to i64
  %347 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wallh, i64 0, i64 %345, i64 %346
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %376

350:                                              ; preds = %344
  %351 = add nsw i32 %217, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @d, i64 0, i64 %352, i64 %346
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = icmp slt i32 %354, 0
  br i1 %355, label %356, label %376

356:                                              ; preds = %350
  %357 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @d, i64 0, i64 %345, i64 %346
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %353, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #14
  %360 = zext i32 %219 to i64
  %361 = shl nuw i64 %360, 32
  %362 = zext i32 %351 to i64
  %363 = or i64 %361, %362
  store i64 %363, i64* %10, align 8
  %364 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !21
  %365 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !26
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %365, i64 -1
  %367 = icmp eq %"struct.std::pair"* %364, %366
  br i1 %367, label %372, label %368

368:                                              ; preds = %356
  %369 = bitcast %"struct.std::pair"* %364 to i64*
  store i64 %363, i64* %369, align 4
  %370 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !21
  %371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %370, i64 1
  store %"struct.std::pair"* %371, %"struct.std::pair"** %15, align 8, !tbaa !21
  br label %373

372:                                              ; preds = %356
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %17, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %11)
          to label %373 unwind label %374

373:                                              ; preds = %368, %372
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #14
  br label %376

374:                                              ; preds = %372
  %375 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #14
  br label %487

376:                                              ; preds = %350, %373, %344, %340
  %377 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !27
  %378 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !27
  %379 = icmp eq %"struct.std::pair"* %377, %378
  br i1 %379, label %380, label %214, !llvm.loop !36

380:                                              ; preds = %376, %210
  %381 = load i32, i32* @h, align 4, !tbaa !5
  %382 = add nsw i32 %381, -1
  %383 = sext i32 %382 to i64
  %384 = load i32, i32* @w, align 4, !tbaa !5
  %385 = add nsw i32 %384, -1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @d, i64 0, i64 %383, i64 %386
  %388 = load i32, i32* %387, align 4, !tbaa !5
  %389 = icmp slt i32 %388, 0
  br i1 %389, label %390, label %425

390:                                              ; preds = %380
  %391 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %392 unwind label %268

392:                                              ; preds = %390
  %393 = bitcast %"class.std::basic_ostream"* %391 to i8**
  %394 = load i8*, i8** %393, align 8, !tbaa !37
  %395 = getelementptr i8, i8* %394, i64 -24
  %396 = bitcast i8* %395 to i64*
  %397 = load i64, i64* %396, align 8
  %398 = bitcast %"class.std::basic_ostream"* %391 to i8*
  %399 = add nsw i64 %397, 240
  %400 = getelementptr inbounds i8, i8* %398, i64 %399
  %401 = bitcast i8* %400 to %"class.std::ctype"**
  %402 = load %"class.std::ctype"*, %"class.std::ctype"** %401, align 8, !tbaa !39
  %403 = icmp eq %"class.std::ctype"* %402, null
  br i1 %403, label %404, label %406

404:                                              ; preds = %392
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %405 unwind label %270

405:                                              ; preds = %404
  unreachable

406:                                              ; preds = %392
  %407 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %402, i64 0, i32 8
  %408 = load i8, i8* %407, align 8, !tbaa !42
  %409 = icmp eq i8 %408, 0
  br i1 %409, label %413, label %410

410:                                              ; preds = %406
  %411 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %402, i64 0, i32 9, i64 10
  %412 = load i8, i8* %411, align 1, !tbaa !44
  br label %420

413:                                              ; preds = %406
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %402)
          to label %414 unwind label %268

414:                                              ; preds = %413
  %415 = bitcast %"class.std::ctype"* %402 to i8 (%"class.std::ctype"*, i8)***
  %416 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %415, align 8, !tbaa !37
  %417 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %416, i64 6
  %418 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %417, align 8
  %419 = invoke signext i8 %418(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %402, i8 signext 10)
          to label %420 unwind label %268

420:                                              ; preds = %414, %410
  %421 = phi i8 [ %412, %410 ], [ %419, %414 ]
  %422 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %391, i8 signext %421)
          to label %423 unwind label %268

423:                                              ; preds = %420
  %424 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %422)
          to label %460 unwind label %268

425:                                              ; preds = %380
  %426 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %388)
          to label %427 unwind label %268

427:                                              ; preds = %425
  %428 = bitcast %"class.std::basic_ostream"* %426 to i8**
  %429 = load i8*, i8** %428, align 8, !tbaa !37
  %430 = getelementptr i8, i8* %429, i64 -24
  %431 = bitcast i8* %430 to i64*
  %432 = load i64, i64* %431, align 8
  %433 = bitcast %"class.std::basic_ostream"* %426 to i8*
  %434 = add nsw i64 %432, 240
  %435 = getelementptr inbounds i8, i8* %433, i64 %434
  %436 = bitcast i8* %435 to %"class.std::ctype"**
  %437 = load %"class.std::ctype"*, %"class.std::ctype"** %436, align 8, !tbaa !39
  %438 = icmp eq %"class.std::ctype"* %437, null
  br i1 %438, label %439, label %441

439:                                              ; preds = %427
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %440 unwind label %270

440:                                              ; preds = %439
  unreachable

441:                                              ; preds = %427
  %442 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %437, i64 0, i32 8
  %443 = load i8, i8* %442, align 8, !tbaa !42
  %444 = icmp eq i8 %443, 0
  br i1 %444, label %448, label %445

445:                                              ; preds = %441
  %446 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %437, i64 0, i32 9, i64 10
  %447 = load i8, i8* %446, align 1, !tbaa !44
  br label %455

448:                                              ; preds = %441
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %437)
          to label %449 unwind label %268

449:                                              ; preds = %448
  %450 = bitcast %"class.std::ctype"* %437 to i8 (%"class.std::ctype"*, i8)***
  %451 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %450, align 8, !tbaa !37
  %452 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %451, i64 6
  %453 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %452, align 8
  %454 = invoke signext i8 %453(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %437, i8 signext 10)
          to label %455 unwind label %268

455:                                              ; preds = %449, %445
  %456 = phi i8 [ %447, %445 ], [ %454, %449 ]
  %457 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %426, i8 signext %456)
          to label %458 unwind label %268

458:                                              ; preds = %455
  %459 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %457)
          to label %460 unwind label %268

460:                                              ; preds = %458, %423
  %461 = load %"struct.std::pair"**, %"struct.std::pair"*** %27, align 8, !tbaa !45
  %462 = icmp eq %"struct.std::pair"** %461, null
  br i1 %462, label %479, label %463

463:                                              ; preds = %460
  %464 = bitcast %"struct.std::pair"** %461 to i8*
  %465 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8, !tbaa !30
  %466 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8, !tbaa !46
  %467 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %466, i64 1
  %468 = icmp ult %"struct.std::pair"** %465, %467
  br i1 %468, label %469, label %477

469:                                              ; preds = %463, %469
  %470 = phi %"struct.std::pair"** [ %473, %469 ], [ %465, %463 ]
  %471 = bitcast %"struct.std::pair"** %470 to i8**
  %472 = load i8*, i8** %471, align 8, !tbaa !32
  call void @_ZdlPv(i8* %472) #14
  %473 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %470, i64 1
  %474 = icmp ult %"struct.std::pair"** %470, %466
  br i1 %474, label %469, label %475, !llvm.loop !47

475:                                              ; preds = %469
  %476 = load i8*, i8** %29, align 8, !tbaa !45
  br label %477

477:                                              ; preds = %475, %463
  %478 = phi i8* [ %476, %475 ], [ %464, %463 ]
  call void @_ZdlPv(i8* %478) #14
  br label %479

479:                                              ; preds = %460, %477
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #14
  %480 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %481 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %480, i32* nonnull align 4 dereferenceable(4) @h)
  %482 = load i32, i32* @w, align 4, !tbaa !5
  %483 = icmp eq i32 %482, 0
  %484 = load i32, i32* @h, align 4
  %485 = icmp eq i32 %484, 0
  %486 = select i1 %483, i1 %485, i1 false
  br i1 %486, label %489, label %37, !llvm.loop !48

487:                                              ; preds = %268, %270, %272, %305, %338, %374, %266
  %488 = phi { i8*, i32 } [ %267, %266 ], [ %375, %374 ], [ %339, %338 ], [ %306, %305 ], [ %273, %272 ], [ %269, %268 ], [ %271, %270 ]
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %17) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #14
  resume { i8*, i32 } %488

489:                                              ; preds = %479, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !45
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !30
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !46
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
  br i1 %18, label %13, label %19, !llvm.loop !47

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !45
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
  tail call void @_ZSt9terminatev() #16
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
  store i64 %7, i64* %8, align 8, !tbaa !49
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !45
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
  br i1 %35, label %30, label %36, !llvm.loop !47

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
  %46 = load i8*, i8** %12, align 8, !tbaa !45
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !31
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !32
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !33
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !34
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !31
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !32
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !33
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !34
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !35
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !21
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
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !31
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
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !33
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !34
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
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !45
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !46
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !32
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !21
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !46
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !31
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !32
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !33
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !34
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !46
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !30
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
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !45
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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !30
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !46
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
  %73 = load i8*, i8** %72, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !45
  store i64 %46, i64* %14, align 8, !tbaa !49
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !31
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !32
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !33
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !34
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !31
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !32
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !33
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !34
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
define internal void @_GLOBAL__sub_I_s173075538.cpp() #9 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !12}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !14}
!21 = !{!22, !23, i64 48}
!22 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !23, i64 0, !24, i64 8, !25, i64 16, !25, i64 48}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24}
!26 = !{!22, !23, i64 64}
!27 = !{!25, !23, i64 0}
!28 = !{!22, !23, i64 32}
!29 = !{!22, !23, i64 24}
!30 = !{!22, !23, i64 40}
!31 = !{!25, !23, i64 24}
!32 = !{!23, !23, i64 0}
!33 = !{!25, !23, i64 8}
!34 = !{!25, !23, i64 16}
!35 = !{!22, !23, i64 16}
!36 = distinct !{!36, !10}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!40, !23, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !41, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!41 = !{!"bool", !7, i64 0}
!42 = !{!43, !7, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !41, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!44 = !{!7, !7, i64 0}
!45 = !{!22, !23, i64 0}
!46 = !{!22, !23, i64 72}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = !{!22, !24, i64 8}
!50 = distinct !{!50, !10}
!51 = !{!"branch_weights", i32 1, i32 2000}
