; ModuleID = 'Project_CodeNet_C++1400/p03725/s799400285.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s799400285.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s799400285.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !8
  %20 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #15
  %22 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #15
  %23 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #15
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %2)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i64* nonnull align 8 dereferenceable(8) %3)
  %27 = load i64, i64* %1, align 8, !tbaa !13
  %28 = load i64, i64* %2, align 8, !tbaa !13
  %29 = call i8* @llvm.stacksave()
  %30 = mul nuw i64 %28, %27
  %31 = alloca i8, i64 %30, align 16
  %32 = load i64, i64* %1, align 8, !tbaa !13
  %33 = load i64, i64* %2, align 8, !tbaa !13
  %34 = mul i64 %33, %32
  %35 = alloca %"struct.std::pair", i64 %34, align 16
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %0
  %38 = bitcast %"struct.std::pair"* %35 to i8*
  %39 = shl i64 %34, 4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %38, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %37, %0
  %41 = alloca i64, i64 %34, align 16
  %42 = icmp sgt i64 %32, 0
  %43 = icmp sgt i64 %33, 0
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %45, label %101

45:                                               ; preds = %40
  %46 = shl nuw i64 %33, 3
  %47 = add i64 %32, -1
  %48 = and i64 %32, 7
  %49 = icmp ult i64 %47, 7
  br i1 %49, label %89, label %50

50:                                               ; preds = %45
  %51 = and i64 %32, -8
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %86, %52 ]
  %54 = phi i64 [ %51, %50 ], [ %87, %52 ]
  %55 = mul nsw i64 %33, %53
  %56 = getelementptr i64, i64* %41, i64 %55
  %57 = bitcast i64* %56 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %57, i8 0, i64 %46, i1 false)
  %58 = or i64 %53, 1
  %59 = mul nsw i64 %33, %58
  %60 = getelementptr i64, i64* %41, i64 %59
  %61 = bitcast i64* %60 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %61, i8 0, i64 %46, i1 false)
  %62 = or i64 %53, 2
  %63 = mul nsw i64 %33, %62
  %64 = getelementptr i64, i64* %41, i64 %63
  %65 = bitcast i64* %64 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %65, i8 0, i64 %46, i1 false)
  %66 = or i64 %53, 3
  %67 = mul nsw i64 %33, %66
  %68 = getelementptr i64, i64* %41, i64 %67
  %69 = bitcast i64* %68 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %69, i8 0, i64 %46, i1 false)
  %70 = or i64 %53, 4
  %71 = mul nsw i64 %33, %70
  %72 = getelementptr i64, i64* %41, i64 %71
  %73 = bitcast i64* %72 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %73, i8 0, i64 %46, i1 false)
  %74 = or i64 %53, 5
  %75 = mul nsw i64 %33, %74
  %76 = getelementptr i64, i64* %41, i64 %75
  %77 = bitcast i64* %76 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %77, i8 0, i64 %46, i1 false)
  %78 = or i64 %53, 6
  %79 = mul nsw i64 %33, %78
  %80 = getelementptr i64, i64* %41, i64 %79
  %81 = bitcast i64* %80 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %81, i8 0, i64 %46, i1 false)
  %82 = or i64 %53, 7
  %83 = mul nsw i64 %33, %82
  %84 = getelementptr i64, i64* %41, i64 %83
  %85 = bitcast i64* %84 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %85, i8 0, i64 %46, i1 false)
  %86 = add nuw nsw i64 %53, 8
  %87 = add i64 %54, -8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %52, !llvm.loop !15

89:                                               ; preds = %52, %45
  %90 = phi i64 [ 0, %45 ], [ %86, %52 ]
  %91 = icmp eq i64 %48, 0
  br i1 %91, label %101, label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ %98, %92 ], [ %90, %89 ]
  %94 = phi i64 [ %99, %92 ], [ %48, %89 ]
  %95 = mul nsw i64 %33, %93
  %96 = getelementptr i64, i64* %41, i64 %95
  %97 = bitcast i64* %96 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %97, i8 0, i64 %46, i1 false)
  %98 = add nuw nsw i64 %93, 1
  %99 = add i64 %94, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %92, !llvm.loop !17

101:                                              ; preds = %89, %92, %40
  %102 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %102) #15
  %103 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %102, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %103, i64 0)
  %104 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %104) #15
  %105 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %104, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %105, i64 0)
          to label %106 unwind label %148

106:                                              ; preds = %101
  %107 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %108 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %109 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %110 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %111 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %112 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %113 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %114 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %115 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %116 = bitcast %"class.std::queue"* %4 to i8**
  %117 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %118 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %119 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %118, i64 0, i32 0
  %120 = bitcast %"struct.std::_Deque_iterator"* %118 to i8**
  %121 = load i64, i64* %1, align 8, !tbaa !13
  %122 = icmp sgt i64 %121, 0
  %123 = load i64, i64* %2, align 8
  %124 = icmp sgt i64 %123, 0
  %125 = select i1 %122, i1 %124, i1 false
  br i1 %125, label %126, label %133

126:                                              ; preds = %106, %152
  %127 = phi i64 [ %153, %152 ], [ %121, %106 ]
  %128 = phi i64 [ %154, %152 ], [ %123, %106 ]
  %129 = phi i64 [ %155, %152 ], [ 0, %106 ]
  %130 = mul nsw i64 %129, %28
  %131 = mul nsw i64 %129, %33
  %132 = icmp sgt i64 %128, 0
  br i1 %132, label %157, label %152

133:                                              ; preds = %152, %106
  %134 = bitcast %"struct.std::pair"* %6 to i8*
  %135 = bitcast %"struct.std::pair"** %117 to i8**
  %136 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %137 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %138 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %141 = bitcast %"struct.std::pair"* %7 to i8*
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %144 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8, !tbaa !19
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %113, align 8, !tbaa !19
  %147 = icmp eq %"struct.std::pair"* %145, %146
  br i1 %147, label %302, label %326

148:                                              ; preds = %101
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %737

150:                                              ; preds = %298
  %151 = load i64, i64* %1, align 8, !tbaa !13
  br label %152

152:                                              ; preds = %150, %126
  %153 = phi i64 [ %151, %150 ], [ %127, %126 ]
  %154 = phi i64 [ %300, %150 ], [ %128, %126 ]
  %155 = add nuw nsw i64 %129, 1
  %156 = icmp slt i64 %155, %153
  br i1 %156, label %126, label %133, !llvm.loop !21

157:                                              ; preds = %126, %298
  %158 = phi i64 [ %299, %298 ], [ 0, %126 ]
  %159 = add nsw i64 %158, %130
  %160 = getelementptr inbounds i8, i8* %31, i64 %159
  %161 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %160)
          to label %162 unwind label %294

162:                                              ; preds = %157
  %163 = load i8, i8* %160, align 1, !tbaa !23
  %164 = icmp eq i8 %163, 83
  br i1 %164, label %165, label %298

165:                                              ; preds = %162
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8, !tbaa !24
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8, !tbaa !27
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 -1
  %169 = icmp eq %"struct.std::pair"* %166, %168
  br i1 %169, label %175, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 0, i32 0
  store i64 %129, i64* %171, align 8
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 0, i32 1
  store i64 %158, i64* %172, align 8
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8, !tbaa !24
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 1
  store %"struct.std::pair"* %174, %"struct.std::pair"** %107, align 8, !tbaa !24
  br label %288

175:                                              ; preds = %165
  %176 = load %"struct.std::pair"**, %"struct.std::pair"*** %109, align 8, !tbaa !28
  %177 = load %"struct.std::pair"**, %"struct.std::pair"*** %110, align 8, !tbaa !28
  %178 = ptrtoint %"struct.std::pair"** %176 to i64
  %179 = ptrtoint %"struct.std::pair"** %177 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 3
  %182 = icmp ne %"struct.std::pair"** %176, null
  %183 = sext i1 %182 to i64
  %184 = add nsw i64 %181, %183
  %185 = shl nsw i64 %184, 5
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %111, align 8, !tbaa !29
  %187 = ptrtoint %"struct.std::pair"* %166 to i64
  %188 = ptrtoint %"struct.std::pair"* %186 to i64
  %189 = sub i64 %187, %188
  %190 = ashr exact i64 %189, 4
  %191 = add nsw i64 %185, %190
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8, !tbaa !30
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %113, align 8, !tbaa !19
  %194 = ptrtoint %"struct.std::pair"* %192 to i64
  %195 = ptrtoint %"struct.std::pair"* %193 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 4
  %198 = add nsw i64 %191, %197
  %199 = icmp eq i64 %198, 576460752303423487
  br i1 %199, label %200, label %202

200:                                              ; preds = %175
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %201 unwind label %296

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %175
  %203 = load i64, i64* %114, align 8, !tbaa !31
  %204 = load %"struct.std::pair"**, %"struct.std::pair"*** %115, align 8, !tbaa !32
  %205 = ptrtoint %"struct.std::pair"** %204 to i64
  %206 = sub i64 %178, %205
  %207 = ashr exact i64 %206, 3
  %208 = sub i64 %203, %207
  %209 = icmp ult i64 %208, 2
  br i1 %209, label %210, label %274

210:                                              ; preds = %202
  %211 = add nsw i64 %181, 1
  %212 = add nsw i64 %181, 2
  %213 = shl nsw i64 %212, 1
  %214 = icmp ugt i64 %203, %213
  br i1 %214, label %215, label %235

215:                                              ; preds = %210
  %216 = sub i64 %203, %212
  %217 = lshr i64 %216, 1
  %218 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %204, i64 %217
  %219 = icmp ult %"struct.std::pair"** %218, %177
  %220 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %176, i64 1
  %221 = ptrtoint %"struct.std::pair"** %220 to i64
  %222 = sub i64 %221, %179
  %223 = icmp eq i64 %222, 0
  br i1 %219, label %224, label %228

224:                                              ; preds = %215
  br i1 %223, label %267, label %225

225:                                              ; preds = %224
  %226 = bitcast %"struct.std::pair"** %218 to i8*
  %227 = bitcast %"struct.std::pair"** %177 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %226, i8* nonnull align 8 %227, i64 %222, i1 false) #15
  br label %267

228:                                              ; preds = %215
  br i1 %223, label %267, label %229

229:                                              ; preds = %228
  %230 = ashr exact i64 %222, 3
  %231 = sub nsw i64 %211, %230
  %232 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %218, i64 %231
  %233 = bitcast %"struct.std::pair"** %232 to i8*
  %234 = bitcast %"struct.std::pair"** %177 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %233, i8* align 8 %234, i64 %222, i1 false) #15
  br label %267

235:                                              ; preds = %210
  %236 = icmp eq i64 %203, 0
  %237 = select i1 %236, i64 1, i64 %203
  %238 = add i64 %203, 2
  %239 = add i64 %238, %237
  %240 = icmp ugt i64 %239, 1152921504606846975
  br i1 %240, label %241, label %247, !prof !33

241:                                              ; preds = %235
  %242 = icmp ugt i64 %239, 2305843009213693951
  br i1 %242, label %243, label %245

243:                                              ; preds = %241
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %244 unwind label %296

244:                                              ; preds = %243
  unreachable

245:                                              ; preds = %241
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %246 unwind label %296

246:                                              ; preds = %245
  unreachable

247:                                              ; preds = %235
  %248 = shl nuw nsw i64 %239, 3
  %249 = invoke noalias nonnull i8* @_Znwm(i64 %248) #17
          to label %250 unwind label %294

250:                                              ; preds = %247
  %251 = bitcast i8* %249 to %"struct.std::pair"**
  %252 = sub nsw i64 %239, %212
  %253 = lshr i64 %252, 1
  %254 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %251, i64 %253
  %255 = load %"struct.std::pair"**, %"struct.std::pair"*** %110, align 8, !tbaa !34
  %256 = load %"struct.std::pair"**, %"struct.std::pair"*** %109, align 8, !tbaa !35
  %257 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %256, i64 1
  %258 = ptrtoint %"struct.std::pair"** %257 to i64
  %259 = ptrtoint %"struct.std::pair"** %255 to i64
  %260 = sub i64 %258, %259
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %250
  %263 = bitcast %"struct.std::pair"** %254 to i8*
  %264 = bitcast %"struct.std::pair"** %255 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %263, i8* align 8 %264, i64 %260, i1 false) #15
  br label %265

265:                                              ; preds = %262, %250
  %266 = load i8*, i8** %116, align 8, !tbaa !32
  call void @_ZdlPv(i8* %266) #15
  store i8* %249, i8** %116, align 8, !tbaa !32
  store i64 %239, i64* %114, align 8, !tbaa !31
  br label %267

267:                                              ; preds = %265, %229, %228, %225, %224
  %268 = phi %"struct.std::pair"** [ %254, %265 ], [ %218, %228 ], [ %218, %229 ], [ %218, %224 ], [ %218, %225 ]
  store %"struct.std::pair"** %268, %"struct.std::pair"*** %110, align 8, !tbaa !28
  %269 = load %"struct.std::pair"*, %"struct.std::pair"** %268, align 8, !tbaa !36
  store %"struct.std::pair"* %269, %"struct.std::pair"** %117, align 8, !tbaa !29
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 32
  store %"struct.std::pair"* %270, %"struct.std::pair"** %112, align 8, !tbaa !30
  %271 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %268, i64 %181
  store %"struct.std::pair"** %271, %"struct.std::pair"*** %109, align 8, !tbaa !28
  %272 = load %"struct.std::pair"*, %"struct.std::pair"** %271, align 8, !tbaa !36
  store %"struct.std::pair"* %272, %"struct.std::pair"** %111, align 8, !tbaa !29
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %272, i64 32
  store %"struct.std::pair"* %273, %"struct.std::pair"** %108, align 8, !tbaa !30
  br label %274

274:                                              ; preds = %267, %202
  %275 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %276 unwind label %294

276:                                              ; preds = %274
  %277 = load %"struct.std::pair"**, %"struct.std::pair"*** %109, align 8, !tbaa !35
  %278 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %277, i64 1
  %279 = bitcast %"struct.std::pair"** %278 to i8**
  store i8* %275, i8** %279, align 8, !tbaa !36
  %280 = load i8*, i8** %120, align 8, !tbaa !24
  %281 = bitcast i8* %280 to i64*
  store i64 %129, i64* %281, align 8
  %282 = getelementptr inbounds i8, i8* %280, i64 8
  %283 = bitcast i8* %282 to i64*
  store i64 %158, i64* %283, align 8
  %284 = load %"struct.std::pair"**, %"struct.std::pair"*** %109, align 8, !tbaa !35
  %285 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %284, i64 1
  store %"struct.std::pair"** %285, %"struct.std::pair"*** %109, align 8, !tbaa !28
  %286 = load %"struct.std::pair"*, %"struct.std::pair"** %285, align 8, !tbaa !36
  store %"struct.std::pair"* %286, %"struct.std::pair"** %111, align 8, !tbaa !29
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 32
  store %"struct.std::pair"* %287, %"struct.std::pair"** %108, align 8, !tbaa !30
  store %"struct.std::pair"* %286, %"struct.std::pair"** %119, align 8, !tbaa !24
  br label %288

288:                                              ; preds = %170, %276
  %289 = load i64, i64* %3, align 8, !tbaa !13
  %290 = add nsw i64 %158, %131
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %290, i32 0
  store i64 %289, i64* %291, align 16, !tbaa !37
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %290, i32 1
  store i64 0, i64* %292, align 8, !tbaa !39
  %293 = getelementptr inbounds i64, i64* %41, i64 %290
  store i64 1, i64* %293, align 8, !tbaa !13
  br label %298

294:                                              ; preds = %157, %274, %247
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %735

296:                                              ; preds = %200, %243, %245
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %735

298:                                              ; preds = %162, %288
  %299 = add nuw nsw i64 %158, 1
  %300 = load i64, i64* %2, align 8, !tbaa !13
  %301 = icmp slt i64 %299, %300
  br i1 %301, label %157, label %150, !llvm.loop !40

302:                                              ; preds = %891, %133
  %303 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %304 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %305 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %306 = bitcast %"struct.std::pair"** %305 to i8**
  %307 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %308 = bitcast %"struct.std::pair"* %10 to i8*
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  %311 = bitcast %"struct.std::pair"* %11 to i8*
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  %314 = bitcast %"struct.std::pair"* %12 to i8*
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  %317 = bitcast %"struct.std::pair"* %8 to i8*
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %320 = bitcast %"struct.std::pair"* %9 to i8*
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %323 = load %"struct.std::pair"*, %"struct.std::pair"** %136, align 8, !tbaa !19
  %324 = load %"struct.std::pair"*, %"struct.std::pair"** %303, align 8, !tbaa !19
  %325 = icmp eq %"struct.std::pair"* %323, %324
  br i1 %325, label %425, label %435

326:                                              ; preds = %133, %891
  %327 = phi %"struct.std::pair"* [ %893, %891 ], [ %146, %133 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %134) #15
  %328 = bitcast %"struct.std::pair"* %327 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %134, i8* noundef nonnull align 8 dereferenceable(16) %328, i64 16, i1 false)
  %329 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8, !tbaa !41
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 -1
  %331 = icmp eq %"struct.std::pair"* %327, %330
  br i1 %331, label %334, label %332

332:                                              ; preds = %326
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i64 1
  br label %340

334:                                              ; preds = %326
  %335 = load i8*, i8** %135, align 8, !tbaa !42
  call void @_ZdlPv(i8* %335) #15
  %336 = load %"struct.std::pair"**, %"struct.std::pair"*** %110, align 8, !tbaa !34
  %337 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %336, i64 1
  store %"struct.std::pair"** %337, %"struct.std::pair"*** %110, align 8, !tbaa !28
  %338 = load %"struct.std::pair"*, %"struct.std::pair"** %337, align 8, !tbaa !36
  store %"struct.std::pair"* %338, %"struct.std::pair"** %117, align 8, !tbaa !29
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %338, i64 32
  store %"struct.std::pair"* %339, %"struct.std::pair"** %112, align 8, !tbaa !30
  br label %340

340:                                              ; preds = %332, %334
  %341 = phi %"struct.std::pair"* [ %333, %332 ], [ %338, %334 ]
  store %"struct.std::pair"* %341, %"struct.std::pair"** %113, align 8, !tbaa !43
  %342 = load %"struct.std::pair"*, %"struct.std::pair"** %136, align 8, !tbaa !24
  %343 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8, !tbaa !27
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %343, i64 -1
  %345 = icmp eq %"struct.std::pair"* %342, %344
  br i1 %345, label %350, label %346

346:                                              ; preds = %340
  %347 = bitcast %"struct.std::pair"* %342 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %347, i8* noundef nonnull align 8 dereferenceable(16) %134, i64 16, i1 false) #15
  %348 = load %"struct.std::pair"*, %"struct.std::pair"** %136, align 8, !tbaa !24
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 1
  store %"struct.std::pair"* %349, %"struct.std::pair"** %136, align 8, !tbaa !24
  br label %351

350:                                              ; preds = %340
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %138, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %6)
          to label %351 unwind label %361

351:                                              ; preds = %350, %346
  %352 = load i64, i64* %139, align 8, !tbaa !37
  %353 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 0), align 16, !tbaa !13
  %354 = add nsw i64 %353, %352
  %355 = load i64, i64* %140, align 8, !tbaa !39
  %356 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 0), align 16, !tbaa !13
  %357 = add nsw i64 %356, %355
  %358 = icmp sgt i64 %354, -1
  br i1 %358, label %363, label %411

359:                                              ; preds = %691, %662
  %360 = landingpad { i8*, i32 }
          cleanup
  br label %735

361:                                              ; preds = %350
  %362 = landingpad { i8*, i32 }
          cleanup
  br label %419

363:                                              ; preds = %351
  %364 = load i64, i64* %1, align 8, !tbaa !13
  %365 = icmp slt i64 %354, %364
  %366 = icmp sgt i64 %357, -1
  %367 = select i1 %365, i1 %366, i1 false
  %368 = load i64, i64* %2, align 8
  %369 = icmp slt i64 %357, %368
  %370 = select i1 %367, i1 %369, i1 false
  br i1 %370, label %371, label %411

371:                                              ; preds = %363
  %372 = mul nsw i64 %354, %28
  %373 = add nsw i64 %357, %372
  %374 = getelementptr inbounds i8, i8* %31, i64 %373
  %375 = load i8, i8* %374, align 1, !tbaa !23
  %376 = icmp eq i8 %375, 46
  br i1 %376, label %377, label %411

377:                                              ; preds = %371
  %378 = mul nsw i64 %352, %33
  %379 = add nsw i64 %355, %378
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %379, i32 0
  %381 = load i64, i64* %380, align 16, !tbaa !37
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %411, label %383

383:                                              ; preds = %377
  %384 = mul nsw i64 %354, %33
  %385 = add nsw i64 %357, %384
  %386 = getelementptr inbounds i64, i64* %41, i64 %385
  %387 = load i64, i64* %386, align 8, !tbaa !13
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %389, label %411

389:                                              ; preds = %383
  %390 = add nsw i64 %381, -1
  %391 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %385, i32 0
  store i64 %390, i64* %391, align 16, !tbaa !37
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %379, i32 1
  %393 = load i64, i64* %392, align 8, !tbaa !39
  %394 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %385, i32 1
  store i64 %393, i64* %394, align 8, !tbaa !39
  %395 = getelementptr inbounds i64, i64* %41, i64 %379
  %396 = load i64, i64* %395, align 8, !tbaa !13
  store i64 %396, i64* %386, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %141) #15
  store i64 %354, i64* %142, align 8
  store i64 %357, i64* %143, align 8
  %397 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8, !tbaa !24
  %398 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8, !tbaa !27
  %399 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i64 -1
  %400 = icmp eq %"struct.std::pair"* %397, %399
  br i1 %400, label %405, label %401

401:                                              ; preds = %389
  %402 = bitcast %"struct.std::pair"* %397 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %402, i8* noundef nonnull align 8 dereferenceable(16) %141, i64 16, i1 false) #15
  %403 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8, !tbaa !24
  %404 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %403, i64 1
  store %"struct.std::pair"* %404, %"struct.std::pair"** %107, align 8, !tbaa !24
  br label %406

405:                                              ; preds = %389
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %144, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7)
          to label %406 unwind label %409

406:                                              ; preds = %401, %405
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %141) #15
  %407 = load i64, i64* %139, align 8, !tbaa !37
  %408 = load i64, i64* %140, align 8, !tbaa !39
  br label %411

409:                                              ; preds = %889, %835, %781, %405
  %410 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %141) #15
  br label %419

411:                                              ; preds = %371, %406, %383, %377, %363, %351
  %412 = phi i64 [ %355, %371 ], [ %408, %406 ], [ %355, %383 ], [ %355, %377 ], [ %355, %363 ], [ %355, %351 ]
  %413 = phi i64 [ %352, %371 ], [ %407, %406 ], [ %352, %383 ], [ %352, %377 ], [ %352, %363 ], [ %352, %351 ]
  %414 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 1), align 8, !tbaa !13
  %415 = add nsw i64 %414, %413
  %416 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 1), align 8, !tbaa !13
  %417 = add nsw i64 %416, %412
  %418 = icmp sgt i64 %415, -1
  br i1 %418, label %739, label %785

419:                                              ; preds = %409, %361
  %420 = phi { i8*, i32 } [ %410, %409 ], [ %362, %361 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %134) #15
  br label %735

421:                                              ; preds = %593
  %422 = load %"struct.std::pair"*, %"struct.std::pair"** %136, align 8, !tbaa !19
  %423 = load %"struct.std::pair"*, %"struct.std::pair"** %303, align 8, !tbaa !19
  %424 = icmp eq %"struct.std::pair"* %422, %423
  br i1 %424, label %425, label %435, !llvm.loop !44

425:                                              ; preds = %421, %302
  %426 = load i64, i64* %1, align 8, !tbaa !13
  %427 = load i64, i64* %2, align 8
  %428 = add nsw i64 %427, -1
  %429 = icmp sgt i64 %426, 0
  br i1 %429, label %430, label %611

430:                                              ; preds = %425
  %431 = and i64 %426, 1
  %432 = icmp eq i64 %426, 1
  br i1 %432, label %596, label %433

433:                                              ; preds = %430
  %434 = and i64 %426, -2
  br label %621

435:                                              ; preds = %302, %421
  %436 = phi %"struct.std::pair"* [ %423, %421 ], [ %324, %302 ]
  %437 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %436, i64 0, i32 0
  %438 = load i64, i64* %437, align 8
  %439 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %436, i64 0, i32 1
  %440 = load i64, i64* %439, align 8
  %441 = load %"struct.std::pair"*, %"struct.std::pair"** %304, align 8, !tbaa !41
  %442 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %441, i64 -1
  %443 = icmp eq %"struct.std::pair"* %436, %442
  br i1 %443, label %446, label %444

444:                                              ; preds = %435
  %445 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %436, i64 1
  br label %452

446:                                              ; preds = %435
  %447 = load i8*, i8** %306, align 8, !tbaa !42
  call void @_ZdlPv(i8* %447) #15
  %448 = load %"struct.std::pair"**, %"struct.std::pair"*** %307, align 8, !tbaa !34
  %449 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %448, i64 1
  store %"struct.std::pair"** %449, %"struct.std::pair"*** %307, align 8, !tbaa !28
  %450 = load %"struct.std::pair"*, %"struct.std::pair"** %449, align 8, !tbaa !36
  store %"struct.std::pair"* %450, %"struct.std::pair"** %305, align 8, !tbaa !29
  %451 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %450, i64 32
  store %"struct.std::pair"* %451, %"struct.std::pair"** %304, align 8, !tbaa !30
  br label %452

452:                                              ; preds = %444, %446
  %453 = phi %"struct.std::pair"* [ %445, %444 ], [ %450, %446 ]
  store %"struct.std::pair"* %453, %"struct.std::pair"** %303, align 8, !tbaa !43
  %454 = mul nsw i64 %438, %33
  %455 = add nsw i64 %440, %454
  %456 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %455, i32 1
  %457 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %455, i32 0
  %458 = getelementptr inbounds i64, i64* %41, i64 %455
  br label %459

459:                                              ; preds = %452, %593
  %460 = phi i64 [ 0, %452 ], [ %594, %593 ]
  %461 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %460
  %462 = load i64, i64* %461, align 8, !tbaa !13
  %463 = add nsw i64 %462, %438
  %464 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %460
  %465 = load i64, i64* %464, align 8, !tbaa !13
  %466 = add nsw i64 %465, %440
  %467 = icmp sgt i64 %463, -1
  br i1 %467, label %468, label %593

468:                                              ; preds = %459
  %469 = load i64, i64* %1, align 8, !tbaa !13
  %470 = icmp slt i64 %463, %469
  %471 = icmp sgt i64 %466, -1
  %472 = select i1 %470, i1 %471, i1 false
  %473 = load i64, i64* %2, align 8
  %474 = icmp slt i64 %466, %473
  %475 = select i1 %472, i1 %474, i1 false
  br i1 %475, label %476, label %593

476:                                              ; preds = %468
  %477 = mul nsw i64 %463, %33
  %478 = add nsw i64 %466, %477
  %479 = getelementptr inbounds i64, i64* %41, i64 %478
  %480 = load i64, i64* %479, align 8, !tbaa !13
  %481 = icmp eq i64 %480, 0
  br i1 %481, label %482, label %593

482:                                              ; preds = %476
  %483 = mul nsw i64 %463, %28
  %484 = add nsw i64 %466, %483
  %485 = getelementptr inbounds i8, i8* %31, i64 %484
  %486 = load i8, i8* %485, align 1, !tbaa !23
  switch i8 %486, label %593 [
    i8 46, label %487
    i8 35, label %529
  ]

487:                                              ; preds = %482
  %488 = load i64, i64* %457, align 16, !tbaa !37
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %508, label %490

490:                                              ; preds = %487
  %491 = add nsw i64 %488, -1
  %492 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %478, i32 0
  store i64 %491, i64* %492, align 16, !tbaa !37
  %493 = load i64, i64* %456, align 8, !tbaa !39
  %494 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %478, i32 1
  store i64 %493, i64* %494, align 8, !tbaa !39
  %495 = load i64, i64* %458, align 8, !tbaa !13
  store i64 %495, i64* %479, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %317) #15
  store i64 %463, i64* %318, align 8
  store i64 %466, i64* %319, align 8
  %496 = load %"struct.std::pair"*, %"struct.std::pair"** %136, align 8, !tbaa !24
  %497 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8, !tbaa !27
  %498 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %497, i64 -1
  %499 = icmp eq %"struct.std::pair"* %496, %498
  br i1 %499, label %504, label %500

500:                                              ; preds = %490
  %501 = bitcast %"struct.std::pair"* %496 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %501, i8* noundef nonnull align 8 dereferenceable(16) %317, i64 16, i1 false) #15
  %502 = load %"struct.std::pair"*, %"struct.std::pair"** %136, align 8, !tbaa !24
  %503 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %502, i64 1
  store %"struct.std::pair"* %503, %"struct.std::pair"** %136, align 8, !tbaa !24
  br label %505

504:                                              ; preds = %490
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %138, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %8)
          to label %505 unwind label %506

505:                                              ; preds = %500, %504
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %317) #15
  br label %593

506:                                              ; preds = %504
  %507 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %317) #15
  br label %735

508:                                              ; preds = %487
  %509 = load i64, i64* %3, align 8, !tbaa !13
  %510 = add nsw i64 %509, -1
  %511 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %478, i32 0
  store i64 %510, i64* %511, align 16, !tbaa !37
  %512 = load i64, i64* %456, align 8, !tbaa !39
  %513 = add nsw i64 %512, %509
  %514 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %478, i32 1
  store i64 %513, i64* %514, align 8, !tbaa !39
  %515 = load i64, i64* %458, align 8, !tbaa !13
  %516 = add nsw i64 %515, 1
  store i64 %516, i64* %479, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %320) #15
  store i64 %463, i64* %321, align 8
  store i64 %466, i64* %322, align 8
  %517 = load %"struct.std::pair"*, %"struct.std::pair"** %136, align 8, !tbaa !24
  %518 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8, !tbaa !27
  %519 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %518, i64 -1
  %520 = icmp eq %"struct.std::pair"* %517, %519
  br i1 %520, label %525, label %521

521:                                              ; preds = %508
  %522 = bitcast %"struct.std::pair"* %517 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %522, i8* noundef nonnull align 8 dereferenceable(16) %320, i64 16, i1 false) #15
  %523 = load %"struct.std::pair"*, %"struct.std::pair"** %136, align 8, !tbaa !24
  %524 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %523, i64 1
  store %"struct.std::pair"* %524, %"struct.std::pair"** %136, align 8, !tbaa !24
  br label %526

525:                                              ; preds = %508
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %138, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %9)
          to label %526 unwind label %527

526:                                              ; preds = %521, %525
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %320) #15
  br label %593

527:                                              ; preds = %525
  %528 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %320) #15
  br label %735

529:                                              ; preds = %482
  %530 = load i64, i64* %456, align 8, !tbaa !39
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %574, label %532

532:                                              ; preds = %529
  %533 = load i64, i64* %457, align 16, !tbaa !37
  %534 = icmp eq i64 %533, 0
  br i1 %534, label %553, label %535

535:                                              ; preds = %532
  %536 = add nsw i64 %533, -1
  %537 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %478, i32 0
  store i64 %536, i64* %537, align 16, !tbaa !37
  %538 = add nsw i64 %530, -1
  %539 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %478, i32 1
  store i64 %538, i64* %539, align 8, !tbaa !39
  %540 = load i64, i64* %458, align 8, !tbaa !13
  store i64 %540, i64* %479, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %308) #15
  store i64 %463, i64* %309, align 8
  store i64 %466, i64* %310, align 8
  %541 = load %"struct.std::pair"*, %"struct.std::pair"** %136, align 8, !tbaa !24
  %542 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8, !tbaa !27
  %543 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %542, i64 -1
  %544 = icmp eq %"struct.std::pair"* %541, %543
  br i1 %544, label %549, label %545

545:                                              ; preds = %535
  %546 = bitcast %"struct.std::pair"* %541 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %546, i8* noundef nonnull align 8 dereferenceable(16) %308, i64 16, i1 false) #15
  %547 = load %"struct.std::pair"*, %"struct.std::pair"** %136, align 8, !tbaa !24
  %548 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %547, i64 1
  store %"struct.std::pair"* %548, %"struct.std::pair"** %136, align 8, !tbaa !24
  br label %550

549:                                              ; preds = %535
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %138, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %10)
          to label %550 unwind label %551

550:                                              ; preds = %545, %549
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %308) #15
  br label %593

551:                                              ; preds = %549
  %552 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %308) #15
  br label %735

553:                                              ; preds = %532
  %554 = load i64, i64* %3, align 8, !tbaa !13
  %555 = add nsw i64 %554, -1
  %556 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %478, i32 0
  store i64 %555, i64* %556, align 16, !tbaa !37
  %557 = add i64 %530, -1
  %558 = add i64 %557, %554
  %559 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %478, i32 1
  store i64 %558, i64* %559, align 8, !tbaa !39
  %560 = load i64, i64* %458, align 8, !tbaa !13
  %561 = add nsw i64 %560, 1
  store i64 %561, i64* %479, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %311) #15
  store i64 %463, i64* %312, align 8
  store i64 %466, i64* %313, align 8
  %562 = load %"struct.std::pair"*, %"struct.std::pair"** %136, align 8, !tbaa !24
  %563 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8, !tbaa !27
  %564 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %563, i64 -1
  %565 = icmp eq %"struct.std::pair"* %562, %564
  br i1 %565, label %570, label %566

566:                                              ; preds = %553
  %567 = bitcast %"struct.std::pair"* %562 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %567, i8* noundef nonnull align 8 dereferenceable(16) %311, i64 16, i1 false) #15
  %568 = load %"struct.std::pair"*, %"struct.std::pair"** %136, align 8, !tbaa !24
  %569 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %568, i64 1
  store %"struct.std::pair"* %569, %"struct.std::pair"** %136, align 8, !tbaa !24
  br label %571

570:                                              ; preds = %553
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %138, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %11)
          to label %571 unwind label %572

571:                                              ; preds = %566, %570
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %311) #15
  br label %593

572:                                              ; preds = %570
  %573 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %311) #15
  br label %735

574:                                              ; preds = %529
  %575 = load i64, i64* %3, align 8, !tbaa !13
  %576 = add i64 %575, -1
  %577 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %478, i32 0
  store i64 %576, i64* %577, align 16, !tbaa !37
  %578 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %478, i32 1
  store i64 %576, i64* %578, align 8, !tbaa !39
  %579 = load i64, i64* %458, align 8, !tbaa !13
  %580 = add nsw i64 %579, 1
  store i64 %580, i64* %479, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %314) #15
  store i64 %463, i64* %315, align 8
  store i64 %466, i64* %316, align 8
  %581 = load %"struct.std::pair"*, %"struct.std::pair"** %136, align 8, !tbaa !24
  %582 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8, !tbaa !27
  %583 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %582, i64 -1
  %584 = icmp eq %"struct.std::pair"* %581, %583
  br i1 %584, label %589, label %585

585:                                              ; preds = %574
  %586 = bitcast %"struct.std::pair"* %581 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %586, i8* noundef nonnull align 8 dereferenceable(16) %314, i64 16, i1 false) #15
  %587 = load %"struct.std::pair"*, %"struct.std::pair"** %136, align 8, !tbaa !24
  %588 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %587, i64 1
  store %"struct.std::pair"* %588, %"struct.std::pair"** %136, align 8, !tbaa !24
  br label %590

589:                                              ; preds = %574
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %138, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %12)
          to label %590 unwind label %591

590:                                              ; preds = %585, %589
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %314) #15
  br label %593

591:                                              ; preds = %589
  %592 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %314) #15
  br label %735

593:                                              ; preds = %482, %476, %550, %571, %590, %505, %526, %468, %459
  %594 = add nuw nsw i64 %460, 1
  %595 = icmp eq i64 %594, 4
  br i1 %595, label %421, label %459, !llvm.loop !45

596:                                              ; preds = %621, %430
  %597 = phi i64 [ undef, %430 ], [ %643, %621 ]
  %598 = phi i64 [ 0, %430 ], [ %644, %621 ]
  %599 = phi i64 [ 1000000010, %430 ], [ %643, %621 ]
  %600 = icmp eq i64 %431, 0
  br i1 %600, label %611, label %601

601:                                              ; preds = %596
  %602 = mul nsw i64 %598, %33
  %603 = getelementptr inbounds i64, i64* %41, i64 %602
  %604 = getelementptr inbounds i64, i64* %603, i64 %428
  %605 = load i64, i64* %604, align 8
  %606 = load i64, i64* %603, align 8
  %607 = icmp slt i64 %605, %606
  %608 = select i1 %607, i64 %605, i64 %606
  %609 = icmp slt i64 %608, %599
  %610 = select i1 %609, i64 %608, i64 %599
  br label %611

611:                                              ; preds = %601, %596, %425
  %612 = phi i64 [ 1000000010, %425 ], [ %597, %596 ], [ %610, %601 ]
  %613 = add nsw i64 %426, -1
  %614 = mul nsw i64 %613, %33
  %615 = icmp sgt i64 %427, 0
  br i1 %615, label %616, label %662

616:                                              ; preds = %611
  %617 = and i64 %427, 1
  %618 = icmp eq i64 %427, 1
  br i1 %618, label %647, label %619

619:                                              ; preds = %616
  %620 = and i64 %427, -2
  br label %665

621:                                              ; preds = %621, %433
  %622 = phi i64 [ 0, %433 ], [ %644, %621 ]
  %623 = phi i64 [ 1000000010, %433 ], [ %643, %621 ]
  %624 = phi i64 [ %434, %433 ], [ %645, %621 ]
  %625 = mul nsw i64 %622, %33
  %626 = getelementptr inbounds i64, i64* %41, i64 %625
  %627 = getelementptr inbounds i64, i64* %626, i64 %428
  %628 = load i64, i64* %627, align 8
  %629 = load i64, i64* %626, align 16
  %630 = icmp slt i64 %628, %629
  %631 = select i1 %630, i64 %628, i64 %629
  %632 = icmp slt i64 %631, %623
  %633 = select i1 %632, i64 %631, i64 %623
  %634 = or i64 %622, 1
  %635 = mul nsw i64 %634, %33
  %636 = getelementptr inbounds i64, i64* %41, i64 %635
  %637 = getelementptr inbounds i64, i64* %636, i64 %428
  %638 = load i64, i64* %637, align 8
  %639 = load i64, i64* %636, align 8
  %640 = icmp slt i64 %638, %639
  %641 = select i1 %640, i64 %638, i64 %639
  %642 = icmp slt i64 %641, %633
  %643 = select i1 %642, i64 %641, i64 %633
  %644 = add nuw nsw i64 %622, 2
  %645 = add i64 %624, -2
  %646 = icmp eq i64 %645, 0
  br i1 %646, label %596, label %621, !llvm.loop !46

647:                                              ; preds = %665, %616
  %648 = phi i64 [ undef, %616 ], [ %687, %665 ]
  %649 = phi i64 [ 0, %616 ], [ %688, %665 ]
  %650 = phi i64 [ %612, %616 ], [ %687, %665 ]
  %651 = icmp eq i64 %617, 0
  br i1 %651, label %662, label %652

652:                                              ; preds = %647
  %653 = getelementptr inbounds i64, i64* %41, i64 %649
  %654 = add nsw i64 %649, %614
  %655 = getelementptr inbounds i64, i64* %41, i64 %654
  %656 = load i64, i64* %655, align 8
  %657 = load i64, i64* %653, align 8
  %658 = icmp slt i64 %656, %657
  %659 = select i1 %658, i64 %656, i64 %657
  %660 = icmp slt i64 %659, %650
  %661 = select i1 %660, i64 %659, i64 %650
  br label %662

662:                                              ; preds = %652, %647, %611
  %663 = phi i64 [ %612, %611 ], [ %648, %647 ], [ %661, %652 ]
  %664 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %663)
          to label %691 unwind label %359

665:                                              ; preds = %665, %619
  %666 = phi i64 [ 0, %619 ], [ %688, %665 ]
  %667 = phi i64 [ %612, %619 ], [ %687, %665 ]
  %668 = phi i64 [ %620, %619 ], [ %689, %665 ]
  %669 = getelementptr inbounds i64, i64* %41, i64 %666
  %670 = add nsw i64 %666, %614
  %671 = getelementptr inbounds i64, i64* %41, i64 %670
  %672 = load i64, i64* %671, align 8
  %673 = load i64, i64* %669, align 16
  %674 = icmp slt i64 %672, %673
  %675 = select i1 %674, i64 %672, i64 %673
  %676 = icmp slt i64 %675, %667
  %677 = select i1 %676, i64 %675, i64 %667
  %678 = or i64 %666, 1
  %679 = getelementptr inbounds i64, i64* %41, i64 %678
  %680 = add nsw i64 %678, %614
  %681 = getelementptr inbounds i64, i64* %41, i64 %680
  %682 = load i64, i64* %681, align 8
  %683 = load i64, i64* %679, align 8
  %684 = icmp slt i64 %682, %683
  %685 = select i1 %684, i64 %682, i64 %683
  %686 = icmp slt i64 %685, %677
  %687 = select i1 %686, i64 %685, i64 %677
  %688 = add nuw nsw i64 %666, 2
  %689 = add i64 %668, -2
  %690 = icmp eq i64 %689, 0
  br i1 %690, label %647, label %665, !llvm.loop !47

691:                                              ; preds = %662
  %692 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %664, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %693 unwind label %359

693:                                              ; preds = %691
  %694 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %695 = load %"struct.std::pair"**, %"struct.std::pair"*** %694, align 8, !tbaa !32
  %696 = icmp eq %"struct.std::pair"** %695, null
  br i1 %696, label %715, label %697

697:                                              ; preds = %693
  %698 = bitcast %"struct.std::pair"** %695 to i8*
  %699 = load %"struct.std::pair"**, %"struct.std::pair"*** %307, align 8, !tbaa !34
  %700 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %701 = load %"struct.std::pair"**, %"struct.std::pair"*** %700, align 8, !tbaa !35
  %702 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %701, i64 1
  %703 = icmp ult %"struct.std::pair"** %699, %702
  br i1 %703, label %704, label %713

704:                                              ; preds = %697, %704
  %705 = phi %"struct.std::pair"** [ %708, %704 ], [ %699, %697 ]
  %706 = bitcast %"struct.std::pair"** %705 to i8**
  %707 = load i8*, i8** %706, align 8, !tbaa !36
  call void @_ZdlPv(i8* %707) #15
  %708 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %705, i64 1
  %709 = icmp ult %"struct.std::pair"** %705, %701
  br i1 %709, label %704, label %710, !llvm.loop !48

710:                                              ; preds = %704
  %711 = bitcast %"class.std::queue"* %5 to i8**
  %712 = load i8*, i8** %711, align 8, !tbaa !32
  br label %713

713:                                              ; preds = %710, %697
  %714 = phi i8* [ %712, %710 ], [ %698, %697 ]
  call void @_ZdlPv(i8* %714) #15
  br label %715

715:                                              ; preds = %693, %713
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %104) #15
  %716 = load %"struct.std::pair"**, %"struct.std::pair"*** %115, align 8, !tbaa !32
  %717 = icmp eq %"struct.std::pair"** %716, null
  br i1 %717, label %734, label %718

718:                                              ; preds = %715
  %719 = bitcast %"struct.std::pair"** %716 to i8*
  %720 = load %"struct.std::pair"**, %"struct.std::pair"*** %110, align 8, !tbaa !34
  %721 = load %"struct.std::pair"**, %"struct.std::pair"*** %109, align 8, !tbaa !35
  %722 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %721, i64 1
  %723 = icmp ult %"struct.std::pair"** %720, %722
  br i1 %723, label %724, label %732

724:                                              ; preds = %718, %724
  %725 = phi %"struct.std::pair"** [ %728, %724 ], [ %720, %718 ]
  %726 = bitcast %"struct.std::pair"** %725 to i8**
  %727 = load i8*, i8** %726, align 8, !tbaa !36
  call void @_ZdlPv(i8* %727) #15
  %728 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %725, i64 1
  %729 = icmp ult %"struct.std::pair"** %725, %721
  br i1 %729, label %724, label %730, !llvm.loop !48

730:                                              ; preds = %724
  %731 = load i8*, i8** %116, align 8, !tbaa !32
  br label %732

732:                                              ; preds = %730, %718
  %733 = phi i8* [ %731, %730 ], [ %719, %718 ]
  call void @_ZdlPv(i8* %733) #15
  br label %734

734:                                              ; preds = %715, %732
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %102) #15
  call void @llvm.stackrestore(i8* %29)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  ret i32 0

735:                                              ; preds = %294, %296, %506, %527, %551, %572, %591, %419, %359
  %736 = phi { i8*, i32 } [ %420, %419 ], [ %360, %359 ], [ %507, %506 ], [ %528, %527 ], [ %552, %551 ], [ %573, %572 ], [ %592, %591 ], [ %295, %294 ], [ %297, %296 ]
  call void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %5) #15
  br label %737

737:                                              ; preds = %735, %148
  %738 = phi { i8*, i32 } [ %736, %735 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %104) #15
  call void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %4) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %102) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  resume { i8*, i32 } %738

739:                                              ; preds = %411
  %740 = load i64, i64* %1, align 8, !tbaa !13
  %741 = icmp slt i64 %415, %740
  %742 = icmp sgt i64 %417, -1
  %743 = select i1 %741, i1 %742, i1 false
  %744 = load i64, i64* %2, align 8
  %745 = icmp slt i64 %417, %744
  %746 = select i1 %743, i1 %745, i1 false
  br i1 %746, label %747, label %785

747:                                              ; preds = %739
  %748 = mul nsw i64 %415, %28
  %749 = add nsw i64 %417, %748
  %750 = getelementptr inbounds i8, i8* %31, i64 %749
  %751 = load i8, i8* %750, align 1, !tbaa !23
  %752 = icmp eq i8 %751, 46
  br i1 %752, label %753, label %785

753:                                              ; preds = %747
  %754 = mul nsw i64 %413, %33
  %755 = add nsw i64 %412, %754
  %756 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %755, i32 0
  %757 = load i64, i64* %756, align 16, !tbaa !37
  %758 = icmp eq i64 %757, 0
  br i1 %758, label %785, label %759

759:                                              ; preds = %753
  %760 = mul nsw i64 %415, %33
  %761 = add nsw i64 %417, %760
  %762 = getelementptr inbounds i64, i64* %41, i64 %761
  %763 = load i64, i64* %762, align 8, !tbaa !13
  %764 = icmp eq i64 %763, 0
  br i1 %764, label %765, label %785

765:                                              ; preds = %759
  %766 = add nsw i64 %757, -1
  %767 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %761, i32 0
  store i64 %766, i64* %767, align 16, !tbaa !37
  %768 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %755, i32 1
  %769 = load i64, i64* %768, align 8, !tbaa !39
  %770 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %761, i32 1
  store i64 %769, i64* %770, align 8, !tbaa !39
  %771 = getelementptr inbounds i64, i64* %41, i64 %755
  %772 = load i64, i64* %771, align 8, !tbaa !13
  store i64 %772, i64* %762, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %141) #15
  store i64 %415, i64* %142, align 8
  store i64 %417, i64* %143, align 8
  %773 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8, !tbaa !24
  %774 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8, !tbaa !27
  %775 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %774, i64 -1
  %776 = icmp eq %"struct.std::pair"* %773, %775
  br i1 %776, label %781, label %777

777:                                              ; preds = %765
  %778 = bitcast %"struct.std::pair"* %773 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %778, i8* noundef nonnull align 8 dereferenceable(16) %141, i64 16, i1 false) #15
  %779 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8, !tbaa !24
  %780 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %779, i64 1
  store %"struct.std::pair"* %780, %"struct.std::pair"** %107, align 8, !tbaa !24
  br label %782

781:                                              ; preds = %765
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %144, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7)
          to label %782 unwind label %409

782:                                              ; preds = %781, %777
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %141) #15
  %783 = load i64, i64* %139, align 8, !tbaa !37
  %784 = load i64, i64* %140, align 8, !tbaa !39
  br label %785

785:                                              ; preds = %782, %759, %753, %747, %739, %411
  %786 = phi i64 [ %784, %782 ], [ %412, %759 ], [ %412, %753 ], [ %412, %747 ], [ %412, %739 ], [ %412, %411 ]
  %787 = phi i64 [ %783, %782 ], [ %413, %759 ], [ %413, %753 ], [ %413, %747 ], [ %413, %739 ], [ %413, %411 ]
  %788 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 2), align 16, !tbaa !13
  %789 = add nsw i64 %788, %787
  %790 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 2), align 16, !tbaa !13
  %791 = add nsw i64 %790, %786
  %792 = icmp sgt i64 %789, -1
  br i1 %792, label %793, label %839

793:                                              ; preds = %785
  %794 = load i64, i64* %1, align 8, !tbaa !13
  %795 = icmp slt i64 %789, %794
  %796 = icmp sgt i64 %791, -1
  %797 = select i1 %795, i1 %796, i1 false
  %798 = load i64, i64* %2, align 8
  %799 = icmp slt i64 %791, %798
  %800 = select i1 %797, i1 %799, i1 false
  br i1 %800, label %801, label %839

801:                                              ; preds = %793
  %802 = mul nsw i64 %789, %28
  %803 = add nsw i64 %791, %802
  %804 = getelementptr inbounds i8, i8* %31, i64 %803
  %805 = load i8, i8* %804, align 1, !tbaa !23
  %806 = icmp eq i8 %805, 46
  br i1 %806, label %807, label %839

807:                                              ; preds = %801
  %808 = mul nsw i64 %787, %33
  %809 = add nsw i64 %786, %808
  %810 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %809, i32 0
  %811 = load i64, i64* %810, align 16, !tbaa !37
  %812 = icmp eq i64 %811, 0
  br i1 %812, label %839, label %813

813:                                              ; preds = %807
  %814 = mul nsw i64 %789, %33
  %815 = add nsw i64 %791, %814
  %816 = getelementptr inbounds i64, i64* %41, i64 %815
  %817 = load i64, i64* %816, align 8, !tbaa !13
  %818 = icmp eq i64 %817, 0
  br i1 %818, label %819, label %839

819:                                              ; preds = %813
  %820 = add nsw i64 %811, -1
  %821 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %815, i32 0
  store i64 %820, i64* %821, align 16, !tbaa !37
  %822 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %809, i32 1
  %823 = load i64, i64* %822, align 8, !tbaa !39
  %824 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %815, i32 1
  store i64 %823, i64* %824, align 8, !tbaa !39
  %825 = getelementptr inbounds i64, i64* %41, i64 %809
  %826 = load i64, i64* %825, align 8, !tbaa !13
  store i64 %826, i64* %816, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %141) #15
  store i64 %789, i64* %142, align 8
  store i64 %791, i64* %143, align 8
  %827 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8, !tbaa !24
  %828 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8, !tbaa !27
  %829 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %828, i64 -1
  %830 = icmp eq %"struct.std::pair"* %827, %829
  br i1 %830, label %835, label %831

831:                                              ; preds = %819
  %832 = bitcast %"struct.std::pair"* %827 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %832, i8* noundef nonnull align 8 dereferenceable(16) %141, i64 16, i1 false) #15
  %833 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8, !tbaa !24
  %834 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %833, i64 1
  store %"struct.std::pair"* %834, %"struct.std::pair"** %107, align 8, !tbaa !24
  br label %836

835:                                              ; preds = %819
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %144, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7)
          to label %836 unwind label %409

836:                                              ; preds = %835, %831
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %141) #15
  %837 = load i64, i64* %139, align 8, !tbaa !37
  %838 = load i64, i64* %140, align 8, !tbaa !39
  br label %839

839:                                              ; preds = %836, %813, %807, %801, %793, %785
  %840 = phi i64 [ %838, %836 ], [ %786, %813 ], [ %786, %807 ], [ %786, %801 ], [ %786, %793 ], [ %786, %785 ]
  %841 = phi i64 [ %837, %836 ], [ %787, %813 ], [ %787, %807 ], [ %787, %801 ], [ %787, %793 ], [ %787, %785 ]
  %842 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 3), align 8, !tbaa !13
  %843 = add nsw i64 %842, %841
  %844 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 3), align 8, !tbaa !13
  %845 = add nsw i64 %844, %840
  %846 = icmp sgt i64 %843, -1
  br i1 %846, label %847, label %891

847:                                              ; preds = %839
  %848 = load i64, i64* %1, align 8, !tbaa !13
  %849 = icmp slt i64 %843, %848
  %850 = icmp sgt i64 %845, -1
  %851 = select i1 %849, i1 %850, i1 false
  %852 = load i64, i64* %2, align 8
  %853 = icmp slt i64 %845, %852
  %854 = select i1 %851, i1 %853, i1 false
  br i1 %854, label %855, label %891

855:                                              ; preds = %847
  %856 = mul nsw i64 %843, %28
  %857 = add nsw i64 %845, %856
  %858 = getelementptr inbounds i8, i8* %31, i64 %857
  %859 = load i8, i8* %858, align 1, !tbaa !23
  %860 = icmp eq i8 %859, 46
  br i1 %860, label %861, label %891

861:                                              ; preds = %855
  %862 = mul nsw i64 %841, %33
  %863 = add nsw i64 %840, %862
  %864 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %863, i32 0
  %865 = load i64, i64* %864, align 16, !tbaa !37
  %866 = icmp eq i64 %865, 0
  br i1 %866, label %891, label %867

867:                                              ; preds = %861
  %868 = mul nsw i64 %843, %33
  %869 = add nsw i64 %845, %868
  %870 = getelementptr inbounds i64, i64* %41, i64 %869
  %871 = load i64, i64* %870, align 8, !tbaa !13
  %872 = icmp eq i64 %871, 0
  br i1 %872, label %873, label %891

873:                                              ; preds = %867
  %874 = add nsw i64 %865, -1
  %875 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %869, i32 0
  store i64 %874, i64* %875, align 16, !tbaa !37
  %876 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %863, i32 1
  %877 = load i64, i64* %876, align 8, !tbaa !39
  %878 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %869, i32 1
  store i64 %877, i64* %878, align 8, !tbaa !39
  %879 = getelementptr inbounds i64, i64* %41, i64 %863
  %880 = load i64, i64* %879, align 8, !tbaa !13
  store i64 %880, i64* %870, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %141) #15
  store i64 %843, i64* %142, align 8
  store i64 %845, i64* %143, align 8
  %881 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8, !tbaa !24
  %882 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8, !tbaa !27
  %883 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %882, i64 -1
  %884 = icmp eq %"struct.std::pair"* %881, %883
  br i1 %884, label %889, label %885

885:                                              ; preds = %873
  %886 = bitcast %"struct.std::pair"* %881 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %886, i8* noundef nonnull align 8 dereferenceable(16) %141, i64 16, i1 false) #15
  %887 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8, !tbaa !24
  %888 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %887, i64 1
  store %"struct.std::pair"* %888, %"struct.std::pair"** %107, align 8, !tbaa !24
  br label %890

889:                                              ; preds = %873
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %144, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7)
          to label %890 unwind label %409

890:                                              ; preds = %889, %885
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %141) #15
  br label %891

891:                                              ; preds = %890, %867, %861, %855, %847, %839
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %134) #15
  %892 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8, !tbaa !19
  %893 = load %"struct.std::pair"*, %"struct.std::pair"** %113, align 8, !tbaa !19
  %894 = icmp eq %"struct.std::pair"* %892, %893
  br i1 %894, label %302, label %326, !llvm.loop !49
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !32
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !34
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
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
  br i1 %18, label %13, label %19, !llvm.loop !48

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !32
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
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
  br i1 %24, label %18, label %51, !llvm.loop !50

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
  br i1 %35, label %30, label %36, !llvm.loop !48

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
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !30
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !28
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !36
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !29
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !30
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !43
  %64 = and i64 %1, 31
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !19
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !29
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !30
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !19
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #16
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
  tail call void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !35
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !36
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !24
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #15
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !35
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !28
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !36
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !29
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !30
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !30
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !28
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !36
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !29
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !30
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !19
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !29
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !30
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !19
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #16
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
  tail call void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !35
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !36
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !24
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #15
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !35
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !28
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !36
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !29
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !30
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !24
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s799400285.cpp() #11 section ".text.startup" {
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
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxxERS1_PS1_E", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!21 = distinct !{!21, !16, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = !{!11, !11, i64 0}
!24 = !{!25, !10, i64 48}
!25 = !{!"_ZTSNSt11_Deque_baseISt4pairIxxESaIS1_EE16_Deque_impl_dataE", !10, i64 0, !26, i64 8, !20, i64 16, !20, i64 48}
!26 = !{!"long", !11, i64 0}
!27 = !{!25, !10, i64 64}
!28 = !{!20, !10, i64 24}
!29 = !{!20, !10, i64 8}
!30 = !{!20, !10, i64 16}
!31 = !{!25, !26, i64 8}
!32 = !{!25, !10, i64 0}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = !{!25, !10, i64 40}
!35 = !{!25, !10, i64 72}
!36 = !{!10, !10, i64 0}
!37 = !{!38, !14, i64 0}
!38 = !{!"_ZTSSt4pairIxxE", !14, i64 0, !14, i64 8}
!39 = !{!38, !14, i64 8}
!40 = distinct !{!40, !16}
!41 = !{!25, !10, i64 32}
!42 = !{!25, !10, i64 24}
!43 = !{!25, !10, i64 16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
