; ModuleID = 'Project_CodeNet_C++1400/p03725/s682728124.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s682728124.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.11"*, %"class.std::vector.11"*, %"class.std::vector.11"* }
%"class.std::vector.11" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJiRiEEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiiEEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s682728124.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 16
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca %"class.std::vector.6", align 8
  %9 = alloca %"class.std::vector.11", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !8
  %21 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #14
  %23 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #14
  %24 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #14
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %2)
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %3)
  %28 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #14
  %29 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #14
  %30 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #14
  %31 = load i32, i32* %1, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = icmp slt i32 %31, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %30, i8 0, i64 24, i1 false) #14
  %36 = icmp eq i32 %31, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %32
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %38, %"class.std::__cxx11::basic_string"** %39, align 16, !tbaa !15
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = bitcast %"class.std::vector"* %6 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %41, align 16, !tbaa !17
  br label %151

42:                                               ; preds = %35
  %43 = shl nuw nsw i64 %32, 5
  %44 = call noalias nonnull i8* @_Znwm(i64 %43) #16
  %45 = bitcast i8* %44 to %"class.std::__cxx11::basic_string"*
  %46 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %44, i8** %46, align 16, !tbaa !18
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 %32
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %47, %"class.std::__cxx11::basic_string"** %48, align 16, !tbaa !15
  %49 = add nsw i64 %32, -1
  %50 = and i64 %32, 3
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %42, %52
  %53 = phi %"class.std::__cxx11::basic_string"* [ %61, %52 ], [ %45, %42 ]
  %54 = phi i64 [ %60, %52 ], [ %32, %42 ]
  %55 = phi i64 [ %62, %52 ], [ %50, %42 ]
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 0, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %53 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !19
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 0, i32 1
  store i64 0, i64* %58, align 8, !tbaa !21
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 8, !tbaa !24
  %60 = add i64 %54, -1
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 1
  %62 = add i64 %55, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %52, !llvm.loop !25

64:                                               ; preds = %52, %42
  %65 = phi %"class.std::__cxx11::basic_string"* [ undef, %42 ], [ %61, %52 ]
  %66 = phi %"class.std::__cxx11::basic_string"* [ %45, %42 ], [ %61, %52 ]
  %67 = phi i64 [ %32, %42 ], [ %60, %52 ]
  %68 = icmp ult i64 %49, 3
  br i1 %68, label %94, label %69

69:                                               ; preds = %64, %69
  %70 = phi %"class.std::__cxx11::basic_string"* [ %92, %69 ], [ %66, %64 ]
  %71 = phi i64 [ %91, %69 ], [ %67, %64 ]
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 0, i32 2
  %73 = bitcast %"class.std::__cxx11::basic_string"* %70 to %union.anon**
  store %union.anon* %72, %union.anon** %73, align 8, !tbaa !19
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 0, i32 1
  store i64 0, i64* %74, align 8, !tbaa !21
  %75 = bitcast %union.anon* %72 to i8*
  store i8 0, i8* %75, align 8, !tbaa !24
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 1
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 1, i32 2
  %78 = bitcast %"class.std::__cxx11::basic_string"* %76 to %union.anon**
  store %union.anon* %77, %union.anon** %78, align 8, !tbaa !19
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 1, i32 1
  store i64 0, i64* %79, align 8, !tbaa !21
  %80 = bitcast %union.anon* %77 to i8*
  store i8 0, i8* %80, align 8, !tbaa !24
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 2
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 2, i32 2
  %83 = bitcast %"class.std::__cxx11::basic_string"* %81 to %union.anon**
  store %union.anon* %82, %union.anon** %83, align 8, !tbaa !19
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 2, i32 1
  store i64 0, i64* %84, align 8, !tbaa !21
  %85 = bitcast %union.anon* %82 to i8*
  store i8 0, i8* %85, align 8, !tbaa !24
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 3
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 3, i32 2
  %88 = bitcast %"class.std::__cxx11::basic_string"* %86 to %union.anon**
  store %union.anon* %87, %union.anon** %88, align 8, !tbaa !19
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 3, i32 1
  store i64 0, i64* %89, align 8, !tbaa !21
  %90 = bitcast %union.anon* %87 to i8*
  store i8 0, i8* %90, align 8, !tbaa !24
  %91 = add i64 %71, -4
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 4
  %93 = icmp eq i64 %91, 0
  br i1 %93, label %94, label %69, !llvm.loop !27

94:                                               ; preds = %69, %64
  %95 = phi %"class.std::__cxx11::basic_string"* [ %65, %64 ], [ %92, %69 ]
  %96 = load i32, i32* %1, align 4, !tbaa !13
  %97 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %95, %"class.std::__cxx11::basic_string"** %97, align 8, !tbaa !29
  %98 = icmp sgt i32 %96, 0
  br i1 %98, label %140, label %151

99:                                               ; preds = %144
  %100 = load i32, i32* %2, align 4
  %101 = icmp sgt i32 %146, 0
  %102 = icmp sgt i32 %100, 0
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %104, label %151

104:                                              ; preds = %99
  %105 = zext i32 %146 to i64
  %106 = zext i32 %100 to i64
  %107 = and i64 %106, 1
  %108 = icmp eq i32 %100, 1
  %109 = and i64 %106, 4294967294
  %110 = icmp eq i64 %107, 0
  br label %111

111:                                              ; preds = %104, %137
  %112 = phi i64 [ 0, %104 ], [ %138, %137 ]
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 %112, i32 0, i32 0
  %114 = load i8*, i8** %113, align 8, !tbaa !30
  %115 = trunc i64 %112 to i32
  br i1 %108, label %129, label %116

116:                                              ; preds = %111, %661
  %117 = phi i64 [ %662, %661 ], [ 0, %111 ]
  %118 = phi i64 [ %663, %661 ], [ %109, %111 ]
  %119 = getelementptr inbounds i8, i8* %114, i64 %117
  %120 = load i8, i8* %119, align 1, !tbaa !24
  %121 = icmp eq i8 %120, 83
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  store i32 %115, i32* %4, align 4, !tbaa !13
  %123 = trunc i64 %117 to i32
  store i32 %123, i32* %5, align 4, !tbaa !13
  br label %124

124:                                              ; preds = %122, %116
  %125 = or i64 %117, 1
  %126 = getelementptr inbounds i8, i8* %114, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !24
  %128 = icmp eq i8 %127, 83
  br i1 %128, label %659, label %661

129:                                              ; preds = %661, %111
  %130 = phi i64 [ 0, %111 ], [ %662, %661 ]
  br i1 %110, label %137, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds i8, i8* %114, i64 %130
  %133 = load i8, i8* %132, align 1, !tbaa !24
  %134 = icmp eq i8 %133, 83
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  store i32 %115, i32* %4, align 4, !tbaa !13
  %136 = trunc i64 %130 to i32
  store i32 %136, i32* %5, align 4, !tbaa !13
  br label %137

137:                                              ; preds = %135, %131, %129
  %138 = add nuw nsw i64 %112, 1
  %139 = icmp eq i64 %138, %105
  br i1 %139, label %151, label %111, !llvm.loop !31

140:                                              ; preds = %94, %144
  %141 = phi i64 [ %145, %144 ], [ 0, %94 ]
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 %141
  %143 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %142)
          to label %144 unwind label %149

144:                                              ; preds = %140
  %145 = add nuw nsw i64 %141, 1
  %146 = load i32, i32* %1, align 4, !tbaa !13
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %145, %147
  br i1 %148, label %140, label %99, !llvm.loop !32

149:                                              ; preds = %140
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %657

151:                                              ; preds = %137, %37, %94, %99
  %152 = phi %"class.std::__cxx11::basic_string"** [ %97, %99 ], [ %40, %37 ], [ %97, %94 ], [ %97, %137 ]
  %153 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %154 = bitcast %"class.std::queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %154) #14
  %155 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %154, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %155, i64 0)
          to label %156 unwind label %301

156:                                              ; preds = %151
  %157 = bitcast %"class.std::vector.6"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %157) #14
  %158 = load i32, i32* %1, align 4, !tbaa !13
  %159 = bitcast %"class.std::vector.11"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %159) #14
  %160 = load i32, i32* %2, align 4, !tbaa !13
  %161 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %161, align 8, !tbaa !33
  %162 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %162, align 8, !tbaa !35
  %163 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %9, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %163, align 8, !tbaa !33
  %164 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %9, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %164, align 8, !tbaa !35
  %165 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %165, align 8, !tbaa !36
  %166 = icmp eq i32 %160, 0
  br i1 %166, label %194, label %167

167:                                              ; preds = %156
  %168 = sext i32 %160 to i64
  %169 = add nsw i64 %168, 63
  %170 = lshr i64 %169, 3
  %171 = and i64 %170, 2305843009213693944
  %172 = invoke noalias nonnull i8* @_Znwm(i64 %171) #16
          to label %173 unwind label %190

173:                                              ; preds = %167
  %174 = bitcast i8* %172 to i64*
  %175 = lshr i64 %169, 6
  %176 = getelementptr inbounds i64, i64* %174, i64 %175
  store i64* %176, i64** %165, align 8, !tbaa !36
  %177 = bitcast %"class.std::vector.11"* %9 to i8**
  store i8* %172, i8** %177, align 8
  store i32 0, i32* %162, align 8
  %178 = sdiv i32 %160, 64
  %179 = srem i32 %160, 64
  %180 = icmp slt i32 %179, 0
  %181 = add nsw i32 %179, 64
  %182 = ashr i32 %179, 31
  %183 = add nsw i32 %182, %178
  %184 = sext i32 %183 to i64
  %185 = getelementptr i64, i64* %174, i64 %184
  %186 = select i1 %180, i32 %181, i32 %179
  store i64* %185, i64** %163, align 8
  store i32 %186, i32* %164, align 8
  %187 = ptrtoint i64* %176 to i64
  %188 = ptrtoint i8* %172 to i64
  %189 = sub i64 %187, %188
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %172, i8 0, i64 %189, i1 false) #14
  br label %194

190:                                              ; preds = %167
  %191 = landingpad { i8*, i32 }
          cleanup
  %192 = load i64*, i64** %161, align 8, !tbaa !33
  %193 = icmp eq i64* %192, null
  br i1 %193, label %320, label %309

194:                                              ; preds = %173, %156
  %195 = sext i32 %158 to i64
  %196 = icmp slt i32 %158, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %198 unwind label %303

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %194
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %157, i8 0, i64 24, i1 false) #14
  %200 = icmp eq i32 %158, 0
  br i1 %200, label %206, label %201

201:                                              ; preds = %199
  %202 = mul nuw nsw i64 %195, 40
  %203 = invoke noalias nonnull i8* @_Znwm(i64 %202) #16
          to label %204 unwind label %303

204:                                              ; preds = %201
  %205 = bitcast i8* %203 to %"class.std::vector.11"*
  br label %206

206:                                              ; preds = %204, %199
  %207 = phi %"class.std::vector.11"* [ %205, %204 ], [ null, %199 ]
  %208 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.11"* %207, %"class.std::vector.11"** %208, align 8, !tbaa !39
  %209 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.11"* %207, %"class.std::vector.11"** %209, align 8, !tbaa !41
  %210 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %207, i64 %195
  %211 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.11"* %210, %"class.std::vector.11"** %211, align 8, !tbaa !42
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %8, i64 %195, %"class.std::vector.11"* nonnull align 8 dereferenceable(40) %9)
          to label %218 unwind label %212

212:                                              ; preds = %206
  %213 = landingpad { i8*, i32 }
          cleanup
  %214 = load %"class.std::vector.11"*, %"class.std::vector.11"** %208, align 8, !tbaa !39
  %215 = icmp eq %"class.std::vector.11"* %214, null
  br i1 %215, label %305, label %216

216:                                              ; preds = %212
  %217 = bitcast %"class.std::vector.11"* %214 to i8*
  call void @_ZdlPv(i8* nonnull %217) #14
  br label %305

218:                                              ; preds = %206
  %219 = load i64*, i64** %161, align 8, !tbaa !33
  %220 = icmp eq i64* %219, null
  br i1 %220, label %230, label %221

221:                                              ; preds = %218
  %222 = load i64*, i64** %165, align 8, !tbaa !36
  %223 = ptrtoint i64* %222 to i64
  %224 = ptrtoint i64* %219 to i64
  %225 = sub i64 %223, %224
  %226 = ashr exact i64 %225, 3
  %227 = sub nsw i64 0, %226
  %228 = getelementptr inbounds i64, i64* %222, i64 %227
  %229 = bitcast i64* %228 to i8*
  call void @_ZdlPv(i8* %229) #14
  br label %230

230:                                              ; preds = %218, %221
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %159) #14
  %231 = load i32, i32* %4, align 4, !tbaa !13
  %232 = load i32, i32* %5, align 4, !tbaa !13
  %233 = icmp sgt i32 %231, %232
  %234 = select i1 %233, i32 %232, i32 %231
  %235 = load i32, i32* %2, align 4, !tbaa !13
  %236 = xor i32 %232, -1
  %237 = add i32 %235, %236
  %238 = icmp sgt i32 %234, %237
  %239 = select i1 %238, i32 %237, i32 %234
  %240 = load i32, i32* %1, align 4, !tbaa !13
  %241 = xor i32 %231, -1
  %242 = add i32 %240, %241
  %243 = icmp sgt i32 %239, %242
  %244 = select i1 %243, i32 %242, i32 %239
  %245 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %246 = load %"struct.std::pair"*, %"struct.std::pair"** %245, align 8, !tbaa !43
  %247 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %248 = load %"struct.std::pair"*, %"struct.std::pair"** %247, align 8, !tbaa !46
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 -1
  %250 = icmp eq %"struct.std::pair"* %246, %249
  br i1 %250, label %256, label %251

251:                                              ; preds = %230
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 0, i32 0
  store i32 %231, i32* %252, align 4, !tbaa !47
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 0, i32 1
  %254 = load i32, i32* %5, align 4, !tbaa !13
  store i32 %254, i32* %253, align 4, !tbaa !49
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 1
  store %"struct.std::pair"* %255, %"struct.std::pair"** %245, align 8, !tbaa !43
  br label %260

256:                                              ; preds = %230
  %257 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %257, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5)
          to label %258 unwind label %322

258:                                              ; preds = %256
  %259 = load %"struct.std::pair"*, %"struct.std::pair"** %245, align 8, !tbaa !50
  br label %260

260:                                              ; preds = %258, %251
  %261 = phi %"struct.std::pair"* [ %259, %258 ], [ %255, %251 ]
  %262 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %263 = bitcast i32* %10 to i8*
  %264 = bitcast i32* %11 to i8*
  %265 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %266 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %267 = bitcast %"struct.std::pair"** %266 to i8**
  %268 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %269 = bitcast i32* %12 to i8*
  %270 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  %271 = bitcast i32* %13 to i8*
  %272 = load %"struct.std::pair"*, %"struct.std::pair"** %262, align 8, !tbaa !50
  %273 = icmp eq %"struct.std::pair"* %261, %272
  br i1 %273, label %496, label %274

274:                                              ; preds = %260, %297
  %275 = phi %"struct.std::pair"* [ %299, %297 ], [ %272, %260 ]
  %276 = phi i32 [ %490, %297 ], [ %244, %260 ]
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 0, i32 0
  %278 = load i32, i32* %277, align 4
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 0, i32 1
  %280 = load i32, i32* %279, align 4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %263) #14
  store i32 %278, i32* %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %264) #14
  store i32 %280, i32* %11, align 4, !tbaa !13
  %281 = load %"struct.std::pair"*, %"struct.std::pair"** %265, align 8, !tbaa !51
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 -1
  %283 = icmp eq %"struct.std::pair"* %275, %282
  br i1 %283, label %286, label %284

284:                                              ; preds = %274
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 1
  br label %293

286:                                              ; preds = %274
  %287 = load i8*, i8** %267, align 8, !tbaa !52
  call void @_ZdlPv(i8* %287) #14
  %288 = load %"struct.std::pair"**, %"struct.std::pair"*** %268, align 8, !tbaa !53
  %289 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %288, i64 1
  store %"struct.std::pair"** %289, %"struct.std::pair"*** %268, align 8, !tbaa !54
  %290 = load %"struct.std::pair"*, %"struct.std::pair"** %289, align 8, !tbaa !17
  store %"struct.std::pair"* %290, %"struct.std::pair"** %266, align 8, !tbaa !55
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 64
  store %"struct.std::pair"* %291, %"struct.std::pair"** %265, align 8, !tbaa !56
  %292 = load i32, i32* %10, align 4, !tbaa !13
  br label %293

293:                                              ; preds = %284, %286
  %294 = phi i32 [ %278, %284 ], [ %292, %286 ]
  %295 = phi %"struct.std::pair"* [ %285, %284 ], [ %290, %286 ]
  store %"struct.std::pair"* %295, %"struct.std::pair"** %262, align 8, !tbaa !57
  %296 = load i32, i32* %1, align 4
  br label %324

297:                                              ; preds = %486
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %264) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %263) #14
  %298 = load %"struct.std::pair"*, %"struct.std::pair"** %245, align 8, !tbaa !50
  %299 = load %"struct.std::pair"*, %"struct.std::pair"** %262, align 8, !tbaa !50
  %300 = icmp eq %"struct.std::pair"* %298, %299
  br i1 %300, label %496, label %274, !llvm.loop !58

301:                                              ; preds = %151
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %655

303:                                              ; preds = %201, %197
  %304 = landingpad { i8*, i32 }
          cleanup
  br label %305

305:                                              ; preds = %212, %216, %303
  %306 = phi { i8*, i32 } [ %304, %303 ], [ %213, %216 ], [ %213, %212 ]
  %307 = load i64*, i64** %161, align 8, !tbaa !33
  %308 = icmp eq i64* %307, null
  br i1 %308, label %320, label %309

309:                                              ; preds = %305, %190
  %310 = phi i64* [ %192, %190 ], [ %307, %305 ]
  %311 = phi { i8*, i32 } [ %191, %190 ], [ %306, %305 ]
  %312 = load i64*, i64** %165, align 8, !tbaa !36
  %313 = ptrtoint i64* %312 to i64
  %314 = ptrtoint i64* %310 to i64
  %315 = sub i64 %313, %314
  %316 = ashr exact i64 %315, 3
  %317 = sub nsw i64 0, %316
  %318 = getelementptr inbounds i64, i64* %312, i64 %317
  %319 = bitcast i64* %318 to i8*
  call void @_ZdlPv(i8* %319) #14
  br label %320

320:                                              ; preds = %309, %305, %190
  %321 = phi { i8*, i32 } [ %191, %190 ], [ %306, %305 ], [ %311, %309 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %159) #14
  br label %652

322:                                              ; preds = %532, %529, %523, %522, %513, %256, %499
  %323 = landingpad { i8*, i32 }
          cleanup
  br label %650

324:                                              ; preds = %293, %486
  %325 = phi i32 [ %294, %293 ], [ %487, %486 ]
  %326 = phi i32 [ %296, %293 ], [ %488, %486 ]
  %327 = phi i32 [ %294, %293 ], [ %489, %486 ]
  %328 = phi i32 [ 1, %293 ], [ %492, %486 ]
  %329 = phi i32 [ -1, %293 ], [ %491, %486 ]
  %330 = phi i32 [ %276, %293 ], [ %490, %486 ]
  %331 = add i32 %327, %329
  %332 = icmp sgt i32 %331, -1
  %333 = icmp slt i32 %331, %326
  %334 = select i1 %332, i1 %333, i1 false
  br i1 %334, label %337, label %335

335:                                              ; preds = %324
  %336 = load i32, i32* %11, align 4, !tbaa !13
  br label %410

337:                                              ; preds = %324
  %338 = zext i32 %331 to i64
  %339 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %153, align 16, !tbaa !18
  %340 = load i32, i32* %11, align 4, !tbaa !13
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %339, i64 %338, i32 0, i32 0
  %343 = load i8*, i8** %342, align 8, !tbaa !30
  %344 = getelementptr inbounds i8, i8* %343, i64 %341
  %345 = load i8, i8* %344, align 1, !tbaa !24
  %346 = icmp eq i8 %345, 46
  br i1 %346, label %347, label %410

347:                                              ; preds = %337
  %348 = load %"class.std::vector.11"*, %"class.std::vector.11"** %208, align 8, !tbaa !39
  %349 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %348, i64 %338, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %350 = load i64*, i64** %349, align 8, !tbaa !33
  %351 = sdiv i32 %340, 64
  %352 = sext i32 %351 to i64
  %353 = srem i32 %340, 64
  %354 = sext i32 %353 to i64
  %355 = icmp slt i32 %353, 0
  %356 = add nsw i64 %354, 64
  %357 = ashr i64 %354, 63
  %358 = add nsw i64 %357, %352
  %359 = getelementptr i64, i64* %350, i64 %358
  %360 = select i1 %355, i64 %356, i64 %354
  %361 = shl nuw i64 1, %360
  %362 = load i64, i64* %359, align 8, !tbaa !59
  %363 = and i64 %362, %361
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %365, label %410

365:                                              ; preds = %347
  %366 = load i32, i32* %4, align 4, !tbaa !13
  %367 = sub i32 %366, %331
  %368 = call i32 @llvm.abs.i32(i32 %367, i1 true)
  %369 = load i32, i32* %5, align 4, !tbaa !13
  %370 = sub nsw i32 %369, %340
  %371 = call i32 @llvm.abs.i32(i32 %370, i1 true)
  %372 = add nuw nsw i32 %371, %368
  %373 = load i32, i32* %3, align 4, !tbaa !13
  %374 = icmp sgt i32 %372, %373
  br i1 %374, label %410, label %375

375:                                              ; preds = %365
  %376 = or i64 %362, %361
  store i64 %376, i64* %359, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %269) #14
  store i32 %331, i32* %12, align 4, !tbaa !13
  %377 = load %"struct.std::pair"*, %"struct.std::pair"** %245, align 8, !tbaa !43
  %378 = load %"struct.std::pair"*, %"struct.std::pair"** %247, align 8, !tbaa !46
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %378, i64 -1
  %380 = icmp eq %"struct.std::pair"* %377, %379
  br i1 %380, label %386, label %381

381:                                              ; preds = %375
  %382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %377, i64 0, i32 0
  store i32 %331, i32* %382, align 4, !tbaa !47
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %377, i64 0, i32 1
  %384 = load i32, i32* %11, align 4, !tbaa !13
  store i32 %384, i32* %383, align 4, !tbaa !49
  %385 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %377, i64 1
  store %"struct.std::pair"* %385, %"struct.std::pair"** %245, align 8, !tbaa !43
  br label %389

386:                                              ; preds = %375
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJiRiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %270, i32* nonnull align 4 dereferenceable(4) %12, i32* nonnull align 4 dereferenceable(4) %11)
          to label %387 unwind label %408

387:                                              ; preds = %386
  %388 = load i32, i32* %11, align 4, !tbaa !13
  br label %389

389:                                              ; preds = %387, %381
  %390 = phi i32 [ %388, %387 ], [ %384, %381 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %269) #14
  %391 = load i32, i32* %10, align 4, !tbaa !13
  %392 = add nsw i32 %391, %329
  %393 = icmp sgt i32 %330, %392
  %394 = select i1 %393, i32 %392, i32 %330
  %395 = icmp sgt i32 %394, %390
  %396 = select i1 %395, i32 %390, i32 %394
  %397 = load i32, i32* %1, align 4, !tbaa !13
  %398 = xor i32 %391, -1
  %399 = add i32 %328, %398
  %400 = add i32 %399, %397
  %401 = icmp sgt i32 %396, %400
  %402 = select i1 %401, i32 %400, i32 %396
  %403 = load i32, i32* %2, align 4, !tbaa !13
  %404 = xor i32 %390, -1
  %405 = add i32 %403, %404
  %406 = icmp sgt i32 %402, %405
  %407 = select i1 %406, i32 %405, i32 %402
  br label %410

408:                                              ; preds = %386
  %409 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %269) #14
  br label %494

410:                                              ; preds = %335, %389, %337, %347, %365
  %411 = phi i32 [ %325, %365 ], [ %325, %347 ], [ %325, %337 ], [ %325, %335 ], [ %391, %389 ]
  %412 = phi i32 [ %340, %365 ], [ %340, %347 ], [ %340, %337 ], [ %336, %335 ], [ %390, %389 ]
  %413 = phi i32 [ %326, %365 ], [ %326, %347 ], [ %326, %337 ], [ %326, %335 ], [ %397, %389 ]
  %414 = phi i32 [ %327, %365 ], [ %327, %347 ], [ %327, %337 ], [ %327, %335 ], [ %391, %389 ]
  %415 = phi i32 [ %330, %365 ], [ %330, %347 ], [ %330, %337 ], [ %330, %335 ], [ %407, %389 ]
  %416 = add i32 %412, %329
  %417 = icmp sgt i32 %416, -1
  %418 = load i32, i32* %2, align 4
  %419 = icmp slt i32 %416, %418
  %420 = select i1 %417, i1 %419, i1 false
  br i1 %420, label %421, label %486

421:                                              ; preds = %410
  %422 = sext i32 %411 to i64
  %423 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %153, align 16, !tbaa !18
  %424 = zext i32 %416 to i64
  %425 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %423, i64 %422, i32 0, i32 0
  %426 = load i8*, i8** %425, align 8, !tbaa !30
  %427 = getelementptr inbounds i8, i8* %426, i64 %424
  %428 = load i8, i8* %427, align 1, !tbaa !24
  %429 = icmp eq i8 %428, 46
  br i1 %429, label %430, label %486

430:                                              ; preds = %421
  %431 = load %"class.std::vector.11"*, %"class.std::vector.11"** %208, align 8, !tbaa !39
  %432 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %431, i64 %422, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %433 = load i64*, i64** %432, align 8, !tbaa !33
  %434 = lshr i32 %416, 6
  %435 = zext i32 %434 to i64
  %436 = and i32 %416, 63
  %437 = zext i32 %436 to i64
  %438 = getelementptr i64, i64* %433, i64 %435
  %439 = shl nuw i64 1, %437
  %440 = load i64, i64* %438, align 8, !tbaa !59
  %441 = and i64 %440, %439
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %443, label %486

443:                                              ; preds = %430
  %444 = load i32, i32* %4, align 4, !tbaa !13
  %445 = sub nsw i32 %444, %411
  %446 = call i32 @llvm.abs.i32(i32 %445, i1 true)
  %447 = load i32, i32* %5, align 4, !tbaa !13
  %448 = sub i32 %447, %416
  %449 = call i32 @llvm.abs.i32(i32 %448, i1 true)
  %450 = add nuw nsw i32 %449, %446
  %451 = load i32, i32* %3, align 4, !tbaa !13
  %452 = icmp sgt i32 %450, %451
  br i1 %452, label %486, label %453

453:                                              ; preds = %443
  %454 = or i64 %440, %439
  store i64 %454, i64* %438, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %271) #14
  store i32 %416, i32* %13, align 4, !tbaa !13
  %455 = load %"struct.std::pair"*, %"struct.std::pair"** %245, align 8, !tbaa !43
  %456 = load %"struct.std::pair"*, %"struct.std::pair"** %247, align 8, !tbaa !46
  %457 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %456, i64 -1
  %458 = icmp eq %"struct.std::pair"* %455, %457
  br i1 %458, label %464, label %459

459:                                              ; preds = %453
  %460 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %455, i64 0, i32 0
  store i32 %411, i32* %460, align 4, !tbaa !47
  %461 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %455, i64 0, i32 1
  %462 = load i32, i32* %13, align 4, !tbaa !13
  store i32 %462, i32* %461, align 4, !tbaa !49
  %463 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %455, i64 1
  store %"struct.std::pair"* %463, %"struct.std::pair"** %245, align 8, !tbaa !43
  br label %465

464:                                              ; preds = %453
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %270, i32* nonnull align 4 dereferenceable(4) %10, i32* nonnull align 4 dereferenceable(4) %13)
          to label %465 unwind label %484

465:                                              ; preds = %459, %464
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %271) #14
  %466 = load i32, i32* %10, align 4, !tbaa !13
  %467 = icmp sgt i32 %415, %466
  %468 = select i1 %467, i32 %466, i32 %415
  %469 = load i32, i32* %11, align 4, !tbaa !13
  %470 = add nsw i32 %469, %329
  %471 = icmp sgt i32 %468, %470
  %472 = select i1 %471, i32 %470, i32 %468
  %473 = load i32, i32* %1, align 4, !tbaa !13
  %474 = xor i32 %466, -1
  %475 = add i32 %473, %474
  %476 = icmp sgt i32 %472, %475
  %477 = select i1 %476, i32 %475, i32 %472
  %478 = load i32, i32* %2, align 4, !tbaa !13
  %479 = xor i32 %469, -1
  %480 = add i32 %328, %479
  %481 = add i32 %480, %478
  %482 = icmp sgt i32 %477, %481
  %483 = select i1 %482, i32 %481, i32 %477
  br label %486

484:                                              ; preds = %464
  %485 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %271) #14
  br label %494

486:                                              ; preds = %465, %410, %421, %430, %443
  %487 = phi i32 [ %411, %443 ], [ %411, %430 ], [ %411, %421 ], [ %411, %410 ], [ %466, %465 ]
  %488 = phi i32 [ %413, %443 ], [ %413, %430 ], [ %413, %421 ], [ %413, %410 ], [ %473, %465 ]
  %489 = phi i32 [ %411, %443 ], [ %411, %430 ], [ %411, %421 ], [ %414, %410 ], [ %466, %465 ]
  %490 = phi i32 [ %415, %443 ], [ %415, %430 ], [ %415, %421 ], [ %415, %410 ], [ %483, %465 ]
  %491 = add nsw i32 %329, 2
  %492 = sub nsw i32 -2, %329
  %493 = icmp slt i32 %329, 0
  br i1 %493, label %324, label %297, !llvm.loop !60

494:                                              ; preds = %484, %408
  %495 = phi { i8*, i32 } [ %485, %484 ], [ %409, %408 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %264) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %263) #14
  br label %650

496:                                              ; preds = %297, %260
  %497 = phi i32 [ %244, %260 ], [ %490, %297 ]
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %534

499:                                              ; preds = %496
  %500 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %501 unwind label %322

501:                                              ; preds = %499
  %502 = bitcast %"class.std::basic_ostream"* %500 to i8**
  %503 = load i8*, i8** %502, align 8, !tbaa !5
  %504 = getelementptr i8, i8* %503, i64 -24
  %505 = bitcast i8* %504 to i64*
  %506 = load i64, i64* %505, align 8
  %507 = bitcast %"class.std::basic_ostream"* %500 to i8*
  %508 = add nsw i64 %506, 240
  %509 = getelementptr inbounds i8, i8* %507, i64 %508
  %510 = bitcast i8* %509 to %"class.std::ctype"**
  %511 = load %"class.std::ctype"*, %"class.std::ctype"** %510, align 8, !tbaa !61
  %512 = icmp eq %"class.std::ctype"* %511, null
  br i1 %512, label %513, label %515

513:                                              ; preds = %501
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %514 unwind label %322

514:                                              ; preds = %513
  unreachable

515:                                              ; preds = %501
  %516 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %511, i64 0, i32 8
  %517 = load i8, i8* %516, align 8, !tbaa !62
  %518 = icmp eq i8 %517, 0
  br i1 %518, label %522, label %519

519:                                              ; preds = %515
  %520 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %511, i64 0, i32 9, i64 10
  %521 = load i8, i8* %520, align 1, !tbaa !24
  br label %529

522:                                              ; preds = %515
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %511)
          to label %523 unwind label %322

523:                                              ; preds = %522
  %524 = bitcast %"class.std::ctype"* %511 to i8 (%"class.std::ctype"*, i8)***
  %525 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %524, align 8, !tbaa !5
  %526 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %525, i64 6
  %527 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %526, align 8
  %528 = invoke signext i8 %527(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %511, i8 signext 10)
          to label %529 unwind label %322

529:                                              ; preds = %523, %519
  %530 = phi i8 [ %521, %519 ], [ %528, %523 ]
  %531 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %500, i8 signext %530)
          to label %532 unwind label %322

532:                                              ; preds = %529
  %533 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %531)
          to label %576 unwind label %322

534:                                              ; preds = %496
  %535 = add nsw i32 %497, -1
  %536 = load i32, i32* %3, align 4, !tbaa !13
  %537 = sdiv i32 %535, %536
  %538 = sext i32 %537 to i64
  %539 = add nsw i64 %538, 2
  %540 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %539)
          to label %541 unwind label %574

541:                                              ; preds = %534
  %542 = bitcast %"class.std::basic_ostream"* %540 to i8**
  %543 = load i8*, i8** %542, align 8, !tbaa !5
  %544 = getelementptr i8, i8* %543, i64 -24
  %545 = bitcast i8* %544 to i64*
  %546 = load i64, i64* %545, align 8
  %547 = bitcast %"class.std::basic_ostream"* %540 to i8*
  %548 = add nsw i64 %546, 240
  %549 = getelementptr inbounds i8, i8* %547, i64 %548
  %550 = bitcast i8* %549 to %"class.std::ctype"**
  %551 = load %"class.std::ctype"*, %"class.std::ctype"** %550, align 8, !tbaa !61
  %552 = icmp eq %"class.std::ctype"* %551, null
  br i1 %552, label %553, label %555

553:                                              ; preds = %541
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %554 unwind label %574

554:                                              ; preds = %553
  unreachable

555:                                              ; preds = %541
  %556 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %551, i64 0, i32 8
  %557 = load i8, i8* %556, align 8, !tbaa !62
  %558 = icmp eq i8 %557, 0
  br i1 %558, label %562, label %559

559:                                              ; preds = %555
  %560 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %551, i64 0, i32 9, i64 10
  %561 = load i8, i8* %560, align 1, !tbaa !24
  br label %569

562:                                              ; preds = %555
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %551)
          to label %563 unwind label %574

563:                                              ; preds = %562
  %564 = bitcast %"class.std::ctype"* %551 to i8 (%"class.std::ctype"*, i8)***
  %565 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %564, align 8, !tbaa !5
  %566 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %565, i64 6
  %567 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %566, align 8
  %568 = invoke signext i8 %567(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %551, i8 signext 10)
          to label %569 unwind label %574

569:                                              ; preds = %563, %559
  %570 = phi i8 [ %561, %559 ], [ %568, %563 ]
  %571 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %540, i8 signext %570)
          to label %572 unwind label %574

572:                                              ; preds = %569
  %573 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %571)
          to label %576 unwind label %574

574:                                              ; preds = %572, %569, %563, %562, %553, %534
  %575 = landingpad { i8*, i32 }
          cleanup
  br label %650

576:                                              ; preds = %572, %532
  %577 = load %"class.std::vector.11"*, %"class.std::vector.11"** %208, align 8, !tbaa !39
  %578 = load %"class.std::vector.11"*, %"class.std::vector.11"** %209, align 8, !tbaa !41
  %579 = icmp eq %"class.std::vector.11"* %577, %578
  br i1 %579, label %603, label %580

580:                                              ; preds = %576, %598
  %581 = phi %"class.std::vector.11"* [ %599, %598 ], [ %577, %576 ]
  %582 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %581, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %583 = load i64*, i64** %582, align 8, !tbaa !33
  %584 = icmp eq i64* %583, null
  br i1 %584, label %598, label %585

585:                                              ; preds = %580
  %586 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %581, i64 0, i32 0, i32 0, i32 0, i32 2
  %587 = load i64*, i64** %586, align 8, !tbaa !36
  %588 = ptrtoint i64* %587 to i64
  %589 = ptrtoint i64* %583 to i64
  %590 = sub i64 %588, %589
  %591 = ashr exact i64 %590, 3
  %592 = sub nsw i64 0, %591
  %593 = getelementptr inbounds i64, i64* %587, i64 %592
  %594 = bitcast i64* %593 to i8*
  call void @_ZdlPv(i8* %594) #14
  store i64* null, i64** %582, align 8
  %595 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %581, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %595, align 8
  %596 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %581, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %596, align 8
  %597 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %581, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %597, align 8
  store i64* null, i64** %586, align 8
  br label %598

598:                                              ; preds = %585, %580
  %599 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %581, i64 1
  %600 = icmp eq %"class.std::vector.11"* %599, %578
  br i1 %600, label %601, label %580, !llvm.loop !64

601:                                              ; preds = %598
  %602 = load %"class.std::vector.11"*, %"class.std::vector.11"** %208, align 8, !tbaa !39
  br label %603

603:                                              ; preds = %601, %576
  %604 = phi %"class.std::vector.11"* [ %602, %601 ], [ %577, %576 ]
  %605 = icmp eq %"class.std::vector.11"* %604, null
  br i1 %605, label %608, label %606

606:                                              ; preds = %603
  %607 = bitcast %"class.std::vector.11"* %604 to i8*
  call void @_ZdlPv(i8* nonnull %607) #14
  br label %608

608:                                              ; preds = %603, %606
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %157) #14
  %609 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %610 = load %"struct.std::pair"**, %"struct.std::pair"*** %609, align 8, !tbaa !65
  %611 = icmp eq %"struct.std::pair"** %610, null
  br i1 %611, label %630, label %612

612:                                              ; preds = %608
  %613 = bitcast %"struct.std::pair"** %610 to i8*
  %614 = load %"struct.std::pair"**, %"struct.std::pair"*** %268, align 8, !tbaa !53
  %615 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %616 = load %"struct.std::pair"**, %"struct.std::pair"*** %615, align 8, !tbaa !66
  %617 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %616, i64 1
  %618 = icmp ult %"struct.std::pair"** %614, %617
  br i1 %618, label %619, label %628

619:                                              ; preds = %612, %619
  %620 = phi %"struct.std::pair"** [ %623, %619 ], [ %614, %612 ]
  %621 = bitcast %"struct.std::pair"** %620 to i8**
  %622 = load i8*, i8** %621, align 8, !tbaa !17
  call void @_ZdlPv(i8* %622) #14
  %623 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %620, i64 1
  %624 = icmp ult %"struct.std::pair"** %620, %616
  br i1 %624, label %619, label %625, !llvm.loop !67

625:                                              ; preds = %619
  %626 = bitcast %"class.std::queue"* %7 to i8**
  %627 = load i8*, i8** %626, align 8, !tbaa !65
  br label %628

628:                                              ; preds = %625, %612
  %629 = phi i8* [ %627, %625 ], [ %613, %612 ]
  call void @_ZdlPv(i8* %629) #14
  br label %630

630:                                              ; preds = %608, %628
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %154) #14
  %631 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %153, align 16, !tbaa !18
  %632 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %152, align 8, !tbaa !29
  %633 = icmp eq %"class.std::__cxx11::basic_string"* %631, %632
  br i1 %633, label %645, label %634

634:                                              ; preds = %630, %642
  %635 = phi %"class.std::__cxx11::basic_string"* [ %643, %642 ], [ %631, %630 ]
  %636 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %635, i64 0, i32 0, i32 0
  %637 = load i8*, i8** %636, align 8, !tbaa !30
  %638 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %635, i64 0, i32 2
  %639 = bitcast %union.anon* %638 to i8*
  %640 = icmp eq i8* %637, %639
  br i1 %640, label %642, label %641

641:                                              ; preds = %634
  call void @_ZdlPv(i8* %637) #14
  br label %642

642:                                              ; preds = %641, %634
  %643 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %635, i64 1
  %644 = icmp eq %"class.std::__cxx11::basic_string"* %643, %632
  br i1 %644, label %645, label %634, !llvm.loop !68

645:                                              ; preds = %642, %630
  %646 = icmp eq %"class.std::__cxx11::basic_string"* %631, null
  br i1 %646, label %649, label %647

647:                                              ; preds = %645
  %648 = bitcast %"class.std::__cxx11::basic_string"* %631 to i8*
  call void @_ZdlPv(i8* nonnull %648) #14
  br label %649

649:                                              ; preds = %645, %647
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #14
  ret i32 0

650:                                              ; preds = %574, %494, %322
  %651 = phi { i8*, i32 } [ %495, %494 ], [ %323, %322 ], [ %575, %574 ]
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %8) #14
  br label %652

652:                                              ; preds = %650, %320
  %653 = phi { i8*, i32 } [ %651, %650 ], [ %321, %320 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %157) #14
  %654 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %654) #14
  br label %655

655:                                              ; preds = %652, %301
  %656 = phi { i8*, i32 } [ %653, %652 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %154) #14
  br label %657

657:                                              ; preds = %655, %149
  %658 = phi { i8*, i32 } [ %150, %149 ], [ %656, %655 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #14
  resume { i8*, i32 } %658

659:                                              ; preds = %124
  store i32 %115, i32* %4, align 4, !tbaa !13
  %660 = trunc i64 %125 to i32
  store i32 %660, i32* %5, align 4, !tbaa !13
  br label %661

661:                                              ; preds = %659, %124
  %662 = add nuw nsw i64 %117, 2
  %663 = add i64 %118, -2
  %664 = icmp eq i64 %663, 0
  br i1 %664, label %129, label %116, !llvm.loop !69
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !33
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !36
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #14
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8, !tbaa !39
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %4, align 8, !tbaa !41
  %6 = icmp eq %"class.std::vector.11"* %3, %5
  br i1 %6, label %30, label %7

7:                                                ; preds = %1, %25
  %8 = phi %"class.std::vector.11"* [ %26, %25 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !33
  %11 = icmp eq i64* %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !36
  %15 = ptrtoint i64* %14 to i64
  %16 = ptrtoint i64* %10 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i64, i64* %14, i64 %19
  %21 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* %21) #14
  store i64* null, i64** %9, align 8
  %22 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %23, align 8
  %24 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %24, align 8
  store i64* null, i64** %13, align 8
  br label %25

25:                                               ; preds = %12, %7
  %26 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %8, i64 1
  %27 = icmp eq %"class.std::vector.11"* %26, %5
  br i1 %27, label %28, label %7, !llvm.loop !64

28:                                               ; preds = %25
  %29 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8, !tbaa !39
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi %"class.std::vector.11"* [ %29, %28 ], [ %3, %1 ]
  %32 = icmp eq %"class.std::vector.11"* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector.11"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #14
  br label %35

35:                                               ; preds = %30, %33
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @_ZdlPv(i8* %10) #14
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !68

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #14
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !65
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !53
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !66
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !17
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !67

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !65
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !70
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !65
  %13 = load i64, i64* %8, align 8, !tbaa !70
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !17
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !71

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !17
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !67

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
  %46 = load i8*, i8** %12, align 8, !tbaa !65
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !54
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !17
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !55
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !56
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !54
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !17
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !55
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !56
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !57
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !43
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.11"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %4, align 8, !tbaa !39
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %3, %10
  %8 = phi %"class.std::vector.11"* [ %12, %10 ], [ %5, %3 ]
  %9 = phi i64 [ %11, %10 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.11"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector.11"* nonnull align 8 dereferenceable(40) %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %8, i64 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %48, label %7, !llvm.loop !72

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #14
  %18 = icmp eq %"class.std::vector.11"* %8, %5
  br i1 %18, label %40, label %19

19:                                               ; preds = %14, %37
  %20 = phi %"class.std::vector.11"* [ %38, %37 ], [ %5, %14 ]
  %21 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !33
  %23 = icmp eq i64* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !36
  %27 = ptrtoint i64* %26 to i64
  %28 = ptrtoint i64* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, i64* %26, i64 %31
  %33 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* %33) #14
  store i64* null, i64** %21, align 8
  %34 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %36, align 8
  store i64* null, i64** %25, align 8
  br label %37

37:                                               ; preds = %24, %19
  %38 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %20, i64 1
  %39 = icmp eq %"class.std::vector.11"* %38, %8
  br i1 %39, label %40, label %19, !llvm.loop !64

40:                                               ; preds = %37, %14
  invoke void @__cxa_rethrow() #15
          to label %47 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

43:                                               ; preds = %41
  resume { i8*, i32 } %42

44:                                               ; preds = %41
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  tail call void @__clang_call_terminate(i8* %46) #17
  unreachable

47:                                               ; preds = %40
  unreachable

48:                                               ; preds = %10, %3
  %49 = phi %"class.std::vector.11"* [ %5, %3 ], [ %12, %10 ]
  %50 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.11"* %49, %"class.std::vector.11"** %50, align 8, !tbaa !41
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.11"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.11"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !33
  %7 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !35
  %8 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !36
  %9 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !33
  %11 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !35
  %13 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !33
  %15 = ptrtoint i64* %10 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = shl nsw i64 %17, 3
  %19 = zext i32 %12 to i64
  %20 = add nsw i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %2
  %23 = add i64 %20, 63
  %24 = lshr i64 %23, 3
  %25 = and i64 %24, 2305843009213693944
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #16
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !36
  %31 = bitcast %"class.std::vector.11"* %0 to i8**
  store i8* %26, i8** %31, align 8
  store i32 0, i32* %5, align 8
  %32 = sdiv i64 %20, 64
  %33 = srem i64 %20, 64
  %34 = icmp slt i64 %33, 0
  %35 = add nsw i64 %33, 64
  %36 = ashr i64 %33, 63
  %37 = add nsw i64 %36, %32
  %38 = getelementptr i64, i64* %28, i64 %37
  %39 = select i1 %34, i64 %35, i64 %33
  %40 = trunc i64 %39 to i32
  store i64* %38, i64** %6, align 8
  store i32 %40, i32* %7, align 8
  %41 = load i64*, i64** %13, align 8, !tbaa !33
  %42 = load i64*, i64** %9, align 8, !tbaa !33
  %43 = load i32, i32* %11, align 8, !tbaa !35
  %44 = ptrtoint i64* %42 to i64
  %45 = ptrtoint i64* %41 to i64
  %46 = sub i64 %44, %45
  br label %47

47:                                               ; preds = %27, %2
  %48 = phi i64 [ %46, %27 ], [ %17, %2 ]
  %49 = phi i64* [ %28, %27 ], [ null, %2 ]
  %50 = phi i32 [ %43, %27 ], [ %12, %2 ]
  %51 = phi i64* [ %42, %27 ], [ %10, %2 ]
  %52 = phi i64* [ %41, %27 ], [ %14, %2 ]
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = bitcast i64* %49 to i8*
  %56 = bitcast i64* %52 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #14
  br label %57

57:                                               ; preds = %54, %47
  %58 = icmp eq i32 %50, 0
  br i1 %58, label %97, label %59

59:                                               ; preds = %57
  %60 = ashr exact i64 %48, 3
  %61 = getelementptr inbounds i64, i64* %49, i64 %60
  %62 = zext i32 %50 to i64
  br label %63

63:                                               ; preds = %83, %59
  %64 = phi i64 [ %95, %83 ], [ %62, %59 ]
  %65 = phi i32 [ %89, %83 ], [ 0, %59 ]
  %66 = phi i64* [ %88, %83 ], [ %51, %59 ]
  %67 = phi i64* [ %94, %83 ], [ %61, %59 ]
  %68 = phi i32 [ %92, %83 ], [ 0, %59 ]
  %69 = zext i32 %65 to i64
  %70 = shl nuw i64 1, %69
  %71 = load i64, i64* %66, align 8, !tbaa !59
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !59
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !59
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !59
  %85 = add i32 %65, 1
  %86 = icmp eq i32 %65, 63
  %87 = zext i1 %86 to i64
  %88 = getelementptr i64, i64* %66, i64 %87
  %89 = select i1 %86, i32 0, i32 %85
  %90 = add i32 %68, 1
  %91 = icmp eq i32 %68, 63
  %92 = select i1 %91, i32 0, i32 %90
  %93 = zext i1 %91 to i64
  %94 = getelementptr i64, i64* %67, i64 %93
  %95 = add nsw i64 %64, -1
  %96 = icmp sgt i64 %64, 1
  br i1 %96, label %63, label %97, !llvm.loop !73

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #14
  resume { i8*, i32 } %99
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !54
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !54
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne %"struct.std::pair"** %5, null
  %13 = sext i1 %12 to i64
  %14 = add nsw i64 %11, %13
  %15 = shl nsw i64 %14, 6
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !50
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !55
  %20 = ptrtoint %"struct.std::pair"* %17 to i64
  %21 = ptrtoint %"struct.std::pair"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = add nsw i64 %15, %23
  %25 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !56
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !50
  %29 = ptrtoint %"struct.std::pair"* %26 to i64
  %30 = ptrtoint %"struct.std::pair"* %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = add nsw i64 %24, %32
  %34 = icmp eq i64 %33, 1152921504606846975
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

36:                                               ; preds = %3
  %37 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !70
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8, !tbaa !65
  %41 = ptrtoint %"struct.std::pair"** %40 to i64
  %42 = sub i64 %8, %41
  %43 = ashr exact i64 %42, 3
  %44 = sub i64 %38, %43
  %45 = icmp ult i64 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %47

47:                                               ; preds = %46, %36
  %48 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !66
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %48, i8** %51, align 8, !tbaa !17
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !43
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %54, i32* %53, align 4, !tbaa !47
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %56 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %56, i32* %55, align 4, !tbaa !49
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !66
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %4, align 8, !tbaa !54
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !17
  store %"struct.std::pair"* %59, %"struct.std::pair"** %18, align 8, !tbaa !55
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !56
  store %"struct.std::pair"* %59, %"struct.std::pair"** %16, align 8, !tbaa !43
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !66
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !53
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !70
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !65
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
  br i1 %47, label %48, label %52, !prof !74

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
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !53
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !66
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
  %73 = load i8*, i8** %72, align 8, !tbaa !65
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !65
  store i64 %46, i64* %14, align 8, !tbaa !70
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !54
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !17
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !55
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !56
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !54
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !17
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !55
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !56
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJiRiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !54
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !54
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne %"struct.std::pair"** %5, null
  %13 = sext i1 %12 to i64
  %14 = add nsw i64 %11, %13
  %15 = shl nsw i64 %14, 6
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !50
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !55
  %20 = ptrtoint %"struct.std::pair"* %17 to i64
  %21 = ptrtoint %"struct.std::pair"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = add nsw i64 %15, %23
  %25 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !56
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !50
  %29 = ptrtoint %"struct.std::pair"* %26 to i64
  %30 = ptrtoint %"struct.std::pair"* %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = add nsw i64 %24, %32
  %34 = icmp eq i64 %33, 1152921504606846975
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

36:                                               ; preds = %3
  %37 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !70
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8, !tbaa !65
  %41 = ptrtoint %"struct.std::pair"** %40 to i64
  %42 = sub i64 %8, %41
  %43 = ashr exact i64 %42, 3
  %44 = sub i64 %38, %43
  %45 = icmp ult i64 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %47

47:                                               ; preds = %46, %36
  %48 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !66
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %48, i8** %51, align 8, !tbaa !17
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !43
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %54, i32* %53, align 4, !tbaa !47
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %56 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %56, i32* %55, align 4, !tbaa !49
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !66
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %4, align 8, !tbaa !54
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !17
  store %"struct.std::pair"* %59, %"struct.std::pair"** %18, align 8, !tbaa !55
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !56
  store %"struct.std::pair"* %59, %"struct.std::pair"** %16, align 8, !tbaa !43
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !54
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !54
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne %"struct.std::pair"** %5, null
  %13 = sext i1 %12 to i64
  %14 = add nsw i64 %11, %13
  %15 = shl nsw i64 %14, 6
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !50
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !55
  %20 = ptrtoint %"struct.std::pair"* %17 to i64
  %21 = ptrtoint %"struct.std::pair"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = add nsw i64 %15, %23
  %25 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !56
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !50
  %29 = ptrtoint %"struct.std::pair"* %26 to i64
  %30 = ptrtoint %"struct.std::pair"* %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = add nsw i64 %24, %32
  %34 = icmp eq i64 %33, 1152921504606846975
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

36:                                               ; preds = %3
  %37 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !70
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8, !tbaa !65
  %41 = ptrtoint %"struct.std::pair"** %40 to i64
  %42 = sub i64 %8, %41
  %43 = ashr exact i64 %42, 3
  %44 = sub i64 %38, %43
  %45 = icmp ult i64 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %47

47:                                               ; preds = %46, %36
  %48 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !66
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %48, i8** %51, align 8, !tbaa !17
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !43
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %54, i32* %53, align 4, !tbaa !47
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %56 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %56, i32* %55, align 4, !tbaa !49
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !66
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %4, align 8, !tbaa !54
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !17
  store %"struct.std::pair"* %59, %"struct.std::pair"** %18, align 8, !tbaa !55
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !56
  store %"struct.std::pair"* %59, %"struct.std::pair"** %16, align 8, !tbaa !43
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s682728124.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
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
!32 = distinct !{!32, !28}
!33 = !{!34, !10, i64 0}
!34 = !{!"_ZTSSt18_Bit_iterator_base", !10, i64 0, !14, i64 8}
!35 = !{!34, !14, i64 8}
!36 = !{!37, !10, i64 32}
!37 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !38, i64 0, !38, i64 16, !10, i64 32}
!38 = !{!"_ZTSSt13_Bit_iterator"}
!39 = !{!40, !10, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!41 = !{!40, !10, i64 8}
!42 = !{!40, !10, i64 16}
!43 = !{!44, !10, i64 48}
!44 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !10, i64 0, !23, i64 8, !45, i64 16, !45, i64 48}
!45 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!46 = !{!44, !10, i64 64}
!47 = !{!48, !14, i64 0}
!48 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!49 = !{!48, !14, i64 4}
!50 = !{!45, !10, i64 0}
!51 = !{!44, !10, i64 32}
!52 = !{!44, !10, i64 24}
!53 = !{!44, !10, i64 40}
!54 = !{!45, !10, i64 24}
!55 = !{!45, !10, i64 8}
!56 = !{!45, !10, i64 16}
!57 = !{!44, !10, i64 16}
!58 = distinct !{!58, !28}
!59 = !{!23, !23, i64 0}
!60 = distinct !{!60, !28}
!61 = !{!9, !10, i64 240}
!62 = !{!63, !11, i64 56}
!63 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!64 = distinct !{!64, !28}
!65 = !{!44, !10, i64 0}
!66 = !{!44, !10, i64 72}
!67 = distinct !{!67, !28}
!68 = distinct !{!68, !28}
!69 = distinct !{!69, !28}
!70 = !{!44, !23, i64 8}
!71 = distinct !{!71, !28}
!72 = distinct !{!72, !28}
!73 = distinct !{!73, !28}
!74 = !{!"branch_weights", i32 1, i32 2000}
