; ModuleID = 'Project_CodeNet_C++1400/p03725/s080228185.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s080228185.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
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

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@d = dso_local local_unnamed_addr global [1000 x [1000 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s080228185.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #16
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #16
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #16
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %3)
  %14 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #16
  %15 = load i64, i64* %1, align 8, !tbaa !5
  %16 = icmp ugt i64 %15, 288230376151711743
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br label %226

22:                                               ; preds = %18
  %23 = shl nuw nsw i64 %15, 5
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #18
  %25 = bitcast i8* %24 to %"class.std::__cxx11::basic_string"*
  %26 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !9
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %15
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %27, %"class.std::__cxx11::basic_string"** %28, align 8, !tbaa !12
  %29 = add i64 %15, -1
  %30 = and i64 %15, 3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %22, %32
  %33 = phi %"class.std::__cxx11::basic_string"* [ %41, %32 ], [ %25, %22 ]
  %34 = phi i64 [ %40, %32 ], [ %15, %22 ]
  %35 = phi i64 [ %42, %32 ], [ %30, %22 ]
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !13
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 1
  store i64 0, i64* %38, align 8, !tbaa !15
  %39 = bitcast %union.anon* %36 to i8*
  store i8 0, i8* %39, align 8, !tbaa !18
  %40 = add i64 %34, -1
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 1
  %42 = add i64 %35, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %32, !llvm.loop !19

44:                                               ; preds = %32, %22
  %45 = phi %"class.std::__cxx11::basic_string"* [ undef, %22 ], [ %41, %32 ]
  %46 = phi %"class.std::__cxx11::basic_string"* [ %25, %22 ], [ %41, %32 ]
  %47 = phi i64 [ %15, %22 ], [ %40, %32 ]
  %48 = icmp ult i64 %29, 3
  br i1 %48, label %74, label %49

49:                                               ; preds = %44, %49
  %50 = phi %"class.std::__cxx11::basic_string"* [ %72, %49 ], [ %46, %44 ]
  %51 = phi i64 [ %71, %49 ], [ %47, %44 ]
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 0, i32 2
  %53 = bitcast %"class.std::__cxx11::basic_string"* %50 to %union.anon**
  store %union.anon* %52, %union.anon** %53, align 8, !tbaa !13
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 0, i32 1
  store i64 0, i64* %54, align 8, !tbaa !15
  %55 = bitcast %union.anon* %52 to i8*
  store i8 0, i8* %55, align 8, !tbaa !18
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 1
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 1, i32 2
  %58 = bitcast %"class.std::__cxx11::basic_string"* %56 to %union.anon**
  store %union.anon* %57, %union.anon** %58, align 8, !tbaa !13
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 1, i32 1
  store i64 0, i64* %59, align 8, !tbaa !15
  %60 = bitcast %union.anon* %57 to i8*
  store i8 0, i8* %60, align 8, !tbaa !18
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 2
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 2, i32 2
  %63 = bitcast %"class.std::__cxx11::basic_string"* %61 to %union.anon**
  store %union.anon* %62, %union.anon** %63, align 8, !tbaa !13
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 2, i32 1
  store i64 0, i64* %64, align 8, !tbaa !15
  %65 = bitcast %union.anon* %62 to i8*
  store i8 0, i8* %65, align 8, !tbaa !18
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 3
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 3, i32 2
  %68 = bitcast %"class.std::__cxx11::basic_string"* %66 to %union.anon**
  store %union.anon* %67, %union.anon** %68, align 8, !tbaa !13
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 3, i32 1
  store i64 0, i64* %69, align 8, !tbaa !15
  %70 = bitcast %union.anon* %67 to i8*
  store i8 0, i8* %70, align 8, !tbaa !18
  %71 = add i64 %51, -4
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 4
  %73 = icmp eq i64 %71, 0
  br i1 %73, label %74, label %49, !llvm.loop !21

74:                                               ; preds = %49, %44
  %75 = phi %"class.std::__cxx11::basic_string"* [ %45, %44 ], [ %72, %49 ]
  %76 = load i64, i64* %1, align 8, !tbaa !5
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %75, %"class.std::__cxx11::basic_string"** %77, align 8, !tbaa !23
  %78 = icmp sgt i64 %76, 0
  br i1 %78, label %151, label %226

79:                                               ; preds = %155
  %80 = load i64, i64* %2, align 8
  %81 = icmp sgt i64 %157, 0
  %82 = icmp sgt i64 %80, 0
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %84, label %226

84:                                               ; preds = %79
  %85 = add i64 %80, -1
  %86 = and i64 %80, 3
  %87 = icmp ult i64 %85, 3
  %88 = and i64 %80, -4
  %89 = icmp eq i64 %86, 0
  br label %90

90:                                               ; preds = %84, %146
  %91 = phi i64 [ %149, %146 ], [ 0, %84 ]
  %92 = phi i64 [ %148, %146 ], [ undef, %84 ]
  %93 = phi i64 [ %147, %146 ], [ undef, %84 ]
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %91, i32 0, i32 0
  %95 = load i8*, i8** %94, align 8, !tbaa !24
  br i1 %87, label %127, label %96

96:                                               ; preds = %90, %96
  %97 = phi i64 [ %124, %96 ], [ 0, %90 ]
  %98 = phi i64 [ %123, %96 ], [ %92, %90 ]
  %99 = phi i64 [ %122, %96 ], [ %93, %90 ]
  %100 = phi i64 [ %125, %96 ], [ %88, %90 ]
  %101 = getelementptr inbounds i8, i8* %95, i64 %97
  %102 = load i8, i8* %101, align 1, !tbaa !18
  %103 = icmp eq i8 %102, 83
  %104 = select i1 %103, i64 %97, i64 %98
  %105 = or i64 %97, 1
  %106 = getelementptr inbounds i8, i8* %95, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !18
  %108 = icmp eq i8 %107, 83
  %109 = select i1 %108, i64 %105, i64 %104
  %110 = or i64 %97, 2
  %111 = getelementptr inbounds i8, i8* %95, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !18
  %113 = icmp eq i8 %112, 83
  %114 = select i1 %113, i64 %110, i64 %109
  %115 = or i64 %97, 3
  %116 = getelementptr inbounds i8, i8* %95, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !18
  %118 = icmp eq i8 %117, 83
  %119 = select i1 %118, i1 true, i1 %113
  %120 = select i1 %119, i1 true, i1 %108
  %121 = select i1 %120, i1 true, i1 %103
  %122 = select i1 %121, i64 %91, i64 %99
  %123 = select i1 %118, i64 %115, i64 %114
  %124 = add nuw nsw i64 %97, 4
  %125 = add i64 %100, -4
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %96, !llvm.loop !25

127:                                              ; preds = %96, %90
  %128 = phi i64 [ undef, %90 ], [ %122, %96 ]
  %129 = phi i64 [ undef, %90 ], [ %123, %96 ]
  %130 = phi i64 [ 0, %90 ], [ %124, %96 ]
  %131 = phi i64 [ %92, %90 ], [ %123, %96 ]
  %132 = phi i64 [ %93, %90 ], [ %122, %96 ]
  br i1 %89, label %146, label %133

133:                                              ; preds = %127, %133
  %134 = phi i64 [ %143, %133 ], [ %130, %127 ]
  %135 = phi i64 [ %142, %133 ], [ %131, %127 ]
  %136 = phi i64 [ %141, %133 ], [ %132, %127 ]
  %137 = phi i64 [ %144, %133 ], [ %86, %127 ]
  %138 = getelementptr inbounds i8, i8* %95, i64 %134
  %139 = load i8, i8* %138, align 1, !tbaa !18
  %140 = icmp eq i8 %139, 83
  %141 = select i1 %140, i64 %91, i64 %136
  %142 = select i1 %140, i64 %134, i64 %135
  %143 = add nuw nsw i64 %134, 1
  %144 = add i64 %137, -1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %133, !llvm.loop !26

146:                                              ; preds = %133, %127
  %147 = phi i64 [ %128, %127 ], [ %141, %133 ]
  %148 = phi i64 [ %129, %127 ], [ %142, %133 ]
  %149 = add nuw nsw i64 %91, 1
  %150 = icmp eq i64 %149, %157
  br i1 %150, label %161, label %90, !llvm.loop !27

151:                                              ; preds = %74, %155
  %152 = phi i64 [ %156, %155 ], [ 0, %74 ]
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %152
  %154 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %153)
          to label %155 unwind label %159

155:                                              ; preds = %151
  %156 = add nuw nsw i64 %152, 1
  %157 = load i64, i64* %1, align 8, !tbaa !5
  %158 = icmp slt i64 %156, %157
  br i1 %158, label %151, label %79, !llvm.loop !28

159:                                              ; preds = %151
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %399

161:                                              ; preds = %146
  %162 = icmp sgt i64 %80, 0
  %163 = select i1 %81, i1 %162, i1 false
  br i1 %163, label %164, label %226

164:                                              ; preds = %161
  %165 = add i64 %80, -4
  %166 = lshr i64 %165, 2
  %167 = add nuw nsw i64 %166, 1
  %168 = icmp ult i64 %80, 4
  %169 = and i64 %80, -4
  %170 = and i64 %167, 3
  %171 = icmp ult i64 %165, 12
  %172 = and i64 %167, 9223372036854775804
  %173 = icmp eq i64 %170, 0
  %174 = icmp eq i64 %80, %169
  br label %175

175:                                              ; preds = %164, %223
  %176 = phi i64 [ %224, %223 ], [ 0, %164 ]
  br i1 %168, label %216, label %177

177:                                              ; preds = %175
  br i1 %171, label %203, label %178

178:                                              ; preds = %177, %178
  %179 = phi i64 [ %200, %178 ], [ 0, %177 ]
  %180 = phi i64 [ %201, %178 ], [ %172, %177 ]
  %181 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @d, i64 0, i64 %176, i64 %179
  %182 = bitcast i64* %181 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %182, align 16, !tbaa !5
  %183 = getelementptr inbounds i64, i64* %181, i64 2
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %184, align 16, !tbaa !5
  %185 = or i64 %179, 4
  %186 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @d, i64 0, i64 %176, i64 %185
  %187 = bitcast i64* %186 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %187, align 16, !tbaa !5
  %188 = getelementptr inbounds i64, i64* %186, i64 2
  %189 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %189, align 16, !tbaa !5
  %190 = or i64 %179, 8
  %191 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @d, i64 0, i64 %176, i64 %190
  %192 = bitcast i64* %191 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %192, align 16, !tbaa !5
  %193 = getelementptr inbounds i64, i64* %191, i64 2
  %194 = bitcast i64* %193 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %194, align 16, !tbaa !5
  %195 = or i64 %179, 12
  %196 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @d, i64 0, i64 %176, i64 %195
  %197 = bitcast i64* %196 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %197, align 16, !tbaa !5
  %198 = getelementptr inbounds i64, i64* %196, i64 2
  %199 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %199, align 16, !tbaa !5
  %200 = add nuw i64 %179, 16
  %201 = add i64 %180, -4
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %178, !llvm.loop !29

203:                                              ; preds = %178, %177
  %204 = phi i64 [ 0, %177 ], [ %200, %178 ]
  br i1 %173, label %215, label %205

205:                                              ; preds = %203, %205
  %206 = phi i64 [ %212, %205 ], [ %204, %203 ]
  %207 = phi i64 [ %213, %205 ], [ %170, %203 ]
  %208 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @d, i64 0, i64 %176, i64 %206
  %209 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %209, align 16, !tbaa !5
  %210 = getelementptr inbounds i64, i64* %208, i64 2
  %211 = bitcast i64* %210 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %211, align 16, !tbaa !5
  %212 = add nuw i64 %206, 4
  %213 = add i64 %207, -1
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %205, !llvm.loop !31

215:                                              ; preds = %205, %203
  br i1 %174, label %223, label %216

216:                                              ; preds = %175, %215
  %217 = phi i64 [ 0, %175 ], [ %169, %215 ]
  br label %218

218:                                              ; preds = %216, %218
  %219 = phi i64 [ %221, %218 ], [ %217, %216 ]
  %220 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @d, i64 0, i64 %176, i64 %219
  store i64 1000000000000000000, i64* %220, align 8, !tbaa !5
  %221 = add nuw nsw i64 %219, 1
  %222 = icmp eq i64 %221, %80
  br i1 %222, label %223, label %218, !llvm.loop !32

223:                                              ; preds = %218, %215
  %224 = add nuw nsw i64 %176, 1
  %225 = icmp eq i64 %224, %157
  br i1 %225, label %226, label %175, !llvm.loop !34

226:                                              ; preds = %223, %20, %74, %79, %161
  %227 = phi i64 [ %148, %161 ], [ undef, %79 ], [ undef, %74 ], [ undef, %20 ], [ %148, %223 ]
  %228 = phi i64 [ %147, %161 ], [ undef, %79 ], [ undef, %74 ], [ undef, %20 ], [ %147, %223 ]
  %229 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %230 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @d, i64 0, i64 %228, i64 %227
  store i64 0, i64* %230, align 8, !tbaa !5
  %231 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %231) #16
  %232 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %231, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %232, i64 0)
          to label %233 unwind label %343

233:                                              ; preds = %226
  %234 = bitcast %"struct.std::pair"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %234) #16
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  store i64 %228, i64* %235, align 8, !tbaa !35
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  store i64 %227, i64* %236, align 8, !tbaa !37
  %237 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %238 = load %"struct.std::pair"*, %"struct.std::pair"** %237, align 8, !tbaa !38
  %239 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %240 = load %"struct.std::pair"*, %"struct.std::pair"** %239, align 8, !tbaa !41
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 -1
  %242 = icmp eq %"struct.std::pair"* %238, %241
  br i1 %242, label %247, label %243

243:                                              ; preds = %233
  %244 = bitcast %"struct.std::pair"* %238 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %244, i8* noundef nonnull align 8 dereferenceable(16) %234, i64 16, i1 false) #16
  %245 = load %"struct.std::pair"*, %"struct.std::pair"** %237, align 8, !tbaa !38
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 1
  store %"struct.std::pair"* %246, %"struct.std::pair"** %237, align 8, !tbaa !38
  br label %249

247:                                              ; preds = %233
  %248 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %248, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %6)
          to label %249 unwind label %345

249:                                              ; preds = %243, %247
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %234) #16
  %250 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %251 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %252 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %253 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %254 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %255 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %256 = bitcast %"struct.std::pair"** %255 to i8**
  %257 = bitcast %"struct.std::pair"* %7 to i8*
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %260 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  br label %261

261:                                              ; preds = %506, %249
  %262 = load %"struct.std::pair"**, %"struct.std::pair"*** %250, align 8, !tbaa !42
  %263 = load %"struct.std::pair"**, %"struct.std::pair"*** %251, align 8, !tbaa !42
  %264 = ptrtoint %"struct.std::pair"** %262 to i64
  %265 = ptrtoint %"struct.std::pair"** %263 to i64
  %266 = sub i64 %264, %265
  %267 = ashr exact i64 %266, 3
  %268 = icmp ne %"struct.std::pair"** %262, null
  %269 = sext i1 %268 to i64
  %270 = add nsw i64 %267, %269
  %271 = shl nsw i64 %270, 5
  %272 = load %"struct.std::pair"*, %"struct.std::pair"** %237, align 8, !tbaa !43
  %273 = load %"struct.std::pair"*, %"struct.std::pair"** %252, align 8, !tbaa !44
  %274 = ptrtoint %"struct.std::pair"* %272 to i64
  %275 = ptrtoint %"struct.std::pair"* %273 to i64
  %276 = sub i64 %274, %275
  %277 = ashr exact i64 %276, 4
  %278 = add nsw i64 %271, %277
  %279 = load %"struct.std::pair"*, %"struct.std::pair"** %253, align 8, !tbaa !45
  %280 = load %"struct.std::pair"*, %"struct.std::pair"** %254, align 8, !tbaa !43
  %281 = ptrtoint %"struct.std::pair"* %279 to i64
  %282 = ptrtoint %"struct.std::pair"* %280 to i64
  %283 = sub i64 %281, %282
  %284 = ashr exact i64 %283, 4
  %285 = sub nsw i64 0, %284
  %286 = icmp eq i64 %278, %285
  br i1 %286, label %287, label %323

287:                                              ; preds = %261
  %288 = load i64, i64* %1, align 8, !tbaa !5
  %289 = load i64, i64* %2, align 8
  %290 = load i64, i64* %3, align 8
  %291 = icmp sgt i64 %288, 0
  %292 = icmp sgt i64 %289, 0
  %293 = select i1 %291, i1 %292, i1 false
  br i1 %293, label %294, label %381

294:                                              ; preds = %287, %320
  %295 = phi i64 [ %321, %320 ], [ 0, %287 ]
  %296 = phi i64 [ %317, %320 ], [ 1000000000, %287 ]
  %297 = xor i64 %295, -1
  %298 = add i64 %288, %297
  br label %299

299:                                              ; preds = %294, %316
  %300 = phi i64 [ 0, %294 ], [ %318, %316 ]
  %301 = phi i64 [ %296, %294 ], [ %317, %316 ]
  %302 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @d, i64 0, i64 %295, i64 %300
  %303 = load i64, i64* %302, align 8, !tbaa !5
  %304 = icmp sgt i64 %303, %290
  br i1 %304, label %316, label %305

305:                                              ; preds = %299
  %306 = xor i64 %300, -1
  %307 = add i64 %289, %306
  %308 = icmp slt i64 %295, %301
  %309 = select i1 %308, i64 %295, i64 %301
  %310 = icmp slt i64 %298, %309
  %311 = select i1 %310, i64 %298, i64 %309
  %312 = icmp slt i64 %300, %311
  %313 = select i1 %312, i64 %300, i64 %311
  %314 = icmp slt i64 %307, %313
  %315 = select i1 %314, i64 %307, i64 %313
  br label %316

316:                                              ; preds = %305, %299
  %317 = phi i64 [ %315, %305 ], [ %301, %299 ]
  %318 = add nuw nsw i64 %300, 1
  %319 = icmp eq i64 %318, %289
  br i1 %319, label %320, label %299, !llvm.loop !46

320:                                              ; preds = %316
  %321 = add nuw nsw i64 %295, 1
  %322 = icmp eq i64 %321, %288
  br i1 %322, label %381, label %294, !llvm.loop !47

323:                                              ; preds = %261
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 0, i32 0
  %325 = load i64, i64* %324, align 8
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 0, i32 1
  %327 = load i64, i64* %326, align 8
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i64 -1
  %329 = icmp eq %"struct.std::pair"* %280, %328
  br i1 %329, label %332, label %330

330:                                              ; preds = %323
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 1
  br label %338

332:                                              ; preds = %323
  %333 = load i8*, i8** %256, align 8, !tbaa !48
  call void @_ZdlPv(i8* %333) #16
  %334 = load %"struct.std::pair"**, %"struct.std::pair"*** %251, align 8, !tbaa !49
  %335 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %334, i64 1
  store %"struct.std::pair"** %335, %"struct.std::pair"*** %251, align 8, !tbaa !42
  %336 = load %"struct.std::pair"*, %"struct.std::pair"** %335, align 8, !tbaa !50
  store %"struct.std::pair"* %336, %"struct.std::pair"** %255, align 8, !tbaa !44
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %336, i64 32
  store %"struct.std::pair"* %337, %"struct.std::pair"** %253, align 8, !tbaa !45
  br label %338

338:                                              ; preds = %330, %332
  %339 = phi %"struct.std::pair"* [ %331, %330 ], [ %336, %332 ]
  store %"struct.std::pair"* %339, %"struct.std::pair"** %254, align 8, !tbaa !51
  %340 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @d, i64 0, i64 %325, i64 %327
  %341 = add nsw i64 %327, -1
  %342 = icmp slt i64 %325, 0
  br i1 %342, label %471, label %347

343:                                              ; preds = %226
  %344 = landingpad { i8*, i32 }
          cleanup
  br label %397

345:                                              ; preds = %247
  %346 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %234) #16
  br label %394

347:                                              ; preds = %338
  %348 = load i64, i64* %1, align 8, !tbaa !5
  %349 = icmp slt i64 %325, %348
  %350 = icmp sgt i64 %327, 0
  %351 = select i1 %349, i1 %350, i1 false
  %352 = load i64, i64* %2, align 8
  %353 = icmp sle i64 %327, %352
  %354 = select i1 %351, i1 %353, i1 false
  br i1 %354, label %355, label %401

355:                                              ; preds = %347
  %356 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %229, align 8, !tbaa !9
  %357 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %356, i64 %325, i32 0, i32 0
  %358 = load i8*, i8** %357, align 8, !tbaa !24
  %359 = getelementptr inbounds i8, i8* %358, i64 %341
  %360 = load i8, i8* %359, align 1, !tbaa !18
  %361 = icmp eq i8 %360, 35
  br i1 %361, label %401, label %362

362:                                              ; preds = %355
  %363 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @d, i64 0, i64 %325, i64 %341
  %364 = load i64, i64* %363, align 8, !tbaa !5
  %365 = load i64, i64* %340, align 8, !tbaa !5
  %366 = add nsw i64 %365, 1
  %367 = icmp sgt i64 %364, %366
  br i1 %367, label %368, label %401

368:                                              ; preds = %362
  store i64 %366, i64* %363, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %257) #16
  store i64 %325, i64* %258, align 8, !tbaa !35
  store i64 %341, i64* %259, align 8, !tbaa !37
  %369 = load %"struct.std::pair"*, %"struct.std::pair"** %237, align 8, !tbaa !38
  %370 = load %"struct.std::pair"*, %"struct.std::pair"** %239, align 8, !tbaa !41
  %371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %370, i64 -1
  %372 = icmp eq %"struct.std::pair"* %369, %371
  br i1 %372, label %377, label %373

373:                                              ; preds = %368
  %374 = bitcast %"struct.std::pair"* %369 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %374, i8* noundef nonnull align 8 dereferenceable(16) %257, i64 16, i1 false) #16
  %375 = load %"struct.std::pair"*, %"struct.std::pair"** %237, align 8, !tbaa !38
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 1
  store %"struct.std::pair"* %376, %"struct.std::pair"** %237, align 8, !tbaa !38
  br label %378

377:                                              ; preds = %368
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %260, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7)
          to label %378 unwind label %379

378:                                              ; preds = %373, %377
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %257) #16
  br label %401

379:                                              ; preds = %504, %467, %432, %377
  %380 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %257) #16
  br label %394

381:                                              ; preds = %320, %287
  %382 = phi i64 [ 1000000000, %287 ], [ %317, %320 ]
  %383 = sdiv i64 %382, %290
  %384 = srem i64 %382, %290
  %385 = icmp eq i64 %384, 0
  %386 = select i1 %385, i64 1, i64 2
  %387 = add nsw i64 %386, %383
  %388 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %387)
          to label %389 unwind label %392

389:                                              ; preds = %381
  %390 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %388)
          to label %391 unwind label %392

391:                                              ; preds = %389
  call void @exit(i32 0) #19
  unreachable

392:                                              ; preds = %381, %389
  %393 = landingpad { i8*, i32 }
          cleanup
  br label %394

394:                                              ; preds = %379, %392, %345
  %395 = phi { i8*, i32 } [ %346, %345 ], [ %393, %392 ], [ %380, %379 ]
  %396 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %396) #16
  br label %397

397:                                              ; preds = %394, %343
  %398 = phi { i8*, i32 } [ %395, %394 ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %231) #16
  br label %399

399:                                              ; preds = %397, %159
  %400 = phi { i8*, i32 } [ %160, %159 ], [ %398, %397 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  resume { i8*, i32 } %400

401:                                              ; preds = %362, %378, %355, %347
  %402 = add nsw i64 %327, 1
  %403 = load i64, i64* %1, align 8, !tbaa !5
  %404 = icmp slt i64 %325, %403
  %405 = icmp sgt i64 %327, -2
  %406 = select i1 %404, i1 %405, i1 false
  %407 = load i64, i64* %2, align 8
  %408 = icmp slt i64 %402, %407
  %409 = select i1 %406, i1 %408, i1 false
  br i1 %409, label %410, label %434

410:                                              ; preds = %401
  %411 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %229, align 8, !tbaa !9
  %412 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %411, i64 %325, i32 0, i32 0
  %413 = load i8*, i8** %412, align 8, !tbaa !24
  %414 = getelementptr inbounds i8, i8* %413, i64 %402
  %415 = load i8, i8* %414, align 1, !tbaa !18
  %416 = icmp eq i8 %415, 35
  br i1 %416, label %434, label %417

417:                                              ; preds = %410
  %418 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @d, i64 0, i64 %325, i64 %402
  %419 = load i64, i64* %418, align 8, !tbaa !5
  %420 = load i64, i64* %340, align 8, !tbaa !5
  %421 = add nsw i64 %420, 1
  %422 = icmp sgt i64 %419, %421
  br i1 %422, label %423, label %434

423:                                              ; preds = %417
  store i64 %421, i64* %418, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %257) #16
  store i64 %325, i64* %258, align 8, !tbaa !35
  store i64 %402, i64* %259, align 8, !tbaa !37
  %424 = load %"struct.std::pair"*, %"struct.std::pair"** %237, align 8, !tbaa !38
  %425 = load %"struct.std::pair"*, %"struct.std::pair"** %239, align 8, !tbaa !41
  %426 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %425, i64 -1
  %427 = icmp eq %"struct.std::pair"* %424, %426
  br i1 %427, label %432, label %428

428:                                              ; preds = %423
  %429 = bitcast %"struct.std::pair"* %424 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %429, i8* noundef nonnull align 8 dereferenceable(16) %257, i64 16, i1 false) #16
  %430 = load %"struct.std::pair"*, %"struct.std::pair"** %237, align 8, !tbaa !38
  %431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 1
  store %"struct.std::pair"* %431, %"struct.std::pair"** %237, align 8, !tbaa !38
  br label %433

432:                                              ; preds = %423
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %260, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7)
          to label %433 unwind label %379

433:                                              ; preds = %432, %428
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %257) #16
  br label %434

434:                                              ; preds = %433, %417, %410, %401
  %435 = add nsw i64 %325, -1
  %436 = icmp slt i64 %325, 1
  br i1 %436, label %469, label %437

437:                                              ; preds = %434
  %438 = load i64, i64* %1, align 8, !tbaa !5
  %439 = icmp sle i64 %325, %438
  %440 = icmp sgt i64 %327, -1
  %441 = select i1 %439, i1 %440, i1 false
  %442 = load i64, i64* %2, align 8
  %443 = icmp slt i64 %327, %442
  %444 = select i1 %441, i1 %443, i1 false
  br i1 %444, label %445, label %469

445:                                              ; preds = %437
  %446 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %229, align 8, !tbaa !9
  %447 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %446, i64 %435, i32 0, i32 0
  %448 = load i8*, i8** %447, align 8, !tbaa !24
  %449 = getelementptr inbounds i8, i8* %448, i64 %327
  %450 = load i8, i8* %449, align 1, !tbaa !18
  %451 = icmp eq i8 %450, 35
  br i1 %451, label %469, label %452

452:                                              ; preds = %445
  %453 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @d, i64 0, i64 %435, i64 %327
  %454 = load i64, i64* %453, align 8, !tbaa !5
  %455 = load i64, i64* %340, align 8, !tbaa !5
  %456 = add nsw i64 %455, 1
  %457 = icmp sgt i64 %454, %456
  br i1 %457, label %458, label %469

458:                                              ; preds = %452
  store i64 %456, i64* %453, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %257) #16
  store i64 %435, i64* %258, align 8, !tbaa !35
  store i64 %327, i64* %259, align 8, !tbaa !37
  %459 = load %"struct.std::pair"*, %"struct.std::pair"** %237, align 8, !tbaa !38
  %460 = load %"struct.std::pair"*, %"struct.std::pair"** %239, align 8, !tbaa !41
  %461 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 -1
  %462 = icmp eq %"struct.std::pair"* %459, %461
  br i1 %462, label %467, label %463

463:                                              ; preds = %458
  %464 = bitcast %"struct.std::pair"* %459 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %464, i8* noundef nonnull align 8 dereferenceable(16) %257, i64 16, i1 false) #16
  %465 = load %"struct.std::pair"*, %"struct.std::pair"** %237, align 8, !tbaa !38
  %466 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %465, i64 1
  store %"struct.std::pair"* %466, %"struct.std::pair"** %237, align 8, !tbaa !38
  br label %468

467:                                              ; preds = %458
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %260, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7)
          to label %468 unwind label %379

468:                                              ; preds = %467, %463
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %257) #16
  br label %469

469:                                              ; preds = %468, %452, %445, %437, %434
  %470 = add nuw nsw i64 %325, 1
  br label %473

471:                                              ; preds = %338
  %472 = icmp eq i64 %325, -1
  br i1 %472, label %473, label %506

473:                                              ; preds = %469, %471
  %474 = phi i64 [ %470, %469 ], [ 0, %471 ]
  %475 = load i64, i64* %1, align 8, !tbaa !5
  %476 = icmp slt i64 %474, %475
  %477 = icmp sgt i64 %327, -1
  %478 = select i1 %476, i1 %477, i1 false
  %479 = load i64, i64* %2, align 8
  %480 = icmp slt i64 %327, %479
  %481 = select i1 %478, i1 %480, i1 false
  br i1 %481, label %482, label %506

482:                                              ; preds = %473
  %483 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %229, align 8, !tbaa !9
  %484 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %483, i64 %474, i32 0, i32 0
  %485 = load i8*, i8** %484, align 8, !tbaa !24
  %486 = getelementptr inbounds i8, i8* %485, i64 %327
  %487 = load i8, i8* %486, align 1, !tbaa !18
  %488 = icmp eq i8 %487, 35
  br i1 %488, label %506, label %489

489:                                              ; preds = %482
  %490 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @d, i64 0, i64 %474, i64 %327
  %491 = load i64, i64* %490, align 8, !tbaa !5
  %492 = load i64, i64* %340, align 8, !tbaa !5
  %493 = add nsw i64 %492, 1
  %494 = icmp sgt i64 %491, %493
  br i1 %494, label %495, label %506

495:                                              ; preds = %489
  store i64 %493, i64* %490, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %257) #16
  store i64 %474, i64* %258, align 8, !tbaa !35
  store i64 %327, i64* %259, align 8, !tbaa !37
  %496 = load %"struct.std::pair"*, %"struct.std::pair"** %237, align 8, !tbaa !38
  %497 = load %"struct.std::pair"*, %"struct.std::pair"** %239, align 8, !tbaa !41
  %498 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %497, i64 -1
  %499 = icmp eq %"struct.std::pair"* %496, %498
  br i1 %499, label %504, label %500

500:                                              ; preds = %495
  %501 = bitcast %"struct.std::pair"* %496 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %501, i8* noundef nonnull align 8 dereferenceable(16) %257, i64 16, i1 false) #16
  %502 = load %"struct.std::pair"*, %"struct.std::pair"** %237, align 8, !tbaa !38
  %503 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %502, i64 1
  store %"struct.std::pair"* %503, %"struct.std::pair"** %237, align 8, !tbaa !38
  br label %505

504:                                              ; preds = %495
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %260, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7)
          to label %505 unwind label %379

505:                                              ; preds = %504, %500
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %257) #16
  br label %506

506:                                              ; preds = %505, %489, %482, %473, %471
  br label %261, !llvm.loop !52
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !24
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #16
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !53

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #16
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !54
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !49
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !55
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !50
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !56

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !54
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !57
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !54
  %13 = load i64, i64* %8, align 8, !tbaa !57
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
  store i8* %20, i8** %22, align 8, !tbaa !50
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !58

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !50
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !56

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !54
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !42
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !50
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !44
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !45
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !42
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !50
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !44
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !45
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !51
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !38
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !42
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !42
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !43
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !44
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !45
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !43
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !57
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !54
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !55
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !50
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !38
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #16
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !55
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !42
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !50
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !44
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !45
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !38
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !55
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !49
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !57
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !54
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !59

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !49
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !55
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !54
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !54
  store i64 %46, i64* %14, align 8, !tbaa !57
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !42
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !50
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !44
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !45
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !42
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !50
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !44
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !45
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #14

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #15

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s080228185.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
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
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!10 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !7, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!10, !11, i64 8}
!24 = !{!16, !11, i64 0}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22, !30}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !22, !33, !30}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = distinct !{!34, !22}
!35 = !{!36, !6, i64 0}
!36 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!37 = !{!36, !6, i64 8}
!38 = !{!39, !11, i64 48}
!39 = !{!"_ZTSNSt11_Deque_baseISt4pairIxxESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !17, i64 8, !40, i64 16, !40, i64 48}
!40 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxxERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!41 = !{!39, !11, i64 64}
!42 = !{!40, !11, i64 24}
!43 = !{!40, !11, i64 0}
!44 = !{!40, !11, i64 8}
!45 = !{!40, !11, i64 16}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = !{!39, !11, i64 24}
!49 = !{!39, !11, i64 40}
!50 = !{!11, !11, i64 0}
!51 = !{!39, !11, i64 16}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = !{!39, !11, i64 0}
!55 = !{!39, !11, i64 72}
!56 = distinct !{!56, !22}
!57 = !{!39, !17, i64 8}
!58 = distinct !{!58, !22}
!59 = !{!"branch_weights", i32 1, i32 2000}
