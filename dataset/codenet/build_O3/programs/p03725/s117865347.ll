; ModuleID = 'Project_CodeNet_C++1400/p03725/s117865347.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s117865347.cpp"
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
%"class.std::queue.6" = type { %"class.std::deque.7" }
%"class.std::deque.7" = type { %"class.std::_Deque_base.8" }
%"class.std::_Deque_base.8" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator.12", %"struct.std::_Deque_iterator.12" }
%"struct.std::_Deque_iterator.12" = type { i32*, i32*, i32*, i32** }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s117865347.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca %"class.std::queue.6", align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to %"struct.std::pair"*
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = bitcast i64* %11 to %"struct.std::pair"*
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = bitcast i64* %14 to %"struct.std::pair"*
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = bitcast i64* %17 to %"struct.std::pair"*
  %19 = alloca i32, align 4
  %20 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #15
  %21 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #15
  %22 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #15
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %2)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %3)
  %26 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #15
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i32 %27, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

31:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #15
  %32 = icmp eq i32 %27, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %34, align 8, !tbaa !9
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %28
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %35, %"class.std::__cxx11::basic_string"** %36, align 8, !tbaa !12
  br label %92

37:                                               ; preds = %31
  %38 = shl nuw nsw i64 %28, 5
  %39 = call noalias nonnull i8* @_Znwm(i64 %38) #17
  %40 = bitcast i8* %39 to %"class.std::__cxx11::basic_string"*
  %41 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %39, i8** %41, align 8, !tbaa !9
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 %28
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %42, %"class.std::__cxx11::basic_string"** %43, align 8, !tbaa !12
  %44 = add nsw i64 %28, -1
  %45 = and i64 %28, 3
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %59, label %47

47:                                               ; preds = %37, %47
  %48 = phi %"class.std::__cxx11::basic_string"* [ %56, %47 ], [ %40, %37 ]
  %49 = phi i64 [ %55, %47 ], [ %28, %37 ]
  %50 = phi i64 [ %57, %47 ], [ %45, %37 ]
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 0, i32 2
  %52 = bitcast %"class.std::__cxx11::basic_string"* %48 to %union.anon**
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !13
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 0, i32 1
  store i64 0, i64* %53, align 8, !tbaa !15
  %54 = bitcast %union.anon* %51 to i8*
  store i8 0, i8* %54, align 8, !tbaa !18
  %55 = add i64 %49, -1
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 1
  %57 = add i64 %50, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %47, !llvm.loop !19

59:                                               ; preds = %47, %37
  %60 = phi %"class.std::__cxx11::basic_string"* [ undef, %37 ], [ %56, %47 ]
  %61 = phi %"class.std::__cxx11::basic_string"* [ %40, %37 ], [ %56, %47 ]
  %62 = phi i64 [ %28, %37 ], [ %55, %47 ]
  %63 = icmp ult i64 %44, 3
  br i1 %63, label %89, label %64

64:                                               ; preds = %59, %64
  %65 = phi %"class.std::__cxx11::basic_string"* [ %87, %64 ], [ %61, %59 ]
  %66 = phi i64 [ %86, %64 ], [ %62, %59 ]
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 0, i32 2
  %68 = bitcast %"class.std::__cxx11::basic_string"* %65 to %union.anon**
  store %union.anon* %67, %union.anon** %68, align 8, !tbaa !13
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 0, i32 1
  store i64 0, i64* %69, align 8, !tbaa !15
  %70 = bitcast %union.anon* %67 to i8*
  store i8 0, i8* %70, align 8, !tbaa !18
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 1
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 1, i32 2
  %73 = bitcast %"class.std::__cxx11::basic_string"* %71 to %union.anon**
  store %union.anon* %72, %union.anon** %73, align 8, !tbaa !13
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 1, i32 1
  store i64 0, i64* %74, align 8, !tbaa !15
  %75 = bitcast %union.anon* %72 to i8*
  store i8 0, i8* %75, align 8, !tbaa !18
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 2
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 2, i32 2
  %78 = bitcast %"class.std::__cxx11::basic_string"* %76 to %union.anon**
  store %union.anon* %77, %union.anon** %78, align 8, !tbaa !13
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 2, i32 1
  store i64 0, i64* %79, align 8, !tbaa !15
  %80 = bitcast %union.anon* %77 to i8*
  store i8 0, i8* %80, align 8, !tbaa !18
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 3
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 3, i32 2
  %83 = bitcast %"class.std::__cxx11::basic_string"* %81 to %union.anon**
  store %union.anon* %82, %union.anon** %83, align 8, !tbaa !13
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 3, i32 1
  store i64 0, i64* %84, align 8, !tbaa !15
  %85 = bitcast %union.anon* %82 to i8*
  store i8 0, i8* %85, align 8, !tbaa !18
  %86 = add i64 %66, -4
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 4
  %88 = icmp eq i64 %86, 0
  br i1 %88, label %89, label %64, !llvm.loop !21

89:                                               ; preds = %64, %59
  %90 = phi %"class.std::__cxx11::basic_string"* [ %60, %59 ], [ %87, %64 ]
  %91 = load i32, i32* %1, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %89, %33
  %93 = phi %"class.std::__cxx11::basic_string"* [ null, %33 ], [ %40, %89 ]
  %94 = phi i32 [ 0, %33 ], [ %91, %89 ]
  %95 = phi %"class.std::__cxx11::basic_string"* [ null, %33 ], [ %90, %89 ]
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %97 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %95, %"class.std::__cxx11::basic_string"** %97, align 8, !tbaa !23
  %98 = zext i32 %94 to i64
  %99 = load i32, i32* %2, align 4, !tbaa !5
  %100 = zext i32 %99 to i64
  %101 = call i8* @llvm.stacksave()
  %102 = mul nuw i64 %100, %98
  %103 = alloca i32, i64 %102, align 16
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = load i32, i32* %2, align 4
  %106 = icmp sgt i32 %104, 0
  br i1 %106, label %107, label %183

107:                                              ; preds = %92
  %108 = icmp sgt i32 %105, 0
  br i1 %108, label %109, label %182

109:                                              ; preds = %107
  %110 = zext i32 %104 to i64
  %111 = zext i32 %105 to i64
  %112 = and i64 %111, 4294967288
  %113 = add nsw i64 %112, -8
  %114 = lshr exact i64 %113, 3
  %115 = add nuw nsw i64 %114, 1
  %116 = icmp ult i32 %105, 8
  %117 = and i64 %111, 4294967288
  %118 = and i64 %115, 3
  %119 = icmp ult i64 %113, 24
  %120 = and i64 %115, 4611686018427387900
  %121 = icmp eq i64 %118, 0
  %122 = icmp eq i64 %117, %111
  br label %123

123:                                              ; preds = %109, %178
  %124 = phi i64 [ 0, %109 ], [ %179, %178 ]
  %125 = mul nuw nsw i64 %124, %100
  br i1 %116, label %170, label %126

126:                                              ; preds = %123
  br i1 %119, label %156, label %127

127:                                              ; preds = %126, %127
  %128 = phi i64 [ %153, %127 ], [ 0, %126 ]
  %129 = phi i64 [ %154, %127 ], [ %120, %126 ]
  %130 = add nuw nsw i64 %125, %128
  %131 = getelementptr inbounds i32, i32* %103, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %132, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %131, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %134, align 4, !tbaa !5
  %135 = or i64 %128, 8
  %136 = add nuw nsw i64 %125, %135
  %137 = getelementptr inbounds i32, i32* %103, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %138, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %137, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %140, align 4, !tbaa !5
  %141 = or i64 %128, 16
  %142 = add nuw nsw i64 %125, %141
  %143 = getelementptr inbounds i32, i32* %103, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %144, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %143, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %146, align 4, !tbaa !5
  %147 = or i64 %128, 24
  %148 = add nuw nsw i64 %125, %147
  %149 = getelementptr inbounds i32, i32* %103, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %150, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %149, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %152, align 4, !tbaa !5
  %153 = add nuw i64 %128, 32
  %154 = add i64 %129, -4
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %127, !llvm.loop !24

156:                                              ; preds = %127, %126
  %157 = phi i64 [ 0, %126 ], [ %153, %127 ]
  br i1 %121, label %169, label %158

158:                                              ; preds = %156, %158
  %159 = phi i64 [ %166, %158 ], [ %157, %156 ]
  %160 = phi i64 [ %167, %158 ], [ %118, %156 ]
  %161 = add nuw nsw i64 %125, %159
  %162 = getelementptr inbounds i32, i32* %103, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %163, align 4, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %162, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %165, align 4, !tbaa !5
  %166 = add nuw i64 %159, 8
  %167 = add i64 %160, -1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %158, !llvm.loop !26

169:                                              ; preds = %158, %156
  br i1 %122, label %178, label %170

170:                                              ; preds = %123, %169
  %171 = phi i64 [ 0, %123 ], [ %117, %169 ]
  br label %172

172:                                              ; preds = %170, %172
  %173 = phi i64 [ %176, %172 ], [ %171, %170 ]
  %174 = add nuw nsw i64 %125, %173
  %175 = getelementptr inbounds i32, i32* %103, i64 %174
  store i32 1000000007, i32* %175, align 4, !tbaa !5
  %176 = add nuw nsw i64 %173, 1
  %177 = icmp eq i64 %176, %111
  br i1 %177, label %178, label %172, !llvm.loop !27

178:                                              ; preds = %172, %169
  %179 = add nuw nsw i64 %124, 1
  %180 = icmp eq i64 %179, %110
  br i1 %180, label %181, label %123, !llvm.loop !29

181:                                              ; preds = %178
  br i1 %106, label %182, label %183

182:                                              ; preds = %107, %181
  br label %186

183:                                              ; preds = %190, %92, %181
  %184 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %184) #15
  %185 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %184, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %185, i64 0)
          to label %197 unwind label %259

186:                                              ; preds = %182, %190
  %187 = phi i64 [ %191, %190 ], [ 0, %182 ]
  %188 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 %187
  %189 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %188)
          to label %190 unwind label %195

190:                                              ; preds = %186
  %191 = add nuw nsw i64 %187, 1
  %192 = load i32, i32* %1, align 4, !tbaa !5
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %191, %193
  br i1 %194, label %186, label %183, !llvm.loop !30

195:                                              ; preds = %186
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %934

197:                                              ; preds = %183
  %198 = bitcast %"class.std::queue.6"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %198) #15
  %199 = getelementptr inbounds %"class.std::queue.6", %"class.std::queue.6"* %6, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %198, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base.8"* nonnull align 8 dereferenceable(80) %199, i64 0)
          to label %200 unwind label %261

200:                                              ; preds = %197
  %201 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %201) #15
  store i32 0, i32* %7, align 4, !tbaa !5
  %202 = getelementptr inbounds %"class.std::queue.6", %"class.std::queue.6"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %203 = load i32*, i32** %202, align 8, !tbaa !31
  %204 = getelementptr inbounds %"class.std::queue.6", %"class.std::queue.6"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %205 = load i32*, i32** %204, align 8, !tbaa !34
  %206 = getelementptr inbounds i32, i32* %205, i64 -1
  %207 = icmp eq i32* %203, %206
  br i1 %207, label %210, label %208

208:                                              ; preds = %200
  store i32 0, i32* %203, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %203, i64 1
  store i32* %209, i32** %202, align 8, !tbaa !31
  br label %212

210:                                              ; preds = %200
  %211 = getelementptr inbounds %"class.std::queue.6", %"class.std::queue.6"* %6, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque.7"* nonnull align 8 dereferenceable(80) %211, i32* nonnull align 4 dereferenceable(4) %7)
          to label %212 unwind label %263

212:                                              ; preds = %208, %210
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %201) #15
  %213 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %214 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %215 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %216 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %217 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %218 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %219 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %220 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %221 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %222 = bitcast %"class.std::queue"* %5 to i8**
  %223 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %224 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %225 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %224, i64 0, i32 0
  %226 = bitcast %"struct.std::_Deque_iterator"* %224 to i64**
  %227 = load i32, i32* %1, align 4, !tbaa !5
  %228 = icmp sgt i32 %227, 0
  %229 = load i32, i32* %2, align 4
  %230 = icmp sgt i32 %229, 0
  %231 = select i1 %228, i1 %230, i1 false
  br i1 %231, label %232, label %238

232:                                              ; preds = %212, %267
  %233 = phi i32 [ %268, %267 ], [ %227, %212 ]
  %234 = phi i32 [ %269, %267 ], [ %229, %212 ]
  %235 = phi i32 [ %270, %267 ], [ %229, %212 ]
  %236 = phi i64 [ %271, %267 ], [ 0, %212 ]
  %237 = icmp sgt i32 %235, 0
  br i1 %237, label %274, label %267

238:                                              ; preds = %267, %212
  %239 = phi i32 [ %227, %212 ], [ %268, %267 ]
  %240 = bitcast %"struct.std::pair"** %223 to i8**
  %241 = getelementptr inbounds %"class.std::queue.6", %"class.std::queue.6"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %242 = getelementptr inbounds %"class.std::queue.6", %"class.std::queue.6"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %243 = getelementptr inbounds %"class.std::queue.6", %"class.std::queue.6"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %244 = bitcast i32** %243 to i8**
  %245 = getelementptr inbounds %"class.std::queue.6", %"class.std::queue.6"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %246 = bitcast i64* %8 to i8*
  %247 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %248 = bitcast i32* %10 to i8*
  %249 = getelementptr inbounds %"class.std::queue.6", %"class.std::queue.6"* %6, i64 0, i32 0
  %250 = bitcast i64* %11 to i8*
  %251 = bitcast i32* %13 to i8*
  %252 = bitcast i64* %14 to i8*
  %253 = bitcast i32* %16 to i8*
  %254 = bitcast i64* %17 to i8*
  %255 = bitcast i32* %19 to i8*
  %256 = load %"struct.std::pair"*, %"struct.std::pair"** %213, align 8, !tbaa !35
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** %219, align 8, !tbaa !35
  %258 = icmp eq %"struct.std::pair"* %256, %257
  br i1 %258, label %644, label %414

259:                                              ; preds = %183
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %932

261:                                              ; preds = %197
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %929

263:                                              ; preds = %210
  %264 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %201) #15
  br label %926

265:                                              ; preds = %409
  %266 = load i32, i32* %1, align 4, !tbaa !5
  br label %267

267:                                              ; preds = %265, %232
  %268 = phi i32 [ %266, %265 ], [ %233, %232 ]
  %269 = phi i32 [ %410, %265 ], [ %234, %232 ]
  %270 = phi i32 [ %410, %265 ], [ %235, %232 ]
  %271 = add nuw nsw i64 %236, 1
  %272 = sext i32 %268 to i64
  %273 = icmp slt i64 %271, %272
  br i1 %273, label %232, label %238, !llvm.loop !37

274:                                              ; preds = %232, %409
  %275 = phi i32 [ %410, %409 ], [ %234, %232 ]
  %276 = phi i64 [ %411, %409 ], [ 0, %232 ]
  %277 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %96, align 8, !tbaa !9
  %278 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %277, i64 %236, i32 0, i32 0
  %279 = load i8*, i8** %278, align 8, !tbaa !39
  %280 = getelementptr inbounds i8, i8* %279, i64 %276
  %281 = load i8, i8* %280, align 1, !tbaa !18
  %282 = icmp eq i8 %281, 83
  br i1 %282, label %283, label %409

283:                                              ; preds = %274
  %284 = shl nuw nsw i64 %276, 32
  %285 = or i64 %284, %236
  %286 = load %"struct.std::pair"*, %"struct.std::pair"** %213, align 8, !tbaa !40
  %287 = load %"struct.std::pair"*, %"struct.std::pair"** %214, align 8, !tbaa !42
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 -1
  %289 = icmp eq %"struct.std::pair"* %286, %288
  br i1 %289, label %294, label %290

290:                                              ; preds = %283
  %291 = bitcast %"struct.std::pair"* %286 to i64*
  store i64 %285, i64* %291, align 4
  %292 = load %"struct.std::pair"*, %"struct.std::pair"** %213, align 8, !tbaa !40
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %292, i64 1
  store %"struct.std::pair"* %293, %"struct.std::pair"** %213, align 8, !tbaa !40
  br label %409

294:                                              ; preds = %283
  %295 = load %"struct.std::pair"**, %"struct.std::pair"*** %215, align 8, !tbaa !43
  %296 = load %"struct.std::pair"**, %"struct.std::pair"*** %216, align 8, !tbaa !43
  %297 = ptrtoint %"struct.std::pair"** %295 to i64
  %298 = ptrtoint %"struct.std::pair"** %296 to i64
  %299 = sub i64 %297, %298
  %300 = ashr exact i64 %299, 3
  %301 = icmp ne %"struct.std::pair"** %295, null
  %302 = sext i1 %301 to i64
  %303 = add nsw i64 %300, %302
  %304 = shl nsw i64 %303, 6
  %305 = load %"struct.std::pair"*, %"struct.std::pair"** %217, align 8, !tbaa !44
  %306 = ptrtoint %"struct.std::pair"* %286 to i64
  %307 = ptrtoint %"struct.std::pair"* %305 to i64
  %308 = sub i64 %306, %307
  %309 = ashr exact i64 %308, 3
  %310 = add nsw i64 %304, %309
  %311 = load %"struct.std::pair"*, %"struct.std::pair"** %218, align 8, !tbaa !45
  %312 = load %"struct.std::pair"*, %"struct.std::pair"** %219, align 8, !tbaa !35
  %313 = ptrtoint %"struct.std::pair"* %311 to i64
  %314 = ptrtoint %"struct.std::pair"* %312 to i64
  %315 = sub i64 %313, %314
  %316 = ashr exact i64 %315, 3
  %317 = add nsw i64 %310, %316
  %318 = icmp eq i64 %317, 1152921504606846975
  br i1 %318, label %319, label %321

319:                                              ; preds = %294
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %320 unwind label %407

320:                                              ; preds = %319
  unreachable

321:                                              ; preds = %294
  %322 = load i64, i64* %220, align 8, !tbaa !46
  %323 = load %"struct.std::pair"**, %"struct.std::pair"*** %221, align 8, !tbaa !47
  %324 = ptrtoint %"struct.std::pair"** %323 to i64
  %325 = sub i64 %297, %324
  %326 = ashr exact i64 %325, 3
  %327 = sub i64 %322, %326
  %328 = icmp ult i64 %327, 2
  br i1 %328, label %329, label %393

329:                                              ; preds = %321
  %330 = add nsw i64 %300, 1
  %331 = add nsw i64 %300, 2
  %332 = shl nsw i64 %331, 1
  %333 = icmp ugt i64 %322, %332
  br i1 %333, label %334, label %354

334:                                              ; preds = %329
  %335 = sub i64 %322, %331
  %336 = lshr i64 %335, 1
  %337 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %323, i64 %336
  %338 = icmp ult %"struct.std::pair"** %337, %296
  %339 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %295, i64 1
  %340 = ptrtoint %"struct.std::pair"** %339 to i64
  %341 = sub i64 %340, %298
  %342 = icmp eq i64 %341, 0
  br i1 %338, label %343, label %347

343:                                              ; preds = %334
  br i1 %342, label %386, label %344

344:                                              ; preds = %343
  %345 = bitcast %"struct.std::pair"** %337 to i8*
  %346 = bitcast %"struct.std::pair"** %296 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %345, i8* nonnull align 8 %346, i64 %341, i1 false) #15
  br label %386

347:                                              ; preds = %334
  br i1 %342, label %386, label %348

348:                                              ; preds = %347
  %349 = ashr exact i64 %341, 3
  %350 = sub nsw i64 %330, %349
  %351 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %337, i64 %350
  %352 = bitcast %"struct.std::pair"** %351 to i8*
  %353 = bitcast %"struct.std::pair"** %296 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %352, i8* align 8 %353, i64 %341, i1 false) #15
  br label %386

354:                                              ; preds = %329
  %355 = icmp eq i64 %322, 0
  %356 = select i1 %355, i64 1, i64 %322
  %357 = add i64 %322, 2
  %358 = add i64 %357, %356
  %359 = icmp ugt i64 %358, 1152921504606846975
  br i1 %359, label %360, label %366, !prof !48

360:                                              ; preds = %354
  %361 = icmp ugt i64 %358, 2305843009213693951
  br i1 %361, label %362, label %364

362:                                              ; preds = %360
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %363 unwind label %407

363:                                              ; preds = %362
  unreachable

364:                                              ; preds = %360
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %365 unwind label %407

365:                                              ; preds = %364
  unreachable

366:                                              ; preds = %354
  %367 = shl nuw nsw i64 %358, 3
  %368 = invoke noalias nonnull i8* @_Znwm(i64 %367) #17
          to label %369 unwind label %405

369:                                              ; preds = %366
  %370 = bitcast i8* %368 to %"struct.std::pair"**
  %371 = sub nsw i64 %358, %331
  %372 = lshr i64 %371, 1
  %373 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %370, i64 %372
  %374 = load %"struct.std::pair"**, %"struct.std::pair"*** %216, align 8, !tbaa !49
  %375 = load %"struct.std::pair"**, %"struct.std::pair"*** %215, align 8, !tbaa !50
  %376 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %375, i64 1
  %377 = ptrtoint %"struct.std::pair"** %376 to i64
  %378 = ptrtoint %"struct.std::pair"** %374 to i64
  %379 = sub i64 %377, %378
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %384, label %381

381:                                              ; preds = %369
  %382 = bitcast %"struct.std::pair"** %373 to i8*
  %383 = bitcast %"struct.std::pair"** %374 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %382, i8* align 8 %383, i64 %379, i1 false) #15
  br label %384

384:                                              ; preds = %381, %369
  %385 = load i8*, i8** %222, align 8, !tbaa !47
  call void @_ZdlPv(i8* %385) #15
  store i8* %368, i8** %222, align 8, !tbaa !47
  store i64 %358, i64* %220, align 8, !tbaa !46
  br label %386

386:                                              ; preds = %384, %348, %347, %344, %343
  %387 = phi %"struct.std::pair"** [ %373, %384 ], [ %337, %347 ], [ %337, %348 ], [ %337, %343 ], [ %337, %344 ]
  store %"struct.std::pair"** %387, %"struct.std::pair"*** %216, align 8, !tbaa !43
  %388 = load %"struct.std::pair"*, %"struct.std::pair"** %387, align 8, !tbaa !51
  store %"struct.std::pair"* %388, %"struct.std::pair"** %223, align 8, !tbaa !44
  %389 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %388, i64 64
  store %"struct.std::pair"* %389, %"struct.std::pair"** %218, align 8, !tbaa !45
  %390 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %387, i64 %300
  store %"struct.std::pair"** %390, %"struct.std::pair"*** %215, align 8, !tbaa !43
  %391 = load %"struct.std::pair"*, %"struct.std::pair"** %390, align 8, !tbaa !51
  store %"struct.std::pair"* %391, %"struct.std::pair"** %217, align 8, !tbaa !44
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %391, i64 64
  store %"struct.std::pair"* %392, %"struct.std::pair"** %214, align 8, !tbaa !45
  br label %393

393:                                              ; preds = %386, %321
  %394 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %395 unwind label %405

395:                                              ; preds = %393
  %396 = load %"struct.std::pair"**, %"struct.std::pair"*** %215, align 8, !tbaa !50
  %397 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %396, i64 1
  %398 = bitcast %"struct.std::pair"** %397 to i8**
  store i8* %394, i8** %398, align 8, !tbaa !51
  %399 = load i64*, i64** %226, align 8, !tbaa !40
  store i64 %285, i64* %399, align 4
  %400 = load %"struct.std::pair"**, %"struct.std::pair"*** %215, align 8, !tbaa !50
  %401 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %400, i64 1
  store %"struct.std::pair"** %401, %"struct.std::pair"*** %215, align 8, !tbaa !43
  %402 = load %"struct.std::pair"*, %"struct.std::pair"** %401, align 8, !tbaa !51
  store %"struct.std::pair"* %402, %"struct.std::pair"** %217, align 8, !tbaa !44
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 64
  store %"struct.std::pair"* %403, %"struct.std::pair"** %214, align 8, !tbaa !45
  store %"struct.std::pair"* %402, %"struct.std::pair"** %225, align 8, !tbaa !40
  %404 = load i32, i32* %2, align 4, !tbaa !5
  br label %409

405:                                              ; preds = %393, %366
  %406 = landingpad { i8*, i32 }
          cleanup
  br label %926

407:                                              ; preds = %319, %362, %364
  %408 = landingpad { i8*, i32 }
          cleanup
  br label %926

409:                                              ; preds = %290, %395, %274
  %410 = phi i32 [ %275, %290 ], [ %404, %395 ], [ %275, %274 ]
  %411 = add nuw nsw i64 %276, 1
  %412 = sext i32 %410 to i64
  %413 = icmp slt i64 %411, %412
  br i1 %413, label %274, label %265, !llvm.loop !52

414:                                              ; preds = %238, %638
  %415 = phi %"struct.std::pair"* [ %640, %638 ], [ %257, %238 ]
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %415, i64 0, i32 0
  %417 = load i32, i32* %416, align 4, !tbaa !53
  %418 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %415, i64 0, i32 1
  %419 = load i32, i32* %418, align 4, !tbaa !55
  %420 = load %"struct.std::pair"*, %"struct.std::pair"** %218, align 8, !tbaa !56
  %421 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %420, i64 -1
  %422 = icmp eq %"struct.std::pair"* %415, %421
  br i1 %422, label %425, label %423

423:                                              ; preds = %414
  %424 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %415, i64 1
  br label %431

425:                                              ; preds = %414
  %426 = load i8*, i8** %240, align 8, !tbaa !57
  call void @_ZdlPv(i8* %426) #15
  %427 = load %"struct.std::pair"**, %"struct.std::pair"*** %216, align 8, !tbaa !49
  %428 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %427, i64 1
  store %"struct.std::pair"** %428, %"struct.std::pair"*** %216, align 8, !tbaa !43
  %429 = load %"struct.std::pair"*, %"struct.std::pair"** %428, align 8, !tbaa !51
  store %"struct.std::pair"* %429, %"struct.std::pair"** %223, align 8, !tbaa !44
  %430 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 64
  store %"struct.std::pair"* %430, %"struct.std::pair"** %218, align 8, !tbaa !45
  br label %431

431:                                              ; preds = %423, %425
  %432 = phi %"struct.std::pair"* [ %424, %423 ], [ %429, %425 ]
  store %"struct.std::pair"* %432, %"struct.std::pair"** %219, align 8, !tbaa !58
  %433 = load i32*, i32** %241, align 8, !tbaa !59, !noalias !60
  %434 = load i32, i32* %433, align 4, !tbaa !5
  %435 = load i32*, i32** %242, align 8, !tbaa !63
  %436 = getelementptr inbounds i32, i32* %435, i64 -1
  %437 = icmp eq i32* %433, %436
  br i1 %437, label %440, label %438

438:                                              ; preds = %431
  %439 = getelementptr inbounds i32, i32* %433, i64 1
  br label %446

440:                                              ; preds = %431
  %441 = load i8*, i8** %244, align 8, !tbaa !64
  call void @_ZdlPv(i8* %441) #15
  %442 = load i32**, i32*** %245, align 8, !tbaa !65
  %443 = getelementptr inbounds i32*, i32** %442, i64 1
  store i32** %443, i32*** %245, align 8, !tbaa !66
  %444 = load i32*, i32** %443, align 8, !tbaa !51
  store i32* %444, i32** %243, align 8, !tbaa !67
  %445 = getelementptr inbounds i32, i32* %444, i64 128
  store i32* %445, i32** %242, align 8, !tbaa !68
  br label %446

446:                                              ; preds = %438, %440
  %447 = phi i32* [ %439, %438 ], [ %444, %440 ]
  store i32* %447, i32** %241, align 8, !tbaa !69
  %448 = sext i32 %417 to i64
  %449 = mul nsw i64 %448, %100
  %450 = sext i32 %419 to i64
  %451 = add nsw i64 %449, %450
  %452 = getelementptr inbounds i32, i32* %103, i64 %451
  %453 = load i32, i32* %452, align 4, !tbaa !5
  %454 = icmp slt i32 %453, 1000000007
  br i1 %454, label %638, label %455

455:                                              ; preds = %446
  store i32 %434, i32* %452, align 4, !tbaa !5
  %456 = load i32, i32* %3, align 4, !tbaa !5
  %457 = icmp eq i32 %434, %456
  br i1 %457, label %638, label %458

458:                                              ; preds = %455
  %459 = icmp sgt i32 %417, 0
  br i1 %459, label %460, label %502

460:                                              ; preds = %458
  %461 = add nsw i32 %417, -1
  %462 = zext i32 %461 to i64
  %463 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %96, align 8, !tbaa !9
  %464 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %463, i64 %462, i32 0, i32 0
  %465 = load i8*, i8** %464, align 8, !tbaa !39
  %466 = getelementptr inbounds i8, i8* %465, i64 %450
  %467 = load i8, i8* %466, align 1, !tbaa !18
  %468 = icmp eq i8 %467, 46
  br i1 %468, label %469, label %502

469:                                              ; preds = %460
  %470 = mul nuw nsw i64 %462, %100
  %471 = add nsw i64 %470, %450
  %472 = getelementptr inbounds i32, i32* %103, i64 %471
  %473 = load i32, i32* %472, align 4, !tbaa !5
  %474 = icmp eq i32 %473, 1000000007
  br i1 %474, label %475, label %502

475:                                              ; preds = %469
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %246) #15
  %476 = zext i32 %419 to i64
  %477 = shl nuw i64 %476, 32
  %478 = or i64 %477, %462
  store i64 %478, i64* %8, align 8
  %479 = load %"struct.std::pair"*, %"struct.std::pair"** %213, align 8, !tbaa !40
  %480 = load %"struct.std::pair"*, %"struct.std::pair"** %214, align 8, !tbaa !42
  %481 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %480, i64 -1
  %482 = icmp eq %"struct.std::pair"* %479, %481
  br i1 %482, label %487, label %483

483:                                              ; preds = %475
  %484 = bitcast %"struct.std::pair"* %479 to i64*
  store i64 %478, i64* %484, align 4
  %485 = load %"struct.std::pair"*, %"struct.std::pair"** %213, align 8, !tbaa !40
  %486 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %485, i64 1
  store %"struct.std::pair"* %486, %"struct.std::pair"** %213, align 8, !tbaa !40
  br label %488

487:                                              ; preds = %475
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %247, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %9)
          to label %488 unwind label %498

488:                                              ; preds = %483, %487
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %246) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %248) #15
  %489 = add nsw i32 %434, 1
  store i32 %489, i32* %10, align 4, !tbaa !5
  %490 = load i32*, i32** %202, align 8, !tbaa !31
  %491 = load i32*, i32** %204, align 8, !tbaa !34
  %492 = getelementptr inbounds i32, i32* %491, i64 -1
  %493 = icmp eq i32* %490, %492
  br i1 %493, label %496, label %494

494:                                              ; preds = %488
  store i32 %489, i32* %490, align 4, !tbaa !5
  %495 = getelementptr inbounds i32, i32* %490, i64 1
  store i32* %495, i32** %202, align 8, !tbaa !31
  br label %497

496:                                              ; preds = %488
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque.7"* nonnull align 8 dereferenceable(80) %249, i32* nonnull align 4 dereferenceable(4) %10)
          to label %497 unwind label %500

497:                                              ; preds = %494, %496
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %248) #15
  br label %502

498:                                              ; preds = %487
  %499 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %246) #15
  br label %926

500:                                              ; preds = %496
  %501 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %248) #15
  br label %926

502:                                              ; preds = %497, %469, %460, %458
  %503 = icmp sgt i32 %419, 0
  br i1 %503, label %504, label %545

504:                                              ; preds = %502
  %505 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %96, align 8, !tbaa !9
  %506 = add nsw i32 %419, -1
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %505, i64 %448, i32 0, i32 0
  %509 = load i8*, i8** %508, align 8, !tbaa !39
  %510 = getelementptr inbounds i8, i8* %509, i64 %507
  %511 = load i8, i8* %510, align 1, !tbaa !18
  %512 = icmp eq i8 %511, 46
  br i1 %512, label %513, label %545

513:                                              ; preds = %504
  %514 = add nsw i64 %449, %507
  %515 = getelementptr inbounds i32, i32* %103, i64 %514
  %516 = load i32, i32* %515, align 4, !tbaa !5
  %517 = icmp eq i32 %516, 1000000007
  br i1 %517, label %518, label %545

518:                                              ; preds = %513
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %250) #15
  %519 = shl nuw nsw i64 %507, 32
  %520 = zext i32 %417 to i64
  %521 = or i64 %519, %520
  store i64 %521, i64* %11, align 8
  %522 = load %"struct.std::pair"*, %"struct.std::pair"** %213, align 8, !tbaa !40
  %523 = load %"struct.std::pair"*, %"struct.std::pair"** %214, align 8, !tbaa !42
  %524 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %523, i64 -1
  %525 = icmp eq %"struct.std::pair"* %522, %524
  br i1 %525, label %530, label %526

526:                                              ; preds = %518
  %527 = bitcast %"struct.std::pair"* %522 to i64*
  store i64 %521, i64* %527, align 4
  %528 = load %"struct.std::pair"*, %"struct.std::pair"** %213, align 8, !tbaa !40
  %529 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %528, i64 1
  store %"struct.std::pair"* %529, %"struct.std::pair"** %213, align 8, !tbaa !40
  br label %531

530:                                              ; preds = %518
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %247, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %12)
          to label %531 unwind label %541

531:                                              ; preds = %526, %530
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %250) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %251) #15
  %532 = add nsw i32 %434, 1
  store i32 %532, i32* %13, align 4, !tbaa !5
  %533 = load i32*, i32** %202, align 8, !tbaa !31
  %534 = load i32*, i32** %204, align 8, !tbaa !34
  %535 = getelementptr inbounds i32, i32* %534, i64 -1
  %536 = icmp eq i32* %533, %535
  br i1 %536, label %539, label %537

537:                                              ; preds = %531
  store i32 %532, i32* %533, align 4, !tbaa !5
  %538 = getelementptr inbounds i32, i32* %533, i64 1
  store i32* %538, i32** %202, align 8, !tbaa !31
  br label %540

539:                                              ; preds = %531
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque.7"* nonnull align 8 dereferenceable(80) %249, i32* nonnull align 4 dereferenceable(4) %13)
          to label %540 unwind label %543

540:                                              ; preds = %537, %539
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %251) #15
  br label %545

541:                                              ; preds = %530
  %542 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %250) #15
  br label %926

543:                                              ; preds = %539
  %544 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %251) #15
  br label %926

545:                                              ; preds = %540, %513, %504, %502
  %546 = load i32, i32* %1, align 4, !tbaa !5
  %547 = add nsw i32 %546, -1
  %548 = icmp slt i32 %417, %547
  br i1 %548, label %549, label %592

549:                                              ; preds = %545
  %550 = add nsw i32 %417, 1
  %551 = sext i32 %550 to i64
  %552 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %96, align 8, !tbaa !9
  %553 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %552, i64 %551, i32 0, i32 0
  %554 = load i8*, i8** %553, align 8, !tbaa !39
  %555 = getelementptr inbounds i8, i8* %554, i64 %450
  %556 = load i8, i8* %555, align 1, !tbaa !18
  %557 = icmp eq i8 %556, 46
  br i1 %557, label %558, label %592

558:                                              ; preds = %549
  %559 = mul nsw i64 %551, %100
  %560 = add nsw i64 %559, %450
  %561 = getelementptr inbounds i32, i32* %103, i64 %560
  %562 = load i32, i32* %561, align 4, !tbaa !5
  %563 = icmp eq i32 %562, 1000000007
  br i1 %563, label %564, label %592

564:                                              ; preds = %558
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %252) #15
  %565 = zext i32 %419 to i64
  %566 = shl nuw i64 %565, 32
  %567 = zext i32 %550 to i64
  %568 = or i64 %566, %567
  store i64 %568, i64* %14, align 8
  %569 = load %"struct.std::pair"*, %"struct.std::pair"** %213, align 8, !tbaa !40
  %570 = load %"struct.std::pair"*, %"struct.std::pair"** %214, align 8, !tbaa !42
  %571 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %570, i64 -1
  %572 = icmp eq %"struct.std::pair"* %569, %571
  br i1 %572, label %577, label %573

573:                                              ; preds = %564
  %574 = bitcast %"struct.std::pair"* %569 to i64*
  store i64 %568, i64* %574, align 4
  %575 = load %"struct.std::pair"*, %"struct.std::pair"** %213, align 8, !tbaa !40
  %576 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %575, i64 1
  store %"struct.std::pair"* %576, %"struct.std::pair"** %213, align 8, !tbaa !40
  br label %578

577:                                              ; preds = %564
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %247, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %15)
          to label %578 unwind label %588

578:                                              ; preds = %573, %577
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %252) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %253) #15
  %579 = add nsw i32 %434, 1
  store i32 %579, i32* %16, align 4, !tbaa !5
  %580 = load i32*, i32** %202, align 8, !tbaa !31
  %581 = load i32*, i32** %204, align 8, !tbaa !34
  %582 = getelementptr inbounds i32, i32* %581, i64 -1
  %583 = icmp eq i32* %580, %582
  br i1 %583, label %586, label %584

584:                                              ; preds = %578
  store i32 %579, i32* %580, align 4, !tbaa !5
  %585 = getelementptr inbounds i32, i32* %580, i64 1
  store i32* %585, i32** %202, align 8, !tbaa !31
  br label %587

586:                                              ; preds = %578
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque.7"* nonnull align 8 dereferenceable(80) %249, i32* nonnull align 4 dereferenceable(4) %16)
          to label %587 unwind label %590

587:                                              ; preds = %584, %586
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %253) #15
  br label %592

588:                                              ; preds = %577
  %589 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %252) #15
  br label %926

590:                                              ; preds = %586
  %591 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %253) #15
  br label %926

592:                                              ; preds = %587, %558, %549, %545
  %593 = load i32, i32* %2, align 4, !tbaa !5
  %594 = add nsw i32 %593, -1
  %595 = icmp slt i32 %419, %594
  br i1 %595, label %596, label %638

596:                                              ; preds = %592
  %597 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %96, align 8, !tbaa !9
  %598 = add nsw i32 %419, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %597, i64 %448, i32 0, i32 0
  %601 = load i8*, i8** %600, align 8, !tbaa !39
  %602 = getelementptr inbounds i8, i8* %601, i64 %599
  %603 = load i8, i8* %602, align 1, !tbaa !18
  %604 = icmp eq i8 %603, 46
  br i1 %604, label %605, label %638

605:                                              ; preds = %596
  %606 = add nsw i64 %449, %599
  %607 = getelementptr inbounds i32, i32* %103, i64 %606
  %608 = load i32, i32* %607, align 4, !tbaa !5
  %609 = icmp eq i32 %608, 1000000007
  br i1 %609, label %610, label %638

610:                                              ; preds = %605
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %254) #15
  %611 = zext i32 %598 to i64
  %612 = shl nuw i64 %611, 32
  %613 = zext i32 %417 to i64
  %614 = or i64 %612, %613
  store i64 %614, i64* %17, align 8
  %615 = load %"struct.std::pair"*, %"struct.std::pair"** %213, align 8, !tbaa !40
  %616 = load %"struct.std::pair"*, %"struct.std::pair"** %214, align 8, !tbaa !42
  %617 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %616, i64 -1
  %618 = icmp eq %"struct.std::pair"* %615, %617
  br i1 %618, label %623, label %619

619:                                              ; preds = %610
  %620 = bitcast %"struct.std::pair"* %615 to i64*
  store i64 %614, i64* %620, align 4
  %621 = load %"struct.std::pair"*, %"struct.std::pair"** %213, align 8, !tbaa !40
  %622 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %621, i64 1
  store %"struct.std::pair"* %622, %"struct.std::pair"** %213, align 8, !tbaa !40
  br label %624

623:                                              ; preds = %610
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %247, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %18)
          to label %624 unwind label %634

624:                                              ; preds = %619, %623
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %254) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %255) #15
  %625 = add nsw i32 %434, 1
  store i32 %625, i32* %19, align 4, !tbaa !5
  %626 = load i32*, i32** %202, align 8, !tbaa !31
  %627 = load i32*, i32** %204, align 8, !tbaa !34
  %628 = getelementptr inbounds i32, i32* %627, i64 -1
  %629 = icmp eq i32* %626, %628
  br i1 %629, label %632, label %630

630:                                              ; preds = %624
  store i32 %625, i32* %626, align 4, !tbaa !5
  %631 = getelementptr inbounds i32, i32* %626, i64 1
  store i32* %631, i32** %202, align 8, !tbaa !31
  br label %633

632:                                              ; preds = %624
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque.7"* nonnull align 8 dereferenceable(80) %249, i32* nonnull align 4 dereferenceable(4) %19)
          to label %633 unwind label %636

633:                                              ; preds = %630, %632
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %255) #15
  br label %638

634:                                              ; preds = %623
  %635 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %254) #15
  br label %926

636:                                              ; preds = %632
  %637 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %255) #15
  br label %926

638:                                              ; preds = %592, %596, %605, %633, %446, %455
  %639 = load %"struct.std::pair"*, %"struct.std::pair"** %213, align 8, !tbaa !35
  %640 = load %"struct.std::pair"*, %"struct.std::pair"** %219, align 8, !tbaa !35
  %641 = icmp eq %"struct.std::pair"* %639, %640
  br i1 %641, label %642, label %414, !llvm.loop !70

642:                                              ; preds = %638
  %643 = load i32, i32* %1, align 4, !tbaa !5
  br label %644

644:                                              ; preds = %642, %238
  %645 = phi i32 [ %643, %642 ], [ %239, %238 ]
  %646 = load i32, i32* %2, align 4
  %647 = load i32, i32* %3, align 4
  %648 = icmp sgt i32 %645, 0
  %649 = icmp sgt i32 %646, 0
  %650 = select i1 %648, i1 %649, i1 false
  br i1 %650, label %651, label %827

651:                                              ; preds = %644
  %652 = add nsw i32 %646, -1
  %653 = add nsw i32 %645, -1
  %654 = zext i32 %652 to i64
  %655 = zext i32 %653 to i64
  %656 = zext i32 %645 to i64
  %657 = zext i32 %646 to i64
  %658 = add nsw i64 %657, -1
  %659 = and i64 %657, 3
  %660 = icmp ult i64 %658, 3
  %661 = and i64 %657, 4294967292
  %662 = icmp eq i64 %659, 0
  %663 = and i64 %657, 3
  %664 = icmp ult i64 %658, 3
  %665 = and i64 %657, 4294967292
  %666 = icmp eq i64 %663, 0
  br label %667

667:                                              ; preds = %651, %762
  %668 = phi i64 [ 0, %651 ], [ %764, %762 ]
  %669 = phi i32 [ 0, %651 ], [ %765, %762 ]
  %670 = phi i32 [ 1000000007, %651 ], [ %763, %762 ]
  %671 = mul nuw nsw i64 %668, %100
  %672 = icmp eq i64 %668, 0
  %673 = xor i32 %669, -1
  %674 = add i32 %645, %673
  br i1 %672, label %675, label %725

675:                                              ; preds = %667
  br i1 %664, label %730, label %767

676:                                              ; preds = %728, %720
  %677 = phi i64 [ 0, %728 ], [ %722, %720 ]
  %678 = phi i32 [ 0, %728 ], [ %723, %720 ]
  %679 = phi i32 [ %670, %728 ], [ %721, %720 ]
  %680 = add nuw nsw i64 %671, %677
  %681 = getelementptr inbounds i32, i32* %103, i64 %680
  %682 = load i32, i32* %681, align 4, !tbaa !5
  %683 = icmp eq i32 %682, 1000000007
  br i1 %683, label %720, label %684

684:                                              ; preds = %676
  %685 = icmp eq i64 %677, 0
  %686 = icmp eq i64 %677, %654
  %687 = select i1 %685, i1 true, i1 %686
  br i1 %687, label %720, label %688

688:                                              ; preds = %684
  %689 = srem i32 %729, %647
  %690 = icmp eq i32 %689, 0
  %691 = sdiv i32 %729, %647
  %692 = select i1 %690, i32 1, i32 2
  %693 = add nsw i32 %691, %692
  %694 = trunc i64 %677 to i32
  %695 = srem i32 %694, %647
  %696 = icmp eq i32 %695, 0
  %697 = select i1 %696, i32 1, i32 2
  %698 = sdiv i32 %694, %647
  %699 = add nsw i32 %698, %697
  %700 = srem i32 %674, %647
  %701 = icmp eq i32 %700, 0
  %702 = select i1 %701, i32 1, i32 2
  %703 = sdiv i32 %674, %647
  %704 = add nsw i32 %703, %702
  %705 = xor i32 %678, -1
  %706 = add i32 %646, %705
  %707 = srem i32 %706, %647
  %708 = icmp eq i32 %707, 0
  %709 = select i1 %708, i32 1, i32 2
  %710 = sdiv i32 %706, %647
  %711 = add nsw i32 %710, %709
  %712 = icmp slt i32 %711, %699
  %713 = select i1 %712, i32 %711, i32 %699
  %714 = icmp slt i32 %713, %704
  %715 = select i1 %714, i32 %713, i32 %704
  %716 = icmp slt i32 %715, %693
  %717 = select i1 %716, i32 %715, i32 %693
  %718 = icmp slt i32 %717, %679
  %719 = select i1 %718, i32 %717, i32 %679
  br label %720

720:                                              ; preds = %688, %684, %676
  %721 = phi i32 [ %679, %676 ], [ %719, %688 ], [ 1, %684 ]
  %722 = add nuw nsw i64 %677, 1
  %723 = add nuw nsw i32 %678, 1
  %724 = icmp eq i64 %722, %657
  br i1 %724, label %762, label %676, !llvm.loop !71

725:                                              ; preds = %667
  %726 = icmp eq i64 %668, %655
  br i1 %726, label %727, label %728

727:                                              ; preds = %725
  br i1 %660, label %746, label %797

728:                                              ; preds = %725
  %729 = trunc i64 %668 to i32
  br label %676

730:                                              ; preds = %767, %675
  %731 = phi i32 [ undef, %675 ], [ %793, %767 ]
  %732 = phi i64 [ 0, %675 ], [ %794, %767 ]
  %733 = phi i32 [ %670, %675 ], [ %793, %767 ]
  br i1 %666, label %762, label %734

734:                                              ; preds = %730, %734
  %735 = phi i64 [ %743, %734 ], [ %732, %730 ]
  %736 = phi i32 [ %742, %734 ], [ %733, %730 ]
  %737 = phi i64 [ %744, %734 ], [ %663, %730 ]
  %738 = add nuw nsw i64 %671, %735
  %739 = getelementptr inbounds i32, i32* %103, i64 %738
  %740 = load i32, i32* %739, align 4, !tbaa !5
  %741 = icmp eq i32 %740, 1000000007
  %742 = select i1 %741, i32 %736, i32 1
  %743 = add nuw nsw i64 %735, 1
  %744 = add i64 %737, -1
  %745 = icmp eq i64 %744, 0
  br i1 %745, label %762, label %734, !llvm.loop !72

746:                                              ; preds = %797, %727
  %747 = phi i32 [ undef, %727 ], [ %823, %797 ]
  %748 = phi i64 [ 0, %727 ], [ %824, %797 ]
  %749 = phi i32 [ %670, %727 ], [ %823, %797 ]
  br i1 %662, label %762, label %750

750:                                              ; preds = %746, %750
  %751 = phi i64 [ %759, %750 ], [ %748, %746 ]
  %752 = phi i32 [ %758, %750 ], [ %749, %746 ]
  %753 = phi i64 [ %760, %750 ], [ %659, %746 ]
  %754 = add nuw nsw i64 %671, %751
  %755 = getelementptr inbounds i32, i32* %103, i64 %754
  %756 = load i32, i32* %755, align 4, !tbaa !5
  %757 = icmp eq i32 %756, 1000000007
  %758 = select i1 %757, i32 %752, i32 1
  %759 = add nuw nsw i64 %751, 1
  %760 = add i64 %753, -1
  %761 = icmp eq i64 %760, 0
  br i1 %761, label %762, label %750, !llvm.loop !73

762:                                              ; preds = %720, %746, %750, %730, %734
  %763 = phi i32 [ %731, %730 ], [ %742, %734 ], [ %747, %746 ], [ %758, %750 ], [ %721, %720 ]
  %764 = add nuw nsw i64 %668, 1
  %765 = add nuw nsw i32 %669, 1
  %766 = icmp eq i64 %764, %656
  br i1 %766, label %827, label %667, !llvm.loop !74

767:                                              ; preds = %675, %767
  %768 = phi i64 [ %794, %767 ], [ 0, %675 ]
  %769 = phi i32 [ %793, %767 ], [ %670, %675 ]
  %770 = phi i64 [ %795, %767 ], [ %665, %675 ]
  %771 = add nuw nsw i64 %671, %768
  %772 = getelementptr inbounds i32, i32* %103, i64 %771
  %773 = load i32, i32* %772, align 4, !tbaa !5
  %774 = icmp eq i32 %773, 1000000007
  %775 = or i64 %768, 1
  %776 = add nuw nsw i64 %671, %775
  %777 = getelementptr inbounds i32, i32* %103, i64 %776
  %778 = load i32, i32* %777, align 4, !tbaa !5
  %779 = icmp eq i32 %778, 1000000007
  %780 = or i64 %768, 2
  %781 = add nuw nsw i64 %671, %780
  %782 = getelementptr inbounds i32, i32* %103, i64 %781
  %783 = load i32, i32* %782, align 4, !tbaa !5
  %784 = icmp eq i32 %783, 1000000007
  %785 = or i64 %768, 3
  %786 = add nuw nsw i64 %671, %785
  %787 = getelementptr inbounds i32, i32* %103, i64 %786
  %788 = load i32, i32* %787, align 4, !tbaa !5
  %789 = icmp eq i32 %788, 1000000007
  %790 = select i1 %789, i1 %784, i1 false
  %791 = select i1 %790, i1 %779, i1 false
  %792 = select i1 %791, i1 %774, i1 false
  %793 = select i1 %792, i32 %769, i32 1
  %794 = add nuw nsw i64 %768, 4
  %795 = add i64 %770, -4
  %796 = icmp eq i64 %795, 0
  br i1 %796, label %730, label %767, !llvm.loop !71

797:                                              ; preds = %727, %797
  %798 = phi i64 [ %824, %797 ], [ 0, %727 ]
  %799 = phi i32 [ %823, %797 ], [ %670, %727 ]
  %800 = phi i64 [ %825, %797 ], [ %661, %727 ]
  %801 = add nuw nsw i64 %671, %798
  %802 = getelementptr inbounds i32, i32* %103, i64 %801
  %803 = load i32, i32* %802, align 4, !tbaa !5
  %804 = icmp eq i32 %803, 1000000007
  %805 = or i64 %798, 1
  %806 = add nuw nsw i64 %671, %805
  %807 = getelementptr inbounds i32, i32* %103, i64 %806
  %808 = load i32, i32* %807, align 4, !tbaa !5
  %809 = icmp eq i32 %808, 1000000007
  %810 = or i64 %798, 2
  %811 = add nuw nsw i64 %671, %810
  %812 = getelementptr inbounds i32, i32* %103, i64 %811
  %813 = load i32, i32* %812, align 4, !tbaa !5
  %814 = icmp eq i32 %813, 1000000007
  %815 = or i64 %798, 3
  %816 = add nuw nsw i64 %671, %815
  %817 = getelementptr inbounds i32, i32* %103, i64 %816
  %818 = load i32, i32* %817, align 4, !tbaa !5
  %819 = icmp eq i32 %818, 1000000007
  %820 = select i1 %819, i1 %814, i1 false
  %821 = select i1 %820, i1 %809, i1 false
  %822 = select i1 %821, i1 %804, i1 false
  %823 = select i1 %822, i32 %799, i32 1
  %824 = add nuw nsw i64 %798, 4
  %825 = add i64 %800, -4
  %826 = icmp eq i64 %825, 0
  br i1 %826, label %746, label %797, !llvm.loop !71

827:                                              ; preds = %762, %644
  %828 = phi i32 [ 1000000007, %644 ], [ %763, %762 ]
  %829 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %828)
          to label %830 unwind label %924

830:                                              ; preds = %827
  %831 = bitcast %"class.std::basic_ostream"* %829 to i8**
  %832 = load i8*, i8** %831, align 8, !tbaa !75
  %833 = getelementptr i8, i8* %832, i64 -24
  %834 = bitcast i8* %833 to i64*
  %835 = load i64, i64* %834, align 8
  %836 = bitcast %"class.std::basic_ostream"* %829 to i8*
  %837 = add nsw i64 %835, 240
  %838 = getelementptr inbounds i8, i8* %836, i64 %837
  %839 = bitcast i8* %838 to %"class.std::ctype"**
  %840 = load %"class.std::ctype"*, %"class.std::ctype"** %839, align 8, !tbaa !77
  %841 = icmp eq %"class.std::ctype"* %840, null
  br i1 %841, label %842, label %844

842:                                              ; preds = %830
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %843 unwind label %924

843:                                              ; preds = %842
  unreachable

844:                                              ; preds = %830
  %845 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %840, i64 0, i32 8
  %846 = load i8, i8* %845, align 8, !tbaa !80
  %847 = icmp eq i8 %846, 0
  br i1 %847, label %851, label %848

848:                                              ; preds = %844
  %849 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %840, i64 0, i32 9, i64 10
  %850 = load i8, i8* %849, align 1, !tbaa !18
  br label %858

851:                                              ; preds = %844
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %840)
          to label %852 unwind label %924

852:                                              ; preds = %851
  %853 = bitcast %"class.std::ctype"* %840 to i8 (%"class.std::ctype"*, i8)***
  %854 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %853, align 8, !tbaa !75
  %855 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %854, i64 6
  %856 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %855, align 8
  %857 = invoke signext i8 %856(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %840, i8 signext 10)
          to label %858 unwind label %924

858:                                              ; preds = %852, %848
  %859 = phi i8 [ %850, %848 ], [ %857, %852 ]
  %860 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %829, i8 signext %859)
          to label %861 unwind label %924

861:                                              ; preds = %858
  %862 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %860)
          to label %863 unwind label %924

863:                                              ; preds = %861
  %864 = getelementptr inbounds %"class.std::queue.6", %"class.std::queue.6"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %865 = load i32**, i32*** %864, align 8, !tbaa !82
  %866 = icmp eq i32** %865, null
  br i1 %866, label %885, label %867

867:                                              ; preds = %863
  %868 = bitcast i32** %865 to i8*
  %869 = load i32**, i32*** %245, align 8, !tbaa !65
  %870 = getelementptr inbounds %"class.std::queue.6", %"class.std::queue.6"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %871 = load i32**, i32*** %870, align 8, !tbaa !83
  %872 = getelementptr inbounds i32*, i32** %871, i64 1
  %873 = icmp ult i32** %869, %872
  br i1 %873, label %874, label %883

874:                                              ; preds = %867, %874
  %875 = phi i32** [ %878, %874 ], [ %869, %867 ]
  %876 = bitcast i32** %875 to i8**
  %877 = load i8*, i8** %876, align 8, !tbaa !51
  call void @_ZdlPv(i8* %877) #15
  %878 = getelementptr inbounds i32*, i32** %875, i64 1
  %879 = icmp ult i32** %875, %871
  br i1 %879, label %874, label %880, !llvm.loop !84

880:                                              ; preds = %874
  %881 = bitcast %"class.std::queue.6"* %6 to i8**
  %882 = load i8*, i8** %881, align 8, !tbaa !82
  br label %883

883:                                              ; preds = %880, %867
  %884 = phi i8* [ %882, %880 ], [ %868, %867 ]
  call void @_ZdlPv(i8* %884) #15
  br label %885

885:                                              ; preds = %863, %883
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %198) #15
  %886 = load %"struct.std::pair"**, %"struct.std::pair"*** %221, align 8, !tbaa !47
  %887 = icmp eq %"struct.std::pair"** %886, null
  br i1 %887, label %904, label %888

888:                                              ; preds = %885
  %889 = bitcast %"struct.std::pair"** %886 to i8*
  %890 = load %"struct.std::pair"**, %"struct.std::pair"*** %216, align 8, !tbaa !49
  %891 = load %"struct.std::pair"**, %"struct.std::pair"*** %215, align 8, !tbaa !50
  %892 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %891, i64 1
  %893 = icmp ult %"struct.std::pair"** %890, %892
  br i1 %893, label %894, label %902

894:                                              ; preds = %888, %894
  %895 = phi %"struct.std::pair"** [ %898, %894 ], [ %890, %888 ]
  %896 = bitcast %"struct.std::pair"** %895 to i8**
  %897 = load i8*, i8** %896, align 8, !tbaa !51
  call void @_ZdlPv(i8* %897) #15
  %898 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %895, i64 1
  %899 = icmp ult %"struct.std::pair"** %895, %891
  br i1 %899, label %894, label %900, !llvm.loop !85

900:                                              ; preds = %894
  %901 = load i8*, i8** %222, align 8, !tbaa !47
  br label %902

902:                                              ; preds = %900, %888
  %903 = phi i8* [ %901, %900 ], [ %889, %888 ]
  call void @_ZdlPv(i8* %903) #15
  br label %904

904:                                              ; preds = %885, %902
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %184) #15
  call void @llvm.stackrestore(i8* %101)
  %905 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %96, align 8, !tbaa !9
  %906 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %97, align 8, !tbaa !23
  %907 = icmp eq %"class.std::__cxx11::basic_string"* %905, %906
  br i1 %907, label %919, label %908

908:                                              ; preds = %904, %916
  %909 = phi %"class.std::__cxx11::basic_string"* [ %917, %916 ], [ %905, %904 ]
  %910 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %909, i64 0, i32 0, i32 0
  %911 = load i8*, i8** %910, align 8, !tbaa !39
  %912 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %909, i64 0, i32 2
  %913 = bitcast %union.anon* %912 to i8*
  %914 = icmp eq i8* %911, %913
  br i1 %914, label %916, label %915

915:                                              ; preds = %908
  call void @_ZdlPv(i8* %911) #15
  br label %916

916:                                              ; preds = %915, %908
  %917 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %909, i64 1
  %918 = icmp eq %"class.std::__cxx11::basic_string"* %917, %906
  br i1 %918, label %919, label %908, !llvm.loop !86

919:                                              ; preds = %916, %904
  %920 = icmp eq %"class.std::__cxx11::basic_string"* %905, null
  br i1 %920, label %923, label %921

921:                                              ; preds = %919
  %922 = bitcast %"class.std::__cxx11::basic_string"* %905 to i8*
  call void @_ZdlPv(i8* nonnull %922) #15
  br label %923

923:                                              ; preds = %919, %921
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  ret i32 0

924:                                              ; preds = %861, %858, %852, %851, %842, %827
  %925 = landingpad { i8*, i32 }
          cleanup
  br label %926

926:                                              ; preds = %405, %407, %498, %500, %541, %543, %588, %590, %634, %636, %924, %263
  %927 = phi { i8*, i32 } [ %264, %263 ], [ %637, %636 ], [ %635, %634 ], [ %591, %590 ], [ %589, %588 ], [ %544, %543 ], [ %542, %541 ], [ %501, %500 ], [ %499, %498 ], [ %925, %924 ], [ %406, %405 ], [ %408, %407 ]
  %928 = getelementptr inbounds %"class.std::queue.6", %"class.std::queue.6"* %6, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque.7"* nonnull align 8 dereferenceable(80) %928) #15
  br label %929

929:                                              ; preds = %926, %261
  %930 = phi { i8*, i32 } [ %927, %926 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %198) #15
  %931 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %931) #15
  br label %932

932:                                              ; preds = %929, %259
  %933 = phi { i8*, i32 } [ %930, %929 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %184) #15
  br label %934

934:                                              ; preds = %932, %195
  %935 = phi { i8*, i32 } [ %196, %195 ], [ %933, %932 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  resume { i8*, i32 } %935
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

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
  %10 = load i8*, i8** %9, align 8, !tbaa !39
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
  br i1 %17, label %18, label %7, !llvm.loop !86

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque.7"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !82
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !65
  %9 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !83
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !84

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque.7"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !82
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
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !47
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !49
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !50
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !85

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !47
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

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
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !46
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !47
  %13 = load i64, i64* %8, align 8, !tbaa !46
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
  store i8* %20, i8** %22, align 8, !tbaa !51
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !87

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
  %33 = load i8*, i8** %32, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !85

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
  %46 = load i8*, i8** %12, align 8, !tbaa !47
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !43
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !51
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !44
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !45
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !43
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !51
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !44
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !45
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !58
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !40
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base.8"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base.8", %"class.std::_Deque_base.8"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !88
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base.8"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !82
  %13 = load i64, i64* %8, align 8, !tbaa !88
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
  store i8* %20, i8** %22, align 8, !tbaa !51
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !89

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
  %33 = load i8*, i8** %32, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !84

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
  %46 = load i8*, i8** %12, align 8, !tbaa !82
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base.8"* %0 to i8*
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
  %52 = getelementptr inbounds %"class.std::_Deque_base.8", %"class.std::_Deque_base.8"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !66
  %53 = load i32*, i32** %16, align 8, !tbaa !51
  %54 = getelementptr inbounds %"class.std::_Deque_base.8", %"class.std::_Deque_base.8"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !67
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base.8", %"class.std::_Deque_base.8"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !68
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base.8", %"class.std::_Deque_base.8"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !66
  %59 = load i32*, i32** %57, align 8, !tbaa !51
  %60 = getelementptr inbounds %"class.std::_Deque_base.8", %"class.std::_Deque_base.8"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !67
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base.8", %"class.std::_Deque_base.8"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !68
  %63 = getelementptr inbounds %"class.std::_Deque_base.8", %"class.std::_Deque_base.8"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !69
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base.8", %"class.std::_Deque_base.8"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !31
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
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque.7"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !66
  %5 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !66
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !59
  %17 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !67
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !68
  %26 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !59
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !88
  %38 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !82
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque.7"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !83
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !51
  %51 = load i32*, i32** %15, align 8, !tbaa !31
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !83
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !66
  %55 = load i32*, i32** %54, align 8, !tbaa !51
  store i32* %55, i32** %17, align 8, !tbaa !67
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !68
  store i32* %55, i32** %15, align 8, !tbaa !31
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque.7"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !83
  %6 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !65
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !88
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !82
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
  %61 = load i32**, i32*** %6, align 8, !tbaa !65
  %62 = load i32**, i32*** %4, align 8, !tbaa !83
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
  %72 = bitcast %"class.std::deque.7"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !82
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !82
  store i64 %46, i64* %14, align 8, !tbaa !88
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !66
  %76 = load i32*, i32** %75, align 8, !tbaa !51
  %77 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !67
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !68
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !66
  %81 = load i32*, i32** %80, align 8, !tbaa !51
  %82 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !67
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !68
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !43
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !43
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !35
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !44
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !45
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !35
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !46
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !47
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !50
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !51
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !40
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !50
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !43
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !51
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !44
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !45
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !40
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !50
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !49
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !46
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !47
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
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !49
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !47
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !47
  store i64 %46, i64* %14, align 8, !tbaa !46
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !43
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !51
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !44
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !45
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !43
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !51
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !44
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !45
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s117865347.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !90
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
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
!24 = distinct !{!24, !22, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !22, !28, !25}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = !{!32, !11, i64 48}
!32 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !17, i64 8, !33, i64 16, !33, i64 48}
!33 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!34 = !{!32, !11, i64 64}
!35 = !{!36, !11, i64 0}
!36 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!37 = distinct !{!37, !22, !38}
!38 = !{!"llvm.loop.unswitch.partial.disable"}
!39 = !{!16, !11, i64 0}
!40 = !{!41, !11, i64 48}
!41 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !17, i64 8, !36, i64 16, !36, i64 48}
!42 = !{!41, !11, i64 64}
!43 = !{!36, !11, i64 24}
!44 = !{!36, !11, i64 8}
!45 = !{!36, !11, i64 16}
!46 = !{!41, !17, i64 8}
!47 = !{!41, !11, i64 0}
!48 = !{!"branch_weights", i32 1, i32 2000}
!49 = !{!41, !11, i64 40}
!50 = !{!41, !11, i64 72}
!51 = !{!11, !11, i64 0}
!52 = distinct !{!52, !22}
!53 = !{!54, !6, i64 0}
!54 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!55 = !{!54, !6, i64 4}
!56 = !{!41, !11, i64 32}
!57 = !{!41, !11, i64 24}
!58 = !{!41, !11, i64 16}
!59 = !{!33, !11, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!62 = distinct !{!62, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!63 = !{!32, !11, i64 32}
!64 = !{!32, !11, i64 24}
!65 = !{!32, !11, i64 40}
!66 = !{!33, !11, i64 24}
!67 = !{!33, !11, i64 8}
!68 = !{!33, !11, i64 16}
!69 = !{!32, !11, i64 16}
!70 = distinct !{!70, !22}
!71 = distinct !{!71, !22}
!72 = distinct !{!72, !20}
!73 = distinct !{!73, !20}
!74 = distinct !{!74, !22}
!75 = !{!76, !76, i64 0}
!76 = !{!"vtable pointer", !8, i64 0}
!77 = !{!78, !11, i64 240}
!78 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !79, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!79 = !{!"bool", !7, i64 0}
!80 = !{!81, !7, i64 56}
!81 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !79, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!82 = !{!32, !11, i64 0}
!83 = !{!32, !11, i64 72}
!84 = distinct !{!84, !22}
!85 = distinct !{!85, !22}
!86 = distinct !{!86, !22}
!87 = distinct !{!87, !22}
!88 = !{!32, !17, i64 8}
!89 = distinct !{!89, !22}
!90 = !{!91, !91, i64 0}
!91 = !{!"double", !7, i64 0}
