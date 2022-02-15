; ModuleID = 'Project_CodeNet_C++1400/p03256/s222018206.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s222018206.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }
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

$_ZNSt5queueIxSt5dequeIxSaIxEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@a = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@ve = dso_local global [200005 x %"class.std::vector"] zeroinitializer, align 16
@A = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [200005 x i8] zeroinitializer, align 16
@vv = dso_local local_unnamed_addr global [200005 x i8] zeroinitializer, align 16
@qu = dso_local global %"class.std::queue" zeroinitializer, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s222018206.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.8 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

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
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @ve, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #17
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @ve, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIxSt5dequeIxSaIxEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !10
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !14
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !15
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !16
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !17

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %6 = load i64, i64* @n, align 8, !tbaa !19
  %7 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8
  %8 = icmp sgt i64 %6, 0
  br i1 %8, label %9, label %101

9:                                                ; preds = %0
  %10 = icmp ult i64 %6, 4
  br i1 %10, label %86, label %11

11:                                               ; preds = %9
  %12 = add i64 %6, 1
  %13 = getelementptr [200005 x i64], [200005 x i64]* @a, i64 0, i64 %12
  %14 = bitcast i64* %13 to i8*
  %15 = getelementptr i8, i8* %7, i64 %6
  %16 = icmp ugt i8* %15, bitcast (i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 1) to i8*)
  %17 = icmp ult i8* %7, %14
  %18 = and i1 %16, %17
  br i1 %18, label %86, label %19

19:                                               ; preds = %11
  %20 = and i64 %6, -4
  %21 = add i64 %20, -4
  %22 = lshr exact i64 %21, 2
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %65, label %26

26:                                               ; preds = %19
  %27 = and i64 %23, 9223372036854775806
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %62, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %63, %28 ]
  %31 = getelementptr inbounds i8, i8* %7, i64 %29
  %32 = bitcast i8* %31 to <2 x i8>*
  %33 = load <2 x i8>, <2 x i8>* %32, align 1, !tbaa !21, !alias.scope !22
  %34 = getelementptr inbounds i8, i8* %31, i64 2
  %35 = bitcast i8* %34 to <2 x i8>*
  %36 = load <2 x i8>, <2 x i8>* %35, align 1, !tbaa !21, !alias.scope !22
  %37 = icmp eq <2 x i8> %33, <i8 65, i8 65>
  %38 = icmp eq <2 x i8> %36, <i8 65, i8 65>
  %39 = zext <2 x i1> %37 to <2 x i64>
  %40 = zext <2 x i1> %38 to <2 x i64>
  %41 = or i64 %29, 1
  %42 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %41
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> %39, <2 x i64>* %43, align 8, !tbaa !19, !alias.scope !25, !noalias !22
  %44 = getelementptr inbounds i64, i64* %42, i64 2
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %45, align 8, !tbaa !19, !alias.scope !25, !noalias !22
  %46 = or i64 %29, 4
  %47 = getelementptr inbounds i8, i8* %7, i64 %46
  %48 = bitcast i8* %47 to <2 x i8>*
  %49 = load <2 x i8>, <2 x i8>* %48, align 1, !tbaa !21, !alias.scope !22
  %50 = getelementptr inbounds i8, i8* %47, i64 2
  %51 = bitcast i8* %50 to <2 x i8>*
  %52 = load <2 x i8>, <2 x i8>* %51, align 1, !tbaa !21, !alias.scope !22
  %53 = icmp eq <2 x i8> %49, <i8 65, i8 65>
  %54 = icmp eq <2 x i8> %52, <i8 65, i8 65>
  %55 = zext <2 x i1> %53 to <2 x i64>
  %56 = zext <2 x i1> %54 to <2 x i64>
  %57 = or i64 %29, 5
  %58 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %57
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> %55, <2 x i64>* %59, align 8, !tbaa !19, !alias.scope !25, !noalias !22
  %60 = getelementptr inbounds i64, i64* %58, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %61, align 8, !tbaa !19, !alias.scope !25, !noalias !22
  %62 = add nuw i64 %29, 8
  %63 = add i64 %30, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %28, !llvm.loop !27

65:                                               ; preds = %28, %19
  %66 = phi i64 [ 0, %19 ], [ %62, %28 ]
  %67 = icmp eq i64 %24, 0
  br i1 %67, label %84, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, i8* %7, i64 %66
  %70 = bitcast i8* %69 to <2 x i8>*
  %71 = load <2 x i8>, <2 x i8>* %70, align 1, !tbaa !21, !alias.scope !22
  %72 = getelementptr inbounds i8, i8* %69, i64 2
  %73 = bitcast i8* %72 to <2 x i8>*
  %74 = load <2 x i8>, <2 x i8>* %73, align 1, !tbaa !21, !alias.scope !22
  %75 = icmp eq <2 x i8> %71, <i8 65, i8 65>
  %76 = icmp eq <2 x i8> %74, <i8 65, i8 65>
  %77 = zext <2 x i1> %75 to <2 x i64>
  %78 = zext <2 x i1> %76 to <2 x i64>
  %79 = or i64 %66, 1
  %80 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %77, <2 x i64>* %81, align 8, !tbaa !19, !alias.scope !25, !noalias !22
  %82 = getelementptr inbounds i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %78, <2 x i64>* %83, align 8, !tbaa !19, !alias.scope !25, !noalias !22
  br label %84

84:                                               ; preds = %65, %68
  %85 = icmp eq i64 %6, %20
  br i1 %85, label %101, label %86

86:                                               ; preds = %11, %9, %84
  %87 = phi i64 [ 0, %11 ], [ 0, %9 ], [ %20, %84 ]
  %88 = or i64 %87, 1
  %89 = and i64 %6, 1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, i8* %7, i64 %87
  %93 = load i8, i8* %92, align 1, !tbaa !21
  %94 = icmp eq i8 %93, 65
  %95 = zext i1 %94 to i64
  %96 = or i64 %87, 1
  %97 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %96
  store i64 %95, i64* %97, align 8, !tbaa !19
  br label %98

98:                                               ; preds = %91, %86
  %99 = phi i64 [ %87, %86 ], [ %96, %91 ]
  %100 = icmp eq i64 %6, %88
  br i1 %100, label %101, label %106

101:                                              ; preds = %98, %106, %84, %0
  %102 = bitcast i64* %1 to i8*
  %103 = bitcast i64* %2 to i8*
  %104 = load i64, i64* @m, align 8, !tbaa !19
  %105 = icmp sgt i64 %104, 0
  br i1 %105, label %127, label %123

106:                                              ; preds = %98, %106
  %107 = phi i64 [ %118, %106 ], [ %99, %98 ]
  %108 = getelementptr inbounds i8, i8* %7, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !21
  %110 = icmp eq i8 %109, 65
  %111 = zext i1 %110 to i64
  %112 = add nuw nsw i64 %107, 1
  %113 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %112
  store i64 %111, i64* %113, align 8, !tbaa !19
  %114 = getelementptr inbounds i8, i8* %7, i64 %112
  %115 = load i8, i8* %114, align 1, !tbaa !21
  %116 = icmp eq i8 %115, 65
  %117 = zext i1 %116 to i64
  %118 = add nuw nsw i64 %107, 2
  %119 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %118
  store i64 %117, i64* %119, align 8, !tbaa !19
  %120 = icmp eq i64 %118, %6
  br i1 %120, label %101, label %106, !llvm.loop !29

121:                                              ; preds = %223
  %122 = load i64, i64* @n, align 8, !tbaa !19
  br label %123

123:                                              ; preds = %121, %101
  %124 = phi i64 [ %122, %121 ], [ %6, %101 ]
  %125 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %125) #17
  store i64 1, i64* %3, align 8, !tbaa !19
  %126 = icmp slt i64 %124, 1
  br i1 %126, label %246, label %227

127:                                              ; preds = %101, %223
  %128 = phi i64 [ %224, %223 ], [ 0, %101 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %102) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %103) #17
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %130 = load i64, i64* %1, align 8, !tbaa !19
  %131 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @ve, i64 0, i64 %130, i32 0, i32 0, i32 0, i32 1
  %132 = load i64*, i64** %131, align 8, !tbaa !30
  %133 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @ve, i64 0, i64 %130, i32 0, i32 0, i32 0, i32 2
  %134 = load i64*, i64** %133, align 8, !tbaa !31
  %135 = icmp eq i64* %132, %134
  br i1 %135, label %139, label %136

136:                                              ; preds = %127
  %137 = load i64, i64* %2, align 8, !tbaa !19
  store i64 %137, i64* %132, align 8, !tbaa !19
  %138 = getelementptr inbounds i64, i64* %132, i64 1
  store i64* %138, i64** %131, align 8, !tbaa !30
  br label %176

139:                                              ; preds = %127
  %140 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @ve, i64 0, i64 %130, i32 0, i32 0, i32 0, i32 0
  %141 = load i64*, i64** %140, align 8, !tbaa !5
  %142 = ptrtoint i64* %132 to i64
  %143 = ptrtoint i64* %141 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 3
  %146 = icmp eq i64 %144, 9223372036854775800
  br i1 %146, label %147, label %148

147:                                              ; preds = %139
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #18
  unreachable

148:                                              ; preds = %139
  %149 = icmp eq i64 %144, 0
  %150 = select i1 %149, i64 1, i64 %145
  %151 = add nsw i64 %150, %145
  %152 = icmp ult i64 %151, %145
  %153 = icmp ugt i64 %151, 1152921504606846975
  %154 = or i1 %152, %153
  %155 = select i1 %154, i64 1152921504606846975, i64 %151
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %161, label %157

157:                                              ; preds = %148
  %158 = shl nuw nsw i64 %155, 3
  %159 = call noalias nonnull i8* @_Znwm(i64 %158) #19
  %160 = bitcast i8* %159 to i64*
  br label %161

161:                                              ; preds = %157, %148
  %162 = phi i64* [ %160, %157 ], [ null, %148 ]
  %163 = getelementptr inbounds i64, i64* %162, i64 %145
  %164 = load i64, i64* %2, align 8, !tbaa !19
  store i64 %164, i64* %163, align 8, !tbaa !19
  %165 = icmp sgt i64 %144, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %161
  %167 = bitcast i64* %162 to i8*
  %168 = bitcast i64* %141 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %167, i8* align 8 %168, i64 %144, i1 false) #17
  br label %169

169:                                              ; preds = %166, %161
  %170 = getelementptr inbounds i64, i64* %163, i64 1
  %171 = icmp eq i64* %141, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %169
  %173 = bitcast i64* %141 to i8*
  call void @_ZdlPv(i8* nonnull %173) #17
  br label %174

174:                                              ; preds = %172, %169
  store i64* %162, i64** %140, align 8, !tbaa !5
  store i64* %170, i64** %131, align 8, !tbaa !30
  %175 = getelementptr inbounds i64, i64* %162, i64 %155
  store i64* %175, i64** %133, align 8, !tbaa !31
  br label %176

176:                                              ; preds = %136, %174
  %177 = load i64, i64* %2, align 8, !tbaa !19
  %178 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @ve, i64 0, i64 %177, i32 0, i32 0, i32 0, i32 1
  %179 = load i64*, i64** %178, align 8, !tbaa !30
  %180 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @ve, i64 0, i64 %177, i32 0, i32 0, i32 0, i32 2
  %181 = load i64*, i64** %180, align 8, !tbaa !31
  %182 = icmp eq i64* %179, %181
  br i1 %182, label %186, label %183

183:                                              ; preds = %176
  %184 = load i64, i64* %1, align 8, !tbaa !19
  store i64 %184, i64* %179, align 8, !tbaa !19
  %185 = getelementptr inbounds i64, i64* %179, i64 1
  store i64* %185, i64** %178, align 8, !tbaa !30
  br label %223

186:                                              ; preds = %176
  %187 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @ve, i64 0, i64 %177, i32 0, i32 0, i32 0, i32 0
  %188 = load i64*, i64** %187, align 8, !tbaa !5
  %189 = ptrtoint i64* %179 to i64
  %190 = ptrtoint i64* %188 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 3
  %193 = icmp eq i64 %191, 9223372036854775800
  br i1 %193, label %194, label %195

194:                                              ; preds = %186
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #18
  unreachable

195:                                              ; preds = %186
  %196 = icmp eq i64 %191, 0
  %197 = select i1 %196, i64 1, i64 %192
  %198 = add nsw i64 %197, %192
  %199 = icmp ult i64 %198, %192
  %200 = icmp ugt i64 %198, 1152921504606846975
  %201 = or i1 %199, %200
  %202 = select i1 %201, i64 1152921504606846975, i64 %198
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %208, label %204

204:                                              ; preds = %195
  %205 = shl nuw nsw i64 %202, 3
  %206 = call noalias nonnull i8* @_Znwm(i64 %205) #19
  %207 = bitcast i8* %206 to i64*
  br label %208

208:                                              ; preds = %204, %195
  %209 = phi i64* [ %207, %204 ], [ null, %195 ]
  %210 = getelementptr inbounds i64, i64* %209, i64 %192
  %211 = load i64, i64* %1, align 8, !tbaa !19
  store i64 %211, i64* %210, align 8, !tbaa !19
  %212 = icmp sgt i64 %191, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %208
  %214 = bitcast i64* %209 to i8*
  %215 = bitcast i64* %188 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %214, i8* align 8 %215, i64 %191, i1 false) #17
  br label %216

216:                                              ; preds = %213, %208
  %217 = getelementptr inbounds i64, i64* %210, i64 1
  %218 = icmp eq i64* %188, null
  br i1 %218, label %221, label %219

219:                                              ; preds = %216
  %220 = bitcast i64* %188 to i8*
  call void @_ZdlPv(i8* nonnull %220) #17
  br label %221

221:                                              ; preds = %219, %216
  store i64* %209, i64** %187, align 8, !tbaa !5
  store i64* %217, i64** %178, align 8, !tbaa !30
  %222 = getelementptr inbounds i64, i64* %209, i64 %202
  store i64* %222, i64** %180, align 8, !tbaa !31
  br label %223

223:                                              ; preds = %183, %221
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %103) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %102) #17
  %224 = add nuw nsw i64 %128, 1
  %225 = load i64, i64* @m, align 8, !tbaa !19
  %226 = icmp slt i64 %224, %225
  br i1 %226, label %127, label %121, !llvm.loop !32

227:                                              ; preds = %123, %301
  %228 = phi i64 [ %303, %301 ], [ 1, %123 ]
  %229 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @ve, i64 0, i64 %228, i32 0, i32 0, i32 0, i32 1
  %230 = load i64*, i64** %229, align 8, !tbaa !30
  %231 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @ve, i64 0, i64 %228, i32 0, i32 0, i32 0, i32 0
  %232 = load i64*, i64** %231, align 8, !tbaa !5
  %233 = ptrtoint i64* %230 to i64
  %234 = ptrtoint i64* %232 to i64
  %235 = sub i64 %233, %234
  %236 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %228
  %237 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %228
  %238 = icmp eq i64 %235, 0
  br i1 %238, label %263, label %239

239:                                              ; preds = %227
  %240 = ashr exact i64 %235, 3
  %241 = call i64 @llvm.umax.i64(i64 %240, i64 1)
  %242 = and i64 %241, 1
  %243 = icmp ult i64 %240, 2
  br i1 %243, label %251, label %244

244:                                              ; preds = %239
  %245 = and i64 %241, -2
  br label %266

246:                                              ; preds = %301, %123
  %247 = phi i64 [ %124, %123 ], [ %304, %301 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %125) #17
  %248 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !33
  %249 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !33
  %250 = icmp eq i64* %248, %249
  br i1 %250, label %314, label %317

251:                                              ; preds = %266, %239
  %252 = phi i64 [ 0, %239 ], [ %286, %266 ]
  %253 = icmp eq i64 %242, 0
  br i1 %253, label %263, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds i64, i64* %232, i64 %252
  %256 = load i64, i64* %255, align 8, !tbaa !19
  %257 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8, !tbaa !19
  %259 = icmp eq i64 %258, 1
  %260 = select i1 %259, i64* %237, i64* %236
  %261 = load i64, i64* %260, align 8, !tbaa !19
  %262 = add nsw i64 %261, 1
  store i64 %262, i64* %260, align 8, !tbaa !19
  br label %263

263:                                              ; preds = %254, %251, %227
  %264 = load i64, i64* %237, align 8, !tbaa !19
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %292, label %289

266:                                              ; preds = %266, %244
  %267 = phi i64 [ 0, %244 ], [ %286, %266 ]
  %268 = phi i64 [ %245, %244 ], [ %287, %266 ]
  %269 = getelementptr inbounds i64, i64* %232, i64 %267
  %270 = load i64, i64* %269, align 8, !tbaa !19
  %271 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8, !tbaa !19
  %273 = icmp eq i64 %272, 1
  %274 = select i1 %273, i64* %237, i64* %236
  %275 = load i64, i64* %274, align 8, !tbaa !19
  %276 = add nsw i64 %275, 1
  store i64 %276, i64* %274, align 8, !tbaa !19
  %277 = or i64 %267, 1
  %278 = getelementptr inbounds i64, i64* %232, i64 %277
  %279 = load i64, i64* %278, align 8, !tbaa !19
  %280 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8, !tbaa !19
  %282 = icmp eq i64 %281, 1
  %283 = select i1 %282, i64* %237, i64* %236
  %284 = load i64, i64* %283, align 8, !tbaa !19
  %285 = add nsw i64 %284, 1
  store i64 %285, i64* %283, align 8, !tbaa !19
  %286 = add nuw nsw i64 %267, 2
  %287 = add i64 %268, -2
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %251, label %266, !llvm.loop !34

289:                                              ; preds = %263
  %290 = load i64, i64* %236, align 8, !tbaa !19
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %301

292:                                              ; preds = %289, %263
  %293 = getelementptr inbounds [200005 x i8], [200005 x i8]* @v, i64 0, i64 %228
  store i8 1, i8* %293, align 1, !tbaa !35
  %294 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !37
  %295 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !38
  %296 = getelementptr inbounds i64, i64* %295, i64 -1
  %297 = icmp eq i64* %294, %296
  br i1 %297, label %300, label %298

298:                                              ; preds = %292
  store i64 %228, i64* %294, align 8, !tbaa !19
  %299 = getelementptr inbounds i64, i64* %294, i64 1
  store i64* %299, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !37
  br label %301

300:                                              ; preds = %292
  call void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0), i64* nonnull align 8 dereferenceable(8) %3)
  br label %301

301:                                              ; preds = %300, %298, %289
  %302 = load i64, i64* %3, align 8, !tbaa !19
  %303 = add nsw i64 %302, 1
  store i64 %303, i64* %3, align 8, !tbaa !19
  %304 = load i64, i64* @n, align 8, !tbaa !19
  %305 = icmp slt i64 %302, %304
  br i1 %305, label %227, label %246, !llvm.loop !39

306:                                              ; preds = %377
  %307 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !33
  br label %308

308:                                              ; preds = %306, %331
  %309 = phi i64* [ %307, %306 ], [ %332, %331 ]
  %310 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !33
  %311 = icmp eq i64* %310, %309
  br i1 %311, label %312, label %317, !llvm.loop !40

312:                                              ; preds = %308
  %313 = load i64, i64* @n, align 8, !tbaa !19
  br label %314

314:                                              ; preds = %312, %246
  %315 = phi i64 [ %313, %312 ], [ %247, %246 ]
  %316 = icmp slt i64 %315, 1
  br i1 %316, label %394, label %389

317:                                              ; preds = %246, %308
  %318 = phi i64* [ %309, %308 ], [ %249, %246 ]
  %319 = load i64, i64* %318, align 8, !tbaa !19
  %320 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !41
  %321 = getelementptr inbounds i64, i64* %320, i64 -1
  %322 = icmp eq i64* %318, %321
  br i1 %322, label %325, label %323

323:                                              ; preds = %317
  %324 = getelementptr inbounds i64, i64* %318, i64 1
  br label %331

325:                                              ; preds = %317
  %326 = load i8*, i8** bitcast (i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !42
  call void @_ZdlPv(i8* %326) #17
  %327 = load i64**, i64*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !14
  %328 = getelementptr inbounds i64*, i64** %327, i64 1
  store i64** %328, i64*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !43
  %329 = load i64*, i64** %328, align 8, !tbaa !16
  store i64* %329, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !44
  %330 = getelementptr inbounds i64, i64* %329, i64 64
  store i64* %330, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !45
  br label %331

331:                                              ; preds = %323, %325
  %332 = phi i64* [ %324, %323 ], [ %329, %325 ]
  store i64* %332, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !46
  %333 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @ve, i64 0, i64 %319, i32 0, i32 0, i32 0, i32 1
  %334 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @ve, i64 0, i64 %319, i32 0, i32 0, i32 0, i32 0
  %335 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %319
  %336 = load i64*, i64** %333, align 8, !tbaa !30
  %337 = load i64*, i64** %334, align 8, !tbaa !5
  %338 = icmp eq i64* %336, %337
  br i1 %338, label %308, label %339

339:                                              ; preds = %331, %377
  %340 = phi i64* [ %378, %377 ], [ %337, %331 ]
  %341 = phi i64* [ %379, %377 ], [ %336, %331 ]
  %342 = phi i64 [ %380, %377 ], [ 0, %331 ]
  %343 = getelementptr inbounds i64, i64* %340, i64 %342
  %344 = load i64, i64* %343, align 8, !tbaa !19
  %345 = getelementptr inbounds [200005 x i8], [200005 x i8]* @v, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1, !tbaa !35, !range !47
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %348, label %377

348:                                              ; preds = %339
  %349 = load i64, i64* %335, align 8, !tbaa !19
  %350 = icmp eq i64 %349, 1
  %351 = select i1 %350, [200005 x i64]* @A, [200005 x i64]* @B
  %352 = getelementptr inbounds [200005 x i64], [200005 x i64]* %351, i64 0, i64 %344
  %353 = load i64, i64* %352, align 8, !tbaa !19
  %354 = add nsw i64 %353, -1
  store i64 %354, i64* %352, align 8, !tbaa !19
  %355 = load i64, i64* %343, align 8, !tbaa !19
  %356 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %355
  %357 = load i64, i64* %356, align 8, !tbaa !19
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %363, label %359

359:                                              ; preds = %348
  %360 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %355
  %361 = load i64, i64* %360, align 8, !tbaa !19
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %363, label %377

363:                                              ; preds = %359, %348
  %364 = getelementptr inbounds [200005 x i8], [200005 x i8]* @v, i64 0, i64 %355
  %365 = load i8, i8* %364, align 1, !tbaa !35, !range !47
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %367, label %377

367:                                              ; preds = %363
  store i8 1, i8* %364, align 1, !tbaa !35
  %368 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !37
  %369 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !38
  %370 = getelementptr inbounds i64, i64* %369, i64 -1
  %371 = icmp eq i64* %368, %370
  br i1 %371, label %374, label %372

372:                                              ; preds = %367
  store i64 %355, i64* %368, align 8, !tbaa !19
  %373 = getelementptr inbounds i64, i64* %368, i64 1
  store i64* %373, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !37
  br label %377

374:                                              ; preds = %367
  call void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0), i64* nonnull align 8 dereferenceable(8) %343)
  %375 = load i64*, i64** %333, align 8, !tbaa !30
  %376 = load i64*, i64** %334, align 8, !tbaa !5
  br label %377

377:                                              ; preds = %374, %372, %359, %363, %339
  %378 = phi i64* [ %376, %374 ], [ %340, %372 ], [ %340, %359 ], [ %340, %363 ], [ %340, %339 ]
  %379 = phi i64* [ %375, %374 ], [ %341, %372 ], [ %341, %359 ], [ %341, %363 ], [ %341, %339 ]
  %380 = add nuw nsw i64 %342, 1
  %381 = ptrtoint i64* %379 to i64
  %382 = ptrtoint i64* %378 to i64
  %383 = sub i64 %381, %382
  %384 = ashr exact i64 %383, 3
  %385 = icmp ult i64 %380, %384
  br i1 %385, label %339, label %306, !llvm.loop !48

386:                                              ; preds = %389
  %387 = add nuw i64 %390, 1
  %388 = icmp eq i64 %390, %315
  br i1 %388, label %394, label %389, !llvm.loop !49

389:                                              ; preds = %314, %386
  %390 = phi i64 [ %387, %386 ], [ 1, %314 ]
  %391 = getelementptr inbounds [200005 x i8], [200005 x i8]* @v, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1, !tbaa !35, !range !47
  %393 = icmp eq i8 %392, 0
  br i1 %393, label %394, label %386

394:                                              ; preds = %386, %389, %314
  %395 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %314 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.8, i64 0, i64 0), %389 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %386 ]
  %396 = call i32 @puts(i8* nonnull dereferenceable(1) %395)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !50
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !10
  %13 = load i64, i64* %8, align 8, !tbaa !50
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !16
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !51

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #17
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !16
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !17

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(i8* %41) #20
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  %46 = load i8*, i8** %12, align 8, !tbaa !10
  tail call void @_ZdlPv(i8* %46) #17
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
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
  store i64** %16, i64*** %52, align 8, !tbaa !43
  %53 = load i64*, i64** %16, align 8, !tbaa !16
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !44
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !45
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !43
  %59 = load i64*, i64** %57, align 8, !tbaa !16
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !44
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !45
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !46
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !37
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #20
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !43
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !43
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !33
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !44
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !45
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !33
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.7, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !50
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !10
  %40 = ptrtoint i64** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #19
  %48 = load i64**, i64*** %3, align 8, !tbaa !15
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !16
  %51 = load i64*, i64** %15, align 8, !tbaa !37
  %52 = load i64, i64* %1, align 8, !tbaa !19
  store i64 %52, i64* %51, align 8, !tbaa !19
  %53 = load i64**, i64*** %3, align 8, !tbaa !15
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !43
  %55 = load i64*, i64** %54, align 8, !tbaa !16
  store i64* %55, i64** %17, align 8, !tbaa !44
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !45
  store i64* %55, i64** %15, align 8, !tbaa !37
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !14
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !50
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !10
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i64*, i64** %20, i64 %24
  %26 = icmp ult i64** %25, %7
  %27 = getelementptr inbounds i64*, i64** %5, i64 1
  %28 = ptrtoint i64** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i64** %25 to i8*
  %34 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !52

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #19
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !14
  %62 = load i64**, i64*** %4, align 8, !tbaa !15
  %63 = getelementptr inbounds i64*, i64** %62, i64 1
  %64 = ptrtoint i64** %63 to i64
  %65 = ptrtoint i64** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i64** %60 to i8*
  %70 = bitcast i64** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #17
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !10
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !10
  store i64 %46, i64* %14, align 8, !tbaa !50
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !43
  %76 = load i64*, i64** %75, align 8, !tbaa !16
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !44
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !45
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !43
  %81 = load i64*, i64** %80, align 8, !tbaa !16
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !44
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !45
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s222018206.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !53
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !55
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !21
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800120) bitcast ([200005 x %"class.std::vector"]* @ve to i8*), i8 0, i64 4800120, i1 false) #17
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @qu to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qu, i64 0, i32 0, i32 0), i64 0)
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIxSt5dequeIxSaIxEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @qu to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !13, i64 16, !13, i64 48}
!12 = !{!"long", !8, i64 0}
!13 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!14 = !{!11, !7, i64 40}
!15 = !{!11, !7, i64 72}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !8, i64 0}
!21 = !{!8, !8, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24}
!24 = distinct !{!24, !"LVerDomain"}
!25 = !{!26}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !18, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !18, !28}
!30 = !{!6, !7, i64 8}
!31 = !{!6, !7, i64 16}
!32 = distinct !{!32, !18}
!33 = !{!13, !7, i64 0}
!34 = distinct !{!34, !18}
!35 = !{!36, !36, i64 0}
!36 = !{!"bool", !8, i64 0}
!37 = !{!11, !7, i64 48}
!38 = !{!11, !7, i64 64}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = !{!11, !7, i64 32}
!42 = !{!11, !7, i64 24}
!43 = !{!13, !7, i64 24}
!44 = !{!13, !7, i64 8}
!45 = !{!13, !7, i64 16}
!46 = !{!11, !7, i64 16}
!47 = !{i8 0, i8 2}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
!50 = !{!11, !12, i64 8}
!51 = distinct !{!51, !18}
!52 = !{!"branch_weights", i32 1, i32 2000}
!53 = !{!54, !7, i64 0}
!54 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!55 = !{!56, !12, i64 8}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !54, i64 0, !12, i64 8, !8, i64 16}
