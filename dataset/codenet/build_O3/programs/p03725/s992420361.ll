; ModuleID = 'Project_CodeNet_C++1400/p03725/s992420361.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s992420361.cpp"
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
%"struct.std::pair" = type { i32, %"struct.std::pair.3" }
%"struct.std::pair.3" = type { i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z1AB5cxx11 = dso_local global [800 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@reachable_in_one = dso_local local_unnamed_addr global [800 x [800 x i8]] zeroinitializer, align 16
@h_moves = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@w_moves = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s992420361.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #14
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"class.std::queue", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = bitcast %"class.std::queue"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %11) #14
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %12, i64 0)
  %13 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %13) #14
  %14 = zext i32 %1 to i64
  %15 = shl nuw i64 %14, 32
  %16 = zext i32 %0 to i64
  %17 = or i64 %15, %16
  %18 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %18)
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  store i32 0, i32* %19, align 8, !tbaa !12
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %21 = bitcast %"struct.std::pair.3"* %20 to i64*
  store i64 %17, i64* %21, align 4
  %22 = bitcast %"struct.std::pair"* %7 to i64*
  %23 = load i64, i64* %22, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %18)
  %24 = bitcast %"struct.std::pair"* %9 to i64*
  store i64 %23, i64* %24, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1, i32 1
  store i32 %1, i32* %25, align 8
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !16
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !19
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 -1
  %31 = icmp eq %"struct.std::pair"* %27, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %5
  %33 = bitcast %"struct.std::pair"* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %33, i8* noundef nonnull align 8 dereferenceable(12) %13, i64 12, i1 false) #14
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !16
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 1
  store %"struct.std::pair"* %35, %"struct.std::pair"** %26, align 8, !tbaa !16
  br label %40

36:                                               ; preds = %5
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %37, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %9)
          to label %38 unwind label %119

38:                                               ; preds = %36
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !20
  br label %40

40:                                               ; preds = %38, %32
  %41 = phi %"struct.std::pair"* [ %39, %38 ], [ %35, %32 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %13) #14
  %42 = sext i32 %0 to i64
  %43 = sext i32 %1 to i64
  %44 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @reachable_in_one, i64 0, i64 %42, i64 %43
  store i8 1, i8* %44, align 1, !tbaa !21
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %46 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %47 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %48 = bitcast %"struct.std::pair"** %47 to i8**
  %49 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %50 = bitcast %"struct.std::pair"* %10 to i8*
  %51 = bitcast %"struct.std::pair"* %10 to i64*
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1, i32 1
  %53 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8, !tbaa !20
  %55 = icmp eq %"struct.std::pair"* %41, %54
  br i1 %55, label %165, label %56

56:                                               ; preds = %40
  %57 = bitcast %"struct.std::pair"* %6 to i8*
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %60 = bitcast %"struct.std::pair.3"* %59 to i64*
  %61 = bitcast %"struct.std::pair"* %6 to i64*
  %62 = bitcast %"struct.std::pair"* %6 to i8*
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %65 = bitcast %"struct.std::pair.3"* %64 to i64*
  %66 = bitcast %"struct.std::pair"* %6 to i64*
  %67 = bitcast %"struct.std::pair"* %6 to i8*
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %70 = bitcast %"struct.std::pair.3"* %69 to i64*
  %71 = bitcast %"struct.std::pair"* %6 to i64*
  %72 = bitcast %"struct.std::pair"* %6 to i8*
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %75 = bitcast %"struct.std::pair.3"* %74 to i64*
  %76 = bitcast %"struct.std::pair"* %6 to i64*
  br label %77

77:                                               ; preds = %56, %161
  %78 = phi %"struct.std::pair"* [ %162, %161 ], [ %54, %56 ]
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 1, i32 0
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 1, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8, !tbaa !23
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1
  %87 = icmp eq %"struct.std::pair"* %78, %86
  br i1 %87, label %90, label %88

88:                                               ; preds = %77
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 1
  br label %96

90:                                               ; preds = %77
  %91 = load i8*, i8** %48, align 8, !tbaa !24
  call void @_ZdlPv(i8* %91) #14
  %92 = load %"struct.std::pair"**, %"struct.std::pair"*** %49, align 8, !tbaa !25
  %93 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %92, i64 1
  store %"struct.std::pair"** %93, %"struct.std::pair"*** %49, align 8, !tbaa !26
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8, !tbaa !27
  store %"struct.std::pair"* %94, %"struct.std::pair"** %47, align 8, !tbaa !28
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 42
  store %"struct.std::pair"* %95, %"struct.std::pair"** %46, align 8, !tbaa !29
  br label %96

96:                                               ; preds = %88, %90
  %97 = phi %"struct.std::pair"* [ %89, %88 ], [ %94, %90 ]
  store %"struct.std::pair"* %97, %"struct.std::pair"** %45, align 8, !tbaa !30
  %98 = xor i32 %82, -1
  %99 = add i32 %98, %3
  %100 = icmp slt i32 %99, %82
  %101 = xor i32 %84, -1
  %102 = add i32 %101, %4
  %103 = icmp slt i32 %102, %84
  %104 = select i1 %103, i32 %102, i32 %84
  %105 = select i1 %100, i32 %99, i32 %82
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 %104, i32 %105
  %108 = load i32, i32* @ans, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 %107, i32 %108
  store i32 %110, i32* @ans, align 4, !tbaa !31
  %111 = icmp slt i32 %80, %2
  br i1 %111, label %112, label %161

112:                                              ; preds = %96
  %113 = add nsw i32 %80, 1
  %114 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @h_moves, i64 0, i64 0), align 16, !tbaa !31
  %115 = add nsw i32 %114, %82
  %116 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @w_moves, i64 0, i64 0), align 16, !tbaa !31
  %117 = add nsw i32 %116, %84
  %118 = icmp sgt i32 %115, -1
  br i1 %118, label %121, label %155

119:                                              ; preds = %36
  %120 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %13) #14
  br label %188

121:                                              ; preds = %112
  %122 = icmp slt i32 %115, %3
  %123 = icmp sgt i32 %117, -1
  %124 = select i1 %122, i1 %123, i1 false
  %125 = icmp slt i32 %117, %4
  %126 = select i1 %124, i1 %125, i1 false
  br i1 %126, label %127, label %155

127:                                              ; preds = %121
  %128 = zext i32 %115 to i64
  %129 = zext i32 %117 to i64
  %130 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @reachable_in_one, i64 0, i64 %128, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !21, !range !32
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %133, label %155

133:                                              ; preds = %127
  %134 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 %128, i32 0, i32 0
  %135 = load i8*, i8** %134, align 16, !tbaa !5
  %136 = getelementptr inbounds i8, i8* %135, i64 %129
  %137 = load i8, i8* %136, align 1, !tbaa !33
  %138 = icmp eq i8 %137, 35
  br i1 %138, label %155, label %139

139:                                              ; preds = %133
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %50) #14
  %140 = shl nuw nsw i64 %129, 32
  %141 = or i64 %140, %128
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %57)
  store i32 %113, i32* %58, align 8, !tbaa !12
  store i64 %141, i64* %60, align 4
  %142 = load i64, i64* %61, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %57)
  store i64 %142, i64* %51, align 8
  store i32 %117, i32* %52, align 8
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !16
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !19
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 -1
  %146 = icmp eq %"struct.std::pair"* %143, %145
  br i1 %146, label %151, label %147

147:                                              ; preds = %139
  %148 = bitcast %"struct.std::pair"* %143 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %148, i8* noundef nonnull align 8 dereferenceable(12) %50, i64 12, i1 false) #14
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !16
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 1
  store %"struct.std::pair"* %150, %"struct.std::pair"** %26, align 8, !tbaa !16
  br label %152

151:                                              ; preds = %139
  invoke void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %53, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %10)
          to label %152 unwind label %153

152:                                              ; preds = %147, %151
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %50) #14
  store i8 1, i8* %130, align 1, !tbaa !21
  br label %155

153:                                              ; preds = %297, %259, %221, %151
  %154 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %50) #14
  br label %188

155:                                              ; preds = %152, %133, %127, %121, %112
  %156 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @h_moves, i64 0, i64 1), align 4, !tbaa !31
  %157 = add nsw i32 %156, %82
  %158 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @w_moves, i64 0, i64 1), align 4, !tbaa !31
  %159 = add nsw i32 %158, %84
  %160 = icmp sgt i32 %157, -1
  br i1 %160, label %191, label %223

161:                                              ; preds = %299, %96
  %162 = phi %"struct.std::pair"* [ %300, %299 ], [ %97, %96 ]
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !20
  %164 = icmp eq %"struct.std::pair"* %163, %162
  br i1 %164, label %165, label %77, !llvm.loop !34

165:                                              ; preds = %161, %40
  %166 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %167 = load %"struct.std::pair"**, %"struct.std::pair"*** %166, align 8, !tbaa !36
  %168 = icmp eq %"struct.std::pair"** %167, null
  br i1 %168, label %187, label %169

169:                                              ; preds = %165
  %170 = bitcast %"struct.std::pair"** %167 to i8*
  %171 = load %"struct.std::pair"**, %"struct.std::pair"*** %49, align 8, !tbaa !25
  %172 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %173 = load %"struct.std::pair"**, %"struct.std::pair"*** %172, align 8, !tbaa !37
  %174 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %173, i64 1
  %175 = icmp ult %"struct.std::pair"** %171, %174
  br i1 %175, label %176, label %185

176:                                              ; preds = %169, %176
  %177 = phi %"struct.std::pair"** [ %180, %176 ], [ %171, %169 ]
  %178 = bitcast %"struct.std::pair"** %177 to i8**
  %179 = load i8*, i8** %178, align 8, !tbaa !27
  call void @_ZdlPv(i8* %179) #14
  %180 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %177, i64 1
  %181 = icmp ult %"struct.std::pair"** %177, %173
  br i1 %181, label %176, label %182, !llvm.loop !38

182:                                              ; preds = %176
  %183 = bitcast %"class.std::queue"* %8 to i8**
  %184 = load i8*, i8** %183, align 8, !tbaa !36
  br label %185

185:                                              ; preds = %182, %169
  %186 = phi i8* [ %184, %182 ], [ %170, %169 ]
  call void @_ZdlPv(i8* %186) #14
  br label %187

187:                                              ; preds = %165, %185
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #14
  ret void

188:                                              ; preds = %153, %119
  %189 = phi { i8*, i32 } [ %154, %153 ], [ %120, %119 ]
  %190 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %190) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #14
  resume { i8*, i32 } %189

191:                                              ; preds = %155
  %192 = icmp slt i32 %157, %3
  %193 = icmp sgt i32 %159, -1
  %194 = select i1 %192, i1 %193, i1 false
  %195 = icmp slt i32 %159, %4
  %196 = select i1 %194, i1 %195, i1 false
  br i1 %196, label %197, label %223

197:                                              ; preds = %191
  %198 = zext i32 %157 to i64
  %199 = zext i32 %159 to i64
  %200 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @reachable_in_one, i64 0, i64 %198, i64 %199
  %201 = load i8, i8* %200, align 1, !tbaa !21, !range !32
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %223

203:                                              ; preds = %197
  %204 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 %198, i32 0, i32 0
  %205 = load i8*, i8** %204, align 16, !tbaa !5
  %206 = getelementptr inbounds i8, i8* %205, i64 %199
  %207 = load i8, i8* %206, align 1, !tbaa !33
  %208 = icmp eq i8 %207, 35
  br i1 %208, label %223, label %209

209:                                              ; preds = %203
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %50) #14
  %210 = shl nuw nsw i64 %199, 32
  %211 = or i64 %210, %198
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %62)
  store i32 %113, i32* %63, align 8, !tbaa !12
  store i64 %211, i64* %65, align 4
  %212 = load i64, i64* %66, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %62)
  store i64 %212, i64* %51, align 8
  store i32 %159, i32* %52, align 8
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !16
  %214 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !19
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 -1
  %216 = icmp eq %"struct.std::pair"* %213, %215
  br i1 %216, label %221, label %217

217:                                              ; preds = %209
  %218 = bitcast %"struct.std::pair"* %213 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %218, i8* noundef nonnull align 8 dereferenceable(12) %50, i64 12, i1 false) #14
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !16
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 1
  store %"struct.std::pair"* %220, %"struct.std::pair"** %26, align 8, !tbaa !16
  br label %222

221:                                              ; preds = %209
  invoke void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %53, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %10)
          to label %222 unwind label %153

222:                                              ; preds = %221, %217
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %50) #14
  store i8 1, i8* %200, align 1, !tbaa !21
  br label %223

223:                                              ; preds = %222, %203, %197, %191, %155
  %224 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @h_moves, i64 0, i64 2), align 8, !tbaa !31
  %225 = add nsw i32 %224, %82
  %226 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @w_moves, i64 0, i64 2), align 8, !tbaa !31
  %227 = add nsw i32 %226, %84
  %228 = icmp sgt i32 %225, -1
  br i1 %228, label %229, label %261

229:                                              ; preds = %223
  %230 = icmp slt i32 %225, %3
  %231 = icmp sgt i32 %227, -1
  %232 = select i1 %230, i1 %231, i1 false
  %233 = icmp slt i32 %227, %4
  %234 = select i1 %232, i1 %233, i1 false
  br i1 %234, label %235, label %261

235:                                              ; preds = %229
  %236 = zext i32 %225 to i64
  %237 = zext i32 %227 to i64
  %238 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @reachable_in_one, i64 0, i64 %236, i64 %237
  %239 = load i8, i8* %238, align 1, !tbaa !21, !range !32
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %241, label %261

241:                                              ; preds = %235
  %242 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 %236, i32 0, i32 0
  %243 = load i8*, i8** %242, align 16, !tbaa !5
  %244 = getelementptr inbounds i8, i8* %243, i64 %237
  %245 = load i8, i8* %244, align 1, !tbaa !33
  %246 = icmp eq i8 %245, 35
  br i1 %246, label %261, label %247

247:                                              ; preds = %241
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %50) #14
  %248 = shl nuw nsw i64 %237, 32
  %249 = or i64 %248, %236
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %67)
  store i32 %113, i32* %68, align 8, !tbaa !12
  store i64 %249, i64* %70, align 4
  %250 = load i64, i64* %71, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %67)
  store i64 %250, i64* %51, align 8
  store i32 %227, i32* %52, align 8
  %251 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !16
  %252 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !19
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 -1
  %254 = icmp eq %"struct.std::pair"* %251, %253
  br i1 %254, label %259, label %255

255:                                              ; preds = %247
  %256 = bitcast %"struct.std::pair"* %251 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %256, i8* noundef nonnull align 8 dereferenceable(12) %50, i64 12, i1 false) #14
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !16
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 1
  store %"struct.std::pair"* %258, %"struct.std::pair"** %26, align 8, !tbaa !16
  br label %260

259:                                              ; preds = %247
  invoke void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %53, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %10)
          to label %260 unwind label %153

260:                                              ; preds = %259, %255
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %50) #14
  store i8 1, i8* %238, align 1, !tbaa !21
  br label %261

261:                                              ; preds = %260, %241, %235, %229, %223
  %262 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @h_moves, i64 0, i64 3), align 4, !tbaa !31
  %263 = add nsw i32 %262, %82
  %264 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @w_moves, i64 0, i64 3), align 4, !tbaa !31
  %265 = add nsw i32 %264, %84
  %266 = icmp sgt i32 %263, -1
  br i1 %266, label %267, label %299

267:                                              ; preds = %261
  %268 = icmp slt i32 %263, %3
  %269 = icmp sgt i32 %265, -1
  %270 = select i1 %268, i1 %269, i1 false
  %271 = icmp slt i32 %265, %4
  %272 = select i1 %270, i1 %271, i1 false
  br i1 %272, label %273, label %299

273:                                              ; preds = %267
  %274 = zext i32 %263 to i64
  %275 = zext i32 %265 to i64
  %276 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @reachable_in_one, i64 0, i64 %274, i64 %275
  %277 = load i8, i8* %276, align 1, !tbaa !21, !range !32
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %279, label %299

279:                                              ; preds = %273
  %280 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 %274, i32 0, i32 0
  %281 = load i8*, i8** %280, align 16, !tbaa !5
  %282 = getelementptr inbounds i8, i8* %281, i64 %275
  %283 = load i8, i8* %282, align 1, !tbaa !33
  %284 = icmp eq i8 %283, 35
  br i1 %284, label %299, label %285

285:                                              ; preds = %279
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %50) #14
  %286 = shl nuw nsw i64 %275, 32
  %287 = or i64 %286, %274
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %72)
  store i32 %113, i32* %73, align 8, !tbaa !12
  store i64 %287, i64* %75, align 4
  %288 = load i64, i64* %76, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %72)
  store i64 %288, i64* %51, align 8
  store i32 %265, i32* %52, align 8
  %289 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !16
  %290 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !19
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 -1
  %292 = icmp eq %"struct.std::pair"* %289, %291
  br i1 %292, label %297, label %293

293:                                              ; preds = %285
  %294 = bitcast %"struct.std::pair"* %289 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %294, i8* noundef nonnull align 8 dereferenceable(12) %50, i64 12, i1 false) #14
  %295 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !16
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 1
  store %"struct.std::pair"* %296, %"struct.std::pair"** %26, align 8, !tbaa !16
  br label %298

297:                                              ; preds = %285
  invoke void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %53, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %10)
          to label %298 unwind label %153

298:                                              ; preds = %297, %293
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %50) #14
  store i8 1, i8* %276, align 1, !tbaa !21
  br label %299

299:                                              ; preds = %298, %279, %273, %267, %261
  %300 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8, !tbaa !20
  br label %161
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %1, align 4, !tbaa !31
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %51, label %12

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4
  br label %78

14:                                               ; preds = %51
  %15 = load i32, i32* %2, align 4
  %16 = icmp sgt i32 %56, 0
  %17 = icmp sgt i32 %15, 0
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %78

19:                                               ; preds = %14
  %20 = zext i32 %56 to i64
  %21 = zext i32 %15 to i64
  %22 = and i64 %20, 1
  %23 = icmp eq i32 %56, 1
  br i1 %23, label %59, label %24

24:                                               ; preds = %19
  %25 = and i64 %20, 4294967294
  br label %26

26:                                               ; preds = %164, %24
  %27 = phi i64 [ 0, %24 ], [ %167, %164 ]
  %28 = phi i32 [ undef, %24 ], [ %166, %164 ]
  %29 = phi i32 [ undef, %24 ], [ %165, %164 ]
  %30 = phi i64 [ %25, %24 ], [ %168, %164 ]
  %31 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 %27, i32 0, i32 0
  %32 = load i8*, i8** %31, align 16, !tbaa !5
  %33 = trunc i64 %27 to i32
  br label %34

34:                                               ; preds = %26, %39
  %35 = phi i64 [ 0, %26 ], [ %40, %39 ]
  %36 = getelementptr inbounds i8, i8* %32, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !33
  %38 = icmp eq i8 %37, 83
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = add nuw nsw i64 %35, 1
  %41 = icmp eq i64 %40, %21
  br i1 %41, label %44, label %34, !llvm.loop !39

42:                                               ; preds = %34
  %43 = trunc i64 %35 to i32
  br label %44

44:                                               ; preds = %39, %42
  %45 = phi i32 [ %33, %42 ], [ %29, %39 ]
  %46 = phi i32 [ %43, %42 ], [ %28, %39 ]
  %47 = or i64 %27, 1
  %48 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 %47, i32 0, i32 0
  %49 = load i8*, i8** %48, align 16, !tbaa !5
  %50 = trunc i64 %47 to i32
  br label %154

51:                                               ; preds = %0, %51
  %52 = phi i64 [ %55, %51 ], [ 0, %0 ]
  %53 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 %52
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %53)
  %55 = add nuw nsw i64 %52, 1
  %56 = load i32, i32* %1, align 4, !tbaa !31
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %51, label %14, !llvm.loop !40

59:                                               ; preds = %164, %19
  %60 = phi i64 [ 0, %19 ], [ %167, %164 ]
  %61 = phi i32 [ undef, %19 ], [ %166, %164 ]
  %62 = phi i32 [ undef, %19 ], [ %165, %164 ]
  %63 = icmp eq i64 %22, 0
  br i1 %63, label %78, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 %60, i32 0, i32 0
  %66 = load i8*, i8** %65, align 16, !tbaa !5
  %67 = trunc i64 %60 to i32
  br label %68

68:                                               ; preds = %73, %64
  %69 = phi i64 [ 0, %64 ], [ %74, %73 ]
  %70 = getelementptr inbounds i8, i8* %66, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !33
  %72 = icmp eq i8 %71, 83
  br i1 %72, label %76, label %73

73:                                               ; preds = %68
  %74 = add nuw nsw i64 %69, 1
  %75 = icmp eq i64 %74, %21
  br i1 %75, label %78, label %68, !llvm.loop !39

76:                                               ; preds = %68
  %77 = trunc i64 %69 to i32
  br label %78

78:                                               ; preds = %59, %76, %73, %12, %14
  %79 = phi i32 [ %15, %14 ], [ %13, %12 ], [ %15, %73 ], [ %15, %76 ], [ %15, %59 ]
  %80 = phi i32 [ %56, %14 ], [ %10, %12 ], [ %56, %73 ], [ %56, %76 ], [ %56, %59 ]
  %81 = phi i32 [ undef, %14 ], [ undef, %12 ], [ %62, %59 ], [ %67, %76 ], [ %62, %73 ]
  %82 = phi i32 [ undef, %14 ], [ undef, %12 ], [ %61, %59 ], [ %77, %76 ], [ %61, %73 ]
  store i32 2147483647, i32* @ans, align 4, !tbaa !31
  %83 = load i32, i32* %3, align 4, !tbaa !31
  call void @_Z3bfsiiiii(i32 %81, i32 %82, i32 %83, i32 %80, i32 %79)
  %84 = load i32, i32* @ans, align 4, !tbaa !31
  %85 = load i32, i32* %3, align 4, !tbaa !31
  %86 = srem i32 %84, %85
  %87 = icmp eq i32 %86, 0
  %88 = sdiv i32 %84, %85
  br i1 %87, label %89, label %120

89:                                               ; preds = %78
  %90 = add nsw i32 %88, 1
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %90)
  %92 = bitcast %"class.std::basic_ostream"* %91 to i8**
  %93 = load i8*, i8** %92, align 8, !tbaa !41
  %94 = getelementptr i8, i8* %93, i64 -24
  %95 = bitcast i8* %94 to i64*
  %96 = load i64, i64* %95, align 8
  %97 = bitcast %"class.std::basic_ostream"* %91 to i8*
  %98 = add nsw i64 %96, 240
  %99 = getelementptr inbounds i8, i8* %97, i64 %98
  %100 = bitcast i8* %99 to %"class.std::ctype"**
  %101 = load %"class.std::ctype"*, %"class.std::ctype"** %100, align 8, !tbaa !43
  %102 = icmp eq %"class.std::ctype"* %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %89
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

104:                                              ; preds = %89
  %105 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 8
  %106 = load i8, i8* %105, align 8, !tbaa !45
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 9, i64 10
  %110 = load i8, i8* %109, align 1, !tbaa !33
  br label %117

111:                                              ; preds = %104
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101)
  %112 = bitcast %"class.std::ctype"* %101 to i8 (%"class.std::ctype"*, i8)***
  %113 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %112, align 8, !tbaa !41
  %114 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %113, i64 6
  %115 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %114, align 8
  %116 = call signext i8 %115(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101, i8 signext 10)
  br label %117

117:                                              ; preds = %108, %111
  %118 = phi i8 [ %110, %108 ], [ %116, %111 ]
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8 signext %118)
  br label %151

120:                                              ; preds = %78
  %121 = add nsw i32 %88, 2
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %121)
  %123 = bitcast %"class.std::basic_ostream"* %122 to i8**
  %124 = load i8*, i8** %123, align 8, !tbaa !41
  %125 = getelementptr i8, i8* %124, i64 -24
  %126 = bitcast i8* %125 to i64*
  %127 = load i64, i64* %126, align 8
  %128 = bitcast %"class.std::basic_ostream"* %122 to i8*
  %129 = add nsw i64 %127, 240
  %130 = getelementptr inbounds i8, i8* %128, i64 %129
  %131 = bitcast i8* %130 to %"class.std::ctype"**
  %132 = load %"class.std::ctype"*, %"class.std::ctype"** %131, align 8, !tbaa !43
  %133 = icmp eq %"class.std::ctype"* %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %120
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

135:                                              ; preds = %120
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 8
  %137 = load i8, i8* %136, align 8, !tbaa !45
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 9, i64 10
  %141 = load i8, i8* %140, align 1, !tbaa !33
  br label %148

142:                                              ; preds = %135
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132)
  %143 = bitcast %"class.std::ctype"* %132 to i8 (%"class.std::ctype"*, i8)***
  %144 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %143, align 8, !tbaa !41
  %145 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %144, i64 6
  %146 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, align 8
  %147 = call signext i8 %146(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132, i8 signext 10)
  br label %148

148:                                              ; preds = %139, %142
  %149 = phi i8 [ %141, %139 ], [ %147, %142 ]
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i8 signext %149)
  br label %151

151:                                              ; preds = %148, %117
  %152 = phi %"class.std::basic_ostream"* [ %150, %148 ], [ %119, %117 ]
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  ret i32 0

154:                                              ; preds = %159, %44
  %155 = phi i64 [ 0, %44 ], [ %160, %159 ]
  %156 = getelementptr inbounds i8, i8* %49, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !33
  %158 = icmp eq i8 %157, 83
  br i1 %158, label %162, label %159

159:                                              ; preds = %154
  %160 = add nuw nsw i64 %155, 1
  %161 = icmp eq i64 %160, %21
  br i1 %161, label %164, label %154, !llvm.loop !39

162:                                              ; preds = %154
  %163 = trunc i64 %155 to i32
  br label %164

164:                                              ; preds = %159, %162
  %165 = phi i32 [ %50, %162 ], [ %45, %159 ]
  %166 = phi i32 [ %163, %162 ], [ %46, %159 ]
  %167 = add nuw nsw i64 %27, 2
  %168 = add i64 %30, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %59, label %26, !llvm.loop !47
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !36
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !25
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !37
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !38

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !36
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !48
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #17
  %12 = bitcast i8* %11 to %"struct.std::pair"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !36
  %14 = load i64, i64* %9, align 8, !tbaa !48
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
  store i8* %21, i8** %23, align 8, !tbaa !27
  %24 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 1
  %25 = icmp ult %"struct.std::pair"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !49

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
  %34 = load i8*, i8** %33, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %34) #14
  %35 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %32, i64 1
  %36 = icmp ult %"struct.std::pair"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !38

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
  %47 = load i8*, i8** %13, align 8, !tbaa !36
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
  store %"struct.std::pair"** %17, %"struct.std::pair"*** %53, align 8, !tbaa !26
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !27
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %54, %"struct.std::pair"** %55, align 8, !tbaa !28
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %56, %"struct.std::pair"** %57, align 8, !tbaa !29
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %59, align 8, !tbaa !26
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !27
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !28
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %62, %"struct.std::pair"** %63, align 8, !tbaa !29
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %54, %"struct.std::pair"** %64, align 8, !tbaa !30
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !16
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !26
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !28
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !20
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
  %37 = load i64, i64* %36, align 8, !tbaa !48
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !36
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !37
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !27
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !16
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #14
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !37
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !26
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !27
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !28
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !29
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !25
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
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !36
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
  br i1 %47, label %48, label %52, !prof !50

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !25
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !37
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
  %73 = load i8*, i8** %72, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !36
  store i64 %46, i64* %14, align 8, !tbaa !48
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !26
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !27
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !28
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !29
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !26
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !27
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !28
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !29
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s992420361.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 0), %0 ], [ %43, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !51
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !52
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !33
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !51
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 1
  store i64 0, i64* %11, align 8, !tbaa !52
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !33
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !51
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 1
  store i64 0, i64* %16, align 8, !tbaa !52
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !33
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !51
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 1
  store i64 0, i64* %21, align 8, !tbaa !52
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !33
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !51
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 1
  store i64 0, i64* %26, align 8, !tbaa !52
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !33
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %28 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !51
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 1
  store i64 0, i64* %31, align 8, !tbaa !52
  %32 = bitcast %union.anon* %29 to i8*
  store i8 0, i8* %32, align 8, !tbaa !33
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !51
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6, i32 1
  store i64 0, i64* %36, align 8, !tbaa !52
  %37 = bitcast %union.anon* %34 to i8*
  store i8 0, i8* %37, align 8, !tbaa !33
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 7
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 7, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %38 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !51
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 7, i32 1
  store i64 0, i64* %41, align 8, !tbaa !52
  %42 = bitcast %union.anon* %39 to i8*
  store i8 0, i8* %42, align 8, !tbaa !33
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 8
  %44 = icmp eq %"class.std::__cxx11::basic_string"* %43, getelementptr inbounds ([800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 1, i64 0)
  br i1 %44, label %45, label %2

45:                                               ; preds = %2
  %46 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSSt4pairIiS_IiiEE", !14, i64 0, !15, i64 4}
!14 = !{!"int", !9, i64 0}
!15 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!16 = !{!17, !8, i64 48}
!17 = !{!"_ZTSNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE16_Deque_impl_dataE", !8, i64 0, !11, i64 8, !18, i64 16, !18, i64 48}
!18 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_E", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!19 = !{!17, !8, i64 64}
!20 = !{!18, !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"bool", !9, i64 0}
!23 = !{!17, !8, i64 32}
!24 = !{!17, !8, i64 24}
!25 = !{!17, !8, i64 40}
!26 = !{!18, !8, i64 24}
!27 = !{!8, !8, i64 0}
!28 = !{!18, !8, i64 8}
!29 = !{!18, !8, i64 16}
!30 = !{!17, !8, i64 16}
!31 = !{!14, !14, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{!9, !9, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!17, !8, i64 0}
!37 = !{!17, !8, i64 72}
!38 = distinct !{!38, !35}
!39 = distinct !{!39, !35}
!40 = distinct !{!40, !35}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !10, i64 0}
!43 = !{!44, !8, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !22, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!45 = !{!46, !9, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !22, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!47 = distinct !{!47, !35}
!48 = !{!17, !11, i64 8}
!49 = distinct !{!49, !35}
!50 = !{!"branch_weights", i32 1, i32 2000}
!51 = !{!7, !8, i64 0}
!52 = !{!6, !11, i64 8}
