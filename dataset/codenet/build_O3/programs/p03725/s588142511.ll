; ModuleID = 'Project_CodeNet_C++1400/p03725/s588142511.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s588142511.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { %"struct.std::pair.3", i64 }
%"struct.std::pair.3" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s588142511.cpp, i8* null }]

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
  %4 = alloca [800 x %"class.std::__cxx11::basic_string"], align 16
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  %11 = bitcast [800 x %"class.std::__cxx11::basic_string"]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 25600, i8* nonnull %11) #14
  %12 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 0
  %13 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 800
  br label %14

14:                                               ; preds = %14, %0
  %15 = phi %"class.std::__cxx11::basic_string"* [ %12, %0 ], [ %55, %14 ]
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %15 to %union.anon**
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !5
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 1
  store i64 0, i64* %18, align 8, !tbaa !10
  %19 = bitcast %union.anon* %16 to i8*
  store i8 0, i8* %19, align 8, !tbaa !13
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 1
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 1, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %20 to %union.anon**
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !5
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 1, i32 1
  store i64 0, i64* %23, align 8, !tbaa !10
  %24 = bitcast %union.anon* %21 to i8*
  store i8 0, i8* %24, align 8, !tbaa !13
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 2
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 2, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %25 to %union.anon**
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !5
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 2, i32 1
  store i64 0, i64* %28, align 8, !tbaa !10
  %29 = bitcast %union.anon* %26 to i8*
  store i8 0, i8* %29, align 8, !tbaa !13
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 3
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 3, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %30 to %union.anon**
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !5
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 3, i32 1
  store i64 0, i64* %33, align 8, !tbaa !10
  %34 = bitcast %union.anon* %31 to i8*
  store i8 0, i8* %34, align 8, !tbaa !13
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 4
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 4, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %35 to %union.anon**
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !5
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 4, i32 1
  store i64 0, i64* %38, align 8, !tbaa !10
  %39 = bitcast %union.anon* %36 to i8*
  store i8 0, i8* %39, align 8, !tbaa !13
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 5
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 5, i32 2
  %42 = bitcast %"class.std::__cxx11::basic_string"* %40 to %union.anon**
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !5
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 5, i32 1
  store i64 0, i64* %43, align 8, !tbaa !10
  %44 = bitcast %union.anon* %41 to i8*
  store i8 0, i8* %44, align 8, !tbaa !13
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 6
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 6, i32 2
  %47 = bitcast %"class.std::__cxx11::basic_string"* %45 to %union.anon**
  store %union.anon* %46, %union.anon** %47, align 8, !tbaa !5
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 6, i32 1
  store i64 0, i64* %48, align 8, !tbaa !10
  %49 = bitcast %union.anon* %46 to i8*
  store i8 0, i8* %49, align 8, !tbaa !13
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 7
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 7, i32 2
  %52 = bitcast %"class.std::__cxx11::basic_string"* %50 to %union.anon**
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !5
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 7, i32 1
  store i64 0, i64* %53, align 8, !tbaa !10
  %54 = bitcast %union.anon* %51 to i8*
  store i8 0, i8* %54, align 8, !tbaa !13
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 8
  %56 = icmp eq %"class.std::__cxx11::basic_string"* %55, %13
  br i1 %56, label %57, label %14

57:                                               ; preds = %14
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %59 unwind label %142

59:                                               ; preds = %57
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, i64* nonnull align 8 dereferenceable(8) %2)
          to label %61 unwind label %142

61:                                               ; preds = %59
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, i64* nonnull align 8 dereferenceable(8) %3)
          to label %63 unwind label %142

63:                                               ; preds = %61
  %64 = load i64, i64* %1, align 8, !tbaa !14
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %144, label %66

66:                                               ; preds = %148, %63
  %67 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %67) #14
  %68 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %67, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %68, i64 0)
          to label %69 unwind label %176

69:                                               ; preds = %66
  %70 = load i64, i64* %1, align 8, !tbaa !14
  %71 = load i64, i64* %2, align 8
  %72 = icmp sgt i64 %70, 0
  %73 = icmp sgt i64 %71, 0
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %75, label %154

75:                                               ; preds = %69
  %76 = add i64 %71, -1
  %77 = and i64 %71, 3
  %78 = icmp ult i64 %76, 3
  %79 = and i64 %71, -4
  %80 = icmp eq i64 %77, 0
  br label %81

81:                                               ; preds = %75, %137
  %82 = phi i64 [ %140, %137 ], [ 0, %75 ]
  %83 = phi i64 [ %139, %137 ], [ undef, %75 ]
  %84 = phi i64 [ %138, %137 ], [ undef, %75 ]
  %85 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %82, i32 0, i32 0
  %86 = load i8*, i8** %85, align 16, !tbaa !16
  br i1 %78, label %118, label %87

87:                                               ; preds = %81, %87
  %88 = phi i64 [ %115, %87 ], [ 0, %81 ]
  %89 = phi i64 [ %114, %87 ], [ %83, %81 ]
  %90 = phi i64 [ %110, %87 ], [ %84, %81 ]
  %91 = phi i64 [ %116, %87 ], [ %79, %81 ]
  %92 = getelementptr inbounds i8, i8* %86, i64 %88
  %93 = load i8, i8* %92, align 1, !tbaa !13
  %94 = icmp eq i8 %93, 83
  %95 = select i1 %94, i64 %88, i64 %90
  %96 = or i64 %88, 1
  %97 = getelementptr inbounds i8, i8* %86, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !13
  %99 = icmp eq i8 %98, 83
  %100 = select i1 %99, i64 %96, i64 %95
  %101 = or i64 %88, 2
  %102 = getelementptr inbounds i8, i8* %86, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !13
  %104 = icmp eq i8 %103, 83
  %105 = select i1 %104, i64 %101, i64 %100
  %106 = or i64 %88, 3
  %107 = getelementptr inbounds i8, i8* %86, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !13
  %109 = icmp eq i8 %108, 83
  %110 = select i1 %109, i64 %106, i64 %105
  %111 = select i1 %109, i1 true, i1 %104
  %112 = select i1 %111, i1 true, i1 %99
  %113 = select i1 %112, i1 true, i1 %94
  %114 = select i1 %113, i64 %82, i64 %89
  %115 = add nuw nsw i64 %88, 4
  %116 = add i64 %91, -4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %87, !llvm.loop !17

118:                                              ; preds = %87, %81
  %119 = phi i64 [ undef, %81 ], [ %110, %87 ]
  %120 = phi i64 [ undef, %81 ], [ %114, %87 ]
  %121 = phi i64 [ 0, %81 ], [ %115, %87 ]
  %122 = phi i64 [ %83, %81 ], [ %114, %87 ]
  %123 = phi i64 [ %84, %81 ], [ %110, %87 ]
  br i1 %80, label %137, label %124

124:                                              ; preds = %118, %124
  %125 = phi i64 [ %134, %124 ], [ %121, %118 ]
  %126 = phi i64 [ %133, %124 ], [ %122, %118 ]
  %127 = phi i64 [ %132, %124 ], [ %123, %118 ]
  %128 = phi i64 [ %135, %124 ], [ %77, %118 ]
  %129 = getelementptr inbounds i8, i8* %86, i64 %125
  %130 = load i8, i8* %129, align 1, !tbaa !13
  %131 = icmp eq i8 %130, 83
  %132 = select i1 %131, i64 %125, i64 %127
  %133 = select i1 %131, i64 %82, i64 %126
  %134 = add nuw nsw i64 %125, 1
  %135 = add i64 %128, -1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %124, !llvm.loop !19

137:                                              ; preds = %124, %118
  %138 = phi i64 [ %119, %118 ], [ %132, %124 ]
  %139 = phi i64 [ %120, %118 ], [ %133, %124 ]
  %140 = add nuw nsw i64 %82, 1
  %141 = icmp eq i64 %140, %70
  br i1 %141, label %154, label %81, !llvm.loop !21

142:                                              ; preds = %61, %59, %57
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %423

144:                                              ; preds = %63, %148
  %145 = phi i64 [ %149, %148 ], [ 0, %63 ]
  %146 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %145
  %147 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %146)
          to label %148 unwind label %152

148:                                              ; preds = %144
  %149 = add nuw nsw i64 %145, 1
  %150 = load i64, i64* %1, align 8, !tbaa !14
  %151 = icmp sgt i64 %150, %149
  br i1 %151, label %144, label %66, !llvm.loop !22

152:                                              ; preds = %144
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %423

154:                                              ; preds = %137, %69
  %155 = phi i64 [ undef, %69 ], [ %138, %137 ]
  %156 = phi i64 [ undef, %69 ], [ %139, %137 ]
  %157 = bitcast %"struct.std::pair"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %157) #14
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 0
  store i64 %156, i64* %158, align 8
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 1
  store i64 %155, i64* %159, align 8
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %161 = load i64, i64* %3, align 8, !tbaa !14
  store i64 %161, i64* %160, align 8, !tbaa !23
  %162 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %162, align 8, !tbaa !26
  %164 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8, !tbaa !29
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 -1
  %167 = icmp eq %"struct.std::pair"* %163, %166
  br i1 %167, label %172, label %168

168:                                              ; preds = %154
  %169 = bitcast %"struct.std::pair"* %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %169, i8* noundef nonnull align 8 dereferenceable(24) %157, i64 24, i1 false) #14
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %162, align 8, !tbaa !26
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 1
  store %"struct.std::pair"* %171, %"struct.std::pair"** %162, align 8, !tbaa !26
  br label %178

172:                                              ; preds = %154
  %173 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %173, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %6)
          to label %174 unwind label %255

174:                                              ; preds = %172
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %162, align 8, !tbaa !30
  br label %178

176:                                              ; preds = %66
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %421

178:                                              ; preds = %174, %168
  %179 = phi %"struct.std::pair"* [ %175, %174 ], [ %171, %168 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %157) #14
  %180 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %181 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %182 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %183 = bitcast %"struct.std::pair"** %182 to i8**
  %184 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %185 = bitcast %"struct.std::pair"* %7 to i8*
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0, i32 0
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0, i32 1
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %189 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %180, align 8, !tbaa !30
  %191 = icmp eq %"struct.std::pair"* %179, %190
  br i1 %191, label %192, label %229

192:                                              ; preds = %336, %178
  %193 = load i64, i64* %1, align 8, !tbaa !14
  %194 = load i64, i64* %2, align 8
  %195 = icmp sgt i64 %193, 0
  %196 = icmp sgt i64 %194, 0
  %197 = select i1 %195, i1 %196, i1 false
  br i1 %197, label %198, label %340

198:                                              ; preds = %192, %226
  %199 = phi i64 [ %227, %226 ], [ 0, %192 ]
  %200 = phi i64 [ %223, %226 ], [ 1000, %192 ]
  %201 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %199, i32 0, i32 0
  %202 = xor i64 %199, -1
  %203 = add i64 %193, %202
  %204 = load i8*, i8** %201, align 16, !tbaa !16
  br label %205

205:                                              ; preds = %198, %222
  %206 = phi i64 [ 0, %198 ], [ %224, %222 ]
  %207 = phi i64 [ %200, %198 ], [ %223, %222 ]
  %208 = getelementptr inbounds i8, i8* %204, i64 %206
  %209 = load i8, i8* %208, align 1, !tbaa !13
  %210 = icmp eq i8 %209, 88
  br i1 %210, label %211, label %222

211:                                              ; preds = %205
  %212 = xor i64 %206, -1
  %213 = add i64 %194, %212
  %214 = icmp slt i64 %199, %207
  %215 = select i1 %214, i64 %199, i64 %207
  %216 = icmp slt i64 %203, %215
  %217 = select i1 %216, i64 %203, i64 %215
  %218 = icmp slt i64 %206, %217
  %219 = select i1 %218, i64 %206, i64 %217
  %220 = icmp slt i64 %213, %219
  %221 = select i1 %220, i64 %213, i64 %219
  br label %222

222:                                              ; preds = %211, %205
  %223 = phi i64 [ %221, %211 ], [ %207, %205 ]
  %224 = add nuw nsw i64 %206, 1
  %225 = icmp eq i64 %224, %194
  br i1 %225, label %226, label %205, !llvm.loop !31

226:                                              ; preds = %222
  %227 = add nuw nsw i64 %199, 1
  %228 = icmp eq i64 %227, %193
  br i1 %228, label %340, label %198, !llvm.loop !32

229:                                              ; preds = %178, %336
  %230 = phi %"struct.std::pair"* [ %338, %336 ], [ %190, %178 ]
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 0, i32 0, i32 0
  %232 = load i64, i64* %231, align 8
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 0, i32 0, i32 1
  %234 = load i64, i64* %233, align 8
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 0, i32 1
  %236 = load i64, i64* %235, align 8
  %237 = load %"struct.std::pair"*, %"struct.std::pair"** %181, align 8, !tbaa !33
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 -1
  %239 = icmp eq %"struct.std::pair"* %230, %238
  br i1 %239, label %242, label %240

240:                                              ; preds = %229
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 1
  br label %248

242:                                              ; preds = %229
  %243 = load i8*, i8** %183, align 8, !tbaa !34
  call void @_ZdlPv(i8* %243) #14
  %244 = load %"struct.std::pair"**, %"struct.std::pair"*** %184, align 8, !tbaa !35
  %245 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %244, i64 1
  store %"struct.std::pair"** %245, %"struct.std::pair"*** %184, align 8, !tbaa !36
  %246 = load %"struct.std::pair"*, %"struct.std::pair"** %245, align 8, !tbaa !37
  store %"struct.std::pair"* %246, %"struct.std::pair"** %182, align 8, !tbaa !38
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 21
  store %"struct.std::pair"* %247, %"struct.std::pair"** %181, align 8, !tbaa !39
  br label %248

248:                                              ; preds = %240, %242
  %249 = phi %"struct.std::pair"* [ %241, %240 ], [ %246, %242 ]
  store %"struct.std::pair"* %249, %"struct.std::pair"** %180, align 8, !tbaa !40
  %250 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %232, i32 0, i32 0
  %251 = load i8*, i8** %250, align 16, !tbaa !16
  %252 = getelementptr inbounds i8, i8* %251, i64 %234
  %253 = load i8, i8* %252, align 1, !tbaa !13
  %254 = icmp eq i8 %253, 88
  br i1 %254, label %336, label %259, !llvm.loop !41

255:                                              ; preds = %172
  %256 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %157) #14
  br label %418

257:                                              ; preds = %304, %301, %295, %294, %285, %271
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %418

259:                                              ; preds = %248
  store i8 88, i8* %252, align 1, !tbaa !13
  %260 = icmp eq i64 %232, 0
  br i1 %260, label %271, label %261

261:                                              ; preds = %259
  %262 = load i64, i64* %1, align 8, !tbaa !14
  %263 = add nsw i64 %262, -1
  %264 = icmp eq i64 %232, %263
  %265 = icmp eq i64 %234, 0
  %266 = select i1 %264, i1 true, i1 %265
  br i1 %266, label %271, label %267

267:                                              ; preds = %261
  %268 = load i64, i64* %2, align 8, !tbaa !14
  %269 = add nsw i64 %268, -1
  %270 = icmp eq i64 %234, %269
  br i1 %270, label %271, label %306

271:                                              ; preds = %267, %261, %259
  %272 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %273 unwind label %257

273:                                              ; preds = %271
  %274 = bitcast %"class.std::basic_ostream"* %272 to i8**
  %275 = load i8*, i8** %274, align 8, !tbaa !42
  %276 = getelementptr i8, i8* %275, i64 -24
  %277 = bitcast i8* %276 to i64*
  %278 = load i64, i64* %277, align 8
  %279 = bitcast %"class.std::basic_ostream"* %272 to i8*
  %280 = add nsw i64 %278, 240
  %281 = getelementptr inbounds i8, i8* %279, i64 %280
  %282 = bitcast i8* %281 to %"class.std::ctype"**
  %283 = load %"class.std::ctype"*, %"class.std::ctype"** %282, align 8, !tbaa !44
  %284 = icmp eq %"class.std::ctype"* %283, null
  br i1 %284, label %285, label %287

285:                                              ; preds = %273
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %286 unwind label %257

286:                                              ; preds = %285
  unreachable

287:                                              ; preds = %273
  %288 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %283, i64 0, i32 8
  %289 = load i8, i8* %288, align 8, !tbaa !47
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %294, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %283, i64 0, i32 9, i64 10
  %293 = load i8, i8* %292, align 1, !tbaa !13
  br label %301

294:                                              ; preds = %287
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %283)
          to label %295 unwind label %257

295:                                              ; preds = %294
  %296 = bitcast %"class.std::ctype"* %283 to i8 (%"class.std::ctype"*, i8)***
  %297 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %296, align 8, !tbaa !42
  %298 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %297, i64 6
  %299 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %298, align 8
  %300 = invoke signext i8 %299(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %283, i8 signext 10)
          to label %301 unwind label %257

301:                                              ; preds = %295, %291
  %302 = phi i8 [ %293, %291 ], [ %300, %295 ]
  %303 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272, i8 signext %302)
          to label %304 unwind label %257

304:                                              ; preds = %301
  %305 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %303)
          to label %381 unwind label %257

306:                                              ; preds = %267
  %307 = icmp eq i64 %236, 0
  br i1 %307, label %336, label %308, !llvm.loop !41

308:                                              ; preds = %306
  %309 = add nsw i64 %236, -1
  %310 = add nsw i64 %232, 1
  %311 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %310, i32 0, i32 0
  %312 = load i8*, i8** %311, align 16, !tbaa !16
  %313 = getelementptr inbounds i8, i8* %312, i64 %234
  %314 = load i8, i8* %313, align 1, !tbaa !13
  %315 = icmp eq i8 %314, 46
  br i1 %315, label %316, label %329

316:                                              ; preds = %308
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %185) #14
  store i64 %310, i64* %186, align 8
  store i64 %234, i64* %187, align 8
  store i64 %309, i64* %188, align 8, !tbaa !23
  %317 = load %"struct.std::pair"*, %"struct.std::pair"** %162, align 8, !tbaa !26
  %318 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8, !tbaa !29
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 -1
  %320 = icmp eq %"struct.std::pair"* %317, %319
  br i1 %320, label %325, label %321

321:                                              ; preds = %316
  %322 = bitcast %"struct.std::pair"* %317 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %322, i8* noundef nonnull align 8 dereferenceable(24) %185, i64 24, i1 false) #14
  %323 = load %"struct.std::pair"*, %"struct.std::pair"** %162, align 8, !tbaa !26
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 1
  store %"struct.std::pair"* %324, %"struct.std::pair"** %162, align 8, !tbaa !26
  br label %326

325:                                              ; preds = %316
  invoke void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %189, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %7)
          to label %326 unwind label %327

326:                                              ; preds = %321, %325
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %185) #14
  br label %329

327:                                              ; preds = %481, %463, %446, %325
  %328 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %185) #14
  br label %418

329:                                              ; preds = %326, %308
  %330 = add nsw i64 %232, -1
  %331 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %330, i32 0, i32 0
  %332 = load i8*, i8** %331, align 16, !tbaa !16
  %333 = getelementptr inbounds i8, i8* %332, i64 %234
  %334 = load i8, i8* %333, align 1, !tbaa !13
  %335 = icmp eq i8 %334, 46
  br i1 %335, label %437, label %448

336:                                              ; preds = %466, %482, %306, %248
  %337 = load %"struct.std::pair"*, %"struct.std::pair"** %162, align 8, !tbaa !30
  %338 = load %"struct.std::pair"*, %"struct.std::pair"** %180, align 8, !tbaa !30
  %339 = icmp eq %"struct.std::pair"* %337, %338
  br i1 %339, label %192, label %229

340:                                              ; preds = %226, %192
  %341 = phi i64 [ 1000, %192 ], [ %223, %226 ]
  %342 = load i64, i64* %3, align 8, !tbaa !14
  %343 = add i64 %341, -1
  %344 = add i64 %343, %342
  %345 = sdiv i64 %344, %342
  %346 = add nsw i64 %345, 1
  %347 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %346)
          to label %348 unwind label %416

348:                                              ; preds = %340
  %349 = bitcast %"class.std::basic_ostream"* %347 to i8**
  %350 = load i8*, i8** %349, align 8, !tbaa !42
  %351 = getelementptr i8, i8* %350, i64 -24
  %352 = bitcast i8* %351 to i64*
  %353 = load i64, i64* %352, align 8
  %354 = bitcast %"class.std::basic_ostream"* %347 to i8*
  %355 = add nsw i64 %353, 240
  %356 = getelementptr inbounds i8, i8* %354, i64 %355
  %357 = bitcast i8* %356 to %"class.std::ctype"**
  %358 = load %"class.std::ctype"*, %"class.std::ctype"** %357, align 8, !tbaa !44
  %359 = icmp eq %"class.std::ctype"* %358, null
  br i1 %359, label %360, label %362

360:                                              ; preds = %348
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %361 unwind label %416

361:                                              ; preds = %360
  unreachable

362:                                              ; preds = %348
  %363 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %358, i64 0, i32 8
  %364 = load i8, i8* %363, align 8, !tbaa !47
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %369, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %358, i64 0, i32 9, i64 10
  %368 = load i8, i8* %367, align 1, !tbaa !13
  br label %376

369:                                              ; preds = %362
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %358)
          to label %370 unwind label %416

370:                                              ; preds = %369
  %371 = bitcast %"class.std::ctype"* %358 to i8 (%"class.std::ctype"*, i8)***
  %372 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %371, align 8, !tbaa !42
  %373 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %372, i64 6
  %374 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %373, align 8
  %375 = invoke signext i8 %374(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %358, i8 signext 10)
          to label %376 unwind label %416

376:                                              ; preds = %370, %366
  %377 = phi i8 [ %368, %366 ], [ %375, %370 ]
  %378 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %347, i8 signext %377)
          to label %379 unwind label %416

379:                                              ; preds = %376
  %380 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %378)
          to label %381 unwind label %416

381:                                              ; preds = %304, %379
  %382 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %383 = load %"struct.std::pair"**, %"struct.std::pair"*** %382, align 8, !tbaa !49
  %384 = icmp eq %"struct.std::pair"** %383, null
  br i1 %384, label %403, label %385

385:                                              ; preds = %381
  %386 = bitcast %"struct.std::pair"** %383 to i8*
  %387 = load %"struct.std::pair"**, %"struct.std::pair"*** %184, align 8, !tbaa !35
  %388 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %389 = load %"struct.std::pair"**, %"struct.std::pair"*** %388, align 8, !tbaa !50
  %390 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %389, i64 1
  %391 = icmp ult %"struct.std::pair"** %387, %390
  br i1 %391, label %392, label %401

392:                                              ; preds = %385, %392
  %393 = phi %"struct.std::pair"** [ %396, %392 ], [ %387, %385 ]
  %394 = bitcast %"struct.std::pair"** %393 to i8**
  %395 = load i8*, i8** %394, align 8, !tbaa !37
  call void @_ZdlPv(i8* %395) #14
  %396 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %393, i64 1
  %397 = icmp ult %"struct.std::pair"** %393, %389
  br i1 %397, label %392, label %398, !llvm.loop !51

398:                                              ; preds = %392
  %399 = bitcast %"class.std::queue"* %5 to i8**
  %400 = load i8*, i8** %399, align 8, !tbaa !49
  br label %401

401:                                              ; preds = %398, %385
  %402 = phi i8* [ %400, %398 ], [ %386, %385 ]
  call void @_ZdlPv(i8* %402) #14
  br label %403

403:                                              ; preds = %381, %401
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %67) #14
  br label %404

404:                                              ; preds = %413, %403
  %405 = phi %"class.std::__cxx11::basic_string"* [ %13, %403 ], [ %406, %413 ]
  %406 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %405, i64 -1
  %407 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %406, i64 0, i32 0, i32 0
  %408 = load i8*, i8** %407, align 8, !tbaa !16
  %409 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %405, i64 -1, i32 2
  %410 = bitcast %union.anon* %409 to i8*
  %411 = icmp eq i8* %408, %410
  br i1 %411, label %413, label %412

412:                                              ; preds = %404
  call void @_ZdlPv(i8* %408) #14
  br label %413

413:                                              ; preds = %404, %412
  %414 = icmp eq %"class.std::__cxx11::basic_string"* %406, %12
  br i1 %414, label %415, label %404

415:                                              ; preds = %413
  call void @llvm.lifetime.end.p0i8(i64 25600, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  ret i32 0

416:                                              ; preds = %379, %376, %370, %369, %360, %340
  %417 = landingpad { i8*, i32 }
          cleanup
  br label %418

418:                                              ; preds = %416, %257, %327, %255
  %419 = phi { i8*, i32 } [ %256, %255 ], [ %258, %257 ], [ %328, %327 ], [ %417, %416 ]
  %420 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %420) #14
  br label %421

421:                                              ; preds = %418, %176
  %422 = phi { i8*, i32 } [ %419, %418 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %67) #14
  br label %423

423:                                              ; preds = %421, %152, %142
  %424 = phi { i8*, i32 } [ %153, %152 ], [ %422, %421 ], [ %143, %142 ]
  br label %425

425:                                              ; preds = %434, %423
  %426 = phi %"class.std::__cxx11::basic_string"* [ %13, %423 ], [ %427, %434 ]
  %427 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %426, i64 -1
  %428 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %427, i64 0, i32 0, i32 0
  %429 = load i8*, i8** %428, align 8, !tbaa !16
  %430 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %426, i64 -1, i32 2
  %431 = bitcast %union.anon* %430 to i8*
  %432 = icmp eq i8* %429, %431
  br i1 %432, label %434, label %433

433:                                              ; preds = %425
  call void @_ZdlPv(i8* %429) #14
  br label %434

434:                                              ; preds = %425, %433
  %435 = icmp eq %"class.std::__cxx11::basic_string"* %427, %12
  br i1 %435, label %436, label %425

436:                                              ; preds = %434
  call void @llvm.lifetime.end.p0i8(i64 25600, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  resume { i8*, i32 } %424

437:                                              ; preds = %329
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %185) #14
  store i64 %330, i64* %186, align 8
  store i64 %234, i64* %187, align 8
  store i64 %309, i64* %188, align 8, !tbaa !23
  %438 = load %"struct.std::pair"*, %"struct.std::pair"** %162, align 8, !tbaa !26
  %439 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8, !tbaa !29
  %440 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %439, i64 -1
  %441 = icmp eq %"struct.std::pair"* %438, %440
  br i1 %441, label %446, label %442

442:                                              ; preds = %437
  %443 = bitcast %"struct.std::pair"* %438 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %443, i8* noundef nonnull align 8 dereferenceable(24) %185, i64 24, i1 false) #14
  %444 = load %"struct.std::pair"*, %"struct.std::pair"** %162, align 8, !tbaa !26
  %445 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %444, i64 1
  store %"struct.std::pair"* %445, %"struct.std::pair"** %162, align 8, !tbaa !26
  br label %447

446:                                              ; preds = %437
  invoke void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %189, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %7)
          to label %447 unwind label %327

447:                                              ; preds = %446, %442
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %185) #14
  br label %448

448:                                              ; preds = %447, %329
  %449 = add nsw i64 %234, 1
  %450 = load i8*, i8** %250, align 16, !tbaa !16
  %451 = getelementptr inbounds i8, i8* %450, i64 %449
  %452 = load i8, i8* %451, align 1, !tbaa !13
  %453 = icmp eq i8 %452, 46
  br i1 %453, label %454, label %466

454:                                              ; preds = %448
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %185) #14
  store i64 %232, i64* %186, align 8
  store i64 %449, i64* %187, align 8
  store i64 %309, i64* %188, align 8, !tbaa !23
  %455 = load %"struct.std::pair"*, %"struct.std::pair"** %162, align 8, !tbaa !26
  %456 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8, !tbaa !29
  %457 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %456, i64 -1
  %458 = icmp eq %"struct.std::pair"* %455, %457
  br i1 %458, label %463, label %459

459:                                              ; preds = %454
  %460 = bitcast %"struct.std::pair"* %455 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %460, i8* noundef nonnull align 8 dereferenceable(24) %185, i64 24, i1 false) #14
  %461 = load %"struct.std::pair"*, %"struct.std::pair"** %162, align 8, !tbaa !26
  %462 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %461, i64 1
  store %"struct.std::pair"* %462, %"struct.std::pair"** %162, align 8, !tbaa !26
  br label %464

463:                                              ; preds = %454
  invoke void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %189, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %7)
          to label %464 unwind label %327

464:                                              ; preds = %463, %459
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %185) #14
  %465 = load i8*, i8** %250, align 16, !tbaa !16
  br label %466

466:                                              ; preds = %464, %448
  %467 = phi i8* [ %465, %464 ], [ %450, %448 ]
  %468 = add nsw i64 %234, -1
  %469 = getelementptr inbounds i8, i8* %467, i64 %468
  %470 = load i8, i8* %469, align 1, !tbaa !13
  %471 = icmp eq i8 %470, 46
  br i1 %471, label %472, label %336

472:                                              ; preds = %466
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %185) #14
  store i64 %232, i64* %186, align 8
  store i64 %468, i64* %187, align 8
  store i64 %309, i64* %188, align 8, !tbaa !23
  %473 = load %"struct.std::pair"*, %"struct.std::pair"** %162, align 8, !tbaa !26
  %474 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8, !tbaa !29
  %475 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %474, i64 -1
  %476 = icmp eq %"struct.std::pair"* %473, %475
  br i1 %476, label %481, label %477

477:                                              ; preds = %472
  %478 = bitcast %"struct.std::pair"* %473 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %478, i8* noundef nonnull align 8 dereferenceable(24) %185, i64 24, i1 false) #14
  %479 = load %"struct.std::pair"*, %"struct.std::pair"** %162, align 8, !tbaa !26
  %480 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %479, i64 1
  store %"struct.std::pair"* %480, %"struct.std::pair"** %162, align 8, !tbaa !26
  br label %482

481:                                              ; preds = %472
  invoke void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %189, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %7)
          to label %482 unwind label %327

482:                                              ; preds = %481, %477
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %185) #14
  br label %336
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !49
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !35
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !50
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !51

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
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 21
  %4 = urem i64 %1, 21
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !52
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #17
  %12 = bitcast i8* %11 to %"struct.std::pair"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !49
  %14 = load i64, i64* %9, align 8, !tbaa !52
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %12, i64 %16
  %18 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %"struct.std::pair"** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #17
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %"struct.std::pair"** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !37
  %24 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 1
  %25 = icmp ult %"struct.std::pair"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !53

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
  %34 = load i8*, i8** %33, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %34) #14
  %35 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %32, i64 1
  %36 = icmp ult %"struct.std::pair"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !51

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
  tail call void @__clang_call_terminate(i8* %42) #16
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #14
  %47 = load i8*, i8** %13, align 8, !tbaa !49
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
  store %"struct.std::pair"** %17, %"struct.std::pair"*** %53, align 8, !tbaa !36
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !37
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %54, %"struct.std::pair"** %55, align 8, !tbaa !38
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 21
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %56, %"struct.std::pair"** %57, align 8, !tbaa !39
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %59, align 8, !tbaa !36
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !37
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !38
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 21
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %62, %"struct.std::pair"** %63, align 8, !tbaa !39
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %54, %"struct.std::pair"** %64, align 8, !tbaa !40
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !26
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  %14 = mul nsw i64 %13, 21
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !30
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !38
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !39
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !30
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 384307168202282325
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !52
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !49
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !50
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !37
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !26
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %54, i8* noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false) #14
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !50
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !36
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !37
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !38
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 21
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !39
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !26
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !50
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !35
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !52
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
  br i1 %47, label %48, label %52, !prof !54

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !35
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
  store i64 %46, i64* %14, align 8, !tbaa !52
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !36
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !37
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !38
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 21
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !39
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !36
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !37
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !38
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 21
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !39
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s588142511.cpp() #10 section ".text.startup" {
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
!15 = !{!"long long", !8, i64 0}
!16 = !{!11, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = !{!24, !15, i64 16}
!24 = !{!"_ZTSSt4pairIS_IxxExE", !25, i64 0, !15, i64 16}
!25 = !{!"_ZTSSt4pairIxxE", !15, i64 0, !15, i64 8}
!26 = !{!27, !7, i64 48}
!27 = !{!"_ZTSNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !28, i64 16, !28, i64 48}
!28 = !{!"_ZTSSt15_Deque_iteratorISt4pairIS0_IxxExERS2_PS2_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!29 = !{!27, !7, i64 64}
!30 = !{!28, !7, i64 0}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = !{!27, !7, i64 32}
!34 = !{!27, !7, i64 24}
!35 = !{!27, !7, i64 40}
!36 = !{!28, !7, i64 24}
!37 = !{!7, !7, i64 0}
!38 = !{!28, !7, i64 8}
!39 = !{!28, !7, i64 16}
!40 = !{!27, !7, i64 16}
!41 = distinct !{!41, !18}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !9, i64 0}
!44 = !{!45, !7, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !46, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!46 = !{!"bool", !8, i64 0}
!47 = !{!48, !8, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !46, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!49 = !{!27, !7, i64 0}
!50 = !{!27, !7, i64 72}
!51 = distinct !{!51, !18}
!52 = !{!27, !12, i64 8}
!53 = distinct !{!53, !18}
!54 = !{!"branch_weights", i32 1, i32 2000}
