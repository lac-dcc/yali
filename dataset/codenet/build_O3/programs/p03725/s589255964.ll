; ModuleID = 'Project_CodeNet_C++1400/p03725/s589255964.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s589255964.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@dis = dso_local local_unnamed_addr global [805 x [805 x i32]] zeroinitializer, align 16
@cur = dso_local local_unnamed_addr global i32 0, align 4
@_Z1fB5cxx11 = dso_local global [805 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s589255964.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([805 x %"class.std::__cxx11::basic_string"], [805 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #15
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([805 x %"class.std::__cxx11::basic_string"], [805 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5nceilii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add i32 %0, -1
  %4 = add i32 %3, %1
  %5 = sdiv i32 %4, %1
  ret i32 %5
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to %"struct.std::pair"*
  %7 = alloca i64, align 8
  %8 = bitcast i64* %7 to %"struct.std::pair"*
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = load i32, i32* %1, align 4, !tbaa !12
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %92, label %17

17:                                               ; preds = %131, %0
  %18 = phi i32 [ -1, %0 ], [ %132, %131 ]
  %19 = phi i32 [ -1, %0 ], [ %133, %131 ]
  %20 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %20) #15
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %20, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %21, i64 0)
  %22 = load i32, i32* %1, align 4, !tbaa !12
  %23 = load i32, i32* %2, align 4
  %24 = icmp sgt i32 %22, 0
  %25 = icmp sgt i32 %23, 0
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %173

27:                                               ; preds = %17
  %28 = zext i32 %22 to i64
  %29 = zext i32 %23 to i64
  %30 = and i64 %29, 4294967288
  %31 = add nsw i64 %30, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = icmp ult i32 %23, 8
  %35 = and i64 %29, 4294967288
  %36 = and i64 %33, 3
  %37 = icmp ult i64 %31, 24
  %38 = and i64 %33, 4611686018427387900
  %39 = icmp eq i64 %36, 0
  %40 = icmp eq i64 %35, %29
  br label %41

41:                                               ; preds = %27, %89
  %42 = phi i64 [ 0, %27 ], [ %90, %89 ]
  br i1 %34, label %82, label %43

43:                                               ; preds = %41
  br i1 %37, label %69, label %44

44:                                               ; preds = %43, %44
  %45 = phi i64 [ %66, %44 ], [ 0, %43 ]
  %46 = phi i64 [ %67, %44 ], [ %38, %43 ]
  %47 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %42, i64 %45
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %48, align 4, !tbaa !12
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %50, align 4, !tbaa !12
  %51 = or i64 %45, 8
  %52 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %42, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %53, align 4, !tbaa !12
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %55, align 4, !tbaa !12
  %56 = or i64 %45, 16
  %57 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %42, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %58, align 4, !tbaa !12
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %60, align 4, !tbaa !12
  %61 = or i64 %45, 24
  %62 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %42, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %63, align 4, !tbaa !12
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %65, align 4, !tbaa !12
  %66 = add nuw i64 %45, 32
  %67 = add i64 %46, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %44, !llvm.loop !14

69:                                               ; preds = %44, %43
  %70 = phi i64 [ 0, %43 ], [ %66, %44 ]
  br i1 %39, label %81, label %71

71:                                               ; preds = %69, %71
  %72 = phi i64 [ %78, %71 ], [ %70, %69 ]
  %73 = phi i64 [ %79, %71 ], [ %36, %69 ]
  %74 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %42, i64 %72
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %75, align 4, !tbaa !12
  %76 = getelementptr inbounds i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %77, align 4, !tbaa !12
  %78 = add nuw i64 %72, 8
  %79 = add i64 %73, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %71, !llvm.loop !17

81:                                               ; preds = %71, %69
  br i1 %40, label %89, label %82

82:                                               ; preds = %41, %81
  %83 = phi i64 [ 0, %41 ], [ %35, %81 ]
  br label %84

84:                                               ; preds = %82, %84
  %85 = phi i64 [ %87, %84 ], [ %83, %82 ]
  %86 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %42, i64 %85
  store i32 1000000000, i32* %86, align 4, !tbaa !12
  %87 = add nuw nsw i64 %85, 1
  %88 = icmp eq i64 %87, %29
  br i1 %88, label %89, label %84, !llvm.loop !19

89:                                               ; preds = %84, %81
  %90 = add nuw nsw i64 %42, 1
  %91 = icmp eq i64 %90, %28
  br i1 %91, label %173, label %41, !llvm.loop !21

92:                                               ; preds = %0, %131
  %93 = phi i64 [ %134, %131 ], [ 0, %0 ]
  %94 = phi i32 [ %133, %131 ], [ -1, %0 ]
  %95 = phi i32 [ %132, %131 ], [ -1, %0 ]
  %96 = getelementptr inbounds [805 x %"class.std::__cxx11::basic_string"], [805 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %93
  %97 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %96)
  %98 = load i32, i32* %2, align 4, !tbaa !12
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %131

100:                                              ; preds = %92
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %96, i64 0, i32 0, i32 0
  %102 = load i8*, i8** %101, align 16, !tbaa !5
  %103 = zext i32 %98 to i64
  %104 = trunc i64 %93 to i32
  %105 = add nsw i64 %103, -1
  %106 = and i64 %103, 3
  %107 = icmp ult i64 %105, 3
  br i1 %107, label %110, label %108

108:                                              ; preds = %100
  %109 = and i64 %103, 4294967292
  br label %138

110:                                              ; preds = %138, %100
  %111 = phi i32 [ undef, %100 ], [ %165, %138 ]
  %112 = phi i32 [ undef, %100 ], [ %169, %138 ]
  %113 = phi i64 [ 0, %100 ], [ %170, %138 ]
  %114 = phi i32 [ %94, %100 ], [ %169, %138 ]
  %115 = phi i32 [ %95, %100 ], [ %165, %138 ]
  %116 = icmp eq i64 %106, 0
  br i1 %116, label %131, label %117

117:                                              ; preds = %110, %117
  %118 = phi i64 [ %128, %117 ], [ %113, %110 ]
  %119 = phi i32 [ %127, %117 ], [ %114, %110 ]
  %120 = phi i32 [ %126, %117 ], [ %115, %110 ]
  %121 = phi i64 [ %129, %117 ], [ %106, %110 ]
  %122 = getelementptr inbounds i8, i8* %102, i64 %118
  %123 = load i8, i8* %122, align 1, !tbaa !22
  %124 = icmp eq i8 %123, 83
  %125 = trunc i64 %118 to i32
  %126 = select i1 %124, i32 %125, i32 %120
  %127 = select i1 %124, i32 %104, i32 %119
  %128 = add nuw nsw i64 %118, 1
  %129 = add i64 %121, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %117, !llvm.loop !23

131:                                              ; preds = %110, %117, %92
  %132 = phi i32 [ %95, %92 ], [ %111, %110 ], [ %126, %117 ]
  %133 = phi i32 [ %94, %92 ], [ %112, %110 ], [ %127, %117 ]
  %134 = add nuw nsw i64 %93, 1
  %135 = load i32, i32* %1, align 4, !tbaa !12
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %134, %136
  br i1 %137, label %92, label %17, !llvm.loop !24

138:                                              ; preds = %138, %108
  %139 = phi i64 [ 0, %108 ], [ %170, %138 ]
  %140 = phi i32 [ %94, %108 ], [ %169, %138 ]
  %141 = phi i32 [ %95, %108 ], [ %165, %138 ]
  %142 = phi i64 [ %109, %108 ], [ %171, %138 ]
  %143 = getelementptr inbounds i8, i8* %102, i64 %139
  %144 = load i8, i8* %143, align 1, !tbaa !22
  %145 = icmp eq i8 %144, 83
  %146 = trunc i64 %139 to i32
  %147 = select i1 %145, i32 %146, i32 %141
  %148 = or i64 %139, 1
  %149 = getelementptr inbounds i8, i8* %102, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !22
  %151 = icmp eq i8 %150, 83
  %152 = trunc i64 %148 to i32
  %153 = select i1 %151, i32 %152, i32 %147
  %154 = or i64 %139, 2
  %155 = getelementptr inbounds i8, i8* %102, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !22
  %157 = icmp eq i8 %156, 83
  %158 = trunc i64 %154 to i32
  %159 = select i1 %157, i32 %158, i32 %153
  %160 = or i64 %139, 3
  %161 = getelementptr inbounds i8, i8* %102, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !22
  %163 = icmp eq i8 %162, 83
  %164 = trunc i64 %160 to i32
  %165 = select i1 %163, i32 %164, i32 %159
  %166 = select i1 %163, i1 true, i1 %157
  %167 = select i1 %166, i1 true, i1 %151
  %168 = select i1 %167, i1 true, i1 %145
  %169 = select i1 %168, i32 %104, i32 %140
  %170 = add nuw nsw i64 %139, 4
  %171 = add i64 %142, -4
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %110, label %138, !llvm.loop !25

173:                                              ; preds = %89, %17
  %174 = sext i32 %19 to i64
  %175 = sext i32 %18 to i64
  %176 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %174, i64 %175
  store i32 0, i32* %176, align 4, !tbaa !12
  %177 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %177) #15
  %178 = bitcast i64* %5 to i32*
  store i32 %19, i32* %178, align 8, !tbaa !26
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  store i32 %18, i32* %179, align 4, !tbaa !28
  %180 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %180, align 8, !tbaa !29
  %182 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %182, align 8, !tbaa !32
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 -1
  %185 = icmp eq %"struct.std::pair"* %181, %184
  br i1 %185, label %191, label %186

186:                                              ; preds = %173
  %187 = bitcast %"struct.std::pair"* %181 to i64*
  %188 = load i64, i64* %5, align 8
  store i64 %188, i64* %187, align 4
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %180, align 8, !tbaa !29
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 1
  store %"struct.std::pair"* %190, %"struct.std::pair"** %180, align 8, !tbaa !29
  br label %195

191:                                              ; preds = %173
  %192 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %192, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %6)
          to label %193 unwind label %293

193:                                              ; preds = %191
  %194 = load %"struct.std::pair"*, %"struct.std::pair"** %180, align 8, !tbaa !33
  br label %195

195:                                              ; preds = %193, %186
  %196 = phi %"struct.std::pair"* [ %194, %193 ], [ %190, %186 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %177) #15
  %197 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %198 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %199 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %200 = bitcast %"struct.std::pair"** %199 to i8**
  %201 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %202 = bitcast i64* %7 to i8*
  %203 = bitcast i64* %7 to i32*
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %205 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %206 = load %"struct.std::pair"*, %"struct.std::pair"** %197, align 8, !tbaa !33
  %207 = icmp eq %"struct.std::pair"* %196, %206
  br i1 %207, label %208, label %265

208:                                              ; preds = %500, %195
  %209 = load i32, i32* %1, align 4, !tbaa !12
  %210 = load i32, i32* %2, align 4
  %211 = load i32, i32* %3, align 4
  %212 = add i32 %211, -1
  %213 = icmp sgt i32 %209, 0
  %214 = icmp sgt i32 %210, 0
  %215 = select i1 %213, i1 %214, i1 false
  br i1 %215, label %216, label %333

216:                                              ; preds = %208
  %217 = zext i32 %209 to i64
  %218 = zext i32 %210 to i64
  br label %219

219:                                              ; preds = %216, %261
  %220 = phi i64 [ 0, %216 ], [ %262, %261 ]
  %221 = phi i32 [ 0, %216 ], [ %263, %261 ]
  %222 = phi i32 [ 1000000000, %216 ], [ %257, %261 ]
  %223 = trunc i64 %220 to i32
  %224 = add i32 %212, %223
  %225 = xor i32 %221, -1
  %226 = add i32 %212, %225
  %227 = add i32 %226, %209
  br label %228

228:                                              ; preds = %219, %256
  %229 = phi i64 [ 0, %219 ], [ %258, %256 ]
  %230 = phi i32 [ 0, %219 ], [ %259, %256 ]
  %231 = phi i32 [ %222, %219 ], [ %257, %256 ]
  %232 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %220, i64 %229
  %233 = load i32, i32* %232, align 4, !tbaa !12
  %234 = icmp sgt i32 %233, %211
  br i1 %234, label %256, label %235

235:                                              ; preds = %228
  %236 = sdiv i32 %224, %211
  %237 = icmp slt i32 %236, 1000000000
  %238 = select i1 %237, i32 %236, i32 1000000000
  %239 = trunc i64 %229 to i32
  %240 = add i32 %212, %239
  %241 = sdiv i32 %240, %211
  %242 = icmp sgt i32 %238, %241
  %243 = select i1 %242, i32 %241, i32 %238
  %244 = sdiv i32 %227, %211
  %245 = icmp sgt i32 %243, %244
  %246 = select i1 %245, i32 %244, i32 %243
  %247 = xor i32 %230, -1
  %248 = add i32 %212, %247
  %249 = add i32 %248, %210
  %250 = sdiv i32 %249, %211
  %251 = icmp sgt i32 %246, %250
  %252 = select i1 %251, i32 %250, i32 %246
  %253 = add nsw i32 %252, 1
  %254 = icmp sgt i32 %231, %253
  %255 = select i1 %254, i32 %253, i32 %231
  br label %256

256:                                              ; preds = %235, %228
  %257 = phi i32 [ %231, %228 ], [ %255, %235 ]
  %258 = add nuw nsw i64 %229, 1
  %259 = add nuw nsw i32 %230, 1
  %260 = icmp eq i64 %258, %218
  br i1 %260, label %261, label %228, !llvm.loop !34

261:                                              ; preds = %256
  %262 = add nuw nsw i64 %220, 1
  %263 = add nuw nsw i32 %221, 1
  %264 = icmp eq i64 %262, %217
  br i1 %264, label %333, label %219, !llvm.loop !35

265:                                              ; preds = %195, %500
  %266 = phi %"struct.std::pair"* [ %502, %500 ], [ %206, %195 ]
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 0, i32 0
  %268 = load i32, i32* %267, align 4, !tbaa !26
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 0, i32 1
  %270 = load i32, i32* %269, align 4, !tbaa !28
  %271 = sext i32 %268 to i64
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %271, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !12
  %275 = load %"struct.std::pair"*, %"struct.std::pair"** %198, align 8, !tbaa !36
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 -1
  %277 = icmp eq %"struct.std::pair"* %266, %276
  br i1 %277, label %280, label %278

278:                                              ; preds = %265
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 1
  br label %286

280:                                              ; preds = %265
  %281 = load i8*, i8** %200, align 8, !tbaa !37
  call void @_ZdlPv(i8* %281) #15
  %282 = load %"struct.std::pair"**, %"struct.std::pair"*** %201, align 8, !tbaa !38
  %283 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %282, i64 1
  store %"struct.std::pair"** %283, %"struct.std::pair"*** %201, align 8, !tbaa !39
  %284 = load %"struct.std::pair"*, %"struct.std::pair"** %283, align 8, !tbaa !40
  store %"struct.std::pair"* %284, %"struct.std::pair"** %199, align 8, !tbaa !41
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 64
  store %"struct.std::pair"* %285, %"struct.std::pair"** %198, align 8, !tbaa !42
  br label %286

286:                                              ; preds = %278, %280
  %287 = phi %"struct.std::pair"* [ %279, %278 ], [ %284, %280 ]
  store %"struct.std::pair"* %287, %"struct.std::pair"** %197, align 8, !tbaa !43
  %288 = add nsw i32 %274, 1
  %289 = add nsw i32 %270, -1
  %290 = icmp sgt i32 %270, %268
  %291 = select i1 %290, i32 %268, i32 %289
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %326, label %295

293:                                              ; preds = %191
  %294 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %177) #15
  br label %394

295:                                              ; preds = %286
  %296 = load i32, i32* %1, align 4, !tbaa !12
  %297 = sub nsw i32 %296, %268
  %298 = load i32, i32* %2, align 4, !tbaa !12
  %299 = sub nsw i32 %298, %289
  %300 = icmp slt i32 %299, %297
  %301 = select i1 %300, i32 %299, i32 %297
  %302 = icmp slt i32 %301, 1
  br i1 %302, label %326, label %303

303:                                              ; preds = %295
  %304 = sext i32 %289 to i64
  %305 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %271, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !12
  %307 = icmp slt i32 %306, 100000000
  br i1 %307, label %326, label %308

308:                                              ; preds = %303
  %309 = getelementptr inbounds [805 x %"class.std::__cxx11::basic_string"], [805 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %271, i32 0, i32 0
  %310 = load i8*, i8** %309, align 16, !tbaa !5
  %311 = getelementptr inbounds i8, i8* %310, i64 %304
  %312 = load i8, i8* %311, align 1, !tbaa !22
  %313 = icmp eq i8 %312, 35
  br i1 %313, label %326, label %314

314:                                              ; preds = %308
  store i32 %288, i32* %305, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %202) #15
  store i32 %268, i32* %203, align 8, !tbaa !26
  store i32 %289, i32* %204, align 4, !tbaa !28
  %315 = load %"struct.std::pair"*, %"struct.std::pair"** %180, align 8, !tbaa !29
  %316 = load %"struct.std::pair"*, %"struct.std::pair"** %182, align 8, !tbaa !32
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %316, i64 -1
  %318 = icmp eq %"struct.std::pair"* %315, %317
  br i1 %318, label %324, label %319

319:                                              ; preds = %314
  %320 = bitcast %"struct.std::pair"* %315 to i64*
  %321 = load i64, i64* %7, align 8
  store i64 %321, i64* %320, align 4
  %322 = load %"struct.std::pair"*, %"struct.std::pair"** %180, align 8, !tbaa !29
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i64 1
  store %"struct.std::pair"* %323, %"struct.std::pair"** %180, align 8, !tbaa !29
  br label %325

324:                                              ; preds = %314
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %205, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %325 unwind label %331

325:                                              ; preds = %319, %324
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %202) #15
  br label %326

326:                                              ; preds = %286, %295, %303, %308, %325
  %327 = add nsw i32 %270, 1
  %328 = icmp slt i32 %327, %268
  %329 = select i1 %328, i32 %327, i32 %268
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %428, label %397

331:                                              ; preds = %498, %462, %426, %324
  %332 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %202) #15
  br label %394

333:                                              ; preds = %261, %208
  %334 = phi i32 [ 1000000000, %208 ], [ %257, %261 ]
  %335 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %334)
          to label %336 unwind label %392

336:                                              ; preds = %333
  %337 = bitcast %"class.std::basic_ostream"* %335 to i8**
  %338 = load i8*, i8** %337, align 8, !tbaa !44
  %339 = getelementptr i8, i8* %338, i64 -24
  %340 = bitcast i8* %339 to i64*
  %341 = load i64, i64* %340, align 8
  %342 = bitcast %"class.std::basic_ostream"* %335 to i8*
  %343 = add nsw i64 %341, 240
  %344 = getelementptr inbounds i8, i8* %342, i64 %343
  %345 = bitcast i8* %344 to %"class.std::ctype"**
  %346 = load %"class.std::ctype"*, %"class.std::ctype"** %345, align 8, !tbaa !46
  %347 = icmp eq %"class.std::ctype"* %346, null
  br i1 %347, label %348, label %350

348:                                              ; preds = %336
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %349 unwind label %392

349:                                              ; preds = %348
  unreachable

350:                                              ; preds = %336
  %351 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %346, i64 0, i32 8
  %352 = load i8, i8* %351, align 8, !tbaa !49
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %357, label %354

354:                                              ; preds = %350
  %355 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %346, i64 0, i32 9, i64 10
  %356 = load i8, i8* %355, align 1, !tbaa !22
  br label %364

357:                                              ; preds = %350
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %346)
          to label %358 unwind label %392

358:                                              ; preds = %357
  %359 = bitcast %"class.std::ctype"* %346 to i8 (%"class.std::ctype"*, i8)***
  %360 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %359, align 8, !tbaa !44
  %361 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %360, i64 6
  %362 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %361, align 8
  %363 = invoke signext i8 %362(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %346, i8 signext 10)
          to label %364 unwind label %392

364:                                              ; preds = %358, %354
  %365 = phi i8 [ %356, %354 ], [ %363, %358 ]
  %366 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %335, i8 signext %365)
          to label %367 unwind label %392

367:                                              ; preds = %364
  %368 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %366)
          to label %369 unwind label %392

369:                                              ; preds = %367
  %370 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %371 = load %"struct.std::pair"**, %"struct.std::pair"*** %370, align 8, !tbaa !51
  %372 = icmp eq %"struct.std::pair"** %371, null
  br i1 %372, label %391, label %373

373:                                              ; preds = %369
  %374 = bitcast %"struct.std::pair"** %371 to i8*
  %375 = load %"struct.std::pair"**, %"struct.std::pair"*** %201, align 8, !tbaa !38
  %376 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %377 = load %"struct.std::pair"**, %"struct.std::pair"*** %376, align 8, !tbaa !52
  %378 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %377, i64 1
  %379 = icmp ult %"struct.std::pair"** %375, %378
  br i1 %379, label %380, label %389

380:                                              ; preds = %373, %380
  %381 = phi %"struct.std::pair"** [ %384, %380 ], [ %375, %373 ]
  %382 = bitcast %"struct.std::pair"** %381 to i8**
  %383 = load i8*, i8** %382, align 8, !tbaa !40
  call void @_ZdlPv(i8* %383) #15
  %384 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %381, i64 1
  %385 = icmp ult %"struct.std::pair"** %381, %377
  br i1 %385, label %380, label %386, !llvm.loop !53

386:                                              ; preds = %380
  %387 = bitcast %"class.std::queue"* %4 to i8**
  %388 = load i8*, i8** %387, align 8, !tbaa !51
  br label %389

389:                                              ; preds = %386, %373
  %390 = phi i8* [ %388, %386 ], [ %374, %373 ]
  call void @_ZdlPv(i8* %390) #15
  br label %391

391:                                              ; preds = %369, %389
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  ret i32 0

392:                                              ; preds = %367, %364, %358, %357, %348, %333
  %393 = landingpad { i8*, i32 }
          cleanup
  br label %394

394:                                              ; preds = %392, %331, %293
  %395 = phi { i8*, i32 } [ %332, %331 ], [ %393, %392 ], [ %294, %293 ]
  %396 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %396) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  resume { i8*, i32 } %395

397:                                              ; preds = %326
  %398 = load i32, i32* %1, align 4, !tbaa !12
  %399 = sub nsw i32 %398, %268
  %400 = load i32, i32* %2, align 4, !tbaa !12
  %401 = sub nsw i32 %400, %327
  %402 = icmp slt i32 %401, %399
  %403 = select i1 %402, i32 %401, i32 %399
  %404 = icmp slt i32 %403, 1
  br i1 %404, label %428, label %405

405:                                              ; preds = %397
  %406 = sext i32 %327 to i64
  %407 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %271, i64 %406
  %408 = load i32, i32* %407, align 4, !tbaa !12
  %409 = icmp slt i32 %408, 100000000
  br i1 %409, label %428, label %410

410:                                              ; preds = %405
  %411 = getelementptr inbounds [805 x %"class.std::__cxx11::basic_string"], [805 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %271, i32 0, i32 0
  %412 = load i8*, i8** %411, align 16, !tbaa !5
  %413 = getelementptr inbounds i8, i8* %412, i64 %406
  %414 = load i8, i8* %413, align 1, !tbaa !22
  %415 = icmp eq i8 %414, 35
  br i1 %415, label %428, label %416

416:                                              ; preds = %410
  store i32 %288, i32* %407, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %202) #15
  store i32 %268, i32* %203, align 8, !tbaa !26
  store i32 %327, i32* %204, align 4, !tbaa !28
  %417 = load %"struct.std::pair"*, %"struct.std::pair"** %180, align 8, !tbaa !29
  %418 = load %"struct.std::pair"*, %"struct.std::pair"** %182, align 8, !tbaa !32
  %419 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %418, i64 -1
  %420 = icmp eq %"struct.std::pair"* %417, %419
  br i1 %420, label %426, label %421

421:                                              ; preds = %416
  %422 = bitcast %"struct.std::pair"* %417 to i64*
  %423 = load i64, i64* %7, align 8
  store i64 %423, i64* %422, align 4
  %424 = load %"struct.std::pair"*, %"struct.std::pair"** %180, align 8, !tbaa !29
  %425 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %424, i64 1
  store %"struct.std::pair"* %425, %"struct.std::pair"** %180, align 8, !tbaa !29
  br label %427

426:                                              ; preds = %416
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %205, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %427 unwind label %331

427:                                              ; preds = %426, %421
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %202) #15
  br label %428

428:                                              ; preds = %427, %410, %405, %397, %326
  %429 = add nsw i32 %268, -1
  %430 = icmp slt i32 %270, %429
  %431 = select i1 %430, i32 %270, i32 %429
  %432 = icmp slt i32 %431, 0
  br i1 %432, label %464, label %433

433:                                              ; preds = %428
  %434 = load i32, i32* %1, align 4, !tbaa !12
  %435 = sub nsw i32 %434, %429
  %436 = load i32, i32* %2, align 4, !tbaa !12
  %437 = sub nsw i32 %436, %270
  %438 = icmp slt i32 %437, %435
  %439 = select i1 %438, i32 %437, i32 %435
  %440 = icmp slt i32 %439, 1
  br i1 %440, label %464, label %441

441:                                              ; preds = %433
  %442 = sext i32 %429 to i64
  %443 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %442, i64 %272
  %444 = load i32, i32* %443, align 4, !tbaa !12
  %445 = icmp slt i32 %444, 100000000
  br i1 %445, label %464, label %446

446:                                              ; preds = %441
  %447 = getelementptr inbounds [805 x %"class.std::__cxx11::basic_string"], [805 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %442, i32 0, i32 0
  %448 = load i8*, i8** %447, align 16, !tbaa !5
  %449 = getelementptr inbounds i8, i8* %448, i64 %272
  %450 = load i8, i8* %449, align 1, !tbaa !22
  %451 = icmp eq i8 %450, 35
  br i1 %451, label %464, label %452

452:                                              ; preds = %446
  store i32 %288, i32* %443, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %202) #15
  store i32 %429, i32* %203, align 8, !tbaa !26
  store i32 %270, i32* %204, align 4, !tbaa !28
  %453 = load %"struct.std::pair"*, %"struct.std::pair"** %180, align 8, !tbaa !29
  %454 = load %"struct.std::pair"*, %"struct.std::pair"** %182, align 8, !tbaa !32
  %455 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %454, i64 -1
  %456 = icmp eq %"struct.std::pair"* %453, %455
  br i1 %456, label %462, label %457

457:                                              ; preds = %452
  %458 = bitcast %"struct.std::pair"* %453 to i64*
  %459 = load i64, i64* %7, align 8
  store i64 %459, i64* %458, align 4
  %460 = load %"struct.std::pair"*, %"struct.std::pair"** %180, align 8, !tbaa !29
  %461 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 1
  store %"struct.std::pair"* %461, %"struct.std::pair"** %180, align 8, !tbaa !29
  br label %463

462:                                              ; preds = %452
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %205, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %463 unwind label %331

463:                                              ; preds = %462, %457
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %202) #15
  br label %464

464:                                              ; preds = %463, %446, %441, %433, %428
  %465 = add nsw i32 %268, 1
  %466 = icmp sgt i32 %270, %268
  %467 = select i1 %466, i32 %465, i32 %270
  %468 = icmp slt i32 %467, 0
  br i1 %468, label %500, label %469

469:                                              ; preds = %464
  %470 = load i32, i32* %1, align 4, !tbaa !12
  %471 = sub nsw i32 %470, %465
  %472 = load i32, i32* %2, align 4, !tbaa !12
  %473 = sub nsw i32 %472, %270
  %474 = icmp slt i32 %473, %471
  %475 = select i1 %474, i32 %473, i32 %471
  %476 = icmp slt i32 %475, 1
  br i1 %476, label %500, label %477

477:                                              ; preds = %469
  %478 = sext i32 %465 to i64
  %479 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %478, i64 %272
  %480 = load i32, i32* %479, align 4, !tbaa !12
  %481 = icmp slt i32 %480, 100000000
  br i1 %481, label %500, label %482

482:                                              ; preds = %477
  %483 = getelementptr inbounds [805 x %"class.std::__cxx11::basic_string"], [805 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %478, i32 0, i32 0
  %484 = load i8*, i8** %483, align 16, !tbaa !5
  %485 = getelementptr inbounds i8, i8* %484, i64 %272
  %486 = load i8, i8* %485, align 1, !tbaa !22
  %487 = icmp eq i8 %486, 35
  br i1 %487, label %500, label %488

488:                                              ; preds = %482
  store i32 %288, i32* %479, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %202) #15
  store i32 %465, i32* %203, align 8, !tbaa !26
  store i32 %270, i32* %204, align 4, !tbaa !28
  %489 = load %"struct.std::pair"*, %"struct.std::pair"** %180, align 8, !tbaa !29
  %490 = load %"struct.std::pair"*, %"struct.std::pair"** %182, align 8, !tbaa !32
  %491 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %490, i64 -1
  %492 = icmp eq %"struct.std::pair"* %489, %491
  br i1 %492, label %498, label %493

493:                                              ; preds = %488
  %494 = bitcast %"struct.std::pair"* %489 to i64*
  %495 = load i64, i64* %7, align 8
  store i64 %495, i64* %494, align 4
  %496 = load %"struct.std::pair"*, %"struct.std::pair"** %180, align 8, !tbaa !29
  %497 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %496, i64 1
  store %"struct.std::pair"* %497, %"struct.std::pair"** %180, align 8, !tbaa !29
  br label %499

498:                                              ; preds = %488
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %205, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %499 unwind label %331

499:                                              ; preds = %498, %493
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %202) #15
  br label %500

500:                                              ; preds = %499, %482, %477, %469, %464
  %501 = load %"struct.std::pair"*, %"struct.std::pair"** %180, align 8, !tbaa !33
  %502 = load %"struct.std::pair"*, %"struct.std::pair"** %197, align 8, !tbaa !33
  %503 = icmp eq %"struct.std::pair"* %501, %502
  br i1 %503, label %208, label %265, !llvm.loop !54
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !51
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !38
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !52
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !53

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !51
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
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !55
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !51
  %13 = load i64, i64* %8, align 8, !tbaa !55
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !40
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !56

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
  %33 = load i8*, i8** %32, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !53

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
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !51
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !39
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !40
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !41
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !42
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !39
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !40
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !41
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !43
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !29
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !39
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !33
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !41
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !42
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !33
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
  %37 = load i64, i64* %36, align 8, !tbaa !55
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !51
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !52
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !40
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !29
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !52
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !39
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !40
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !41
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !42
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !29
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !52
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !38
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !55
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !51
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
  br i1 %47, label %48, label %52, !prof !57

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !38
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !52
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
  %73 = load i8*, i8** %72, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !51
  store i64 %46, i64* %14, align 8, !tbaa !55
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !39
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !40
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !41
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !42
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !39
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !40
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !41
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !42
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s589255964.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([805 x %"class.std::__cxx11::basic_string"], [805 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 0), %0 ], [ %38, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !58
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !59
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !22
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !58
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 1
  store i64 0, i64* %11, align 8, !tbaa !59
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !22
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !58
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 1
  store i64 0, i64* %16, align 8, !tbaa !59
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !22
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !58
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 1
  store i64 0, i64* %21, align 8, !tbaa !59
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !22
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !58
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 1
  store i64 0, i64* %26, align 8, !tbaa !59
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !22
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %28 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !58
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 1
  store i64 0, i64* %31, align 8, !tbaa !59
  %32 = bitcast %union.anon* %29 to i8*
  store i8 0, i8* %32, align 8, !tbaa !22
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !58
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6, i32 1
  store i64 0, i64* %36, align 8, !tbaa !59
  %37 = bitcast %union.anon* %34 to i8*
  store i8 0, i8* %37, align 8, !tbaa !22
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 7
  %39 = icmp eq %"class.std::__cxx11::basic_string"* %38, getelementptr inbounds ([805 x %"class.std::__cxx11::basic_string"], [805 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 1, i64 0)
  br i1 %39, label %40, label %2

40:                                               ; preds = %2
  %41 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
attributes #17 = { noreturn nounwind }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !15, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !15}
!22 = !{!9, !9, i64 0}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = !{!27, !13, i64 0}
!27 = !{!"_ZTSSt4pairIiiE", !13, i64 0, !13, i64 4}
!28 = !{!27, !13, i64 4}
!29 = !{!30, !8, i64 48}
!30 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !8, i64 0, !11, i64 8, !31, i64 16, !31, i64 48}
!31 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!32 = !{!30, !8, i64 64}
!33 = !{!31, !8, i64 0}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = !{!30, !8, i64 32}
!37 = !{!30, !8, i64 24}
!38 = !{!30, !8, i64 40}
!39 = !{!31, !8, i64 24}
!40 = !{!8, !8, i64 0}
!41 = !{!31, !8, i64 8}
!42 = !{!31, !8, i64 16}
!43 = !{!30, !8, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !10, i64 0}
!46 = !{!47, !8, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !48, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!48 = !{!"bool", !9, i64 0}
!49 = !{!50, !9, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !48, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!51 = !{!30, !8, i64 0}
!52 = !{!30, !8, i64 72}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = !{!30, !11, i64 8}
!56 = distinct !{!56, !15}
!57 = !{!"branch_weights", i32 1, i32 2000}
!58 = !{!7, !8, i64 0}
!59 = !{!6, !11, i64 8}
