; ModuleID = 'Project_CodeNet_C++1400/p03725/s836328977.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s836328977.cpp"
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
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s836328977.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %7, %4 ], [ %0, %2 ]
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %1, %2 ], [ %6, %4 ]
  ret i64 %10
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 16
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.std::vector.8", align 8
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #15
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #15
  %20 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #15
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %2)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %3)
  %24 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #15
  %25 = load i32, i32* %1, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

29:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %24, i8 0, i64 24, i1 false) #15
  %30 = icmp eq i32 %25, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %26
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"** %33, align 16, !tbaa !15
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %35 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %35, align 16, !tbaa !17
  br label %93

36:                                               ; preds = %29
  %37 = shl nuw nsw i64 %26, 5
  %38 = call noalias nonnull i8* @_Znwm(i64 %37) #17
  %39 = bitcast i8* %38 to %"class.std::__cxx11::basic_string"*
  %40 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %38, i8** %40, align 16, !tbaa !18
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 %26
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %41, %"class.std::__cxx11::basic_string"** %42, align 16, !tbaa !15
  %43 = add nsw i64 %26, -1
  %44 = and i64 %26, 3
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %58, label %46

46:                                               ; preds = %36, %46
  %47 = phi %"class.std::__cxx11::basic_string"* [ %55, %46 ], [ %39, %36 ]
  %48 = phi i64 [ %54, %46 ], [ %26, %36 ]
  %49 = phi i64 [ %56, %46 ], [ %44, %36 ]
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 0, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %47 to %union.anon**
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !19
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 0, i32 1
  store i64 0, i64* %52, align 8, !tbaa !21
  %53 = bitcast %union.anon* %50 to i8*
  store i8 0, i8* %53, align 8, !tbaa !24
  %54 = add i64 %48, -1
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 1
  %56 = add i64 %49, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %46, !llvm.loop !25

58:                                               ; preds = %46, %36
  %59 = phi %"class.std::__cxx11::basic_string"* [ undef, %36 ], [ %55, %46 ]
  %60 = phi %"class.std::__cxx11::basic_string"* [ %39, %36 ], [ %55, %46 ]
  %61 = phi i64 [ %26, %36 ], [ %54, %46 ]
  %62 = icmp ult i64 %43, 3
  br i1 %62, label %88, label %63

63:                                               ; preds = %58, %63
  %64 = phi %"class.std::__cxx11::basic_string"* [ %86, %63 ], [ %60, %58 ]
  %65 = phi i64 [ %85, %63 ], [ %61, %58 ]
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2
  %67 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !19
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 1
  store i64 0, i64* %68, align 8, !tbaa !21
  %69 = bitcast %union.anon* %66 to i8*
  store i8 0, i8* %69, align 8, !tbaa !24
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1, i32 2
  %72 = bitcast %"class.std::__cxx11::basic_string"* %70 to %union.anon**
  store %union.anon* %71, %union.anon** %72, align 8, !tbaa !19
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1, i32 1
  store i64 0, i64* %73, align 8, !tbaa !21
  %74 = bitcast %union.anon* %71 to i8*
  store i8 0, i8* %74, align 8, !tbaa !24
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 2
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 2, i32 2
  %77 = bitcast %"class.std::__cxx11::basic_string"* %75 to %union.anon**
  store %union.anon* %76, %union.anon** %77, align 8, !tbaa !19
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 2, i32 1
  store i64 0, i64* %78, align 8, !tbaa !21
  %79 = bitcast %union.anon* %76 to i8*
  store i8 0, i8* %79, align 8, !tbaa !24
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 3
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 3, i32 2
  %82 = bitcast %"class.std::__cxx11::basic_string"* %80 to %union.anon**
  store %union.anon* %81, %union.anon** %82, align 8, !tbaa !19
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 3, i32 1
  store i64 0, i64* %83, align 8, !tbaa !21
  %84 = bitcast %union.anon* %81 to i8*
  store i8 0, i8* %84, align 8, !tbaa !24
  %85 = add i64 %65, -4
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 4
  %87 = icmp eq i64 %85, 0
  br i1 %87, label %88, label %63, !llvm.loop !27

88:                                               ; preds = %63, %58
  %89 = phi %"class.std::__cxx11::basic_string"* [ %59, %58 ], [ %86, %63 ]
  %90 = load i32, i32* %1, align 4, !tbaa !13
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %89, %"class.std::__cxx11::basic_string"** %91, align 8, !tbaa !29
  %92 = icmp sgt i32 %90, 0
  br i1 %92, label %179, label %93

93:                                               ; preds = %88, %31
  %94 = phi %"class.std::__cxx11::basic_string"** [ %34, %31 ], [ %91, %88 ]
  %95 = phi i32 [ 0, %31 ], [ %90, %88 ]
  %96 = sext i32 %95 to i64
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  br label %190

99:                                               ; preds = %183
  %100 = sext i32 %185 to i64
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = icmp sgt i32 %185, 0
  %104 = icmp sgt i32 %101, 0
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %106, label %190

106:                                              ; preds = %99
  %107 = add nsw i64 %102, -1
  %108 = and i64 %102, 3
  %109 = icmp ult i64 %107, 3
  %110 = and i64 %102, -4
  %111 = icmp eq i64 %108, 0
  br label %112

112:                                              ; preds = %106, %174
  %113 = phi i64 [ %177, %174 ], [ 0, %106 ]
  %114 = phi i32 [ %176, %174 ], [ undef, %106 ]
  %115 = phi i32 [ %175, %174 ], [ undef, %106 ]
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 %113, i32 0, i32 0
  %117 = trunc i64 %113 to i32
  %118 = load i8*, i8** %116, align 8, !tbaa !30
  br i1 %109, label %154, label %119

119:                                              ; preds = %112, %119
  %120 = phi i64 [ %151, %119 ], [ 0, %112 ]
  %121 = phi i32 [ %150, %119 ], [ %114, %112 ]
  %122 = phi i32 [ %146, %119 ], [ %115, %112 ]
  %123 = phi i64 [ %152, %119 ], [ %110, %112 ]
  %124 = getelementptr inbounds i8, i8* %118, i64 %120
  %125 = load i8, i8* %124, align 1, !tbaa !24
  %126 = icmp eq i8 %125, 83
  %127 = trunc i64 %120 to i32
  %128 = select i1 %126, i32 %127, i32 %122
  %129 = or i64 %120, 1
  %130 = getelementptr inbounds i8, i8* %118, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !24
  %132 = icmp eq i8 %131, 83
  %133 = trunc i64 %129 to i32
  %134 = select i1 %132, i32 %133, i32 %128
  %135 = or i64 %120, 2
  %136 = getelementptr inbounds i8, i8* %118, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !24
  %138 = icmp eq i8 %137, 83
  %139 = trunc i64 %135 to i32
  %140 = select i1 %138, i32 %139, i32 %134
  %141 = or i64 %120, 3
  %142 = getelementptr inbounds i8, i8* %118, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !24
  %144 = icmp eq i8 %143, 83
  %145 = trunc i64 %141 to i32
  %146 = select i1 %144, i32 %145, i32 %140
  %147 = select i1 %144, i1 true, i1 %138
  %148 = select i1 %147, i1 true, i1 %132
  %149 = select i1 %148, i1 true, i1 %126
  %150 = select i1 %149, i32 %117, i32 %121
  %151 = add nuw nsw i64 %120, 4
  %152 = add i64 %123, -4
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %119, !llvm.loop !31

154:                                              ; preds = %119, %112
  %155 = phi i32 [ undef, %112 ], [ %146, %119 ]
  %156 = phi i32 [ undef, %112 ], [ %150, %119 ]
  %157 = phi i64 [ 0, %112 ], [ %151, %119 ]
  %158 = phi i32 [ %114, %112 ], [ %150, %119 ]
  %159 = phi i32 [ %115, %112 ], [ %146, %119 ]
  br i1 %111, label %174, label %160

160:                                              ; preds = %154, %160
  %161 = phi i64 [ %171, %160 ], [ %157, %154 ]
  %162 = phi i32 [ %170, %160 ], [ %158, %154 ]
  %163 = phi i32 [ %169, %160 ], [ %159, %154 ]
  %164 = phi i64 [ %172, %160 ], [ %108, %154 ]
  %165 = getelementptr inbounds i8, i8* %118, i64 %161
  %166 = load i8, i8* %165, align 1, !tbaa !24
  %167 = icmp eq i8 %166, 83
  %168 = trunc i64 %161 to i32
  %169 = select i1 %167, i32 %168, i32 %163
  %170 = select i1 %167, i32 %117, i32 %162
  %171 = add nuw nsw i64 %161, 1
  %172 = add i64 %164, -1
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %160, !llvm.loop !32

174:                                              ; preds = %160, %154
  %175 = phi i32 [ %155, %154 ], [ %169, %160 ]
  %176 = phi i32 [ %156, %154 ], [ %170, %160 ]
  %177 = add nuw nsw i64 %113, 1
  %178 = icmp eq i64 %177, %100
  br i1 %178, label %190, label %112, !llvm.loop !33

179:                                              ; preds = %88, %183
  %180 = phi i64 [ %184, %183 ], [ 0, %88 ]
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 %180
  %182 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %181)
          to label %183 unwind label %188

183:                                              ; preds = %179
  %184 = add nuw nsw i64 %180, 1
  %185 = load i32, i32* %1, align 4, !tbaa !13
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %184, %186
  br i1 %187, label %179, label %99, !llvm.loop !34

188:                                              ; preds = %179
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %504

190:                                              ; preds = %174, %93, %99
  %191 = phi i64 [ %102, %99 ], [ %98, %93 ], [ %102, %174 ]
  %192 = phi i32 [ %101, %99 ], [ %97, %93 ], [ %101, %174 ]
  %193 = phi i32 [ %185, %99 ], [ %95, %93 ], [ %185, %174 ]
  %194 = phi i64 [ %100, %99 ], [ %96, %93 ], [ %100, %174 ]
  %195 = phi %"class.std::__cxx11::basic_string"** [ %91, %99 ], [ %94, %93 ], [ %91, %174 ]
  %196 = phi i32 [ undef, %99 ], [ undef, %93 ], [ %175, %174 ]
  %197 = phi i32 [ undef, %99 ], [ undef, %93 ], [ %176, %174 ]
  %198 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %199 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %199) #15
  %200 = bitcast %"class.std::vector.8"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %200) #15
  %201 = icmp slt i32 %192, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %190
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %203 unwind label %325

203:                                              ; preds = %202
  unreachable

204:                                              ; preds = %190
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %200, i8 0, i64 24, i1 false) #15
  %205 = icmp eq i32 %192, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %204
  %207 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %207, align 8, !tbaa !35
  %208 = getelementptr inbounds i32, i32* null, i64 %191
  %209 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %208, i32** %209, align 8, !tbaa !37
  br label %218

210:                                              ; preds = %204
  %211 = shl nsw i64 %191, 2
  %212 = invoke noalias nonnull i8* @_Znwm(i64 %211) #17
          to label %213 unwind label %325

213:                                              ; preds = %210
  %214 = bitcast i8* %212 to i32*
  %215 = bitcast %"class.std::vector.8"* %6 to i8**
  store i8* %212, i8** %215, align 8, !tbaa !35
  %216 = getelementptr inbounds i32, i32* %214, i64 %191
  %217 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %216, i32** %217, align 8, !tbaa !37
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %212, i8 -1, i64 %211, i1 false)
  br label %218

218:                                              ; preds = %213, %206
  %219 = phi i32* [ null, %206 ], [ %216, %213 ]
  %220 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %221 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %219, i32** %221, align 8, !tbaa !38
  %222 = icmp slt i32 %193, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %218
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %224 unwind label %327

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %218
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %199, i8 0, i64 24, i1 false) #15
  %226 = icmp eq i32 %193, 0
  br i1 %226, label %232, label %227

227:                                              ; preds = %225
  %228 = mul nuw nsw i64 %194, 24
  %229 = invoke noalias nonnull i8* @_Znwm(i64 %228) #17
          to label %230 unwind label %327

230:                                              ; preds = %227
  %231 = bitcast i8* %229 to %"class.std::vector.8"*
  br label %232

232:                                              ; preds = %230, %225
  %233 = phi %"class.std::vector.8"* [ %231, %230 ], [ null, %225 ]
  %234 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %233, %"class.std::vector.8"** %234, align 8, !tbaa !39
  %235 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %233, %"class.std::vector.8"** %235, align 8, !tbaa !41
  %236 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %233, i64 %194
  %237 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %236, %"class.std::vector.8"** %237, align 8, !tbaa !42
  %238 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %233, i64 %194, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6)
          to label %244 unwind label %239

239:                                              ; preds = %232
  %240 = landingpad { i8*, i32 }
          cleanup
  %241 = icmp eq %"class.std::vector.8"* %233, null
  br i1 %241, label %329, label %242

242:                                              ; preds = %239
  %243 = bitcast %"class.std::vector.8"* %233 to i8*
  call void @_ZdlPv(i8* nonnull %243) #15
  br label %329

244:                                              ; preds = %232
  store %"class.std::vector.8"* %238, %"class.std::vector.8"** %235, align 8, !tbaa !41
  %245 = load i32*, i32** %220, align 8, !tbaa !35
  %246 = icmp eq i32* %245, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %244
  %248 = bitcast i32* %245 to i8*
  call void @_ZdlPv(i8* nonnull %248) #15
  br label %249

249:                                              ; preds = %244, %247
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %200) #15
  %250 = bitcast %"class.std::queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %250) #15
  %251 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %250, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %251, i64 0)
          to label %252 unwind label %337

252:                                              ; preds = %249
  %253 = bitcast %"struct.std::pair"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %253) #15
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %255 = sext i32 %197 to i64
  store i64 %255, i64* %254, align 8, !tbaa !43
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %257 = sext i32 %196 to i64
  store i64 %257, i64* %256, align 8, !tbaa !46
  %258 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %259 = load %"struct.std::pair"*, %"struct.std::pair"** %258, align 8, !tbaa !47
  %260 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %261 = load %"struct.std::pair"*, %"struct.std::pair"** %260, align 8, !tbaa !50
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %261, i64 -1
  %263 = icmp eq %"struct.std::pair"* %259, %262
  br i1 %263, label %269, label %264

264:                                              ; preds = %252
  %265 = bitcast %"struct.std::pair"* %259 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %265, i8* noundef nonnull align 8 dereferenceable(16) %253, i64 16, i1 false) #15
  %266 = load %"struct.std::pair"*, %"struct.std::pair"** %258, align 8, !tbaa !47
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 1
  store %"struct.std::pair"* %267, %"struct.std::pair"** %258, align 8, !tbaa !47
  %268 = load %"class.std::vector.8"*, %"class.std::vector.8"** %234, align 8, !tbaa !39
  br label %273

269:                                              ; preds = %252
  %270 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %270, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %8)
          to label %271 unwind label %339

271:                                              ; preds = %269
  %272 = load %"struct.std::pair"*, %"struct.std::pair"** %258, align 8, !tbaa !51
  br label %273

273:                                              ; preds = %271, %264
  %274 = phi %"struct.std::pair"* [ %267, %264 ], [ %272, %271 ]
  %275 = phi %"class.std::vector.8"* [ %268, %264 ], [ %233, %271 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %253) #15
  %276 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %275, i64 %255, i32 0, i32 0, i32 0, i32 0
  %277 = load i32*, i32** %276, align 8, !tbaa !35
  %278 = getelementptr inbounds i32, i32* %277, i64 %257
  store i32 0, i32* %278, align 4, !tbaa !13
  %279 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %280 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %281 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %282 = bitcast %"struct.std::pair"** %281 to i8**
  %283 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %284 = bitcast %"struct.std::pair"* %9 to i8*
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %287 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  %288 = load %"struct.std::pair"*, %"struct.std::pair"** %279, align 8, !tbaa !51
  %289 = icmp eq %"struct.std::pair"* %274, %288
  br i1 %289, label %381, label %290

290:                                              ; preds = %273, %631
  %291 = phi %"struct.std::pair"* [ %633, %631 ], [ %288, %273 ]
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 0, i32 0
  %293 = load i64, i64* %292, align 8, !tbaa !43
  %294 = trunc i64 %293 to i32
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 0, i32 1
  %296 = load i64, i64* %295, align 8, !tbaa !46
  %297 = trunc i64 %296 to i32
  %298 = load %"struct.std::pair"*, %"struct.std::pair"** %280, align 8, !tbaa !52
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 -1
  %300 = icmp eq %"struct.std::pair"* %291, %299
  br i1 %300, label %303, label %301

301:                                              ; preds = %290
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 1
  br label %309

303:                                              ; preds = %290
  %304 = load i8*, i8** %282, align 8, !tbaa !53
  call void @_ZdlPv(i8* %304) #15
  %305 = load %"struct.std::pair"**, %"struct.std::pair"*** %283, align 8, !tbaa !54
  %306 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %305, i64 1
  store %"struct.std::pair"** %306, %"struct.std::pair"*** %283, align 8, !tbaa !55
  %307 = load %"struct.std::pair"*, %"struct.std::pair"** %306, align 8, !tbaa !17
  store %"struct.std::pair"* %307, %"struct.std::pair"** %281, align 8, !tbaa !56
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 32
  store %"struct.std::pair"* %308, %"struct.std::pair"** %280, align 8, !tbaa !57
  br label %309

309:                                              ; preds = %301, %303
  %310 = phi %"struct.std::pair"* [ %302, %301 ], [ %307, %303 ]
  store %"struct.std::pair"* %310, %"struct.std::pair"** %279, align 8, !tbaa !58
  %311 = shl i64 %293, 32
  %312 = ashr exact i64 %311, 32
  %313 = load %"class.std::vector.8"*, %"class.std::vector.8"** %234, align 8, !tbaa !39
  %314 = shl i64 %296, 32
  %315 = ashr exact i64 %314, 32
  %316 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %313, i64 %312, i32 0, i32 0, i32 0, i32 0
  %317 = load i32*, i32** %316, align 8, !tbaa !35
  %318 = getelementptr inbounds i32, i32* %317, i64 %315
  %319 = load i32, i32* %318, align 4, !tbaa !13
  %320 = load i32, i32* %3, align 4, !tbaa !13
  %321 = icmp sgt i32 %319, %320
  br i1 %321, label %381, label %322

322:                                              ; preds = %309
  %323 = add i32 %294, 1
  %324 = icmp sgt i32 %323, -1
  br i1 %324, label %341, label %378

325:                                              ; preds = %210, %202
  %326 = landingpad { i8*, i32 }
          cleanup
  br label %335

327:                                              ; preds = %227, %223
  %328 = landingpad { i8*, i32 }
          cleanup
  br label %329

329:                                              ; preds = %239, %242, %327
  %330 = phi { i8*, i32 } [ %328, %327 ], [ %240, %242 ], [ %240, %239 ]
  %331 = load i32*, i32** %220, align 8, !tbaa !35
  %332 = icmp eq i32* %331, null
  br i1 %332, label %335, label %333

333:                                              ; preds = %329
  %334 = bitcast i32* %331 to i8*
  call void @_ZdlPv(i8* nonnull %334) #15
  br label %335

335:                                              ; preds = %333, %329, %325
  %336 = phi { i8*, i32 } [ %326, %325 ], [ %330, %329 ], [ %330, %333 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %200) #15
  br label %502

337:                                              ; preds = %249
  %338 = landingpad { i8*, i32 }
          cleanup
  br label %500

339:                                              ; preds = %269
  %340 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %253) #15
  br label %497

341:                                              ; preds = %322
  %342 = load i32, i32* %1, align 4, !tbaa !13
  %343 = icmp slt i32 %323, %342
  %344 = icmp sgt i32 %297, -1
  %345 = select i1 %343, i1 %344, i1 false
  %346 = load i32, i32* %2, align 4
  %347 = icmp sgt i32 %346, %297
  %348 = select i1 %345, i1 %347, i1 false
  br i1 %348, label %349, label %378

349:                                              ; preds = %341
  %350 = zext i32 %323 to i64
  %351 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %198, align 16, !tbaa !18
  %352 = and i64 %296, 4294967295
  %353 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %351, i64 %350, i32 0, i32 0
  %354 = load i8*, i8** %353, align 8, !tbaa !30
  %355 = getelementptr inbounds i8, i8* %354, i64 %352
  %356 = load i8, i8* %355, align 1, !tbaa !24
  %357 = icmp eq i8 %356, 46
  br i1 %357, label %358, label %378

358:                                              ; preds = %349
  %359 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %313, i64 %350, i32 0, i32 0, i32 0, i32 0
  %360 = load i32*, i32** %359, align 8, !tbaa !35
  %361 = getelementptr inbounds i32, i32* %360, i64 %352
  %362 = load i32, i32* %361, align 4, !tbaa !13
  %363 = icmp eq i32 %362, -1
  br i1 %363, label %364, label %378

364:                                              ; preds = %358
  %365 = add nsw i32 %319, 1
  store i32 %365, i32* %361, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %284) #15
  store i64 %350, i64* %285, align 8, !tbaa !43
  store i64 %352, i64* %286, align 8, !tbaa !46
  %366 = load %"struct.std::pair"*, %"struct.std::pair"** %258, align 8, !tbaa !47
  %367 = load %"struct.std::pair"*, %"struct.std::pair"** %260, align 8, !tbaa !50
  %368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 -1
  %369 = icmp eq %"struct.std::pair"* %366, %368
  br i1 %369, label %374, label %370

370:                                              ; preds = %364
  %371 = bitcast %"struct.std::pair"* %366 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %371, i8* noundef nonnull align 8 dereferenceable(16) %284, i64 16, i1 false) #15
  %372 = load %"struct.std::pair"*, %"struct.std::pair"** %258, align 8, !tbaa !47
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %372, i64 1
  store %"struct.std::pair"* %373, %"struct.std::pair"** %258, align 8, !tbaa !47
  br label %375

374:                                              ; preds = %364
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %287, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %9)
          to label %375 unwind label %376

375:                                              ; preds = %370, %374
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %284) #15
  br label %378

376:                                              ; preds = %629, %587, %544, %374
  %377 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %284) #15
  br label %497

378:                                              ; preds = %375, %358, %349, %341, %322
  %379 = add i32 %297, 1
  %380 = icmp sgt i32 %294, -1
  br i1 %380, label %506, label %546

381:                                              ; preds = %631, %309, %273
  %382 = load i32, i32* %1, align 4, !tbaa !13
  %383 = sext i32 %382 to i64
  %384 = load i32, i32* %2, align 4
  %385 = sext i32 %384 to i64
  %386 = load %"class.std::vector.8"*, %"class.std::vector.8"** %234, align 8
  %387 = load i32, i32* %3, align 4
  %388 = icmp sgt i32 %382, 0
  %389 = icmp sgt i32 %384, 0
  %390 = select i1 %388, i1 %389, i1 false
  br i1 %390, label %391, label %431

391:                                              ; preds = %381, %428
  %392 = phi i64 [ %429, %428 ], [ 0, %381 ]
  %393 = phi i32 [ %425, %428 ], [ 1000000000, %381 ]
  %394 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %386, i64 %392, i32 0, i32 0, i32 0, i32 0
  %395 = xor i64 %392, -1
  %396 = add nsw i64 %383, %395
  %397 = load i32*, i32** %394, align 8, !tbaa !35
  %398 = icmp slt i64 %396, %392
  %399 = select i1 %398, i64 %396, i64 %392
  br label %400

400:                                              ; preds = %391, %424
  %401 = phi i64 [ 0, %391 ], [ %426, %424 ]
  %402 = phi i32 [ %393, %391 ], [ %425, %424 ]
  %403 = getelementptr inbounds i32, i32* %397, i64 %401
  %404 = load i32, i32* %403, align 4, !tbaa !13
  %405 = icmp eq i32 %404, -1
  %406 = icmp sgt i32 %404, %387
  %407 = select i1 %405, i1 true, i1 %406
  br i1 %407, label %424, label %408

408:                                              ; preds = %400
  %409 = xor i64 %401, -1
  %410 = add nsw i64 %385, %409
  %411 = icmp slt i64 %401, %399
  %412 = select i1 %411, i64 %401, i64 %399
  %413 = icmp slt i64 %410, %412
  %414 = select i1 %413, i64 %410, i64 %412
  %415 = trunc i64 %414 to i32
  %416 = srem i32 %415, %387
  %417 = icmp ne i32 %416, 0
  %418 = sdiv i32 %415, %387
  %419 = zext i1 %417 to i32
  %420 = add nsw i32 %418, %419
  %421 = add nsw i32 %420, 1
  %422 = icmp slt i32 %421, %402
  %423 = select i1 %422, i32 %421, i32 %402
  br label %424

424:                                              ; preds = %408, %400
  %425 = phi i32 [ %402, %400 ], [ %423, %408 ]
  %426 = add nuw nsw i64 %401, 1
  %427 = icmp eq i64 %426, %385
  br i1 %427, label %428, label %400, !llvm.loop !59

428:                                              ; preds = %424
  %429 = add nuw nsw i64 %392, 1
  %430 = icmp eq i64 %429, %383
  br i1 %430, label %431, label %391, !llvm.loop !60

431:                                              ; preds = %428, %381
  %432 = phi i32 [ 1000000000, %381 ], [ %425, %428 ]
  %433 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %432)
          to label %434 unwind label %495

434:                                              ; preds = %431
  %435 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %433, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %436 unwind label %495

436:                                              ; preds = %434
  %437 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %438 = load %"struct.std::pair"**, %"struct.std::pair"*** %437, align 8, !tbaa !61
  %439 = icmp eq %"struct.std::pair"** %438, null
  br i1 %439, label %458, label %440

440:                                              ; preds = %436
  %441 = bitcast %"struct.std::pair"** %438 to i8*
  %442 = load %"struct.std::pair"**, %"struct.std::pair"*** %283, align 8, !tbaa !54
  %443 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %444 = load %"struct.std::pair"**, %"struct.std::pair"*** %443, align 8, !tbaa !62
  %445 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %444, i64 1
  %446 = icmp ult %"struct.std::pair"** %442, %445
  br i1 %446, label %447, label %456

447:                                              ; preds = %440, %447
  %448 = phi %"struct.std::pair"** [ %451, %447 ], [ %442, %440 ]
  %449 = bitcast %"struct.std::pair"** %448 to i8**
  %450 = load i8*, i8** %449, align 8, !tbaa !17
  call void @_ZdlPv(i8* %450) #15
  %451 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %448, i64 1
  %452 = icmp ult %"struct.std::pair"** %448, %444
  br i1 %452, label %447, label %453, !llvm.loop !63

453:                                              ; preds = %447
  %454 = bitcast %"class.std::queue"* %7 to i8**
  %455 = load i8*, i8** %454, align 8, !tbaa !61
  br label %456

456:                                              ; preds = %453, %440
  %457 = phi i8* [ %455, %453 ], [ %441, %440 ]
  call void @_ZdlPv(i8* %457) #15
  br label %458

458:                                              ; preds = %436, %456
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %250) #15
  %459 = load %"class.std::vector.8"*, %"class.std::vector.8"** %235, align 8, !tbaa !41
  %460 = icmp eq %"class.std::vector.8"* %386, %459
  br i1 %460, label %471, label %461

461:                                              ; preds = %458, %468
  %462 = phi %"class.std::vector.8"* [ %469, %468 ], [ %386, %458 ]
  %463 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %462, i64 0, i32 0, i32 0, i32 0, i32 0
  %464 = load i32*, i32** %463, align 8, !tbaa !35
  %465 = icmp eq i32* %464, null
  br i1 %465, label %468, label %466

466:                                              ; preds = %461
  %467 = bitcast i32* %464 to i8*
  call void @_ZdlPv(i8* nonnull %467) #15
  br label %468

468:                                              ; preds = %466, %461
  %469 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %462, i64 1
  %470 = icmp eq %"class.std::vector.8"* %469, %459
  br i1 %470, label %471, label %461, !llvm.loop !64

471:                                              ; preds = %468, %458
  %472 = icmp eq %"class.std::vector.8"* %386, null
  br i1 %472, label %475, label %473

473:                                              ; preds = %471
  %474 = bitcast %"class.std::vector.8"* %386 to i8*
  call void @_ZdlPv(i8* nonnull %474) #15
  br label %475

475:                                              ; preds = %471, %473
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %199) #15
  %476 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %198, align 16, !tbaa !18
  %477 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %195, align 8, !tbaa !29
  %478 = icmp eq %"class.std::__cxx11::basic_string"* %476, %477
  br i1 %478, label %490, label %479

479:                                              ; preds = %475, %487
  %480 = phi %"class.std::__cxx11::basic_string"* [ %488, %487 ], [ %476, %475 ]
  %481 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %480, i64 0, i32 0, i32 0
  %482 = load i8*, i8** %481, align 8, !tbaa !30
  %483 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %480, i64 0, i32 2
  %484 = bitcast %union.anon* %483 to i8*
  %485 = icmp eq i8* %482, %484
  br i1 %485, label %487, label %486

486:                                              ; preds = %479
  call void @_ZdlPv(i8* %482) #15
  br label %487

487:                                              ; preds = %486, %479
  %488 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %480, i64 1
  %489 = icmp eq %"class.std::__cxx11::basic_string"* %488, %477
  br i1 %489, label %490, label %479, !llvm.loop !65

490:                                              ; preds = %487, %475
  %491 = icmp eq %"class.std::__cxx11::basic_string"* %476, null
  br i1 %491, label %494, label %492

492:                                              ; preds = %490
  %493 = bitcast %"class.std::__cxx11::basic_string"* %476 to i8*
  call void @_ZdlPv(i8* nonnull %493) #15
  br label %494

494:                                              ; preds = %490, %492
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  ret i32 0

495:                                              ; preds = %434, %431
  %496 = landingpad { i8*, i32 }
          cleanup
  br label %497

497:                                              ; preds = %495, %376, %339
  %498 = phi { i8*, i32 } [ %340, %339 ], [ %377, %376 ], [ %496, %495 ]
  %499 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %499) #15
  br label %500

500:                                              ; preds = %497, %337
  %501 = phi { i8*, i32 } [ %498, %497 ], [ %338, %337 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %250) #15
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5) #15
  br label %502

502:                                              ; preds = %500, %335
  %503 = phi { i8*, i32 } [ %501, %500 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %199) #15
  br label %504

504:                                              ; preds = %502, %188
  %505 = phi { i8*, i32 } [ %189, %188 ], [ %503, %502 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  resume { i8*, i32 } %505

506:                                              ; preds = %378
  %507 = load i32, i32* %1, align 4, !tbaa !13
  %508 = icmp sgt i32 %507, %294
  %509 = icmp sgt i32 %379, -1
  %510 = select i1 %508, i1 %509, i1 false
  %511 = load i32, i32* %2, align 4
  %512 = icmp slt i32 %379, %511
  %513 = select i1 %510, i1 %512, i1 false
  br i1 %513, label %514, label %546

514:                                              ; preds = %506
  %515 = and i64 %293, 4294967295
  %516 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %198, align 16, !tbaa !18
  %517 = zext i32 %379 to i64
  %518 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %516, i64 %515, i32 0, i32 0
  %519 = load i8*, i8** %518, align 8, !tbaa !30
  %520 = getelementptr inbounds i8, i8* %519, i64 %517
  %521 = load i8, i8* %520, align 1, !tbaa !24
  %522 = icmp eq i8 %521, 46
  br i1 %522, label %523, label %546

523:                                              ; preds = %514
  %524 = load %"class.std::vector.8"*, %"class.std::vector.8"** %234, align 8, !tbaa !39
  %525 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %524, i64 %515, i32 0, i32 0, i32 0, i32 0
  %526 = load i32*, i32** %525, align 8, !tbaa !35
  %527 = getelementptr inbounds i32, i32* %526, i64 %517
  %528 = load i32, i32* %527, align 4, !tbaa !13
  %529 = icmp eq i32 %528, -1
  br i1 %529, label %530, label %546

530:                                              ; preds = %523
  %531 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %524, i64 %312, i32 0, i32 0, i32 0, i32 0
  %532 = load i32*, i32** %531, align 8, !tbaa !35
  %533 = getelementptr inbounds i32, i32* %532, i64 %315
  %534 = load i32, i32* %533, align 4, !tbaa !13
  %535 = add nsw i32 %534, 1
  store i32 %535, i32* %527, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %284) #15
  store i64 %515, i64* %285, align 8, !tbaa !43
  store i64 %517, i64* %286, align 8, !tbaa !46
  %536 = load %"struct.std::pair"*, %"struct.std::pair"** %258, align 8, !tbaa !47
  %537 = load %"struct.std::pair"*, %"struct.std::pair"** %260, align 8, !tbaa !50
  %538 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %537, i64 -1
  %539 = icmp eq %"struct.std::pair"* %536, %538
  br i1 %539, label %544, label %540

540:                                              ; preds = %530
  %541 = bitcast %"struct.std::pair"* %536 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %541, i8* noundef nonnull align 8 dereferenceable(16) %284, i64 16, i1 false) #15
  %542 = load %"struct.std::pair"*, %"struct.std::pair"** %258, align 8, !tbaa !47
  %543 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %542, i64 1
  store %"struct.std::pair"* %543, %"struct.std::pair"** %258, align 8, !tbaa !47
  br label %545

544:                                              ; preds = %530
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %287, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %9)
          to label %545 unwind label %376

545:                                              ; preds = %544, %540
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %284) #15
  br label %546

546:                                              ; preds = %545, %523, %514, %506, %378
  %547 = add i32 %294, -1
  %548 = icmp sgt i32 %547, -1
  br i1 %548, label %549, label %589

549:                                              ; preds = %546
  %550 = load i32, i32* %1, align 4, !tbaa !13
  %551 = icmp slt i32 %547, %550
  %552 = icmp sgt i32 %297, -1
  %553 = select i1 %551, i1 %552, i1 false
  %554 = load i32, i32* %2, align 4
  %555 = icmp sgt i32 %554, %297
  %556 = select i1 %553, i1 %555, i1 false
  br i1 %556, label %557, label %589

557:                                              ; preds = %549
  %558 = zext i32 %547 to i64
  %559 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %198, align 16, !tbaa !18
  %560 = and i64 %296, 4294967295
  %561 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %559, i64 %558, i32 0, i32 0
  %562 = load i8*, i8** %561, align 8, !tbaa !30
  %563 = getelementptr inbounds i8, i8* %562, i64 %560
  %564 = load i8, i8* %563, align 1, !tbaa !24
  %565 = icmp eq i8 %564, 46
  br i1 %565, label %566, label %589

566:                                              ; preds = %557
  %567 = load %"class.std::vector.8"*, %"class.std::vector.8"** %234, align 8, !tbaa !39
  %568 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %567, i64 %558, i32 0, i32 0, i32 0, i32 0
  %569 = load i32*, i32** %568, align 8, !tbaa !35
  %570 = getelementptr inbounds i32, i32* %569, i64 %560
  %571 = load i32, i32* %570, align 4, !tbaa !13
  %572 = icmp eq i32 %571, -1
  br i1 %572, label %573, label %589

573:                                              ; preds = %566
  %574 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %567, i64 %312, i32 0, i32 0, i32 0, i32 0
  %575 = load i32*, i32** %574, align 8, !tbaa !35
  %576 = getelementptr inbounds i32, i32* %575, i64 %315
  %577 = load i32, i32* %576, align 4, !tbaa !13
  %578 = add nsw i32 %577, 1
  store i32 %578, i32* %570, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %284) #15
  store i64 %558, i64* %285, align 8, !tbaa !43
  store i64 %560, i64* %286, align 8, !tbaa !46
  %579 = load %"struct.std::pair"*, %"struct.std::pair"** %258, align 8, !tbaa !47
  %580 = load %"struct.std::pair"*, %"struct.std::pair"** %260, align 8, !tbaa !50
  %581 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %580, i64 -1
  %582 = icmp eq %"struct.std::pair"* %579, %581
  br i1 %582, label %587, label %583

583:                                              ; preds = %573
  %584 = bitcast %"struct.std::pair"* %579 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %584, i8* noundef nonnull align 8 dereferenceable(16) %284, i64 16, i1 false) #15
  %585 = load %"struct.std::pair"*, %"struct.std::pair"** %258, align 8, !tbaa !47
  %586 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %585, i64 1
  store %"struct.std::pair"* %586, %"struct.std::pair"** %258, align 8, !tbaa !47
  br label %588

587:                                              ; preds = %573
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %287, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %9)
          to label %588 unwind label %376

588:                                              ; preds = %587, %583
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %284) #15
  br label %589

589:                                              ; preds = %588, %566, %557, %549, %546
  %590 = add i32 %297, -1
  br i1 %380, label %591, label %631

591:                                              ; preds = %589
  %592 = load i32, i32* %1, align 4, !tbaa !13
  %593 = icmp sgt i32 %592, %294
  %594 = icmp sgt i32 %590, -1
  %595 = select i1 %593, i1 %594, i1 false
  %596 = load i32, i32* %2, align 4
  %597 = icmp slt i32 %590, %596
  %598 = select i1 %595, i1 %597, i1 false
  br i1 %598, label %599, label %631

599:                                              ; preds = %591
  %600 = and i64 %293, 4294967295
  %601 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %198, align 16, !tbaa !18
  %602 = zext i32 %590 to i64
  %603 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %601, i64 %600, i32 0, i32 0
  %604 = load i8*, i8** %603, align 8, !tbaa !30
  %605 = getelementptr inbounds i8, i8* %604, i64 %602
  %606 = load i8, i8* %605, align 1, !tbaa !24
  %607 = icmp eq i8 %606, 46
  br i1 %607, label %608, label %631

608:                                              ; preds = %599
  %609 = load %"class.std::vector.8"*, %"class.std::vector.8"** %234, align 8, !tbaa !39
  %610 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %609, i64 %600, i32 0, i32 0, i32 0, i32 0
  %611 = load i32*, i32** %610, align 8, !tbaa !35
  %612 = getelementptr inbounds i32, i32* %611, i64 %602
  %613 = load i32, i32* %612, align 4, !tbaa !13
  %614 = icmp eq i32 %613, -1
  br i1 %614, label %615, label %631

615:                                              ; preds = %608
  %616 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %609, i64 %312, i32 0, i32 0, i32 0, i32 0
  %617 = load i32*, i32** %616, align 8, !tbaa !35
  %618 = getelementptr inbounds i32, i32* %617, i64 %315
  %619 = load i32, i32* %618, align 4, !tbaa !13
  %620 = add nsw i32 %619, 1
  store i32 %620, i32* %612, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %284) #15
  store i64 %600, i64* %285, align 8, !tbaa !43
  store i64 %602, i64* %286, align 8, !tbaa !46
  %621 = load %"struct.std::pair"*, %"struct.std::pair"** %258, align 8, !tbaa !47
  %622 = load %"struct.std::pair"*, %"struct.std::pair"** %260, align 8, !tbaa !50
  %623 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %622, i64 -1
  %624 = icmp eq %"struct.std::pair"* %621, %623
  br i1 %624, label %629, label %625

625:                                              ; preds = %615
  %626 = bitcast %"struct.std::pair"* %621 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %626, i8* noundef nonnull align 8 dereferenceable(16) %284, i64 16, i1 false) #15
  %627 = load %"struct.std::pair"*, %"struct.std::pair"** %258, align 8, !tbaa !47
  %628 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %627, i64 1
  store %"struct.std::pair"* %628, %"struct.std::pair"** %258, align 8, !tbaa !47
  br label %630

629:                                              ; preds = %615
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %287, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %9)
          to label %630 unwind label %376

630:                                              ; preds = %629, %625
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %284) #15
  br label %631

631:                                              ; preds = %630, %608, %599, %591, %589
  %632 = load %"struct.std::pair"*, %"struct.std::pair"** %258, align 8, !tbaa !51
  %633 = load %"struct.std::pair"*, %"struct.std::pair"** %279, align 8, !tbaa !51
  %634 = icmp eq %"struct.std::pair"* %632, %633
  br i1 %634, label %381, label %290, !llvm.loop !66
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !39
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !41
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !35
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !64

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !39
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !29
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !30
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #15
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !65

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #15
  br label %25

25:                                               ; preds = %20, %23
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !61
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !54
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !62
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !17
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !63

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !61
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !35
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !38
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !67

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !35
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !38
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !37
  %34 = load i32*, i32** %5, align 8, !tbaa !17
  %35 = load i32*, i32** %4, align 8, !tbaa !17
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !38
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !68

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.8"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !35
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !64

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.8"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.8"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !69
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !61
  %13 = load i64, i64* %8, align 8, !tbaa !69
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
  store i8* %20, i8** %22, align 8, !tbaa !17
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !70

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
  %33 = load i8*, i8** %32, align 8, !tbaa !17
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !63

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
  %46 = load i8*, i8** %12, align 8, !tbaa !61
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !55
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !17
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !56
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !57
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !55
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !17
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !56
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !57
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !58
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !47
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !55
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !55
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !51
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !56
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !57
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !51
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !69
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !61
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !62
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !17
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !47
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #15
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !62
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !55
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !17
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !57
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !47
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !62
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !54
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !69
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !61
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
  br i1 %47, label %48, label %52, !prof !67

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !54
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !62
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
  %73 = load i8*, i8** %72, align 8, !tbaa !61
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !61
  store i64 %46, i64* %14, align 8, !tbaa !69
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !55
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !17
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !56
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !57
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !55
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !17
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !56
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !57
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s836328977.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 16}
!16 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!10, !10, i64 0}
!18 = !{!16, !10, i64 0}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !23, i64 8, !11, i64 16}
!23 = !{!"long", !11, i64 0}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!16, !10, i64 8}
!30 = !{!22, !10, i64 0}
!31 = distinct !{!31, !28}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
!35 = !{!36, !10, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!37 = !{!36, !10, i64 16}
!38 = !{!36, !10, i64 8}
!39 = !{!40, !10, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!41 = !{!40, !10, i64 8}
!42 = !{!40, !10, i64 16}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSSt4pairIxxE", !45, i64 0, !45, i64 8}
!45 = !{!"long long", !11, i64 0}
!46 = !{!44, !45, i64 8}
!47 = !{!48, !10, i64 48}
!48 = !{!"_ZTSNSt11_Deque_baseISt4pairIxxESaIS1_EE16_Deque_impl_dataE", !10, i64 0, !23, i64 8, !49, i64 16, !49, i64 48}
!49 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxxERS1_PS1_E", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!50 = !{!48, !10, i64 64}
!51 = !{!49, !10, i64 0}
!52 = !{!48, !10, i64 32}
!53 = !{!48, !10, i64 24}
!54 = !{!48, !10, i64 40}
!55 = !{!49, !10, i64 24}
!56 = !{!49, !10, i64 8}
!57 = !{!49, !10, i64 16}
!58 = !{!48, !10, i64 16}
!59 = distinct !{!59, !28}
!60 = distinct !{!60, !28}
!61 = !{!48, !10, i64 0}
!62 = !{!48, !10, i64 72}
!63 = distinct !{!63, !28}
!64 = distinct !{!64, !28}
!65 = distinct !{!65, !28}
!66 = distinct !{!66, !28}
!67 = !{!"branch_weights", i32 1, i32 2000}
!68 = distinct !{!68, !28}
!69 = !{!48, !23, i64 8}
!70 = distinct !{!70, !28}
