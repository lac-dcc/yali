; ModuleID = 'Project_CodeNet_C++1400/p03256/s141506457.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s141506457.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@_Z3strB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@used = dso_local local_unnamed_addr global [200010 x i8] zeroinitializer, align 16
@A = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@G = dso_local global [200010 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s141506457.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5Debugv() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !5
  %2 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !8
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca i32, align 4
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @M)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3strB5cxx11)
  %8 = bitcast i32* %1 to i8*
  %9 = bitcast i32* %2 to i8*
  %10 = load i32, i32* @M, align 4, !tbaa !11
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %123, %0
  %13 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %13) #14
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %13, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %14, i64 0)
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #14
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  store i32 0, i32* %4, align 4, !tbaa !11
  %19 = load i32, i32* @N, align 4, !tbaa !11
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %127, label %150

21:                                               ; preds = %0, %123
  %22 = phi i32 [ %124, %123 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %2)
  %25 = load i32, i32* %1, align 4, !tbaa !11
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %1, align 4, !tbaa !11
  %27 = load i32, i32* %2, align 4, !tbaa !11
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %2, align 4, !tbaa !11
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @G, i64 0, i64 %29, i32 0, i32 0, i32 0, i32 1
  %31 = load i32*, i32** %30, align 8, !tbaa !13
  %32 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @G, i64 0, i64 %29, i32 0, i32 0, i32 0, i32 2
  %33 = load i32*, i32** %32, align 8, !tbaa !14
  %34 = icmp eq i32* %31, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %21
  store i32 %28, i32* %31, align 4, !tbaa !11
  %36 = getelementptr inbounds i32, i32* %31, i64 1
  store i32* %36, i32** %30, align 8, !tbaa !13
  br label %75

37:                                               ; preds = %21
  %38 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @G, i64 0, i64 %29, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !8
  %40 = ptrtoint i32* %31 to i64
  %41 = ptrtoint i32* %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %44 = icmp eq i64 %42, 9223372036854775804
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

46:                                               ; preds = %37
  %47 = icmp eq i64 %42, 0
  %48 = select i1 %47, i64 1, i64 %43
  %49 = add nsw i64 %48, %43
  %50 = icmp ult i64 %49, %43
  %51 = icmp ugt i64 %49, 2305843009213693951
  %52 = or i1 %50, %51
  %53 = select i1 %52, i64 2305843009213693951, i64 %49
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %46
  %56 = shl nuw nsw i64 %53, 2
  %57 = call noalias nonnull i8* @_Znwm(i64 %56) #16
  %58 = bitcast i8* %57 to i32*
  %59 = load i32, i32* %2, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %55, %46
  %61 = phi i32 [ %59, %55 ], [ %28, %46 ]
  %62 = phi i32* [ %58, %55 ], [ null, %46 ]
  %63 = getelementptr inbounds i32, i32* %62, i64 %43
  store i32 %61, i32* %63, align 4, !tbaa !11
  %64 = icmp sgt i64 %42, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = bitcast i32* %62 to i8*
  %67 = bitcast i32* %39 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 %42, i1 false) #14
  br label %68

68:                                               ; preds = %65, %60
  %69 = getelementptr inbounds i32, i32* %63, i64 1
  %70 = icmp eq i32* %39, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = bitcast i32* %39 to i8*
  call void @_ZdlPv(i8* nonnull %72) #14
  br label %73

73:                                               ; preds = %71, %68
  store i32* %62, i32** %38, align 8, !tbaa !8
  store i32* %69, i32** %30, align 8, !tbaa !13
  %74 = getelementptr inbounds i32, i32* %62, i64 %53
  store i32* %74, i32** %32, align 8, !tbaa !14
  br label %75

75:                                               ; preds = %35, %73
  %76 = load i32, i32* %2, align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @G, i64 0, i64 %77, i32 0, i32 0, i32 0, i32 1
  %79 = load i32*, i32** %78, align 8, !tbaa !13
  %80 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @G, i64 0, i64 %77, i32 0, i32 0, i32 0, i32 2
  %81 = load i32*, i32** %80, align 8, !tbaa !14
  %82 = icmp eq i32* %79, %81
  br i1 %82, label %86, label %83

83:                                               ; preds = %75
  %84 = load i32, i32* %1, align 4, !tbaa !11
  store i32 %84, i32* %79, align 4, !tbaa !11
  %85 = getelementptr inbounds i32, i32* %79, i64 1
  store i32* %85, i32** %78, align 8, !tbaa !13
  br label %123

86:                                               ; preds = %75
  %87 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @G, i64 0, i64 %77, i32 0, i32 0, i32 0, i32 0
  %88 = load i32*, i32** %87, align 8, !tbaa !8
  %89 = ptrtoint i32* %79 to i64
  %90 = ptrtoint i32* %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 2
  %93 = icmp eq i64 %91, 9223372036854775804
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

95:                                               ; preds = %86
  %96 = icmp eq i64 %91, 0
  %97 = select i1 %96, i64 1, i64 %92
  %98 = add nsw i64 %97, %92
  %99 = icmp ult i64 %98, %92
  %100 = icmp ugt i64 %98, 2305843009213693951
  %101 = or i1 %99, %100
  %102 = select i1 %101, i64 2305843009213693951, i64 %98
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %95
  %105 = shl nuw nsw i64 %102, 2
  %106 = call noalias nonnull i8* @_Znwm(i64 %105) #16
  %107 = bitcast i8* %106 to i32*
  br label %108

108:                                              ; preds = %104, %95
  %109 = phi i32* [ %107, %104 ], [ null, %95 ]
  %110 = getelementptr inbounds i32, i32* %109, i64 %92
  %111 = load i32, i32* %1, align 4, !tbaa !11
  store i32 %111, i32* %110, align 4, !tbaa !11
  %112 = icmp sgt i64 %91, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = bitcast i32* %109 to i8*
  %115 = bitcast i32* %88 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %114, i8* align 4 %115, i64 %91, i1 false) #14
  br label %116

116:                                              ; preds = %113, %108
  %117 = getelementptr inbounds i32, i32* %110, i64 1
  %118 = icmp eq i32* %88, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast i32* %88 to i8*
  call void @_ZdlPv(i8* nonnull %120) #14
  br label %121

121:                                              ; preds = %119, %116
  store i32* %109, i32** %87, align 8, !tbaa !8
  store i32* %117, i32** %78, align 8, !tbaa !13
  %122 = getelementptr inbounds i32, i32* %109, i64 %102
  store i32* %122, i32** %80, align 8, !tbaa !14
  br label %123

123:                                              ; preds = %83, %121
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  %124 = add nuw nsw i32 %22, 1
  %125 = load i32, i32* @M, align 4, !tbaa !11
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %21, label %12, !llvm.loop !15

127:                                              ; preds = %12, %223
  %128 = phi i32 [ %224, %223 ], [ %19, %12 ]
  %129 = phi i32 [ %226, %223 ], [ 0, %12 ]
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @G, i64 0, i64 %130, i32 0, i32 0, i32 0, i32 1
  %132 = load i32*, i32** %131, align 8, !tbaa !13
  %133 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @G, i64 0, i64 %130, i32 0, i32 0, i32 0, i32 0
  %134 = load i32*, i32** %133, align 8, !tbaa !8
  %135 = ptrtoint i32* %132 to i64
  %136 = ptrtoint i32* %134 to i64
  %137 = sub i64 %135, %136
  %138 = lshr exact i64 %137, 2
  %139 = trunc i64 %138 to i32
  %140 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 0, i32 0, i32 0), align 8
  %141 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %130
  %142 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %130
  %143 = icmp sgt i32 %139, 0
  br i1 %143, label %144, label %177

144:                                              ; preds = %127
  %145 = and i64 %138, 4294967295
  %146 = and i64 %138, 1
  %147 = icmp eq i64 %145, 1
  br i1 %147, label %164, label %148

148:                                              ; preds = %144
  %149 = sub nsw i64 %145, %146
  br label %180

150:                                              ; preds = %223, %12
  %151 = phi i32 [ %19, %12 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  %152 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %153 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %154 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %155 = bitcast i32** %154 to i8**
  %156 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %157 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %158 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %159 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %160 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %161 = load i32*, i32** %16, align 8, !tbaa !17
  %162 = load i32*, i32** %152, align 8, !tbaa !17
  %163 = icmp eq i32* %161, %162
  br i1 %163, label %362, label %234

164:                                              ; preds = %180, %144
  %165 = phi i64 [ 0, %144 ], [ %202, %180 ]
  %166 = icmp eq i64 %146, 0
  br i1 %166, label %177, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds i32, i32* %134, i64 %165
  %169 = load i32, i32* %168, align 4, !tbaa !11
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, i8* %140, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !5
  %173 = icmp eq i8 %172, 65
  %174 = select i1 %173, i32* %142, i32* %141
  %175 = load i32, i32* %174, align 4, !tbaa !11
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %174, align 4, !tbaa !11
  br label %177

177:                                              ; preds = %167, %164, %127
  %178 = load i32, i32* %142, align 4, !tbaa !11
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %208, label %205

180:                                              ; preds = %180, %148
  %181 = phi i64 [ 0, %148 ], [ %202, %180 ]
  %182 = phi i64 [ %149, %148 ], [ %203, %180 ]
  %183 = getelementptr inbounds i32, i32* %134, i64 %181
  %184 = load i32, i32* %183, align 4, !tbaa !11
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, i8* %140, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !5
  %188 = icmp eq i8 %187, 65
  %189 = select i1 %188, i32* %142, i32* %141
  %190 = load i32, i32* %189, align 4, !tbaa !11
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %189, align 4, !tbaa !11
  %192 = or i64 %181, 1
  %193 = getelementptr inbounds i32, i32* %134, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !11
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, i8* %140, i64 %195
  %197 = load i8, i8* %196, align 1, !tbaa !5
  %198 = icmp eq i8 %197, 65
  %199 = select i1 %198, i32* %142, i32* %141
  %200 = load i32, i32* %199, align 4, !tbaa !11
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %199, align 4, !tbaa !11
  %202 = add nuw nsw i64 %181, 2
  %203 = add i64 %182, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %164, label %180, !llvm.loop !19

205:                                              ; preds = %177
  %206 = load i32, i32* %141, align 4, !tbaa !11
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %223

208:                                              ; preds = %205, %177
  %209 = load i32*, i32** %16, align 8, !tbaa !20
  %210 = load i32*, i32** %17, align 8, !tbaa !23
  %211 = getelementptr inbounds i32, i32* %210, i64 -1
  %212 = icmp eq i32* %209, %211
  br i1 %212, label %215, label %213

213:                                              ; preds = %208
  store i32 %129, i32* %209, align 4, !tbaa !11
  %214 = getelementptr inbounds i32, i32* %209, i64 1
  store i32* %214, i32** %16, align 8, !tbaa !20
  br label %216

215:                                              ; preds = %208
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %18, i32* nonnull align 4 dereferenceable(4) %4)
          to label %216 unwind label %221

216:                                              ; preds = %213, %215
  %217 = load i32, i32* %4, align 4, !tbaa !11
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200010 x i8], [200010 x i8]* @used, i64 0, i64 %218
  store i8 1, i8* %219, align 1, !tbaa !24
  %220 = load i32, i32* @N, align 4, !tbaa !11
  br label %223

221:                                              ; preds = %215
  %222 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  br label %390

223:                                              ; preds = %205, %216
  %224 = phi i32 [ %128, %205 ], [ %220, %216 ]
  %225 = phi i32 [ %129, %205 ], [ %217, %216 ]
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %4, align 4, !tbaa !11
  %227 = icmp slt i32 %226, %224
  br i1 %227, label %127, label %150, !llvm.loop !26

228:                                              ; preds = %352
  %229 = load i32*, i32** %152, align 8, !tbaa !17
  br label %230

230:                                              ; preds = %228, %249
  %231 = phi i32* [ %229, %228 ], [ %250, %249 ]
  %232 = load i32*, i32** %16, align 8, !tbaa !17
  %233 = icmp eq i32* %232, %231
  br i1 %233, label %362, label %234, !llvm.loop !27

234:                                              ; preds = %150, %230
  %235 = phi i32* [ %231, %230 ], [ %162, %150 ]
  %236 = phi i32 [ %251, %230 ], [ %151, %150 ]
  %237 = load i32, i32* %235, align 4, !tbaa !11
  %238 = load i32*, i32** %153, align 8, !tbaa !28
  %239 = getelementptr inbounds i32, i32* %238, i64 -1
  %240 = icmp eq i32* %235, %239
  br i1 %240, label %243, label %241

241:                                              ; preds = %234
  %242 = getelementptr inbounds i32, i32* %235, i64 1
  br label %249

243:                                              ; preds = %234
  %244 = load i8*, i8** %155, align 8, !tbaa !29
  call void @_ZdlPv(i8* %244) #14
  %245 = load i32**, i32*** %156, align 8, !tbaa !30
  %246 = getelementptr inbounds i32*, i32** %245, i64 1
  store i32** %246, i32*** %156, align 8, !tbaa !31
  %247 = load i32*, i32** %246, align 8, !tbaa !32
  store i32* %247, i32** %154, align 8, !tbaa !33
  %248 = getelementptr inbounds i32, i32* %247, i64 128
  store i32* %248, i32** %153, align 8, !tbaa !34
  br label %249

249:                                              ; preds = %241, %243
  %250 = phi i32* [ %242, %241 ], [ %247, %243 ]
  store i32* %250, i32** %152, align 8, !tbaa !35
  %251 = add nsw i32 %236, -1
  %252 = sext i32 %237 to i64
  %253 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !36
  %254 = getelementptr inbounds i8, i8* %253, i64 %252
  %255 = load i8, i8* %254, align 1, !tbaa !5
  %256 = icmp eq i8 %255, 65
  %257 = sext i1 %256 to i32
  %258 = icmp eq i8 %255, 66
  %259 = sext i1 %258 to i32
  %260 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @G, i64 0, i64 %252, i32 0, i32 0, i32 0, i32 1
  %261 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @G, i64 0, i64 %252, i32 0, i32 0, i32 0, i32 0
  %262 = load i32*, i32** %260, align 8, !tbaa !13
  %263 = load i32*, i32** %261, align 8, !tbaa !8
  %264 = ptrtoint i32* %262 to i64
  %265 = ptrtoint i32* %263 to i64
  %266 = sub i64 %264, %265
  %267 = lshr exact i64 %266, 2
  %268 = trunc i64 %267 to i32
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %272, label %230

270:                                              ; preds = %367, %365
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %390

272:                                              ; preds = %249, %352
  %273 = phi i32* [ %353, %352 ], [ %263, %249 ]
  %274 = phi i32* [ %354, %352 ], [ %262, %249 ]
  %275 = phi i64 [ %355, %352 ], [ 0, %249 ]
  %276 = getelementptr inbounds i32, i32* %273, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !11
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200010 x i8], [200010 x i8]* @used, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1, !tbaa !24, !range !39
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %282, label %352

282:                                              ; preds = %272
  %283 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %278
  %284 = load i32, i32* %283, align 4, !tbaa !11
  %285 = add i32 %284, %257
  store i32 %285, i32* %283, align 4, !tbaa !11
  %286 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %278
  %287 = load i32, i32* %286, align 4, !tbaa !11
  %288 = add i32 %287, %259
  store i32 %288, i32* %286, align 4, !tbaa !11
  %289 = icmp eq i32 %285, 0
  %290 = icmp eq i32 %288, 0
  %291 = select i1 %289, i1 true, i1 %290
  br i1 %291, label %292, label %352

292:                                              ; preds = %282
  store i8 1, i8* %279, align 1, !tbaa !24
  %293 = load i32*, i32** %16, align 8, !tbaa !20
  %294 = load i32*, i32** %17, align 8, !tbaa !23
  %295 = getelementptr inbounds i32, i32* %294, i64 -1
  %296 = icmp eq i32* %293, %295
  br i1 %296, label %299, label %297

297:                                              ; preds = %292
  store i32 %277, i32* %293, align 4, !tbaa !11
  %298 = getelementptr inbounds i32, i32* %293, i64 1
  store i32* %298, i32** %16, align 8, !tbaa !20
  br label %352

299:                                              ; preds = %292
  %300 = load i32**, i32*** %157, align 8, !tbaa !31
  %301 = load i32**, i32*** %156, align 8, !tbaa !31
  %302 = ptrtoint i32** %300 to i64
  %303 = ptrtoint i32** %301 to i64
  %304 = sub i64 %302, %303
  %305 = ashr exact i64 %304, 3
  %306 = icmp ne i32** %300, null
  %307 = sext i1 %306 to i64
  %308 = add nsw i64 %305, %307
  %309 = shl nsw i64 %308, 7
  %310 = load i32*, i32** %158, align 8, !tbaa !33
  %311 = ptrtoint i32* %293 to i64
  %312 = ptrtoint i32* %310 to i64
  %313 = sub i64 %311, %312
  %314 = ashr exact i64 %313, 2
  %315 = add nsw i64 %309, %314
  %316 = load i32*, i32** %153, align 8, !tbaa !34
  %317 = load i32*, i32** %152, align 8, !tbaa !17
  %318 = ptrtoint i32* %316 to i64
  %319 = ptrtoint i32* %317 to i64
  %320 = sub i64 %318, %319
  %321 = ashr exact i64 %320, 2
  %322 = add nsw i64 %315, %321
  %323 = icmp eq i64 %322, 2305843009213693951
  br i1 %323, label %324, label %326

324:                                              ; preds = %299
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %325 unwind label %350

325:                                              ; preds = %324
  unreachable

326:                                              ; preds = %299
  %327 = load i64, i64* %159, align 8, !tbaa !40
  %328 = load i32**, i32*** %160, align 8, !tbaa !41
  %329 = ptrtoint i32** %328 to i64
  %330 = sub i64 %302, %329
  %331 = ashr exact i64 %330, 3
  %332 = sub i64 %327, %331
  %333 = icmp ult i64 %332, 2
  br i1 %333, label %334, label %335

334:                                              ; preds = %326
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %18, i64 1, i1 zeroext false)
          to label %335 unwind label %348

335:                                              ; preds = %334, %326
  %336 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %337 unwind label %348

337:                                              ; preds = %335
  %338 = load i32**, i32*** %157, align 8, !tbaa !42
  %339 = getelementptr inbounds i32*, i32** %338, i64 1
  %340 = bitcast i32** %339 to i8**
  store i8* %336, i8** %340, align 8, !tbaa !32
  %341 = load i32*, i32** %16, align 8, !tbaa !20
  store i32 %277, i32* %341, align 4, !tbaa !11
  %342 = load i32**, i32*** %157, align 8, !tbaa !42
  %343 = getelementptr inbounds i32*, i32** %342, i64 1
  store i32** %343, i32*** %157, align 8, !tbaa !31
  %344 = load i32*, i32** %343, align 8, !tbaa !32
  store i32* %344, i32** %158, align 8, !tbaa !33
  %345 = getelementptr inbounds i32, i32* %344, i64 128
  store i32* %345, i32** %17, align 8, !tbaa !34
  store i32* %344, i32** %16, align 8, !tbaa !20
  %346 = load i32*, i32** %260, align 8, !tbaa !13
  %347 = load i32*, i32** %261, align 8, !tbaa !8
  br label %352

348:                                              ; preds = %334, %335
  %349 = landingpad { i8*, i32 }
          cleanup
  br label %390

350:                                              ; preds = %324
  %351 = landingpad { i8*, i32 }
          cleanup
  br label %390

352:                                              ; preds = %282, %337, %297, %272
  %353 = phi i32* [ %273, %282 ], [ %347, %337 ], [ %273, %297 ], [ %273, %272 ]
  %354 = phi i32* [ %274, %282 ], [ %346, %337 ], [ %274, %297 ], [ %274, %272 ]
  %355 = add nuw nsw i64 %275, 1
  %356 = ptrtoint i32* %354 to i64
  %357 = ptrtoint i32* %353 to i64
  %358 = sub i64 %356, %357
  %359 = shl i64 %358, 30
  %360 = ashr i64 %359, 32
  %361 = icmp slt i64 %355, %360
  br i1 %361, label %272, label %228, !llvm.loop !43

362:                                              ; preds = %230, %150
  %363 = phi i32 [ %151, %150 ], [ %251, %230 ]
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %365, label %367

365:                                              ; preds = %362
  %366 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 4)
          to label %369 unwind label %270

367:                                              ; preds = %362
  %368 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
          to label %369 unwind label %270

369:                                              ; preds = %367, %365
  %370 = load i32**, i32*** %160, align 8, !tbaa !41
  %371 = icmp eq i32** %370, null
  br i1 %371, label %389, label %372

372:                                              ; preds = %369
  %373 = bitcast i32** %370 to i8*
  %374 = load i32**, i32*** %156, align 8, !tbaa !30
  %375 = load i32**, i32*** %157, align 8, !tbaa !42
  %376 = getelementptr inbounds i32*, i32** %375, i64 1
  %377 = icmp ult i32** %374, %376
  br i1 %377, label %378, label %387

378:                                              ; preds = %372, %378
  %379 = phi i32** [ %382, %378 ], [ %374, %372 ]
  %380 = bitcast i32** %379 to i8**
  %381 = load i8*, i8** %380, align 8, !tbaa !32
  call void @_ZdlPv(i8* %381) #14
  %382 = getelementptr inbounds i32*, i32** %379, i64 1
  %383 = icmp ult i32** %379, %375
  br i1 %383, label %378, label %384, !llvm.loop !44

384:                                              ; preds = %378
  %385 = bitcast %"class.std::queue"* %3 to i8**
  %386 = load i8*, i8** %385, align 8, !tbaa !41
  br label %387

387:                                              ; preds = %384, %372
  %388 = phi i8* [ %386, %384 ], [ %373, %372 ]
  call void @_ZdlPv(i8* %388) #14
  br label %389

389:                                              ; preds = %369, %387
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %13) #14
  ret void

390:                                              ; preds = %348, %350, %270, %221
  %391 = phi { i8*, i32 } [ %222, %221 ], [ %271, %270 ], [ %349, %348 ], [ %351, %350 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %18) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %13) #14
  resume { i8*, i32 } %391
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !45
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !47
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !45
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !49
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !55
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 20, i64* %22, align 8, !tbaa !56
  %23 = tail call i64 @time(i64* null) #14
  %24 = trunc i64 %23 to i32
  tail call void @srand(i32 %24) #14
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @srand(i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !41
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !30
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !42
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !44

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !41
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
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !40
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !41
  %13 = load i64, i64* %8, align 8, !tbaa !40
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !32
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !57

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !44

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
  %46 = load i8*, i8** %12, align 8, !tbaa !41
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
  store i32** %16, i32*** %52, align 8, !tbaa !31
  %53 = load i32*, i32** %16, align 8, !tbaa !32
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !33
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !34
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !31
  %59 = load i32*, i32** %57, align 8, !tbaa !32
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !33
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !34
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !35
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !20
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !31
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !33
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !34
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !17
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !40
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !41
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = load i32**, i32*** %3, align 8, !tbaa !42
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !32
  %51 = load i32*, i32** %15, align 8, !tbaa !20
  %52 = load i32, i32* %1, align 4, !tbaa !11
  store i32 %52, i32* %51, align 4, !tbaa !11
  %53 = load i32**, i32*** %3, align 8, !tbaa !42
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !31
  %55 = load i32*, i32** %54, align 8, !tbaa !32
  store i32* %55, i32** %17, align 8, !tbaa !33
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !34
  store i32* %55, i32** %15, align 8, !tbaa !20
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !42
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !30
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !40
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !41
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !30
  %62 = load i32**, i32*** %4, align 8, !tbaa !42
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !41
  store i64 %46, i64* %14, align 8, !tbaa !40
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !31
  %76 = load i32*, i32** %75, align 8, !tbaa !32
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !33
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !34
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !31
  %81 = load i32*, i32** %80, align 8, !tbaa !32
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !33
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !34
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s141506457.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11 to %union.anon**), align 8, !tbaa !59
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 0, i32 1), align 8, !tbaa !60
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !5
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11 to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800240) bitcast ([200010 x %"class.std::vector"]* @G to i8*), i8 0, i64 4800240, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!9, !10, i64 8}
!14 = !{!9, !10, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!19 = distinct !{!19, !16}
!20 = !{!21, !10, i64 48}
!21 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !10, i64 0, !22, i64 8, !18, i64 16, !18, i64 48}
!22 = !{!"long", !6, i64 0}
!23 = !{!21, !10, i64 64}
!24 = !{!25, !25, i64 0}
!25 = !{!"bool", !6, i64 0}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = !{!21, !10, i64 32}
!29 = !{!21, !10, i64 24}
!30 = !{!21, !10, i64 40}
!31 = !{!18, !10, i64 24}
!32 = !{!10, !10, i64 0}
!33 = !{!18, !10, i64 8}
!34 = !{!18, !10, i64 16}
!35 = !{!21, !10, i64 16}
!36 = !{!37, !10, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !22, i64 8, !6, i64 16}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!39 = !{i8 0, i8 2}
!40 = !{!21, !22, i64 8}
!41 = !{!21, !10, i64 0}
!42 = !{!21, !10, i64 72}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !7, i64 0}
!47 = !{!48, !10, i64 216}
!48 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !6, i64 224, !25, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!49 = !{!50, !51, i64 24}
!50 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !51, i64 24, !52, i64 28, !52, i64 32, !10, i64 40, !53, i64 48, !6, i64 64, !12, i64 192, !10, i64 200, !54, i64 208}
!51 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!52 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!53 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !22, i64 8}
!54 = !{!"_ZTSSt6locale", !10, i64 0}
!55 = !{!51, !51, i64 0}
!56 = !{!50, !22, i64 8}
!57 = distinct !{!57, !16}
!58 = !{!"branch_weights", i32 1, i32 2000}
!59 = !{!38, !10, i64 0}
!60 = !{!37, !22, i64 8}
