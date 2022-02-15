; ModuleID = 'Project_CodeNet_C++1400/p03725/s027643966.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s027643966.cpp"
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
%"struct.std::pair" = type { i64, i64 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s027643966.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca { %"struct.std::pair"**, i64 }, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #15
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #15
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #15
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %3)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %4)
  %14 = load i64, i64* %2, align 8, !tbaa !5
  %15 = call i8* @llvm.stacksave()
  %16 = alloca %"class.std::__cxx11::basic_string", i64 %14, align 16
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %82, label %18

18:                                               ; preds = %0
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %14
  %20 = shl nsw i64 %14, 5
  %21 = add i64 %20, -32
  %22 = lshr exact i64 %21, 5
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 7
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %18, %26
  %27 = phi %"class.std::__cxx11::basic_string"* [ %33, %26 ], [ %16, %18 ]
  %28 = phi i64 [ %34, %26 ], [ %24, %18 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 0, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %27 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 0, i32 1
  store i64 0, i64* %31, align 8, !tbaa !12
  %32 = bitcast %union.anon* %29 to i8*
  store i8 0, i8* %32, align 8, !tbaa !15
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 1
  %34 = add i64 %28, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %26, !llvm.loop !16

36:                                               ; preds = %26, %18
  %37 = phi %"class.std::__cxx11::basic_string"* [ %16, %18 ], [ %33, %26 ]
  %38 = icmp ult i64 %21, 224
  br i1 %38, label %82, label %39

39:                                               ; preds = %36, %39
  %40 = phi %"class.std::__cxx11::basic_string"* [ %80, %39 ], [ %37, %36 ]
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 0, i32 2
  %42 = bitcast %"class.std::__cxx11::basic_string"* %40 to %union.anon**
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !9
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 0, i32 1
  store i64 0, i64* %43, align 8, !tbaa !12
  %44 = bitcast %union.anon* %41 to i8*
  store i8 0, i8* %44, align 8, !tbaa !15
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 1
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 1, i32 2
  %47 = bitcast %"class.std::__cxx11::basic_string"* %45 to %union.anon**
  store %union.anon* %46, %union.anon** %47, align 8, !tbaa !9
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 1, i32 1
  store i64 0, i64* %48, align 8, !tbaa !12
  %49 = bitcast %union.anon* %46 to i8*
  store i8 0, i8* %49, align 8, !tbaa !15
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 2
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 2, i32 2
  %52 = bitcast %"class.std::__cxx11::basic_string"* %50 to %union.anon**
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !9
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 2, i32 1
  store i64 0, i64* %53, align 8, !tbaa !12
  %54 = bitcast %union.anon* %51 to i8*
  store i8 0, i8* %54, align 8, !tbaa !15
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 3
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 3, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !9
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 3, i32 1
  store i64 0, i64* %58, align 8, !tbaa !12
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 8, !tbaa !15
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 4
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 4, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %60 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !9
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 4, i32 1
  store i64 0, i64* %63, align 8, !tbaa !12
  %64 = bitcast %union.anon* %61 to i8*
  store i8 0, i8* %64, align 8, !tbaa !15
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 5
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 5, i32 2
  %67 = bitcast %"class.std::__cxx11::basic_string"* %65 to %union.anon**
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !9
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 5, i32 1
  store i64 0, i64* %68, align 8, !tbaa !12
  %69 = bitcast %union.anon* %66 to i8*
  store i8 0, i8* %69, align 8, !tbaa !15
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 6
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 6, i32 2
  %72 = bitcast %"class.std::__cxx11::basic_string"* %70 to %union.anon**
  store %union.anon* %71, %union.anon** %72, align 8, !tbaa !9
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 6, i32 1
  store i64 0, i64* %73, align 8, !tbaa !12
  %74 = bitcast %union.anon* %71 to i8*
  store i8 0, i8* %74, align 8, !tbaa !15
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 7
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 7, i32 2
  %77 = bitcast %"class.std::__cxx11::basic_string"* %75 to %union.anon**
  store %union.anon* %76, %union.anon** %77, align 8, !tbaa !9
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 7, i32 1
  store i64 0, i64* %78, align 8, !tbaa !12
  %79 = bitcast %union.anon* %76 to i8*
  store i8 0, i8* %79, align 8, !tbaa !15
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 8
  %81 = icmp eq %"class.std::__cxx11::basic_string"* %80, %19
  br i1 %81, label %82, label %39

82:                                               ; preds = %36, %39, %0
  %83 = load i64, i64* %2, align 8, !tbaa !5
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %157, label %167

85:                                               ; preds = %161
  %86 = load i64, i64* %3, align 8
  %87 = icmp sgt i64 %163, 0
  %88 = icmp sgt i64 %86, 0
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %90, label %167

90:                                               ; preds = %85
  %91 = add i64 %86, -1
  %92 = and i64 %86, 3
  %93 = icmp ult i64 %91, 3
  %94 = and i64 %86, -4
  %95 = icmp eq i64 %92, 0
  br label %96

96:                                               ; preds = %90, %152
  %97 = phi i64 [ %155, %152 ], [ 0, %90 ]
  %98 = phi i64 [ %154, %152 ], [ undef, %90 ]
  %99 = phi i64 [ %153, %152 ], [ undef, %90 ]
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %97, i32 0, i32 0
  %101 = load i8*, i8** %100, align 16, !tbaa !18
  br i1 %93, label %133, label %102

102:                                              ; preds = %96, %102
  %103 = phi i64 [ %130, %102 ], [ 0, %96 ]
  %104 = phi i64 [ %129, %102 ], [ %98, %96 ]
  %105 = phi i64 [ %125, %102 ], [ %99, %96 ]
  %106 = phi i64 [ %131, %102 ], [ %94, %96 ]
  %107 = getelementptr inbounds i8, i8* %101, i64 %103
  %108 = load i8, i8* %107, align 1, !tbaa !15
  %109 = icmp eq i8 %108, 83
  %110 = select i1 %109, i64 %103, i64 %105
  %111 = or i64 %103, 1
  %112 = getelementptr inbounds i8, i8* %101, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !15
  %114 = icmp eq i8 %113, 83
  %115 = select i1 %114, i64 %111, i64 %110
  %116 = or i64 %103, 2
  %117 = getelementptr inbounds i8, i8* %101, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !15
  %119 = icmp eq i8 %118, 83
  %120 = select i1 %119, i64 %116, i64 %115
  %121 = or i64 %103, 3
  %122 = getelementptr inbounds i8, i8* %101, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !15
  %124 = icmp eq i8 %123, 83
  %125 = select i1 %124, i64 %121, i64 %120
  %126 = select i1 %124, i1 true, i1 %119
  %127 = select i1 %126, i1 true, i1 %114
  %128 = select i1 %127, i1 true, i1 %109
  %129 = select i1 %128, i64 %97, i64 %104
  %130 = add nuw nsw i64 %103, 4
  %131 = add i64 %106, -4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %102, !llvm.loop !19

133:                                              ; preds = %102, %96
  %134 = phi i64 [ undef, %96 ], [ %125, %102 ]
  %135 = phi i64 [ undef, %96 ], [ %129, %102 ]
  %136 = phi i64 [ 0, %96 ], [ %130, %102 ]
  %137 = phi i64 [ %98, %96 ], [ %129, %102 ]
  %138 = phi i64 [ %99, %96 ], [ %125, %102 ]
  br i1 %95, label %152, label %139

139:                                              ; preds = %133, %139
  %140 = phi i64 [ %149, %139 ], [ %136, %133 ]
  %141 = phi i64 [ %148, %139 ], [ %137, %133 ]
  %142 = phi i64 [ %147, %139 ], [ %138, %133 ]
  %143 = phi i64 [ %150, %139 ], [ %92, %133 ]
  %144 = getelementptr inbounds i8, i8* %101, i64 %140
  %145 = load i8, i8* %144, align 1, !tbaa !15
  %146 = icmp eq i8 %145, 83
  %147 = select i1 %146, i64 %140, i64 %142
  %148 = select i1 %146, i64 %97, i64 %141
  %149 = add nuw nsw i64 %140, 1
  %150 = add i64 %143, -1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %139, !llvm.loop !21

152:                                              ; preds = %139, %133
  %153 = phi i64 [ %134, %133 ], [ %147, %139 ]
  %154 = phi i64 [ %135, %133 ], [ %148, %139 ]
  %155 = add nuw nsw i64 %97, 1
  %156 = icmp eq i64 %155, %163
  br i1 %156, label %167, label %96, !llvm.loop !22

157:                                              ; preds = %82, %161
  %158 = phi i64 [ %162, %161 ], [ 0, %82 ]
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %158
  %160 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %159)
          to label %161 unwind label %165

161:                                              ; preds = %157
  %162 = add nuw nsw i64 %158, 1
  %163 = load i64, i64* %2, align 8, !tbaa !5
  %164 = icmp slt i64 %162, %163
  br i1 %164, label %157, label %85, !llvm.loop !23

165:                                              ; preds = %157
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %675

167:                                              ; preds = %152, %82, %85
  %168 = phi i64 [ undef, %85 ], [ undef, %82 ], [ %153, %152 ]
  %169 = phi i64 [ undef, %85 ], [ undef, %82 ], [ %154, %152 ]
  %170 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %170) #15
  %171 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %170, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %171, i64 0)
          to label %172 unwind label %243

172:                                              ; preds = %167
  %173 = bitcast %"class.std::queue"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %173) #15
  %174 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %173, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %174, i64 0)
          to label %175 unwind label %245

175:                                              ; preds = %172
  %176 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %176) #15
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  store i64 %169, i64* %177, align 8
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i64 %168, i64* %178, align 8
  %179 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %179, align 8, !tbaa !24
  %181 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %181, align 8, !tbaa !27
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 -1
  %184 = icmp eq %"struct.std::pair"* %180, %183
  br i1 %184, label %189, label %185

185:                                              ; preds = %175
  %186 = bitcast %"struct.std::pair"* %180 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %186, i8* noundef nonnull align 8 dereferenceable(16) %176, i64 16, i1 false) #15
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %179, align 8, !tbaa !24
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 1
  store %"struct.std::pair"* %188, %"struct.std::pair"** %179, align 8, !tbaa !24
  br label %191

189:                                              ; preds = %175
  %190 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %190, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7)
          to label %191 unwind label %247

191:                                              ; preds = %185, %189
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %176) #15
  %192 = icmp slt i64 %168, %169
  %193 = load i64, i64* %2, align 8, !tbaa !5
  %194 = xor i64 %169, -1
  %195 = add i64 %193, %194
  %196 = load i64, i64* %3, align 8, !tbaa !5
  %197 = xor i64 %168, -1
  %198 = add i64 %196, %197
  %199 = icmp slt i64 %198, %195
  %200 = select i1 %199, i64 %198, i64 %195
  %201 = select i1 %192, i64 %168, i64 %169
  %202 = icmp slt i64 %200, %201
  %203 = select i1 %202, i64 %200, i64 %201
  %204 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %205 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %206 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %207 = bitcast %"struct.std::pair"** %206 to i8**
  %208 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %209 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %210 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %211 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  %212 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %213 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %214 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %215 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %216 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %217 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %218 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %219 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %220 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %219, i64 0, i32 0
  %221 = bitcast %"struct.std::_Deque_iterator"* %219 to i8**
  %222 = bitcast { %"struct.std::pair"**, i64 }* %1 to i8*
  %223 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %224 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %225 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %226 = load i64, i64* %4, align 8, !tbaa !5
  %227 = icmp slt i64 %226, 0
  br i1 %227, label %239, label %228

228:                                              ; preds = %191
  %229 = bitcast %"struct.std::pair"** %223 to <2 x %"struct.std::pair"*>*
  %230 = bitcast %"struct.std::pair"** %214 to <2 x %"struct.std::pair"*>*
  br label %231

231:                                              ; preds = %228, %595
  %232 = phi i64 [ %603, %595 ], [ 0, %228 ]
  %233 = phi i64 [ %597, %595 ], [ %203, %228 ]
  %234 = load %"struct.std::pair"*, %"struct.std::pair"** %179, align 8, !tbaa !28
  %235 = load %"struct.std::pair"*, %"struct.std::pair"** %204, align 8, !tbaa !28
  %236 = icmp eq %"struct.std::pair"* %234, %235
  br i1 %236, label %237, label %591

237:                                              ; preds = %231
  %238 = load %"struct.std::pair"*, %"struct.std::pair"** %205, align 8, !tbaa !29
  br label %595

239:                                              ; preds = %595, %191
  %240 = phi i64 [ %203, %191 ], [ %597, %595 ]
  %241 = phi i64 [ %226, %191 ], [ %604, %595 ]
  %242 = icmp eq i64 %240, 0
  br i1 %242, label %606, label %608

243:                                              ; preds = %167
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %673

245:                                              ; preds = %172
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %671

247:                                              ; preds = %189
  %248 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %176) #15
  br label %669

249:                                              ; preds = %608, %606
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %669

251:                                              ; preds = %591, %276
  %252 = phi %"struct.std::pair"* [ %592, %591 ], [ %278, %276 ]
  %253 = phi %"struct.std::pair"* [ %593, %591 ], [ %279, %276 ]
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 0, i32 0
  %255 = load i64, i64* %254, align 8, !tbaa !30
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 0, i32 1
  %257 = load i64, i64* %256, align 8, !tbaa !32
  %258 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %255, i32 0, i32 0
  %259 = load i8*, i8** %258, align 16, !tbaa !18
  %260 = getelementptr inbounds i8, i8* %259, i64 %257
  %261 = load i8, i8* %260, align 1, !tbaa !15
  %262 = icmp eq i8 %261, 35
  br i1 %262, label %263, label %281

263:                                              ; preds = %251
  %264 = load %"struct.std::pair"*, %"struct.std::pair"** %205, align 8, !tbaa !33
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 -1
  %266 = icmp eq %"struct.std::pair"* %253, %265
  br i1 %266, label %269, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 1
  br label %276

269:                                              ; preds = %263
  %270 = load i8*, i8** %207, align 8, !tbaa !34
  call void @_ZdlPv(i8* %270) #15
  %271 = load %"struct.std::pair"**, %"struct.std::pair"*** %208, align 8, !tbaa !35
  %272 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %271, i64 1
  store %"struct.std::pair"** %272, %"struct.std::pair"*** %208, align 8, !tbaa !36
  %273 = load %"struct.std::pair"*, %"struct.std::pair"** %272, align 8, !tbaa !37
  store %"struct.std::pair"* %273, %"struct.std::pair"** %206, align 8, !tbaa !38
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %273, i64 32
  store %"struct.std::pair"* %274, %"struct.std::pair"** %205, align 8, !tbaa !29
  %275 = load %"struct.std::pair"*, %"struct.std::pair"** %179, align 8, !tbaa !28
  br label %276

276:                                              ; preds = %267, %269
  %277 = phi %"struct.std::pair"* [ %264, %267 ], [ %274, %269 ]
  %278 = phi %"struct.std::pair"* [ %252, %267 ], [ %275, %269 ]
  %279 = phi %"struct.std::pair"* [ %268, %267 ], [ %273, %269 ]
  store %"struct.std::pair"* %279, %"struct.std::pair"** %204, align 8, !tbaa !39
  %280 = icmp eq %"struct.std::pair"* %278, %279
  br i1 %280, label %595, label %251, !llvm.loop !40

281:                                              ; preds = %251
  %282 = getelementptr inbounds i8, i8* %259, i64 %257
  store i8 35, i8* %282, align 1, !tbaa !15
  %283 = load %"struct.std::pair"*, %"struct.std::pair"** %204, align 8, !tbaa !28, !noalias !41
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 0, i32 0
  %285 = load i64, i64* %284, align 8, !tbaa !30
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 0, i32 1
  %287 = load i64, i64* %286, align 8, !tbaa !32
  %288 = icmp slt i64 %287, %285
  %289 = load i64, i64* %2, align 8, !tbaa !5
  %290 = xor i64 %285, -1
  %291 = add i64 %289, %290
  %292 = load i64, i64* %3, align 8, !tbaa !5
  %293 = xor i64 %287, -1
  %294 = add i64 %292, %293
  %295 = icmp slt i64 %294, %291
  %296 = select i1 %295, i64 %294, i64 %291
  %297 = select i1 %288, i64 %287, i64 %285
  %298 = icmp slt i64 %296, %297
  %299 = select i1 %298, i64 %296, i64 %297
  %300 = icmp slt i64 %299, %594
  %301 = select i1 %300, i64 %299, i64 %594
  %302 = icmp sgt i64 %285, 0
  br i1 %302, label %303, label %368

303:                                              ; preds = %281
  %304 = add nsw i64 %285, -1
  %305 = load %"struct.std::pair"*, %"struct.std::pair"** %209, align 8, !tbaa !24
  %306 = load %"struct.std::pair"*, %"struct.std::pair"** %210, align 8, !tbaa !27
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 -1
  %308 = icmp eq %"struct.std::pair"* %305, %307
  br i1 %308, label %314, label %309

309:                                              ; preds = %303
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %305, i64 0, i32 0
  store i64 %304, i64* %310, align 8
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %305, i64 0, i32 1
  store i64 %287, i64* %311, align 8
  %312 = load %"struct.std::pair"*, %"struct.std::pair"** %209, align 8, !tbaa !24
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 1
  store %"struct.std::pair"* %313, %"struct.std::pair"** %209, align 8, !tbaa !24
  br label %368

314:                                              ; preds = %303
  %315 = load %"struct.std::pair"**, %"struct.std::pair"*** %212, align 8, !tbaa !36
  %316 = load %"struct.std::pair"**, %"struct.std::pair"*** %213, align 8, !tbaa !36
  %317 = ptrtoint %"struct.std::pair"** %315 to i64
  %318 = ptrtoint %"struct.std::pair"** %316 to i64
  %319 = sub i64 %317, %318
  %320 = ashr exact i64 %319, 3
  %321 = icmp ne %"struct.std::pair"** %315, null
  %322 = sext i1 %321 to i64
  %323 = add nsw i64 %320, %322
  %324 = shl nsw i64 %323, 5
  %325 = load %"struct.std::pair"*, %"struct.std::pair"** %214, align 8, !tbaa !38
  %326 = ptrtoint %"struct.std::pair"* %305 to i64
  %327 = ptrtoint %"struct.std::pair"* %325 to i64
  %328 = sub i64 %326, %327
  %329 = ashr exact i64 %328, 4
  %330 = add nsw i64 %324, %329
  %331 = load %"struct.std::pair"*, %"struct.std::pair"** %215, align 8, !tbaa !29
  %332 = load %"struct.std::pair"*, %"struct.std::pair"** %216, align 8, !tbaa !28
  %333 = ptrtoint %"struct.std::pair"* %331 to i64
  %334 = ptrtoint %"struct.std::pair"* %332 to i64
  %335 = sub i64 %333, %334
  %336 = ashr exact i64 %335, 4
  %337 = add nsw i64 %330, %336
  %338 = icmp eq i64 %337, 576460752303423487
  br i1 %338, label %339, label %341

339:                                              ; preds = %314
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
          to label %340 unwind label %366

340:                                              ; preds = %339
  unreachable

341:                                              ; preds = %314
  %342 = load i64, i64* %217, align 8, !tbaa !44
  %343 = load %"struct.std::pair"**, %"struct.std::pair"*** %218, align 8, !tbaa !45
  %344 = ptrtoint %"struct.std::pair"** %343 to i64
  %345 = sub i64 %317, %344
  %346 = ashr exact i64 %345, 3
  %347 = sub i64 %342, %346
  %348 = icmp ult i64 %347, 2
  br i1 %348, label %349, label %350

349:                                              ; preds = %341
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %211, i64 1, i1 zeroext false)
          to label %350 unwind label %364

350:                                              ; preds = %349, %341
  %351 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %352 unwind label %364

352:                                              ; preds = %350
  %353 = load %"struct.std::pair"**, %"struct.std::pair"*** %212, align 8, !tbaa !46
  %354 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %353, i64 1
  %355 = bitcast %"struct.std::pair"** %354 to i8**
  store i8* %351, i8** %355, align 8, !tbaa !37
  %356 = load i8*, i8** %221, align 8, !tbaa !24
  %357 = bitcast i8* %356 to i64*
  store i64 %304, i64* %357, align 8
  %358 = getelementptr inbounds i8, i8* %356, i64 8
  %359 = bitcast i8* %358 to i64*
  store i64 %287, i64* %359, align 8
  %360 = load %"struct.std::pair"**, %"struct.std::pair"*** %212, align 8, !tbaa !46
  %361 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %360, i64 1
  store %"struct.std::pair"** %361, %"struct.std::pair"*** %212, align 8, !tbaa !36
  %362 = load %"struct.std::pair"*, %"struct.std::pair"** %361, align 8, !tbaa !37
  store %"struct.std::pair"* %362, %"struct.std::pair"** %214, align 8, !tbaa !38
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %362, i64 32
  store %"struct.std::pair"* %363, %"struct.std::pair"** %210, align 8, !tbaa !29
  store %"struct.std::pair"* %362, %"struct.std::pair"** %220, align 8, !tbaa !24
  br label %368

364:                                              ; preds = %349, %350
  %365 = landingpad { i8*, i32 }
          cleanup
  br label %669

366:                                              ; preds = %339
  %367 = landingpad { i8*, i32 }
          cleanup
  br label %669

368:                                              ; preds = %309, %352, %281
  %369 = load i64, i64* %2, align 8, !tbaa !5
  %370 = add nsw i64 %369, -1
  %371 = icmp slt i64 %285, %370
  br i1 %371, label %372, label %437

372:                                              ; preds = %368
  %373 = add nsw i64 %285, 1
  %374 = load %"struct.std::pair"*, %"struct.std::pair"** %209, align 8, !tbaa !24
  %375 = load %"struct.std::pair"*, %"struct.std::pair"** %210, align 8, !tbaa !27
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 -1
  %377 = icmp eq %"struct.std::pair"* %374, %376
  br i1 %377, label %383, label %378

378:                                              ; preds = %372
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %374, i64 0, i32 0
  store i64 %373, i64* %379, align 8
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %374, i64 0, i32 1
  store i64 %287, i64* %380, align 8
  %381 = load %"struct.std::pair"*, %"struct.std::pair"** %209, align 8, !tbaa !24
  %382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i64 1
  store %"struct.std::pair"* %382, %"struct.std::pair"** %209, align 8, !tbaa !24
  br label %437

383:                                              ; preds = %372
  %384 = load %"struct.std::pair"**, %"struct.std::pair"*** %212, align 8, !tbaa !36
  %385 = load %"struct.std::pair"**, %"struct.std::pair"*** %213, align 8, !tbaa !36
  %386 = ptrtoint %"struct.std::pair"** %384 to i64
  %387 = ptrtoint %"struct.std::pair"** %385 to i64
  %388 = sub i64 %386, %387
  %389 = ashr exact i64 %388, 3
  %390 = icmp ne %"struct.std::pair"** %384, null
  %391 = sext i1 %390 to i64
  %392 = add nsw i64 %389, %391
  %393 = shl nsw i64 %392, 5
  %394 = load %"struct.std::pair"*, %"struct.std::pair"** %214, align 8, !tbaa !38
  %395 = ptrtoint %"struct.std::pair"* %374 to i64
  %396 = ptrtoint %"struct.std::pair"* %394 to i64
  %397 = sub i64 %395, %396
  %398 = ashr exact i64 %397, 4
  %399 = add nsw i64 %393, %398
  %400 = load %"struct.std::pair"*, %"struct.std::pair"** %215, align 8, !tbaa !29
  %401 = load %"struct.std::pair"*, %"struct.std::pair"** %216, align 8, !tbaa !28
  %402 = ptrtoint %"struct.std::pair"* %400 to i64
  %403 = ptrtoint %"struct.std::pair"* %401 to i64
  %404 = sub i64 %402, %403
  %405 = ashr exact i64 %404, 4
  %406 = add nsw i64 %399, %405
  %407 = icmp eq i64 %406, 576460752303423487
  br i1 %407, label %408, label %410

408:                                              ; preds = %383
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
          to label %409 unwind label %435

409:                                              ; preds = %408
  unreachable

410:                                              ; preds = %383
  %411 = load i64, i64* %217, align 8, !tbaa !44
  %412 = load %"struct.std::pair"**, %"struct.std::pair"*** %218, align 8, !tbaa !45
  %413 = ptrtoint %"struct.std::pair"** %412 to i64
  %414 = sub i64 %386, %413
  %415 = ashr exact i64 %414, 3
  %416 = sub i64 %411, %415
  %417 = icmp ult i64 %416, 2
  br i1 %417, label %418, label %419

418:                                              ; preds = %410
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %211, i64 1, i1 zeroext false)
          to label %419 unwind label %433

419:                                              ; preds = %418, %410
  %420 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %421 unwind label %433

421:                                              ; preds = %419
  %422 = load %"struct.std::pair"**, %"struct.std::pair"*** %212, align 8, !tbaa !46
  %423 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %422, i64 1
  %424 = bitcast %"struct.std::pair"** %423 to i8**
  store i8* %420, i8** %424, align 8, !tbaa !37
  %425 = load i8*, i8** %221, align 8, !tbaa !24
  %426 = bitcast i8* %425 to i64*
  store i64 %373, i64* %426, align 8
  %427 = getelementptr inbounds i8, i8* %425, i64 8
  %428 = bitcast i8* %427 to i64*
  store i64 %287, i64* %428, align 8
  %429 = load %"struct.std::pair"**, %"struct.std::pair"*** %212, align 8, !tbaa !46
  %430 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %429, i64 1
  store %"struct.std::pair"** %430, %"struct.std::pair"*** %212, align 8, !tbaa !36
  %431 = load %"struct.std::pair"*, %"struct.std::pair"** %430, align 8, !tbaa !37
  store %"struct.std::pair"* %431, %"struct.std::pair"** %214, align 8, !tbaa !38
  %432 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %431, i64 32
  store %"struct.std::pair"* %432, %"struct.std::pair"** %210, align 8, !tbaa !29
  store %"struct.std::pair"* %431, %"struct.std::pair"** %220, align 8, !tbaa !24
  br label %437

433:                                              ; preds = %418, %419
  %434 = landingpad { i8*, i32 }
          cleanup
  br label %669

435:                                              ; preds = %408
  %436 = landingpad { i8*, i32 }
          cleanup
  br label %669

437:                                              ; preds = %378, %421, %368
  %438 = icmp sgt i64 %287, 0
  br i1 %438, label %439, label %504

439:                                              ; preds = %437
  %440 = add nsw i64 %287, -1
  %441 = load %"struct.std::pair"*, %"struct.std::pair"** %209, align 8, !tbaa !24
  %442 = load %"struct.std::pair"*, %"struct.std::pair"** %210, align 8, !tbaa !27
  %443 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %442, i64 -1
  %444 = icmp eq %"struct.std::pair"* %441, %443
  br i1 %444, label %450, label %445

445:                                              ; preds = %439
  %446 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %441, i64 0, i32 0
  store i64 %285, i64* %446, align 8
  %447 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %441, i64 0, i32 1
  store i64 %440, i64* %447, align 8
  %448 = load %"struct.std::pair"*, %"struct.std::pair"** %209, align 8, !tbaa !24
  %449 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %448, i64 1
  store %"struct.std::pair"* %449, %"struct.std::pair"** %209, align 8, !tbaa !24
  br label %504

450:                                              ; preds = %439
  %451 = load %"struct.std::pair"**, %"struct.std::pair"*** %212, align 8, !tbaa !36
  %452 = load %"struct.std::pair"**, %"struct.std::pair"*** %213, align 8, !tbaa !36
  %453 = ptrtoint %"struct.std::pair"** %451 to i64
  %454 = ptrtoint %"struct.std::pair"** %452 to i64
  %455 = sub i64 %453, %454
  %456 = ashr exact i64 %455, 3
  %457 = icmp ne %"struct.std::pair"** %451, null
  %458 = sext i1 %457 to i64
  %459 = add nsw i64 %456, %458
  %460 = shl nsw i64 %459, 5
  %461 = load %"struct.std::pair"*, %"struct.std::pair"** %214, align 8, !tbaa !38
  %462 = ptrtoint %"struct.std::pair"* %441 to i64
  %463 = ptrtoint %"struct.std::pair"* %461 to i64
  %464 = sub i64 %462, %463
  %465 = ashr exact i64 %464, 4
  %466 = add nsw i64 %460, %465
  %467 = load %"struct.std::pair"*, %"struct.std::pair"** %215, align 8, !tbaa !29
  %468 = load %"struct.std::pair"*, %"struct.std::pair"** %216, align 8, !tbaa !28
  %469 = ptrtoint %"struct.std::pair"* %467 to i64
  %470 = ptrtoint %"struct.std::pair"* %468 to i64
  %471 = sub i64 %469, %470
  %472 = ashr exact i64 %471, 4
  %473 = add nsw i64 %466, %472
  %474 = icmp eq i64 %473, 576460752303423487
  br i1 %474, label %475, label %477

475:                                              ; preds = %450
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
          to label %476 unwind label %502

476:                                              ; preds = %475
  unreachable

477:                                              ; preds = %450
  %478 = load i64, i64* %217, align 8, !tbaa !44
  %479 = load %"struct.std::pair"**, %"struct.std::pair"*** %218, align 8, !tbaa !45
  %480 = ptrtoint %"struct.std::pair"** %479 to i64
  %481 = sub i64 %453, %480
  %482 = ashr exact i64 %481, 3
  %483 = sub i64 %478, %482
  %484 = icmp ult i64 %483, 2
  br i1 %484, label %485, label %486

485:                                              ; preds = %477
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %211, i64 1, i1 zeroext false)
          to label %486 unwind label %500

486:                                              ; preds = %485, %477
  %487 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %488 unwind label %500

488:                                              ; preds = %486
  %489 = load %"struct.std::pair"**, %"struct.std::pair"*** %212, align 8, !tbaa !46
  %490 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %489, i64 1
  %491 = bitcast %"struct.std::pair"** %490 to i8**
  store i8* %487, i8** %491, align 8, !tbaa !37
  %492 = load i8*, i8** %221, align 8, !tbaa !24
  %493 = bitcast i8* %492 to i64*
  store i64 %285, i64* %493, align 8
  %494 = getelementptr inbounds i8, i8* %492, i64 8
  %495 = bitcast i8* %494 to i64*
  store i64 %440, i64* %495, align 8
  %496 = load %"struct.std::pair"**, %"struct.std::pair"*** %212, align 8, !tbaa !46
  %497 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %496, i64 1
  store %"struct.std::pair"** %497, %"struct.std::pair"*** %212, align 8, !tbaa !36
  %498 = load %"struct.std::pair"*, %"struct.std::pair"** %497, align 8, !tbaa !37
  store %"struct.std::pair"* %498, %"struct.std::pair"** %214, align 8, !tbaa !38
  %499 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %498, i64 32
  store %"struct.std::pair"* %499, %"struct.std::pair"** %210, align 8, !tbaa !29
  store %"struct.std::pair"* %498, %"struct.std::pair"** %220, align 8, !tbaa !24
  br label %504

500:                                              ; preds = %485, %486
  %501 = landingpad { i8*, i32 }
          cleanup
  br label %669

502:                                              ; preds = %475
  %503 = landingpad { i8*, i32 }
          cleanup
  br label %669

504:                                              ; preds = %445, %488, %437
  %505 = load i64, i64* %3, align 8, !tbaa !5
  %506 = add nsw i64 %505, -1
  %507 = icmp slt i64 %287, %506
  br i1 %507, label %508, label %573

508:                                              ; preds = %504
  %509 = add nsw i64 %287, 1
  %510 = load %"struct.std::pair"*, %"struct.std::pair"** %209, align 8, !tbaa !24
  %511 = load %"struct.std::pair"*, %"struct.std::pair"** %210, align 8, !tbaa !27
  %512 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %511, i64 -1
  %513 = icmp eq %"struct.std::pair"* %510, %512
  br i1 %513, label %519, label %514

514:                                              ; preds = %508
  %515 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %510, i64 0, i32 0
  store i64 %285, i64* %515, align 8
  %516 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %510, i64 0, i32 1
  store i64 %509, i64* %516, align 8
  %517 = load %"struct.std::pair"*, %"struct.std::pair"** %209, align 8, !tbaa !24
  %518 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %517, i64 1
  store %"struct.std::pair"* %518, %"struct.std::pair"** %209, align 8, !tbaa !24
  br label %573

519:                                              ; preds = %508
  %520 = load %"struct.std::pair"**, %"struct.std::pair"*** %212, align 8, !tbaa !36
  %521 = load %"struct.std::pair"**, %"struct.std::pair"*** %213, align 8, !tbaa !36
  %522 = ptrtoint %"struct.std::pair"** %520 to i64
  %523 = ptrtoint %"struct.std::pair"** %521 to i64
  %524 = sub i64 %522, %523
  %525 = ashr exact i64 %524, 3
  %526 = icmp ne %"struct.std::pair"** %520, null
  %527 = sext i1 %526 to i64
  %528 = add nsw i64 %525, %527
  %529 = shl nsw i64 %528, 5
  %530 = load %"struct.std::pair"*, %"struct.std::pair"** %214, align 8, !tbaa !38
  %531 = ptrtoint %"struct.std::pair"* %510 to i64
  %532 = ptrtoint %"struct.std::pair"* %530 to i64
  %533 = sub i64 %531, %532
  %534 = ashr exact i64 %533, 4
  %535 = add nsw i64 %529, %534
  %536 = load %"struct.std::pair"*, %"struct.std::pair"** %215, align 8, !tbaa !29
  %537 = load %"struct.std::pair"*, %"struct.std::pair"** %216, align 8, !tbaa !28
  %538 = ptrtoint %"struct.std::pair"* %536 to i64
  %539 = ptrtoint %"struct.std::pair"* %537 to i64
  %540 = sub i64 %538, %539
  %541 = ashr exact i64 %540, 4
  %542 = add nsw i64 %535, %541
  %543 = icmp eq i64 %542, 576460752303423487
  br i1 %543, label %544, label %546

544:                                              ; preds = %519
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
          to label %545 unwind label %571

545:                                              ; preds = %544
  unreachable

546:                                              ; preds = %519
  %547 = load i64, i64* %217, align 8, !tbaa !44
  %548 = load %"struct.std::pair"**, %"struct.std::pair"*** %218, align 8, !tbaa !45
  %549 = ptrtoint %"struct.std::pair"** %548 to i64
  %550 = sub i64 %522, %549
  %551 = ashr exact i64 %550, 3
  %552 = sub i64 %547, %551
  %553 = icmp ult i64 %552, 2
  br i1 %553, label %554, label %555

554:                                              ; preds = %546
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %211, i64 1, i1 zeroext false)
          to label %555 unwind label %569

555:                                              ; preds = %554, %546
  %556 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %557 unwind label %569

557:                                              ; preds = %555
  %558 = load %"struct.std::pair"**, %"struct.std::pair"*** %212, align 8, !tbaa !46
  %559 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %558, i64 1
  %560 = bitcast %"struct.std::pair"** %559 to i8**
  store i8* %556, i8** %560, align 8, !tbaa !37
  %561 = load i8*, i8** %221, align 8, !tbaa !24
  %562 = bitcast i8* %561 to i64*
  store i64 %285, i64* %562, align 8
  %563 = getelementptr inbounds i8, i8* %561, i64 8
  %564 = bitcast i8* %563 to i64*
  store i64 %509, i64* %564, align 8
  %565 = load %"struct.std::pair"**, %"struct.std::pair"*** %212, align 8, !tbaa !46
  %566 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %565, i64 1
  store %"struct.std::pair"** %566, %"struct.std::pair"*** %212, align 8, !tbaa !36
  %567 = load %"struct.std::pair"*, %"struct.std::pair"** %566, align 8, !tbaa !37
  store %"struct.std::pair"* %567, %"struct.std::pair"** %214, align 8, !tbaa !38
  %568 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %567, i64 32
  store %"struct.std::pair"* %568, %"struct.std::pair"** %210, align 8, !tbaa !29
  store %"struct.std::pair"* %567, %"struct.std::pair"** %220, align 8, !tbaa !24
  br label %573

569:                                              ; preds = %554, %555
  %570 = landingpad { i8*, i32 }
          cleanup
  br label %669

571:                                              ; preds = %544
  %572 = landingpad { i8*, i32 }
          cleanup
  br label %669

573:                                              ; preds = %514, %557, %504
  %574 = load %"struct.std::pair"*, %"struct.std::pair"** %204, align 8, !tbaa !39
  %575 = load %"struct.std::pair"*, %"struct.std::pair"** %205, align 8, !tbaa !33
  %576 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %575, i64 -1
  %577 = icmp eq %"struct.std::pair"* %574, %576
  br i1 %577, label %580, label %578

578:                                              ; preds = %573
  %579 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %574, i64 1
  br label %586

580:                                              ; preds = %573
  %581 = load i8*, i8** %207, align 8, !tbaa !34
  call void @_ZdlPv(i8* %581) #15
  %582 = load %"struct.std::pair"**, %"struct.std::pair"*** %208, align 8, !tbaa !35
  %583 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %582, i64 1
  store %"struct.std::pair"** %583, %"struct.std::pair"*** %208, align 8, !tbaa !36
  %584 = load %"struct.std::pair"*, %"struct.std::pair"** %583, align 8, !tbaa !37
  store %"struct.std::pair"* %584, %"struct.std::pair"** %206, align 8, !tbaa !38
  %585 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %584, i64 32
  store %"struct.std::pair"* %585, %"struct.std::pair"** %205, align 8, !tbaa !29
  br label %586

586:                                              ; preds = %578, %580
  %587 = phi %"struct.std::pair"* [ %575, %578 ], [ %585, %580 ]
  %588 = phi %"struct.std::pair"* [ %579, %578 ], [ %584, %580 ]
  store %"struct.std::pair"* %588, %"struct.std::pair"** %204, align 8, !tbaa !39
  %589 = load %"struct.std::pair"*, %"struct.std::pair"** %179, align 8, !tbaa !28
  %590 = icmp eq %"struct.std::pair"* %589, %588
  br i1 %590, label %595, label %591, !llvm.loop !40

591:                                              ; preds = %231, %586
  %592 = phi %"struct.std::pair"* [ %589, %586 ], [ %234, %231 ]
  %593 = phi %"struct.std::pair"* [ %588, %586 ], [ %235, %231 ]
  %594 = phi i64 [ %301, %586 ], [ %233, %231 ]
  br label %251

595:                                              ; preds = %586, %276, %237
  %596 = phi %"struct.std::pair"* [ %238, %237 ], [ %277, %276 ], [ %587, %586 ]
  %597 = phi i64 [ %233, %237 ], [ %594, %276 ], [ %301, %586 ]
  %598 = phi %"struct.std::pair"* [ %234, %237 ], [ %278, %276 ], [ %588, %586 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %222)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %222, i8* noundef nonnull align 8 dereferenceable(16) %170, i64 16, i1 false) #15
  %599 = load %"struct.std::pair"*, %"struct.std::pair"** %206, align 8, !tbaa !38
  %600 = load %"struct.std::pair"**, %"struct.std::pair"*** %208, align 8, !tbaa !36
  %601 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %229, align 8, !tbaa !37
  %602 = load %"struct.std::pair"**, %"struct.std::pair"*** %224, align 8, !tbaa !36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %170, i8* noundef nonnull align 8 dereferenceable(80) %173, i64 80, i1 false) #15, !tbaa.struct !47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %173, i8* noundef nonnull align 8 dereferenceable(16) %222, i64 16, i1 false) #15, !tbaa.struct !47
  store %"struct.std::pair"* %598, %"struct.std::pair"** %216, align 8, !tbaa.struct !49
  store %"struct.std::pair"* %599, %"struct.std::pair"** %225, align 8, !tbaa.struct !50
  store %"struct.std::pair"* %596, %"struct.std::pair"** %215, align 8, !tbaa.struct !51
  store %"struct.std::pair"** %600, %"struct.std::pair"*** %213, align 8, !tbaa.struct !52
  store %"struct.std::pair"* %598, %"struct.std::pair"** %209, align 8, !tbaa.struct !53
  store <2 x %"struct.std::pair"*> %601, <2 x %"struct.std::pair"*>* %230, align 8
  store %"struct.std::pair"** %602, %"struct.std::pair"*** %212, align 8, !tbaa.struct !54
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %222)
  %603 = add nuw nsw i64 %232, 1
  %604 = load i64, i64* %4, align 8, !tbaa !5
  %605 = icmp slt i64 %232, %604
  br i1 %605, label %231, label %239, !llvm.loop !55

606:                                              ; preds = %239
  %607 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %613 unwind label %249

608:                                              ; preds = %239
  %609 = add nsw i64 %240, -1
  %610 = sdiv i64 %609, %241
  %611 = add nsw i64 %610, 2
  %612 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %611)
          to label %613 unwind label %249

613:                                              ; preds = %608, %606
  %614 = load %"struct.std::pair"**, %"struct.std::pair"*** %218, align 8, !tbaa !45
  %615 = icmp eq %"struct.std::pair"** %614, null
  br i1 %615, label %633, label %616

616:                                              ; preds = %613
  %617 = bitcast %"struct.std::pair"** %614 to i8*
  %618 = load %"struct.std::pair"**, %"struct.std::pair"*** %213, align 8, !tbaa !35
  %619 = load %"struct.std::pair"**, %"struct.std::pair"*** %212, align 8, !tbaa !46
  %620 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %619, i64 1
  %621 = icmp ult %"struct.std::pair"** %618, %620
  br i1 %621, label %622, label %631

622:                                              ; preds = %616, %622
  %623 = phi %"struct.std::pair"** [ %626, %622 ], [ %618, %616 ]
  %624 = bitcast %"struct.std::pair"** %623 to i8**
  %625 = load i8*, i8** %624, align 8, !tbaa !37
  call void @_ZdlPv(i8* %625) #15
  %626 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %623, i64 1
  %627 = icmp ult %"struct.std::pair"** %623, %619
  br i1 %627, label %622, label %628, !llvm.loop !56

628:                                              ; preds = %622
  %629 = bitcast %"class.std::queue"* %6 to i8**
  %630 = load i8*, i8** %629, align 8, !tbaa !45
  br label %631

631:                                              ; preds = %628, %616
  %632 = phi i8* [ %630, %628 ], [ %617, %616 ]
  call void @_ZdlPv(i8* %632) #15
  br label %633

633:                                              ; preds = %613, %631
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %173) #15
  %634 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %635 = load %"struct.std::pair"**, %"struct.std::pair"*** %634, align 8, !tbaa !45
  %636 = icmp eq %"struct.std::pair"** %635, null
  br i1 %636, label %654, label %637

637:                                              ; preds = %633
  %638 = bitcast %"struct.std::pair"** %635 to i8*
  %639 = load %"struct.std::pair"**, %"struct.std::pair"*** %208, align 8, !tbaa !35
  %640 = load %"struct.std::pair"**, %"struct.std::pair"*** %224, align 8, !tbaa !46
  %641 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %640, i64 1
  %642 = icmp ult %"struct.std::pair"** %639, %641
  br i1 %642, label %643, label %652

643:                                              ; preds = %637, %643
  %644 = phi %"struct.std::pair"** [ %647, %643 ], [ %639, %637 ]
  %645 = bitcast %"struct.std::pair"** %644 to i8**
  %646 = load i8*, i8** %645, align 8, !tbaa !37
  call void @_ZdlPv(i8* %646) #15
  %647 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %644, i64 1
  %648 = icmp ult %"struct.std::pair"** %644, %640
  br i1 %648, label %643, label %649, !llvm.loop !56

649:                                              ; preds = %643
  %650 = bitcast %"class.std::queue"* %5 to i8**
  %651 = load i8*, i8** %650, align 8, !tbaa !45
  br label %652

652:                                              ; preds = %649, %637
  %653 = phi i8* [ %651, %649 ], [ %638, %637 ]
  call void @_ZdlPv(i8* %653) #15
  br label %654

654:                                              ; preds = %633, %652
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %170) #15
  br i1 %17, label %668, label %655

655:                                              ; preds = %654
  %656 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %14
  br label %657

657:                                              ; preds = %655, %666
  %658 = phi %"class.std::__cxx11::basic_string"* [ %659, %666 ], [ %656, %655 ]
  %659 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %658, i64 -1
  %660 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %659, i64 0, i32 0, i32 0
  %661 = load i8*, i8** %660, align 8, !tbaa !18
  %662 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %658, i64 -1, i32 2
  %663 = bitcast %union.anon* %662 to i8*
  %664 = icmp eq i8* %661, %663
  br i1 %664, label %666, label %665

665:                                              ; preds = %657
  call void @_ZdlPv(i8* %661) #15
  br label %666

666:                                              ; preds = %657, %665
  %667 = icmp eq %"class.std::__cxx11::basic_string"* %659, %16
  br i1 %667, label %668, label %657

668:                                              ; preds = %666, %654
  call void @llvm.stackrestore(i8* %15)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  ret i32 0

669:                                              ; preds = %569, %571, %500, %502, %433, %435, %364, %366, %249, %247
  %670 = phi { i8*, i32 } [ %248, %247 ], [ %250, %249 ], [ %365, %364 ], [ %367, %366 ], [ %434, %433 ], [ %436, %435 ], [ %501, %500 ], [ %503, %502 ], [ %570, %569 ], [ %572, %571 ]
  call void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %6) #15
  br label %671

671:                                              ; preds = %669, %245
  %672 = phi { i8*, i32 } [ %670, %669 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %173) #15
  call void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %5) #15
  br label %673

673:                                              ; preds = %671, %243
  %674 = phi { i8*, i32 } [ %672, %671 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %170) #15
  br label %675

675:                                              ; preds = %673, %165
  %676 = phi { i8*, i32 } [ %166, %165 ], [ %674, %673 ]
  br i1 %17, label %690, label %677

677:                                              ; preds = %675
  %678 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %14
  br label %679

679:                                              ; preds = %677, %688
  %680 = phi %"class.std::__cxx11::basic_string"* [ %681, %688 ], [ %678, %677 ]
  %681 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %680, i64 -1
  %682 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %681, i64 0, i32 0, i32 0
  %683 = load i8*, i8** %682, align 8, !tbaa !18
  %684 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %680, i64 -1, i32 2
  %685 = bitcast %union.anon* %684 to i8*
  %686 = icmp eq i8* %683, %685
  br i1 %686, label %688, label %687

687:                                              ; preds = %679
  call void @_ZdlPv(i8* %683) #15
  br label %688

688:                                              ; preds = %679, %687
  %689 = icmp eq %"class.std::__cxx11::basic_string"* %681, %16
  br i1 %689, label %690, label %679

690:                                              ; preds = %688, %675
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  resume { i8*, i32 } %676
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !45
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !35
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !46
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !56

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !45
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
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
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
  store i64 %7, i64* %8, align 8, !tbaa !44
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !45
  %13 = load i64, i64* %8, align 8, !tbaa !44
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
  store i8* %20, i8** %22, align 8, !tbaa !37
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !57

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
  %33 = load i8*, i8** %32, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !56

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
  %46 = load i8*, i8** %12, align 8, !tbaa !45
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !36
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !37
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !38
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !29
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !36
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !37
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !38
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !29
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !39
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !36
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !36
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !28
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !38
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !28
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !44
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !45
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !46
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !37
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !24
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #15
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !46
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !36
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !37
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !38
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !29
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !24
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !46
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !35
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !44
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
  br i1 %47, label %48, label %52, !prof !58

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !35
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !45
  store i64 %46, i64* %14, align 8, !tbaa !44
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !36
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !37
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !38
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !29
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !36
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !37
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !38
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !29
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s027643966.cpp() #10 section ".text.startup" {
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
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!13, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = !{!25, !11, i64 48}
!25 = !{!"_ZTSNSt11_Deque_baseISt4pairIxxESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !14, i64 8, !26, i64 16, !26, i64 48}
!26 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxxERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!27 = !{!25, !11, i64 64}
!28 = !{!26, !11, i64 0}
!29 = !{!26, !11, i64 16}
!30 = !{!31, !6, i64 0}
!31 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!32 = !{!31, !6, i64 8}
!33 = !{!25, !11, i64 32}
!34 = !{!25, !11, i64 24}
!35 = !{!25, !11, i64 40}
!36 = !{!26, !11, i64 24}
!37 = !{!11, !11, i64 0}
!38 = !{!26, !11, i64 8}
!39 = !{!25, !11, i64 16}
!40 = distinct !{!40, !20}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNSt5dequeISt4pairIxxESaIS1_EE5beginEv: argument 0"}
!43 = distinct !{!43, !"_ZNSt5dequeISt4pairIxxESaIS1_EE5beginEv"}
!44 = !{!25, !14, i64 8}
!45 = !{!25, !11, i64 0}
!46 = !{!25, !11, i64 72}
!47 = !{i64 0, i64 8, !37, i64 8, i64 8, !48, i64 16, i64 8, !37, i64 24, i64 8, !37, i64 32, i64 8, !37, i64 40, i64 8, !37, i64 48, i64 8, !37, i64 56, i64 8, !37, i64 64, i64 8, !37, i64 72, i64 8, !37}
!48 = !{!14, !14, i64 0}
!49 = !{i64 0, i64 8, !37, i64 8, i64 8, !37, i64 16, i64 8, !37, i64 24, i64 8, !37, i64 32, i64 8, !37, i64 40, i64 8, !37, i64 48, i64 8, !37, i64 56, i64 8, !37}
!50 = !{i64 0, i64 8, !37, i64 8, i64 8, !37, i64 16, i64 8, !37, i64 24, i64 8, !37, i64 32, i64 8, !37, i64 40, i64 8, !37, i64 48, i64 8, !37}
!51 = !{i64 0, i64 8, !37, i64 8, i64 8, !37, i64 16, i64 8, !37, i64 24, i64 8, !37, i64 32, i64 8, !37, i64 40, i64 8, !37}
!52 = !{i64 0, i64 8, !37, i64 8, i64 8, !37, i64 16, i64 8, !37, i64 24, i64 8, !37, i64 32, i64 8, !37}
!53 = !{i64 0, i64 8, !37, i64 8, i64 8, !37, i64 16, i64 8, !37, i64 24, i64 8, !37}
!54 = !{i64 0, i64 8, !37}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20}
!57 = distinct !{!57, !20}
!58 = !{!"branch_weights", i32 1, i32 2000}
