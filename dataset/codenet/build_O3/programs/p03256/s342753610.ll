; ModuleID = 'Project_CodeNet_C++1400/p03256/s342753610.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s342753610.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_Z3strB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@type = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@cnta = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@cntb = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@G = dso_local global [200005 x %"class.std::vector"] zeroinitializer, align 16
@deleted = dso_local local_unnamed_addr global [200005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s342753610.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca i32, align 4
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3strB5cxx11)
  %7 = load i32, i32* @n, align 4, !tbaa !10
  %8 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 0, i32 0, i32 0), align 8
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %104

10:                                               ; preds = %0
  %11 = zext i32 %7 to i64
  %12 = icmp ult i32 %7, 8
  br i1 %12, label %88, label %13

13:                                               ; preds = %10
  %14 = add nuw nsw i64 %11, 1
  %15 = getelementptr [200005 x i32], [200005 x i32]* @type, i64 0, i64 %14
  %16 = bitcast i32* %15 to i8*
  %17 = getelementptr i8, i8* %8, i64 %11
  %18 = icmp ugt i8* %17, bitcast (i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @type, i64 0, i64 1) to i8*)
  %19 = icmp ult i8* %8, %16
  %20 = and i1 %18, %19
  br i1 %20, label %88, label %21

21:                                               ; preds = %13
  %22 = and i64 %11, 4294967288
  %23 = add nsw i64 %22, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %67, label %28

28:                                               ; preds = %21
  %29 = and i64 %25, 4611686018427387902
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %64, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %65, %30 ]
  %33 = getelementptr inbounds i8, i8* %8, i64 %31
  %34 = bitcast i8* %33 to <4 x i8>*
  %35 = load <4 x i8>, <4 x i8>* %34, align 1, !tbaa !12, !alias.scope !13
  %36 = getelementptr inbounds i8, i8* %33, i64 4
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 1, !tbaa !12, !alias.scope !13
  %39 = icmp ne <4 x i8> %35, <i8 65, i8 65, i8 65, i8 65>
  %40 = icmp ne <4 x i8> %38, <i8 65, i8 65, i8 65, i8 65>
  %41 = or i64 %31, 1
  %42 = getelementptr inbounds [200005 x i32], [200005 x i32]* @type, i64 0, i64 %41
  %43 = zext <4 x i1> %39 to <4 x i32>
  %44 = zext <4 x i1> %40 to <4 x i32>
  %45 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %45, align 4, !tbaa !10, !alias.scope !16, !noalias !13
  %46 = getelementptr inbounds i32, i32* %42, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %47, align 4, !tbaa !10, !alias.scope !16, !noalias !13
  %48 = or i64 %31, 8
  %49 = getelementptr inbounds i8, i8* %8, i64 %48
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 1, !tbaa !12, !alias.scope !13
  %52 = getelementptr inbounds i8, i8* %49, i64 4
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 1, !tbaa !12, !alias.scope !13
  %55 = icmp ne <4 x i8> %51, <i8 65, i8 65, i8 65, i8 65>
  %56 = icmp ne <4 x i8> %54, <i8 65, i8 65, i8 65, i8 65>
  %57 = or i64 %31, 9
  %58 = getelementptr inbounds [200005 x i32], [200005 x i32]* @type, i64 0, i64 %57
  %59 = zext <4 x i1> %55 to <4 x i32>
  %60 = zext <4 x i1> %56 to <4 x i32>
  %61 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %61, align 4, !tbaa !10, !alias.scope !16, !noalias !13
  %62 = getelementptr inbounds i32, i32* %58, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %63, align 4, !tbaa !10, !alias.scope !16, !noalias !13
  %64 = add nuw i64 %31, 16
  %65 = add i64 %32, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %30, !llvm.loop !18

67:                                               ; preds = %30, %21
  %68 = phi i64 [ 0, %21 ], [ %64, %30 ]
  %69 = icmp eq i64 %26, 0
  br i1 %69, label %86, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, i8* %8, i64 %68
  %72 = bitcast i8* %71 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 1, !tbaa !12, !alias.scope !13
  %74 = getelementptr inbounds i8, i8* %71, i64 4
  %75 = bitcast i8* %74 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 1, !tbaa !12, !alias.scope !13
  %77 = icmp ne <4 x i8> %73, <i8 65, i8 65, i8 65, i8 65>
  %78 = icmp ne <4 x i8> %76, <i8 65, i8 65, i8 65, i8 65>
  %79 = or i64 %68, 1
  %80 = getelementptr inbounds [200005 x i32], [200005 x i32]* @type, i64 0, i64 %79
  %81 = zext <4 x i1> %77 to <4 x i32>
  %82 = zext <4 x i1> %78 to <4 x i32>
  %83 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %83, align 4, !tbaa !10, !alias.scope !16, !noalias !13
  %84 = getelementptr inbounds i32, i32* %80, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %85, align 4, !tbaa !10, !alias.scope !16, !noalias !13
  br label %86

86:                                               ; preds = %67, %70
  %87 = icmp eq i64 %22, %11
  br i1 %87, label %104, label %88

88:                                               ; preds = %13, %10, %86
  %89 = phi i64 [ 0, %13 ], [ 0, %10 ], [ %22, %86 ]
  %90 = xor i64 %89, -1
  %91 = and i64 %11, 1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, i8* %8, i64 %89
  %95 = load i8, i8* %94, align 1, !tbaa !12
  %96 = icmp ne i8 %95, 65
  %97 = or i64 %89, 1
  %98 = getelementptr inbounds [200005 x i32], [200005 x i32]* @type, i64 0, i64 %97
  %99 = zext i1 %96 to i32
  store i32 %99, i32* %98, align 4, !tbaa !10
  br label %100

100:                                              ; preds = %93, %88
  %101 = phi i64 [ %89, %88 ], [ %97, %93 ]
  %102 = sub nsw i64 0, %11
  %103 = icmp eq i64 %90, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %100, %109, %86, %0
  %105 = bitcast i32* %1 to i8*
  %106 = bitcast i32* %2 to i8*
  %107 = load i32, i32* @m, align 4, !tbaa !10
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %133, label %124

109:                                              ; preds = %100, %109
  %110 = phi i64 [ %120, %109 ], [ %101, %100 ]
  %111 = getelementptr inbounds i8, i8* %8, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !12
  %113 = icmp ne i8 %112, 65
  %114 = add nuw nsw i64 %110, 1
  %115 = getelementptr inbounds [200005 x i32], [200005 x i32]* @type, i64 0, i64 %114
  %116 = zext i1 %113 to i32
  store i32 %116, i32* %115, align 4, !tbaa !10
  %117 = getelementptr inbounds i8, i8* %8, i64 %114
  %118 = load i8, i8* %117, align 1, !tbaa !12
  %119 = icmp ne i8 %118, 65
  %120 = add nuw nsw i64 %110, 2
  %121 = getelementptr inbounds [200005 x i32], [200005 x i32]* @type, i64 0, i64 %120
  %122 = zext i1 %119 to i32
  store i32 %122, i32* %121, align 4, !tbaa !10
  %123 = icmp eq i64 %120, %11
  br i1 %123, label %104, label %109, !llvm.loop !21

124:                                              ; preds = %253, %104
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200005) getelementptr inbounds ([200005 x i8], [200005 x i8]* @deleted, i64 0, i64 0), i8 0, i64 200005, i1 false)
  %125 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %125) #15
  %126 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %125, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %126, i64 0)
  %127 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %127) #15
  %128 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %129 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %130 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  store i32 1, i32* %4, align 4, !tbaa !10
  %131 = load i32, i32* @n, align 4, !tbaa !10
  %132 = icmp slt i32 %131, 1
  br i1 %132, label %257, label %268

133:                                              ; preds = %104, %253
  %134 = phi i32 [ %254, %253 ], [ 0, %104 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %105) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %106) #15
  %135 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %136 = load i32, i32* %1, align 4, !tbaa !10
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @G, i64 0, i64 %137, i32 0, i32 0, i32 0, i32 1
  %139 = load i32*, i32** %138, align 8, !tbaa !22
  %140 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @G, i64 0, i64 %137, i32 0, i32 0, i32 0, i32 2
  %141 = load i32*, i32** %140, align 8, !tbaa !23
  %142 = icmp eq i32* %139, %141
  br i1 %142, label %146, label %143

143:                                              ; preds = %133
  %144 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %144, i32* %139, align 4, !tbaa !10
  %145 = getelementptr inbounds i32, i32* %139, i64 1
  store i32* %145, i32** %138, align 8, !tbaa !22
  br label %183

146:                                              ; preds = %133
  %147 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @G, i64 0, i64 %137, i32 0, i32 0, i32 0, i32 0
  %148 = load i32*, i32** %147, align 8, !tbaa !5
  %149 = ptrtoint i32* %139 to i64
  %150 = ptrtoint i32* %148 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 2
  %153 = icmp eq i64 %151, 9223372036854775804
  br i1 %153, label %154, label %155

154:                                              ; preds = %146
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

155:                                              ; preds = %146
  %156 = icmp eq i64 %151, 0
  %157 = select i1 %156, i64 1, i64 %152
  %158 = add nsw i64 %157, %152
  %159 = icmp ult i64 %158, %152
  %160 = icmp ugt i64 %158, 2305843009213693951
  %161 = or i1 %159, %160
  %162 = select i1 %161, i64 2305843009213693951, i64 %158
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %168, label %164

164:                                              ; preds = %155
  %165 = shl nuw nsw i64 %162, 2
  %166 = call noalias nonnull i8* @_Znwm(i64 %165) #17
  %167 = bitcast i8* %166 to i32*
  br label %168

168:                                              ; preds = %164, %155
  %169 = phi i32* [ %167, %164 ], [ null, %155 ]
  %170 = getelementptr inbounds i32, i32* %169, i64 %152
  %171 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %171, i32* %170, align 4, !tbaa !10
  %172 = icmp sgt i64 %151, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %168
  %174 = bitcast i32* %169 to i8*
  %175 = bitcast i32* %148 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %174, i8* align 4 %175, i64 %151, i1 false) #15
  br label %176

176:                                              ; preds = %173, %168
  %177 = getelementptr inbounds i32, i32* %170, i64 1
  %178 = icmp eq i32* %148, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %176
  %180 = bitcast i32* %148 to i8*
  call void @_ZdlPv(i8* nonnull %180) #15
  br label %181

181:                                              ; preds = %179, %176
  store i32* %169, i32** %147, align 8, !tbaa !5
  store i32* %177, i32** %138, align 8, !tbaa !22
  %182 = getelementptr inbounds i32, i32* %169, i64 %162
  store i32* %182, i32** %140, align 8, !tbaa !23
  br label %183

183:                                              ; preds = %143, %181
  %184 = load i32, i32* %2, align 4, !tbaa !10
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @G, i64 0, i64 %185, i32 0, i32 0, i32 0, i32 1
  %187 = load i32*, i32** %186, align 8, !tbaa !22
  %188 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @G, i64 0, i64 %185, i32 0, i32 0, i32 0, i32 2
  %189 = load i32*, i32** %188, align 8, !tbaa !23
  %190 = icmp eq i32* %187, %189
  br i1 %190, label %194, label %191

191:                                              ; preds = %183
  %192 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %192, i32* %187, align 4, !tbaa !10
  %193 = getelementptr inbounds i32, i32* %187, i64 1
  store i32* %193, i32** %186, align 8, !tbaa !22
  br label %231

194:                                              ; preds = %183
  %195 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @G, i64 0, i64 %185, i32 0, i32 0, i32 0, i32 0
  %196 = load i32*, i32** %195, align 8, !tbaa !5
  %197 = ptrtoint i32* %187 to i64
  %198 = ptrtoint i32* %196 to i64
  %199 = sub i64 %197, %198
  %200 = ashr exact i64 %199, 2
  %201 = icmp eq i64 %199, 9223372036854775804
  br i1 %201, label %202, label %203

202:                                              ; preds = %194
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

203:                                              ; preds = %194
  %204 = icmp eq i64 %199, 0
  %205 = select i1 %204, i64 1, i64 %200
  %206 = add nsw i64 %205, %200
  %207 = icmp ult i64 %206, %200
  %208 = icmp ugt i64 %206, 2305843009213693951
  %209 = or i1 %207, %208
  %210 = select i1 %209, i64 2305843009213693951, i64 %206
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %216, label %212

212:                                              ; preds = %203
  %213 = shl nuw nsw i64 %210, 2
  %214 = call noalias nonnull i8* @_Znwm(i64 %213) #17
  %215 = bitcast i8* %214 to i32*
  br label %216

216:                                              ; preds = %212, %203
  %217 = phi i32* [ %215, %212 ], [ null, %203 ]
  %218 = getelementptr inbounds i32, i32* %217, i64 %200
  %219 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %219, i32* %218, align 4, !tbaa !10
  %220 = icmp sgt i64 %199, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %216
  %222 = bitcast i32* %217 to i8*
  %223 = bitcast i32* %196 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %222, i8* align 4 %223, i64 %199, i1 false) #15
  br label %224

224:                                              ; preds = %221, %216
  %225 = getelementptr inbounds i32, i32* %218, i64 1
  %226 = icmp eq i32* %196, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %224
  %228 = bitcast i32* %196 to i8*
  call void @_ZdlPv(i8* nonnull %228) #15
  br label %229

229:                                              ; preds = %227, %224
  store i32* %217, i32** %195, align 8, !tbaa !5
  store i32* %225, i32** %186, align 8, !tbaa !22
  %230 = getelementptr inbounds i32, i32* %217, i64 %210
  store i32* %230, i32** %188, align 8, !tbaa !23
  br label %231

231:                                              ; preds = %191, %229
  %232 = load i32, i32* %2, align 4, !tbaa !10
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200005 x i32], [200005 x i32]* @type, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !10
  %236 = icmp eq i32 %235, 0
  %237 = load i32, i32* %1, align 4, !tbaa !10
  %238 = sext i32 %237 to i64
  %239 = select i1 %236, [200005 x i32]* @cnta, [200005 x i32]* @cntb
  %240 = getelementptr inbounds [200005 x i32], [200005 x i32]* %239, i64 0, i64 %238
  %241 = load i32, i32* %240, align 4, !tbaa !10
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %240, align 4, !tbaa !10
  %243 = icmp eq i32 %237, %232
  br i1 %243, label %253, label %244

244:                                              ; preds = %231
  %245 = sext i32 %237 to i64
  %246 = getelementptr inbounds [200005 x i32], [200005 x i32]* @type, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !10
  %248 = icmp eq i32 %247, 0
  %249 = select i1 %248, [200005 x i32]* @cnta, [200005 x i32]* @cntb
  %250 = getelementptr inbounds [200005 x i32], [200005 x i32]* %249, i64 0, i64 %233
  %251 = load i32, i32* %250, align 4, !tbaa !10
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %250, align 4, !tbaa !10
  br label %253

253:                                              ; preds = %244, %231
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #15
  %254 = add nuw nsw i32 %134, 1
  %255 = load i32, i32* @m, align 4, !tbaa !10
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %133, label %124, !llvm.loop !24

257:                                              ; preds = %295, %124
  %258 = phi i32 [ 0, %124 ], [ %298, %295 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %127) #15
  %259 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %260 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %261 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %262 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %263 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %264 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %265 = bitcast i32** %264 to i8**
  %266 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %267 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  br label %301

268:                                              ; preds = %124, %295
  %269 = phi i32 [ %296, %295 ], [ %131, %124 ]
  %270 = phi i32 [ %298, %295 ], [ 0, %124 ]
  %271 = phi i32 [ %299, %295 ], [ 1, %124 ]
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cnta, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !10
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %280, label %276

276:                                              ; preds = %268
  %277 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cntb, i64 0, i64 %272
  %278 = load i32, i32* %277, align 4, !tbaa !10
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %295

280:                                              ; preds = %276, %268
  %281 = getelementptr inbounds [200005 x i8], [200005 x i8]* @deleted, i64 0, i64 %272
  store i8 1, i8* %281, align 1, !tbaa !25
  %282 = load i32*, i32** %128, align 8, !tbaa !27
  %283 = load i32*, i32** %129, align 8, !tbaa !31
  %284 = getelementptr inbounds i32, i32* %283, i64 -1
  %285 = icmp eq i32* %282, %284
  br i1 %285, label %288, label %286

286:                                              ; preds = %280
  store i32 %271, i32* %282, align 4, !tbaa !10
  %287 = getelementptr inbounds i32, i32* %282, i64 1
  store i32* %287, i32** %128, align 8, !tbaa !27
  br label %289

288:                                              ; preds = %280
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %130, i32* nonnull align 4 dereferenceable(4) %4)
          to label %289 unwind label %293

289:                                              ; preds = %286, %288
  %290 = add nsw i32 %270, 1
  %291 = load i32, i32* %4, align 4, !tbaa !10
  %292 = load i32, i32* @n, align 4, !tbaa !10
  br label %295

293:                                              ; preds = %288
  %294 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %127) #15
  br label %470

295:                                              ; preds = %276, %289
  %296 = phi i32 [ %269, %276 ], [ %292, %289 ]
  %297 = phi i32 [ %271, %276 ], [ %291, %289 ]
  %298 = phi i32 [ %270, %276 ], [ %290, %289 ]
  %299 = add nsw i32 %297, 1
  store i32 %299, i32* %4, align 4, !tbaa !10
  %300 = icmp slt i32 %297, %296
  br i1 %300, label %268, label %257, !llvm.loop !32

301:                                              ; preds = %441, %257
  %302 = phi i32 [ %258, %257 ], [ %442, %441 ]
  br label %303

303:                                              ; preds = %301, %341
  %304 = load i32**, i32*** %259, align 8, !tbaa !33
  %305 = load i32**, i32*** %260, align 8, !tbaa !33
  %306 = ptrtoint i32** %304 to i64
  %307 = ptrtoint i32** %305 to i64
  %308 = sub i64 %306, %307
  %309 = ashr exact i64 %308, 3
  %310 = icmp ne i32** %304, null
  %311 = sext i1 %310 to i64
  %312 = add nsw i64 %309, %311
  %313 = shl nsw i64 %312, 7
  %314 = load i32*, i32** %128, align 8, !tbaa !34
  %315 = load i32*, i32** %261, align 8, !tbaa !35
  %316 = ptrtoint i32* %314 to i64
  %317 = ptrtoint i32* %315 to i64
  %318 = sub i64 %316, %317
  %319 = ashr exact i64 %318, 2
  %320 = add nsw i64 %313, %319
  %321 = load i32*, i32** %262, align 8, !tbaa !36
  %322 = load i32*, i32** %263, align 8, !tbaa !34
  %323 = ptrtoint i32* %321 to i64
  %324 = ptrtoint i32* %322 to i64
  %325 = sub i64 %323, %324
  %326 = ashr exact i64 %325, 2
  %327 = sub nsw i64 0, %326
  %328 = icmp eq i64 %320, %327
  br i1 %328, label %445, label %329

329:                                              ; preds = %303
  %330 = load i32, i32* %322, align 4, !tbaa !10
  %331 = getelementptr inbounds i32, i32* %321, i64 -1
  %332 = icmp eq i32* %322, %331
  br i1 %332, label %335, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds i32, i32* %322, i64 1
  br label %341

335:                                              ; preds = %329
  %336 = load i8*, i8** %265, align 8, !tbaa !37
  call void @_ZdlPv(i8* %336) #15
  %337 = load i32**, i32*** %260, align 8, !tbaa !38
  %338 = getelementptr inbounds i32*, i32** %337, i64 1
  store i32** %338, i32*** %260, align 8, !tbaa !33
  %339 = load i32*, i32** %338, align 8, !tbaa !39
  store i32* %339, i32** %264, align 8, !tbaa !35
  %340 = getelementptr inbounds i32, i32* %339, i64 128
  store i32* %340, i32** %262, align 8, !tbaa !36
  br label %341

341:                                              ; preds = %333, %335
  %342 = phi i32* [ %334, %333 ], [ %339, %335 ]
  store i32* %342, i32** %263, align 8, !tbaa !40
  %343 = sext i32 %330 to i64
  %344 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @G, i64 0, i64 %343, i32 0, i32 0, i32 0, i32 0
  %345 = load i32*, i32** %344, align 8, !tbaa !39
  %346 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @G, i64 0, i64 %343, i32 0, i32 0, i32 0, i32 1
  %347 = load i32*, i32** %346, align 8, !tbaa !39
  %348 = icmp eq i32* %345, %347
  br i1 %348, label %303, label %349, !llvm.loop !41

349:                                              ; preds = %341
  %350 = sext i32 %330 to i64
  %351 = getelementptr inbounds [200005 x i32], [200005 x i32]* @type, i64 0, i64 %350
  br label %352

352:                                              ; preds = %349, %441
  %353 = phi i32 [ %442, %441 ], [ %302, %349 ]
  %354 = phi i32* [ %443, %441 ], [ %345, %349 ]
  %355 = load i32, i32* %354, align 4, !tbaa !10
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [200005 x i8], [200005 x i8]* @deleted, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1, !tbaa !25, !range !42
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %360, label %441

360:                                              ; preds = %352
  %361 = load i32, i32* %351, align 4, !tbaa !10
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %369, label %363

363:                                              ; preds = %360
  %364 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cntb, i64 0, i64 %356
  %365 = load i32, i32* %364, align 4, !tbaa !10
  %366 = add nsw i32 %365, -1
  store i32 %366, i32* %364, align 4, !tbaa !10
  %367 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cnta, i64 0, i64 %356
  %368 = load i32, i32* %367, align 4, !tbaa !10
  br label %373

369:                                              ; preds = %360
  %370 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cnta, i64 0, i64 %356
  %371 = load i32, i32* %370, align 4, !tbaa !10
  %372 = add nsw i32 %371, -1
  store i32 %372, i32* %370, align 4, !tbaa !10
  br label %373

373:                                              ; preds = %369, %363
  %374 = phi i32 [ %372, %369 ], [ %368, %363 ]
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %380, label %376

376:                                              ; preds = %373
  %377 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cntb, i64 0, i64 %356
  %378 = load i32, i32* %377, align 4, !tbaa !10
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %441

380:                                              ; preds = %376, %373
  %381 = add nsw i32 %353, 1
  store i8 1, i8* %357, align 1, !tbaa !25
  %382 = load i32*, i32** %128, align 8, !tbaa !27
  %383 = load i32*, i32** %129, align 8, !tbaa !31
  %384 = getelementptr inbounds i32, i32* %383, i64 -1
  %385 = icmp eq i32* %382, %384
  br i1 %385, label %388, label %386

386:                                              ; preds = %380
  store i32 %355, i32* %382, align 4, !tbaa !10
  %387 = getelementptr inbounds i32, i32* %382, i64 1
  br label %439

388:                                              ; preds = %380
  %389 = load i32**, i32*** %259, align 8, !tbaa !33
  %390 = load i32**, i32*** %260, align 8, !tbaa !33
  %391 = ptrtoint i32** %389 to i64
  %392 = ptrtoint i32** %390 to i64
  %393 = sub i64 %391, %392
  %394 = ashr exact i64 %393, 3
  %395 = icmp ne i32** %389, null
  %396 = sext i1 %395 to i64
  %397 = add nsw i64 %394, %396
  %398 = shl nsw i64 %397, 7
  %399 = load i32*, i32** %261, align 8, !tbaa !35
  %400 = ptrtoint i32* %382 to i64
  %401 = ptrtoint i32* %399 to i64
  %402 = sub i64 %400, %401
  %403 = ashr exact i64 %402, 2
  %404 = add nsw i64 %398, %403
  %405 = load i32*, i32** %262, align 8, !tbaa !36
  %406 = load i32*, i32** %263, align 8, !tbaa !34
  %407 = ptrtoint i32* %405 to i64
  %408 = ptrtoint i32* %406 to i64
  %409 = sub i64 %407, %408
  %410 = ashr exact i64 %409, 2
  %411 = add nsw i64 %404, %410
  %412 = icmp eq i64 %411, 2305843009213693951
  br i1 %412, label %413, label %415

413:                                              ; preds = %388
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #16
          to label %414 unwind label %437

414:                                              ; preds = %413
  unreachable

415:                                              ; preds = %388
  %416 = load i64, i64* %266, align 8, !tbaa !43
  %417 = load i32**, i32*** %267, align 8, !tbaa !44
  %418 = ptrtoint i32** %417 to i64
  %419 = sub i64 %391, %418
  %420 = ashr exact i64 %419, 3
  %421 = sub i64 %416, %420
  %422 = icmp ult i64 %421, 2
  br i1 %422, label %423, label %424

423:                                              ; preds = %415
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %130, i64 1, i1 zeroext false)
          to label %424 unwind label %435

424:                                              ; preds = %423, %415
  %425 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %426 unwind label %435

426:                                              ; preds = %424
  %427 = load i32**, i32*** %259, align 8, !tbaa !45
  %428 = getelementptr inbounds i32*, i32** %427, i64 1
  %429 = bitcast i32** %428 to i8**
  store i8* %425, i8** %429, align 8, !tbaa !39
  %430 = load i32*, i32** %128, align 8, !tbaa !27
  store i32 %355, i32* %430, align 4, !tbaa !10
  %431 = load i32**, i32*** %259, align 8, !tbaa !45
  %432 = getelementptr inbounds i32*, i32** %431, i64 1
  store i32** %432, i32*** %259, align 8, !tbaa !33
  %433 = load i32*, i32** %432, align 8, !tbaa !39
  store i32* %433, i32** %261, align 8, !tbaa !35
  %434 = getelementptr inbounds i32, i32* %433, i64 128
  store i32* %434, i32** %129, align 8, !tbaa !36
  br label %439

435:                                              ; preds = %423, %424
  %436 = landingpad { i8*, i32 }
          cleanup
  br label %470

437:                                              ; preds = %413
  %438 = landingpad { i8*, i32 }
          cleanup
  br label %470

439:                                              ; preds = %386, %426
  %440 = phi i32* [ %433, %426 ], [ %387, %386 ]
  store i32* %440, i32** %128, align 8, !tbaa !27
  br label %441

441:                                              ; preds = %439, %376, %352
  %442 = phi i32 [ %353, %352 ], [ %353, %376 ], [ %381, %439 ]
  %443 = getelementptr inbounds i32, i32* %354, i64 1
  %444 = icmp eq i32* %443, %347
  br i1 %444, label %301, label %352, !llvm.loop !41

445:                                              ; preds = %303
  %446 = load i32, i32* @n, align 4, !tbaa !10
  %447 = icmp eq i32 %302, %446
  %448 = select i1 %447, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)
  %449 = call i32 @puts(i8* nonnull dereferenceable(1) %448)
  %450 = load i32**, i32*** %267, align 8, !tbaa !44
  %451 = icmp eq i32** %450, null
  br i1 %451, label %469, label %452

452:                                              ; preds = %445
  %453 = bitcast i32** %450 to i8*
  %454 = load i32**, i32*** %260, align 8, !tbaa !38
  %455 = load i32**, i32*** %259, align 8, !tbaa !45
  %456 = getelementptr inbounds i32*, i32** %455, i64 1
  %457 = icmp ult i32** %454, %456
  br i1 %457, label %458, label %467

458:                                              ; preds = %452, %458
  %459 = phi i32** [ %462, %458 ], [ %454, %452 ]
  %460 = bitcast i32** %459 to i8**
  %461 = load i8*, i8** %460, align 8, !tbaa !39
  call void @_ZdlPv(i8* %461) #15
  %462 = getelementptr inbounds i32*, i32** %459, i64 1
  %463 = icmp ult i32** %459, %455
  br i1 %463, label %458, label %464, !llvm.loop !46

464:                                              ; preds = %458
  %465 = bitcast %"class.std::queue"* %3 to i8**
  %466 = load i8*, i8** %465, align 8, !tbaa !44
  br label %467

467:                                              ; preds = %464, %452
  %468 = phi i8* [ %466, %464 ], [ %453, %452 ]
  call void @_ZdlPv(i8* %468) #15
  br label %469

469:                                              ; preds = %445, %467
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %125) #15
  ret i32 0

470:                                              ; preds = %435, %437, %293
  %471 = phi { i8*, i32 } [ %294, %293 ], [ %436, %435 ], [ %438, %437 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %130) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %125) #15
  resume { i8*, i32 } %471
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !44
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !38
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !45
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !46

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !44
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !43
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !44
  %13 = load i64, i64* %8, align 8, !tbaa !43
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !39
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !47

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !46

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
  %46 = load i8*, i8** %12, align 8, !tbaa !44
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
  store i32** %16, i32*** %52, align 8, !tbaa !33
  %53 = load i32*, i32** %16, align 8, !tbaa !39
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !35
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !36
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !33
  %59 = load i32*, i32** %57, align 8, !tbaa !39
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !35
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !36
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !40
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !27
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !33
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !34
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !35
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !36
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !34
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !43
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !44
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !45
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !39
  %51 = load i32*, i32** %15, align 8, !tbaa !27
  %52 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %52, i32* %51, align 4, !tbaa !10
  %53 = load i32**, i32*** %3, align 8, !tbaa !45
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !33
  %55 = load i32*, i32** %54, align 8, !tbaa !39
  store i32* %55, i32** %17, align 8, !tbaa !35
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !36
  store i32* %55, i32** %15, align 8, !tbaa !27
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !45
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !38
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !43
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !44
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !48

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
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !38
  %62 = load i32**, i32*** %4, align 8, !tbaa !45
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !44
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !44
  store i64 %46, i64* %14, align 8, !tbaa !43
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !33
  %76 = load i32*, i32** %75, align 8, !tbaa !39
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !35
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !36
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !33
  %81 = load i32*, i32** %80, align 8, !tbaa !39
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !35
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !36
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s342753610.cpp() #13 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11 to %union.anon**), align 8, !tbaa !49
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 0, i32 1), align 8, !tbaa !51
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11 to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800120) bitcast ([200005 x %"class.std::vector"]* @G to i8*), i8 0, i64 4800120, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15}
!15 = distinct !{!15, !"LVerDomain"}
!16 = !{!17}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !19, !20}
!22 = !{!6, !7, i64 8}
!23 = !{!6, !7, i64 16}
!24 = distinct !{!24, !19}
!25 = !{!26, !26, i64 0}
!26 = !{!"bool", !8, i64 0}
!27 = !{!28, !7, i64 48}
!28 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !29, i64 8, !30, i64 16, !30, i64 48}
!29 = !{!"long", !8, i64 0}
!30 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!31 = !{!28, !7, i64 64}
!32 = distinct !{!32, !19}
!33 = !{!30, !7, i64 24}
!34 = !{!30, !7, i64 0}
!35 = !{!30, !7, i64 8}
!36 = !{!30, !7, i64 16}
!37 = !{!28, !7, i64 24}
!38 = !{!28, !7, i64 40}
!39 = !{!7, !7, i64 0}
!40 = !{!28, !7, i64 16}
!41 = distinct !{!41, !19}
!42 = !{i8 0, i8 2}
!43 = !{!28, !29, i64 8}
!44 = !{!28, !7, i64 0}
!45 = !{!28, !7, i64 72}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = !{!"branch_weights", i32 1, i32 2000}
!49 = !{!50, !7, i64 0}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!51 = !{!52, !29, i64 8}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !50, i64 0, !29, i64 8, !8, i64 16}
