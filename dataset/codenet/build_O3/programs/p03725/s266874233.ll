; ModuleID = 'Project_CodeNet_C++1400/p03725/s266874233.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s266874233.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s266874233.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = bitcast i64* %7 to %"struct.std::pair"*
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %4)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  %20 = mul nuw i64 %18, %16
  %21 = alloca i8, i64 %20, align 16
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = zext i32 %22 to i64
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = zext i32 %24 to i64
  %26 = mul nuw i64 %25, %23
  %27 = alloca i32, i64 %26, align 16
  %28 = sext i32 %22 to i64
  %29 = mul nsw i64 %25, %28
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = add nsw i32 %31, 1
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %121, label %34

34:                                               ; preds = %0
  %35 = mul nsw i64 %28, %25
  %36 = shl i64 %35, 2
  %37 = add i64 %36, -4
  %38 = lshr exact i64 %37, 2
  %39 = add nuw nsw i64 %38, 1
  %40 = icmp ult i64 %37, 28
  br i1 %40, label %115, label %41

41:                                               ; preds = %34
  %42 = and i64 %39, 9223372036854775800
  %43 = getelementptr i32, i32* %27, i64 %42
  %44 = insertelement <4 x i32> poison, i32 %32, i32 0
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> zeroinitializer
  %46 = insertelement <4 x i32> poison, i32 %32, i32 0
  %47 = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> zeroinitializer
  %48 = add nsw i64 %42, -8
  %49 = lshr exact i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = and i64 %50, 7
  %52 = icmp ult i64 %48, 56
  br i1 %52, label %100, label %53

53:                                               ; preds = %41
  %54 = and i64 %50, 4611686018427387896
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %97, %55 ]
  %57 = phi i64 [ %54, %53 ], [ %98, %55 ]
  %58 = getelementptr i32, i32* %27, i64 %56
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %61, align 16, !tbaa !5
  %62 = or i64 %56, 8
  %63 = getelementptr i32, i32* %27, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %64, align 16, !tbaa !5
  %65 = getelementptr i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %66, align 16, !tbaa !5
  %67 = or i64 %56, 16
  %68 = getelementptr i32, i32* %27, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %69, align 16, !tbaa !5
  %70 = getelementptr i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %71, align 16, !tbaa !5
  %72 = or i64 %56, 24
  %73 = getelementptr i32, i32* %27, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %74, align 16, !tbaa !5
  %75 = getelementptr i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %76, align 16, !tbaa !5
  %77 = or i64 %56, 32
  %78 = getelementptr i32, i32* %27, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %79, align 16, !tbaa !5
  %80 = getelementptr i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %81, align 16, !tbaa !5
  %82 = or i64 %56, 40
  %83 = getelementptr i32, i32* %27, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %84, align 16, !tbaa !5
  %85 = getelementptr i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %86, align 16, !tbaa !5
  %87 = or i64 %56, 48
  %88 = getelementptr i32, i32* %27, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %89, align 16, !tbaa !5
  %90 = getelementptr i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %91, align 16, !tbaa !5
  %92 = or i64 %56, 56
  %93 = getelementptr i32, i32* %27, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %94, align 16, !tbaa !5
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %96, align 16, !tbaa !5
  %97 = add nuw i64 %56, 64
  %98 = add i64 %57, -8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %55, !llvm.loop !9

100:                                              ; preds = %55, %41
  %101 = phi i64 [ 0, %41 ], [ %97, %55 ]
  %102 = icmp eq i64 %51, 0
  br i1 %102, label %113, label %103

103:                                              ; preds = %100, %103
  %104 = phi i64 [ %110, %103 ], [ %101, %100 ]
  %105 = phi i64 [ %111, %103 ], [ %51, %100 ]
  %106 = getelementptr i32, i32* %27, i64 %104
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %107, align 16, !tbaa !5
  %108 = getelementptr i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %109, align 16, !tbaa !5
  %110 = add nuw i64 %104, 8
  %111 = add i64 %105, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %103, !llvm.loop !12

113:                                              ; preds = %103, %100
  %114 = icmp eq i64 %39, %42
  br i1 %114, label %121, label %115

115:                                              ; preds = %34, %113
  %116 = phi i32* [ %27, %34 ], [ %43, %113 ]
  br label %117

117:                                              ; preds = %115, %117
  %118 = phi i32* [ %119, %117 ], [ %116, %115 ]
  store i32 %32, i32* %118, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %118, i64 1
  %120 = icmp eq i32* %119, %30
  br i1 %120, label %121, label %117, !llvm.loop !14

121:                                              ; preds = %117, %113, %0
  %122 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %122) #15
  %123 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %122, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %123, i64 0)
  %124 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %125 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %126 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %127 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %128 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %129 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %130 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %131 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %132 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %133 = bitcast %"class.std::queue"* %5 to i8**
  %134 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %135 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %136 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %135, i64 0, i32 0
  %137 = bitcast %"struct.std::_Deque_iterator"* %135 to i64**
  %138 = load i32, i32* %2, align 4, !tbaa !5
  %139 = icmp sgt i32 %138, 0
  %140 = load i32, i32* %3, align 4
  %141 = icmp sgt i32 %140, 0
  %142 = select i1 %139, i1 %141, i1 false
  br i1 %142, label %152, label %143

143:                                              ; preds = %161, %121
  %144 = bitcast %"struct.std::pair"** %134 to i8**
  %145 = bitcast i64* %7 to i8*
  %146 = bitcast i64* %7 to i32*
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %148 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8, !tbaa !16
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %130, align 8, !tbaa !16
  %151 = icmp eq %"struct.std::pair"* %149, %150
  br i1 %151, label %383, label %316

152:                                              ; preds = %121, %161
  %153 = phi i32 [ %162, %161 ], [ %138, %121 ]
  %154 = phi i32 [ %163, %161 ], [ %140, %121 ]
  %155 = phi i64 [ %164, %161 ], [ 0, %121 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #15
  %156 = mul nuw nsw i64 %155, %18
  %157 = mul nuw nsw i64 %155, %25
  %158 = icmp sgt i32 %154, 0
  br i1 %158, label %167, label %161

159:                                              ; preds = %309
  %160 = load i32, i32* %2, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %159, %152
  %162 = phi i32 [ %160, %159 ], [ %153, %152 ]
  %163 = phi i32 [ %311, %159 ], [ %154, %152 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #15
  %164 = add nuw nsw i64 %155, 1
  %165 = sext i32 %162 to i64
  %166 = icmp slt i64 %164, %165
  br i1 %166, label %152, label %143, !llvm.loop !19

167:                                              ; preds = %152, %309
  %168 = phi i64 [ %310, %309 ], [ 0, %152 ]
  %169 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %6)
          to label %170 unwind label %303

170:                                              ; preds = %167
  %171 = load i8, i8* %6, align 1, !tbaa !21
  %172 = icmp eq i8 %171, 46
  %173 = add nuw nsw i64 %156, %168
  %174 = getelementptr inbounds i8, i8* %21, i64 %173
  %175 = zext i1 %172 to i8
  store i8 %175, i8* %174, align 1, !tbaa !22
  %176 = icmp eq i8 %171, 83
  br i1 %176, label %177, label %309

177:                                              ; preds = %170
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8, !tbaa !24
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %125, align 8, !tbaa !27
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 -1
  %181 = icmp eq %"struct.std::pair"* %178, %180
  br i1 %181, label %188, label %182

182:                                              ; preds = %177
  %183 = bitcast %"struct.std::pair"* %178 to i64*
  %184 = shl nuw nsw i64 %168, 32
  %185 = or i64 %184, %155
  store i64 %185, i64* %183, align 4
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8, !tbaa !24
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 1
  store %"struct.std::pair"* %187, %"struct.std::pair"** %124, align 8, !tbaa !24
  br label %300

188:                                              ; preds = %177
  %189 = load %"struct.std::pair"**, %"struct.std::pair"*** %126, align 8, !tbaa !28
  %190 = load %"struct.std::pair"**, %"struct.std::pair"*** %127, align 8, !tbaa !28
  %191 = ptrtoint %"struct.std::pair"** %189 to i64
  %192 = ptrtoint %"struct.std::pair"** %190 to i64
  %193 = sub i64 %191, %192
  %194 = ashr exact i64 %193, 3
  %195 = icmp ne %"struct.std::pair"** %189, null
  %196 = sext i1 %195 to i64
  %197 = add nsw i64 %194, %196
  %198 = shl nsw i64 %197, 6
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %128, align 8, !tbaa !29
  %200 = ptrtoint %"struct.std::pair"* %178 to i64
  %201 = ptrtoint %"struct.std::pair"* %199 to i64
  %202 = sub i64 %200, %201
  %203 = ashr exact i64 %202, 3
  %204 = add nsw i64 %198, %203
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %129, align 8, !tbaa !30
  %206 = load %"struct.std::pair"*, %"struct.std::pair"** %130, align 8, !tbaa !16
  %207 = ptrtoint %"struct.std::pair"* %205 to i64
  %208 = ptrtoint %"struct.std::pair"* %206 to i64
  %209 = sub i64 %207, %208
  %210 = ashr exact i64 %209, 3
  %211 = add nsw i64 %204, %210
  %212 = icmp eq i64 %211, 1152921504606846975
  br i1 %212, label %213, label %215

213:                                              ; preds = %188
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
          to label %214 unwind label %307

214:                                              ; preds = %213
  unreachable

215:                                              ; preds = %188
  %216 = load i64, i64* %131, align 8, !tbaa !31
  %217 = load %"struct.std::pair"**, %"struct.std::pair"*** %132, align 8, !tbaa !32
  %218 = ptrtoint %"struct.std::pair"** %217 to i64
  %219 = sub i64 %191, %218
  %220 = ashr exact i64 %219, 3
  %221 = sub i64 %216, %220
  %222 = icmp ult i64 %221, 2
  br i1 %222, label %223, label %287

223:                                              ; preds = %215
  %224 = add nsw i64 %194, 1
  %225 = add nsw i64 %194, 2
  %226 = shl nsw i64 %225, 1
  %227 = icmp ugt i64 %216, %226
  br i1 %227, label %228, label %248

228:                                              ; preds = %223
  %229 = sub i64 %216, %225
  %230 = lshr i64 %229, 1
  %231 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %217, i64 %230
  %232 = icmp ult %"struct.std::pair"** %231, %190
  %233 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %189, i64 1
  %234 = ptrtoint %"struct.std::pair"** %233 to i64
  %235 = sub i64 %234, %192
  %236 = icmp eq i64 %235, 0
  br i1 %232, label %237, label %241

237:                                              ; preds = %228
  br i1 %236, label %280, label %238

238:                                              ; preds = %237
  %239 = bitcast %"struct.std::pair"** %231 to i8*
  %240 = bitcast %"struct.std::pair"** %190 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %239, i8* nonnull align 8 %240, i64 %235, i1 false) #15
  br label %280

241:                                              ; preds = %228
  br i1 %236, label %280, label %242

242:                                              ; preds = %241
  %243 = ashr exact i64 %235, 3
  %244 = sub nsw i64 %224, %243
  %245 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %231, i64 %244
  %246 = bitcast %"struct.std::pair"** %245 to i8*
  %247 = bitcast %"struct.std::pair"** %190 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %246, i8* align 8 %247, i64 %235, i1 false) #15
  br label %280

248:                                              ; preds = %223
  %249 = icmp eq i64 %216, 0
  %250 = select i1 %249, i64 1, i64 %216
  %251 = add i64 %216, 2
  %252 = add i64 %251, %250
  %253 = icmp ugt i64 %252, 1152921504606846975
  br i1 %253, label %254, label %260, !prof !33

254:                                              ; preds = %248
  %255 = icmp ugt i64 %252, 2305843009213693951
  br i1 %255, label %256, label %258

256:                                              ; preds = %254
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %257 unwind label %307

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %254
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %259 unwind label %307

259:                                              ; preds = %258
  unreachable

260:                                              ; preds = %248
  %261 = shl nuw nsw i64 %252, 3
  %262 = invoke noalias nonnull i8* @_Znwm(i64 %261) #17
          to label %263 unwind label %305

263:                                              ; preds = %260
  %264 = bitcast i8* %262 to %"struct.std::pair"**
  %265 = sub nsw i64 %252, %225
  %266 = lshr i64 %265, 1
  %267 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %264, i64 %266
  %268 = load %"struct.std::pair"**, %"struct.std::pair"*** %127, align 8, !tbaa !34
  %269 = load %"struct.std::pair"**, %"struct.std::pair"*** %126, align 8, !tbaa !35
  %270 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %269, i64 1
  %271 = ptrtoint %"struct.std::pair"** %270 to i64
  %272 = ptrtoint %"struct.std::pair"** %268 to i64
  %273 = sub i64 %271, %272
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %263
  %276 = bitcast %"struct.std::pair"** %267 to i8*
  %277 = bitcast %"struct.std::pair"** %268 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %276, i8* align 8 %277, i64 %273, i1 false) #15
  br label %278

278:                                              ; preds = %275, %263
  %279 = load i8*, i8** %133, align 8, !tbaa !32
  call void @_ZdlPv(i8* %279) #15
  store i8* %262, i8** %133, align 8, !tbaa !32
  store i64 %252, i64* %131, align 8, !tbaa !31
  br label %280

280:                                              ; preds = %278, %242, %241, %238, %237
  %281 = phi %"struct.std::pair"** [ %267, %278 ], [ %231, %241 ], [ %231, %242 ], [ %231, %237 ], [ %231, %238 ]
  store %"struct.std::pair"** %281, %"struct.std::pair"*** %127, align 8, !tbaa !28
  %282 = load %"struct.std::pair"*, %"struct.std::pair"** %281, align 8, !tbaa !36
  store %"struct.std::pair"* %282, %"struct.std::pair"** %134, align 8, !tbaa !29
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 64
  store %"struct.std::pair"* %283, %"struct.std::pair"** %129, align 8, !tbaa !30
  %284 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %281, i64 %194
  store %"struct.std::pair"** %284, %"struct.std::pair"*** %126, align 8, !tbaa !28
  %285 = load %"struct.std::pair"*, %"struct.std::pair"** %284, align 8, !tbaa !36
  store %"struct.std::pair"* %285, %"struct.std::pair"** %128, align 8, !tbaa !29
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 64
  store %"struct.std::pair"* %286, %"struct.std::pair"** %125, align 8, !tbaa !30
  br label %287

287:                                              ; preds = %280, %215
  %288 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %289 unwind label %305

289:                                              ; preds = %287
  %290 = load %"struct.std::pair"**, %"struct.std::pair"*** %126, align 8, !tbaa !35
  %291 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %290, i64 1
  %292 = bitcast %"struct.std::pair"** %291 to i8**
  store i8* %288, i8** %292, align 8, !tbaa !36
  %293 = load i64*, i64** %137, align 8, !tbaa !24
  %294 = shl nuw nsw i64 %168, 32
  %295 = or i64 %294, %155
  store i64 %295, i64* %293, align 4
  %296 = load %"struct.std::pair"**, %"struct.std::pair"*** %126, align 8, !tbaa !35
  %297 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %296, i64 1
  store %"struct.std::pair"** %297, %"struct.std::pair"*** %126, align 8, !tbaa !28
  %298 = load %"struct.std::pair"*, %"struct.std::pair"** %297, align 8, !tbaa !36
  store %"struct.std::pair"* %298, %"struct.std::pair"** %128, align 8, !tbaa !29
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 64
  store %"struct.std::pair"* %299, %"struct.std::pair"** %125, align 8, !tbaa !30
  store %"struct.std::pair"* %298, %"struct.std::pair"** %136, align 8, !tbaa !24
  br label %300

300:                                              ; preds = %289, %182
  %301 = add nuw nsw i64 %157, %168
  %302 = getelementptr inbounds i32, i32* %27, i64 %301
  store i32 0, i32* %302, align 4, !tbaa !5
  br label %309

303:                                              ; preds = %167
  %304 = landingpad { i8*, i32 }
          cleanup
  br label %314

305:                                              ; preds = %287, %260
  %306 = landingpad { i8*, i32 }
          cleanup
  br label %314

307:                                              ; preds = %213, %256, %258
  %308 = landingpad { i8*, i32 }
          cleanup
  br label %314

309:                                              ; preds = %170, %300
  %310 = add nuw nsw i64 %168, 1
  %311 = load i32, i32* %3, align 4, !tbaa !5
  %312 = sext i32 %311 to i64
  %313 = icmp slt i64 %310, %312
  br i1 %313, label %167, label %159, !llvm.loop !37

314:                                              ; preds = %305, %307, %303
  %315 = phi { i8*, i32 } [ %304, %303 ], [ %306, %305 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #15
  br label %462

316:                                              ; preds = %143, %562
  %317 = phi %"struct.std::pair"* [ %564, %562 ], [ %150, %143 ]
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %317, i64 0, i32 0
  %319 = load i32, i32* %318, align 4
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %317, i64 0, i32 1
  %321 = load i32, i32* %320, align 4
  %322 = load %"struct.std::pair"*, %"struct.std::pair"** %129, align 8, !tbaa !38
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i64 -1
  %324 = icmp eq %"struct.std::pair"* %317, %323
  br i1 %324, label %327, label %325

325:                                              ; preds = %316
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %317, i64 1
  br label %333

327:                                              ; preds = %316
  %328 = load i8*, i8** %144, align 8, !tbaa !39
  call void @_ZdlPv(i8* %328) #15
  %329 = load %"struct.std::pair"**, %"struct.std::pair"*** %127, align 8, !tbaa !34
  %330 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %329, i64 1
  store %"struct.std::pair"** %330, %"struct.std::pair"*** %127, align 8, !tbaa !28
  %331 = load %"struct.std::pair"*, %"struct.std::pair"** %330, align 8, !tbaa !36
  store %"struct.std::pair"* %331, %"struct.std::pair"** %134, align 8, !tbaa !29
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %331, i64 64
  store %"struct.std::pair"* %332, %"struct.std::pair"** %129, align 8, !tbaa !30
  br label %333

333:                                              ; preds = %325, %327
  %334 = phi %"struct.std::pair"* [ %326, %325 ], [ %331, %327 ]
  store %"struct.std::pair"* %334, %"struct.std::pair"** %130, align 8, !tbaa !40
  %335 = sext i32 %319 to i64
  %336 = mul nsw i64 %335, %25
  %337 = sext i32 %321 to i64
  %338 = add nsw i64 %336, %337
  %339 = getelementptr inbounds i32, i32* %27, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = load i32, i32* %4, align 4, !tbaa !5
  %342 = icmp eq i32 %340, %341
  br i1 %342, label %383, label %343

343:                                              ; preds = %333
  %344 = add nsw i32 %340, 1
  %345 = add nsw i32 %319, 1
  %346 = icmp sgt i32 %319, -2
  br i1 %346, label %347, label %562

347:                                              ; preds = %343
  %348 = load i32, i32* %2, align 4, !tbaa !5
  %349 = icmp slt i32 %345, %348
  %350 = icmp sgt i32 %321, -1
  %351 = select i1 %349, i1 %350, i1 false
  %352 = load i32, i32* %3, align 4
  %353 = icmp slt i32 %321, %352
  %354 = select i1 %351, i1 %353, i1 false
  br i1 %354, label %355, label %380

355:                                              ; preds = %347
  %356 = zext i32 %345 to i64
  %357 = mul nuw nsw i64 %356, %18
  %358 = zext i32 %321 to i64
  %359 = add nuw nsw i64 %357, %358
  %360 = getelementptr inbounds i8, i8* %21, i64 %359
  %361 = load i8, i8* %360, align 1, !tbaa !22, !range !41
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %380, label %363

363:                                              ; preds = %355
  store i8 0, i8* %360, align 1, !tbaa !22
  %364 = mul nuw nsw i64 %356, %25
  %365 = add nuw nsw i64 %364, %358
  %366 = getelementptr inbounds i32, i32* %27, i64 %365
  store i32 %344, i32* %366, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %145) #15
  store i32 %345, i32* %146, align 8, !tbaa !42
  store i32 %321, i32* %147, align 4, !tbaa !44
  %367 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8, !tbaa !24
  %368 = load %"struct.std::pair"*, %"struct.std::pair"** %125, align 8, !tbaa !27
  %369 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i64 -1
  %370 = icmp eq %"struct.std::pair"* %367, %369
  br i1 %370, label %376, label %371

371:                                              ; preds = %363
  %372 = bitcast %"struct.std::pair"* %367 to i64*
  %373 = load i64, i64* %7, align 8
  store i64 %373, i64* %372, align 4
  %374 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8, !tbaa !24
  %375 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %374, i64 1
  store %"struct.std::pair"* %375, %"struct.std::pair"** %124, align 8, !tbaa !24
  br label %377

376:                                              ; preds = %363
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %148, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %377 unwind label %378

377:                                              ; preds = %371, %376
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %145) #15
  br label %380

378:                                              ; preds = %560, %528, %494, %376
  %379 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %145) #15
  br label %462

380:                                              ; preds = %377, %355, %347
  %381 = add nsw i32 %319, -1
  %382 = icmp sgt i32 %319, 0
  br i1 %382, label %465, label %496

383:                                              ; preds = %562, %333, %143
  %384 = load i32, i32* %2, align 4, !tbaa !5
  %385 = load i32, i32* %3, align 4
  %386 = load i32, i32* %4, align 4
  %387 = add i32 %386, -1
  %388 = add i32 %386, -2
  %389 = icmp sgt i32 %384, 0
  %390 = icmp sgt i32 %385, 0
  %391 = select i1 %389, i1 %390, i1 false
  br i1 %391, label %392, label %434

392:                                              ; preds = %383
  %393 = zext i32 %384 to i64
  %394 = zext i32 %385 to i64
  br label %395

395:                                              ; preds = %392, %431
  %396 = phi i64 [ 0, %392 ], [ %432, %431 ]
  %397 = phi i32 [ 100000, %392 ], [ %428, %431 ]
  %398 = mul nuw nsw i64 %396, %25
  %399 = trunc i64 %396 to i32
  %400 = add i32 %387, %399
  %401 = sub i32 %388, %399
  %402 = add i32 %401, %384
  br label %403

403:                                              ; preds = %395, %427
  %404 = phi i64 [ 0, %395 ], [ %429, %427 ]
  %405 = phi i32 [ %397, %395 ], [ %428, %427 ]
  %406 = add nuw nsw i64 %398, %404
  %407 = getelementptr inbounds i32, i32* %27, i64 %406
  %408 = load i32, i32* %407, align 4, !tbaa !5
  %409 = icmp sgt i32 %408, %386
  br i1 %409, label %427, label %410

410:                                              ; preds = %403
  %411 = sdiv i32 %400, %386
  %412 = trunc i64 %404 to i32
  %413 = add i32 %387, %412
  %414 = sdiv i32 %413, %386
  %415 = sdiv i32 %402, %386
  %416 = sub i32 %388, %412
  %417 = add i32 %416, %385
  %418 = sdiv i32 %417, %386
  %419 = icmp slt i32 %411, %405
  %420 = select i1 %419, i32 %411, i32 %405
  %421 = icmp slt i32 %414, %420
  %422 = select i1 %421, i32 %414, i32 %420
  %423 = icmp slt i32 %415, %422
  %424 = select i1 %423, i32 %415, i32 %422
  %425 = icmp slt i32 %418, %424
  %426 = select i1 %425, i32 %418, i32 %424
  br label %427

427:                                              ; preds = %410, %403
  %428 = phi i32 [ %405, %403 ], [ %426, %410 ]
  %429 = add nuw nsw i64 %404, 1
  %430 = icmp eq i64 %429, %394
  br i1 %430, label %431, label %403, !llvm.loop !45

431:                                              ; preds = %427
  %432 = add nuw nsw i64 %396, 1
  %433 = icmp eq i64 %432, %393
  br i1 %433, label %434, label %395, !llvm.loop !46

434:                                              ; preds = %431, %383
  %435 = phi i32 [ 100000, %383 ], [ %428, %431 ]
  %436 = add nsw i32 %435, 1
  %437 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %436)
          to label %438 unwind label %460

438:                                              ; preds = %434
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !21
  %439 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %437, i8* nonnull %1, i64 1)
          to label %440 unwind label %460

440:                                              ; preds = %438
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %441 = load %"struct.std::pair"**, %"struct.std::pair"*** %132, align 8, !tbaa !32
  %442 = icmp eq %"struct.std::pair"** %441, null
  br i1 %442, label %459, label %443

443:                                              ; preds = %440
  %444 = bitcast %"struct.std::pair"** %441 to i8*
  %445 = load %"struct.std::pair"**, %"struct.std::pair"*** %127, align 8, !tbaa !34
  %446 = load %"struct.std::pair"**, %"struct.std::pair"*** %126, align 8, !tbaa !35
  %447 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %446, i64 1
  %448 = icmp ult %"struct.std::pair"** %445, %447
  br i1 %448, label %449, label %457

449:                                              ; preds = %443, %449
  %450 = phi %"struct.std::pair"** [ %453, %449 ], [ %445, %443 ]
  %451 = bitcast %"struct.std::pair"** %450 to i8**
  %452 = load i8*, i8** %451, align 8, !tbaa !36
  call void @_ZdlPv(i8* %452) #15
  %453 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %450, i64 1
  %454 = icmp ult %"struct.std::pair"** %450, %446
  br i1 %454, label %449, label %455, !llvm.loop !47

455:                                              ; preds = %449
  %456 = load i8*, i8** %133, align 8, !tbaa !32
  br label %457

457:                                              ; preds = %455, %443
  %458 = phi i8* [ %456, %455 ], [ %444, %443 ]
  call void @_ZdlPv(i8* %458) #15
  br label %459

459:                                              ; preds = %440, %457
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %122) #15
  call void @llvm.stackrestore(i8* %19)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  ret i32 0

460:                                              ; preds = %438, %434
  %461 = landingpad { i8*, i32 }
          cleanup
  br label %462

462:                                              ; preds = %460, %378, %314
  %463 = phi { i8*, i32 } [ %315, %314 ], [ %379, %378 ], [ %461, %460 ]
  %464 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %464) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %122) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  resume { i8*, i32 } %463

465:                                              ; preds = %380
  %466 = load i32, i32* %2, align 4, !tbaa !5
  %467 = icmp sle i32 %319, %466
  %468 = icmp sgt i32 %321, -1
  %469 = select i1 %467, i1 %468, i1 false
  %470 = load i32, i32* %3, align 4
  %471 = icmp slt i32 %321, %470
  %472 = select i1 %469, i1 %471, i1 false
  br i1 %472, label %473, label %498

473:                                              ; preds = %465
  %474 = zext i32 %381 to i64
  %475 = mul nuw nsw i64 %474, %18
  %476 = zext i32 %321 to i64
  %477 = add nuw nsw i64 %475, %476
  %478 = getelementptr inbounds i8, i8* %21, i64 %477
  %479 = load i8, i8* %478, align 1, !tbaa !22, !range !41
  %480 = icmp eq i8 %479, 0
  br i1 %480, label %498, label %481

481:                                              ; preds = %473
  store i8 0, i8* %478, align 1, !tbaa !22
  %482 = mul nuw nsw i64 %474, %25
  %483 = add nuw nsw i64 %482, %476
  %484 = getelementptr inbounds i32, i32* %27, i64 %483
  store i32 %344, i32* %484, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %145) #15
  store i32 %381, i32* %146, align 8, !tbaa !42
  store i32 %321, i32* %147, align 4, !tbaa !44
  %485 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8, !tbaa !24
  %486 = load %"struct.std::pair"*, %"struct.std::pair"** %125, align 8, !tbaa !27
  %487 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %486, i64 -1
  %488 = icmp eq %"struct.std::pair"* %485, %487
  br i1 %488, label %494, label %489

489:                                              ; preds = %481
  %490 = bitcast %"struct.std::pair"* %485 to i64*
  %491 = load i64, i64* %7, align 8
  store i64 %491, i64* %490, align 4
  %492 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8, !tbaa !24
  %493 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %492, i64 1
  store %"struct.std::pair"* %493, %"struct.std::pair"** %124, align 8, !tbaa !24
  br label %495

494:                                              ; preds = %481
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %148, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %495 unwind label %378

495:                                              ; preds = %494, %489
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %145) #15
  br label %498

496:                                              ; preds = %380
  %497 = icmp sgt i32 %319, -1
  br i1 %497, label %498, label %562

498:                                              ; preds = %465, %473, %495, %496
  %499 = add nsw i32 %321, 1
  %500 = load i32, i32* %2, align 4, !tbaa !5
  %501 = icmp slt i32 %319, %500
  %502 = icmp sgt i32 %321, -2
  %503 = select i1 %501, i1 %502, i1 false
  %504 = load i32, i32* %3, align 4
  %505 = icmp slt i32 %499, %504
  %506 = select i1 %503, i1 %505, i1 false
  br i1 %506, label %507, label %530

507:                                              ; preds = %498
  %508 = zext i32 %319 to i64
  %509 = mul nuw nsw i64 %508, %18
  %510 = zext i32 %499 to i64
  %511 = add nuw nsw i64 %509, %510
  %512 = getelementptr inbounds i8, i8* %21, i64 %511
  %513 = load i8, i8* %512, align 1, !tbaa !22, !range !41
  %514 = icmp eq i8 %513, 0
  br i1 %514, label %530, label %515

515:                                              ; preds = %507
  store i8 0, i8* %512, align 1, !tbaa !22
  %516 = mul nuw nsw i64 %508, %25
  %517 = add nuw nsw i64 %516, %510
  %518 = getelementptr inbounds i32, i32* %27, i64 %517
  store i32 %344, i32* %518, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %145) #15
  store i32 %319, i32* %146, align 8, !tbaa !42
  store i32 %499, i32* %147, align 4, !tbaa !44
  %519 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8, !tbaa !24
  %520 = load %"struct.std::pair"*, %"struct.std::pair"** %125, align 8, !tbaa !27
  %521 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %520, i64 -1
  %522 = icmp eq %"struct.std::pair"* %519, %521
  br i1 %522, label %528, label %523

523:                                              ; preds = %515
  %524 = bitcast %"struct.std::pair"* %519 to i64*
  %525 = load i64, i64* %7, align 8
  store i64 %525, i64* %524, align 4
  %526 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8, !tbaa !24
  %527 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %526, i64 1
  store %"struct.std::pair"* %527, %"struct.std::pair"** %124, align 8, !tbaa !24
  br label %529

528:                                              ; preds = %515
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %148, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %529 unwind label %378

529:                                              ; preds = %528, %523
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %145) #15
  br label %530

530:                                              ; preds = %498, %507, %529
  %531 = add nsw i32 %321, -1
  %532 = load i32, i32* %2, align 4, !tbaa !5
  %533 = icmp slt i32 %319, %532
  %534 = icmp sgt i32 %321, 0
  %535 = select i1 %533, i1 %534, i1 false
  %536 = load i32, i32* %3, align 4
  %537 = icmp sle i32 %321, %536
  %538 = select i1 %535, i1 %537, i1 false
  br i1 %538, label %539, label %562

539:                                              ; preds = %530
  %540 = zext i32 %319 to i64
  %541 = mul nuw nsw i64 %540, %18
  %542 = zext i32 %531 to i64
  %543 = add nuw nsw i64 %541, %542
  %544 = getelementptr inbounds i8, i8* %21, i64 %543
  %545 = load i8, i8* %544, align 1, !tbaa !22, !range !41
  %546 = icmp eq i8 %545, 0
  br i1 %546, label %562, label %547

547:                                              ; preds = %539
  store i8 0, i8* %544, align 1, !tbaa !22
  %548 = mul nuw nsw i64 %540, %25
  %549 = add nuw nsw i64 %548, %542
  %550 = getelementptr inbounds i32, i32* %27, i64 %549
  store i32 %344, i32* %550, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %145) #15
  store i32 %319, i32* %146, align 8, !tbaa !42
  store i32 %531, i32* %147, align 4, !tbaa !44
  %551 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8, !tbaa !24
  %552 = load %"struct.std::pair"*, %"struct.std::pair"** %125, align 8, !tbaa !27
  %553 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %552, i64 -1
  %554 = icmp eq %"struct.std::pair"* %551, %553
  br i1 %554, label %560, label %555

555:                                              ; preds = %547
  %556 = bitcast %"struct.std::pair"* %551 to i64*
  %557 = load i64, i64* %7, align 8
  store i64 %557, i64* %556, align 4
  %558 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8, !tbaa !24
  %559 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %558, i64 1
  store %"struct.std::pair"* %559, %"struct.std::pair"** %124, align 8, !tbaa !24
  br label %561

560:                                              ; preds = %547
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %148, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %561 unwind label %378

561:                                              ; preds = %560, %555
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %145) #15
  br label %562

562:                                              ; preds = %343, %496, %561, %539, %530
  %563 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8, !tbaa !16
  %564 = load %"struct.std::pair"*, %"struct.std::pair"** %130, align 8, !tbaa !16
  %565 = icmp eq %"struct.std::pair"* %563, %564
  br i1 %565, label %383, label %316, !llvm.loop !48
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !32
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !34
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !35
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !47

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !32
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !31
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
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
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !36
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !49

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !47

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !28
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !36
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !29
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !30
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !28
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !36
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !29
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !30
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !40
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !24
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !28
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !29
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !30
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !16
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !35
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !36
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !24
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !35
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !28
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !36
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !29
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !30
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !34
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !34
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !35
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !32
  store i64 %46, i64* %14, align 8, !tbaa !31
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !28
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !36
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !29
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !30
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !28
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !36
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !29
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !30
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s266874233.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!17 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!18 = !{!"any pointer", !7, i64 0}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !18, i64 48}
!25 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !18, i64 0, !26, i64 8, !17, i64 16, !17, i64 48}
!26 = !{!"long", !7, i64 0}
!27 = !{!25, !18, i64 64}
!28 = !{!17, !18, i64 24}
!29 = !{!17, !18, i64 8}
!30 = !{!17, !18, i64 16}
!31 = !{!25, !26, i64 8}
!32 = !{!25, !18, i64 0}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = !{!25, !18, i64 40}
!35 = !{!25, !18, i64 72}
!36 = !{!18, !18, i64 0}
!37 = distinct !{!37, !10}
!38 = !{!25, !18, i64 32}
!39 = !{!25, !18, i64 24}
!40 = !{!25, !18, i64 16}
!41 = !{i8 0, i8 2}
!42 = !{!43, !6, i64 0}
!43 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!44 = !{!43, !6, i64 4}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
